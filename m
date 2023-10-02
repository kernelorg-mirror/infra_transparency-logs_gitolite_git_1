From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 02 Oct 2023 17:44:27 -0000
Message-Id: <169626866782.6626.9549984763760787378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 8f1b4600373f9da2afc124f31788b16f47eb950c
    log: |
         eb6c97647be227822c7ce23655482b05e348fba5 iommu/arm-smmu-v3: Avoid constructing invalid range commands
         938ba2f252a5dd260429ffbe71d147149de9f068 dt-bindings: arm-smmu: Fix SDM630 clocks description
         d5afb4b47e13161b3f33904d45110f9e6463bad6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
         b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
         7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
         c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
         59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
         8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
         
