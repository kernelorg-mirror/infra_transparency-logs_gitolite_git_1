From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 15 Mar 2024 22:18:49 -0000
Message-Id: <171054112963.30264.269632480254774954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: e30cef001da259e8df354b813015d0e5acc08740
    new: ea80e3ed09ab2c2b75724faf5484721753e92c31
    log: |
         e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
         f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
         ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
         
