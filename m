Content-Type: multipart/mixed; boundary="===============0662008604808571476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 30 Sep 2025 09:56:06 -0000
Message-Id: <175922616623.2098979.13040085139277643076@gitolite.kernel.org>

--===============0662008604808571476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 27727b8ef9b3ad55a3a28f9622a62561c9988335
    new: 02e4962865e9b16a0f54836cfb8584274cd010e4
    log: revlist-27727b8ef9b3-02e4962865e9.txt

--===============0662008604808571476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27727b8ef9b3-02e4962865e9.txt

fe8e97a4b12c02b46d5a8920f5c0e611e1d11c73 vfio/pci: Add dma-buf export support for MMIO regions
33f89febf9b1037ff82d05b50940a2153ebfeabd PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
6e32852fe5964369cfdd3400879c2e28ddbeb497 kmsan: fix missed kmsan_handle_dma() signature conversion
270c3cb6b44ebae08ce060c61952edb72b0239f1 dma-mapping: prepare dma_map_ops to conversion to physical address
cbad41fd6218fc192a8177d8b683b9e00909c71b dma-mapping: convert dummy ops to physical address mapping
f32d0f8d84127cba0a7ec9dde1cb46139a61e01d ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
2f602ae9147cefc11ebb96bbbf09a34b8e1039b6 ARM: dma-mapping: Switch to physical address mapping callbacks
2ea18a10f69314923b10a5f6c1d3ebd59987288e xen: swiotlb: Switch to physical address mapping callbacks
a2b664f98bf981fb038c7445048bc2ba57d5b5bd dma-mapping: remove unused mapping resource callbacks
7fbe2cf6f721d8ade3d60c692469104bfb9ee3bc alpha: Convert mapping routine to rely on physical address
b7b6929c4460ee859b3ab5d802825e39a9910a9b MIPS/jazzdma: Provide physical address directly
b52367c85f52c3823b797861102a7ae57bcd2c4e parisc: Convert DMA map_page to map_phys interface
ae57ad9a2b8126c4a709b283b07eadc26b4f3a9f powerpc: Convert to physical address DMA mapping
f3398e3060c3543c05a5739b750b2ba14f6d5c37 sparc64: Use physical address DMA mapping
4ea77c3209785b588f3320b1ceea703d65fd5ada x86: Use physical address for DMA mapping
d59edeef647592b65c92ab43c982f57402779517 vdpa: Convert to physical address DMA mapping
68e1d21230cdc9827ea870526917aef952148106 xen: swiotlb: Convert mapping routine to rely on physical address
02e4962865e9b16a0f54836cfb8584274cd010e4 dma-mapping: remove unused map_page callback

--===============0662008604808571476==--
