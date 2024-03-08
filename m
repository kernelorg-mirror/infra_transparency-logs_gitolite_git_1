From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 08 Mar 2024 11:23:24 -0000
Message-Id: <170989700414.18226.5612815990556469234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/next
    old: aebf4d470f2fd017c96f9135345d85b08ccdfe22
    new: f379a7e9c3b5c325ff550e911ea42092295695de
    log: |
         a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
         70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
         f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/x86/amd
    old: 0feda94c868d396fac3b3cb14089d2d989a07c72
    new: a0c8bf0a474eea8ee2590332a1ebdec6048ce40c
    log: |
         a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
         
  - ref: refs/heads/x86/vt-d
    old: 80ca79f398bff2708ee7a19d5904804415680aad
    new: 70bad345e622c23bb530016925c936ab04a646ac
    log: |
         70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
         
