From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Tue, 06 May 2025 08:51:07 -0000
Message-Id: <174652146729.4026467.9996969078519492774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 3ee7d9496342246f4353716f6bbf64c945ff6e2d
    log: |
         a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
         ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
         5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
         dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
         393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
         ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
         433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
         5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
         3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
         
