From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 18 Nov 2020 16:52:04 -0000
Message-Id: <160571832428.23933.643974011625907549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: d1ca8e11ca56f162454f83612a53469d4f7f5ea8
    new: 7a7ca69c132835758f523321c346b84567bfd2c2
    log: |
         68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
         4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
         6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
         6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
         4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
         c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
         7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
         
