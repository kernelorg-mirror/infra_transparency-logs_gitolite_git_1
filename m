From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 24 May 2023 14:51:03 -0000
Message-Id: <168493986349.23956.17424663578981820937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 0c6cc01ecc9eb4c632190fcca14df9de6ff13d17
    new: 6a13b078b4c52e5415766998505e24d89b2658c1
    log: |
         ec5847f56e8ae109549b9447912371d74476d995 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         8f9382cb050591c5d52858a3ead2ad0d6b04a33c s390/pci: prepare is_passed_through() for dma-iommu
         b84af41dbea7d25694db232d87caabaf5bc58a11 s390/pci: Use dma-iommu layer
         db9fff8a081294eaee4ebe21ca88ba66b8120e06 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         6a13b078b4c52e5415766998505e24d89b2658c1 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
