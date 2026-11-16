Content-Type: multipart/mixed; boundary="===============5045254058775940840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Nov 2026 14:40:34 -0000
Message-Id: <179484003400.243260.6936660343769924182@gitolite.kernel.org>

--===============5045254058775940840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: d90dbfa95668443d8661228676dabc5da8d7568b
    new: af3e7db2f45623bc5dc03cf24b3cd3a98125dd26
    log: revlist-d90dbfa95668-af3e7db2f456.txt

--===============5045254058775940840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90dbfa95668-af3e7db2f456.txt

4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
4283ec0d10bcb75ece659eaf4cd303a6b02f869d dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5cf2b739fb8a03128c5a8f04f4cafdfd514ea816 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
a992c4d0f0d6aa382c4be6ab7fe8b2f5a836dad7 dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
a87cb89a356a11d205e73bef0a0999e3a822c7b4 dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
c9143c89dad3fb8cc9e3482d672ed6c040759971 watchdog: bcm7038: Add a restart callback
3a43508bceb3a2a6399ef3651559198bf1d71a6b watchdog: orion_wdt: stop the watchdog during system suspend
4dafb9c1574ef524b442e50ad1438bc33c6a6c11 dt-bindings: watchdog: apple,wdt: Add t6041 compatible
63b830907edaed936f6b45ccbff6e52c9221acd0 watchdog: gpio: Allow devices described by software nodes
ba9df58d81e55876e3f282c387989a11bdb866c3 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
84c91762c12f929f939d3c7294871f62332c1e8c watchdog: gpio: Support watchdogs with a minimum heartbeat interval
5496dff8a0ca7f4e6ac3b6e84d0e5d01e6b9353d dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
b9d72256a1d5484a06af6cd9c6fe38bba5ee9567 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
5a6232b628441accf1ef2be1cac9c9d96cf4c5d7 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
3a2a0ed229c34389f3aed5053070a77c7658dc4b watchdog: mediatek: add MT7629 reset controller support
257e31d78cc621062fd2fdf0c41b9df1d395ad2c dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
8aaf50b433c623afbad465c6a828782aaef38b2e MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
883341dab1c25fde462326526f23f0f62fc51333 watchdog: Remove the MTX-1 watchdog driver
f151acfa37c8306b324a2eb6a06e0f940f2f8ff0 watchdog: octeon-wdt: Add a panic_on_timeout parameter
86a513469f824928abc59f5c85795d2f673feda3 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
b3f38cc097549cf5b3280039ffc88f2ee39c3a3d watchdog: dw_wdt: manage reset line during system suspend/resume
1869070fe82d2a6bdaf6c58c0c923d28439a9557 dt-bindings: watchdog: add reset-from-wdt-gpios binding
76436ca43ba3d8c89cd87cc97f4f616b767e43ed watchdog: gpio: add reset-from-wdt support
18c588cf9a2b2bdc2de8d963534f627d109e95a2 watchdog: da9062: Add support for dlg,wdt-sd property
e2bc20bfa5dc25439cd9018ca81459c6adea45fa watchdog: core: Clear wd_data pointer on errors
48489ce0bbeb1ac0c460b0d7cb920276bfdf1888 watchdog: core: Add missing locks
a44f09ae4f4ebe027acd5ad8b714de25a99f569c watchdog: core: Prevent ping worker from re-arming timer on suspend
fd4b911c861d7c3b7beafbf18377adceadec2af5 watchdog: core: Stop pretimeout hrtimer on suspend
47bef6d37daba8267ef8450ece7e0a8c383a55c1 watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
06668fcda1152ae04a1d5710b0b863b6c8b07beb watchdog: core: Cancel timer if cdev_device_add() fails
84be0305b4c04494bd332fda748cbc11d3622704 watchdog: core: Fix unbalanced module_put() in watchdog_open()
4ee41c470aadb11f24c7c8469b17bcfdcdcd9be7 watchdog: core: Update last_keepalive in watchdog_start()
133e5a5706db707ea4487985d019319dcf868370 dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
321d17f517ae597b72119063475b9c6cc9356768 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
17ef79e09e40eae93413f0f63663f82213d65dad watchdog: dw_wdt: Stop ping worker on system suspend
3d8b274581cbff1236ece3a0b82f74110092dcb8 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
58d4c3747ba8bad649bbb48aa0c4a25a4074fddf dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ddab43fcd6c52cf78306cadb1e76cbb366eab854 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
541d29820d176e0624cb734d842b7dfeeb3c525d watchdog: pretimeout: Protect governor access with RCU for NMI safety
e3a42b6494a5bc7a3b26b1b4d70d7eec13d8c445 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
1aced9dbff575de6f0f436464e17a3e726aa39df dt-bindings: watchdog: arm,twd-wdt: Allow power domains
f063e9228556f3e50df9b13857a3a078d6cee09f dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
3067e33b7690e55b6ac44eeba54f9c71f15c3798 watchdog: mediatek: Add support for MT6895
9eb80dc276e5415a9f282ed9e408c4a2ebb19878 watchdog: stm32_iwdg: get hardware version during probe
330f7aab54fdc5f40aeb6e68cb9d420331931105 watchdog: stm32_iwdg: detect whether the watchdog is running
af3e7db2f45623bc5dc03cf24b3cd3a98125dd26 watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0

--===============5045254058775940840==--
