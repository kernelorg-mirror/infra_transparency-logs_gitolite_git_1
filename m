Content-Type: multipart/mixed; boundary="===============1330326463785745654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 01 Jun 2025 16:03:33 -0000
Message-Id: <174879381346.211993.16621750810779250711@gitolite.kernel.org>

--===============1330326463785745654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7d4e49a77d9930c69751b9192448fda6ff9100f1
    new: bb1556ec94647060c6b52bf434b9fd824724a6f4
    log: revlist-7d4e49a77d99-bb1556ec9464.txt

--===============1330326463785745654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4e49a77d99-bb1556ec9464.txt

e2b6a188625a2bbc83d4e6c76b59cb2e34353843 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
cccaea1d66e94bd42170c9372964a2ce62418fb1 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
af69647e995c6bf20733c596277938c4348a6c70 Documentation:openrisc: Add build instructions with initramfs
e551ebdc20a79258ef48ecfb342353000c1a6cdb dt-bindings: interrupt-controller: Convert opencores,or1k-pic to DT schema
f698ee1f40030118e3ae1af1a02fa76f79452b5c dt-bindings: interrupt-controller: Convert openrisc,ompic to DT schema
eeeec6c5475e914157feab00bdcaed79132e47a2 i3c: mipi-i3c-hci: Allow only relevant INTR_STATUS bit updates
279c24021b838e76ca8441e9446e0ab45271153a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
a7035a8ee96648bfbd2cd747308bca41122500ab i3c: mipi-i3c-hci: Clear INTR_STATUS unconditionally
7479d2675c50a53ff802fad2e8176f830e342bb1 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
bd916806632d1a22a10a30d5ab7cce549791a563 i3c: mipi-i3c-hci: Move unexpected INTR_STATUS print before IO handler
8d29fa6d921ca4f9f63f73598833e53ece1d3b4e i3c: master: svc: Receive IBI requests in interrupt context
81f2a9af982120104d5e9211b15f3a83281972c1 i3c: master: svc: Emit STOP asap in the IBI transaction
12cbd157344848b1bd726ecadce27532d79b785a i3c: master: svc: skip address resend on repeat START
7cbb015e2d3d6f180256cde0c908eab21268e7b9 parisc: fix building with gcc-15
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog

--===============1330326463785745654==--
