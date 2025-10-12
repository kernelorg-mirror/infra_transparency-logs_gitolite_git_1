Content-Type: multipart/mixed; boundary="===============4980612387945507747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 12 Oct 2025 19:23:14 -0000
Message-Id: <176029699426.1138978.2971176975599456817@gitolite.kernel.org>

--===============4980612387945507747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: f64d8bf386e38d30218716f925fb5c8dbe672aca
    new: 562458e8fca74724455a96538208ca3ed7853b6f
    log: revlist-f64d8bf386e3-562458e8fca7.txt

--===============4980612387945507747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64d8bf386e3-562458e8fca7.txt

196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
afc9c37803410e5bad14a288137249093552d6f7 blk-mq-dma: migrate to dma_map_phys instead of map_page
611ce02663e658503fae7b0f38135063d79457bf blk-mq-dma: unify DMA unmap routine
ec455941bef3c8b81d5ee4ef71e5e4cd1f655d46 block-dma: properly take MMIO path
abe99be1411f0ffad2fa653938c989d1cdb1095f nvme-pci: unmap MMIO pages with appropriate interface
40e2520d607f6a99c4421805446b08d12081468e PCI/P2PDMA: Separate the mmap() support from the core logic
5e42e9c6841a4b7d50b682e2f6ffcf45a42db7a6 PCI/P2PDMA: Simplify bus address mapping API
4be91cb5db38c8caefa7f0449059dd8fbb27398f PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
9de04666acaf153a6d4eb2bdbdcfc53ab3750bd5 PCI/P2PDMA: Export pci_p2pdma_map_type() function
b6b216cd26fd77995fd50dfbc1eb08e9cd87cda1 types: move phys_vec definition to common header
803633026d2763f1c08b50cdb057c65515e78b76 vfio: Export vfio device get and put registration helpers
e21b01c2b20f2d26aebe50db425d4682d7af661e vfio/pci: Share the core device pointer while invoking feature functions
4ffbccc7c7ee68d3b4eb2feb992b39f893559d6e vfio/pci: Enable peer-to-peer DMA transactions by default
2267848ec156daa9b08ecfe17488e4c74b46e002 vfio/pci: Add dma-buf export support for MMIO regions
942a4d968a94ccdde3fb0c31ffac604791df7508 dma-mapping: prepare dma_map_ops to conversion to physical address
f23db0784b4904fc2fec5771500a31d2439ac854 dma-mapping: convert dummy ops to physical address mapping
2ca6027f9cd00165f2fd72635301821c3f10627d ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
d04f8ad69939aee850f86e89db38e1001257d1fb ARM: dma-mapping: Switch to physical address mapping callbacks
b7431a4cd32501d4dd0898ef6d38c297fd2db967 xen: swiotlb: Switch to physical address mapping callbacks
f917eea7939f7dd741ad9fe20373701b49494e74 dma-mapping: remove unused mapping resource callbacks
4fd3c7318215adc9b06bea2f0f9918cd2441b17a alpha: Convert mapping routine to rely on physical address
c99bc7312f950bb75aadac539d24977dc460b89b MIPS/jazzdma: Provide physical address directly
8f12ba0c21f60e35d2a44670434bc8915921fd1e parisc: Convert DMA map_page to map_phys interface
73ec601e5c7d052fb2548fa5cd377ebade1621b5 powerpc: Convert to physical address DMA mapping
0c6668b5e5231ab0f956c4d7258358ed02fa58bf sparc: Use physical address DMA mapping
0bb82ff6f94a4d66237fb10257922d266df60a7e x86: Use physical address for DMA mapping
9f2c05ca4f2e0b5adbd1436a6d1bea3c00e416cd xen: swiotlb: Convert mapping routine to rely on physical address
562458e8fca74724455a96538208ca3ed7853b6f dma-mapping: remove unused map_page callback

--===============4980612387945507747==--
