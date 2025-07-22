From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 22 Jul 2025 05:27:42 -0000
Message-Id: <175316206228.2301769.12267577535288237476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 98dc841bafc033915180404adcc9ee278feeec39
    new: c5718b9d859d7123d852e8fc9cad0fff11053a20
    log: |
         2578dc25742740fb8a019cfa2be39ed8d991f862 PCI/P2PDMA: Separate global from device P2P initialization logic
         61be6ed71abd7586e4147e79995ec2954e78ef08 PCI/P2PDMA: Make sure that p2p users can calculate their type
         b76451200f37a6fb4866c624f1910a26ba96cd33 dma-iova: move phys_vec definition to types.h
         65f7488bad957a167bd855b78ad9abe34bd253b2 vfio: Export vfio device get and put registration helpers
         dc59c05c8cc29f51b368173863be4f2315657a6c vfio/pci: Enable peer-to-peer DMA transactions by default
         587cc7cce5c2ffc570e21627f469e6f5996e72cb vfio/pci: Share the core device pointer while invoking feature functions
         c5718b9d859d7123d852e8fc9cad0fff11053a20 vfio/pci: Allow MMIO regions to be exported through dma-buf
         
