Content-Type: multipart/mixed; boundary="===============5735398273867696006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 07 Apr 2024 16:40:41 -0000
Message-Id: <171250804164.31000.13282752266698635810@gitolite.kernel.org>

--===============5735398273867696006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9140ce47872bfd89fca888c2f992faa51d20c2bc
    new: f221033f5c24659dc6ad7e5cf18fb1b075f4a8be
    log: |
         d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
         244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
         5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
         6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
         7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
         f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
         
  - ref: refs/heads/next
    old: 8b7149803af174f3184d97c779faa1c7608da5af
    new: 4665be0e952f68306cc6fba2cce68b940a7ec78c
    log: revlist-8b7149803af1-4665be0e952f.txt

--===============5735398273867696006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7149803af1-4665be0e952f.txt

c863062cf8250d8330859fc1d730b2aed3313bcd dmaengine: idxd: Check for driver name match before sva user feature
2b1c1cf08a0addb6df42f16b37133dc7a351de29 dmaengine: idma64: Add check for dma_set_max_seg_size
7eccb5a5b224be42431c8087c9c9e016636ff3b5 dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
802ef223101fec83d92e045f89000b228904a580 dmaengine: imx-sdma: Support allocate memory from internal SRAM (iram)
288109387becd8abadca5c063c70a07ae0dd7716 dmaengine: imx-sdma: Support 24bit/3bytes for sg mode
a20f10d6accb9f5096fa7a7296e5ae34f4562440 dmaengine: imx-sdma: support dual fifo for DEV_TO_DEV
28ccf02caa199e02a6fbf605496bfb9ee73f872c dma: xilinx_dpdma: Remove unnecessary use of irqsave/restore
ec177e46451597ac9d2e371e216afca9535ee547 dma: Add lockdep asserts to virt-dma
1bc31444209c8efae98cb78818131950d9a6f4d6 dmaengine: axi-dmac: fix possible race in remove()
779a44831a4f64616a2fb18256fc9c299e1c033a dmaengine: axi-dmac: move to device managed probe
9bcf929ba1879887e0464d06cbf9b33839572af7 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
559a6690187ee0ab7875f7c560d3d19e35423fb3 dmaengine: dw-axi-dmac: Add support for StarFive JH8100 DMA
333e11bf47fa8d477db90e2900b1ed3c9ae9b697 Avoid hw_desc array overrun in dw-axi-dmac
e32634f466a9cc22e6d10252bee98d881e6357b8 dma: dw-axi-dmac: support per channel interrupt
cee8cbfc7be8ff9f3ccf258134f9ab2c273abb75 dmaengine: fsl-edma: remove 'slave_id' from fsl_edma_chan
6aa60f79e6794bbbc571ea4e0501b9fcc26026e2 dmaengine: fsl-edma: add safety check for 'srcid'
9a5000cf70bcfcb5dd4e5b4bae0a01fb9bdf9fa1 dmaengine: fsl-edma: clean up chclk and FSL_EDMA_DRV_HAS_CHCLK
b14f56beb289ff67fe484d720bf09092163f90c8 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
d8d4355861d874cbd1395ec0edcbe4e0f6940738 dmaengine: fsl-edma: add i.MX8ULP edma support
06db9ee8b42ef833e3941ef3c7795c1bea37212c dmaengine: fsl-dpaa2-qdma: clean up unused macro
26a4d2aedac28640c1fbb3761d940d99eff44488 dmaengine: fsl-dpaa2-qdma: Remove unused function dpdmai_create()
ebf850697a9daa9f59b902ea1e547079d426618b dmaengine: fsl-dpaa2-qdma: Add dpdmai_cmd_open
4665be0e952f68306cc6fba2cce68b940a7ec78c dmaengine: pch_dma: remove unused function chan2parent

--===============5735398273867696006==--
