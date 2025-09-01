Content-Type: multipart/mixed; boundary="===============0083457269578581504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 Sep 2025 19:55:44 -0000
Message-Id: <175675654489.2062252.9076468137893965769@gitolite.kernel.org>

--===============0083457269578581504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 4318dbe63bda33b36f0359de75ad0a30bb01138b
    new: 81398b0b0891fe3cfc5e8fec63674377e4d3fe47
    log: revlist-4318dbe63bda-81398b0b0891.txt

--===============0083457269578581504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4318dbe63bda-81398b0b0891.txt

d264a27f2a6469117ff28a01d53156bd85ad1b82 dma-debug: refactor to use physical addresses for page mapping
2596e9bf49af7175f70e798d998fe5edda195b4c dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
3ac370da456abfceba43e41b6f3e8b8b31fe4ac3 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
bc03246ca508ced96e9150b0b75ddc64dde7bd72 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
9b7afb1f7c94b45c2e5405687b9b492e5b300eef dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
062cae6a2f87b7862a5a95c2fcc98bf42080311e kmsan: convert kmsan_handle_dma to use physical addresses
b887e969d399838a910fd89d919a2570a4fc1b59 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
8a0f2799c4b692cd3a3152cacd506eb4b18b102c xen: swiotlb: Open code map_resource callback
25d3b269ac8eff9816af6351fd5738d9c14b34ad dma-mapping: export new dma_*map_phys() interface
5711a87c7303b2be8a7f713408f72f1e5c35c847 mm/hmm: migrate to physical address-based DMA mapping API
79b65ab9d113e131d3d7e11ea95cad66a93d6f10 mm/hmm: properly take MMIO path
74b4611a0086f4b330aaf0a2677895e81ee90d29 block-dma: migrate to dma_map_phys instead of map_page
9a1bd1f2468f8c600d7aa957b482901d4d238480 block-dma: properly take MMIO path
0c1f5d9b53dbcb1026f86401c6b8872a2116a5e2 nvme-pci: unmap MMIO pages with appropriate interface
545060844c1ca4b8269c28f1ec606c454ce30afc PCI/P2PDMA: Remove redundant bus_offset from map state
a4d865ad4305b52fbb242b2a9cd7ecfff323bf3f PCI/P2PDMA: Separate the mmap() support from the core logic
8fed1702da5286be1023d1f6a10d6449dc69265d PCI/P2PDMA: Simplify bus address mapping API
1068b8bf93a6aceea6402790b9f0138a962e9e1c PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
a8050f6fea77f020c2cc751f72aae96d8701aae1 PCI/P2PDMA: Export pci_p2pdma_map_type() function
2ae6b9ea2c7b992da58cdd2a268c080b4c6f0b16 types: move phys_vec definition to common header
5a159a5e6cf4872be5bfd46fde92aa78d07cbb23 vfio: Export vfio device get and put registration helpers
e0af39e55b3a611c60a1760b4c37a34dd29f6aac vfio/pci: Enable peer-to-peer DMA transactions by default
577c7f28cebd75bc36f46d56e5149b39f5e04035 vfio/pci: Share the core device pointer while invoking feature functions
45da3a1a646fbb18fd43e62a10cc0317207981e2 vfio/pci: Add dma-buf export support for MMIO regions
81398b0b0891fe3cfc5e8fec63674377e4d3fe47 FOLD: Close race with flipping revoke decision

--===============0083457269578581504==--
