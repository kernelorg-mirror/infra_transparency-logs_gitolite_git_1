From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 10 Jul 2023 13:57:39 -0000
Message-Id: <168899745925.2322.16282244928205366928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: acfe9f3ee4c02aaceb63421a142347cde31897b4
    new: d8c359ebe025e1bca3889d3f4a53db1bbdff576c
    log: |
         ad9864e5ff4a090770f8e804d750d9a8b1994bb9 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         65091be61831b72540a4a5a23de1063bcdc349d3 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         11d3f75599ab194b26c2e94066166c3cff117268 s390/pci: prepare is_passed_through() for dma-iommu
         b9071407c700c3fb4efe8e983080f0dea942e2a0 s390/pci: Use dma-iommu layer
         64c523154762b54e5e9f4e86181f32db5c7f3c5a iommu/s390: Force ISM devices to use IOMMU_DOMAIND_MA
         4f3fde792d7993832966eae7e9037b50d3c564c6 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         d8c359ebe025e1bca3889d3f4a53db1bbdff576c iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
