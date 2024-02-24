From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Sat, 24 Feb 2024 21:58:47 -0000
Message-Id: <170881192783.6165.16432632304114268535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/iommu/fixes
    old: 4578f989ed6b77c14af86bb882cc5ff0a46a69eb
    new: 65d4418c5002ec5b0e529455bf4152fd43459079
    log: |
         b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
         b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
         16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
         65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
         
  - ref: refs/heads/next
    old: 9672be5db16ed619fa4ea41341000bd715eb9aab
    new: 43400fa1ca4c580d4540623191fe970f6b6393a3
    log: |
         b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
         b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
         16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
         65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
         43400fa1ca4c580d4540623191fe970f6b6393a3 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/renesas', 'x86/amd' and 'core' into next
         
