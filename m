Content-Type: multipart/mixed; boundary="===============7081744712416799141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 11 May 2021 11:02:28 -0000
Message-Id: <162073094852.23623.16469183382405672148@gitolite.kernel.org>

--===============7081744712416799141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 26caa6076e4c9dc043e44b72e7c168d31a381870
    new: 3fb6180b0b978fca73704420b08a5d4df1668788
    log: revlist-26caa6076e4c-3fb6180b0b97.txt

--===============7081744712416799141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26caa6076e4c-3fb6180b0b97.txt

59c0c8ee54930e535080ced8fa970506fea4ca2e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f47361a2350a526ec52cc97419d0cd054b03d6e9 mmc: core: Drop open coding when preparing commands with busy signaling
cd80a4ad7d8e6458ccd398ee0c3c4465f48c2d54 mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
be97540b3b53823aaeceaaa2e1a7308175722a22 mmc: core: Re-structure some code in __mmc_poll_for_busy()
0905a7d7494587269e6c94464efbb66ee5912581 mmc: core: Extend re-use of __mmc_poll_for_busy()
dfd23a9ee88617995d79ce19868cc42d10da42b6 mmc: core: Enable eMMC sleep commands to use HW busy polling
f41134b514270e1d1a7ba929099688a7e5801bb1 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
3d9b47ac745abcd460fdd034c84a99c3cb025314 mmc: core: Drop open coding in mmc_sd_switch()
275bd7ffd6d5297e70cc5f7717b888d04a445b85 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
9783244dd5749a915eca717438439e4137b88295 mmc: core: Read the SD function extension registers for power management
3a713434e36ab3f487cf6703c4a5102ba919559a mmc: core: Read performance enhancements registers for SD cards
f127edfb0114feedddc57948e31f062cda6f3d4f mmc: core: Add support for Power Off Notification for SD cards
54a8c58fbc524c0cac8290eb07940f4bc3b421ec mmc: block: Disable CMDQ on the ioctl path
5e4bdbd7d5f360bd221f502ac2f6cc3e157e5b65 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3fc8efa0cdc1f461dd6be59e2641e8b60fffd203 drivers: memstick: core:ms_block.c: Fix alignment of block comment
d9c6eef0b5f6da15c072e5ceb9ac56f58ad28f6c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17217b56e536389db82dc8c8664abfddddd0727c mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
f73121bb953f29b867af975a36a33d7c6953e15e dt-bindings: mmc: renesas,mmcif: Convert to json-schema
713830797b5d6e61efe32ff771188451183c27bf mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
3fb6180b0b978fca73704420b08a5d4df1668788 mmc: core: Add support for cache ctrl for SD cards

--===============7081744712416799141==--
