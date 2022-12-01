Content-Type: multipart/mixed; boundary="===============0540975779404399453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 01 Dec 2022 19:36:07 -0000
Message-Id: <166992336753.8651.15413945284475262606@gitolite.kernel.org>

--===============0540975779404399453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    new: 355479c70a489415ef6e2624e514f8f15a40861b
    log: revlist-ef4d3ea40565-355479c70a48.txt

--===============0540975779404399453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4d3ea40565-355479c70a48.txt

ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============0540975779404399453==--
