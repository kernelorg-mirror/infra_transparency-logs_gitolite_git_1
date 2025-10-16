From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 10:44:26 -0000
Message-Id: <176061146651.1840058.4452926246318216459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: a4dd17580539da8bf9ff9a8f577b12e210858eef
    new: 21377ba71d27186581e8ae67e7c434fc57fe82c8
    log: |
         2dabb1c85f49e9d3c0f76d8ebda3b5b1d30192a4 vfio/pci: Allow MMIO regions to be exported through dma-buf
         1439f7599880e94583fc10079f0a41c85bfc6ca0 PCI/P2PDMA: Separate the mmap() support from the core logic
         1c9e782af927ff0d0b977727a93cb6dfd0bf67a1 PCI/P2PDMA: Simplify bus address mapping API
         e93a976c7b33a2759c5af0fe9e4cd9e47d8427be PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         5529ffed2e9b8a2f59726df23c37f3b0c8c44bc9 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         69af3c6633fe322e81f0868b82751c07d6cd94a2 types: move phys_vec definition to common header
         5ca96cdad8139b63a25669122f36ab42387fbd29 vfio: Export vfio device get and put registration helpers
         5c2469df6a6d8d3a416a77cbd046f9078ef80481 vfio/pci: Share the core device pointer while invoking feature functions
         ee378ce55c52245b0f994ebb67614f50ac11829a vfio/pci: Enable peer-to-peer DMA transactions by default
         21377ba71d27186581e8ae67e7c434fc57fe82c8 vfio/pci: Add dma-buf export support for MMIO regions
         
