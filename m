Content-Type: multipart/mixed; boundary="===============7311255076811355979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 May 2025 10:07:52 -0000
Message-Id: <174704447285.3462623.13451157605243015645@gitolite.kernel.org>

--===============7311255076811355979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4ffb62fa8925c1c1591145ff0f5ccfd5918b40df
    new: 15a9f67e286b37e87dce0d9fa6ab702631c22d15
    log: revlist-4ffb62fa8925-15a9f67e286b.txt

--===============7311255076811355979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffb62fa8925-15a9f67e286b.txt

a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP

--===============7311255076811355979==--
