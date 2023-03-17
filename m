From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 17 Mar 2023 17:54:21 -0000
Message-Id: <167907566189.10044.18082211660548314945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: b771baf3988a094c5129b05f1e5eaa383f1ec185
    log: |
         91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
         b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
         
  - ref: refs/heads/next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: fe8f1a2e9b7c4519a145ab8110dec59fea3c532c
    log: |
         4a69516f97bc35134f41de959000ea6cb93a1d50 dt-bindings: dmaengine: qcom: gpi: Add QCM2290 GPI DMA
         d1e71a3a7ab9db0168b6885171e0576383216ac8 dmaengine: sh: rz-dmac: Add reset support
         5aaf9079d740ebe57f10dfefb1850011d6bb7b2a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
         9f7d4718211a82b2a87ae74d841d6e3938cd5c28 dmaengine: imx-dma: Remove a redundant memset() call
         3765af04f4fda327463e5b631a4a2d62ae7bb93f dmaengine: Use of_property_present() for testing DT property presence
         8f6707d0773be31972768abd6e0bf7b8515b5b1a dmaengine: ioat: use PCI core macros for PCIe Capability
         e32622f84ae289dc7a04e9f01cd62cb914fdc5c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
         3c5cc03979b72620c31159560984f5b2c0dcba22 dmaengine: idxd: Remove unnecessary aer.h include
         fe8f1a2e9b7c4519a145ab8110dec59fea3c532c dt-bindings: dma: apple,admac: Add t8112-admac compatible
         
