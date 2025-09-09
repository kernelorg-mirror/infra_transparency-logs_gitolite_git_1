Content-Type: multipart/mixed; boundary="===============0071604355208976353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 09 Sep 2025 06:18:46 -0000
Message-Id: <175739872684.3582796.11475004618529340458@gitolite.kernel.org>

--===============0071604355208976353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 12481d2d812eb377d48fac10b2d3f48dc4b67216
    new: 9e9821e8ab8819b805329bc8c3cc3daecf86e6e2
    log: revlist-12481d2d812e-9e9821e8ab88.txt

--===============0071604355208976353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12481d2d812e-9e9821e8ab88.txt

1b89afe4bd65cf97f668f6c521bf38418b8c126c dma-debug: refactor to use physical addresses for page mapping
cfed5eef2f7912391a41af468a0d611e10de70f6 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
73c1f0eb55d824533d14fe8bdaa9fe5442be5293 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
3f907823230c7a6eaa65c7f68cdc9c8c168c8ead iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
805df8b0032f32292301807e1844b7d372d345a9 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
0313e168afb3668203dd9db11c9490906587475e kmsan: convert kmsan_handle_dma to use physical addresses
0bcf6fc8fc785e6e15e47bb0baa3a215f31bfd48 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
11b3cbae2d94c03e0be5cacb27eb7935985413ee xen: swiotlb: Open code map_resource callback
5dab5cace3b3a9007d38abfbf70af1c56f22ee71 dma-mapping: export new dma_*map_phys() interface
e0ec85f5c52b1fee5b561ab3cfec9f9abee845f1 mm/hmm: migrate to physical address-based DMA mapping API
17418d6bbe5123af31147ec1ef25d6717fa98078 mm/hmm: properly take MMIO path
06bb1f550e33c35f80a957125c6f0ee0d18deb97 block-dma: migrate to dma_map_phys instead of map_page
e3f76beb155e4b47824f82fae0185f2d9f2ccf37 block-dma: properly take MMIO path
57a8d38a73c599f9bcb83c4fbd254960c9c23197 nvme-pci: unmap MMIO pages with appropriate interface
464aea62c18345f28450b68e6017d5c5ef499f17 PCI/P2PDMA: Separate the mmap() support from the core logic
a15bb452fd2dd369fbf3a10d85370a22c3c50fa4 PCI/P2PDMA: Simplify bus address mapping API
87eee79358449f07d6449878866f888e95c0018c PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
9ac6977270931a5d0386a0b9937485c45198e1c1 PCI/P2PDMA: Export pci_p2pdma_map_type() function
9615eb8b535fcfe02fbc909e51419520161fc1fa types: move phys_vec definition to common header
4ff3bf6b17ad50e57bb1be5887abd49ca54dad86 vfio: Export vfio device get and put registration helpers
45d91e951d1e1fd0df1b2f11d0aa84b3f6b5adc3 vfio/pci: Add dma-buf export config for MMIO regions
56743c5cd542ee03cc862f6c8e51c839ca343bb5 vfio/pci: Enable peer-to-peer DMA transactions by default
45339dce5003b23dfbdb1c8bdc45554386bb191a vfio/pci: Share the core device pointer while invoking feature functions
e06e83791f84457c864de1467cc2fd22602f4536 vfio/pci: Add dma-buf export support for MMIO regions
9e9821e8ab8819b805329bc8c3cc3daecf86e6e2 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function

--===============0071604355208976353==--
