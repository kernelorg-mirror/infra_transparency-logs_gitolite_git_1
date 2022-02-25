Content-Type: multipart/mixed; boundary="===============4614458612616448541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 25 Feb 2022 20:54:09 -0000
Message-Id: <164582244996.1346.7463454255480153813@gitolite.kernel.org>

--===============4614458612616448541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 748663c8ccf6b2e5a800de19127c2cc1c4423fd2
    new: 884194ef264e140a6d22f7a5de2b76765d17734a
    log: revlist-748663c8ccf6-884194ef264e.txt
  - ref: refs/heads/for-rc
    old: c46fa8911b17e3f808679061a8af8bee219f4602
    new: 22e9f71072fa605cbf033158db58e0790101928d
    log: |
         081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
         22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
         

--===============4614458612616448541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748663c8ccf6-884194ef264e.txt

185b9826782a53529b2b57328a8f49b1d0cf8f8f RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
2f0e60d5e9f96341a0c8a01be8878cdb3b29ff20 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
56561ac6b27d489feb5d1e7e8b2a55a15063fcad RDMA/mlx5: Merge similar flows of allocating MR from the cache
9ee2516c43823652da597633aed9646dac51c1f8 RDMA/mlx5: Store ndescs instead of the translation table size
77528e2aed9246cf8017b8a6f1b658a264d6f2b2 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
4eaa29b45e09d8565bd8bf596750d9b90ad5c806 RDMA/ib_srp: Add more documentation
2c4b14ea9507106c0599349fbb8efdeb3b7aa840 RDMA/irdma: Remove enum irdma_status_code
45225a93ccc01a93f7fbffef4fcb2d9c649fe71e RDMA/irdma: Propagate error codes
2322d17abf0a6c90251e8c0e419620c537e2875f RDMA/irdma: Remove excess error variables
6a8a2e473b986191f4113c485905ea8462724d58 RDMA/rxe: Warn if mcast memory is not freed
4a4f1073475796bcb343998bb1eddf6844b77963 RDMA/rxe: Collect mca init code in a subroutine
a181c4c81a7104370c6144df5daf914780f8e89e RDMA/rxe: Collect cleanup mca code in a subroutine
6090a0c4c7c6156f267ee217f6577eecd610a652 RDMA/rxe: Cleanup rxe_mcast.c
80005c43d4c8f486fe594d89e640b3d24d6b3f4c RDMA/irdma: Use net_type to check network type
8627da62cc3b9de4d299f2558a9f16b4c3c13a5d RDMA/irdma: Remove the unnecessary variable saddr
884194ef264e140a6d22f7a5de2b76765d17734a RDMA/irdma: Move union irdma_sockaddr to header file

--===============4614458612616448541==--
