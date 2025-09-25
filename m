Content-Type: multipart/mixed; boundary="===============4361474251568247425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 12:47:38 -0000
Message-Id: <175880445825.191436.5787095659423707955@gitolite.kernel.org>

--===============4361474251568247425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 55c698168aaf8bd7ac8ad60002ca2a26c8972131
    new: 3bb77ea53fd725c1cff57adc51ab0bb73aeba016
    log: revlist-55c698168aaf-3bb77ea53fd7.txt

--===============4361474251568247425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c698168aaf-3bb77ea53fd7.txt

aadb43807cfa356ba3f180a83653128ebd9a682d PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
40b1f7c1bbc9dd02c2deeb8df8687fc8fa7e65ab PCI/P2PDMA: Export pci_p2pdma_map_type() function
399905a3f4ec5ba5db7afb796bc5cd729c87b8a1 types: move phys_vec definition to common header
92736b4f106b3833f68946544f4113e2cc22b451 vfio: Export vfio device get and put registration helpers
3052dc50a989e1f3f9c4084298c3ed4f7333b737 vfio/pci: Add dma-buf export config for MMIO regions
6f8cc06f98a69253e9c16fa4ec87832dfb8e31af vfio/pci: Enable peer-to-peer DMA transactions by default
3b7a5f202ecf59c23418553520273852530280cc vfio/pci: Share the core device pointer while invoking feature functions
e0bbc4bf15d355e12c694fdb0adef1522623ab06 vfio/pci: Add dma-buf export support for MMIO regions
912d7b26fe1e46aba304a518d5c7f6fa633c015b PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
14985133014493f93ddcc51cc7fded41f2e73461 kmsan: fix missed kmsan_handle_dma() signature conversion
8d97ae24c3a479941b36abb357a3b210aeddd283 dma-mapping: prepare dma_map_ops to conversion to physical address
83eb0d8737c52b1de33816f25e084ce0f1757fc5 dma-mapping: convert dummy ops to physical address mapping
159c8669085c70c92fe0f26f5e158fc70a3f1124 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
37816008d75c9ec01692640722586732a936d442 ARM: dma-mapping: Switch to physical address mapping callbacks
f3d3cf7fabb7a59392983bad1fc8aeb6eb0e1cfe xen: swiotlb: Switch to physical address mapping callbacks
df195d87ff1ef702066b65a01ff48914aa14e70c dma-mapping: remove unused mapping resource callbacks
11ba4554e03a3891cc10b71fbfe6776434735d63 alpha: Convert mapping routine to rely on physical address
59260e29b625d38d83c9a169837628efa60169d0 MIPS/jazzdma: Provide physical address directly
7355067ba18745fdc62660245b25c0c3669397e8 parisc: Convert DMA map_page to map_phys interface
eaf9042c954b4f371b54c618888b032d6d057524 powerpc: Convert to physical address DMA mapping
5f8ee689f9dfa13dbe6cbed6e1d78b186caa5a23 sparc64: Use physical address DMA mapping
631f1da310855348a823ec4f3bb09fb33d87dc53 x86: Use physical address for DMA mapping
46d9e5d9447ff981d798218420a2fc4610c1402d vdpa: Convert to physical address DMA mapping
bc0ca82bfa9eafdf8c439ab0038d01af66300105 xen: swiotlb: Convert mapping routine to rely on physical address
3bb77ea53fd725c1cff57adc51ab0bb73aeba016 dma-mapping: remove unused map_page callback

--===============4361474251568247425==--
