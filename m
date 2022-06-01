Content-Type: multipart/mixed; boundary="===============6674951402140713208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 01 Jun 2022 12:45:59 -0000
Message-Id: <165408755982.24018.16159899360172601887@gitolite.kernel.org>

--===============6674951402140713208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: 50f2a4492c74464ce55596243a86ca65bc96cb54
    new: 68f7bf04dd5eb3b69d7ddd3227bd42da10311954
    log: revlist-50f2a4492c74-68f7bf04dd5e.txt

--===============6674951402140713208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f2a4492c74-68f7bf04dd5e.txt

defcfa005920054c2dd48f43a70162796f6b07a6 dt-bindings: mmc: Add Broadcom optional sdio_freq clock
de67aa65a74c54d870d8623d8629a7ad15737cb4 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
93313728074e06e2655faf6326908a26588dcca9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bcade4c45abaa1c3d0580a4ccbb3eae148011b55 mmc: mxcmmc: Silence a clang warning
8520d7f33ba14327578ba61a0009e80a07a893a8 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
744c5f133a82ff00fdce878cb375b342fac88d41 mmc: mtk-sd: fix typo
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
4414ef45904dded0e6580c5e78ce5f7723424151 Merge branch 'fixes' into devel
7eae245bb7cbc8f5645cc87e7ba49237921080c3 mmc: core: Capture eMMC and SD card errors
844d4a10f2805e74a4af6d47f76f8f49f3848cb4 mmc: sdhci: Capture eMMC and SD card errors
4890470aa0ff47e4223b5efad4a2795d1bb0d5a5 mmc: debugfs: Add debug fs entry for mmc driver
97752740d3630fcbc5d5197d4812a3d16ce86871 mmc: debugfs: Add debug fs error state entry for mmc driver
68f7bf04dd5eb3b69d7ddd3227bd42da10311954 mmc: cqhci: Capture eMMC and SD card errors

--===============6674951402140713208==--
