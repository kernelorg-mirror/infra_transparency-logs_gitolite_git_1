Content-Type: multipart/mixed; boundary="===============4475264408064222356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Aug 2025 05:56:57 -0000
Message-Id: <175428701723.2196765.6951241070098299218@gitolite.kernel.org>

--===============4475264408064222356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: f4212771ee1cf899f5ac8c9b6acd3bb7f49691fc
    new: 7db4c388095b90230ae41d51045ae5d14b5ce008
    log: revlist-f4212771ee1c-7db4c388095b.txt

--===============4475264408064222356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4212771ee1c-7db4c388095b.txt

9d622a117163e78de1ac8e0d83db6ef9ba057119 dma-mapping: export new dma_*map_phys() interface
bbc36c59ac030971c1b42ed1d24638514d36c867 mm/hmm: migrate to physical address-based DMA mapping API
f6eec9bd4e01b723941a06ad4097bd73b6190e75 mm/hmm: properly take MMIO path
f36b093c3bac28020203bb7e878bf68f533e856a block-dma: migrate to dma_map_phys instead of map_page
4f3f40691ccf5b1671a5583b8e0203dc53ad0ac6 block-dma: properly take MMIO path
c0886ffc0effe96dc59537d65ca7166f536dae8b nvme-pci: unmap MMIO pages with appropriate interface
1cc17199499c52cd55f0641e0428ad757a43c018 PCI/P2PDMA: Remove redundant bus_offset from map state
b757df029a803103214016551ff3fc8bb3225b50 PCI/P2PDMA: Separate the mmap() support from the core logic
2112856b7a6375bd0b6d7472f2d711336e541955 PCI/P2PDMA: Simplify bus address mapping API
31e7eb0e8495201f749b3e0b72c6ab71e76a0fb9 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
cace62e02b1bbce8b5200719256a91e5050fa5a2 PCI/P2PDMA: Export pci_p2pdma_map_type() function
0b8b14c685f267abfba6dd22cf69d27455f66a32 types: move phys_vec definition to common header
2a554a95fa098c86bb98aac449548302bf8749b0 vfio: Export vfio device get and put registration helpers
7699b07530d6b39b4968a343bfcfa343a8466282 vfio/pci: Enable peer-to-peer DMA transactions by default
8bfa414ca62144a8db7c54247cb9d1ac785b33c2 vfio/pci: Share the core device pointer while invoking feature functions
7db4c388095b90230ae41d51045ae5d14b5ce008 vfio/pci: Add dma-buf export support for MMIO regions

--===============4475264408064222356==--
