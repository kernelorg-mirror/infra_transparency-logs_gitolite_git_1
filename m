From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Nov 2020 17:12:12 -0000
Message-Id: <160641073283.13737.6836898663398558425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/core
    old: aa85acefcfc76ec542d3bdc55c3db768c0c8fe33
    new: 11de27a2a27eb162fbf8142acf98c3b7df4b8a2d
    log: |
         62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
         d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
         058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
         ad41c60583695702c86db83d865bd1ec5213e2bc Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/core
         6681ac289befbe4f38436f9118a96b190b073d5c Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
         11de27a2a27eb162fbf8142acf98c3b7df4b8a2d Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
         
  - ref: refs/heads/for-next/iommu/fixes
    old: e2be2a833ab5338fa5b8b99ba622b911d96f1795
    new: d76b42e92780c3587c1a998a3a943b501c137553
    log: |
         d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
         
  - ref: refs/heads/for-next/iommu/misc
    old: 6243f572a18db99607f29517b2d6b4209356b9fa
    new: 058236eef606ea53ea7317afc20e9469cf3c3b91
    log: |
         058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
         
