Content-Type: multipart/mixed; boundary="===============1936878368143644430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 30 Jul 2025 18:35:33 -0000
Message-Id: <175390053390.791240.1864664055471740055@gitolite.kernel.org>

--===============1936878368143644430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/tags/for-linus-iommufd
    old: 997110ab45445f79bdf477be8d5e5f6803e97b2f
    new: 12aacc9eab0399b34c038ba43cd0ec5e4fa7bfaa
    log: revlist-997110ab4544-12aacc9eab03.txt

--===============1936878368143644430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997110ab4544-12aacc9eab03.txt

ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size

--===============1936878368143644430==--
