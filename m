From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 07 Sep 2025 12:11:34 -0000
Message-Id: <175724709442.1363109.16552441617644756130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: b38b087b6fee4e99a92210a98c914fe0864857c5
    new: 9bc352426598d13cfd13f8f031157d2b8a674cf1
    log: |
         bb2ce8171dbc417c167ca7cabc946e39728432a5 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         562490504f54b8c83b6db157c6f0f71ab49fa42a PCI/P2PDMA: Export pci_p2pdma_map_type() function
         e29991be79a1ed2c86b9cd0f0b2dc6f2c94750e2 types: move phys_vec definition to common header
         29c1ce6ec510a8672493bd60612b073bad69a5d6 vfio: Export vfio device get and put registration helpers
         d3e67b84d66821b2e9245a5361bd18aa8bac98d6 vfio/pci: Add dma-buf export config for MMIO regions
         c5c93722f465378b301d44a93c392cfe08fa37b1 vfio/pci: Enable peer-to-peer DMA transactions by default
         b31ae6558afe3b9943774e3a267b5cecadf0ab71 vfio/pci: Share the core device pointer while invoking feature functions
         6e5b0aaddcdf4269e1e54f1f0d24ddce46aadada vfio/pci: Add dma-buf export support for MMIO regions
         9bc352426598d13cfd13f8f031157d2b8a674cf1 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
