From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 17:17:16 -0000
Message-Id: <165375823626.6169.1302891588493754515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 9bae058ab57f88c7c1ad61797ee16a5abeda42c2
    new: 5e1eeef69c0fef6249b794bda5d68f95a65d062f
    log: |
         e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
         2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
         11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
         d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
         0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
         911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
         5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
         
