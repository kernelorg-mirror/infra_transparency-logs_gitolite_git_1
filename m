From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 20 Aug 2021 15:07:35 -0000
Message-Id: <162947205567.17483.6571495614391480266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/smmu
    old: af1d321c2e99f9d48d1b680ad0260a243bc7d40f
    new: 53f613134984c293af158920ebadcac045fa0545
    log: |
         53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
         
  - ref: refs/heads/next
    old: cf1f65a86d4525fccbc0285d8c9903638bd53d2d
    new: b2fd305650aed2ffc617dea25b4534003945c687
    log: |
         53f613134984c293af158920ebadcac045fa0545 iommu/arm-smmu: Fix missing unlock on error in arm_smmu_device_group()
         b2fd305650aed2ffc617dea25b4534003945c687 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
         
