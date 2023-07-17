From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 17 Jul 2023 11:03:06 -0000
Message-Id: <168959178612.1149.6770626023226736780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 8d941f84449c99c74ba45277d61fe685ab6fe5da
    new: 5beebcd635304f917e5a27497a3911966dd361b2
    log: |
         ca699a48155b0be2fb2314150d650018af009ab0 iommu/dma: s390 DMA API conversion and optimized IOTLB flushing
         7e214118ca186a210bc9cb5b475b1e904a4d090c iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         0c65ac87e3f5dfe6f5fb032a981bbd0d5533445b s390/pci: prepare is_passed_through() for dma-iommu
         9decbb95f34fb5015a9d3566cdb6e77a8a5b18b9 s390/pci: Use dma-iommu layer
         abeddb22644010837ce4cee269f77984cc487707 iommu/s390: Force ISM devices to use IOMMU_DOMAIN_DMA
         ce7d1c2305a7a502d8583432731723e52d9f6d6a iommu/dma: Allow a single FQ in addition to per-CPU FQs
         5beebcd635304f917e5a27497a3911966dd361b2 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
