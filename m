Content-Type: multipart/mixed; boundary="===============7589452550254495055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 01 Apr 2021 08:27:53 -0000
Message-Id: <161726567361.8952.2171141357467727159@gitolite.kernel.org>

--===============7589452550254495055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0c78eb29059b6285696acbc5daac0593e0ae07cd
    new: 358e4282ba7633e52f0bf339fe8ce595206831b4
    log: revlist-0c78eb29059b-358e4282ba76.txt
  - ref: refs/heads/queue-rc
    old: e9d295d6456c8ffa6c11215decb83b0454651aed
    new: 521011b58b84b9ee01a424d72ab1b551dc30ec37
    log: |
         ca714fec91738d82baacce7217c2766630943ead net/mlx5e: Add missing include
         521011b58b84b9ee01a424d72ab1b551dc30ec37 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7589452550254495055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c78eb29059b-358e4282ba76.txt

7410c2d0f419d992680855811718925e6f966c63 RDMA/efa: Use strscpy instead of strlcpy
364e282c4fe7e24a5f32cd6e93e1056c6a6e3d31 RDMA/rxe: Split MEM into MR and MW
de2a2461958baf3b41d74a154d4bf08a6e710ab1 RDMA/hns: Fix a spelling mistake in hns_roce_hw_v1.c
7f13e0be3694744292a4b75d56fd43055a30f59f RDMA/iser: struct iscsi_iser_task is declared twice
2e919a32ae1150208251129480370fd44a624a55 RDMA/iw_cxgb4: Use DEFINE_SPINLOCK() for spinlock
b1f27f688f716956e0b1c75d947a8bf22ed82ddc RDMA/rxe: Remove rxe_dma_device declaration
dd1f81d751c210be1ba736fe363c4c05afd2c0ea net/sched: Don't print dump stack in event of transmission timeout
e99acd6c39c079dc031f829d1f51195af093c744 RDMA/cma: Be strict with attaching to CMA device
c4bf4c03112291f8e704c1ce3af9d56c5248a3fe PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
3b021b545fc87f91ab519ebe23532226d7668e0e net/mlx5: Add dynamic MSI-X capabilities bits
00c304dae8085993cefaeced4a41070d0e675324 net/mlx5: Dynamically assign MSI-X vectors count
4d6e0386b870a924486ad37b599f26484d0d1ae2 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
68d9bab3f2d740e48ca82216c2f415fc8060e971 RDMA/core: Introduce peer memory interface
ab0d330d6e7bdee49f10848bfaf1ba39a52ce534 debug patch for Issue 2458870
26f182fa703527c1469d6dc1631f9d6baa1934b5 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
6247493e07f0d09a0d2b01e74ec2b6891088167c IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
5049a6d872cc9a502a95b9dd67357c25b786d912 IB/cm: Remove "mad_agent" parameter of ib_modify_mad
22ac71c6afce73b228b9ffd88cf3916aa2651a68 IB/cm: Clear all associated AV's ports when remove a cm device
015c349a9fee1df6cd9da2ae276abc545223c46a IB/cm: Add lock protection when access av/alt_av's port of a cm_id
6dba69d4aa0ad79f335264b6530fa1b39c5726d5 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
4eec09adcc7c6c9033f461ddec313fa2a65d7901 net/mlx5: Add MEMIC operations related bits
97fddbc5b77dafc2d7ddbc6be657261b8d887634 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
2f799f7ba8df10aea1cae937a3b4a647ca526c1b RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
116744bb67fd19da93caca85c81cfae12f9464af RDMA/mlx5: Move all DM logic to separate file
97f6692ba7b6eb2c0d806125f91bcef3dda59525 RDMA/mlx5: Add support to MODIFY_MEMIC command
c3e40eead7b18f8086c6308af135fa22cf273eef RDMA/mlx5: Add support in MEMIC operations
f44b73878853b44b9d5e6cdd0a46540c9a77e899 RDMA/mlx5: Expose UAPI to query DM
854a9af8e90bf5e21b3b11d724e3054a26b1c454 RDMA/mlx5: Add ifc bits for new pattern dm type
35a09b8da3adc122538ecb12afd3336c143667cf net/mlx5: Add support for new pattern DM management
f14e10e7172a51e4c9dbe522b6fb2667290b6fca RDMA/mlx5: Support allocating modify-header pattern DM
772173343772c822a644d62ff762821b0627b12d RDMA/mlx5: Support new type of ICM memory to register by MR
2a5d51e65bf96b7bad88de0bfc801e72e04af39f RDMA/mlx5: Expose private query port
3dcdbbbeb22f6e19cbd031fe00cbabeb6b4f41bb module: remove never implemented MODULE_SUPPORTED_DEVICE
1ef3857bb723ce0c993d424c552bc4bee34da6d7 RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
7b405fd912dfead73ab8086f20166155cc2ec870 RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
12f4445670ec5b7c355b51da3d0ea2c4ab7bdf3f RDMA/iser: Enable Relaxed Ordering
422a11cf1251b9d3d95139f4a834cde6394a80a8 RDMA/rtrs: Enable Relaxed Ordering
f60312806124fb1dd206b630cca024047f4618ef RDMA/srp: Enable Relaxed Ordering
3869cf9a1f18bff82f0e5fa992e0dbb836ea711d nvme-rdma: Enable Relaxed Ordering
a0bea36f042c39c4d715656da71222a6c6cad113 cifs: smbd: Enable Relaxed Ordering
eaae88b599c9791b4e14b7c20fd59496ca0e28e4 net/rds: Enable Relaxed Ordering
8288686c786f2048ba757b89506f330d6a3ab79a net/smc: Enable Relaxed Ordering
934b5431d7e397c17765b683e160e64b47365299 xprtrdma: Enable Relaxed Ordering
a6ec36fbb2dada9f15bd7d95bff799ef17d90400 RDMA/core: Check if client supports IB device or not
3f7145bdd7d9a7b821d2807d0c6059bd6ac647e2 RDMA/cma: Skip device which doesn't support CM
bcbdc227a42b7362f284777cd5c43057366ecc29 IB/cm: Skip device which doesn't support IB CM
2d97610f3beb4d8152b10ebc1254a0042a31b8b4 IB/core: Skip device which doesn't have necessary capabilities
fcf29443dc897079a8649ec7acf80f4bceec3ed5 IB/IPoIB: Skip device which doesn't have InfiniBand port
c20cf25c97182e12207fa5cdd89b8143acacf75b IB/opa_vnic: Move to client_supported callback
b7b50ca975f214b1211550e35080d3a2e04c47fe net/smc: Move to client_supported callback
ac16cfbc962cd37d6481b01be504ec8116acaca0 net/rds: Move to client_supported callback
1f96c763abb87c69b1d427a641049dedece369ef RDMA/restrack: Delay QP deletion till all users are gone
ca426941869c2950fde3397b47178a13ef43143e RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
368f82b01f943636f8a67043f14cb20206324fc5 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
b7cddc44c7d8e761e03e1106d2d0449c28873d7b RDMA/bnxt_re: Get rid of custom module reference counting
f59cae6c7e651c53059b6357a45605f37b88588e net/bnxt: Remove useless check of non-existent ULP id
1f8b826730df1de14d0e762a8fea6fba5fd5cb9e net/bnxt: Use direct API instead of useless indirection
a341479ff8e4573fd798579945f1d05e16d9226e fixup! RDMA/mlx5: Add support to MODIFY_MEMIC command
ca714fec91738d82baacce7217c2766630943ead net/mlx5e: Add missing include
0247d57471471d5788f3fb4fcfc87d97cdd6ee62 Merge branch 'rdma-next' into testing/rdma-next
358e4282ba7633e52f0bf339fe8ce595206831b4 Merge branch 'testing/rdma-next' into queue-next

--===============7589452550254495055==--
