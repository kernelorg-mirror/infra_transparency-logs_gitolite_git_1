Content-Type: multipart/mixed; boundary="===============7620271130445086873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Mar 2021 08:06:43 -0000
Message-Id: <161527720361.23141.7934052564485994121@gitolite.kernel.org>

--===============7620271130445086873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a10c9169a13946750327ccdba1cb864817596a5d
    new: 8fcb01a88105626f349b52c10e07f3cca9efbd08
    log: revlist-a10c9169a139-8fcb01a88105.txt
  - ref: refs/heads/testing/rdma-next
    old: 6c499ee66b8a34dcac7d54581e7ce374adeece60
    new: b6867e15afaef3926639272faa47502cd820d0ff
    log: revlist-6c499ee66b8a-b6867e15afae.txt
  - ref: refs/heads/testing/rdma-rc
    old: 26c3ed7e5ed3bca04572294eaebbafc873f4bac5
    new: a38fd8748464831584a19438cbb3082b5a2dab15

--===============7620271130445086873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10c9169a139-8fcb01a88105.txt

7f8990073bbb6fda974d2c83db8d50f8614d18ad IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
318b2dd7c112d11266bddc13c8b0ed867079e624 IB/core: Split uverbs_get_const/default to consider target type
0c87034082ad49efc29565af461a4916d1fa0dce RDMA/mlx5: Allow larger pages in DevX umem
a37d67d85277bfddad41b370de3be6676817959e RDMA/core: Introduce peer memory interface
0cb18464b7b8de53a41d9f53adab04ef57ce5f27 debug patch for Issue 2458870
63900ac1f0de0f9d1ed4ae1acb60f598111957e1 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
1b86433bdec135f531dc52b1108577d6b6dec88a IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
149204aa63b7c003e00a11b0c103d40c9e9609de IB/cm: Remove "mad_agent" parameter of ib_modify_mad
6424a4c493a337024734bcf1177e8ce658f211c4 IB/cm: Clear all associated AV's ports when remove a cm device
2d423d3d37b50e89cc6e79cd0e590b9bdd424682 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
73eff3ed863f3455554b91af2d05a29ae36c2dd2 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
5673ed69939ab3f20cf33b0539b932cab54a0875 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c5ac64eeb89e48d054610ad0c1659919559fb43d net/mlx5: Add MEMIC operations related bits
b5adb4a6ddafb19d8b882065b696fd0017baa118 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
f3e02790cde4df5664a00ffc4483b7a29ba129ea RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
00594daab1fa792f35e9876b5cb94fafb8b1bac0 RDMA/mlx5: Move all DM logic to separate file
67efb8e5475af68e80757a1c501198fceeb57b03 RDMA/mlx5: Add support to MODIFY_MEMIC command
caa4e62dd2a81e6ead7a70189bb4c1d5b109afef RDMA/mlx5: Add support in MEMIC operations
b764f249813cc8e6437e880ab96266a3776c3867 RDMA/mlx5: Expose UAPI to query DM
eeee9fe49016d1c4a6f2087e6e738507467ae112 RDMA/mlx5: Add ifc bits for new pattern dm type
35ff02b85f2836bc647e7eefd86c56ebbd34e732 net/mlx5: Add support for new pattern DM management
d700314ae343a435b5e6e88fccc4ab6f78caacd7 RDMA/mlx5: Support allocating modify-header pattern DM
8fcb01a88105626f349b52c10e07f3cca9efbd08 RDMA/mlx5: Support new type of ICM memory to register by MR

--===============7620271130445086873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c499ee66b8a-b6867e15afae.txt

695b582c037fbad3d67e8c4241acbdde33536496 net/sched: Don't print dump stack in event of transmission timeout
714c31b13455adb8c326db96e73e781492a0a5a9 RDMA: Support more than 255 rdma ports
7a77522abe9c48629349c2f9d2c86baee2d89407 RDMA/cma: Be strict with attaching to CMA device
26cca2ac97daeb2e40a52ffd89dc4f0ea9e8411b PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
62b4bb7174134d138a03fa13e79e7d7b508eff55 net/mlx5: Add dynamic MSI-X capabilities bits
65dfde3c7f62ab651a352583d2dcbd1532fcf0ef net/mlx5: Dynamically assign MSI-X vectors count
89c6b8250d9f55237be0c80996397f3de0be94c1 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
4e56625de78a44c5e1a42dd3c8607f37ec0a5bd4 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
96eb677aa5f8fa88c53144c21089283b50d0bc3d RDMA/mlx5: Use a union inside mlx5_ib_mr
7ff6e9ca6e32391cc7ca9efc480b208ed64c9505 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
449088a83dc0c2f19bf61e410450ad308ee7e715 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
e1135edf44124f96750f4197234bc7bb56eb260b RDMA/mlx5: Fix query RoCE port
b1f197cb82fdb50c76ee2a7116cf533c1a325c10 RDMA/mlx5: Create ODP EQ only when ODP MR is created
bd77696586bcdb21d2c62ab72c84e0c6783a5131 RDMA/mlx5: Fix mlx5 rates to IB rates map
7f8990073bbb6fda974d2c83db8d50f8614d18ad IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
318b2dd7c112d11266bddc13c8b0ed867079e624 IB/core: Split uverbs_get_const/default to consider target type
0c87034082ad49efc29565af461a4916d1fa0dce RDMA/mlx5: Allow larger pages in DevX umem
a37d67d85277bfddad41b370de3be6676817959e RDMA/core: Introduce peer memory interface
0cb18464b7b8de53a41d9f53adab04ef57ce5f27 debug patch for Issue 2458870
63900ac1f0de0f9d1ed4ae1acb60f598111957e1 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
1b86433bdec135f531dc52b1108577d6b6dec88a IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
149204aa63b7c003e00a11b0c103d40c9e9609de IB/cm: Remove "mad_agent" parameter of ib_modify_mad
6424a4c493a337024734bcf1177e8ce658f211c4 IB/cm: Clear all associated AV's ports when remove a cm device
2d423d3d37b50e89cc6e79cd0e590b9bdd424682 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
73eff3ed863f3455554b91af2d05a29ae36c2dd2 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
5673ed69939ab3f20cf33b0539b932cab54a0875 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
c5ac64eeb89e48d054610ad0c1659919559fb43d net/mlx5: Add MEMIC operations related bits
b5adb4a6ddafb19d8b882065b696fd0017baa118 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
f3e02790cde4df5664a00ffc4483b7a29ba129ea RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
00594daab1fa792f35e9876b5cb94fafb8b1bac0 RDMA/mlx5: Move all DM logic to separate file
67efb8e5475af68e80757a1c501198fceeb57b03 RDMA/mlx5: Add support to MODIFY_MEMIC command
caa4e62dd2a81e6ead7a70189bb4c1d5b109afef RDMA/mlx5: Add support in MEMIC operations
b764f249813cc8e6437e880ab96266a3776c3867 RDMA/mlx5: Expose UAPI to query DM
eeee9fe49016d1c4a6f2087e6e738507467ae112 RDMA/mlx5: Add ifc bits for new pattern dm type
35ff02b85f2836bc647e7eefd86c56ebbd34e732 net/mlx5: Add support for new pattern DM management
d700314ae343a435b5e6e88fccc4ab6f78caacd7 RDMA/mlx5: Support allocating modify-header pattern DM
8fcb01a88105626f349b52c10e07f3cca9efbd08 RDMA/mlx5: Support new type of ICM memory to register by MR
b6867e15afaef3926639272faa47502cd820d0ff Merge branch 'rdma-next' into testing/rdma-next

--===============7620271130445086873==--
