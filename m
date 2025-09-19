From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 19 Sep 2025 15:17:03 -0000
Message-Id: <175829502390.869642.11189303060300754746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 89994637866a163d8f6c6c0aad64a64115fc05cd
    new: d42f66e173967159357a213dd04777137478de3b
    log: |
         0c9458937f4745fb93e9470f17f1ebed983b8649 xen: swiotlb: Switch to physical address mapping callbacks
         70da517c3f4c0d3856056bb74e02c7ccf4d8b8a0 dma-mapping: remove unused mapping resource callbacks
         d459e3b80ad1c81bf596d63d2e3347cf8c7bb0d9 alpha: Convert mapping routine to rely on physical address
         2d31bc819267d72c6b432bd870bf44585221c1bd MIPS/jazzdma: Provide physical address directly
         4accf5910f08441467dd6426863c5a68269e2ef7 parisc: Convert DMA map_page to map_phys interface
         fac7275aa48edde943400e5da0cd2123d973fe07 powerpc: Convert to physical address DMA mapping
         459330553207b35fc8d417d307eb6f69e961b9f9 sparc64: Use physical address DMA mapping
         eceb895a72568d1cc1a2f499181a024cdfe6b5ec x86: Use physical address for DMA mapping
         898f737ed5c2a627b6d456b32b241378a6f06cb1 vdpa: Convert to physical address DMA mapping
         fa9bfd8d1d08c763d0b7991f5bb10842d5cb1416 xen: swiotlb: Convert mapping routine to rely on physical address
         d42f66e173967159357a213dd04777137478de3b dma-mapping: remove unused map_page callback
         
