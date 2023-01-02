From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 02 Jan 2023 09:52:28 -0000
Message-Id: <167265314885.16479.8413946809489350265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v3
    old: a9ac2f97481aba1a727772aae4882ba664c61bbe
    new: facf7880b49b40892806a88b6561fcf543812040
    log: |
         84bc6008ab9da5c2a3a619eb567496a29758c637 s390/ism: Set DMA coherent mask
         41eb36ab279581e60d64edda6c628958f8016a50 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
         551d6c7215a5f4ed20b26ab2758f6e8aeea3a1e1 s390/pci: prepare is_passed_through() for dma-iommu
         7764f1c248bdd98b2d7e33f271782e7e1de862e1 s390/pci: Use dma-iommu layer
         19146adc54f55efc878d0c1777ecaf77e24d3ae2 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         a694191e545c9b1593b2df6f373511e5faa7e7e5 iommu/dma: Enable variable queue size and use larger single queue
         facf7880b49b40892806a88b6561fcf543812040 iommu/dma: Add IOMMU op to choose lazy domain type
         
