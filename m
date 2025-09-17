Content-Type: multipart/mixed; boundary="===============0553278002446770541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 17 Sep 2025 12:10:14 -0000
Message-Id: <175811101468.2058392.5925154054371822444@gitolite.kernel.org>

--===============0553278002446770541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 887b59804850b679831fda6eba707cc1b1b077e0
    new: 57071a1a9f3f6f004dec73178d285c47dc503655
    log: revlist-887b59804850-57071a1a9f3f.txt

--===============0553278002446770541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887b59804850-57071a1a9f3f.txt

a0a2cfe87fd2b5e9085bff2de4c2c17d2bb30806 kmsan: fix missed kmsan_handle_dma() signature conversion
8a1d81868ae488d68d1855d278f680c0a27ab7cd dma-mapping: prepare dma_map_ops to conversion to physical address
e598395bdeb3934956aacbc5493328eadc6b8a0b dma-mapping: convert dummy ops to physical address mapping
bc23c7a7dd8394a8f54a4567547160c32de013f2 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
15476ab724c23f66d6f2c35999a914987cde19f2 ARM: dma-mapping: Switch to physical address mapping callbacks
4c22b644cca2bda2539646b5250db3cdc5f67905 xen: swiotlb: Switch to physical address mapping callbacks
9ef89d52ab65455bd1aa701a064f6b972dab5667 dma-mapping: remove unused mapping resource callbacks
0c811c0ac008894690804c52da211914f1d5afdf alpha: Convert mapping routine to rely on physical address
fc28b197ae3ce3234f984e1c691b74c4257478b2 MIPS/jazzdma: Provide physical address directly
ec3fff3d12748da9e2edf6242770bca4283d140a parisc: Convert DMA map_page to map_phys interface
83c6cc0f1d36aca8768bb769fdeca7bd75a94d3d powerpc: Convert to physical address DMA mapping
cd9d1bc985fe78bf150400d89184d41054810e8e sparc64: Use physical address DMA mapping
d4c9775c4989d362679e947ae3405752d4087d06 x86: Use physical address for DMA mapping
9ebb96516fdedfda4a734c71a8904a37fc577f7e vdpa: Convert to physical address DMA mapping
569e491108f911bb83d88aff8d0e01db5600679e xen: swiotlb: Convert mapping routine to rely on physical address
57071a1a9f3f6f004dec73178d285c47dc503655 dma-mapping: remove unused map_page callback

--===============0553278002446770541==--
