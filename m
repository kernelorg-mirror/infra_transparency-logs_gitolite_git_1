Content-Type: multipart/mixed; boundary="===============2823354133814813252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 13 Feb 2022 09:24:04 -0000
Message-Id: <164474424435.24554.5949775680155265711@gitolite.kernel.org>

--===============2823354133814813252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d57529acee0cf8df59883422963d2d7c3f301870
    new: 05c7a6c5ad2484c605947e41070f8295cffc193c
    log: revlist-d57529acee0c-05c7a6c5ad24.txt
  - ref: refs/tags/mlx-next
    old: 0d9c00117b8a57a361b27f7bd94284c94155f039
    new: 2f1b2820b546c1eef07d15ed73db4177c0cf6d46
    log: |
         b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
         b1377cc37f6bebd57ce8747b7e16163a475af295 RDMA/rxe: Check the last packet by RXE_END_MASK
         83483055321f1e5e45abc1444c49d916e1c52bc4 RDMA/irdma: Refactor DCB bits in prep for DSCP support
         4b860c9169dcb8aead7e1744327c52a253f5c5fd RDMA/irdma: Add support for DSCP
         2f1b2820b546c1eef07d15ed73db4177c0cf6d46 Merge branch 'irdma_dscp' into rdma.git for-next
         

--===============2823354133814813252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57529acee0c-05c7a6c5ad24.txt

b794eecb2af77145d36b9c28f056e242add9c4b2 ice: add support for DSCP QoS for IDC
b1377cc37f6bebd57ce8747b7e16163a475af295 RDMA/rxe: Check the last packet by RXE_END_MASK
83483055321f1e5e45abc1444c49d916e1c52bc4 RDMA/irdma: Refactor DCB bits in prep for DSCP support
4b860c9169dcb8aead7e1744327c52a253f5c5fd RDMA/irdma: Add support for DSCP
2f1b2820b546c1eef07d15ed73db4177c0cf6d46 Merge branch 'irdma_dscp' into rdma.git for-next
3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
77585f5423ad2c26802180ee31c82125da664353 RDMA/rxe: Move mcg_lock to rxe
7f969e02f30192a6359e03aa6738f9fab26cb03e RDMA/rxe: Use kzmalloc/kfree for mca
3aef99d5beab32a8353b7bab0acc320467a93abd RDMA/rxe: Replace grp by mcg, mce by mca
3a57b7f84fa4cda9a272d56c44be1fb892012565 RDMA/rxe: Replace int num_qp by atomic_t qp_num
89ef68da1f8528cdba87d3a29973927286a3392c RDMA/rxe: Replace pool key by rxe->mcg_tree
95d1f7be6bc622212fc07f3a7c58474882955402 RDMA/rxe: Remove key'ed object support
f868a5a071617cefad1dd31b2318cd3ef0944781 RDMA/rxe: Remove mcg from rxe pools
dfbc008ade7a5a9f638bfc8c88c1f7e1ef2d8852 net/sched: Don't print dump stack in event of transmission timeout
aec012ded2e81733b059f608cda06432ba7c49fe RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
b5a2874908deb0ad3a14861abd33e7915804a5d9 RDMA/mlx5: Merge similar flows of allocating MR from the cache
f49f4de0b1de65ff471d230ab06e7ef43b119da1 RDMA/mlx5: Replace cache list with Xarray
794bc308d04a1c4d03f7da7d771d37879df9a11e RDMA/mlx5: Store in the cache mkeys instead of mrs
c9ed147398aa54887788aba62bc6412ce8beca67 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
0553a08b1a37c5a1bbbd118a1a3a6fb0cc8b4ffc RDMA/mlx5: Change the cache structure to an RB-tree
f53bb0961d7fe9d6a6a8a6bf594eb9565aedf608 RDMA/mlx5: Delay the deregistration of a non-cache mkey
a80987f2611cd7a0b0d2f575460179ceb08c0aac RDMA/mlx5: Rename the mkey cache variables and functions
b721568e90a366586ae2a8979b106c5dc9468d63 RDMA/core: Introduce peer memory interface
7035f47478479718c13234d2d1e2ddfeb9488f36 RDMA/mlx5: Release transport domain if loopback enable failed
a92a125f16d8ff5b55384ddcde51a620ff8ca5bb Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
5649d65dee3229af245985cb7163052a91256912 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4124aac842d96b5ceee96ccb21be371c8f00195e RDMA/mlx5: Add a missing update of cache->last_add
14a32da2c34a018f966c3ed0258f957b682b5071 RDMA/cma: Clear all multicast request fields
0e61b22aebf206276954408f6d7021362fdaca90 tools/testing/scatterlist: Add missing defines
05c7a6c5ad2484c605947e41070f8295cffc193c RDMA/mlx4: Don't continue event handler after memory allocation failure

--===============2823354133814813252==--
