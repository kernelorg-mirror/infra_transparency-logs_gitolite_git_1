From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Oct 2021 18:37:39 -0000
Message-Id: <163397745983.19669.6103582007894555341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e7af673185fa8bd9cc08acd05709bcceb38a028
    new: 49746a4ff332d0c7c2d8f4316da20aeeeb473355
    log: |
         7e8e1e0dd4f27ae18fcf9c5b3868eed076431380 ice: use devm_kcalloc() instead of devm_kzalloc()
         e0459313b62f38b86de1c008c5ee01068b9c8d6e ice: check whether PTP is initialized in ice_ptp_release()
         7a1c13c558f1e00a153e50bda3b2bf7109190f75 ice: Refactor status flow for DDP load
         3745d4e386e11cfe668a88b1f8e05404d9e58214 ice: Remove string printing for ice_status
         cb7d9fd695d589559dfd5eee461e9f87fd5ab116 ice: Use int for ice_status
         ff43dbd4ae7547e9ca3656f9a0e098657fddc22c ice: Remove enum ice_status
         b2d98ec9d4c36c6dffd9d15584951a6fa4603d0a ice: Cleanup after ice_status removal
         5f1d41ae97b04a90932f74e41c72dc26ab808f27 ice: Remove excess error variables
         fe9eb7e1fb1c121129e6707de07f45523278e65f ice: Propagate error codes
         10b17c397ebb3fa7cd6ebb64dc7031a21d7893e7 ice: Respond to a NETDEV_UNREGISTER event for LAG
         49746a4ff332d0c7c2d8f4316da20aeeeb473355 ice: Refactor PR ethtool ops
         
