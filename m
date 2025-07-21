From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Jul 2025 11:01:10 -0000
Message-Id: <175309567093.1319502.2432063882328743309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 5af80353cf8aa68a43a7e803a1e522ac52422cc8
    new: 98dc841bafc033915180404adcc9ee278feeec39
    log: |
         3b51e52ffc313f195d1f60e28a652b6bf7d747a3 PCI/P2PDMA: Separate global from device P2P initialization logic
         d4857b28017b8a8d0053e42509fb7e2e0c3282e7 PCI/P2PDMA: Make sure that p2p users can calculate their type
         0cb30568870bb5ff8553acd97b4b1029cb922acb dma-iova: move phys_vec definition to types.h
         555f044fed174d2510c176a70999533824efac81 vfio: Export vfio device get and put registration helpers
         def23027266e7ca8ba65f5f68523b068af3d05bc vfio/pci: Enable peer-to-peer DMA transactions by default
         38bf324b6c4e5cbcc41411bf91995dde44f70b5f vfio/pci: Share the core device pointer while invoking feature functions
         98dc841bafc033915180404adcc9ee278feeec39 vfio/pci: Allow MMIO regions to be exported through dma-buf
         
