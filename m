Content-Type: multipart/mixed; boundary="===============9060023672478931603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Jun 2026 16:53:00 -0000
Message-Id: <178093758081.2355387.11042322774578896820@gitolite.kernel.org>

--===============9060023672478931603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 21c315342b81526874acfa311f11b3f72bed4e14
    new: bdbca04e7e33b8c8051402b173922a6fdc74bf92
    log: revlist-21c315342b81-bdbca04e7e33.txt

--===============9060023672478931603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c315342b81-bdbca04e7e33.txt

ba8a4e072a3a6b9affdb3d231975f3a42252a6fa dt-bindings: thermal: qcom-tsens: Document Nord Temperature Sensor
4ab6e05dc2f2b4ea3d8ffc0e0edfb8a5bcd2957f thermal/drivers/tegra/soctherm: Use devm_add_action_or_reset() for clock disable
ee126267bc04bfb03816ae9d71ca24c5bf99e739 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
31da1d4451c88b63779bc3f855ae15f718c0e539 thermal/core: Use devm_add_action_or_reset() when registering a cooling device
b1c8ccdbd4e92db05548bd3ad2a866bacec07490 dt-bindings: thermal: amlogic: Add support for T7
d0bf38194bc908468e06c0ae7fba7281046c12d8 firmware: meson: sm: Thermal calibration read via secure monitor
1c5cb7391ef5f869ef333c04d6422c0e0859a870 firmware: meson: sm: Add thermal calibration SMC call
5f1e4f65d3002a814c690434f1dd37facc1df6ca thermal/drivers/amlogic: Add missing dependency on MESON_SM
18d65de8157c93666b2d42f1d46330ee4cb030b7 thermal/drivers/amlogic: Add support for secure monitor calibration readout
4bb840492cedf89d5bed72ede6e0f8e848141977 thermal/drivers/qcom: Fix typo in comment
fc4ad576cb836b0538d214b789adf7e89287fb78 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
dc10bb3cd2e9b44dbb7602e4f5bb96cdd9d62e25 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
e28ef2f3ccea276436bd0f30c93f99e764ba492b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
375a4a81968cc8bb56685c99bf1153bc70eb3b29 thermal/of: Fix trailing whitespace and repeated word
4f5130427e678f7cb8e78c1c18c9485e126469c0 thermal/drivers/imx: Do not split quoted string across lines
0309075e080306ad2e3b3148a3495b10dd252ef2 dt-bindings: thermal: Add SpacemiT K1 thermal sensor
296a977f2bac45759a427dc57a21edb628f5c86c thermal/drivers/spacemit/k1: Add thermal sensor support
2086b040c3d22e0c70e731047b013e31ef83ae10 dt-bindings: thermal: qoriq: Add compatible string for imx93
e058b025906ee13b1cb3755073abe6ac3b297de1 thermal/drivers/qoriq: Add i.MX93 tmu support
50e72d6dc427228b62d2ebce6fb0e3107527180a thermal/driver/qoriq: Workaround unexpected temperature readings from tmu
de4483d4447981292c68d45ea643158bb8ca92b9 thermal/drivers/samsung: Enable TMU by default
298a2d461f1ffd75e4ac06774f42e1f018c3a840 thermal/core: Introduce non-OF thermal_cooling_device_register()
876bb45f36939307c1e376243d862ad1b1a5f0cd thermal/core: Add devm_thermal_cooling_device_register()
61e7550fe8b26c2b132eff2ced57c6b2dd93ca7f hwmon: Use non-OF thermal cooling device registration API
27559121b2e3ffbdfdbb77b528ba1015e2617daa thermal/of: Move cooling device OF helpers out of thermal core
5fa8b4225bec1fde0862a2d19964429662841384 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
8e1529e79385608002e126730d32bd91d7427795 thermal/of: Rename the devm_thermal_of_cooling_device_register() function
37324803f049bee0d2b97941e3fbdf35db9a66b3 thermal/of: Add cooling device ID support
3570cb58e3171c8a65d2cedc0371ed412e0caff6 thermal/of: Pass cdev_id and introduce devm registration helper
2baee1cc03c65a35f0d053e5c5e646a3bdf6ed85 thermal/of: Support cooling device ID in cooling-spec
6d0c207c0a95bc4832fe0189973f64734ef5bfc0 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
995b736ad46a80af84e58596c5e23ce94035bddf thermal/core: Fix missing stub for devm_thermal_cooling_device_register
c665de5eeb85d1a2b87c1bb4bf4d3dbd8c1c4c37 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
968098b4ca5219b0d2e0a981aed1dacfbd5adc69 thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux

--===============9060023672478931603==--
