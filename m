Content-Type: multipart/mixed; boundary="===============2925794679386673960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 22 Jun 2023 13:18:21 -0000
Message-Id: <168743990117.9983.5980983509521145933@gitolite.kernel.org>

--===============2925794679386673960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: c6872f3055abf6daf77450c36c16b5da9d1ebb85
    new: ad8a7a910ef5c8960efe95aee45b293ce3d5df29
    log: revlist-c6872f3055ab-ad8a7a910ef5.txt

--===============2925794679386673960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6872f3055ab-ad8a7a910ef5.txt

aa68f2446c043c424db4d3a046533916bb865f89 thermal/drivers/qoriq: No need to program site adjustment register
4cceb6f8ee6f3007f40cac1b969eeebcbd74527f thermal/drivers/qoriq: Only enable supported sensors
38df23c5e25461554ebf58e2cbc7e01b359d8234 thermal/drivers/qoriq: Support version 2.1
415d9e839d878c6094fc1eabe7cee5aef586e2fd dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
00f8611d0a3cee0b53179b29d06a8fc246292f8c thermal/drivers/armada: Add support for AP807 thermal data
f88bb798a22bbf67281f9c0d5f8effab27c87d2a net/mlx5: Update the driver with the recent thermal changes
95d06e48081534bf7d5b7e1955801b658ec1754a thermal/drivers/stm32: Convert to platform remove callback returning void
b2cf472734f4f9fec89838b1ff44d9144a576b0c thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
62b5890e3ec6a998cfdd4d16ebcbde7283180f44 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
ee5f5669ef4aa80dfbad39e84d911c0163b903ed thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
37a8627ab9015f9e55845efece9ee8ccd7ee3245 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
71f3af3d0fea2ad7dcf168fba83b8c3632a1a30e drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
a882f307612bd9540fd476c786d48df2e4173766 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
3d3dd661e2c205d4fb0d99135c08350ab5176192 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
583e534d54852889fd83762fd9a56767cc4f99ad thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
d0b0aec99c295b4b063549ce7bc8b34bc1f9606d thermal/drivers/qcom: Remove redundant msg at probe time
ea1d370c9966620a4659608336da9abf865f6c92 thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
ad8a7a910ef5c8960efe95aee45b293ce3d5df29 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors

--===============2925794679386673960==--
