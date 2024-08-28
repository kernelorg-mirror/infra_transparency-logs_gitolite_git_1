From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 28 Aug 2024 18:17:42 -0000
Message-Id: <172486906201.1514492.4636717624241313673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: b53b831919a0dc4e6631ebe0497ab2a4d8bef014
    new: 9f646ff25c09c52cebe726601db27a60f876f15e
    log: |
         383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
         9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
         
  - ref: refs/heads/next
    old: 0204485c5a1e2de00acfd83c3931bd9dc6493c64
    new: 4bb59323450db610b06c549fa4d5936e94fb9a36
    log: |
         63556df6acdd737b75d9a7a8b906cd1c1bc8e2aa dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
         654beb75ca95240c00c78be0bbc2ea66a125a997 dma: ipu: Remove include/linux/dma/ipu-dma.h
         51c42ae3d76a16167abbde7dc19b7220c5786d35 dmaengine: xilinx: dpdma: Add support for cyclic dma mode
         73d5fc92a11cacb73a1aac0b5793c47e48c5b537 dmaengine: amd: qdma: Add AMD QDMA driver
         4bb59323450db610b06c549fa4d5936e94fb9a36 dmaengine: ti: k3-udma: Remove unused declarations
         
