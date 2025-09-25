Content-Type: multipart/mixed; boundary="===============1178074922466554950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 13:55:02 -0000
Message-Id: <175880850225.252519.1669453064980751247@gitolite.kernel.org>

--===============1178074922466554950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 3bb77ea53fd725c1cff57adc51ab0bb73aeba016
    new: 2ce2d6149a9d47771853050bb5023da0e32001c6
    log: revlist-3bb77ea53fd7-2ce2d6149a9d.txt
  - ref: refs/heads/dmabuf-vfio-v3
    old: 3bb77ea53fd725c1cff57adc51ab0bb73aeba016
    new: 2ce2d6149a9d47771853050bb5023da0e32001c6
    log: revlist-3bb77ea53fd7-2ce2d6149a9d.txt

--===============1178074922466554950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb77ea53fd7-2ce2d6149a9d.txt

cb84fd1269a443f7f176f777a82aaa75fdb18cbe PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
b283291641e93af4a41fa16e970588093d555da8 PCI/P2PDMA: Export pci_p2pdma_map_type() function
0c501355872d35df5ed2be490b1366e4ac243d1f types: move phys_vec definition to common header
9252b68e1e3516f20608200951a27f6f2d928f20 vfio: Export vfio device get and put registration helpers
39aa7f997f7662345682957e3174b6e4293bd0f8 vfio/pci: Add dma-buf export config for MMIO regions
f3e12afc108a3bfa961fe3df75d064a212d83ee9 vfio/pci: Enable peer-to-peer DMA transactions by default
4e842b035ba68f561be8fa49c433a70ba98eeeb5 vfio/pci: Share the core device pointer while invoking feature functions
4589898a3f2b35c0e0c9ff922015518718efa669 vfio/pci: Add dma-buf export support for MMIO regions
2777a150c7d3f88cdc963a9e992f77bb0d6a4ca9 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
e5f5ecee7095a4ed78caaebf9e395334630d8b1a kmsan: fix missed kmsan_handle_dma() signature conversion
a3665f5954252c95e16fa7ef8acd5344793d4c85 dma-mapping: prepare dma_map_ops to conversion to physical address
0f81001e06a6a4ff6c5ca5d69b447670eb4fbde9 dma-mapping: convert dummy ops to physical address mapping
210b302a2e54913d62de28768629eb5866cb8cc8 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
caed160f68c9152ebef9743fcb0028440660b4e3 ARM: dma-mapping: Switch to physical address mapping callbacks
e076066ff0eb2b58500338a887e7c50f944abb54 xen: swiotlb: Switch to physical address mapping callbacks
0ba5219728649baee157365df22312e58a95848b dma-mapping: remove unused mapping resource callbacks
00cccb7a1fd382e3a8ef44ec0dd6e66f45abfc50 alpha: Convert mapping routine to rely on physical address
7f5b92023bd69a74f0498d5ec87b2279698d424f MIPS/jazzdma: Provide physical address directly
8035aa26912c75adebca0dd6a581988ec2168ae7 parisc: Convert DMA map_page to map_phys interface
f99e7b5f56d3c4af8478ff187ffb8ed8c42cb053 powerpc: Convert to physical address DMA mapping
ba02b69ad17119d9bb0b072d0d36a263d8d14a9b sparc64: Use physical address DMA mapping
80151d3dc75a0e685fd58fde8232cc2c8c145d1f x86: Use physical address for DMA mapping
4d1a8237c7dab70807e911f0625e46bc2cd07e99 vdpa: Convert to physical address DMA mapping
0ca6448ef6f3ec71a3aeb05ed6d0099f83e468be xen: swiotlb: Convert mapping routine to rely on physical address
2ce2d6149a9d47771853050bb5023da0e32001c6 dma-mapping: remove unused map_page callback

--===============1178074922466554950==--
