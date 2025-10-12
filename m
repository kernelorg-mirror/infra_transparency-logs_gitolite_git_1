Content-Type: multipart/mixed; boundary="===============8941073983191559717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 12 Oct 2025 11:40:46 -0000
Message-Id: <176026924658.758795.11164514550793088906@gitolite.kernel.org>

--===============8941073983191559717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 9b1a3eaa02886ff127e6f566f3a60f32e201c40e
    new: 631d7bba0552b7e039e0fd9ed33873df1434fdae
    log: revlist-9b1a3eaa0288-631d7bba0552.txt

--===============8941073983191559717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1a3eaa0288-631d7bba0552.txt

86f7aac589a817af709877fd1c03bf76c6c57298 vfio/pci: Add dma-buf export support for MMIO regions
699c4273c31b21def8d409a3555b8bfa9c965595 dma-mapping: prepare dma_map_ops to conversion to physical address
d7e3dcd7e1e192883d2e34788d2aac5fe8849d1d dma-mapping: convert dummy ops to physical address mapping
1bf9bd58b53f93ec9fbbc2f9763b4f50c6ef6bcd ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
b5820c167e2d8c01520af0b13eb58c4d221baa42 ARM: dma-mapping: Switch to physical address mapping callbacks
ff1247962edc56da2473342d2b90f320e7f776f0 xen: swiotlb: Switch to physical address mapping callbacks
74a7e3f334c6598051efd4a444a29ffa418c4bc9 dma-mapping: remove unused mapping resource callbacks
84248c103a068a7fea9f7ad4cd0cd56f9b1e165d alpha: Convert mapping routine to rely on physical address
7ac12f9666422f7c10b3c96685e4b566228710c8 MIPS/jazzdma: Provide physical address directly
4189dcc92af8955ba430d9647d3ac4bd6869a606 parisc: Convert DMA map_page to map_phys interface
11892b6d7fa69ca55907d910ebed8cb1e4caa8d1 powerpc: Convert to physical address DMA mapping
66592e15e1978ad9ccd69bc2600b867980fe9907 sparc: Use physical address DMA mapping
dba690f1dcefdadfe309350c739aa3293b8484d5 x86: Use physical address for DMA mapping
74331af135f794ff6c25d3fdbcdd2d3613d56627 xen: swiotlb: Convert mapping routine to rely on physical address
631d7bba0552b7e039e0fd9ed33873df1434fdae dma-mapping: remove unused map_page callback

--===============8941073983191559717==--
