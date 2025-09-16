From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 16 Sep 2025 13:07:23 -0000
Message-Id: <175802804388.840750.8056476557020227585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 1f22dbc1d5f47a9e6e9217b37c720f22b190f7cf
    new: 887b59804850b679831fda6eba707cc1b1b077e0
    log: |
         e6bbade3239e8025dd7c7bec3d639d05aa49ef2b xen: swiotlb: Switch to physical address mapping callbacks
         19e1683200df53250b1406bfe047218d2d811f5b dma-mapping: remove unused mapping resource callbacks
         f2295b0c961b56f20e784944bc8f0fa6d0570718 alpha: Convert mapping routine to rely on physical address
         ba0ffaffe8be30d5e3474d9d8f7d1e0c658fedc0 MIPS/jazzdma: Provide physical address directly
         f60a05488f117f20c2d7ec6bf99ca1f7f1ee940b parisc: Convert DMA map_page to map_phys interface
         7b4af8522254f58e9c812362d173b7417a7cc3da powerpc: Convert to physical address DMA mapping
         ea58d5c1de6355a98e58cad814b5f77271e9032e sparc64: Use physical address DMA mapping
         ee0311eb8696d680d2868346f3e0cf49c4cb4b44 x86: Use physical address for DMA mapping
         e9c6146f6aca812b20a0c2f166d62503bbbfc59f vdpa: Convert to physical address DMA mapping
         578f4d72ae8400981618097e068695dcbda45f95 xen: swiotlb: Convert mapping routine to rely on physical address
         887b59804850b679831fda6eba707cc1b1b077e0 dma-mapping: remove unused map_page callback
         
