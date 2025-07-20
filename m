From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Jul 2025 13:13:52 -0000
Message-Id: <175301723257.176281.2344510942932179567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: e39fa86301634c35591b37be2607abe30ea9c82b
    new: 73a91c8c540979b5ea2e3959214a7df0abd19825
    log: |
         f6fcf9270d2791465e52c3867764ee8777867a8e PCI/P2PDMA: Separate global from device P2P initialization logic
         400450d66a8b03fa85f147521d71fff729bff7cc PCI/P2PDMA: Make sure that p2p users can calculate their type
         c6efae2e954cd09b0e8dd660d66ab16955ec43d5 dma-iova: move phys_vec definition to types.h
         f1527780198a48fecedb531b7958bb98b93b0f4b vfio: Export vfio device get and put registration helpers
         b5968651c93cf15a6ce00e4eeccbd11c9f280a52 vfio/pci: Enable peer-to-peer DMA transactions by default
         192fc9c9c285c7e0f7fdbd463e25edab68292491 vfio/pci: Share the core device pointer while invoking feature functions
         73a91c8c540979b5ea2e3959214a7df0abd19825 vfio/pci: Allow MMIO regions to be exported through dma-buf
         
