Content-Type: multipart/mixed; boundary="===============9219105516319976695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Feb 2021 23:31:24 -0000
Message-Id: <161291348451.29526.3663051067912656591@gitolite.kernel.org>

--===============9219105516319976695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: c76fe896d6fd55654a6d0235e220e01a0c70bfb2
    new: 21e4675d9305f6ccd20b95d943882d607c8ae288
    log: |
         75e9e9764c2aaaa125944b47490893300336b8b3 arm64: defconfig: enable clock driver for ZynqMP platforms
         21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: d0236f17c31981b07f21eb824da10fabc7f0d8f8
    new: 168b322e36c5f8903f31d89f34355004920b5e00
    log: revlist-d0236f17c319-168b322e36c5.txt
  - ref: refs/heads/arm/dt
    old: fff342100771e30e0bc4c7ad68a9f237f549a2e4
    new: 889231c6c80113ad0929eea01e8272048be38552
    log: revlist-fff342100771-889231c6c801.txt
  - ref: refs/heads/arm/fixes
    old: d30337da8677cd73cb19444436b311c13e57356f
    new: 090e502e4e63c608ef8497d295feeb9743ef67b7
    log: |
         b7ff3a447d100c999d9848353ef8a4046831d893 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
         090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
         
  - ref: refs/heads/arm/soc
    old: f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf
    new: 82e754b1ba6502bc627c2fdf04c3bc6383aefbec
    log: |
         c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
         fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
         579c6f925e5ae3a70ec32e936908066707dbfef5 ARM: imx: Remove unused IMX_GPIO_NR() macro
         24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
         82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: a37e26c27ff07754ebd7346ad5508aa70f83a5cc
    new: 5414f7eef59f78a4873b142082f9d95757d4620f
    log: revlist-a37e26c27ff0-5414f7eef59f.txt

--===============9219105516319976695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0236f17c319-168b322e36c5.txt

f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
fef419c463d0dd95488a9750dc501ae43825e5d2 soc: qcom: rpmh: Remove serialization of TCS commands
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
0c0d0e56e08ca3ae5f4a8922b6575bdf48b79974 soc: qcom: socinfo: add qrb5165 SoC ID
4305324208d8da4b4ce0efb20af9745effda3a2e soc: qcom: socinfo: add several PMIC IDs
734c78e7febf879a79e9b34e38df35cc63794350 soc: qcom: socinfo: add info from PMIC models array
8333b2c26c2f38ed9510bce40e5a5c88d46c961e soc: qcom: socinfo: Open read access to all for debugfs
0da78ae2e04c56f8f7ad9a28abdb5131b1bdf013 soc: qcom: socinfo: Add SoC IDs for 630 family
407bdcf9beb3e96cca26abeec38955f4c320fa3d soc: qcom: socinfo: Add SoC IDs for APQ/MSM8998
3bc4bf77fa2adca8d6677461b6ec57505f1a3331 soc: qcom: socinfo: Add MDM9607 IDs
e6393818c8d13cb602af4850bcef47ead1455bbf soc: qcom: socinfo: Fix off-by-one array index bounds check
5fb33d8960dc7abdabc6fe599a30c2c99b082ef6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
43eb76a2e56b94541293fc8192d6edf1d0ec8965 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
e161ce8e4cc12f2c681b13a160f709d84dee4d4f soc: qcom: aoss: Add SM8350 compatible
aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers

--===============9219105516319976695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff342100771-889231c6c801.txt

0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
fd159539f7b0dbfe0aa196c3182e44b9ba49edb8 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
36ca3c8ccb537ac6311b977e71040b493f168a63 arm64: dts: imx: Add Beacon i.MX8M Nano development kit
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
3f8c61a567ebc4c03caba2730352833edc16b132 arm64: dts: ls1043a: add DT node for external interrupt lines
7968344126e562be585d944be52bfc42e0760a7d arm64: dts: ls1046a: add DT node for external interrupt lines
c4a462485aee3de2c3b33395c0c88ba9526144d6 arm64: dts: ls1046ardb: Add interrupt line for RTC node
0e88b5fd565da96375672ae547af5cdba46fdc0d arm64: dts: ls1088a: add DT node for external interrupt lines
09b19ef878265e70e9b9cde283d41d66695e4cbe arm64: dts: ls1088ardb: fix interrupt line for RTC node
ebb0713736ac98845178e81c0ae3ca3f2f11d3fb arm64: dts: ls208xa: add DT node for external interrupt lines
6f5851a866b254b404cd7f50a24af0677a6b9fc3 arm64: dts: ls208xa-rdb: add interrupt line for RTC node
332b6a79b415e8b96b8dd87d4e8973192882d6a6 arm64: dts: lx2160a: add DT node for external interrupt lines
a430c3d2f0afd88466a0871bc876ec5246b8e09e arm64: dts: lx2160ardb: fix interrupt line for RTC node
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
9c2eb8b7be78a0de6705ef543bd83514c56c6580 arm64: dts: freescale: use fixed index mmcN for NXP layerscape reference boards
066d21bcf605727814af2a4d44e96ba578f9103d arm64: dts: qcom: sm8150: Define CPU topology
81188f585d023f6bf403cb1c79e5037dfd5819ff arm64: dts: qcom: sm8150: Add PSCI idle states
5b2dae72187de25a90f245482281a9ed0ffd268f arm64: dts: qcom: sm8150: Add CPU capacities and energy model
dea0e9bc0524f775442e56e4937fd5be854725c8 ARM: dts: qcom: sdx55: Add pincontrol node
ec99770d4b622b7f3e20d8db861cef59691ff128 ARM: dts: qcom: sdx55: Add reserved memory nodes
f036549f29a32fbd29a545b1aa568fcd065d88ab ARM: dts: qcom: sdx55: Add support for SDHCI controller
a2bdfdfba2afb532f2a2c8082bdb7de8379a4b6c ARM: dts: qcom: sdx55: Enable ARM SMMU
985eef1d034319267cc766d1e91d2d92847c428a ARM: dts: qcom: sdx55: Add support for TCSR Mutex
8cf74d0565cf96cb6b154b6c49244ec47db1af5e ARM: dts: qcom: sdx55: Add Shared memory manager support
2470941806c66acad99b71f3fc8793066c6792f8 ARM: dts: qcom: sdx55: Add QPIC BAM support
4bd7bfb4566a9464a1933d0d2aa2df0f03c20e8b ARM: dts: qcom: sdx55: Add QPIC NAND support
512e39d2cf095e9d991eb106136134dcd50e4e01 ARM: dts: qcom: sdx55-mtp: Enable BAM DMA
4f944be5f567024955bfa2839eed69a7761f454e ARM: dts: qcom: sdx55-mtp: Enable QPIC NAND
3b6785ed437ed6fd57ad12e006e30f7baabc5fce ARM: dts: qcom: sdx55: Add spmi node
e6facb6331f94c93011733d5a35cbe320713d360 ARM: dts: qcom: sdx55-mtp: Add pm8150b pmic
3cef2d55f9eec31626c5a27602e93ddf71cc7672 ARM: dts: qcom: sdx55: Add rpmpd node
c222f3ec120f8fb40fe504e20640db5d863b1b72 ARM: dts: qcom: Add PMIC pmx55 dts
8bf259a9c7f9d8870e65a4ac74f2693ee8add0e2 ARM: dts: qcom: sdx55-mtp: Add pmx55 pmic
d949eaf870892d2cfa6f37f95919484dd769940b ARM: dts: qcom: sdx55-mtp: Add regulator nodes
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
f772081f48831f68dc4c53f58bb28077c3cd52a7 arm64: dts: qcom: sc7180: Add "dp_hot_plug_det" pinconf for trogdor
826e6faf49ae1eb065759a30832a2e34740bd8b1 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
36948ec3d4d0d1b9260d87b550a56fab8d86d17d ARM: dts: rockchip: add gpu node to rk3288-miqi
221c6c042fa004b73b10780fa2aaf177085e2f3f arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
b39d9683c72122c8ac914c3701213b7b9002f2c8 ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2 ARM: dts: rockchip: add QoS register compatibles for rk3288
bd3fd04910ab5e4d571c19f50c341de175597dfa arm64: dts: rockchip: add QoS register compatibles for rk3399
6c3ae9f9a133d387ef4e1b4297c9df4e9a1c469d arm64: dts: rockchip: add QoS register compatibles for px30
25572fb5aa986bdbb35d06c0fb52a9b9d9b3b2c9 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e5376f2ea2e2de4519092287382efdb226acec27 arm64: dts: qcom: Clean up sc7180-trogdor voltage rails
b2e3f897684ccc03139c8455e17abcc27bb5d491 arm64: dts: qcom: sm8150: Add support for deep CPU cluster idle
8f03014019f4afab7209f31edd584fcaed62c455 arm64: dts: qcom: qrb5165-rb5: enable cdsp device
c2c76ddb140291724482028327bd648944571ff5 arm64: dts: qcom: qrb5165-rb5: add HDMI audio playback
74097d805edb9305a2a588a8ece82d2495ff5a88 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
599bbb639e83029d7237b4114aaf237619c525eb dt-bindings: arm: fsl: add Kontron sl28 variant 1
642856097c186c0d675a8ac59efca557e8d9c0eb arm64: dts: freescale: sl28: add variant 1
f18e6d573b80364bc6be71cd32d5eb92543a99c1 arm64: dts: imx8mq: Add NOC node
20cf8d981c8164367cbccfabbd306b7c9f7ad1ed arm64: dts: imx8mq: Add interconnect provider property
ad1abc8a03fdbc05b3390962b15287d4e7c5db22 arm64: dts: imx8mq: Add interconnect for lcdif
288ef8a42612df516e2e598a9ca5b3d9be846290 arm64: dts: sdm845: add oneplus6/6t devices
6be4ba5467bed412f1e68a8aa1e22279bfb8fcd5 arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
3716a583fe0bbe3babf4ce260064a7fa13d6d989 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b4791e695526939be3c4f043fe69222d2ba7c171 arm64: dts: qcom: sm8250: Define CPU topology
6aabed5526ee2cbe377b9b19cbb2cbb832bdfb22 arm64: dts: qcom: sm8250: Add CPU capacities and energy model
bc19af98ba391aa04c2e3b070a1a28eac43c9143 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
abf2c58aaa776cf43daf0fc4fd20082c71583c6b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
0fb56bf95c76f99d6301aea8f7198babd0005fa6 arm64: dts: qcom: qrb5165-rb5: sort nodes alphabetically
839661a2bbc8cde0b0ea838485076eec41c50502 ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
93ef4e4156315679df448de2988f7a85698e37a0 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
70f04e9a3358404367030493dc36718d4495a9a5 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
2db7e78bf02b2d3ad8c917ded18e403f5774e39c ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
e4cbd169b3a8b8fe772f1e7dc52c938188e2f55a ARM: dts: imx6ul-14x14-evk: Add camera support
8900d0d59b63766c4ed10462eb921c4bd595e4c7 arm64: dts: lx2160a-clearfog-itx: add power button support
e8d08d80f4508e0601ea2beb0848b5a60d6a2c31 arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
18b9de73f06e474456699bd743a054de9b905706 arm64: dts: imx8mn-beacon-som: Configure RTC aliases
12dffe14e372ab7af26c12ca4cc91876a0fb7b41 arm64: dts: lx2160a-cex7: delete RTC interrupt
5dd74cf8f3e68fa46a253804ac42e9d3f4f58885 arm64: dts: freescale: sl28: enable SATA support
8b6b17540370415889fb1a7170bc8c4dba18edd6 arm64: dts: imx8mq: Add eCSPI DMA support
18df346b66e56eb51fa423bda3fe4d413a7028ff dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
55d743d1067bea8630c885b4f0078c66205ea005 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
6e73bfbb2ed099da744587cbd0b5416ce378c575 dt-bindings: arm: fsl: add Kverneland TGO board
db8c29bae60ad63b111466344f329d17f4117e76 ARM: dts: add Kverneland UT1, UT1Q and UT1P
7f8f6311ba59582cb1c541d83d2b505a09907e6f ARM: dts: add Kverneland TGO board
69c910d3675fc44ed8e387c816afb79d54371314 arm64: dts: ls1028a: fix FlexSPI clock
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
4dec146131c592196df579a321b9d6ec7c41d7cd ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
b34af2eef6ac78c8734879fa2f8fadb85cd1145f ARM: dts: imx6sl-tolino-shine2hd: add second uart
035a3e167b094c09bab401b21f32e1d227c78fff ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
3ad6be94e7103c5a941dddaa10d9471528a64421 ARM: dts: imx: e60k02: add second uart
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
d36f964cc742d75e51a29a3ecfeded6993136235 ARM: dts: imx6: add wakeup support via magic packet
70eacf42a93aff6589a8b91279bbfe5f73c4ca3d arm64: dts: imx8m: correct assigned clocks for FEC
6c17f2d6ab50691bfe67e65434568d759feb450b arm64: dts: imx8mq: assign clock parents for FEC
066438ae637b492f220c26cca304f1ce3d987a20 arm64: dts: imx8m: add mac address for FEC
afe993546334633daa3249b77540a30c0fb8997e arm64: dts: imx8m: add fsl,stop-mode property for FEC
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
d4863ef399a29cae3001b3fedfd2864e651055ba arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6243905da788cc75d920864fd087b334bb68bb7c arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
5ccdc931515e8a6dc94156fe5742f8f999863f5c ARM: dts: qcom: msm8974-klte: Fix shdc numbering
c6badbd2d321c19d4f55ee56b0ef12bb3352feac arm64: dts: zynqmp: Add address-cells property to interrupt controllers
28a7eb65d474740f015e3d99bff685283b8c9289 arm64: dts: qcom: pm8150x: add definitions for adc-tm5 part
681db16a5bcf3ab100318a9979b8838079fcee4d arm64: dts: sm8250-mtp: add thermal zones using pmic's adc-tm5
687cc021d70022136a4fe5c34a56ea897543c061 arm64: dts: qrb5165-rb5: port thermal zone definitions
e49c2912dbfa81cbe62849e4695f967f81c9350c arm64: dts: qcom: sdm630: add ICE registers and clocks
0e43e08c13a1b77b2274a2122d3f51dfe00cda09 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
fea4b41022f35a017d7221d23c6d9bee84ad90d0 ARM: dts: qcom: sdx55: Add USB3 and PHY support
20779ecf3b4309184d6df254e884698ef0cfd52c ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
54211b6125030364604d91bcfb83b5efa0a240a8 dt-bindings: watchdog: Add binding for Qcom SDX55
b1d20460f169176134e896abf333c291a2270ba9 ARM: dts: qcom: sdx55: Add Watchdog support
c4aa86f0dd80921042df8fb60acb4e2d905e585a ARM: dts: qcom: sdx55: Add pshold support
381c1623a3746162e146534d8000566682737cc8 ARM: dts: qcom: add prng definition to ipq806x
b8afc254b40167fd37b4d4263e750dab1f9ef157 ARM: dts: qcom: ipq4019: add USB devicetree nodes
d1ae4c808e7802008225078d93fbadd4aeea1e2d ARM: dts: qcom: ipq4019: add more labels
308b2365ce113ca6bec619718095dfc175aef42a ARM: dts: qcom: add 8devices Jalapeno
7fccbd67ba6b7913f5d289e21aa8bff885b97a4d ARM: dts: qcom: add Alfa Network AP120C-AC
59595f65b3aa602831302adf006bf27d9363acfe ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
dd1ebbcf7b609becf40fafc993fc8177934c6d49 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
0fd69f04d07f7fc61a639b8cc0c6ce37d321dbbb ARM: dts: qcom: replace status value "ok" by "okay"
3a786086c6f8d226bf8be16d5b6d77ce51e6686b arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
e14775aa2feac18e7378cb8009b55c13d4236b50 ARM: dts: qcom: ipq4019: add SDHCI VQMMC LDO node
e9ced25e41588a2ff95280b4d3dabf3a0865513b ARM: dts: meson: move iio-hwmon for the SoC temperature to meson.dtsi
c8559511107120403f7810428f50fc68fd77ed5a ARM: dts: meson: add the ADC thermal sensor to meson.dtsi
ecdb744b1f819949f783508331ff6ff8a6a45730 ARM: dts: meson8: add the thermal-zones with cooling configuration
9073f694efd8733b0e7c97d3396d81161bd05582 ARM: dts: meson8b: add the thermal-zones with cooling configuration
0f7273c3daff285e581cb30f8dad9d086ea201b7 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
72b312411de71887c3c0076017455d911b92bb18 arm64: dts: qcom: Add support for remaining Sony Kitakami boards
1628dfe5f67ea8e9be005ece9a0bfdb75a05b214 arm64: dts: qcom: msm8992-bullhead: Update regulator config
31d9dbd2ae36a368e2e20ade76db16c6c489735f arm64: dts: qcom: msm8992-libra: Update regulator config
53364cfcaa7d20d9b066f546d0bee994310fc972 arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
676b61b4790ad60512b35dbda8f9f6f83c5642dc arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
e8528157b7f0bc20dd63867f4946dc5b5195527b arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
ab8e4a853731b37297914712b315a9fd6bbee366 arm64: dts: qcom: msm8994-kitakami: Add uSD card support
e9783584c9b7edc8726b4e8858009028d98850f9 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
a046032c37c055757916e36ba3f3a90540d65152 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
74d6d0a145835bf59fc37e87ea36a22ecaf611be arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
54b1511e4f31e8f849ebbf91be025c9800e0c60d arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright
3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
28cc13e4060c62e87936bcbfd7a1313383d2a6d3 arm64: dts: qcom: sc7180: Add watchdog bark interrupt
36c436b03c584ad9ecd7820ccdc4ae5ad76d79aa arm64: dts: qcom: sdm845: Add watchdog bark interrupt
b094c8f8dd2a01d5b537f68d41e6ef201de73259 arm64: dts: qcom: sm8150: Add watchdog bark interrupt
46a4359f9156f584bf5b17b8220ab6c59e861963 arm64: dts: qcom: sm8250: Add watchdog bark interrupt
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
c0b70f05c87f3b09b391027c6f056d0facf331ef arm64: dts: imx8mq: use_dt_domains for pci node
22171213e503edce38f249cff82b9ad3775b9026 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
71fa4e04ed212a671ea90e3adebfb695eb89a1f5 Merge tag 'imx-fixes-5.11-2' into imx/dt
b73d538a01305446e843a6be45853cce1438acdd ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
894fe3398a2175a471fae33fdbada36a66ddce12 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
f3dbb291814a72b17875d7e261a3bc53f8299692 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
99e71c029213d3cfcc4f39a534c73d1828ffb341 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d5edcf2cbf5e28008e8f7eed63305bbfd14637cf arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
7127e3b5d93d8a1ee01eab04011ab6d1fff79ee1 arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
584ea5b1499ee6e07cf82d2d12c1862c38b3d089 arm64: dts: imx8mq-librem5: enable the LCD panel
a8bb83c8c7a17e83e04801d0678e93654f9bfaee arm64: dts: imx8mq-librem5: set regulators boot-on
f2047594e865bac597ab5056cd7d573be96ecfe1 arm64: dts: Add Librem5 Evergreen
189f65864f4eeb430bee0e6a18b7f871bf218878 arm64: dts: imx8mn: Add fspi node
738f7d40c155ccf0c5564f3d1dce02bea3b09eb1 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
1ab66ad2d7f32de2e553213f2d7afc1158a59d3e arm64: dts: fsl-ls1012a-rdb: add i2c devices
42c2c068834eab53621a869bd85dac3a915e059c arm64: dts: fsl-ls1012a-frdm: add spi-uart device
930a0968c6671d5d5cd7a1da569529ee1698b00a arm64: dts: lx2160a: Add flexcan support
c9e5ef8cef813f7a83f0e0060ed4ed3eadde183f arm64: dts: ls1028a: Update flexcan properties
837ae08d95f2fe1ba33aa33b0256648b717e87b1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
45a63cb55973631d3a60b0b0413ba88113e37dcd ARM: dts: imx6: rdu2: enable WDOG1
a0c01b68fd3c8894194d440e4c8c61eefb3e5a68 ARM: dts: imx6: RDU2: reduce i2c drive-strength
20fffe76b6241d691a92f8d2fc0092da707dde67 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
07aa5cf3af823ab2e7ce90cf147845363a35675c ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
498f8aee6ec000392d918ecbcbeb1b5ee3132006 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
663a5b5efa510b91fa35a0a08eae9ec6a364ebcb arm64: dts: zii-ultra: add sound support
71a8434857d51c1aa15b17338626b273f5e58be1 arm64: dts: zii-ultra: fix i2c pin configuration
f2615e598a50f8077e6ec70e2060ca0b5d8f989f arm64: dts: zii-ultra: limit USB ports to USB2 speed
b53e7e0c65bfb68aee4fba83eb3b6ec74f0869ae arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
370d82d3facfb3709c3f4c793229f5b8f5c7001e arm64: dts: zii-rmb3: enable RMI4 reduced reporting
1447e43c0b735ffc0d48a6aec4f74d6877caffc2 dt-bindings: arm: imx: add imx8mm nitrogen support
da1a6b8bec881b67f0e234ed19e8b7e2fb1e7812 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
5f816e36e3d6b1ef54eee230c63c208a51d164bd arm64: dts: zynqmp: Fix u48 si5382 chip on zcu111
82a7ebf00224d411148062fac6e8a088419f222b arm64: dts: zynqmp: Add DT description for si5328 for zcu102/zcu106
928a5747599e737bcddf36aaa0ed3cc7b7fd17ff arm64: dts: zynqmp: Enable si5341 driver for zcu102/106/111
42cb66dcd5f7c40e31adc162122f6428021f97e5 arm64: dts: zynqmp: Enable reset controller driver
51733f16c6419df8b2cb4c254d249eae1e03d6c8 arm64: dts: zynqmp: Enable phy driver for Sata on zcu102/zcu104/zcu106
002002c0ad3155b1f85391183e341185d3777ab5 arm64: dts: zynqmp: Add label for zynqmp_ipi
63481699d6e35d38490e2a0b388999f8aa0945b3 arm64: dts: zynqmp: Add missing mio-bank properties to sdhcis
41b452a5702b4a35b4ddb12a83ca21875e366d50 arm64: dts: zynqmp: Wire arasan nand controller
cbf8bed0e353516653d90b30ff20ac3318596d83 arm64: dts: zynqmp: Wire zynqmp qspi controller
1f9fcf6573fbbc446cc71429b33d5e5a8c522e28 arm64: dts: zynqmp: Add missing lpd watchdog node
8ac47837f0e0905526a53c69a425f27a34b5e426 arm64: dts: zynqmp: Add missing iommu IDs
127b856f67fc7bf9f753f99d247347833543ee42 arm64: dts: zynqmp: Add description for zcu104 revC
1cabd1181f157f2d00b81653af4c276119f8cfb3 dt-bindings: arm: Fix typo in zcu111 board
7b6714b3edeb98c6903cb8d74c7528fc3fc70538 arm64: dts: zynqmp: Add DPDMA node
b0f89cf5b62784823e1661780e846ea58d0816ce arm64: dts: zynqmp: Add DisplayPort subsystem
55563399bb16906b3e179dbeb66c0bf44c21b12a arm64: dts: zynqmp: Wire up the DisplayPort subsystem
1e58ba111421375c5948c3e8145bdd84b06ac095 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
5b9312109135b68b78b5a8e20d8f78b6bd9fb4fa arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
833821eeab916631d0cd22dbcda8db4b2a3acc3d arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
9e8244495f442bb951a354c4d240a97f423e3f14 arm64: dts: rockchip: Remove bogus "amba" bus nodes
c73583c625becd53930722471ff066360f68f5d9 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
84b2c2c872da14971cbe9d946cd4687e1e3c1422 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
b4a9fe3639953022e5ed9c19da1865f6dd5f110c arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
0523b124aa4d51e6e05cd22ffe77aaa471ec8b58 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
060b65d260c5867ca9f56e275d8dbc3f5dba1c13 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
7582ad63c9bd09a8f0988c46074481ddd4f92e04 arm64: dts: rockchip: more user friendly name of sound nodes
bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
88d537bc92ca035e2a9920b0abc750dd62146520 arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
56f45a21fc445d98219eb8863ce4e80cb97b50bc dt-bindings: arm: amlogic: add ODROID-HC4 bindings
33b14f663df84196cdfbbfccd85d36d10b2d1820 arm64: dts: meson: add initial device-tree for ODROID-HC4
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt

--===============9219105516319976695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37e26c27ff0-5414f7eef59f.txt

0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
fd159539f7b0dbfe0aa196c3182e44b9ba49edb8 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
36ca3c8ccb537ac6311b977e71040b493f168a63 arm64: dts: imx: Add Beacon i.MX8M Nano development kit
3f8c61a567ebc4c03caba2730352833edc16b132 arm64: dts: ls1043a: add DT node for external interrupt lines
7968344126e562be585d944be52bfc42e0760a7d arm64: dts: ls1046a: add DT node for external interrupt lines
c4a462485aee3de2c3b33395c0c88ba9526144d6 arm64: dts: ls1046ardb: Add interrupt line for RTC node
0e88b5fd565da96375672ae547af5cdba46fdc0d arm64: dts: ls1088a: add DT node for external interrupt lines
09b19ef878265e70e9b9cde283d41d66695e4cbe arm64: dts: ls1088ardb: fix interrupt line for RTC node
ebb0713736ac98845178e81c0ae3ca3f2f11d3fb arm64: dts: ls208xa: add DT node for external interrupt lines
6f5851a866b254b404cd7f50a24af0677a6b9fc3 arm64: dts: ls208xa-rdb: add interrupt line for RTC node
332b6a79b415e8b96b8dd87d4e8973192882d6a6 arm64: dts: lx2160a: add DT node for external interrupt lines
a430c3d2f0afd88466a0871bc876ec5246b8e09e arm64: dts: lx2160ardb: fix interrupt line for RTC node
9c2eb8b7be78a0de6705ef543bd83514c56c6580 arm64: dts: freescale: use fixed index mmcN for NXP layerscape reference boards
066d21bcf605727814af2a4d44e96ba578f9103d arm64: dts: qcom: sm8150: Define CPU topology
81188f585d023f6bf403cb1c79e5037dfd5819ff arm64: dts: qcom: sm8150: Add PSCI idle states
5b2dae72187de25a90f245482281a9ed0ffd268f arm64: dts: qcom: sm8150: Add CPU capacities and energy model
dea0e9bc0524f775442e56e4937fd5be854725c8 ARM: dts: qcom: sdx55: Add pincontrol node
ec99770d4b622b7f3e20d8db861cef59691ff128 ARM: dts: qcom: sdx55: Add reserved memory nodes
f036549f29a32fbd29a545b1aa568fcd065d88ab ARM: dts: qcom: sdx55: Add support for SDHCI controller
a2bdfdfba2afb532f2a2c8082bdb7de8379a4b6c ARM: dts: qcom: sdx55: Enable ARM SMMU
985eef1d034319267cc766d1e91d2d92847c428a ARM: dts: qcom: sdx55: Add support for TCSR Mutex
8cf74d0565cf96cb6b154b6c49244ec47db1af5e ARM: dts: qcom: sdx55: Add Shared memory manager support
2470941806c66acad99b71f3fc8793066c6792f8 ARM: dts: qcom: sdx55: Add QPIC BAM support
4bd7bfb4566a9464a1933d0d2aa2df0f03c20e8b ARM: dts: qcom: sdx55: Add QPIC NAND support
512e39d2cf095e9d991eb106136134dcd50e4e01 ARM: dts: qcom: sdx55-mtp: Enable BAM DMA
4f944be5f567024955bfa2839eed69a7761f454e ARM: dts: qcom: sdx55-mtp: Enable QPIC NAND
3b6785ed437ed6fd57ad12e006e30f7baabc5fce ARM: dts: qcom: sdx55: Add spmi node
e6facb6331f94c93011733d5a35cbe320713d360 ARM: dts: qcom: sdx55-mtp: Add pm8150b pmic
3cef2d55f9eec31626c5a27602e93ddf71cc7672 ARM: dts: qcom: sdx55: Add rpmpd node
c222f3ec120f8fb40fe504e20640db5d863b1b72 ARM: dts: qcom: Add PMIC pmx55 dts
8bf259a9c7f9d8870e65a4ac74f2693ee8add0e2 ARM: dts: qcom: sdx55-mtp: Add pmx55 pmic
d949eaf870892d2cfa6f37f95919484dd769940b ARM: dts: qcom: sdx55-mtp: Add regulator nodes
26442c799857d7b776085dde37fa93fc2fd21bd1 arm64: dts: imx8mn: Configure clock rate for audio plls
b5f2ace2283ce35df006d1f13ee9ea9dae3ba924 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
4c36eb101986f0719bf10ba14c44346ed85c3806 arm64: dts: imx8mn-evk: Add sound-spdif card nodes
d3c83bcab3186eba6eecc852b9858678fe9c2e6f dt-bindings: display: simple: fix alphabetical order for EDT compatibles
279ebba7fbf0380c27f74b5d21d61639a8b65dd2 dt-bindings: display: simple: add EDT compatibles already supported by the driver
922fb2db02871671c49afeaa73166553edf5a00c dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
7ae786b05f7eae83dc61e60d32a3a013b1844f9a dt-bindings: vendor-prefixes: Add an entry for Plymovent
94e17a03395314312f868c0695ca65e9ec719c6b dt-bindings: arm: fsl: add Plymovent M2M board
f1b8d58d3188108fd4ce066886594dc27a6d09c9 dt-bindings: arm: fsl: add Plymovent BAS board
8c906de4b76881f580f40c9a4c4c33dcc9ed1fbb ARM: dts: add Plymovent M2M board
2c62f908c08e03c7c4425dc373ca77a28619e40e ARM: dts: add Plymovent BAS board
c7e73b5051d672a707cc52195b761e2bc76dade0 ARM: imx: mach-imx6ul: remove 14x14 EVK specific PHY fixup
fbaff050bb092836912b195459ca915b5fea8952 ARM: mach-imx: imx6ul: Print SOC revision on boot
c8ed7211bf12642ff063f4e71bb902c48b0b304b ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
75e9e9764c2aaaa125944b47490893300336b8b3 arm64: defconfig: enable clock driver for ZynqMP platforms
fef419c463d0dd95488a9750dc501ae43825e5d2 soc: qcom: rpmh: Remove serialization of TCS commands
f772081f48831f68dc4c53f58bb28077c3cd52a7 arm64: dts: qcom: sc7180: Add "dp_hot_plug_det" pinconf for trogdor
826e6faf49ae1eb065759a30832a2e34740bd8b1 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
36948ec3d4d0d1b9260d87b550a56fab8d86d17d ARM: dts: rockchip: add gpu node to rk3288-miqi
221c6c042fa004b73b10780fa2aaf177085e2f3f arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
b39d9683c72122c8ac914c3701213b7b9002f2c8 ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2 ARM: dts: rockchip: add QoS register compatibles for rk3288
bd3fd04910ab5e4d571c19f50c341de175597dfa arm64: dts: rockchip: add QoS register compatibles for rk3399
6c3ae9f9a133d387ef4e1b4297c9df4e9a1c469d arm64: dts: rockchip: add QoS register compatibles for px30
25572fb5aa986bdbb35d06c0fb52a9b9d9b3b2c9 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
edb93de429f97685f0793d4ad56ab3cbc630fa1e arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
ff38c1ddbb1cee7c87b186136c9591803b31aceb arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
48563c054f599d0fa29011eef7423dd0c67d1b55 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
190621e0f6094001790b364900086448c1b12cf5 arm64: dts: imx8mm-beacon: Drop unused clock-names reference
f9eb60d574074f40458f63f72d3377ad42d9fc32 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
62270eeb2b639ed840ee133e301073057d497ed8 arm64: dts: imx8mq: Add clock parents for mipi dphy
84b1f57d10679e4b20b0ddee001b03b062d8c90f arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
c003b15b4c102f9c34f4f77978c8d9b2707d7f53 arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
6a67d8fbee56c2e99cf71bddbd55ab1e39dd682a arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
1773b8d6697ac8e9380843fe5c13c25e95baa702 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
70db442df67c79e8fc49e580e8a483aabc42ed3b arm64: dts: ls1012a: use constants in the clockgen phandle
99314eb13c74b1b7cda73dcc3e779b9a5eb70e48 arm64: dts: ls1028a: use constants in the clockgen phandle
7525022da260eac52e195d70bcd387056a53f8f0 arm64: dts: ls1043a: use constants in the clockgen phandle
973fb5e174b0d4c27d479abe1c632730c91e80cf arm64: dts: ls1046a: use constants in the clockgen phandle
f9799323bda63d6d2e398caa413c0b242e311f83 arm64: dts: ls1088a: use constants in the clockgen phandle
b0ccb208d76019362fd97d5463b848e1a6b2132d arm64: dts: ls208xa: use constants in the clockgen phandle
8e9f7797bcdfc95586bd9722e1944b1609d93fa6 arm64: dts: lx2160a: use constants in the clockgen phandle
267d46714054bcffe0925adc90043712795156d5 dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
ce58459d8c7f4174e7b8a8ea903dd949631334a3 arm64: dts: imx8m: add SoC ID compatible
cbff23797fa1ec00e3bdda57d8472f75c0b7aab9 arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
7d981405d0fd3cfc0de052e4791f516235d8b858 soc: imx8m: change to use platform driver
46a7867dd704d1700d0e7491f71892becce8b654 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
6f30b27c5ef54a266d188ffbee3bacfdd40e8f73 arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
002c73209e9dfbfb8ba997610e1f63e2e62335e2 dt-bindings: arm: fsl: add Protonic MVT board
f3604ba14bd75e081707b8107dd9420bfa573e0c ARM: dts: add Protonic MVT board
2e0e77e4b82c8ae12a8a835fe84eac2e14b993eb ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
60f95bf61edda3abfc5b01f1093e98ebc87439f4 dt-bindings: arm: fsl: add Protonic PRTI6G board
062bf67d83e5a814a7d523d5d9e46a8fc75764b1 ARM: dts: add Protonic PRTI6G board
d22782c03d896da9dc2f4df45ba1620912ec9e17 bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
88f7f6bcca371b71ba93ff9c170c7c87927654df arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
e5376f2ea2e2de4519092287382efdb226acec27 arm64: dts: qcom: Clean up sc7180-trogdor voltage rails
b2e3f897684ccc03139c8455e17abcc27bb5d491 arm64: dts: qcom: sm8150: Add support for deep CPU cluster idle
8f03014019f4afab7209f31edd584fcaed62c455 arm64: dts: qcom: qrb5165-rb5: enable cdsp device
c2c76ddb140291724482028327bd648944571ff5 arm64: dts: qcom: qrb5165-rb5: add HDMI audio playback
74097d805edb9305a2a588a8ece82d2495ff5a88 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
599bbb639e83029d7237b4114aaf237619c525eb dt-bindings: arm: fsl: add Kontron sl28 variant 1
642856097c186c0d675a8ac59efca557e8d9c0eb arm64: dts: freescale: sl28: add variant 1
f18e6d573b80364bc6be71cd32d5eb92543a99c1 arm64: dts: imx8mq: Add NOC node
20cf8d981c8164367cbccfabbd306b7c9f7ad1ed arm64: dts: imx8mq: Add interconnect provider property
ad1abc8a03fdbc05b3390962b15287d4e7c5db22 arm64: dts: imx8mq: Add interconnect for lcdif
288ef8a42612df516e2e598a9ca5b3d9be846290 arm64: dts: sdm845: add oneplus6/6t devices
6be4ba5467bed412f1e68a8aa1e22279bfb8fcd5 arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
3716a583fe0bbe3babf4ce260064a7fa13d6d989 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b4791e695526939be3c4f043fe69222d2ba7c171 arm64: dts: qcom: sm8250: Define CPU topology
6aabed5526ee2cbe377b9b19cbb2cbb832bdfb22 arm64: dts: qcom: sm8250: Add CPU capacities and energy model
bc19af98ba391aa04c2e3b070a1a28eac43c9143 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
abf2c58aaa776cf43daf0fc4fd20082c71583c6b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
0c0d0e56e08ca3ae5f4a8922b6575bdf48b79974 soc: qcom: socinfo: add qrb5165 SoC ID
4305324208d8da4b4ce0efb20af9745effda3a2e soc: qcom: socinfo: add several PMIC IDs
734c78e7febf879a79e9b34e38df35cc63794350 soc: qcom: socinfo: add info from PMIC models array
8333b2c26c2f38ed9510bce40e5a5c88d46c961e soc: qcom: socinfo: Open read access to all for debugfs
0da78ae2e04c56f8f7ad9a28abdb5131b1bdf013 soc: qcom: socinfo: Add SoC IDs for 630 family
407bdcf9beb3e96cca26abeec38955f4c320fa3d soc: qcom: socinfo: Add SoC IDs for APQ/MSM8998
3bc4bf77fa2adca8d6677461b6ec57505f1a3331 soc: qcom: socinfo: Add MDM9607 IDs
0fb56bf95c76f99d6301aea8f7198babd0005fa6 arm64: dts: qcom: qrb5165-rb5: sort nodes alphabetically
839661a2bbc8cde0b0ea838485076eec41c50502 ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
93ef4e4156315679df448de2988f7a85698e37a0 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
70f04e9a3358404367030493dc36718d4495a9a5 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
2db7e78bf02b2d3ad8c917ded18e403f5774e39c ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
e4cbd169b3a8b8fe772f1e7dc52c938188e2f55a ARM: dts: imx6ul-14x14-evk: Add camera support
8900d0d59b63766c4ed10462eb921c4bd595e4c7 arm64: dts: lx2160a-clearfog-itx: add power button support
e8d08d80f4508e0601ea2beb0848b5a60d6a2c31 arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
18b9de73f06e474456699bd743a054de9b905706 arm64: dts: imx8mn-beacon-som: Configure RTC aliases
12dffe14e372ab7af26c12ca4cc91876a0fb7b41 arm64: dts: lx2160a-cex7: delete RTC interrupt
5dd74cf8f3e68fa46a253804ac42e9d3f4f58885 arm64: dts: freescale: sl28: enable SATA support
8b6b17540370415889fb1a7170bc8c4dba18edd6 arm64: dts: imx8mq: Add eCSPI DMA support
18df346b66e56eb51fa423bda3fe4d413a7028ff dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
55d743d1067bea8630c885b4f0078c66205ea005 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
6e73bfbb2ed099da744587cbd0b5416ce378c575 dt-bindings: arm: fsl: add Kverneland TGO board
db8c29bae60ad63b111466344f329d17f4117e76 ARM: dts: add Kverneland UT1, UT1Q and UT1P
7f8f6311ba59582cb1c541d83d2b505a09907e6f ARM: dts: add Kverneland TGO board
69c910d3675fc44ed8e387c816afb79d54371314 arm64: dts: ls1028a: fix FlexSPI clock
4dec146131c592196df579a321b9d6ec7c41d7cd ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
b34af2eef6ac78c8734879fa2f8fadb85cd1145f ARM: dts: imx6sl-tolino-shine2hd: add second uart
035a3e167b094c09bab401b21f32e1d227c78fff ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
3ad6be94e7103c5a941dddaa10d9471528a64421 ARM: dts: imx: e60k02: add second uart
d36f964cc742d75e51a29a3ecfeded6993136235 ARM: dts: imx6: add wakeup support via magic packet
70eacf42a93aff6589a8b91279bbfe5f73c4ca3d arm64: dts: imx8m: correct assigned clocks for FEC
6c17f2d6ab50691bfe67e65434568d759feb450b arm64: dts: imx8mq: assign clock parents for FEC
066438ae637b492f220c26cca304f1ce3d987a20 arm64: dts: imx8m: add mac address for FEC
afe993546334633daa3249b77540a30c0fb8997e arm64: dts: imx8m: add fsl,stop-mode property for FEC
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
d4863ef399a29cae3001b3fedfd2864e651055ba arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6243905da788cc75d920864fd087b334bb68bb7c arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
e6393818c8d13cb602af4850bcef47ead1455bbf soc: qcom: socinfo: Fix off-by-one array index bounds check
5fb33d8960dc7abdabc6fe599a30c2c99b082ef6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
5ccdc931515e8a6dc94156fe5742f8f999863f5c ARM: dts: qcom: msm8974-klte: Fix shdc numbering
c6badbd2d321c19d4f55ee56b0ef12bb3352feac arm64: dts: zynqmp: Add address-cells property to interrupt controllers
28a7eb65d474740f015e3d99bff685283b8c9289 arm64: dts: qcom: pm8150x: add definitions for adc-tm5 part
681db16a5bcf3ab100318a9979b8838079fcee4d arm64: dts: sm8250-mtp: add thermal zones using pmic's adc-tm5
687cc021d70022136a4fe5c34a56ea897543c061 arm64: dts: qrb5165-rb5: port thermal zone definitions
e49c2912dbfa81cbe62849e4695f967f81c9350c arm64: dts: qcom: sdm630: add ICE registers and clocks
0e43e08c13a1b77b2274a2122d3f51dfe00cda09 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
fea4b41022f35a017d7221d23c6d9bee84ad90d0 ARM: dts: qcom: sdx55: Add USB3 and PHY support
20779ecf3b4309184d6df254e884698ef0cfd52c ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
54211b6125030364604d91bcfb83b5efa0a240a8 dt-bindings: watchdog: Add binding for Qcom SDX55
b1d20460f169176134e896abf333c291a2270ba9 ARM: dts: qcom: sdx55: Add Watchdog support
c4aa86f0dd80921042df8fb60acb4e2d905e585a ARM: dts: qcom: sdx55: Add pshold support
381c1623a3746162e146534d8000566682737cc8 ARM: dts: qcom: add prng definition to ipq806x
b8afc254b40167fd37b4d4263e750dab1f9ef157 ARM: dts: qcom: ipq4019: add USB devicetree nodes
d1ae4c808e7802008225078d93fbadd4aeea1e2d ARM: dts: qcom: ipq4019: add more labels
308b2365ce113ca6bec619718095dfc175aef42a ARM: dts: qcom: add 8devices Jalapeno
7fccbd67ba6b7913f5d289e21aa8bff885b97a4d ARM: dts: qcom: add Alfa Network AP120C-AC
59595f65b3aa602831302adf006bf27d9363acfe ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
dd1ebbcf7b609becf40fafc993fc8177934c6d49 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
0fd69f04d07f7fc61a639b8cc0c6ce37d321dbbb ARM: dts: qcom: replace status value "ok" by "okay"
3a786086c6f8d226bf8be16d5b6d77ce51e6686b arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
e14775aa2feac18e7378cb8009b55c13d4236b50 ARM: dts: qcom: ipq4019: add SDHCI VQMMC LDO node
e9ced25e41588a2ff95280b4d3dabf3a0865513b ARM: dts: meson: move iio-hwmon for the SoC temperature to meson.dtsi
c8559511107120403f7810428f50fc68fd77ed5a ARM: dts: meson: add the ADC thermal sensor to meson.dtsi
ecdb744b1f819949f783508331ff6ff8a6a45730 ARM: dts: meson8: add the thermal-zones with cooling configuration
9073f694efd8733b0e7c97d3396d81161bd05582 ARM: dts: meson8b: add the thermal-zones with cooling configuration
43eb76a2e56b94541293fc8192d6edf1d0ec8965 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
0f7273c3daff285e581cb30f8dad9d086ea201b7 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
72b312411de71887c3c0076017455d911b92bb18 arm64: dts: qcom: Add support for remaining Sony Kitakami boards
1628dfe5f67ea8e9be005ece9a0bfdb75a05b214 arm64: dts: qcom: msm8992-bullhead: Update regulator config
31d9dbd2ae36a368e2e20ade76db16c6c489735f arm64: dts: qcom: msm8992-libra: Update regulator config
53364cfcaa7d20d9b066f546d0bee994310fc972 arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
676b61b4790ad60512b35dbda8f9f6f83c5642dc arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
e8528157b7f0bc20dd63867f4946dc5b5195527b arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
ab8e4a853731b37297914712b315a9fd6bbee366 arm64: dts: qcom: msm8994-kitakami: Add uSD card support
e9783584c9b7edc8726b4e8858009028d98850f9 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
a046032c37c055757916e36ba3f3a90540d65152 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
74d6d0a145835bf59fc37e87ea36a22ecaf611be arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
54b1511e4f31e8f849ebbf91be025c9800e0c60d arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright
3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
28cc13e4060c62e87936bcbfd7a1313383d2a6d3 arm64: dts: qcom: sc7180: Add watchdog bark interrupt
36c436b03c584ad9ecd7820ccdc4ae5ad76d79aa arm64: dts: qcom: sdm845: Add watchdog bark interrupt
b094c8f8dd2a01d5b537f68d41e6ef201de73259 arm64: dts: qcom: sm8150: Add watchdog bark interrupt
46a4359f9156f584bf5b17b8220ab6c59e861963 arm64: dts: qcom: sm8250: Add watchdog bark interrupt
e161ce8e4cc12f2c681b13a160f709d84dee4d4f soc: qcom: aoss: Add SM8350 compatible
aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
c0b70f05c87f3b09b391027c6f056d0facf331ef arm64: dts: imx8mq: use_dt_domains for pci node
22171213e503edce38f249cff82b9ad3775b9026 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
71fa4e04ed212a671ea90e3adebfb695eb89a1f5 Merge tag 'imx-fixes-5.11-2' into imx/dt
b73d538a01305446e843a6be45853cce1438acdd ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
894fe3398a2175a471fae33fdbada36a66ddce12 dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
f3dbb291814a72b17875d7e261a3bc53f8299692 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
99e71c029213d3cfcc4f39a534c73d1828ffb341 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d5edcf2cbf5e28008e8f7eed63305bbfd14637cf arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
7127e3b5d93d8a1ee01eab04011ab6d1fff79ee1 arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
584ea5b1499ee6e07cf82d2d12c1862c38b3d089 arm64: dts: imx8mq-librem5: enable the LCD panel
a8bb83c8c7a17e83e04801d0678e93654f9bfaee arm64: dts: imx8mq-librem5: set regulators boot-on
f2047594e865bac597ab5056cd7d573be96ecfe1 arm64: dts: Add Librem5 Evergreen
579c6f925e5ae3a70ec32e936908066707dbfef5 ARM: imx: Remove unused IMX_GPIO_NR() macro
189f65864f4eeb430bee0e6a18b7f871bf218878 arm64: dts: imx8mn: Add fspi node
738f7d40c155ccf0c5564f3d1dce02bea3b09eb1 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
1ab66ad2d7f32de2e553213f2d7afc1158a59d3e arm64: dts: fsl-ls1012a-rdb: add i2c devices
42c2c068834eab53621a869bd85dac3a915e059c arm64: dts: fsl-ls1012a-frdm: add spi-uart device
930a0968c6671d5d5cd7a1da569529ee1698b00a arm64: dts: lx2160a: Add flexcan support
c9e5ef8cef813f7a83f0e0060ed4ed3eadde183f arm64: dts: ls1028a: Update flexcan properties
837ae08d95f2fe1ba33aa33b0256648b717e87b1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
45a63cb55973631d3a60b0b0413ba88113e37dcd ARM: dts: imx6: rdu2: enable WDOG1
a0c01b68fd3c8894194d440e4c8c61eefb3e5a68 ARM: dts: imx6: RDU2: reduce i2c drive-strength
20fffe76b6241d691a92f8d2fc0092da707dde67 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
07aa5cf3af823ab2e7ce90cf147845363a35675c ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
498f8aee6ec000392d918ecbcbeb1b5ee3132006 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
663a5b5efa510b91fa35a0a08eae9ec6a364ebcb arm64: dts: zii-ultra: add sound support
71a8434857d51c1aa15b17338626b273f5e58be1 arm64: dts: zii-ultra: fix i2c pin configuration
f2615e598a50f8077e6ec70e2060ca0b5d8f989f arm64: dts: zii-ultra: limit USB ports to USB2 speed
b53e7e0c65bfb68aee4fba83eb3b6ec74f0869ae arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
370d82d3facfb3709c3f4c793229f5b8f5c7001e arm64: dts: zii-rmb3: enable RMI4 reduced reporting
1447e43c0b735ffc0d48a6aec4f74d6877caffc2 dt-bindings: arm: imx: add imx8mm nitrogen support
da1a6b8bec881b67f0e234ed19e8b7e2fb1e7812 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
5f816e36e3d6b1ef54eee230c63c208a51d164bd arm64: dts: zynqmp: Fix u48 si5382 chip on zcu111
82a7ebf00224d411148062fac6e8a088419f222b arm64: dts: zynqmp: Add DT description for si5328 for zcu102/zcu106
928a5747599e737bcddf36aaa0ed3cc7b7fd17ff arm64: dts: zynqmp: Enable si5341 driver for zcu102/106/111
42cb66dcd5f7c40e31adc162122f6428021f97e5 arm64: dts: zynqmp: Enable reset controller driver
51733f16c6419df8b2cb4c254d249eae1e03d6c8 arm64: dts: zynqmp: Enable phy driver for Sata on zcu102/zcu104/zcu106
002002c0ad3155b1f85391183e341185d3777ab5 arm64: dts: zynqmp: Add label for zynqmp_ipi
63481699d6e35d38490e2a0b388999f8aa0945b3 arm64: dts: zynqmp: Add missing mio-bank properties to sdhcis
41b452a5702b4a35b4ddb12a83ca21875e366d50 arm64: dts: zynqmp: Wire arasan nand controller
cbf8bed0e353516653d90b30ff20ac3318596d83 arm64: dts: zynqmp: Wire zynqmp qspi controller
1f9fcf6573fbbc446cc71429b33d5e5a8c522e28 arm64: dts: zynqmp: Add missing lpd watchdog node
8ac47837f0e0905526a53c69a425f27a34b5e426 arm64: dts: zynqmp: Add missing iommu IDs
127b856f67fc7bf9f753f99d247347833543ee42 arm64: dts: zynqmp: Add description for zcu104 revC
1cabd1181f157f2d00b81653af4c276119f8cfb3 dt-bindings: arm: Fix typo in zcu111 board
7b6714b3edeb98c6903cb8d74c7528fc3fc70538 arm64: dts: zynqmp: Add DPDMA node
b0f89cf5b62784823e1661780e846ea58d0816ce arm64: dts: zynqmp: Add DisplayPort subsystem
55563399bb16906b3e179dbeb66c0bf44c21b12a arm64: dts: zynqmp: Wire up the DisplayPort subsystem
1e58ba111421375c5948c3e8145bdd84b06ac095 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
5b9312109135b68b78b5a8e20d8f78b6bd9fb4fa arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
833821eeab916631d0cd22dbcda8db4b2a3acc3d arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
9e8244495f442bb951a354c4d240a97f423e3f14 arm64: dts: rockchip: Remove bogus "amba" bus nodes
c73583c625becd53930722471ff066360f68f5d9 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
84b2c2c872da14971cbe9d946cd4687e1e3c1422 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
b4a9fe3639953022e5ed9c19da1865f6dd5f110c arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
0523b124aa4d51e6e05cd22ffe77aaa471ec8b58 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
060b65d260c5867ca9f56e275d8dbc3f5dba1c13 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
7582ad63c9bd09a8f0988c46074481ddd4f92e04 arm64: dts: rockchip: more user friendly name of sound nodes
bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
b7ff3a447d100c999d9848353ef8a4046831d893 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
88d537bc92ca035e2a9920b0abc750dd62146520 arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
56f45a21fc445d98219eb8863ce4e80cb97b50bc dt-bindings: arm: amlogic: add ODROID-HC4 bindings
33b14f663df84196cdfbbfccd85d36d10b2d1820 arm64: dts: meson: add initial device-tree for ODROID-HC4
8ddc4c0871156bd91431c2051971d6e1973b2704 soc: document merges
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
4dab92eb198858252b42c1b5e4c644b7df0f84aa Merge branch 'arm/dt' into for-next
f89f61672a506e5144b66a74821887fddc4fa5b9 Merge branch 'arm/soc' into for-next
6238de3114d68ddbff875336e134b2e6a275b374 Merge branch 'arm/drivers' into for-next
97fe18b22deafa871c8bf5a8996d3a86546767c4 Merge branch 'arm/defconfig' into for-next
470db6e829ec9fbec1860b517e94ea07bd5632fe Merge branch 'arm/fixes' into for-next
5414f7eef59f78a4873b142082f9d95757d4620f soc: document merges

--===============9219105516319976695==--
