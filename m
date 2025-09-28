Content-Type: multipart/mixed; boundary="===============6862523020722689567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Sep 2025 14:39:50 -0000
Message-Id: <175907039035.3970851.15760116325892516073@gitolite.kernel.org>

--===============6862523020722689567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f787e1f565dc46773904c183b76c3081bdb9f9c1
    new: 27727b8ef9b3ad55a3a28f9622a62561c9988335
    log: revlist-f787e1f565dc-27727b8ef9b3.txt

--===============6862523020722689567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f787e1f565dc-27727b8ef9b3.txt

53f3ea1947919a5e657b4f83e74ca53aa45814d4 vfio/pci: Add dma-buf export support for MMIO regions
56b4208a67bfab30eabad194de2f1b67a6fc3a7a PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
5bd8b58ae55786edfe452f9a2d008b780714f933 kmsan: fix missed kmsan_handle_dma() signature conversion
5d6f7e8e76c570bbd7ec9937e0381d9a6f585998 dma-mapping: prepare dma_map_ops to conversion to physical address
b609aba3f757c519a47f99cf7a60f8bb0606d914 dma-mapping: convert dummy ops to physical address mapping
c9582237567127ffdbcc559841f3c6133bf5a942 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
ad673ef8a54c5b20892967e492e522ed45294426 ARM: dma-mapping: Switch to physical address mapping callbacks
f976a0ef0b0e7f2b17910dcad5a448d1acf121db xen: swiotlb: Switch to physical address mapping callbacks
7e9896ae599ad7a2af295c1b4237d27b27611987 dma-mapping: remove unused mapping resource callbacks
512d4c498103fcfccd8c60ce1982cd961434d30b alpha: Convert mapping routine to rely on physical address
f64ece5bdf9dc4c7e9407a5089be68a8c5c011a5 MIPS/jazzdma: Provide physical address directly
333ec4dabec16d3d913a93780bc6e7ddb5240fcf parisc: Convert DMA map_page to map_phys interface
f2b69a0ac2308cc8fd8635dceac951670d41cea2 powerpc: Convert to physical address DMA mapping
bac909dab3c82fc6a7a4f5a31f22bac9a69f7f07 sparc64: Use physical address DMA mapping
d3ce41b94c8facae446c67d85f731c031bb6ff35 x86: Use physical address for DMA mapping
fafaec3eb3830aa726b86ac7b145763c8be25a8a vdpa: Convert to physical address DMA mapping
573fbadd743851838a91a8dbc84b4506cea2192c xen: swiotlb: Convert mapping routine to rely on physical address
27727b8ef9b3ad55a3a28f9622a62561c9988335 dma-mapping: remove unused map_page callback

--===============6862523020722689567==--
