From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 14 Sep 2025 13:45:48 -0000
Message-Id: <175785754807.2516900.15039217550095541449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 85d0064f29c3a15c1f4c7f4b128e0effa5594f57
    new: 6cd5f5d64d2271fe52f489244cca50d3ccd0e4a4
    log: |
         5d02e32e066cd8784841e3dadbb777e717e61a41 vfio/pci: Enable peer-to-peer DMA transactions by default
         cb06be527759e536faf73cad5f32b11697dd6157 vfio/pci: Share the core device pointer while invoking feature functions
         16d87ba4f12068274a30c1156ef7a9fff071894e vfio/pci: Add dma-buf export support for MMIO regions
         6cd5f5d64d2271fe52f489244cca50d3ccd0e4a4 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
