Content-Type: multipart/mixed; boundary="===============1914162737518556011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jan 2024 23:34:44 -0000
Message-Id: <170562088442.9076.2154645121862891372@gitolite.kernel.org>

--===============1914162737518556011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24f3a63e1fc36d5d240c1b3973c75618c20cf458
    new: 86c4d58a99ab1ccfa03860d4dead157be51eb2b6
    log: revlist-24f3a63e1fc3-86c4d58a99ab.txt

--===============1914162737518556011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f3a63e1fc3-86c4d58a99ab.txt

f1aad9df93f39267e890836a28d22511f23474e1 iommu: Map reserved memory as cacheable if device is coherent
9abe6c55354db38f0906fcaf4e1c1644c26cd624 iommu/amd: Set variable amd_dirty_ops to static
00271ca5cbcd36d01f3c58a05378304ba9dd6a2a iommu/virtio: Make use of ops->iotlb_sync_map
6f01a732608f294a853f0d1cc963772bac12f1e9 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
48ed12788ed8aa099e463c2febcd3f06fb71c68c iommu: Factor out some helpers
1d8d43bb984b9cfa7ff63dbd0e2f6e5775ff1fdb iommu: Decouple iommu_present() from bus ops
a9c362db39207c4934c9125e56ed730c5297c37c iommu: Validate that devices match domains
b4c0497169d54e08346678dbc79ded7809dae5b7 iommu: Decouple iommu_domain_alloc() from bus ops
01bf81af85458c0427a70ae3bf90b375d038c95b iommu/arm-smmu: Don't register fwnode for legacy binding
17de3f5fdd35676b0e3d41c7c9bf4e3032eb3673 iommu: Retire bus ops
e7080665c977ea1aafb8547a9c7bd08b199311d6 iommu: Clean up open-coded ownership checks
17b226dcf80ce79d02f4f0b08813d8848885b986 iommu: Allow passing custom allocators to pgtable drivers
87639e01e05c716d8fd5d63846b6d9a8b0a2e79a iommu: Extend LPAE page table format to support custom allocators
a08bd8df97b7549fe0edc53d087322314a0c4dfe dt-bindings: iommu: dart: Add t8103-usb4-dart compatible
c58a17a99753749aabd979bc62babb2243266dcc iommu/apple-dart: Write to all DART_T8020_STREAM_SELECT
863c092323ab17a5bc4b2f3185d4136f9e57bbe3 iommu/apple-dart: Add support for t8103 USB4 DART
60732292a135e8b8152858f219a563c05e9569e9 iommu/apple-dart: Use readl instead of readl_relaxed for consistency
61f054f3c8a6d6081e078e93aba144760aed17c9 Merge branch 'iommu/fixes' into core
57cdb720eaa5c4b2fcf04ba6ff6a26f638b0b474 iommu/amd: Do not flush IRTE when only updating isRun and destination fields
af3263758bf0b65a040e90190ab708b8a4027947 iommu/amd: Rename iommu_flush_all_caches() -> amd_iommu_flush_all_caches()
3f2571fed2fa9e9ea61fd990a9a4fc20ca83b62e iommu/amd: Remove redundant domain flush from attach_device()
a976da66e8e547cd07a9792f5854c2f73c456a21 iommu/amd: Remove redundant passing of PDE bit
cf62924daf9f0363c82e4332d9ac9630f1d76c42 iommu/amd: Add support to invalidate multiple guest pages
4f0a600799237ed95b403f24354305b0f81ccbb4 iommu/amd: Refactor IOMMU tlb invalidation code
bbf85fe10faadbd237a7b8df4423de4ab4bd67e7 iommu/amd: Refactor device iotlb invalidation code
8d004ac1c67bc1584b4b6b90429487dac5b2d83f iommu/amd: Consolidate amd_iommu_domain_flush_complete() call
2c535dd37d677abd11b278fce89b8bdb0a55facb iommu/amd: Make domain_flush_pages as global function
c7fc12354be0ba47566d55f4ebdc6a47bd69d5ed iommu/amd/pgtbl_v2: Invalidate updated page ranges only
b6b2264ba2090bb63665458e4b9369781df7dd4d iommu/apple-dart: Fix spelling mistake "grups" -> "groups"
8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places
54dae6d5d3f091568322c4a69ddd3459a81545ad dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
61683b47df44fa7efd4039676436e711f7e31c70 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
fa27b35c9102e3e2b75455517f7091b294cc0552 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
4fff78dc2490fc0c67669c610dbc42921dd23a1c dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
afc95681c3068956fed1241a1ff1612c066c75ac iommu/arm-smmu-qcom: Add missing GMU entry to match table
28af105cb65043f20a16c5e2519d66390b1f9bb9 iommu/arm-smmu-qcom: Add QCM2290 MDSS compatible
268dd4edb748a1e2f298b04854681453df6e77a2 iommu/qcom: restore IOMMU state if needed
b41932f544586e606a7493cbc6dfb3c97c6b44d7 iommu/arm-smmu-v3: disable stall for quiet_cd
57b89048874c9edd4a17f34c126b4a4188b7b444 iommu/arm-smmu-v3: Add a type for the STE
12a48fe90d0919e4e594815122403f793a090803 iommu/arm-smmu-v3: Master cannot be NULL in arm_smmu_write_strtab_ent()
9fde008337d3be8afa7b3b42c1787aac4b6853c9 iommu/arm-smmu-v3: Remove ARM_SMMU_DOMAIN_NESTED
ff0f802974136c7f4c576da227565dc27cc1c69d iommu/arm-smmu: Reorganize arm_smmu_domain_add_master()
22bb7b41476a1b8dc282dc5b3ca5470090b52e46 iommu/arm-smmu: Convert to a global static identity domain
bbbf11eea38c0cb167edc5ce5fe76324e87ad074 iommu/arm-smmu: Implement IOMMU_DOMAIN_BLOCKED
e0976331ad114af8e379e18483c346c6c79ca858 iommu/arm-smmu: Pass arm_smmu_domain to internal functions
9b3febc3a3da7fcd81ece10614b7fd6c729ba8b4 iommu/arm-smmu: Convert to domain_alloc_paging()
1343121f08e6df62b14e6c0a8c193256ac225b0c Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
7a92fc8b4d20680e4c20289a670d8fca2d1f2c1b mm: Introduce flush_cache_vmap_early()
6b9f29b81b155af023da95f560f738f29722b306 riscv: Enable pcpu page first chunk allocator
3453c2b1d17784722b4b965b63a0b4a5a985006f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
a63c357b9fd56ad5fe64616f5b22835252c6a76a iommu/dma: Trace bounce buffer usage when mapping buffers
f8aa519976b38e67aae02d2db3e2998513305e80 dt-bindings: iommu: rockchip: Add Rockchip RK3588
9991a82a38174672273df44a3cc6c87ef74b18e9 iommu/sva: Fix memory leak in iommu_sva_bind_device()
1903ef8f0d77680e6eb36bd0cc3ea3aa6e95a050 iommu/vt-d: Refactor device_to_iommu() to retrieve iommu directly
47642bdd5a25cd46228221719af2902b583bd36c iommu/vt-d: Remove unused parameter of intel_pasid_setup_pass_through()
d2b66903464ec29e54ac0991fa43c0da2c2a4892 iommu/vt-d: Remove unused vcmd interfaces
80b79e141da7251d6ea82573f058ee9418896465 iommu/vt-d: Move inline helpers to header files
bb57f6705960bebeb832142ce9abf43220c3eab1 iommu: Don't reserve 0-length IOVA region
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============1914162737518556011==--
