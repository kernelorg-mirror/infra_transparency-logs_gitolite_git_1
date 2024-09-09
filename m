From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 09 Sep 2024 15:55:18 -0000
Message-Id: <172589731881.3576167.17990023240852309522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: a2bb820e862d61f9ca1499e500915f9f505a2655
    new: e3b1be2e73dbe599f8b8886e120d206aa87e90f9
    log: |
         19eb465c969f3d6ed1b98506d3e470e863b41e16 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
         ce410410f1a7db0259ca9282a285fb80fd553b8c iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
         abb4f9d323a8d53870cc842d3c5024f71c2d4951 iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
         85196f54743d97b0678e7889df72fdcc58ab2b02 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
         8c153ef95697242b72646d2c4cf6c4b23ccf35a3 iommu/arm-smmu-v3: Remove strtab_base/cfg
         47b2de35cab2b683f69d03515c2658c2d8515323 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
         c0a25a96dee9c3af01fbcad227871fc0f222900b iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
         7c567eb1e1d2a835140091ff8d4b73ac5454ba7b iommu/arm-smmu-v3: Add types for each level of the CD table
         e3b1be2e73dbe599f8b8886e120d206aa87e90f9 iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
         
