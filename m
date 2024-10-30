Content-Type: multipart/mixed; boundary="===============7316667232420982669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 30 Oct 2024 12:57:31 -0000
Message-Id: <173029305112.3251821.15362154574335365121@gitolite.kernel.org>

--===============7316667232420982669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: e3a682eaf2af51a83f5313145ef592ce50fa787f
    new: 18f5a6b34b0696cd90b182e6af819bbfc6901c2a
    log: revlist-e3a682eaf2af-18f5a6b34b06.txt
  - ref: refs/heads/ti/omap
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 95b6235e36953e9d6c822270961e79751eee2276
    log: |
         c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
         95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
         

--===============7316667232420982669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a682eaf2af-18f5a6b34b06.txt

7fd9aeb07f83d871e861d152fbc62a6ced0f70d1 iommu: Reorganize kerneldoc parameter names
6632863226d88383c9e2bedfeeb928ac7f8232b9 iommu: Remove iommu_present()
a2f528e91458b3c3360f21a34381b91883ff28e1 iommu/sysfs: constify the class struct
69e5a17511f654db0fe058d22719cef008c9faf1 iommu: Remove useless flush from iommu_create_device_direct_mappings()
fae93d8da6b94ca1a6a497e8a00ad87324188cf7 remoteproc: Use iommu_paging_domain_alloc()
0c069019f33dd20257c6e6dbf5944b73f22de56a media: nvidia: tegra: Use iommu_paging_domain_alloc()
ba1057ab5d01091a6fce428c0f42a57a655aabb2 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
f6440fcc9c7b7aaad2e52830ab83fa71990f76ff iommu: Remove iommu_domain_alloc()
541b967f5a9163b5c36b68599f1141114fbb26fa iommu: Refactor __iommu_domain_alloc()
20858d4ebb423826b7a978d54cde195f51d87e20 iommu: Introduce iommu_paging_domain_alloc_flags()
b7a0855eb95f6db8ac8e17596e76f7b94a790fe6 iommu: Add new flag to explictly request PASID capable domain
60c30aa6afa2397cde39f15849d808536374b330 iommu/arm-smmu-v3: Enhance domain_alloc_user() to allocate PASID capable domain
b0ffdb23e94fcb30185bc618edf8608a7b0c9dfc iommu/amd: Add helper function to check GIOSUP/GTSUP
d15f55d645a8d8235593aa888d76a694c73e391c iommu/amd: Move V2 page table support check to early_amd_iommu_init()
b3c989083dabab472eb766d59b1d1fb9f11495d6 iommu/amd: Separate page table setup from domain allocation
a005ef62f9922ae023aec63d673217486656b6bc iommu/amd: Pass page table type as param to pdom_setup_pgtable()
ce2cd175469f6cb56e8de9bf87805206c8d19764 iommu/amd: Enhance amd_iommu_domain_alloc_user()
4402f2627d30c44f56180295e14561f1820eeacc iommu/amd: Implement global identity domain
4208849ec7a6c46d41e623c359c5619704717140 iommu: Put domain allocation in __iommu_group_alloc_blocking_domain()
4490ccc45fb77f77550bdd65e663af9e1cae6bcb iommu: Create __iommu_alloc_identity_domain()
d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()

--===============7316667232420982669==--
