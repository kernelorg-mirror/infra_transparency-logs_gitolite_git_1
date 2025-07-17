From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Jul 2025 14:26:02 -0000
Message-Id: <175276236225.390930.2027303757473280974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 8662d1e1cc127e6b95c53b1258f0364d6c53ce44
    new: e39fa86301634c35591b37be2607abe30ea9c82b
    log: |
         9147f5bd68db2266f9aedb6441dba4c0d0463da5 PCI/P2PDMA: Separate global to device p2p initialization logic
         85ffdebc4a47d405441ccea403e7e8ab43d2783f PCI/P2PDMA: Make sure that p2p users can calculate their type
         139a3fedf63ecb1fa9d4105e17fc65788f7983c7 dma-iova: move phys_vec definition to types.h
         fdb3adcd2bf1e015d03c1455cd4053798b735f97 vfio: Export vfio device get and put registration helpers
         e64c3ee9d81812eaaa44569f82e76ed94c438004 vfio/pci: Enable peer-to-peer DMA transactions by default
         69fd77cd7c437207ca72475879f27b3f0e7acfc4 vfio/pci: Share the core device pointer while invoking feature functions
         e39fa86301634c35591b37be2607abe30ea9c82b vfio/pci: Allow MMIO regions to be exported through dma-buf
         
