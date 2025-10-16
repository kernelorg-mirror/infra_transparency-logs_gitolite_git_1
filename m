From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 12:01:37 -0000
Message-Id: <176061609718.1908519.11699790675611010075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 9b25402a0849d3d7fb91ae58418fd3aece4fdaa4
    new: 134dc56d0ec1df4dccdcc0d5d4fb4f29adb09197
    log: |
         b203bf77d5915f3ec249c5e4f62a431b38dec5c4 vfio/pci: Allow MMIO regions to be exported through dma-buf
         01ca32ef3edfc33da4c00e4960d62ea55ba79e06 PCI/P2PDMA: Separate the mmap() support from the core logic
         31042ae6e8c5ea8c1c4728dc8b1fe18649c5f496 PCI/P2PDMA: Simplify bus address mapping API
         eda3d9418c141c4678958541ca3ddebcfa5aeae9 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         40c6c3f1f9dac2097c84e0e8953704344ce26048 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         838fcd6e02bc559d6e328a5c8928e36b4b2342bb types: move phys_vec definition to common header
         51ec27ab7c783aca0bdbb2e69dacee272dc4cc87 vfio: Export vfio device get and put registration helpers
         29f52ea97c23d6f26466f27b7cde6e712030db7f vfio/pci: Share the core device pointer while invoking feature functions
         ce8065d7e38519786afd4602b36f0d8f80e34f25 vfio/pci: Enable peer-to-peer DMA transactions by default
         134dc56d0ec1df4dccdcc0d5d4fb4f29adb09197 vfio/pci: Add dma-buf export support for MMIO regions
         
