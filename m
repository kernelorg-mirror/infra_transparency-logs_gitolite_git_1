Content-Type: multipart/mixed; boundary="===============0235566940847833386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 12 Oct 2025 13:12:19 -0000
Message-Id: <176027473911.831355.18307447252305200191@gitolite.kernel.org>

--===============0235566940847833386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 631d7bba0552b7e039e0fd9ed33873df1434fdae
    new: 44b418f3086e3e1f8934e59aed686b72325273f5
    log: revlist-631d7bba0552-44b418f3086e.txt

--===============0235566940847833386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631d7bba0552-44b418f3086e.txt

96b993dd70e4e5c5c525a70bde602051aac5d7e6 vfio/pci: Add dma-buf export support for MMIO regions
4925eaca3970b0c479177058ed20accd8ecfab9e dma-mapping: prepare dma_map_ops to conversion to physical address
63fb4a86c7411a799270ee526555a0642df15763 dma-mapping: convert dummy ops to physical address mapping
af21359d4a050e8032e64ba79c065f0152bf4e21 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
44ffdc581bbd482fa70bb3afeb4083e6bf7df6df ARM: dma-mapping: Switch to physical address mapping callbacks
8303bec7639b778157742b239500e83e4a0465e0 xen: swiotlb: Switch to physical address mapping callbacks
b22d3e16955d58d2187dd878861853cfd1926d59 dma-mapping: remove unused mapping resource callbacks
094dbb2d4d9ae3caa97043a94da59ca9fe6f5d80 alpha: Convert mapping routine to rely on physical address
db2e063a520cf293ef8de355f6da38a80a2c1371 MIPS/jazzdma: Provide physical address directly
3583d9529906693edf0759f49d3307d568a90fe8 parisc: Convert DMA map_page to map_phys interface
90b8bf5bf0d15e2dae9321292b3047ea4a2c5f1c powerpc: Convert to physical address DMA mapping
eb4ab411532b1c3cad293cbfa2753f041c503ef4 sparc: Use physical address DMA mapping
c6f56e247cd033fff80264111b30ab6ded50d182 x86: Use physical address for DMA mapping
471ed445ee338086c6124c0af228ed7c718a88c3 xen: swiotlb: Convert mapping routine to rely on physical address
44b418f3086e3e1f8934e59aed686b72325273f5 dma-mapping: remove unused map_page callback

--===============0235566940847833386==--
