Content-Type: multipart/mixed; boundary="===============0190796041460655216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 27 Jun 2021 09:04:19 -0000
Message-Id: <162478465913.17846.18040793081355366150@gitolite.kernel.org>

--===============0190796041460655216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4961fa78de2ff1c4c3b5b36f60ca9df9233d9352
    new: 3a2f2d58ae010c05af672ad8b9458ff171dcd453
    log: revlist-4961fa78de2f-3a2f2d58ae01.txt
  - ref: refs/heads/queue-rc
    old: 59a6f3d03cf5ef96c2f6d0437d4b38e71841d7bd
    new: 829f56dc6c3b473d2c73f54f44e789e06775feee
    log: |
         829f56dc6c3b473d2c73f54f44e789e06775feee Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0190796041460655216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4961fa78de2f-3a2f2d58ae01.txt

109d19a5eb3ddbdb87c43bfd4bcf644f4569da64 IB/isert: Align target max I/O size to initiator size
6becfe913bda839ae27224a2ea9d6cfb07c3fa2d RDMA/bnxt_re: Fix uninitialized struct bit field rsvd1
7364e74d48ec094f46f6a5abfd91dcebece94c0c RDMA/irdma: Remove use of kmap()
36f5625af34c89d6c5426c43d321520d668c584c RDMA/hfi1: Remove use of kmap()
7ae61c5f16671ecaf23526feb6892c8249d0c2d7 RDMA/hns: Add window selection field of congestion control
dc70f7c3ed34b081c02a611591c5079c53b771b8 RDMA/cma: Remove unnecessary INIT->INIT transition
ca0c448d2b9f43e3175835d536853854ef544e22 RDMA/cma: Protect RMW with qp_mutex
e84045eab69c625bc0b0bf24d8e05bc65da1eed1 RDMA/cma: Fix incorrect Packet Lifetime calculation
efcbea302698b610c30f92167b933294f2350d5f RDMA/core/sa_query: Remove unused argument
74f160ead74bfe5f2b38afb4fcf86189f9ff40c9 RDMA/cma: Fix rdma_resolve_route() memory leak
36941dfe0e8c3e2da7851b9648fd74bd3a3e78ce RDMA/rxe: Missing unlock on error in get_srq_wqe()
46308965ae6fdc7c25deb2e8c048510ae51bbe66 RDMA/irdma: Check contents of user-space irdma_mem_reg_req object
1f700757224effe598690b34e95329aff4e3e362 RDMA/irdma: Fix potential overflow expression in irdma_prm_get_pbles
3bb4e0faa4b6e66b5acb75a0896bcbbf7e836008 net/sched: Don't print dump stack in event of transmission timeout
2104ef07fe2b9442ad7d5beeb9c9d52a92923641 net/bnxt: Remove useless check of non-existent ULP id
41dfa3071402473740e2b99fbeed6b2d767ddd71 net/bnxt: Use direct API instead of useless indirection
0b448c2c68cfd3746180091e2459c9d7519bcc46 lib/scatterlist: Fix wrong update of orig_nents
56cf414249941d6eb9f2aa40ea03d30d1cc3903f RDMA: Use dma_map_sgtable for map umem pages
d4241e19795a352a0ff89307e9808dffddd36e0c RDMA/core: Introduce peer memory interface
0eb4e19258d6791c163362f28b159b4a176b4fb0 fixup! RDMA/core: Introduce peer memory interface
c5b841504a9c3004e06b7ea2c5b1a7b7bcfeb007 RDMA/rdmavt: Decouple QP and SGE lists allocations
b271eb362f87d39f49a0fb0b39be1418664f7be5 net/mlx5: Add DCS caps & fields support
408473826f2e87498746a34d51efaf754d5e5fe2 RDMA/mlx5: Separate DCI QP creation logic
2a9bed19ebc41936b16019a4d44638b1786e5df9 RDMA/mlx5: Add DCS offload support
d8ceab81cf819740dd1ef503da6ee113d6f91913 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
67b175340fee1a5bae0e9e6fee279d4d50fc667f RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
5386aae43a40e579e1f3b38a8b180d6d7833aff7 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
771146dfacc19c8c5713d901b888febe2ff10700 RDMA/mlx5: Change the cache structure to an rbtree
316b6b671c7e67d0ca574edfc9b27aff9db24003 RDMA/mlx5: Delay the deregistration of a non-cache mkey
ca603d1c429f414ee70b6edee274a1440f1d363b IB/mlx5: Add ATS support for peer memory
b2631616bb2c22457c5f3277333bf72a45130455 Merge branch 'rdma-next' into testing/rdma-next
3a2f2d58ae010c05af672ad8b9458ff171dcd453 Merge branch 'testing/rdma-next' into queue-next

--===============0190796041460655216==--
