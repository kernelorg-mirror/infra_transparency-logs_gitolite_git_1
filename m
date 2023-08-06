From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 06 Aug 2023 18:32:02 -0000
Message-Id: <169134672214.2511.6316839513702116180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: c3633b42923dae5c23a7fadaca6f10f8448b8fec
    new: 422dbc66b7702ae797326d5480c3c9b6467053da
    log: |
         0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
         e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
         8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
         863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
         74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
         96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
         422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
         
