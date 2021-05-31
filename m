From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 31 May 2021 04:38:12 -0000
Message-Id: <162243589233.20492.11132016396991462627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 538ea65a9fd1194352a41313bff876b74b5d90c5
    new: fffdaba402cea79b8d219355487d342ec23f91c6
    log: |
         8982d48af36d2562c0f904736b0fc80efc9f2532 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
         83eb4868d325b86e18509d0874e911497667cb54 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
         32828b82fb875b06511918b139d3a3cd93d34262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
         9f007e7b6643799e2a6538a5fe04f51c371c6657 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
         ddf742d4f3f12a6ba1b8e6ecbbf3ae736942f970 dmaengine: idxd: Add missing cleanup for early error out in probe call
         253697b93c2a1c237d34d3ae326e394aeb0ca7b3 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
         0cfbb589d67f16fa55b26ae02b69c31b52e344b1 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
         8e2e4f3c58528c6040b5762b666734f8cceba568 dmaengine: SF_PDMA depends on HAS_IOMEM
         fffdaba402cea79b8d219355487d342ec23f91c6 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
         
  - ref: refs/heads/next
    old: 6f64aa5746d254f2b9b94b837b7862549f2565a0
    new: 340ad031887b89af4467ee078e22d24aad0d8401
    log: |
         30211901927a2a504adae2a75f9863962d2d06b0 dmaengine: xilinx: dpdma: Print channel number in kernel log messages
         4fbf41ce573556a6dc4e684f0d92700cdc883ad3 dmaengine: xilinx: dpdma: Print debug message when losing vsync race
         acfbb1911dc907f5f2f1096e88feeaff433bba81 dmaengine: Move kdoc description of struct dma_chan_percpu closer to it
         66fde1794ffd075c1b2026d8956f667704c76920 dmaengine: hsu: Account transferred bytes
         340ad031887b89af4467ee078e22d24aad0d8401 dmaengine: ti: omap-dma: Skip pointless cpu_pm context restore on errors
         
