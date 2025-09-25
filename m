Content-Type: multipart/mixed; boundary="===============0146500859778197264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 25 Sep 2025 08:33:15 -0000
Message-Id: <175878919541.3940078.5661214846462902781@gitolite.kernel.org>

--===============0146500859778197264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: e78a9d72517a88faa6f16dab4d1c6f966ed378ae
    new: fa5681dcf391da542aa525989f258524d0959eb3
    log: revlist-e78a9d72517a-fa5681dcf391.txt

--===============0146500859778197264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78a9d72517a-fa5681dcf391.txt

bce9a9143c05402f122cfb8e3936fd046cab7008 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
2a9cc5f1579c45ea444325900b9785652a617795 PCI/P2PDMA: Export pci_p2pdma_map_type() function
c64fa342e117dcbf3c9230df0b32fb755f75497f types: move phys_vec definition to common header
0e37f9cc2bfa345d02d68e39a9381de371f2c5b1 vfio: Export vfio device get and put registration helpers
d0e312f0c148fcb67535966c9f78a16681f81f11 vfio/pci: Add dma-buf export config for MMIO regions
b3176ad3cef9bfe8f43b6644eca39eed0a2fe134 vfio/pci: Share the core device pointer while invoking feature functions
b1f0552ef2ef2cf4ec158a1c6069f684d6547688 vfio/pci: Add dma-buf export support for MMIO regions
e5cbfff7b114301da18cf3313f5b0d03f31d224e PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
ebb710692f4503d50e30b694dd33d92493b582da kmsan: fix missed kmsan_handle_dma() signature conversion
a236b2d53574d9f897a0cd10a1b27991fc7e04fc dma-mapping: prepare dma_map_ops to conversion to physical address
3cbd5aaae9f254d42e650f1ecfca5fa9b356b6c8 dma-mapping: convert dummy ops to physical address mapping
68a8908e6c4fd922a872f81a8372a4bac9661217 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
cd75bd1d613fcb172e7d680fdc386bbac4ff6897 ARM: dma-mapping: Switch to physical address mapping callbacks
0a57acf2fa404a41055e94377af7665d775f137c xen: swiotlb: Switch to physical address mapping callbacks
721f6651741d9b6a92389d7c67e5ea34a1beed79 dma-mapping: remove unused mapping resource callbacks
5d130674411dd3df180d91c55af44a1288f93059 alpha: Convert mapping routine to rely on physical address
6e17ec014e1ce640ab69d93795f14e68b6267265 MIPS/jazzdma: Provide physical address directly
138e1d6329353021c6c99d10f59486743df89142 parisc: Convert DMA map_page to map_phys interface
febe45ec37df9a92774de5cdfe283a6281a276ff powerpc: Convert to physical address DMA mapping
4edaf3fabf3c72f2ae2b9e2ba4d2973037f3755e sparc64: Use physical address DMA mapping
decfdfe690c65cb0c2deb96de6918cc8f0c3f025 x86: Use physical address for DMA mapping
4ef3ff334916b6bd41e4198ad863514d60348e2d vdpa: Convert to physical address DMA mapping
dd2d0e88d884b53bdfc11e2f30e1190330d21662 xen: swiotlb: Convert mapping routine to rely on physical address
fa5681dcf391da542aa525989f258524d0959eb3 dma-mapping: remove unused map_page callback

--===============0146500859778197264==--
