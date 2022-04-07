From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Apr 2022 17:12:45 -0000
Message-Id: <164935156519.11394.5970473905021713388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 35d516bdcd92fde46202d06b68df1166760208fd
    new: 2c7d1b281286c46049cd22b43435cecba560edde
    log: |
         409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
         97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
         2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
         
  - ref: refs/heads/for-next
    old: d6401954317a549bf6cab20db53259692fc620ef
    new: 877c8c0916884c37bbf95a4e94f362dc18305c8d
    log: |
         409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
         97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
         2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
         4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
         877c8c0916884c37bbf95a4e94f362dc18305c8d Merge remote-tracking branch 'spi/for-5.19' into spi-next
         
