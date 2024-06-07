From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 07 Jun 2024 17:50:03 -0000
Message-Id: <171778260370.29770.18045548849565788137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 462237d2d93fc9e9221d1cf9f773954d27da83c0
    log: |
         462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
         
  - ref: refs/heads/next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 8e9d83d7228f663ef340ebb339eaffc677277bd4
    log: |
         6e2fb806e08d46cbeb96c1000ef531a92d3b2e9a dmaengine: add missing MODULE_DESCRIPTION() macros
         a5dc404213192229aeac362bdca0b5fa95a42c2d dmaengine: ti: k3-udma: fix module autoloading
         45a24e40581db95f9c7ee08e0f27874daf7d3e7b dt-bindings: dma: fsl,imx-dma: Convert to dtschema
         11c63e57404e538c5df91f732e5d505860edb660 firmware: add nowarn variant of request_firmware_nowait()
         ea00def538eceda618b940fef757f55c1190e327 dmaengine: imx-sdma: don't print warning when firmware is absent
         8e9d83d7228f663ef340ebb339eaffc677277bd4 dmaengine: qcom: add missing MODULE_DESCRIPTION() macros
         
