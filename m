Content-Type: multipart/mixed; boundary="===============6007941843134158590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 30 Oct 2023 18:26:38 -0000
Message-Id: <169869039810.18865.6499477609102082818@gitolite.kernel.org>

--===============6007941843134158590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/remotes/ko-iommufd/for-next
    old: 474d9f32766a104fc8703c9a76815769139edd60
    new: 2e22aac3ea9cfc0ec3209c96644f60c1806a8117
    log: revlist-474d9f32766a-2e22aac3ea9c.txt

--===============6007941843134158590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474d9f32766a-2e22aac3ea9c.txt

bb812e0069ce5de9af2a7910951c8c95632cebe3 iommufd/selftest: Iterate idev_ids in mock_domain's alloc_hwpt test
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()

--===============6007941843134158590==--
