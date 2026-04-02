From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 02 Apr 2026 12:04:16 -0000
Message-Id: <177513145658.1308029.1857633384845798684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 0e59645683b7b6fa20eceb21a6f420e4f7412943
    new: 5aac28784dca6819e96e5f93e644cdee59e50f6e
    log: |
         faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
         5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
         
  - ref: refs/heads/intel/vt-d
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: b334d7f7e230ff742993629a7a5181f33d9c54af
    log: |
         cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
         922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
         ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
         c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
         973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
         51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
         b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
         e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
         b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
         
  - ref: refs/heads/riscv
    old: 553a127cb66523089bc10eb54640205495f4bb5b
    new: 40a13b49957937427bc23e78eb50679df4396a47
    log: |
         40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
         
  - ref: refs/tags/iommu-fixes-v7.0-rc6
    old: 0000000000000000000000000000000000000000
    new: 3241d3a5c095f1c967b0b59a35434772d7ed0bf2
