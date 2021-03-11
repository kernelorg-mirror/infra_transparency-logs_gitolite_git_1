Content-Type: multipart/mixed; boundary="===============2622661921279604718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 11 Mar 2021 12:56:56 -0000
Message-Id: <161546741621.757.9770091755672851121@gitolite.kernel.org>

--===============2622661921279604718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8fcb01a88105626f349b52c10e07f3cca9efbd08
    new: 07ce01f2ccc5062d002887d2b22dad688efbc3c0
    log: revlist-8fcb01a88105-07ce01f2ccc5.txt
  - ref: refs/heads/testing/rdma-next
    old: b6867e15afaef3926639272faa47502cd820d0ff
    new: 968413282250f1cb22d11320e996525be43a49c2
    log: revlist-b6867e15afae-968413282250.txt

--===============2622661921279604718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcb01a88105-07ce01f2ccc5.txt

0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
40a40ddf07a9b690cc955576e0de7de15dc849b5 net/sched: Don't print dump stack in event of transmission timeout
21b79aa232192cf29fe177028f66b214d8fa1a2e RDMA: Support more than 255 rdma ports
04c603741bbd98b9c392a90546f5f3dcb46b076d RDMA/cma: Be strict with attaching to CMA device
6ac2c86cfe69203eb7d37423e697d2f9310d0691 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
33940307b6263f19a76a209648f5cd4f4339e7d2 net/mlx5: Add dynamic MSI-X capabilities bits
d54404e66d4a88188cabacf1018fafdba727d187 net/mlx5: Dynamically assign MSI-X vectors count
a9fdcc8518d9986d8a92b558a02d7683588f70cb net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
b0ba2e4869ca610d12527da4ef93a0e1f95ac3ab RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
a61f66d17c7181b57a0f8071648e6cb0fe603be4 RDMA/mlx5: Use a union inside mlx5_ib_mr
715d68e63629aeb000669233275289f98f1e3cc6 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
ef76f825c77b9abe05099155f354389d4a2a60b3 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
f2d0130b58d3d0804b0dbf101f0452c10c39abb5 RDMA/mlx5: Fix query RoCE port
44d753250016442d012948cd500e94dfb4f1eea4 RDMA/mlx5: Create ODP EQ only when ODP MR is created
776921930cc5895db191737ce7cdd281c1947bdc RDMA/mlx5: Fix mlx5 rates to IB rates map
4e5f8284dba7283fe337ea1d43c24859a5817390 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
98c7734bc50a14026448b6a6c038fbe1ea1e5dae IB/core: Split uverbs_get_const/default to consider target type
da9f02352fe191bd0b514ed9b439c071891181b9 RDMA/mlx5: Allow larger pages in DevX umem
b1c1506382d6a03f4b81fd9205f0b677e7fb9b22 RDMA/core: Introduce peer memory interface
784dcd2b2050bbafea84fc660906e4c5cf07c46d debug patch for Issue 2458870
6f6d3eb0852281019843ca3faac862bd4af0ed1d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
283b8f0b5d31fb31dcf3ddc170aa6a8e66310524 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
da87b5d4c9341426dca23be092191a8e00f0758f IB/cm: Remove "mad_agent" parameter of ib_modify_mad
7fe7108e7e2550c84fd3f76e1d0a133aca0236a8 IB/cm: Clear all associated AV's ports when remove a cm device
f2476eef96351a1253eee46dba26a439799b99b7 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
af7eb248d0b175f8ed6052e863962b7cd083b1b1 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
67b5570076294e1d6555508d20e7d4aee2a15a8d RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
9fc4c6fec5cf0a3002b6e63d684f446b4c73f1d3 net/mlx5: Add MEMIC operations related bits
164fc68dbc7552b5d419f00844ef70a316de27c3 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
b8ccb2142e627070bd0591c60914ff46cd1d201c RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
8333837d9c9360e496486c104265dcf64415bfe3 RDMA/mlx5: Move all DM logic to separate file
beeafa15f41e6e11899e5f28f3fd00fde352fa9f RDMA/mlx5: Add support to MODIFY_MEMIC command
1285e8c6eebd134fb010792db1b0ee927ca38016 RDMA/mlx5: Add support in MEMIC operations
9af1e2fc7370ee77951e5cdd91e34b2f87aa9b1e RDMA/mlx5: Expose UAPI to query DM
8874c5d3b69204e93307365a142850b9077aee68 RDMA/mlx5: Add ifc bits for new pattern dm type
7e1cf4a988eeab5cda60f9c25c57481484cdde0b net/mlx5: Add support for new pattern DM management
9560a4c94640b3045542d262c30ac605cf4b8d61 RDMA/mlx5: Support allocating modify-header pattern DM
518e213e73ff05e0331e79fbd378568f07f3a046 RDMA/mlx5: Support new type of ICM memory to register by MR
7692f8f9348e8306123377215369130d716b2013 RDMA/mlx5: Fix drop packet rule in egress table
07ce01f2ccc5062d002887d2b22dad688efbc3c0 RDMA/mlx5: Fix typo when prepare destroy_mkey inbox

--===============2622661921279604718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6867e15afae-968413282250.txt

0f00571f94339fa27f592d157ccc0b909dc0625e RDMA/hns: Use new SQ doorbell register for HIP09
e35ecb466eb63c2311783208547633f90742d06d RDMA/iwcm: Allow AFONLY binding for IPv6 addresses
40a40ddf07a9b690cc955576e0de7de15dc849b5 net/sched: Don't print dump stack in event of transmission timeout
21b79aa232192cf29fe177028f66b214d8fa1a2e RDMA: Support more than 255 rdma ports
04c603741bbd98b9c392a90546f5f3dcb46b076d RDMA/cma: Be strict with attaching to CMA device
6ac2c86cfe69203eb7d37423e697d2f9310d0691 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
33940307b6263f19a76a209648f5cd4f4339e7d2 net/mlx5: Add dynamic MSI-X capabilities bits
d54404e66d4a88188cabacf1018fafdba727d187 net/mlx5: Dynamically assign MSI-X vectors count
a9fdcc8518d9986d8a92b558a02d7683588f70cb net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
b0ba2e4869ca610d12527da4ef93a0e1f95ac3ab RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
a61f66d17c7181b57a0f8071648e6cb0fe603be4 RDMA/mlx5: Use a union inside mlx5_ib_mr
715d68e63629aeb000669233275289f98f1e3cc6 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
ef76f825c77b9abe05099155f354389d4a2a60b3 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
f2d0130b58d3d0804b0dbf101f0452c10c39abb5 RDMA/mlx5: Fix query RoCE port
44d753250016442d012948cd500e94dfb4f1eea4 RDMA/mlx5: Create ODP EQ only when ODP MR is created
776921930cc5895db191737ce7cdd281c1947bdc RDMA/mlx5: Fix mlx5 rates to IB rates map
4e5f8284dba7283fe337ea1d43c24859a5817390 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
98c7734bc50a14026448b6a6c038fbe1ea1e5dae IB/core: Split uverbs_get_const/default to consider target type
da9f02352fe191bd0b514ed9b439c071891181b9 RDMA/mlx5: Allow larger pages in DevX umem
b1c1506382d6a03f4b81fd9205f0b677e7fb9b22 RDMA/core: Introduce peer memory interface
784dcd2b2050bbafea84fc660906e4c5cf07c46d debug patch for Issue 2458870
6f6d3eb0852281019843ca3faac862bd4af0ed1d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
283b8f0b5d31fb31dcf3ddc170aa6a8e66310524 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
da87b5d4c9341426dca23be092191a8e00f0758f IB/cm: Remove "mad_agent" parameter of ib_modify_mad
7fe7108e7e2550c84fd3f76e1d0a133aca0236a8 IB/cm: Clear all associated AV's ports when remove a cm device
f2476eef96351a1253eee46dba26a439799b99b7 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
af7eb248d0b175f8ed6052e863962b7cd083b1b1 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
67b5570076294e1d6555508d20e7d4aee2a15a8d RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
9fc4c6fec5cf0a3002b6e63d684f446b4c73f1d3 net/mlx5: Add MEMIC operations related bits
164fc68dbc7552b5d419f00844ef70a316de27c3 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
b8ccb2142e627070bd0591c60914ff46cd1d201c RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
8333837d9c9360e496486c104265dcf64415bfe3 RDMA/mlx5: Move all DM logic to separate file
beeafa15f41e6e11899e5f28f3fd00fde352fa9f RDMA/mlx5: Add support to MODIFY_MEMIC command
1285e8c6eebd134fb010792db1b0ee927ca38016 RDMA/mlx5: Add support in MEMIC operations
9af1e2fc7370ee77951e5cdd91e34b2f87aa9b1e RDMA/mlx5: Expose UAPI to query DM
8874c5d3b69204e93307365a142850b9077aee68 RDMA/mlx5: Add ifc bits for new pattern dm type
7e1cf4a988eeab5cda60f9c25c57481484cdde0b net/mlx5: Add support for new pattern DM management
9560a4c94640b3045542d262c30ac605cf4b8d61 RDMA/mlx5: Support allocating modify-header pattern DM
518e213e73ff05e0331e79fbd378568f07f3a046 RDMA/mlx5: Support new type of ICM memory to register by MR
7692f8f9348e8306123377215369130d716b2013 RDMA/mlx5: Fix drop packet rule in egress table
07ce01f2ccc5062d002887d2b22dad688efbc3c0 RDMA/mlx5: Fix typo when prepare destroy_mkey inbox
968413282250f1cb22d11320e996525be43a49c2 Merge branch 'rdma-next' into testing/rdma-next

--===============2622661921279604718==--
