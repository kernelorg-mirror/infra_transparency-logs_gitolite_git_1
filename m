Content-Type: multipart/mixed; boundary="===============7765882693805216172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 Mar 2021 08:44:52 -0000
Message-Id: <161484749242.20458.12770525875599187755@gitolite.kernel.org>

--===============7765882693805216172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b28be72ddfdcdbb3108052acd90d127b593f8411
    new: 3ea3c7d9176cf5e552a7a8fe0e18a66fcef16dac
    log: revlist-b28be72ddfdc-3ea3c7d9176c.txt
  - ref: refs/heads/rdma-rc
    old: b4bb7a47bb2ff0f8767c3d1e5aaf05f608b9cbb6
    new: cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1
    log: |
         f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
         cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         
  - ref: refs/heads/testing/rdma-next
    old: 9d2cb1c62db256faa2e1ec3a348333c93e68d742
    new: d8f3c02a5eb5008f0e04d4da186d3c3556267d1d
    log: revlist-9d2cb1c62db2-d8f3c02a5eb5.txt
  - ref: refs/heads/testing/rdma-rc
    old: b4bb7a47bb2ff0f8767c3d1e5aaf05f608b9cbb6
    new: cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1
    log: |
         f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
         cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         
  - ref: refs/tags/mlx-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1
    log: |
         221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
         475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
         3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
         f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
         cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         
  - ref: refs/tags/mlx-rc
    old: 3a9b3d4536e0c25bd3906a28c1f584177e49dd0f
    new: cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1
    log: |
         f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
         cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         

--===============7765882693805216172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28be72ddfdc-3ea3c7d9176c.txt

221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
5477d66c4d7e838f2a0f15ad5b5b62830fe09bf1 net/sched: Don't print dump stack in event of transmission timeout
3787bd3bf8240f496789a6fda24fa281ada3b910 RDMA: Support more than 255 rdma ports
a73baa8a888bbc6ee448abd823f3addf873b9987 RDMA/cma: Be strict with attaching to CMA device
44b60fd215789a9dc98990657c8748d87ada9e4f PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
c97891fb7c79d8c6f4cd1caf175428d24b400a74 net/mlx5: Add dynamic MSI-X capabilities bits
cca90cf36af9c07f723c593f3188adf9f61c99a0 net/mlx5: Dynamically assign MSI-X vectors count
4b32e7f2b1bdc4e9e590ba3a66a1e9bc3c78a399 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
caa074109da5a7601168f2267fa70680cbe30ef0 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
4023cac6ea00b08ff84f35002fadfca99ee2d1f8 RDMA/mlx5: Use a union inside mlx5_ib_mr
5b115af2319a88950ebd06c1eca8834f38a3bc77 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
b826ddb8223c5986e74a33278ff43e78864e98fb RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
7845aa240d8cb5a772d97eca2fa7baed9a40489f RDMA/core: Introduce peer memory interface
16416213fdb1890d2e73a8117db23b1dfd3ff1ea RDMA/mlx5: Fix query RoCE port
72c1278f19fa3351aca4302c3c81d344756a91f6 RDMA/mlx5: Create ODP EQ only when ODP MR is created
ffafd8c92b9ea63fa4bfdadb068a2fc76eecdbef RDMA/mlx5: Fix timestamp default mode
8e0854bb77c4a4acafb7218c33c13e71e8845f9c RDMA/mlx5: Don't report pkey_index junk for non-IB devices
7acd8f1244be469360cbfe512a6177885cb36c38 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
f37823d556d510928e35cb4b3f5b9f501f841b7d IB/core: Split uverbs_get_const/default to consider target type
beb749b22b17f2c4a57aa1ecb8db0e44729663fd RDMA/mlx5: Allow larger pages in DevX umem
2e3f22c2406a7615dc119cf0e61a953247c5956d debug patch for Issue 2458870
dbddff654f4c81810d1ab520330c091d5bee1a07 RDMA/mlx5: Fix mlx5 rates to IB rates map
15e93b171dbd039c791eddc18e53abd6c05aa682 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
06500c29d711db62f6a372c49a63cd1fbf8ba75e IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
9783187610b0757b6b84e82aa9d64fd63c87938e IB/cm: Remove "mad_agent" parameter of ib_modify_mad
133b7025f84cbe2387a6e1cd8722b976c284ffbb IB/cm: Clear all associated AV's ports when remove a cm device
cae9a850fd2c0f1f00dc902340d97f0df0bfbc5a IB/cm: Add lock protection when access av/alt_av's port of a cm_id
c1c38beb708c97e5d37c3d5f146c83d78733bcd0 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
2fe59e5d0b5dd61a0f153c1b908ddb4a36f8dea0 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
459c4206adae3a22cb45262d5dd76b20d8dd906c net/mlx5: Add MEMIC operations related bits
1229704e7933b52becdbc3866b8e2c277b1af589 RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
5e560ea6fd72bbe03769b9bc70629108de0970a0 RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
b3c3d7a1a1af61fd29ad2cd3f1b25b0b7d81ab7d RDMA/mlx5: Move all DM logic to separate file
780f2e58069e87e51c48dca22d2915a157f41776 RDMA/mlx5: Add support to MODIFY_MEMIC command
8c55df4c4edb26053bd759260969b3b55604e36e RDMA/mlx5: Add support in MEMIC operations
a2a63c623c234988b7e22f1838a579f68b9f0364 RDMA/mlx5: Expose UAPI to query DM
01335ddf8d2eebe1db977cdec941438ac87b5604 RDMA/mlx5: Add ifc bits for new pattern dm type
8478440fdf221e79e17031044f7099adf88d281f net/mlx5: Add support for new pattern DM management
2738b7c63e49eb67520f0b4fb7f525205f534aeb RDMA/mlx5: Support allocating modify-header pattern DM
3ea3c7d9176cf5e552a7a8fe0e18a66fcef16dac RDMA/mlx5: Support new type of ICM memory to register by MR

--===============7765882693805216172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2cb1c62db2-d8f3c02a5eb5.txt

f77f896832302b8d7caf51c859f832014baac8ad RDMA/mlx5: Fix mlx5 rates to IB rates map
568d91132ba7b61225dd0dd4d030f08ff827da1b Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
0fbb11abd2da3fdf712a014320c0739962032dc6 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
d290507a50a3fb4bbba756e6b40abbf5b5cf17de IB/cm: Remove "mad_agent" parameter of ib_modify_mad
6d944ae47728287e60908f236b3f073051163155 IB/cm: Clear all associated AV's ports when remove a cm device
3d04cf1684013ee76bdf23cef506e092b1d4960c IB/cm: Add lock protection when access av/alt_av's port of a cm_id
9fc1ba2db04254b7c14fe918dee61672c3e045b5 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
8540d9ffe783305aa09b6d6b750e4eb997659574 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
1f948010b2727603c549383d72b1c35184ac43ba net/mlx5: Add MEMIC operations related bits
ad1f4684468601a34dc6c6813b766ec9099779bc RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
6bf5806c4cee116ae7113989c6a220be602c51be RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
92dd0c96ff94697e4210d2c9dc4b508413df48df RDMA/mlx5: Move all DM logic to separate file
8dc82d4b1534b331aaea33b6af03c82aa8fc790d RDMA/mlx5: Add support to MODIFY_MEMIC command
8f403bfe8107a8ac7426edb20485524339ad0d3f RDMA/mlx5: Add support in MEMIC operations
b0ec97d6b62e45e10b6dfe329a59e1bbb1a40697 RDMA/mlx5: Expose UAPI to query DM
8794489d732d4fbbad157f22460bdee21f5ca6b2 RDMA/mlx5: Add ifc bits for new pattern dm type
be08b15ce5392a862df730c15ea07c8038d82fdb net/mlx5: Add support for new pattern DM management
934fdb667792804b1aa96dc6cae358b927ca7ab7 RDMA/mlx5: Support allocating modify-header pattern DM
6d04762791b0356ed4f3ef24c4c05a83cf2a1404 RDMA/mlx5: Support new type of ICM memory to register by MR
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
d8f3c02a5eb5008f0e04d4da186d3c3556267d1d Merge branch 'rdma-next' into testing/rdma-next

--===============7765882693805216172==--
