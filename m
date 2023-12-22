From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 22 Dec 2023 15:48:07 -0000
Message-Id: <170326008756.22362.9044818198260770814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: d114d3a096194fb2a9c3bedd7be6587b97610625
    new: 3d0b2176e04261ab4ac095ff2a17db077fc1e46d
    log: |
         855c2e1d1842f0101a051378094548ca581d7a7d dmaengine: xilinx: xdma: Rework xdma_terminate_all()
         d0f22a3f55044f91b98e5536aa2c4d51d41cf8e7 dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
         fd0e1d83a813d48285d39eae0053b38828cf7e1a dmaengine: xilinx: xdma: Add transfer error reporting
         3e184e64c2e5145e51dc57872b0a64e3a6736888 dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
         2f8f90cd2f8d237c51c2775a53ef0d8c8acaa707 dmaengine: xilinx: xdma: Implement interleaved DMA transfers
         22a9d9585812440211b0b34a6bc02ade62314be4 dmaengine: pl330: issue_pending waits until WFP state
         bbcd7b588b0bf967f90df60fccd16c9c49b768ea dmaengine: xilinx: xdma: Workaround truncation compilation error
         3d0b2176e04261ab4ac095ff2a17db077fc1e46d dmaengine: xilinx: xdma: statify xdma_prep_interleaved_dma
         
