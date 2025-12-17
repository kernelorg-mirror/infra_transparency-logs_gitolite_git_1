From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Dec 2025 19:47:40 -0000
Message-Id: <176600086056.3757335.12145640301444310602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 885bebac9909994050bbbeed0829c727e42bd1b7
    new: 9c72a5182ed92904d01057f208c390a303f00a0f
    log: |
         be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
         69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
         6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
         4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
         b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
         9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
         
