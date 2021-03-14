Content-Type: multipart/mixed; boundary="===============5849163448104384277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 14 Mar 2021 14:47:30 -0000
Message-Id: <161573325013.13869.7406838136088579594@gitolite.kernel.org>

--===============5849163448104384277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 25f3905d96980ad9156546b80c02a12dbf2022fc
    new: 99d500e61d9ef230db4c2511492549ccede8e019
    log: revlist-25f3905d9698-99d500e61d9e.txt
  - ref: refs/heads/queue-rc
    old: 7fa13c321d2b8a2782e5fb0fa285c85de7a6f30c
    new: 8861684f6d51e2f54b218dea47ead458cb385227
    log: |
         22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
         8861684f6d51e2f54b218dea47ead458cb385227 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5849163448104384277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f3905d9698-99d500e61d9e.txt

22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
f675ba125bd38acb95d84da04e5fd89aa36cc429 RDMA/core: Remove unused req_ncomp_notif device operation
3b89e92c2a95a39c38a3808f4528e502a39bd94d RDMA/rtrs: Use new shared CQ mechanism
c33d516a1c742b7bf576975ba9e174e18272223b RDMA/rtrs-clt: Use rdma_event_msg in log
32548870d438aba3c4a13f07efb73a8b86de507d RDMA/hns: Add support for XRC on HIP09
a639e66703ee45745dc4057c7c2013ed9e1963a7 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
f18ec422311767738ef4033b61e91cae07163b22 RDMA/mlx5: Use a union inside mlx5_ib_mr
e6fb246ccafbdfc86e0750af021628132fdbceac RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
14d05b552b5dbc75d664b8afe875114735673ffc RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
7852546f524595245382a919e752468f73421451 RDMA/mlx5: Fix query RoCE port
6fe6e568639859db960c8fcef19a2ece1c2d7eae RDMA/mlx5: Fix mlx5 rates to IB rates map
3f32dc0f4601b180bbfd7b5adc7f82557f1408d0 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
2904bb37b35d07be7bfa3fb4a0fc1a3daa6678b3 IB/core: Split uverbs_get_const/default to consider target type
7610ab57de5616631b664ea31c11bad527810391 RDMA/mlx5: Allow larger pages in DevX umem
a0cf79484520ba3a7239588892d40aeef10dad7f net/sched: Don't print dump stack in event of transmission timeout
dcbd4930ee4ccd582834b371c0cfb4611e3895c9 RDMA: Support more than 255 rdma ports
1a162f8ed6f7fc6b19e5212ba1acf151b05b07e8 RDMA/cma: Be strict with attaching to CMA device
d01f579b11bd49c4eee64b3f559810ccc86cf6ce PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
526d925575175ba8f41889601bd35262edb644b0 net/mlx5: Add dynamic MSI-X capabilities bits
b6bc30b676bd3eda1567596976bce44cca76b604 net/mlx5: Dynamically assign MSI-X vectors count
f511b4e01db8c3e241c2c961b03e449520876d7c net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
f0374fd4c188c5a97c637025f1cd360653f8bb8c RDMA/mlx5: Create ODP EQ only when ODP MR is created
e78695b2217edaa43f9e61adaf0afd5546d42b13 RDMA/core: Introduce peer memory interface
0845c6802c910155a5cecdc0c7a8e2e820bfde12 debug patch for Issue 2458870
7a3c1ea643b968975c844c82ac5681580a3579ff Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
4f9f6f6cb2ef8ebd4e4593f000ef23fba9892ea8 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
9793d2dda86bbe22ff47447c1572d3976d25911c IB/cm: Remove "mad_agent" parameter of ib_modify_mad
262b0de161779f886af22a7049a30bf80d8d664c IB/cm: Clear all associated AV's ports when remove a cm device
74a3cf4fe1723415e6b2c8af872781e630d712a2 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
7ec9303f666cde84fe23d6c26e1475d9e67a9212 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
11e353f3059acd566b00c72d452b7293cd3d270f RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
172f39cbfe4ec35aeae079825f05dac3df676b0d net/mlx5: Add MEMIC operations related bits
3dbea8527c57cacd17434952d5cde9913bfe1dbb RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
031e1f4694e3b629cfa347ba003b327bb1740d7d RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
bbf34b87d0d95917a32853fd3c840d8de2352234 RDMA/mlx5: Move all DM logic to separate file
a2db84a2babbbf22b837dddc17576637442a3221 RDMA/mlx5: Add support to MODIFY_MEMIC command
b8f10db241ba07f15c05837a7b8daceefc0d9680 RDMA/mlx5: Add support in MEMIC operations
a133778907c777f47f2902e10ae773aff47e1e44 RDMA/mlx5: Expose UAPI to query DM
c7876a8d23d35d257bc77844b6761d04c4c0de6f RDMA/mlx5: Add ifc bits for new pattern dm type
e7fcbe7f8290795b7e4bb42bca2e053817babad7 net/mlx5: Add support for new pattern DM management
668642b820176c8e83c6a41db8ffc32c29622364 RDMA/mlx5: Support allocating modify-header pattern DM
8ba4ba09a75b612752cd8d21fe2fb2246ece7df1 RDMA/mlx5: Support new type of ICM memory to register by MR
88c1d8e396cec84654da471cd3d54a85ae092a80 RDMA/mlx5: Fix drop packet rule in egress table
39ee29c319d3c0d89e7110e3dd7ddb405ded6932 RDMA/mlx5: Expose private query port
521acb42ed9e822477cc3b975e6f16a57837d2d9 RDMA: Fix kernel-doc compilation warnings
98eb560df1d9b96cdfc684166627cad87193b3a7 RDMA: Delete not-used static inline functions
6ae04fb341b333d2662eac65234b12e604a39457 RDMA/mlx5: Add missing returned error check of mlx5_ib_dereg_mr
579bd317166472bf5942ffb1aa274def6dc91e99 RDMA/mlx5: Set ODP caps only if device profile support ODP
cec5de35bd6a375a3daeabc9b8fabf9051d44952 Merge branch 'rdma-next' into testing/rdma-next
99d500e61d9ef230db4c2511492549ccede8e019 Merge branch 'testing/rdma-next' into queue-next

--===============5849163448104384277==--
