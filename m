Content-Type: multipart/mixed; boundary="===============5210506459049309162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Sep 2025 12:52:22 -0000
Message-Id: <175906394281.3882392.257320763321808631@gitolite.kernel.org>

--===============5210506459049309162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 2ce2d6149a9d47771853050bb5023da0e32001c6
    new: 7c2fd936dd52fcb3a14bfaa23f2f794660734de8
    log: revlist-2ce2d6149a9d-7c2fd936dd52.txt

--===============5210506459049309162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce2d6149a9d-7c2fd936dd52.txt

54c4c2321f5d2e6104e59f543304fdcefe3d3860 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
8e3d6fb9b60aba9f1b30f57a570bad8f43da5028 PCI/P2PDMA: Export pci_p2pdma_map_type() function
fa18e09e9263e5a2e219b1ca6aec6d89f6c52dce types: move phys_vec definition to common header
e20dd23280c16cd34265e399b7d7aa85e2f18909 vfio: Export vfio device get and put registration helpers
bc2d71471bef422b7d8b293092b9f9d21026d878 vfio/pci: Add dma-buf export config for MMIO regions
83a393921ff3d57b69df5190f4f3df2b922b1127 vfio/pci: Enable peer-to-peer DMA transactions by default
14c18f27f83b66e5fb5668dc2a0df0be7b3b3476 vfio/pci: Share the core device pointer while invoking feature functions
4d9654155895b3794c25735bf638aac0e6a3ff19 vfio/pci: Add dma-buf export support for MMIO regions
aee5cea4c0402b6cdc529c57fd8bc2a4d133d85f PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
6f56bf05b2f7668ba635c53577af4dcf8f77c12e kmsan: fix missed kmsan_handle_dma() signature conversion
93166782f391c75ce3e7765fc2344f96cf1cb941 dma-mapping: prepare dma_map_ops to conversion to physical address
1b312e186ae835dd5fb96e76b204bdd14ee6d598 dma-mapping: convert dummy ops to physical address mapping
330917bceec06a30065797ee09a866b7e346bd44 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
4cd76b5c8e1deead097b4649d12b474098e564ad ARM: dma-mapping: Switch to physical address mapping callbacks
3e930da6940b4952028e590328ac70631cfe5521 xen: swiotlb: Switch to physical address mapping callbacks
eaa5a018af8a6ed57a7a7375fb953915005be6e1 dma-mapping: remove unused mapping resource callbacks
277dd9e5e357ce7a875e8bdb1fd21614c90c00ae alpha: Convert mapping routine to rely on physical address
e404a35a64dc61d4a1f008f38f9e48840f2213c3 MIPS/jazzdma: Provide physical address directly
ad4f95561214e890641ac8793c68d790dbf40cec parisc: Convert DMA map_page to map_phys interface
87c05344b61af2ca0daa3b4efa86883b85c97b42 powerpc: Convert to physical address DMA mapping
0dc4fced92e5408bd807aeb2f9f92d399a4b3025 sparc64: Use physical address DMA mapping
23fbe20c8fd63e47537b57261062f6682eda9fa8 x86: Use physical address for DMA mapping
f2eee6c527ca7393a52f79e6357a710fb3a4b372 vdpa: Convert to physical address DMA mapping
e04b98b14f4a9558294b95572e8fd8ac05c8ca92 xen: swiotlb: Convert mapping routine to rely on physical address
7c2fd936dd52fcb3a14bfaa23f2f794660734de8 dma-mapping: remove unused map_page callback

--===============5210506459049309162==--
