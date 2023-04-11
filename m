From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 11 Apr 2023 17:11:42 -0000
Message-Id: <168123310227.3909.1841986263366815096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f13bcef04ba0467b7901998c22408d5847d314a1
    new: 866694afd644cd5ee32411713c3d802fcca22ebb
    log: |
         bd9de1badac7e4ff6780365d4aa38983f5e2a436 RDMA/cm: Trace icm_send_rej event before the cm state is reset
         eca5cd9474cd26d62f9756f536e2e656d3f62f3a RDMA/srpt: Add a check for valid 'mad_agent' pointer
         d2590edc93e894137e29d3fa1b5db6a2ecc14b69 IB/hfi1: Remove trace newlines
         cf0455f1a92b7eb3075f84c7c086207ced08e0f5 IB/hfi1: Suppress useless compiler warnings
         9fe8fec5e43d5a80f43cbf61aaada1b047a1eb61 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
         00cbce5cbf88459cd1aa1d60d0f1df15477df127 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
         866694afd644cd5ee32411713c3d802fcca22ebb IB/hfi1: Place struct mmu_rb_handler on cache line start
         
