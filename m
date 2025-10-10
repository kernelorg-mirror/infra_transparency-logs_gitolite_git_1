Content-Type: multipart/mixed; boundary="===============8603001083983166138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 10 Oct 2025 04:22:41 -0000
Message-Id: <176007016100.2024944.1077213315572544881@gitolite.kernel.org>

--===============8603001083983166138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: f7fc6a9789d546e210a6a6098617785b1c5994a6
    new: 49e762bd2594fb93769180fa91da7845fc271de8
    log: revlist-f7fc6a9789d5-49e762bd2594.txt

--===============8603001083983166138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fc6a9789d5-49e762bd2594.txt

73ea29e37361d2d1a64c411241766eb0e1f6494c block-dma: properly take MMIO path
251a084fb9aefe445461587881e82ad9d6f326e6 nvme-pci: unmap MMIO pages with appropriate interface
35b8eba59c6192b9e7806de6afa2f03a7cdbcc6c PCI/P2PDMA: Separate the mmap() support from the core logic
63bd1ea87d9ff60eab6628a045d44c7efa02c5d0 PCI/P2PDMA: Simplify bus address mapping API
44561990ff9dc84775c863e27d50bffc8ceafad4 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
b332f3d498076614d1807c60e4c9e586f3267990 PCI/P2PDMA: Export pci_p2pdma_map_type() function
8d67165cc7f5b9b7f0f43d05c0300880db809fa8 types: move phys_vec definition to common header
066e9b73828b9f793f1ee9d87e04c166aff34c58 vfio: Export vfio device get and put registration helpers
632229fccefac95370c84f17a970e30cd186a7b2 vfio/pci: Share the core device pointer while invoking feature functions
88d20184396a92b3310d89c594e3d599ac1b401a vfio/pci: Enable peer-to-peer DMA transactions by default
a9e8bc51920af7ac64714f7211ec59f78a5ca9d7 vfio/pci: Add dma-buf export support for MMIO regions
4cde7c823edff7b4027be99a5c437955885f26c1 dma-mapping: prepare dma_map_ops to conversion to physical address
2ab9acca0d45d9cf4e5ec7b5f8c6ef9ba13acf09 dma-mapping: convert dummy ops to physical address mapping
14785e04c32f5dd32a90e25d34fbe7ab61180363 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
cc98e612aaf45d3c7ee8d01a3bfe696d9e288f58 ARM: dma-mapping: Switch to physical address mapping callbacks
303890635c0799a20b5c583b651e9de5c56ed9b4 xen: swiotlb: Switch to physical address mapping callbacks
a9b4de02c5577483f7befc70c0d6295c345b11bd dma-mapping: remove unused mapping resource callbacks
d7a31ebb7d2288955d9428b106922c4c059a04bb alpha: Convert mapping routine to rely on physical address
8880af98e79d4f9f3e048fb1688f911e8abef8ba MIPS/jazzdma: Provide physical address directly
62ebd255afa29b63d16f001715a4083aceb26370 parisc: Convert DMA map_page to map_phys interface
1961b250ddda7b577fa801a43a47a5b4f08bf196 powerpc: Convert to physical address DMA mapping
44a54b96bf9fd6d2590ee05e05449e8de54093ba sparc: Use physical address DMA mapping
5b311733fb57b003e4f89b87b497b6aea2299cd4 x86: Use physical address for DMA mapping
328277ccb53cd7232ef3b49a8fd38a8ba70a006a xen: swiotlb: Convert mapping routine to rely on physical address
49e762bd2594fb93769180fa91da7845fc271de8 dma-mapping: remove unused map_page callback

--===============8603001083983166138==--
