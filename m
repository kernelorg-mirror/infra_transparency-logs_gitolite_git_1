Content-Type: multipart/mixed; boundary="===============5479147390862308567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Sep 2025 14:20:21 -0000
Message-Id: <175906922189.3954804.5444644081084240508@gitolite.kernel.org>

--===============5479147390862308567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 7c2fd936dd52fcb3a14bfaa23f2f794660734de8
    new: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98
    log: revlist-7c2fd936dd52-2f5fda84a3b9.txt
  - ref: refs/tags/dmabuf-vfio-Sep-28
    old: 7c2fd936dd52fcb3a14bfaa23f2f794660734de8
    new: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98
    log: revlist-7c2fd936dd52-2f5fda84a3b9.txt
  - ref: refs/tags/dmabuf-vfio-v4
    old: 0000000000000000000000000000000000000000
    new: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98

--===============5479147390862308567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2fd936dd52-2f5fda84a3b9.txt

390b2b994d6021c6a3909bb573493e0d307581d2 vfio/pci: Enable peer-to-peer DMA transactions by default
828614b98635d1ac9f4b89d8b87fbde37d71f06e vfio/pci: Share the core device pointer while invoking feature functions
dec0cd667aa2e49da82ce2e4ef0fa410254f363a vfio/pci: Add dma-buf export support for MMIO regions
32c331e8998bf55d02f957de52f376c5fd67d870 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
5afc3b7f105efc9cdef5f07fd5b71ebd54f51569 kmsan: fix missed kmsan_handle_dma() signature conversion
4633c7196a69d466f732f023440c4606664474aa dma-mapping: prepare dma_map_ops to conversion to physical address
fbdaf7dd52f8ed219358cf0a100d01fae1cbd12f dma-mapping: convert dummy ops to physical address mapping
6ca9a165d50326430d101302e0d4309ea7803274 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
4693635de3648c78dab04b20d02c06ffd1ec326c ARM: dma-mapping: Switch to physical address mapping callbacks
8338c776ab0d930d86cf80143fd46a24d5b5d8c0 xen: swiotlb: Switch to physical address mapping callbacks
1b8bb9b6b4273545047f7c9d5e5b5e5595a0fff8 dma-mapping: remove unused mapping resource callbacks
caf00a0f46203f564703f9f761c26945279143a0 alpha: Convert mapping routine to rely on physical address
8bbef082cdb08fc735e4b14832d795fe68d910f8 MIPS/jazzdma: Provide physical address directly
bac2ad7a414eab21ac50cfb6afd266b49d3ebc46 parisc: Convert DMA map_page to map_phys interface
4c3c88185e769dcfd87260dd44a4ee3f9c1ffc14 powerpc: Convert to physical address DMA mapping
c5987d547bff92ec1a41aa7c597adfff1118cc06 sparc64: Use physical address DMA mapping
ac671a1b6e0fcd968a260b13078df10277c80b12 x86: Use physical address for DMA mapping
73ec4242d91995cf54cdbbb2a3a7dea8663244a8 vdpa: Convert to physical address DMA mapping
7acdd92b0572f7873c5a7eeed8438cd0c867c3de xen: swiotlb: Convert mapping routine to rely on physical address
2f5fda84a3b98d89cb4c294a5d91752a0ae57d98 dma-mapping: remove unused map_page callback

--===============5479147390862308567==--
