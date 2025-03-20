From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 20 Mar 2025 13:43:06 -0000
Message-Id: <174247818611.2578889.4069923745930478384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/apple/dart
    old: 3bc0102835f666d934addedbd37ff7f2f26c865d
    new: b8741496c058c6d65d09799081158d1593554638
    log: |
         b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
         
  - ref: refs/heads/intel/vt-d
    old: 4c293add5874038dc82ef579663dd86744d8e872
    new: 93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3
    log: |
         2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
         688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
         93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
         
  - ref: refs/heads/rockchip
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: dcde1c4aa7ceec94e8557191d5789fd76df2f671
    log: |
         f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
         f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
         dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
         
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51
