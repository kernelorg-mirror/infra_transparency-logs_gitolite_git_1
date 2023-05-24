Content-Type: multipart/mixed; boundary="===============6668547096018194309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 24 May 2023 16:30:47 -0000
Message-Id: <168494584781.26914.4529347371236041337@gitolite.kernel.org>

--===============6668547096018194309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 0c3bf7ce6bce739c6073f9f07fcf16e8f384b590
    new: d929a28c8da3f1bc095e4aa0d1b811972929351a
    log: revlist-0c3bf7ce6bce-d929a28c8da3.txt

--===============6668547096018194309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3bf7ce6bce-d929a28c8da3.txt

0ca8fc02340635ed8820063ff0c237538d7826af mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
1b0f364bbe9969fb20db96c8b0f4d83969f59954 dma: Allow dma_get_cache_alignment() to be overridden by the arch code
01703261d794ccfcf68719d589c998464e8b4b1e mm/slab: Simplify create_kmalloc_cache() args and make it static
3de5955babba81812098e24143275ec9738efcf2 mm/slab: Limit kmalloc() minimum alignment to dma_get_cache_alignment()
40a1f32ebd4030a1810d261a06081dcbf33cb9e5 drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
d452774018cddc7c1caddb64b6073477ba1abed9 drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
718cc7c9a342d18014acf15b96c52a4e86122fbc drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
414090ac3c2a3f5b04ae53a8346e5e6b18a004f0 drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
a84038c37eb3fadddb0969eb051c28cd571f065b drivers/md: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
085e6f8735dfc92a2c555157c4823a993f609cf4 arm64: Allow kmalloc() caches aligned to the smaller cache_line_size()
455871a5baec3730a5b947a6b3588aa50f103cc7 scatterlist: Add dedicated config for DMA flags
ebef75e9c9af6acda49b02472f4e2d198df9893a dma-mapping: Force bouncing if the kmalloc() size is not cache-line-aligned
f0b92f544e6b440500c3823c7c47b542816cb4cd iommu/dma: Force bouncing if the size is not cacheline-aligned
234e6596c3551dbae60d28c59319181888f6dfda mm: slab: Reduce the kmalloc() minimum alignment if DMA bouncing possible
d929a28c8da3f1bc095e4aa0d1b811972929351a arm64: Enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64

--===============6668547096018194309==--
