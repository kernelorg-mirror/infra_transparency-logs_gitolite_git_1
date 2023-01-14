From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Jan 2023 16:53:15 -0000
Message-Id: <167371519504.9743.8798389584887687385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba
    new: 7c698440524117dca7534592db0e7f465ae4d0bb
    log: |
         ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
         ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
         32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
         a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
         dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
         142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
         7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
         
