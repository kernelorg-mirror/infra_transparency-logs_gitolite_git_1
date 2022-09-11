From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Sun, 11 Sep 2022 07:24:38 -0000
Message-Id: <166288107868.16917.8149894375188042285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/iommu/fixes
    old: 91c98fe7941499e4127cdc359c30841b873dd43a
    new: 2380f1e8195ef612deea1dc7a3d611c5d2b9b56a
    log: |
         9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
         2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
         
  - ref: refs/heads/next
    old: 18243e7db257bcd047d36202fdc8f2646e3a31aa
    new: d154e4a92f7957178217d03ac1b46009e04524ad
    log: |
         9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
         2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
         d154e4a92f7957178217d03ac1b46009e04524ad Merge branches 'iommu/fixes', 'arm/omap', 'virtio', 'x86/amd' and 'core' into next
         
