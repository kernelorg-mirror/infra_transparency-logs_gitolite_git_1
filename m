Content-Type: multipart/mixed; boundary="===============5027037955877893787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 30 Sep 2025 09:55:08 -0000
Message-Id: <175922610843.2098385.15903846046575364487@gitolite.kernel.org>

--===============5027037955877893787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 688fd6028f71548bda0370f05225c2b772b42fc3
    new: 3bcab88e7b6e6d93f643d3203a956e0d371bbce0
    log: revlist-688fd6028f71-3bcab88e7b6e.txt

--===============5027037955877893787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688fd6028f71-3bcab88e7b6e.txt

a8e5785697a1f8ec900208e202ec9cb30ff48cb7 vfio/pci: Add dma-buf export support for MMIO regions
8abdcd3602a364244a5ffa3112067d0a21511710 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
b9e3e85aec70e3f22ff65b7d2c896d400d67a4ea kmsan: fix missed kmsan_handle_dma() signature conversion
c25e1b4cb025239cd6bd871c24dd76195915c6e3 dma-mapping: prepare dma_map_ops to conversion to physical address
2d1bc9f8a75413e51badcb8d16ceb697777fed6b dma-mapping: convert dummy ops to physical address mapping
75f063b0e23e394dab00089c21d4250a39d86f89 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
31cd619bf6bf9f9d90b35241be8b3d21dd084060 ARM: dma-mapping: Switch to physical address mapping callbacks
2263d4efc253843d8e8522b9c738d5e083b68dca xen: swiotlb: Switch to physical address mapping callbacks
54e304bbcba7d9b90e8e0efa94b25da749c5876b dma-mapping: remove unused mapping resource callbacks
24e692aba6c1fb50dee4cb3044816f98648cee5d alpha: Convert mapping routine to rely on physical address
89717cd66aee34e3a7c08250951ec6764c40b924 MIPS/jazzdma: Provide physical address directly
857d8970918f3e2134e12cf2c62e171bfb8e1150 parisc: Convert DMA map_page to map_phys interface
a23d4ac22b263a9c6372c93f489936e9b569d8ab powerpc: Convert to physical address DMA mapping
67b367696941bca9ce2660e7cc99d38b0ce07c62 sparc64: Use physical address DMA mapping
1010bd05dbfd092c2d764eba7c820036bc1b6df9 x86: Use physical address for DMA mapping
ff543ad2af07ccb1c4e6132f631d26a86b40fc93 vdpa: Convert to physical address DMA mapping
81c721ee38b7fdbbaeea0dfb39df377c4a818f91 xen: swiotlb: Convert mapping routine to rely on physical address
3bcab88e7b6e6d93f643d3203a956e0d371bbce0 dma-mapping: remove unused map_page callback

--===============5027037955877893787==--
