Content-Type: multipart/mixed; boundary="===============6654136130117286431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 27 Nov 2026 14:42:31 -0000
Message-Id: <179579055190.1107748.17184957542281361828@gitolite.kernel.org>

--===============6654136130117286431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 299ac25f5af7cbba27d80e4eaa8f9c703c96b2dc
    new: 10485a3e61bcc427aee52ce73dfc2739b59bcb16
    log: revlist-299ac25f5af7-10485a3e61bc.txt

--===============6654136130117286431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299ac25f5af7-10485a3e61bc.txt

5f68338613a7f1ec92abbc2f87df1b8bac46d564 memstick: ms_block: Fix potential block buffer leak
dac0fab3a9dd36dfbae2d956176dd6a77e640ec8 mmc: core: clear MQRQ_XFER_SINGLE_BLOCK for new requests
c4951075e3e0e94ec928f8bd71587840c8c5f806 mmc: core: Mark the end of a truncated scatterlist
28c026de19715af0cb170e067277bbfbd4e56c3e memstick: ms_block: fix double free in msb_ftl_initialize() error path
bfbe45a70154327b9d3829a90af7b831334fe1b6 mmc: dw_mmc-hi3798mv200: stop treating the CIU clock as the card clock
f904000c6cd503a7c81c6424dd6bbcccc4043bee mmc: mmci: do not count a data CRC error as a complete transfer
ccb009260323af2b18b7b51cfcbd09938d7d7b97 mmc: mmci: stm32: release the delay block before enabling it
c2edaf1c2c273f863c254531e858f14026f8a1df mmc: mmci: stm32: use the delay block above 100 MHz on stm32mp25 SoC
6afbb1dea4b1b978f02df7ece071d98de1092c04 mmc: Merge branch fixes into next
a81f5e60cbb70ebab8407a2872f18ff9200ef7ec mmc: usdhi6rol0: remove driver
c7f68e134b33d22b75e3ba77070021d13324effd MAINTAINERS: mmc: Drop Asutosh Das
dfbdcb06fcece552909e9f24e1827ddefad627fe mmc: sdio: Set acpi_device.power.flags.ignore_parent flag on sdio_func companion
b4f4159f9304b59cb1e07370b38ded12a7583242 dt-bindings: mmc: Extend keep-power-in-suspend beyond SDIO
717a9b076d3ee064ffdd4fc472f813e90e77dcb8 dt-bindings: mmc: Add reset-card-at-resume property
2e3cdbfa0b62100179bfb05362adc7d15a9cec75 mmc: core: Add option to keep an eMMC powered on at system suspend
faa523090548b9195dfbda02d077f96c5c62f942 mmc: core: Split sdio_set_host_pm_flags()
8d9561693877f21afe634e08f030c38e073a3de5 mmc: core: Move and split reset functions for eMMC
00542d2c86b9e0d500855e6707e0871931a78928 mmc: core: Add support for resetting an eMMC at system resume
10485a3e61bcc427aee52ce73dfc2739b59bcb16 mmc: Merge branch fixes into next

--===============6654136130117286431==--
