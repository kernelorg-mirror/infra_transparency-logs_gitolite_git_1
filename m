From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 10 Sep 2025 17:51:07 -0000
Message-Id: <175752666784.1593450.11952126968656936835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 0826a6e4e69b8c62f9062c858061d25413aedeae
    new: e9e4e9bc7d4e0abc8b7ef335a2d535a4bc532a78
    log: |
         b6130d29332433ccd8b9efdc9751f4e03c7a8dfc PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         b42b9f8533ec997d2fdba2b1939045ed7c672f69 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         1b67bf232a3925e6c34b3102562e162e66418e2d types: move phys_vec definition to common header
         c2e01046c832a305e524fa0ff52335447b343eed vfio: Export vfio device get and put registration helpers
         fad6a23a5f4f54bf7d4e0ad910f4096c7a88de85 vfio/pci: Add dma-buf export config for MMIO regions
         9e74d69eb4ef9d049ce9df930bcbcd7a6327c310 vfio/pci: Enable peer-to-peer DMA transactions by default
         22890179af8f764881d9ace2698a8dd99937a9e7 vfio/pci: Share the core device pointer while invoking feature functions
         ed4647602815f7cc85285f7ccb74cda93fce3b38 vfio/pci: Add dma-buf export support for MMIO regions
         e9e4e9bc7d4e0abc8b7ef335a2d535a4bc532a78 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
