From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 20:40:12 -0000
Message-Id: <176358481247.40364.1736769825413881961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: db3931096cdbf1eb3a9613cee5f6fbb6c9298ea1
    new: 52403092d18a527f576f28d1877b667d2de7d18e
    log: |
         de0f8e25c84459abaab2c04148d637c44762340b PCI/P2PDMA: Document DMABUF model
         f5ad2cd2594543a3f272988c34946424024e8343 dma-buf: provide phys_vec to scatter-gather mapping routine
         d71334046ae0b53f0dc9b178ee88efc39ea839f1 vfio: Export vfio device get and put registration helpers
         bfb70682ee148ba4c99b19737ab85ffe7b8aad90 vfio/pci: Share the core device pointer while invoking feature functions
         204759d7bd88dfbaafb981f9983c9870d6ec15f8 vfio/pci: Enable peer-to-peer DMA transactions by default
         942abe18b027bdb81eb3e16b6e40fd75ccce49ec vfio/pci: Add dma-buf export support for MMIO regions
         d6bfb3e5f66537fb1945d4e1ad943f5c27ff18ba vfio/nvgrace: Support get_dmabuf_phys
         da4efea382a47920344fe8cfafec9b787722c453 vfio: selftests: Add DMABUF test
         52403092d18a527f576f28d1877b667d2de7d18e vfio/pci: Prevent exporters with pinned interface
         
