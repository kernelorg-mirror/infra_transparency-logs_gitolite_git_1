Content-Type: multipart/mixed; boundary="===============5250713474390761938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 12:16:11 -0000
Message-Id: <175880257109.162493.1471914246744820625@gitolite.kernel.org>

--===============5250713474390761938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: fa5681dcf391da542aa525989f258524d0959eb3
    new: 55c698168aaf8bd7ac8ad60002ca2a26c8972131
    log: revlist-fa5681dcf391-55c698168aaf.txt

--===============5250713474390761938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5681dcf391-55c698168aaf.txt

f596aa40a3ce07e96e9a6a4f5e4fa48bc34e69f0 vfio/pci: Enable peer-to-peer DMA transactions by default
09f4aaf31cdd32f710bc828b185b2974580b2cf2 vfio/pci: Share the core device pointer while invoking feature functions
45e59d28220bd0abf2e5200612905e8c261e2a1a vfio/pci: Add dma-buf export support for MMIO regions
e5db53528c6286b4f6d563cc933d1d0059efa280 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
88769be7936d4a04b6693d7c72332cb97e0e4522 kmsan: fix missed kmsan_handle_dma() signature conversion
2d6e5664271e07ae39ad210498b5d759dc0f93e2 dma-mapping: prepare dma_map_ops to conversion to physical address
1bfa1cdfec2eebde1e8572cc8fa653ba8e72c1c3 dma-mapping: convert dummy ops to physical address mapping
251324e5ff119ba9f149e28599d7556a79936449 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
a80c74b415a5d58cbe922da6b36992d8be6927f7 ARM: dma-mapping: Switch to physical address mapping callbacks
fd8ad545e33b90ce13b08563b2ecb5ba1e9fbca4 xen: swiotlb: Switch to physical address mapping callbacks
e0e843aa62d52f0007a773658871b6a3c73827a5 dma-mapping: remove unused mapping resource callbacks
53f3235f1be7807021879c2b6b0d8614fe89ce4d alpha: Convert mapping routine to rely on physical address
503b6a866035bdf40ae37480fa8f4cb69eb487a4 MIPS/jazzdma: Provide physical address directly
920b4c60dbbea3905a008ee9c22f4862f46ed0f1 parisc: Convert DMA map_page to map_phys interface
4ee5cfbbc8138378c0b92678934de430eeafe83a powerpc: Convert to physical address DMA mapping
1a5d04783b9fe12e5cf40cca21b700365d1458a0 sparc64: Use physical address DMA mapping
e2df7cbcff29329a65725832ff277a10adbe0c30 x86: Use physical address for DMA mapping
3f62c9f459e5de0ca7d19e391dacd4cea02ee83b vdpa: Convert to physical address DMA mapping
f8167a56c76a4002f816dea7ca43c064f0bcdd72 xen: swiotlb: Convert mapping routine to rely on physical address
55c698168aaf8bd7ac8ad60002ca2a26c8972131 dma-mapping: remove unused map_page callback

--===============5250713474390761938==--
