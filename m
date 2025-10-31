From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 31 Oct 2025 16:15:40 -0000
Message-Id: <176192734051.672893.11921365416189135357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 5f0a99e1bc82a607d44a6d227289c25547e75b3e
    new: 2953f581f64a34f1053472fa4f4d80b2a9661468
    log: |
         b21699d25016fb3b28dfc3ec52b21aa0e2fe0116 dma-buf: provide phys_vec to scatter-gather mapping routine
         60c79c5107622358754fe45e40a1578c9e5f5f10 vfio: Export vfio device get and put registration helpers
         9a6d45ff36f6d3db66ecdfb838a72c688b388da1 vfio/pci: Share the core device pointer while invoking feature functions
         15812a9e8faefcd528964a6323023fb610590db4 vfio/pci: Enable peer-to-peer DMA transactions by default
         32e4b01e5660067b49d4a48ede20c23e9cff1a89 vfio/pci: Add dma-buf export support for MMIO regions
         e820dfb8b87f250444a390eac4c73d27c07a75ea vfio/nvgrace: Support get_dmabuf_phys
         2953f581f64a34f1053472fa4f4d80b2a9661468 vfio: selftests: Add DMABUF test
         
