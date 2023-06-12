Content-Type: multipart/mixed; boundary="===============0092285562163433925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 12 Jun 2023 14:55:58 -0000
Message-Id: <168658175848.25050.16934518028975126890@gitolite.kernel.org>

--===============0092285562163433925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 9a44c6c0afafb77254e4009d4898dc5398b4d3d4
    new: b862c01a97ef575e8d5f018e542dbd30ddc524b9
    log: revlist-9a44c6c0afaf-b862c01a97ef.txt

--===============0092285562163433925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a44c6c0afaf-b862c01a97ef.txt

9c5a142fe1e2aeb1a1821eb79b39edd09bbb0078 mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
326bd9496095af7493f80e735a7562554eaef5b3 dma: Allow dma_get_cache_alignment() to be overridden by the arch code
d51543c06860d2166fe87be91ea3f0430619f862 mm/slab: Simplify create_kmalloc_cache() args and make it static
c4425ad45c9b302bce69162d2c468504ca827cc4 mm/slab: Limit kmalloc() minimum alignment to dma_get_cache_alignment()
75b684f7c0d038fa2165d44c9874e6811f880d7c drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
dcf512dd8bf94b092c425e2f0a0c58ed9311f0d0 drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
477f708724b596d563b619289f0ed08e8418cc83 drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
8d07f98567e0cacdc15d34b4902bf330c8fa168a drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
ee980b22e44410fe07e2e8fe03dc43312ba39cbe dm-crypt: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
35364c6bf0b49f2015522704a3015e833b1ea3b0 iio: core: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
c53b11879a382a53e7cbd4f4d8c12c9b7f2f9904 arm64: Allow kmalloc() caches aligned to the smaller cache_line_size()
5879bd61718bda073c9145eebfb90806e2ab0374 scatterlist: Add dedicated config for DMA flags
5dd9b8c4f4f7b798e625cf943c6f3cc719ece202 dma-mapping: Name SG DMA flag helpers consistently
13936355d4437ce2067cea4ed92112ee953b3694 dma-mapping: Force bouncing if the kmalloc() size is not cache-line-aligned
8c33de46715f276662ee5534ff5eacad963cdeff iommu/dma: Force bouncing if the size is not cacheline-aligned
3579b91f5049caec1eaba8fb46ada142cdf118e4 mm: slab: Reduce the kmalloc() minimum alignment if DMA bouncing possible
b862c01a97ef575e8d5f018e542dbd30ddc524b9 arm64: Enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64

--===============0092285562163433925==--
