From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Nov 2020 18:35:09 -0000
Message-Id: <160641570948.6963.15609412136985522105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: de3510fc5885d45ac0f0d65531573f345e576407
    new: c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb
    log: |
         62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
         d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
         058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
         ad41c60583695702c86db83d865bd1ec5213e2bc Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/core
         6681ac289befbe4f38436f9118a96b190b073d5c Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
         11de27a2a27eb162fbf8142acf98c3b7df4b8a2d Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
         c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
         
