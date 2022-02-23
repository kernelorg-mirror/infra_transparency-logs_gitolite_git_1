From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 23 Feb 2022 19:29:58 -0000
Message-Id: <164564459896.8569.12857424493611582466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 748663c8ccf6b2e5a800de19127c2cc1c4423fd2
    new: 2322d17abf0a6c90251e8c0e419620c537e2875f
    log: |
         185b9826782a53529b2b57328a8f49b1d0cf8f8f RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
         2f0e60d5e9f96341a0c8a01be8878cdb3b29ff20 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
         56561ac6b27d489feb5d1e7e8b2a55a15063fcad RDMA/mlx5: Merge similar flows of allocating MR from the cache
         9ee2516c43823652da597633aed9646dac51c1f8 RDMA/mlx5: Store ndescs instead of the translation table size
         77528e2aed9246cf8017b8a6f1b658a264d6f2b2 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
         4eaa29b45e09d8565bd8bf596750d9b90ad5c806 RDMA/ib_srp: Add more documentation
         2c4b14ea9507106c0599349fbb8efdeb3b7aa840 RDMA/irdma: Remove enum irdma_status_code
         45225a93ccc01a93f7fbffef4fcb2d9c649fe71e RDMA/irdma: Propagate error codes
         2322d17abf0a6c90251e8c0e419620c537e2875f RDMA/irdma: Remove excess error variables
         
  - ref: refs/heads/wip/jgg-for-rc
    old: c46fa8911b17e3f808679061a8af8bee219f4602
    new: 081bdc9fe05bb23248f5effb6f811da3da4b8252
    log: |
         081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
         
