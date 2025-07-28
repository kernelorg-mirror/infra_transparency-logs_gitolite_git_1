From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 28 Jul 2025 10:11:26 -0000
Message-Id: <175369748663.1788867.9998484305975700801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: ca4e4c8d66c360bf89cc64189728d6f6a8f3f284
    new: c903fafd3e8885ed0ea27b2b535e66f2f32d3cc9
    log: |
         d0900ef7ffa7aab68dbb82ffaa7db746a9a52468 PCI/P2PDMA: Remove redundant bus_offset from map state
         ccdee7604c0a52fe2f71abfa26afb3425d3b2520 PCI/P2PDMA: Introduce p2pdma_provider structure for cleaner abstraction
         8b6bc6e51f900c10d5024040f5a47adae1ec9382 PCI/P2PDMA: Simplify bus address mapping API
         c6002d2001991254187f2f2eac7102fba10d4fcf PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         89c20b593f69af70a28175d6d299caf20e2f28fc PCI/P2PDMA: Export pci_p2pdma_map_type() function
         79872913b58a3d90be0a80e7477bfa6e229f168a types: move phys_vec definition to common header
         166b240aa88066722f92bee5ca914a014eefa767 vfio: Export vfio device get and put registration helpers
         ff8855d838151a9945248bf50d5ff1d183673d31 vfio/pci: Enable peer-to-peer DMA transactions by default
         b89a27e3f593ceb8138352d070a63c2d1985d9bd vfio/pci: Share the core device pointer while invoking feature functions
         c903fafd3e8885ed0ea27b2b535e66f2f32d3cc9 vfio/pci: Add dma-buf export support for MMIO regions
         
