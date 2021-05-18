Content-Type: multipart/mixed; boundary="===============1071000987860981176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 18 May 2021 05:43:46 -0000
Message-Id: <162131662631.23979.958268973641815936@gitolite.kernel.org>

--===============1071000987860981176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: b179c1689fb5e80f4cd3e8afce76bb502c62dbf4
    new: cdb1cc5611cc27ab03b4b4d275265ad5c7d513ba
    log: revlist-b179c1689fb5-cdb1cc5611cc.txt

--===============1071000987860981176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b179c1689fb5-cdb1cc5611cc.txt

2fbd05fd90a822fd735a968353786adeff6d86f2 watchdog: sp805: Use devm_clk_get_optional()
93daeb65bc5399b273e0f5266bda1dee96f529f1 watchdog: sp805: Fix kernel doc description
b45384f7f1161ca181b1e2a2c9bfb9d58b1fb2e0 watchdog: Add {min,max}_timeout sysfs nodes
3d048ac5c023cf8b83717c96eadebd4c7c3b9169 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
971859cf45a44fc9bc65458a707acccf2cbf2221 watchdog: Fix possible use-after-free by calling del_timer_sync()
8a6d3d2ef092d0567dddafdf61d70c543cece75b watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
4d416eb77a10f778d9884fed427a82b6bc263977 watchdog: clean up the Kconfig file
29ae187bcd2c3e79719333f385e611853d0fabbf watchdog: aspeed: fix hardware timeout calculation
1cfb811a70dc74a7e0f40936dbac55bb0fdee28f watchdog: it87_wdt: remove useless function
a7ca1f29e57eda8918eecc6e089e629e452c92a0 watchdog: Fix a typo in Kconfig
c86c9a4e75f481e760e14bb9d6a2da7c997168df watchdog: meson_wdt: Use device_get_match_data() helper
9795ef0510775df4487ae2260cfab21d04b6584f watchdog: of_xilinx_wdt: Add comment to spinlock
96fe51071b3857a9b78952b5fb6519f2dede35ed watchdog: of_xilinx_wdt: Used BIT macro
5cb60fe74ce419ee6206ea288483e0f1e3948b93 watchdog: of_xilinx_wdt: Used dev_dbg()
4bbc753ae91c31cbbc8be94c162f52fd367f6528 watchdog: of_xilinx_wdt: Remove passing null pointer
1589bc167900ab4ab8814153935f5881e3ae8bb7 watchdog: of_xilinx_wdt: Skip printing pointer value
88315d453a5511333fc1397cfa0de0a8f17e5c68 watchdog: sl28cpld_wdt: Fix a typo
fc8d22c2a862b9572a919aacf9d77d060266e35c watchdog: bcm7038_wdt: add big endian support
8cab0795f87ddbcc0a6a06b746fbe46c65860537 watchdog: wdat_wdg: fix typo
b22ec2eaa1c82d26891dd0de618dc68ab28335bd watchdog: fix syntactic kernel-doc issues
51f2e9d5228adb186b5ca18676f178fb7372301b watchdog: mtk: support pre-timeout when the bark irq is available
387ec432a9b7c42ee3b6a4986834d08123375ba1 doc: mtk-wdt: support pre-timeout when the bark irq is available
d43b7495317c24a8b24c0ca8b626ac9bc6c8720a watchdog: Remove MV64x60 watchdog driver
83c9ad18cb322d50f4a600b0415e9971333f7662 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
f611bd9b613c3cf431aa2f995fda25576740eb22 watchdog: Fix a typo in the file orion_wdt.c
7c349e6657d81a428ca7b802743c9060e0aa394d watchdog: qcom: Move suspend/resume to suspend_late/resume_early
18fc5969d74d1ed48450a934796cf2ec6cda563a dt-bindings: watchdog: Add compatible for SC7280 SoC
db817070cc94c241c9a093044c1a26641c9a47cf watchdog: Add hrtimer-based pretimeout feature
cdb1cc5611cc27ab03b4b4d275265ad5c7d513ba watchdog: diag288_wdt: Remove redundant assignment

--===============1071000987860981176==--
