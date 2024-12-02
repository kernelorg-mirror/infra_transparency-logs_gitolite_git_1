From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Dec 2024 16:51:11 -0000
Message-Id: <173315827162.2129268.11521909141999162024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: e39531352aed30156b270a61ba075e5b8d3b8498
    new: ba257e7006867ab1844a6449bdfa3b5aea94fe29
    log: |
         2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
         27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
         707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
         ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
         
