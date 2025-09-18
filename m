Content-Type: multipart/mixed; boundary="===============4562745697245278564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Sep 2025 12:17:15 -0000
Message-Id: <175819783526.3404136.14396369983658444783@gitolite.kernel.org>

--===============4562745697245278564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5106ebff3bc276a28eaef8105a29bcbeb0186234
    new: d34205cb60e3a332c6de3866678cf71f603b03d4
    log: revlist-5106ebff3bc2-d34205cb60e3.txt

--===============4562745697245278564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5106ebff3bc2-d34205cb60e3.txt

24d324344913170315f66cb43ac6692b3132a145 dma-mapping: prepare dma_map_ops to conversion to physical address
9a1d5ba5f4e5c4ac1216253e35a4a6a7cb941802 dma-mapping: convert dummy ops to physical address mapping
2f20069c2b616808c034ba4e75905820b94e0e22 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
110f3bd0ad179b6a26cf236c3214818dbec6a723 ARM: dma-mapping: Switch to physical address mapping callbacks
997c0122a24c355b4d7ee353902041a7617f4c9e xen: swiotlb: Switch to physical address mapping callbacks
c1a88f10a387eadf5c466cabf63bc905faddac81 dma-mapping: remove unused mapping resource callbacks
0c64474985af55b1aa934b857808068a0e609c6e alpha: Convert mapping routine to rely on physical address
c090b68bbbb551a0e43a90245cb72537bf8f3b65 MIPS/jazzdma: Provide physical address directly
03d013e891469ccc2cfe6e896428b1b9408bf756 parisc: Convert DMA map_page to map_phys interface
953c91241d192b3a10196e45a9ecb7cda9f4b29f powerpc: Convert to physical address DMA mapping
d0f738d0c2d93a1eab85cc2c22ffa0201639efa7 sparc64: Use physical address DMA mapping
f6436437e758b3f97eee49d75b0b7fb63c36cd99 x86: Use physical address for DMA mapping
d17eba9b66bc1cdef279cccca17b1108debf1000 vdpa: Convert to physical address DMA mapping
ff04de44cf23726d231cfe00082041af922db925 xen: swiotlb: Convert mapping routine to rely on physical address
d34205cb60e3a332c6de3866678cf71f603b03d4 dma-mapping: remove unused map_page callback

--===============4562745697245278564==--
