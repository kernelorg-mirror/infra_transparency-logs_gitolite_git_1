Content-Type: multipart/mixed; boundary="===============7210457976748668492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 06 Jul 2022 16:42:32 -0000
Message-Id: <165712575275.29344.3736392464241258869@gitolite.kernel.org>

--===============7210457976748668492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 09f7b80fac3e588b282ad26aabd7336d7d293efd
    new: 607a48c78e6b427b0b684d24e61c19e846ad65d6
    log: |
         3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
         8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
         b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
         1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
         607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
         
  - ref: refs/heads/next
    old: 9bef4929fa21477d44b4934d02296c4d0126dd40
    new: 4348d99efa01fe030eb625495de8b9f3578b5c7d
    log: revlist-9bef4929fa21-4348d99efa01.txt

--===============7210457976748668492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bef4929fa21-4348d99efa01.txt

a94a098a21c678c07c8a742e4a65e8aa2bebdf08 dmaengine: sun4i: Set the maximum segment size
8f64c2a4c8b59fe6dfc29add92c55947b1299da3 dmaengine: xilinx_dpdma: Omit superfluous error message in xilinx_dpdma_probe()
e4c4182f3c55648d427060da55ad6aa55269651a dmaengine: fix typos in comments
fd39ae75b66260f235b05e48246fe63e9ea1a0e5 dmaengine: mediatek-cqdma: fix typo in comment
2749416f7529993afc8dedaf7e3ce5e5114d40c1 dmaengine: owl: fix typo in comment
6a4e9307cd3782f8e805fac970b9a240ab3078d6 dmaengine: qcom: fix typo in comment
a0e02b8cfb0559dbaf0e1a79e4944d5ad0d914f2 dmaengine: s3c24xx: fix typo in comment
0d7c11af47aa3b065dc0bbc96d42baf411ce09e0 dmaengine: jz4780: fix typo in comment
a71da24ce1f8f6844c6378ae394b5c4b31ff5725 dmaengine: ste_dma40: fix typo in comment
6bc7ea3c9b49c869f688d949bb473c4e1484894f dmaengine: dmatest: use strscpy to replace strlcpy
4ce653d7c651d6a9fc6d5db4275624ac8d856b99 dt-bindings: dma: dw-axi-dmac: extend the number of interrupts
b2cc5c465c2cb8ab697c3fd6583c614e3f6cfbcc dmaengine: sf-pdma: Add multithread support for a DMA channel
01eafd4b23805890dfe8b3e639f1bf299a6dbcf5 dmaengine: imx-sdma: Add missing struct documentation
4348d99efa01fe030eb625495de8b9f3578b5c7d dmaengine: altera-msgdma: Fixed some inconsistent function name descriptions

--===============7210457976748668492==--
