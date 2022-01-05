Content-Type: multipart/mixed; boundary="===============1462815642399879523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 05 Jan 2022 10:21:50 -0000
Message-Id: <164137811086.7010.6694355352094457773@gitolite.kernel.org>

--===============1462815642399879523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 2577394f4b01906d345d8b223d1a17cc34e46b46
    new: e77e561925df2faf77a41896df24a59141a445c9
    log: revlist-2577394f4b01-e77e561925df.txt

--===============1462815642399879523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2577394f4b01-e77e561925df.txt

885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status

--===============1462815642399879523==--
