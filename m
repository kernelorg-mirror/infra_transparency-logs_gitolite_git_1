Content-Type: multipart/mixed; boundary="===============2539893657847457361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 20 Nov 2024 15:19:35 -0000
Message-Id: <173211597561.114909.14909056033552536132@gitolite.kernel.org>

--===============2539893657847457361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1afaf72020eda2d1c443b2df787fbce0aa3d89e8
    new: c60957f7322a6923562b5749639bc7b178a98949
    log: revlist-1afaf72020ed-c60957f7322a.txt

--===============2539893657847457361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afaf72020ed-c60957f7322a.txt

e2d8fe9148b79ed1cbf0663edc988db7769173dc Documentation: userspace-api: iommufd: Update HWPT_PAGING and HWPT_NESTED
a2ad1b8101a36c927bcbd1317475b9576c352155 mm/gup: Add folio_add_pins()
32383c085c1c7e2e4d9e1a3b31eb1ff17b0a5a85 iommufd: Rename uptr in iopt_alloc_iova()
99ff06dcca20b0d88b21278ebc563ce1bfbbd5b0 iommufd: Generalize iopt_pages address
c27f0a606c2abcea8db00a6f962fc023b8e68562 iommufd: pfn_reader local variables
ed9178fbfd4eb0f6a8c87f56dfb8309c65a4b8a4 iommufd: Folio subroutines
92687c793644c01aa4ca961a5f2cb93ac20a27f0 iommufd: pfn_reader for file mappings
f4986a72d6e4be78ec0e4ee0e03531474621183f iommufd: Add IOMMU_IOAS_MAP_FILE
976a40c0756194001392e6624afd830fcc3873e6 iommufd: File mappings for mdev
0bcceb1f51c77f6b98a7aab00847ed340bf36e35 iommufd: Selftest coverage for IOMMU_IOAS_MAP_FILE
35890f85573c2ebbbf3491dc66f7ee2ad63055af vfio: Remove VFIO_TYPE1_NESTING_IOMMU
1b8655bb8d977ca110436c1cd0ca957c19670c1e ACPICA: IORT: Update for revision E.f
807404d66fcf898d4bcc6a3e3edb07ffd5b88400 ACPI/IORT: Support CANWBS memory access flag
e89573cf4a13ca4e314d03d56ac84c0ba2af464b iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
6912ec91828b8d7f21b393befad1c36dadbcd751 iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
874b87c7539f9de366954917a2e35f95c0a4a4f9 iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
f6681abd413919472d8a142420b639a3a8d84673 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
c9d6ee6699fd6626b0974143a72c3406276e1c65 iommufd: Allow fault reporting for non-PRI PCI devices
d1b3dad9de7962f7bea861f27e352bac17b68bed iommufd: Move struct iommufd_object to public iommufd header
7d4f46c2372d5a850e28f63001013de50843b6e6 iommufd: Move _iommufd_object_alloc helper to a sharable file
6b22d562fcd6e3d1cc1c265b0596840946d16a09 iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
d56d1e8405a9e154a30f4a055eb7ef55516b32b0 iommufd: Verify object in iommufd_object_finalize/abort()
4db97c21ed07a7d4081ed9820599fa36857083d6 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
69d2689e57f5cb235c0609dd2f8fa10c1a832f87 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
13a750180fc86d41695c8f64d8892412482a401d iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
fd6b853f50c868b03797e7ae87f1ed554aea01e4 iommufd/selftest: Add container_of helpers
18f819901d53b8d1101d3227c87b0d623e9d78f6 iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
86070569450eec1a3b6a358be90a99cab87aa425 iommufd/selftest: Add refcount to mock_iommu_device
db70827a8827a1ac8d1063732d8c1182820e875c iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
7156cd9ef24583c88bcc2f6d213f469aef38bfd9 iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
87210b100e498c2073a283cb7a6f495fac5b4713 Documentation: userspace-api: iommufd: Update vIOMMU
0ce5c2477af2e2284b9c70474e4dae85db211680 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
5778c75703c6e01ffd70a429b9015bed8008a5fd iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
67db79dc1a411335f8a7e53a5e206d96b237d9a8 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
54ce69e36c71c88f258b1a322c54343d90954858 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
4f2e59ccb69866c5165525bd7aee47cd5cd00acc iommu: Add iommu_copy_struct_from_full_user_array helper
c747e67978ff473e6830afe0b1f3986dd1f444b5 iommufd/viommu: Add iommufd_viommu_find_dev helper
d6563aa2a8309270e042abd22a3e5fe44a6daca2 iommufd/selftest: Add mock_viommu_cache_invalidate
576ad6eb45d6458c1a5e646dc35e3ec23c73fd1b iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
49ad127719243420b355fd95b0d51ac46ae586e5 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
b047c0644f4e0aafd202e9519a22e17651fbee70 Documentation: userspace-api: iommufd: Update vDEVICE
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
6d026e6d48cd2a95407c8fdd8d6187b871401c23 iommu/arm-smmu-v3: Import IOMMUFD module namespace
c60957f7322a6923562b5749639bc7b178a98949 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into linus-next

--===============2539893657847457361==--
