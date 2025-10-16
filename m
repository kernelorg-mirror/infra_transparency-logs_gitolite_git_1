From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 16 Oct 2025 06:47:58 -0000
Message-Id: <176059727866.1633295.17074097649825602125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 18843f567d8e8b25d29366858f2389793251d14f
    new: a4dd17580539da8bf9ff9a8f577b12e210858eef
    log: |
         d07b93c179f44c5bc92e5e89147c56f3d3b2e8ec vfio/pci: Allow MMIO regions to be exported through dma-buf
         fea6afdbc12558b3a1c0c56b9ee3267203025e09 PCI/P2PDMA: Separate the mmap() support from the core logic
         104d4d43fb3126df72065646ec735d540430e6ec PCI/P2PDMA: Simplify bus address mapping API
         686948ae761e9e5aa4a4a911c1e8557c166f61de PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         6d9b1181f280e101eb60dbd88496eef6c38a23c8 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         b8ec733f5306d9cd281e222b4c234c4d4b98ca46 types: move phys_vec definition to common header
         41fc0a2adba56caab909798a8c7957e86ccb5347 vfio: Export vfio device get and put registration helpers
         5fdae9f01f596f14699efe434a37feb15543fb41 vfio/pci: Share the core device pointer while invoking feature functions
         23aaf18e9aeb3ca6e6d17c8e712a718cb2b8b73f vfio/pci: Enable peer-to-peer DMA transactions by default
         a4dd17580539da8bf9ff9a8f577b12e210858eef vfio/pci: Add dma-buf export support for MMIO regions
         
