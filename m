From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 06 Oct 2023 16:05:38 -0000
Message-Id: <169660833857.9677.7351689219789086001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: b85b4f30846bb169c114e99ceee17cc119f02a4b
    new: a8ca9fc9134c1a43e6d4db7ff59496bbd7075def
    log: |
         a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
         
  - ref: refs/heads/next
    old: ed1abc0d175e8b3fec4d15fd47c3992229a51209
    new: 49750f867b2aecec63ee22c0f5ff1ec96b0b9991
    log: |
         5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
         d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
         37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
         45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
         189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
         a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
         49750f867b2aecec63ee22c0f5ff1ec96b0b9991 Merge branches 'iommu/fixes', 'arm/tegra', 's390', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/x86/amd
    old: 7016b3005547bae3ba4577980db0ede53a79784a
    new: 189116d5ad54eee2bab82c5f12e837912fc0b4c4
    log: |
         5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
         d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
         37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
         45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
         189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
         
