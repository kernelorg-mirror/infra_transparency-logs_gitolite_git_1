From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 22 Jan 2024 16:25:56 -0000
Message-Id: <170594075632.11493.1989762606978144175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 0650006a93a2ce3b57f86e7f000347d9ae7737ef
    log: |
         e4cec073b7755a78030f30cf627141c759035b50 dmaengine: at_hdmac: fix some kernel-doc warnings
         b73e43dcd7a8be26880ef8ff336053b29e79dbc5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
         6e2276203ac9ff10fc76917ec9813c660f627369 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
         bc9847c9ba134cfe3398011e343dcf6588c1c902 dmaengine: ti: k3-udma: Report short packet errors
         968bc1d7203d384e72afe34124a1801b7af76514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
         3aa58cb51318e329d203857f7a191678e60bb714 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
         0650006a93a2ce3b57f86e7f000347d9ae7737ef dmaengine: fsl-qdma: Remove a useless devm_kfree()
         
  - ref: refs/heads/next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 8fcc3f7dbdaeff3c3be47a15d1acd7863dfee92d
    log: |
         4728e3fe2ff1b02b84ddab876d8af5eeb74eee18 dmaengine: pl330: Clear callback_result for re-used descs
         33b7db45533af240fe44e809f9dc4d604cf82d07 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
         8fcc3f7dbdaeff3c3be47a15d1acd7863dfee92d dmaengine: xilinx_dma: check for invalid vdma interleaved parameters
         
