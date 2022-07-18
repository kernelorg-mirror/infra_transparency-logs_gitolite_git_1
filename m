From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 18 Jul 2022 11:24:03 -0000
Message-Id: <165814344394.31101.4471882693919963552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 46195de38abf196e5799bd02b3ae88faf084d161
    new: 3056fc6c32e613b760422b94c7617ac9a24a4721
    log: |
         82319639cd6fe436be0bb6e9277ded13d14261c0 RDMA/irdma: Use the bitmap API to allocate bitmaps
         e39c600049d0822284da2cef3bd7ced40dc3524f RDMA/hfi1: Depend on !UML
         b3236a64ddd125a455ef5b5316c1b9051b732974 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
         f5c25465b4f7d3badcaa5bf4a6f82f5763865b19 RDMA/hns: Remove unused abnormal interrupt of type RAS
         d95e0a0c6c9602ff6bb90c1c20987b204493d8e1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
         ecb4db5c3590aa956b4b2c352081a5b632d1f9f9 RDMA/hns: Fix incorrect clearing of interrupt status register
         75e4e716f7089558fda4ddc660fa8dbdec4eb1d3 RDMA/hns: Refactor the abnormal interrupt handler function
         2de949abd6a539fac4b2c89a560e4ae505b6fb52 RDMA/hns: Recover 1bit-ECC error of RAM on chip
         3056fc6c32e613b760422b94c7617ac9a24a4721 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
         
