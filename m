Content-Type: multipart/mixed; boundary="===============4727840712159100754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 26 Oct 2023 18:27:13 -0000
Message-Id: <169834483398.27575.13974594381912581027@gitolite.kernel.org>

--===============4727840712159100754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1660f1d4d969876859491cb1570173721c10eb8b
    new: 03476e687eb07b94f7cdb07cd3c7c4304b6c58b3
    log: revlist-1660f1d4d969-03476e687eb0.txt

--===============4727840712159100754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1660f1d4d969-03476e687eb0.txt

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

--===============4727840712159100754==--
