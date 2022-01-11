Content-Type: multipart/mixed; boundary="===============6035791875016651225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 11 Jan 2022 08:26:08 -0000
Message-Id: <164188956879.6734.4879283871193758857@gitolite.kernel.org>

--===============6035791875016651225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 738d673cdb56562d11f7c853dd82c41cf4a7cd23
    new: 560b290e82b6b30edc18276efdbc6991da765e49
    log: revlist-738d673cdb56-560b290e82b6.txt
  - ref: refs/heads/queue-rc
    old: 33e5d146c4668c121e3e17067cea65796e193830
    new: 61e4ad91223857d290ed9fcdf21149f50f292bd8
    log: |
         61e4ad91223857d290ed9fcdf21149f50f292bd8 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6035791875016651225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738d673cdb56-560b290e82b6.txt

c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
750ad4b0e5750bccfb00709d06778395668e9116 net/sched: Don't print dump stack in event of transmission timeout
9b4f59dadb79f976ad5345e6ce27de36410eb3a0 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
6c798e611a9aa4874723889293b5da43323f80de RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
11ba2fd1d289d064ad814e46c8b9890014d67622 RDMA/mlx5: Merge similar flows of allocating MR from the cache
315f24345cfcde7820e5a45e0aa12c9dfe0734c1 RDMA/mlx5: Replace cache list with Xarray
dcad4fcefab81149c98aa19965d3619fa62937b5 RDMA/mlx5: Store in the cache mkeys instead of mrs
fa379b6d592fa4c165218b2a0f449f8da6acea5e RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
44b6b05541936e149869c1318a9e395fef006be8 RDMA/mlx5: Change the cache structure to an RB-tree
b35798a287a5010893f483b05dffd563ee2867c6 RDMA/mlx5: Delay the deregistration of a non-cache mkey
76fa4982ac904b79096351d0b2f20391baec625f RDMA/mlx5: Rename the mkey cache variables and functions
132e13a87f6d0ccbe0f4855d9c64da28b09f34c0 RDMA/core: Introduce peer memory interface
5e0df7f858ad182e53acec44f9247d2049cb0cf1 RDMA/mlx5: Release transport domain if loopback enable failed
566d7b9f85ddc9057bc7d982ee86faa830752b96 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
0c7bc692e8466f2ffc01d113ed4fd97237c5259d RDMA/mlx5: Don't remove cache MRs when a delay is needed
1e2ece658e3e94e5ff00a8ee4fdaa1a5adcb3802 RDMA/mlx5: Add a missing update of cache->last_add
913bc6783fd7a95fe71ad9454e01653ee6fb4a9a RDMA/cma: Use correct address when leaving multicast group
29e3df668ffffa91a033e46f7030ae8f5f14e300 RDMA/cma: Clear all multicast request fields
7ba0c5ca2dd3c54e12116528a134231f4d8bca62 RDMA/ucma: Protect mc during concurrent multicast leaves
63a3ba03faea54d8ed0d2c050e687103537a4a93 RDMA/core: Set MR type in ib_reg_user_mr
4eee2407c2ecbfc991b5ae01429cff02d34050f1 tools/testing/scatterlist: Add missing defines
77d87cb61ff7829b9a5bcbed7462a61845a209be Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
cc23d399cb4b487703405274dc3cfab0d4f48c54 Merge branch 'rdma-next' into testing/rdma-next
c3ded705781b30d6bc021321e89a530d7397d843 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
560b290e82b6b30edc18276efdbc6991da765e49 Merge branch 'testing/rdma-next' into queue-next

--===============6035791875016651225==--
