From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 28 Dec 2022 15:47:24 -0000
Message-Id: <167224244405.30790.4497121903619210490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v3
    old: dda13766ded4036efd4ad560b867ef44b28bf32e
    new: 7523f535cc9a64420a54bc68b2430e58c21ce349
    log: |
         33d055135c6696fa781e8318c38c28aa03666fba iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         3948d7aabeb3afdcafad98722fb681b9ea852e01 s390/ism: Set DMA coherent mask
         4d8b5e6f99e67e3a441519200e1255f8864e0ec1 s390/pci: prepare is_passed_through() for dma-iommu
         3018332d4a25a27ff1ff490d6ec4b4494d929896 s390/pci: Use dma-iommu layer
         a022c90adcb38a8dc187e5ffafc409e0d37969f3 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         795550d38630ee95113bc1e9f2f0898a99479328 iommu/dma: Enable variable queue size and use larger single queue
         7523f535cc9a64420a54bc68b2430e58c21ce349 iommu/dma: Add IOMMU op to choose lazy domain type
         
