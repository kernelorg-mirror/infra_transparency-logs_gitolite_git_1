From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 11:27:39 -0000
Message-Id: <176061405901.1876309.453236559728156570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 21377ba71d27186581e8ae67e7c434fc57fe82c8
    new: 9b25402a0849d3d7fb91ae58418fd3aece4fdaa4
    log: |
         2046efd445c055859b1bdb7266ac5bc11d512332 vfio/pci: Allow MMIO regions to be exported through dma-buf
         2764f8369f0e286a95f3f3036b464663415c6170 PCI/P2PDMA: Separate the mmap() support from the core logic
         426738d5c74be041fdb829a57d0ae93126a5de67 PCI/P2PDMA: Simplify bus address mapping API
         22af51df12e3e5e502dec38f0819ea6ab9c38ade PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         8f848b0290cfb9a8f9115e7200a123086e697c55 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         27c1aee2e05ff36979b2206eeca87264a9831514 types: move phys_vec definition to common header
         6cfa4b78269ac3407a2e6fad78a4c57bfaf026ed vfio: Export vfio device get and put registration helpers
         efaab2e334dafa5fe877363ef5fcae19cc03b5cd vfio/pci: Share the core device pointer while invoking feature functions
         d1084579ea24b7a609191633ccbb1843478ac840 vfio/pci: Enable peer-to-peer DMA transactions by default
         9b25402a0849d3d7fb91ae58418fd3aece4fdaa4 vfio/pci: Add dma-buf export support for MMIO regions
         
