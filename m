From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sat, 07 Sep 2024 05:42:58 -0000
Message-Id: <172568777863.536138.17599450420951566180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 9cfde354710dc4e4e26d0ede38b31be77cef4b00
    new: d80f9f73160f5362844241e22d5f8e24d998938e
    log: |
         086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
         2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
         483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
         a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
         3e77f12b20e0a958628a3f8f276197cf4e991015 iommu/amd: Add kernel parameters to limit V1 page-sizes
         72e7bac4135e4ef7eef268a8878a4ca3e1deac42 Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         d80f9f73160f5362844241e22d5f8e24d998938e Merge branch 'next'
         
  - ref: refs/heads/next
    old: abc82afb6cdcccdb70e952f65cda6abef3b4f1b7
    new: 72e7bac4135e4ef7eef268a8878a4ca3e1deac42
    log: |
         086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
         2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
         483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
         a2bb820e862d61f9ca1499e500915f9f505a2655 iommu/arm-smmu-v3: Use the new rb tree helpers
         3e77f12b20e0a958628a3f8f276197cf4e991015 iommu/amd: Add kernel parameters to limit V1 page-sizes
         72e7bac4135e4ef7eef268a8878a4ca3e1deac42 Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
