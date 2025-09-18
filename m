Content-Type: multipart/mixed; boundary="===============0617259359484488113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Sep 2025 12:16:42 -0000
Message-Id: <175819780209.3403768.9157366712972493403@gitolite.kernel.org>

--===============0617259359484488113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 4aceef559372a1745fdf83d4d145a4bf7776f226
    new: 89994637866a163d8f6c6c0aad64a64115fc05cd
    log: revlist-4aceef559372-89994637866a.txt

--===============0617259359484488113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aceef559372-89994637866a.txt

13068d6fb0aaa3c4914f46b4d9816604050c17d6 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
46a1909516e4856f16435e7c25e100566365942b ARM: dma-mapping: Switch to physical address mapping callbacks
2e2e1036b6fed360dbc7047b18ef1517a991ce17 xen: swiotlb: Switch to physical address mapping callbacks
72153736b65fbe195380dd8f9f78e1d212bc03c3 dma-mapping: remove unused mapping resource callbacks
1297c88dbf1b05ba8e4ca3c8f040960b8a465f53 alpha: Convert mapping routine to rely on physical address
405dfe1c29178b1c531dc2089c9bd0d19aa8477e MIPS/jazzdma: Provide physical address directly
a0e1a190d0b5e5f3b4c590e0832453bd436ff9f7 parisc: Convert DMA map_page to map_phys interface
05219b5f489decdb1f4b89b4eeaf14206d2a3f39 powerpc: Convert to physical address DMA mapping
f1cf9364528fa10ec7f39774a603baa11c4043bb sparc64: Use physical address DMA mapping
599b12f6d65ae89744e65b71386f184786b355a5 x86: Use physical address for DMA mapping
5123a6952850a544fbe576873f9865c3a554b793 vdpa: Convert to physical address DMA mapping
c2d96fae6e0b033640c69d0aad864ee86e884a5c xen: swiotlb: Convert mapping routine to rely on physical address
89994637866a163d8f6c6c0aad64a64115fc05cd dma-mapping: remove unused map_page callback

--===============0617259359484488113==--
