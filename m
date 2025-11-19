From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 20:44:58 -0000
Message-Id: <176358509806.43446.1860751929269017008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: 52403092d18a527f576f28d1877b667d2de7d18e
    new: 53c0990411e55e66e2f4cd19dea4875e69f26774
    log: |
         f806d62db1afaa9126e4efb1514d4e412129b44e PCI/P2PDMA: Document DMABUF model
         fb80ff3548bd4a2f19acabddb585006677ba5179 dma-buf: provide phys_vec to scatter-gather mapping routine
         4b3a4ca53b9ec506a024a8dccb65ac0e0de9dc91 vfio: Export vfio device get and put registration helpers
         848c3c10f30ec4f7de55d16c696a0aa6ad6c7cbb vfio/pci: Share the core device pointer while invoking feature functions
         67303e1ca1c32324d08068386a16c23109a3b79b vfio/pci: Enable peer-to-peer DMA transactions by default
         29d37b56fbede8a30e7de4f9aa492a7a21dc93b1 vfio/pci: Add dma-buf export support for MMIO regions
         beb68c10e5ffee83c80e644566c1a843b9aa8efe vfio/nvgrace: Support get_dmabuf_phys
         1edc24d7b7ea39a3f3e6630c90b6391d075e061b vfio: selftests: Add DMABUF test
         53c0990411e55e66e2f4cd19dea4875e69f26774 vfio/pci: Prevent exporters with pinned interface
         
