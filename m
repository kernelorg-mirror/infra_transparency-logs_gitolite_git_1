From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Jul 2025 12:30:05 -0000
Message-Id: <175327380558.3935346.5831839040700212120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: c5718b9d859d7123d852e8fc9cad0fff11053a20
    new: ca4e4c8d66c360bf89cc64189728d6f6a8f3f284
    log: |
         2810a5cee0781058f7e93bdcc3519140bb88e950 PCI/P2PDMA: Remove redundant bus_offset from map state
         68a37f11cd8aa96e7680b15cae5396651d2d4aae PCI/P2PDMA: Introduce p2pdma_provider structure for cleaner abstraction
         bde9de1790b2b110cfd68dfbf50e5518ac46a351 PCI/P2PDMA: Simplify bus address mapping API
         e318dd59b6ddd5516822be67d2986ef127569cb1 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         fd2cd758638ce5798de229441f2e1b9c32ae5e5b PCI/P2PDMA: Export pci_p2pdma_map_type() function
         9f4a96ef23efe71c7d7ac01fe2aa0a8dc89cf3e0 types: move phys_vec definition to common header
         7b69a0e44fc66168491347e838a086672ddee8ea vfio: Export vfio device get and put registration helpers
         e2326d0efdfe0da5b377b95dd31e26b072d4935d vfio/pci: Enable peer-to-peer DMA transactions by default
         54a183ef50a2c1b09f16bb5f4c0e70e29ffa790a vfio/pci: Share the core device pointer while invoking feature functions
         ca4e4c8d66c360bf89cc64189728d6f6a8f3f284 vfio/pci: Add dma-buf export support for MMIO regions
         
