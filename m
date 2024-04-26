From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Apr 2024 03:24:18 -0000
Message-Id: <171410185820.10151.14456786530011408626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3c4d7902b4e3d6019663eca7cb5274967b0d3aa2
    new: 1cedb16b945c32e029effbe6bf4cd8222e111130
    log: |
         306ec721d043bbe5e818d59fbb37c28d999b5d8b net: intel: introduce {, Intel} Ethernet common library
         53844673d555290010dd3d6de1365af72e9839c8 iavf: kill "legacy-rx" for good
         920d86f3c5529d658bb9576ae9120a2330d9b220 iavf: drop page splitting and recycling
         a1d6063d9f2f4f4f4ed1733ed3f3f63244c4afb5 slab: introduce kvmalloc_array_node() and kvcalloc_node()
         ef9226cd56b718c79184a3466d32984a51cb449c page_pool: constify some read-only function arguments
         ce230f4f8981e2a7f06b71c22cc742cfe91a525d page_pool: add DMA-sync-for-CPU inline helper
         e6c91556b97f855436fa45f75e69165d671012a7 libeth: add Rx buffer management
         97cadd3d3ce3df32647011233a35a1597bb7a55b iavf: pack iavf_ring more efficiently
         5fa4caff59f251bf9f766fc48c9f0a774a9216a0 iavf: switch to Page Pool
         87a927efa7d9f95f3acd4fc04b8f3bc809f0f465 MAINTAINERS: add entry for libeth and libie
         1cedb16b945c32e029effbe6bf4cd8222e111130 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
