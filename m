Content-Type: multipart/mixed; boundary="===============6365160070624623472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 02 Sep 2025 09:14:51 -0000
Message-Id: <175680449116.2749901.16159522712911033101@gitolite.kernel.org>

--===============6365160070624623472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 81398b0b0891fe3cfc5e8fec63674377e4d3fe47
    new: 511ebec639868a4c6522f364c65696059311948d
    log: revlist-81398b0b0891-511ebec63986.txt

--===============6365160070624623472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81398b0b0891-511ebec63986.txt

7ffe012ad5db4d697d7656b701c0f01fced0c3be dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
ff9b206af00cd1b1700479d5c3d7e0e0b62e7f0e kmsan: convert kmsan_handle_dma to use physical addresses
5226f007b8b62ee183e8ec6b368373f8aef78179 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
9ccf6db5791ab480152bf88920ece9ec09ef3602 xen: swiotlb: Open code map_resource callback
07cd79f618c689aef8d9fbcb4a022aed38ae5174 dma-mapping: export new dma_*map_phys() interface
8d5e8df1fbcc10dbab6d2921541940e96858b945 mm/hmm: migrate to physical address-based DMA mapping API
43527117d627ae4c1584e8d44bb5ff911c37b579 mm/hmm: properly take MMIO path
fa27ec14d81a74c21744968f5323768ed35b5f38 block-dma: migrate to dma_map_phys instead of map_page
43b47c757aece11736add5079288d6dddf290708 block-dma: properly take MMIO path
86910489de4bd570267116f324854b2fb4a94956 nvme-pci: unmap MMIO pages with appropriate interface
1e4d2db5d835a2e54b68669af737b154dfcd3b68 PCI/P2PDMA: Remove redundant bus_offset from map state
0350db907f96b10a0fb8f3448a4eac8578298582 PCI/P2PDMA: Separate the mmap() support from the core logic
d7c963bd80ae0edda3ad591d33a1c72b0638b4e5 PCI/P2PDMA: Simplify bus address mapping API
a8548bcb0fc11a1efd2c888340491b361618d4cb PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
a1802c72dac2e82fd8dad09c2f43cddbe564cf70 PCI/P2PDMA: Export pci_p2pdma_map_type() function
ebc117947dd4c03e4c66f0e9569cad97c78d8d59 types: move phys_vec definition to common header
187137ecb21f885c1bce17232c230cd3f742b087 vfio: Export vfio device get and put registration helpers
90bf8225007a3da5a8d2d01d8073945c25ce3996 vfio/pci: Enable peer-to-peer DMA transactions by default
7c478a6b49f79b2760a61603c13ff05e6f5e4c9d vfio/pci: Share the core device pointer while invoking feature functions
38d95288c963709bd7f67734a84cbf1246078ae9 vfio/pci: Add dma-buf export support for MMIO regions
511ebec639868a4c6522f364c65696059311948d FOLD: Close race with flipping revoke decision

--===============6365160070624623472==--
