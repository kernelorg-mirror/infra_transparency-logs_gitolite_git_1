From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 30 Jul 2025 12:58:09 -0000
Message-Id: <175388028961.505232.13629420024493108437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: c903fafd3e8885ed0ea27b2b535e66f2f32d3cc9
    new: a8e06634a7c8b746e03a02ef7368fa10ec3e37e0
    log: |
         a69b5d545f96faf6b95122e5927bced18421566d PCI/P2PDMA: Separate the mmap() support from the core logic
         b4206696dd78a166b1bf614d4e831036d5beaa2b PCI/P2PDMA: Simplify bus address mapping API
         c1861ea85138536f761688b00b86d357161e59b5 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         b2dc5b1c4d2427c4b88f7f78a1bd17159b3550da PCI/P2PDMA: Export pci_p2pdma_map_type() function
         d7c27737e41f76c5be780721ddb3692e1db8016a types: move phys_vec definition to common header
         322655b31eed224708cc770b65420a49d53463f7 vfio: Export vfio device get and put registration helpers
         e51bd5373dc90d6d4b662d5bb1aac9943facdad6 vfio/pci: Enable peer-to-peer DMA transactions by default
         b2e718efa5e8d68e92b62a9a37b0eb7a54c462e4 vfio/pci: Share the core device pointer while invoking feature functions
         a8e06634a7c8b746e03a02ef7368fa10ec3e37e0 vfio/pci: Add dma-buf export support for MMIO regions
         
