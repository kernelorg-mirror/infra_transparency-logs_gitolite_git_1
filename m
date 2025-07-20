From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Jul 2025 13:28:01 -0000
Message-Id: <175301808161.188226.9892721190937212928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 73a91c8c540979b5ea2e3959214a7df0abd19825
    new: 5af80353cf8aa68a43a7e803a1e522ac52422cc8
    log: |
         8bd2edfc756391dbddf780db9024436fbc000b4d PCI/P2PDMA: Separate global from device P2P initialization logic
         42c0f64ced9da0fb3397a8d76b4d81fb968a1999 PCI/P2PDMA: Make sure that p2p users can calculate their type
         eeffa691cc4c7005fb362aabaa36f72b3e9366b3 dma-iova: move phys_vec definition to types.h
         992fe00035b89b7856fed9a8d6160229e9d93995 vfio: Export vfio device get and put registration helpers
         f9bb97df23e43381ca33eacf5528ec65af59c308 vfio/pci: Enable peer-to-peer DMA transactions by default
         c3fc70b0ef3e7bf668b9e631536369d9023123d8 vfio/pci: Share the core device pointer while invoking feature functions
         5af80353cf8aa68a43a7e803a1e522ac52422cc8 vfio/pci: Allow MMIO regions to be exported through dma-buf
         
