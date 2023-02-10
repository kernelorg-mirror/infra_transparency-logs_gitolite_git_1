From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 10 Feb 2023 09:03:47 -0000
Message-Id: <167601982732.7867.16193533217938005634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 0a60cc31858f289b8592c029a3bc109ff956f086
    log: |
         57074e6822142beb47d365c3b1286c218ba68ec7 dmaengine: sf-pdma: pdma_desc memory leak fix
         0b9d78c5823c1c7d691da127f0c1508a606dac18 dmaengine: idxd: Fix default allowed read buffers value in group
         efa8c2ee66ad95c00ea591f95c163db68936da6b dmaengine: dw-axi-dmac: Do not dereference NULL structure
         0a60cc31858f289b8592c029a3bc109ff956f086 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
         
  - ref: refs/heads/next
    old: 4b23603a251d24022f2fa48ee67610eb245a4115
    new: 1f6484614d740c237c3a204c07be7e97bc419410
    log: |
         17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
         ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
         10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
         837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
         8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
         40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
         a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
         60a041b8caa675ec75e0a55e8d6d1c5b14702c32 dmaengine: dw: Move check for paused channel to dwc_get_residue()
         00d6a25f5a30d3af9f1351ff274ce866f72dae2d dmaengine: imx-sdma: Set DMA channel to be private
         1f6484614d740c237c3a204c07be7e97bc419410 dmaengine: idma64: Update bytes_transferred field
         
