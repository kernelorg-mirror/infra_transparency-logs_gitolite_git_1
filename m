Content-Type: multipart/mixed; boundary="===============6204491825007298140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 14 Jul 2025 11:21:47 -0000
Message-Id: <175249210747.349531.11450581561181691405@gitolite.kernel.org>

--===============6204491825007298140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 1f58f8b69a120329548fcba209645f85bcb4a4da
    new: a9132812d3a56c63b90f052dc2aa8d7500a65fec
    log: revlist-1f58f8b69a12-a9132812d3a5.txt

--===============6204491825007298140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f58f8b69a12-a9132812d3a5.txt

4ce24b0b329596b22de355b4d862386a9d49ac6c block: don't merge different kinds of P2P transfers in a single bio
c479f3a451318a0594bb3350b26e1b69d05b5b8f block: add scatterlist-less DMA mapping helpers
ce82b001ec2d7e721ecaef1865811a392b8ff6fb block-dma: migrate to dma_map_phys instead of map_page
73e853f33b2025990d8329f31a02aafad8fcc02e PCI/P2PDMA: Do not store bus_off in the pci_p2pdma_map_state
860d47f78294f0f8ebe51ac33627f5724399849c PCI/P2PDMA: Split out the information about the providing device from pgmap
0a968652e47e9b24d4b90d1d21feb11c897e9d4f PCI/P2PDMA: Rely on caller to provide proper provider pointer
c77a7d678ce0dc7636e059c308e6bb7ea718c8f6 PCI/P2PDMA: Provide simple interface for DMA ranges
2d678783208310cfe14700f2a24a2bec667241a1 dma-iova: move phys_vec definition to types.h
f6415861374ec64dea8784628cf5515268e3d5b5 vfio: Export vfio device get and put registration helpers
db1d06e54416055b3ecc8a0cb4cdf8f08c3d3882 vfio/pci: Share the core device pointer while invoking feature functions
a9132812d3a56c63b90f052dc2aa8d7500a65fec vfio/pci: Allow MMIO regions to be exported through dma-buf

--===============6204491825007298140==--
