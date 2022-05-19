Content-Type: multipart/mixed; boundary="===============1433732000414667148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 19 May 2022 18:07:44 -0000
Message-Id: <165298366426.13199.1209742993809238580@gitolite.kernel.org>

--===============1433732000414667148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 411dccf9d271e49f37471c73ebedb18719d6b608
    new: ba997eb9c335325da37636fb2f25b8eab5b8b7ba
    log: revlist-411dccf9d271-ba997eb9c335.txt

--===============1433732000414667148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411dccf9d271-ba997eb9c335.txt

6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
d6a34fb3224bc28626abf7079f559ad5da587abf dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
0cb26c09ecc4a97ef22f199776ca001024c2f311 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
a682b2f6462348c154e4a5f24ae552ad5c9b6b1f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
4c1012b3c4dcafdfaa39c285d10d857ca7ff6a81 dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
eb6b992975db5ae596e613233111c96a74e2ca85 dmaengine: stm32-dma: add device_pause/device_resume support
ac41f28053e0285f424095f631804d6eb6e9cd8e dmaengine: tegra: Fix uninitialized variable usage
ab02d4192d32ac96824f01946b6763765613d920 dmaengine: tegra: Remove unused switch case
1d3e6ece52bc422300119f56575d487096c6c624 dt-bindings: dma: sun50i-a64: Add compatible for D1
15a229c6bc1c8e50ac34ba79e958cce4b557290a dmaengine: sun6i: Do not use virt_to_phys
9192b9cf926a3006ab0f35416028a11acf7ba24a dmaengine: sun6i: Add support for 34-bit physical addresses
24211331ea68f157aae5793717ae0eca6d0bfccd dmaengine: sun6i: Add support for the D1 variant
ba997eb9c335325da37636fb2f25b8eab5b8b7ba dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled

--===============1433732000414667148==--
