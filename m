From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 15 May 2023 08:53:19 -0000
Message-Id: <168414079908.13479.7222261393869011606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 61c5f3238a8d4e9f296d7ecdd068ee9b83d82ec6
    new: af53079f4b14d41f627451f3d50f88a34f7c5df0
    log: |
         907f975a7a307001e2be620b8a9b802a0935219a iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         07bdab8e9907d39b5f91fda6ff94b0252cf974ce s390/ism: Set DMA coherent mask
         5e7cb4fd2b81d95e44279e155aa20b5f4144bfac iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         cd0fc23054d96f34c05c3f5f692d03c0b7794fde s390/pci: prepare is_passed_through() for dma-iommu
         fb281eb593b6cb0045a72ede3c9b2e18c4a05a02 s390/pci: Use dma-iommu layer
         2a52b07c298c3e4999aa5722e936d9afe4a646ab iommu/dma: Allow a single FQ in addition to per-CPU FQs
         af53079f4b14d41f627451f3d50f88a34f7c5df0 iommu/dma: Make flush queue sizes and timeout driver configurable
         
