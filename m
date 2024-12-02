From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Dec 2024 17:35:55 -0000
Message-Id: <173316095525.2168670.2036459539353360363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d7974b8e19954d082d938930d5339812d3ea8389
    new: 48e22b5636b4537307807ffb81d248b8532c4018
    log: |
         2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
         27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
         707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
         ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
         48e22b5636b4537307807ffb81d248b8532c4018 Merge remote-tracking branch 'spi/for-6.14' into spi-next
         
