Content-Type: multipart/mixed; boundary="===============0727047347558967864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Oct 2025 14:48:32 -0000
Message-Id: <176036691276.2243578.11916750648734323678@gitolite.kernel.org>

--===============0727047347558967864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 562458e8fca74724455a96538208ca3ed7853b6f
    new: 56c8a79a124a4c5afc2ed7c98ad5d4dd959cd8b0
    log: revlist-562458e8fca7-56c8a79a124a.txt

--===============0727047347558967864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562458e8fca7-56c8a79a124a.txt

a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
a40705f38a9f3c757f30228b9b848ce0a87cbcdd blk-mq-dma: migrate to dma_map_phys instead of map_page
04baf1fdff8a04197d5f64c2653c29e7482a2840 blk-mq-dma: unify DMA unmap routine
cf4f6dfee380351e68932d4d114422364097dda5 block-dma: properly take MMIO path
6522567376d50f71425ccc4950552fca48e4f57f nvme-pci: unmap MMIO pages with appropriate interface
1044f7aa09836d63de964d4eb6e646b3071c1fdb PCI/P2PDMA: Separate the mmap() support from the core logic
a228e188e45f40f0b4e754d37f5ea7f9d92bd0c2 PCI/P2PDMA: Simplify bus address mapping API
34ce2eef91d0adfd984b9db7c9b074e24384b356 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
0fa715706e1adf5e26199dc3eaa3b1ff3b14db67 PCI/P2PDMA: Export pci_p2pdma_map_type() function
b520e4a2b7b6e0c873d4787aca400ca03821f8aa types: move phys_vec definition to common header
67fc8a91a1a047c83455721d28058a1cc86b003f vfio: Export vfio device get and put registration helpers
41bd18a3f80873aab63fbf704095d90dff5892de vfio/pci: Share the core device pointer while invoking feature functions
a04c44aa4625a6edfadaf9c9e2c2afb460ad1857 vfio/pci: Enable peer-to-peer DMA transactions by default
72ecaa13864ca346797e342d23a7929562788148 vfio/pci: Add dma-buf export support for MMIO regions
1619b11303175c77b67acfd18548fa5a66deab09 dma-mapping: prepare dma_map_ops to conversion to physical address
d96ec7dc9d061ef80b7b3dcd23ab62f76462f190 dma-mapping: convert dummy ops to physical address mapping
087f27566d47ace84b430307c3130e3edeb7a104 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
6350dbdd8163e92618010c0260338d7bc43a93a5 ARM: dma-mapping: Switch to physical address mapping callbacks
4f089bccb235c9082d314421bf4da553fa45cb97 xen: swiotlb: Switch to physical address mapping callbacks
3746087d2bf029b51be47a948657a533c1b13e67 dma-mapping: remove unused mapping resource callbacks
649b2fb33efcb0c0d8a79fb578ea1a03dd1b138f alpha: Convert mapping routine to rely on physical address
41046b69dd28cd486c6611efc3c414f3dde348c0 MIPS/jazzdma: Provide physical address directly
fb49cbc99c9dde5cc2c4a8caadddd9e470c0bd1b parisc: Convert DMA map_page to map_phys interface
e0506ffcde10aa910daa83736a8003dbf1933f64 powerpc: Convert to physical address DMA mapping
063b4f9c951166fb0b2a53798238d99a6f0334cc sparc: Use physical address DMA mapping
62b29923d144f7e0b52298af4bf79ea1de1bc2da x86: Use physical address for DMA mapping
0dfdffae6869a85c72c7eea7962782da1a0124cd xen: swiotlb: Convert mapping routine to rely on physical address
56c8a79a124a4c5afc2ed7c98ad5d4dd959cd8b0 dma-mapping: remove unused map_page callback

--===============0727047347558967864==--
