From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 27 Nov 2026 14:42:55 -0000
Message-Id: <179579057501.1107992.13307297085578078829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 14dbf08fd8492086f375573dd1340992884ae03c
    new: dfbdcb06fcece552909e9f24e1827ddefad627fe
    log: |
         5f68338613a7f1ec92abbc2f87df1b8bac46d564 memstick: ms_block: Fix potential block buffer leak
         dac0fab3a9dd36dfbae2d956176dd6a77e640ec8 mmc: core: clear MQRQ_XFER_SINGLE_BLOCK for new requests
         c4951075e3e0e94ec928f8bd71587840c8c5f806 mmc: core: Mark the end of a truncated scatterlist
         28c026de19715af0cb170e067277bbfbd4e56c3e memstick: ms_block: fix double free in msb_ftl_initialize() error path
         f904000c6cd503a7c81c6424dd6bbcccc4043bee mmc: mmci: do not count a data CRC error as a complete transfer
         ccb009260323af2b18b7b51cfcbd09938d7d7b97 mmc: mmci: stm32: release the delay block before enabling it
         c2edaf1c2c273f863c254531e858f14026f8a1df mmc: mmci: stm32: use the delay block above 100 MHz on stm32mp25 SoC
         dfbdcb06fcece552909e9f24e1827ddefad627fe mmc: sdio: Set acpi_device.power.flags.ignore_parent flag on sdio_func companion
         
  - ref: refs/tags/v7.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 19d1b4de6d37bccecc3ad9144d279f1baa405eb1
  - ref: refs/tags/v7.4-rc4
    old: 0000000000000000000000000000000000000000
    new: a4d7daea71be591034445c17d4d81132a1785a12
