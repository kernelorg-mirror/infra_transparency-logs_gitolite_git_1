Content-Type: multipart/mixed; boundary="===============1973434815976176563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 31 May 2023 15:47:57 -0000
Message-Id: <168554807795.1709.11936616828130071570@gitolite.kernel.org>

--===============1973434815976176563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 0bb6d2533ad5346e4495de917149147bdb275ae6
    new: 9a44c6c0afafb77254e4009d4898dc5398b4d3d4
    log: revlist-0bb6d2533ad5-9a44c6c0afaf.txt

--===============1973434815976176563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb6d2533ad5-9a44c6c0afaf.txt

77226d7b911c12352066c1f0e91abe2b931860cc dma: Allow dma_get_cache_alignment() to be overridden by the arch code
37cd2496403969aa800af062d3c973a94f8261ad mm/slab: Simplify create_kmalloc_cache() args and make it static
6f0700dddfc324636865baa03c834bb90cf88c81 mm/slab: Limit kmalloc() minimum alignment to dma_get_cache_alignment()
08d95b016015469adc8077f5a951c6cc00186bde drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9da9f0505471d6a0e34b58afdee34f6dcdf249b3 drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
a84aa46055bf2b1e3670dfdd8cea45320e2903a0 drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
c9b34096692033dc85b070061ceb093ded01284c drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
beb6a5560f2098107b9581955c2d2150525fcac4 dm-crypt: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
03288e824dd2da2c66c70326a668c639ec073cee iio: core: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
40577056658c28dc78ec6a4da585759a14387501 arm64: Allow kmalloc() caches aligned to the smaller cache_line_size()
36310863ae4ecd7e6ccfd09b013fc9115d10bb68 scatterlist: Add dedicated config for DMA flags
362f3f01fe5a1b0f02c4182eb4efbc99b78e06ac dma-mapping: Name SG DMA flag helpers consistently
7036e951034d5203961fd97d3b344f2f5b75ece2 dma-mapping: Force bouncing if the kmalloc() size is not cache-line-aligned
0dd7ae68936e3893688221ff08baa02ff2b642c6 iommu/dma: Force bouncing if the size is not cacheline-aligned
150d47f4f34111bf7df1724db0ef4d5ff06b1672 mm: slab: Reduce the kmalloc() minimum alignment if DMA bouncing possible
9a44c6c0afafb77254e4009d4898dc5398b4d3d4 arm64: Enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64

--===============1973434815976176563==--
