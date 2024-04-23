From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Apr 2024 20:47:07 -0000
Message-Id: <171390522791.13264.1099363051323181775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998
    new: c5662d7ed0ea0b9655b8ae3221ae1725c5ff951e
    log: |
         b2dc6a95172cec0e58f6129b29b770450c576038 net: intel: introduce {, Intel} Ethernet common library
         d3ca2512b4f280239289477ed26aa7af9fa7925f iavf: kill "legacy-rx" for good
         a8ec7d2113b075898e513588ad77e999be24903b iavf: drop page splitting and recycling
         e344747c10d7184a016a94c500b631bd7a25da06 slab: introduce kvmalloc_array_node() and kvcalloc_node()
         5591039a96945a3d83ed89eabe9d7ede3b0f7776 page_pool: constify some read-only function arguments
         a4b791025bce83acaa69a1d0f07f142388deed68 page_pool: add DMA-sync-for-CPU inline helper
         ea6cbe30c6858b488b4e132cc9745c089ace9d83 libeth: add Rx buffer management
         235e7e8526363620dbbb43231d99ef793a130575 iavf: pack iavf_ring more efficiently
         cd4ca8995b705c381d728f8e53b2ea4a2f8d88ee iavf: switch to Page Pool
         c5662d7ed0ea0b9655b8ae3221ae1725c5ff951e MAINTAINERS: add entry for libeth and libie
         
