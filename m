From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 14 Jul 2025 16:58:15 -0000
Message-Id: <175251229521.820352.4165588577978794460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: a9132812d3a56c63b90f052dc2aa8d7500a65fec
    new: 4b5085f2e2de24787de2fd89a68b7da7a7c3485e
    log: |
         ba597f9481e7a964a33d8fb9ffd43185d75012f4 PCI/P2PDMA: Split out the information about the providing device from pgmap
         aa4633a8b138ecb94ccc36d44cc0ba2fac876c29 PCI/P2PDMA: Rely on caller to provide proper provider pointer
         11ba84653b3de5ea88ff880cc7eb5292cc43713b PCI/P2PDMA: Provide simple interface for DMA ranges
         211b7c97b1c5211df58a88a4df5cbce9b3f97a37 dma-iova: move phys_vec definition to types.h
         2265e16fadf7af48c936210a464d3d24a10b49e9 vfio: Export vfio device get and put registration helpers
         69b9945e5bd15acfec4764a4ae0348b80cde5862 vfio/pci: Share the core device pointer while invoking feature functions
         4b5085f2e2de24787de2fd89a68b7da7a7c3485e vfio/pci: Allow MMIO regions to be exported through dma-buf
         
