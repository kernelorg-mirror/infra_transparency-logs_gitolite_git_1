Content-Type: multipart/mixed; boundary="===============4802038179957428797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 28 Feb 2022 14:57:37 -0000
Message-Id: <164606025749.4310.9966673252087429185@gitolite.kernel.org>

--===============4802038179957428797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: eeac19a4d398e77bd61f0f69703e490b405b0446
    new: 53238ebcfa56ded0a12d808d9a8f7cb362f44853
    log: |
         753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
         53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: ab930ecfcee86fb333ab42954caddaddd3c2e82d
    new: 254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2
    log: revlist-ab930ecfcee8-254a1864e4d0.txt
  - ref: refs/heads/arm/dt
    old: 877d1d8112ae018defb862884503af88a583e79d
    new: d2717584521a87dd410a408526bdb12b0c1e18f0
    log: revlist-877d1d8112ae-d2717584521a.txt
  - ref: refs/heads/arm/soc
    old: 4036b29a146b2749af3bb213b003eb69f3e5ecc4
    new: 27888394504350569978487bb39e577cf5142b3d
    log: |
         534aaa1802eae339d0439feafe3c1217f5643b20 ARM: exynos: only do SMC_CMD_CPU1BOOT call on Exynos4
         e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
         28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
         27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: 68d7d1c1368df544702846813b8fe44d5b65228a
    new: 7ba5ec63c870f530929397adad6971e8551385bd
    log: revlist-68d7d1c1368d-7ba5ec63c870.txt

--===============4802038179957428797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab930ecfcee8-254a1864e4d0.txt

a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers

--===============4802038179957428797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877d1d8112ae-d2717584521a.txt

165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
b88ffa66d530ba01ec64b1f5eeb74f8b8ce61d7f ARM: dts: ox810se: Add Ethernet support
e011df3579ac980d840db8e8c3b9431f88ebddab ARM: dts: Fix OpenBMC flash layout label addresses
b8ae255e8939523b8d64d8e18598a36fd9998c06 ARM: dts: aspeed: rainier and everest: Enable UHCI
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c98a3dcd25acea5492644770899bd7b4ed87e030 ARM: dts: aspeed: bletchley: Switch sled numbering to 1-based
2cc3b80c32a28acd2118cbe00e2c5483ddc5320d ARM: dts: aspeed: bletchley: Separate leds into multiple groups
7f3a795479ad1afeba285e767be278a5f7493c9e ARM: dts: aspeed: bletchley: Update gpio-line-names
384aa4cb1435bb7f95fe179b332ce9d2f07ddebc ARM: dts: aspeed: bletchley: Update fmc configurations
53713d5ab91a08940f9d238aa926be56430b781f ARM: dts: aspeed: bletchley: Switch to spi-gpio for spi2
a567a03e3600f2d013d7e8f2443432fba921f991 ARM: dts: aspeed: bletchley: Add interrupt support for sled io expander
602c441c63919fab1065afa68f0fb0532c67f759 ARM: dts: aspeed: bletchley: Add shunt-resistor for ADM1278
98af9ffd17ed818e9c68365981de9b95597dd5bd ARM: dts: aspeed: bletchley: Add INA230 sensor on each sled
4d84ae952c69d8daac453198795aa9ea88a579cc ARM: dts: aspeed: bletchley: Enable mdio3 bus
60170ec8ed1c08cc6032a3a1352405e0c4918cfc ARM: dts: aspeed: bletchley: Cleanup redundant nodes
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
7cdfe3b3b60c89f0e12e8ee194a7cfbfd46515dd ARM: dts: exynos: align PPMU event node names with dtschema
d44ea6e3c747b760b438e6bbef288f7c41d74f4e ARM: dts: aspeed: Add device tree for Quanta S6Q BMC
d05883790ac20d97ad3ae116b2f68846cb582e4f ARM: dts: aspeed: tacoma: Clean up KCS nodes
d1acc52b52861f0702d4601063b2eb1a807eea18 ARM: dts: aspeed: everest: Label reset-cause-pinhole GPIO
f173c93f181e534da07ae4efe9dc5d7c1dc52c5b ARM: dts: aspeed: rainier: Label reset-cause-pinhole GPIO
c23fadafebf3cd690af8288e6e562fbbbda82108 ARM: dts: aspeed: tacoma: Remove CFAM reset GPIO
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt

--===============4802038179957428797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d7d1c1368d-7ba5ec63c870.txt

534aaa1802eae339d0439feafe3c1217f5643b20 ARM: exynos: only do SMC_CMD_CPU1BOOT call on Exynos4
3bc04fba357a269f4b7ff824b146d82ad1ebf9de arm64: defconfig: Enable USB controller drivers for TI K3 SoC
b88ffa66d530ba01ec64b1f5eeb74f8b8ce61d7f ARM: dts: ox810se: Add Ethernet support
e011df3579ac980d840db8e8c3b9431f88ebddab ARM: dts: Fix OpenBMC flash layout label addresses
b8ae255e8939523b8d64d8e18598a36fd9998c06 ARM: dts: aspeed: rainier and everest: Enable UHCI
a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
daeb1c2b50fb98118d6318b5fdbd9ef9bdfaeaf5 arm64: dts: exynos: drop incorrectly placed wakeup interrupts in Exynos850
75a0c6a505802085394e102b37408ce73b4404ae arm64: dts: exynos: align pinctrl with dtschema in Exynos850
f377d4d4beafca755d2b6e6368895b1f3fb383c6 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in Exynos850
60a9914cb2061ba612a3f14f6ad329912b486360 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
453a24ded415f7fce0499c6b0a2c7b28f84911f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e465ea5cc05d1d0b45c315fca0254bd2ee04b661 dt-bindings: soc: samsung: usi: refer to dtschema for children
c98a3dcd25acea5492644770899bd7b4ed87e030 ARM: dts: aspeed: bletchley: Switch sled numbering to 1-based
2cc3b80c32a28acd2118cbe00e2c5483ddc5320d ARM: dts: aspeed: bletchley: Separate leds into multiple groups
7f3a795479ad1afeba285e767be278a5f7493c9e ARM: dts: aspeed: bletchley: Update gpio-line-names
384aa4cb1435bb7f95fe179b332ce9d2f07ddebc ARM: dts: aspeed: bletchley: Update fmc configurations
53713d5ab91a08940f9d238aa926be56430b781f ARM: dts: aspeed: bletchley: Switch to spi-gpio for spi2
a567a03e3600f2d013d7e8f2443432fba921f991 ARM: dts: aspeed: bletchley: Add interrupt support for sled io expander
602c441c63919fab1065afa68f0fb0532c67f759 ARM: dts: aspeed: bletchley: Add shunt-resistor for ADM1278
98af9ffd17ed818e9c68365981de9b95597dd5bd ARM: dts: aspeed: bletchley: Add INA230 sensor on each sled
4d84ae952c69d8daac453198795aa9ea88a579cc ARM: dts: aspeed: bletchley: Enable mdio3 bus
60170ec8ed1c08cc6032a3a1352405e0c4918cfc ARM: dts: aspeed: bletchley: Cleanup redundant nodes
753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
7cdfe3b3b60c89f0e12e8ee194a7cfbfd46515dd ARM: dts: exynos: align PPMU event node names with dtschema
d44ea6e3c747b760b438e6bbef288f7c41d74f4e ARM: dts: aspeed: Add device tree for Quanta S6Q BMC
d05883790ac20d97ad3ae116b2f68846cb582e4f ARM: dts: aspeed: tacoma: Clean up KCS nodes
d1acc52b52861f0702d4601063b2eb1a807eea18 ARM: dts: aspeed: everest: Label reset-cause-pinhole GPIO
f173c93f181e534da07ae4efe9dc5d7c1dc52c5b ARM: dts: aspeed: rainier: Label reset-cause-pinhole GPIO
c23fadafebf3cd690af8288e6e562fbbbda82108 ARM: dts: aspeed: tacoma: Remove CFAM reset GPIO
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
3ed58ac3fac1227c8d270063fb97f0e3c1192a4d ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
eeac19a4d398e77bd61f0f69703e490b405b0446 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
35e8815ae0a3e2dfe55809e8ebd670543563f044 Merge branch 'arm/defconfig' into for-next
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
98d4e4167e2aeefe5f987036964119424e3b3163 Merge tag 'ti-k3-config-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
9110e82d4df037dd83e54525586f581b11030bb2 Merge branch 'arm/soc' into for-next
ad5065399d7a9557bba38a359546a341abdbf914 Merge branch 'arm/defconfig' into for-next
83ee3f3424a23939e86187d4defab89e99c0c88b Merge branch 'arm/drivers' into for-next
029a5c4356d74e09b9b094ad8b71b4b11ac1a3e2 Merge branch 'arm/dt' into for-next
7ba5ec63c870f530929397adad6971e8551385bd soc: document merges

--===============4802038179957428797==--
