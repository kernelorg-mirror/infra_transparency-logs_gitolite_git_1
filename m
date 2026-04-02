Content-Type: multipart/mixed; boundary="===============4624686507986571223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 02 Apr 2026 12:03:54 -0000
Message-Id: <177513143434.1307643.1902318794747519250@gitolite.kernel.org>

--===============4624686507986571223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 425cf8a7181f7e67ea02546549817a54fbb2568a
    new: f65dcdf9d6bb7e2ffad75fdb2aafe85547bc38c3
    log: revlist-425cf8a7181f-f65dcdf9d6bb.txt
  - ref: refs/heads/next
    old: 0fe03dddbcd5e221141de6077b175ada4a21819b
    new: ba6bf814375523cc6d596e32907252a360a0c6cb
    log: revlist-0fe03dddbcd5-ba6bf8143755.txt

--===============4624686507986571223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425cf8a7181f-f65dcdf9d6bb.txt

cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
ba6bf814375523cc6d596e32907252a360a0c6cb Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
f65dcdf9d6bb7e2ffad75fdb2aafe85547bc38c3 Merge branch 'next'

--===============4624686507986571223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe03dddbcd5-ba6bf8143755.txt

cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
ba6bf814375523cc6d596e32907252a360a0c6cb Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next

--===============4624686507986571223==--
