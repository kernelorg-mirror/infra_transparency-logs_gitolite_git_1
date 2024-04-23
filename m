From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Apr 2024 20:47:59 -0000
Message-Id: <171390527996.13644.10656517157175116349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55bef6750a483c469ce12aa3568a8b5c54c40151
    new: 1128944098c67d1ebfbeeec47eea35146372769f
    log: |
         8e9f71a64dbcc2211266b7c369e74868fd585ac0 net: intel: introduce {, Intel} Ethernet common library
         d6d22f8743a3d5491160bcc36ba56640b444c8a6 iavf: kill "legacy-rx" for good
         c18f581b96d89fc42ee1ad1f02605255580281b5 iavf: drop page splitting and recycling
         713859236dd02e7a6f68cc05102470ec8cbf484c slab: introduce kvmalloc_array_node() and kvcalloc_node()
         d49280003279c7cb011e843db2d49cad12bae494 page_pool: constify some read-only function arguments
         20a936959d3402624fdaaf07e97a0eb270ee5bd8 page_pool: add DMA-sync-for-CPU inline helper
         8c742a96ddd1a9fa59b10667ae5b588e0a59e8e4 libeth: add Rx buffer management
         82cc8d850467c544d2780447de7c1b705207879e iavf: pack iavf_ring more efficiently
         54fc109f9689d92c454aa78a9603b19693ddae94 iavf: switch to Page Pool
         1128944098c67d1ebfbeeec47eea35146372769f MAINTAINERS: add entry for libeth and libie
         
