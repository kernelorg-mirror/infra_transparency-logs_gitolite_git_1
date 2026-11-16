Content-Type: multipart/mixed; boundary="===============5399446054954509106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Nov 2026 21:27:34 -0000
Message-Id: <179486445473.613901.11029468239496764525@gitolite.kernel.org>

--===============5399446054954509106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: af3e7db2f45623bc5dc03cf24b3cd3a98125dd26
    new: f04df83b498c130f1973b8805edb8f73ffa3f2cd
    log: revlist-af3e7db2f456-f04df83b498c.txt

--===============5399446054954509106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3e7db2f456-f04df83b498c.txt

ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
81a6d96bdd0ac2fc4cfa3a9b54c388e802b4cc7b dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5bf9dbdd62e280ecb13b2a083b45ce858f5ba171 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
d054e39f989c494d9f276cf894ac423d9eef1abf dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
bd8f4a985d78cc21e1a3776e700239658723d81a dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
8380b7c768d19e294b84600b44505cb315fca13c watchdog: bcm7038: Add a restart callback
aed4a5b4501bcb69dad2ee945a5f7da20b3d2e7e watchdog: orion_wdt: stop the watchdog during system suspend
28c71ac279a52bd4e03ae00f1fa686f79635668a dt-bindings: watchdog: apple,wdt: Add t6041 compatible
ed086773095b4d2156b7eab2c611b81a8746f89c watchdog: gpio: Allow devices described by software nodes
014753a9492807e2554cb8c2d1e3be6ce1bc3e64 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
2791c2bc6aca2063c3b8afedfd43c083d1ac29b4 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
248093993e245ed84c7735384ed90c5121e1f80e dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
0ca2672bfdb1e18484572f1cb048806b66ff2c17 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
e862848b91c561720d614ad1e048fe04c71c42f0 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8c8f73ab61c0a26e73ae992ae0ec5d570b20b186 watchdog: mediatek: add MT7629 reset controller support
6d7aab6e7f51061bdb236c1aeb09c8f9aa7a0c79 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
477a17d0b654df704ad40c6da2d7de214063b871 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
79420f01977131a7839aa666076c59b42b00bcb3 watchdog: Remove the MTX-1 watchdog driver
b34bb8737cd0d250b78533924f3307a8dee0a1ee watchdog: octeon-wdt: Add a panic_on_timeout parameter
3b2aa237b08f84210c17e4b2dbb72c2631bc9a04 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
bfacff2fd28f3a4f13ad0aec6e739a34d924ad03 watchdog: dw_wdt: manage reset line during system suspend/resume
3da847fe3c4a54ea36d0d4e322f69c16605ff781 dt-bindings: watchdog: add reset-from-wdt-gpios binding
794072f18bf1c51d950929d87964af4986cdd17a watchdog: gpio: add reset-from-wdt support
b2f4c72070817d0890e18db5fde63d74f5339efe watchdog: da9062: Add support for dlg,wdt-sd property
2e9fe47aa3d67380b0ef9ff3fe8bb0471fe776da dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0

--===============5399446054954509106==--
