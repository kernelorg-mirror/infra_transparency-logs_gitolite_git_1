Content-Type: multipart/mixed; boundary="===============7242703818687389913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 10 May 2021 11:10:05 -0000
Message-Id: <162064500527.4322.13905026785607016112@gitolite.kernel.org>

--===============7242703818687389913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 20521f79fd1982f2ce5f6e63bea92ca2d726e2c0
    new: 7906b52e30b944625de961797139ac792e0199e4
    log: revlist-20521f79fd19-7906b52e30b9.txt

--===============7242703818687389913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20521f79fd19-7906b52e30b9.txt

e3d09cb7800979cf23dfd7c56ffdae1752703bff ARM: OMAP2+: Drop legacy platform data for omap4 l3
eaffd58139deaf55c663da4b8e0168df1bb4f627 ARM: dts: Configure interconnect target module for omap5 dmm
7d0c112562370460c8665151f5e61bc270706104 ARM: dts: Configure interconnect target module for omap5 emif
f0dcb9d0ed2fdbb859bbd5ef48ef774230ea712d ARM: dts: Configure interconnect target module for omap5 mpu
648e6b534a67c6971e3bdf069fb55c2256cf2e50 ARM: dts: Configure interconnect target module for omap5 gpmc
4823466de1aefe838728f8615725757401a4b5a9 ARM: dts: Configure interconnect target module for omap5 sata
386edd869102ff8b2538f47344f7fcf622091231 ARM: dts: Move omap5 mmio-sram out of l3 interconnect
081f36c45145ec54a01121b73de3d6e18b45e67d ARM: dts: Move omap5 l3-noc to a separate node
d126780b9daaa0e228936e7ccd43b3e817324a72 ARM: dts: Configure simple-pm-bus for omap5 l4_wkup
2c0a805f2943d41997eaf29dae92366faa4366ef ARM: dts: Configure simple-pm-bus for omap5 l4_per
bbe5593118e9ae8c67ca9b2461b4fa2f4948ceb9 ARM: dts: Configure simple-pm-bus for omap5 l4_cfg
346538dd8f4c4f0fb2a321a21cf2f0e6a75d72b4 ARM: dts: Configure simple-pm-bus for omap5 l3
3489c996db91186f5844efae52955c938b451070 ARM: OMAP2+: Drop legacy platform data for omap5 dmm
4df10cf523427df754678509b89297b13d7190bb ARM: OMAP2+: Drop legacy platform data for omap5 emif
5fe1ba71b33df3e758cd2e1705bdc2a604707257 ARM: OMAP2+: Drop legacy platform data for omap5 l3
9c9a5a7e5fd3d0057101d6b21135130ad80c8ddc Merge tags 'genpd-dts-dra7', 'genpd-dts-omap4' and 'genpd-dts-omap5' into omap-for-v5.13/dts-genpd
0ba0d6c5f8609a8b8b20f340f182b71b47920500 Merge branches 'omap-for-v5.13/genpd-dra7', 'omap-for-v5.13/genpd-omap4' and 'omap-for-v5.13/genpd-omap5' into omap-for-v5.13/genpd-drop-legacy
8c3eea9b175f844f6d4042f18ab6238a78af204e arm64: dts: mediatek: mt8183: evb: Add domain supply for mfg
59ce6edfed7673ec5d54fee2ae4749bc8693ba75 spi: spi-nxp-fspi: Add imx8dxl support
f44d34809552b7a736a21044cee173ac64300a70 spi: mt6779: update spi document
c43d0b7408da98532e6118bf4b53138e2be48b93 ASoC: mchp,i2s-mcc: Add SAMA7G5 to binding
46f96190adae27d0dbf5b284d306dedc28a6de90 ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
9d98568f597ec443d6606e796db8d90a2f138ca3 ASoC: convert Microchip I2SMCC binding to yaml
af3850271ef233b42fa95cf0f0430dc5b8180157 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
84dda308e3a106688c8b7ca4abd906a29d332436 pinctrl: cp110-system-controller: fix the pin function names
ca960f70513ace64a16329e1d5312bce6cd44224 arm64: dts: broadcom: bcm4908: add remaining Netgear R8000P LEDs
f98a5c5630cc14e4e82b3d76f43e8f825d8c99ed arm64: dts: broadcom: bcm4908: describe firmware partitions
3d32d3435769b98fd2aaf44a3c062e14bb0ce965 arm64: dts: broadcom: bcm4908: fix switch parent node name
e320a49717cb9b4b3251f39f96b4b78a343c8649 media: rc: add keymap for minix-neo remote
ab5c3cd1659f573aeef46f7a43a2d0922b5a5a41 media: rc: add keymap for Xbox 360 Universal Media remote
fa422f03621c959422c7a9c0eb911ef0d02e8f56 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
53681841bb284e917f9e9d8e703da050a33540fe dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0
22456d0b01ea5f363faacfc8ddcda63a270fec75 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 SoM
0a7d51c7b709264134235dc2a9a2d11aaecf62bc ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 board
58b23eadeeb8cee54399d4633b73f3f36b626ca6 dt-bindings: arm: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
bdef8b6ce1fd6761fbe0a88d6ee659df59f07448 ARM: dts: stm32: Add Engicam MicroGEA STM32MP1 MicroDev 2.0 7" OF
a61297c714a5551d672a7c9bc3c3c88cdcc6a6ca dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
c4e7c37a1856223b89c7cb9a8b8f02a938ef46fb ARM: dts: stm32: Add Engicam i.Core STM32MP1 SoM
368392c13c3b423be6303d889a20e54816245cbf ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0
aa5ed0406177169364856efb8431f0f8c6a7a320 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
cb83dad6c2f5c0898c45eb6217c4de925fd561bd ARM: dts: stm32: Add Engicam i.Core STM32MP1 EDIMM2.2 Starter Kit
cebc27adba66c97ba4a16be5e21ed88ad9147862 dt-bindings: display: mediatek, dpi: Convert to use graph schema
04eebc67300368bff1fe65f3677d62f5ebc30b4f dt-bindings: mediatek,dpi: add mt8192 to mediatek,dpi
8a373fccc3d05dfa46eb3b752cea1b89de7856a1 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
598496dde228dd16fe8254aefd1665d731ccbc5d arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
b9fa4503a02c1a2ded486b098164e44763a137c9 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
ee93e002aac52f8baaffb8ac60f14a2d3eadd1a4 arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
1fa62435e0e0b7c0c7f0409da0019a34914c8f7d arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
9464e4e90fc938ac7958bcfbd210c7489b090e3b arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
e9efd4b71ae81c3291954637bb1fd2639547275c arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
c5128d0ad6530bb93c3cba3830da752f060914a6 dt-bindings: dt-bindings: display: simple: Add N116BCA-EA1
b61daf2de127564d605ff3a73bed735e0a07367d dt-bindings: remoteproc: convert imx rproc bindings to json-schema
fce1d2df516db1ffd46fbc8ff096c47ba2003427 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
e73c685c09f315f8ab0bef55d15bec2d90e83e9c dt-bindings: Add Siemens vendor prefix
06063e299aeff59c1bff22b4a01496b8bd3472c2 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
3456e2cab1e9a6c4fb5a357778c0d79b46fc7f29 arm64: dts: ti: Add support for Siemens IOT2050 boards
7f059fb61f54adbb9d5698826f228642233ee6a7 dt-bindings: iio: accel: Add bmi088 accelerometer bindings
c63197dc594e8a4ce0106dc1df5e7343e6d8adf7 bindings: iio: adc: Add documentation for ADS131E0x ADC driver
5e65c27986cf39299fdd070ccc59f95140d2bbcb dt-bindings: adis16475: remove property
1bc655f11d63864a10cd704071a24abdc3aa310f dt-bindings: power: Add rpm power domain bindings for SM8350
f5f495a60dd563c13c995cfd5db669995b346203 dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
cc05b8fb759b443f5dc3bc7b434879ce83c3447e dt-bindings: arm: msm: Add LLCC for SC7280
7c18631c263c8a043e09574571195753c4a51b3c dt-bindings: soc: qcom: aoss: Add SC7280 compatible
27115583407a1125b7d50425752e2d245459880c dt-bindings: firmware: scm: Add sc7280 support
52fc788fe4e6035b68fe19ab314e7fe3e99fb692 arm64: dts: qcom: sc7180: trogdor: Add label to charger thermal zone
efd430156e091c27d2921f176b91486541bc6d61 arm64: dts: qcom: sc7180: Disable charger thermal zone for lazor
c80ee55afaeba2367a495b54b745397c605b8635 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
5ba35b5fde9b9a7be00171b7103d278e502f850a arm64: dts: qcom: sc7180: trogdor: Use ADC TM channel 0 instead of 1 for charger temperature
5d9488814653d7e433383da66896ff5ab0061a3c arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
16c94f7f2fb08ac4fe7abbcd5214a7daf61d9991 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
faadae3b59093b39e856975d72c3a3e08fecde0f arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
7ab4c54e4edc979ae222b7ea172040e4cf51052c arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
19c651901287e74ccf33f5e83a5fc6996fee0dcb arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
d52c8027d8f768156e5dfecc726bb24fa6d0ae14 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
fa415f19198c50af0c92623613a24bc2355bb717 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
9fe4ea3b5a3a9bd78ed7bc467d6160a863b5410e arm64: dts: qcom: sm8350: Add apss_smmu node
3f3de27cee90804b2eb85a119f9b2bad21414d2c arm64: dts: qcom: sm8350: add USB and PHY device nodes
dc83cce7e794f9252eb5ac254a4d55873c787482 arm64: dts: qcom: sm8350-mtp: enable USB nodes
ed34f716c28e45b4a83970b2b93a129391a32eb1 arm64: dts: qcom: sm8350: Add UFS nodes
213e469f9a2f00f1b545a689c414a7d0c4473ee0 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
3f3a7d22c334d12f57df3a7881f3d8be3b19609b arm64: dts: qcom: sm8350-mtp: add regulator names
783731a45a75752b46a9d096f183f955707ec099 arm64: dts: qcom: sm8350: fix typo
5d13577d60a101e9326ecd473eaf09e2be080377 arm64: dts: qcom: sm8350: Add rpmhpd node
8f5b424b56aba339f6fda666234e2a675e2d26cb arm64: dts: qcom: sm8350: Add rmtfs node
31c340cd89da0d467f42af5c6eb978be2c2c479c arm64: dts: qcom: sm8350: Add SMP2P nodes
353f557ef4db3c33dc850e2df2d2a0eac2f9b269 arm64: dts: qcom: sm8350: Add remoteprocs
e5a2a6929e0fcf30dad82d40551a6e1a845c21e5 arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
d01f75902f2db844d71ab3a36ce38b0721a7c482 arm64: dts: qcom: sm8350: Use enums for GCC
3df2ce80dc3f3c539ad15ae58db64c8a7211f879 arm64: dts: qcom: sm8350: Add cpufreq node
d30c26256bef70824725e76bd7c590ff49ab419b arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
7da467ef06233804f5831b623e746e217f9e6d48 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
fe6110f60d4913acc00db196c8ca7187a1751e19 arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
fc23424f7055df144f21d66ab1c4325cb023852a arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
4b9482fafd5981f366b9808b0fe37612473d4581 arm64: dts: qcom: trogdor: Only wakeup from pen eject
48a03ce3c6aa6be569ceff60c0d1181a6005754e arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
842172e111fdb05535f779c7a9439e9e3e00623f arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
788095277a1bb2d3b96249b29305589bcf93751b arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
c1b9cd2d98209a3c9de78e00e793e2903d2311a5 arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
17e6d8fbc3300fb4bf2b704e5b538f4db950ce53 arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
9908c3adcb674dda228d97a650652c26ad0e3a2f arm64: dts: qcom: Add sc7180-lazor-limozeen skus
3b823ff12eaf8aed32a1d85c8ec5d8e4d2a9420e arm64: dts: qcom: Add sc7180-trogdor-pompom skus
fb01d226de356d99ad8874bc7ef0de0cacf2e511 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
f52d846e565e438f4f5e3bd197d9aded8e0b6297 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
9c6bc56688f7243957e4f6e1191443261cecd82e arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d080889339a93e30823df130cf56efdc2cb8b1b7 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
641d88a28265b5e1776eba1e77bc66f8569025d9 arm64: dts: qcom: msm8916: don't use empty memory node
f9df1f9959acc8d9e207207d80fee58f8087e3b5 dt-bindings: arm: qcom: Document ipq6018-cp01 board
b332d9d42fbd2090c747a34f02064c199ed81d14 arm64: dts: qcom: msm8994: don't use empty memory node
0791d0c46ab829a4897218b93fe4eefee9b0fe74 dt-bindings: arm: qcom: Document sony boards for apq8094
31ef8c75c203c9027cf430877ca056f623bd483d arm64: dts: qcom: Introduce SM8350 HDK
1dc41126303791870e92a4f2d110fe2e7df5f6c2 dt-bindings: arm: qcom: Document sc7280 SoC and board
f31cda2d5e45311956181e865e618f3cc20a0f51 arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
00e9982a99cbc10ddd625f0b8f913aa31410c890 arm64: dts: qcom: sc7280: Add RSC and PDC devices
f49adacca74445318ce7cb8eeb7b4d88cce922ce arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
5d75bc7b77be22b2ae59f6d30633bf48464e6042 arm64: dts: qcom: sc7280: Add device node for APPS SMMU
ca4e777671c4bf568c2db74ce92c0d0e8b65af0d arm64: dts: qcom: sc7280: Add reserved memory for fw
0b33358c7aca101577d0b79656e2e48d08842a0c arm64: dts: qcom: sc7280: Add APSS watchdog node
6e519d217d7d42c765e79aebbf3da5a49a688d70 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
5a638201613afbb80cb3f533876c16654574530d arm64: dts: qcom: sc7280: Add cpuidle states
e942bff274ccbe3276bb24f145ca4dbb20724cf3 arm64: dts: qcom: sc7280: Add rpmh power-domain node
7f250575f3114941f5525eb6e8448bdcb01d69c4 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
5123a63f76e8da538ca70606f030e0fd9b309cc0 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
be745574602f97e5ecf48d9fb55cc8fb8ba4b386 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
db4a30a4177b517d9a6fcf16aec1a4eb1cb57c5d arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
007ef098f54a8bc50f3b54a46fcd09e019b023fb arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
a9d3ba633a1c1851094e932d605dd4686b3a357c dt-bindings: arm: qcom: Add SM8350 HDK
e93ad0b5cfec1d79a4b3ded86a48f86aedfe1fc0 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
5deb731d5d2e62ee25e809c022ba8e48d89fb003 arm64: dts: renesas: r8a779a0: Add thermal support
dce42929e355914e0e552ca9548d64625f1d8ba4 arm64: dts: renesas: r8a779a0: Add CMT support
da75caa3bdd4f6d6e7af9e0c501f7c8bd52955dc arm64: dts: renesas: r8a77961: Add CAN nodes
7614c14d8111db565b498580e47f12510c2d6232 mips: dts: brcm: allow including header files
d871cabbb8591fd63260878a827ccd43f4c9fcd9 mips: bmips: bcm3368: include dt-bindings
05ad65c32f6e65779e05b9745db81b42669d0260 mips: bmips: bcm6328: include dt-bindings
76ee07b5753a8b6fbf008e12acf1513ab361cf5b mips: bmips: bcm6358: include dt-bindings
560471dcdcc818148967d214d354aeb5ff600425 mips: bmips: bcm6362: include dt-bindings
96bf01ef1b1954366775b6d8b80894f6bf60c1bf mips: bmips: bcm6368: include dt-bindings
0d63f904cd4ceedf790a1e1b98143a5cd6ed12a7 mips: bmips: bcm63268: include dt-bindings
540af3a39fc3a523a804ae8b0f6c6164f4495557 dt-bindings: rng: bcm2835: add clock constraints
c2b9ab21a844c569a5dd715ac741f3a0d3ca6201 dt-bindings: rng: bcm2835: document reset support
d4da94da6e247694bb79f50621a3fd92096c77a3 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
6896032d391f8aa0a8dd349acb13f2075681ab87 dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
2aefaf5f48f11360f8ba6b12dadc6265bcd2f009 MIPS: ingenic: gcw0: SPI panel does not require active-high CS
9207b1a7dda977eb1a09358ead52d4ee7b979128 arm64: dts: qcom: sm8350: Add spmi node
a0606a77a7e170a28f80715e1e4b6cc6c09ab961 arm64: dts: qcom: pmk8350: Add base dts file
997eb29848da289f892592ce2b3b967c94e5c581 arm64: dts: qcom: pm8350: Add base dts file
406ac5e0e0013431b577b089edb57ac4d9bfd0ac arm64: dts: qcom: pm8350b: Add base dts file
f782e06b2104423846036151bfa79b2a86c9cdb3 arm64: dts: qcom: pm8350c: Add base dts file
5c5155fb1fae433eca3a196806208a460b6a55cc arm64: dts: qcom: pmr735a: Add base dts file
80c92a360d1aa3e39cb2bf5cb93915b5805488e6 arm64: dts: qcom: pmr735B: Add base dts file
9d9d77c9e3b93a7c9032643d0dfa01876203b087 arm64: dts: qcom: sm8350-mtp: Add PMICs
bcb43ba66b13ffe8ce045e23ef5d3fe1e740feb6 arm64: dts: qcom: pm8150: Enable RTC
ec0b3de2b8f30ee28565088a0767944f459b1da1 dt-bindings: net: bcm4908-enet: add optional TX interrupt
4fba9dcbddf423d3eead30b24bb03cd72e83c6a5 dt-bindings: arm: bcm: document TP-Link Archer C2300 binding
0fa268c1a206b9f8fc315903249afddaef79f427 arm64: dts: broadcom: bcm4908: add TP-Link Archer C2300 V1
ef034682644e92d03fb4dcef88c015baab46e540 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
f9fb82adab35e45a4a99d4938d66c0681d3f64a8 dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
8fcfdc8fdc16fc7906f1456441bee588464ed8fc dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
8300f475be2e38ecb9a015ebaf730204576099d6 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
1985887bd1cb78db341e351667300144e9a071d0 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
b088aba409bb51d6b7ba8f4472f494721e57cde7 dt-bindings: arm: fsl: add imx8qm boards compatible string
801c6e7be14cd7909f69c228dbec05b9ce16d920 dt-bindings: mailbox: mu: add imx8qm support
be39c57e28e19847b27e9fba872998051ae060ff ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
0e5624e60ac9b582731961343058a383d4f1dfd5 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
8992eea4a55a5246d7e0b3a95d5e6fe9ddab4563 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
70c755ea14c5d3d42ae8235db31a01b7f9116c6c ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
2f2accec9aa4d88ed3d3a3ed55e74939b50bc255 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
a97b16d05903e6b53a9970cab0ae8b0fc8af77af arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
3467f230c62bd200d425182f05f34e3f464cb57c arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
57b018e3aa2f160494386ee4061670351a69451b arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
504d29fbd0eec6a4ca1ebec360eaf0254bc8de77 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
d72bc4ce430da76662092aaaa276c6c80f7a11d9 arm64: dts: librem5: Drop assigned-clocks from SAI2
84d91b42c43089856fe79345c4acdf404d8faea8 arm64: dts: librem5: protect some partitions of the nor-flash
0dc3b62a35005b9a1a6b7f3498222ff24804fa17 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
e240b72914e562c6596b0fd90e7cc36ac29a64f7 arm64: dts: librem5-devkit: Use a less generic codec name
96fc42d7a9255e676fc74ff725f72dadf60288eb arm64: dts: librem5-devkit: Add speaker amplifier
06f4fa1ec712303cf4db4e5a93b2e335fd6196fa arm64: dts: librem5-devkit: "Drop Line In Jack"
5a5920d90146303acae9f2e7f1a2aa2eb947b1ed arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
c6abdcfacf03b2dbf8b179f8adbb2786aeee9211 arm64: dts: librem5-devkit: Move headphone detection to sound card
ea396faab8e5b6618ce4876e4e76b0b5fcd486aa arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
fd8a44e1d85bc41289f8dba41b207388837a6451 arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
fc5036de7650c16e6334fa3ad4ebee0d1376a942 arm64: dts: imx8mm-nitrogen-r2: add USB support
7a7793336083fac94471d238c34fada6af99528d arm64: dts: imx8mm-nitrogen-r2: add UARTs
af31575a0c1ee9904166db19f85c9bcddf1d49cd arm64: dts: imx8mm-nitrogen-r2: rework UART 2
f568e5aa2582e3011551d2b34662aea827f893b1 arm64: dts: imx8mm-nitrogen-r2: add PWMs
61614cf8fa201a8145c6d2e18ad76953b3da185a arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
e2e10e81167a9dc393fdf8dae0584fe6e98de843 arm64: dts: imx8mm-nitrogen-r2: add audio
1521248c59d97f70366f50bb18698be2e44013fc arm64: dts: imx8qxp: correct usdhc clock-names sequence
89861951cb3ad2f9746ed4c1b5b8ecaddddb8d91 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
717f3845d79a9ea4fc9bddd71da7185404509ce1 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
1f8b9f1e04d32c43c9e1f8fdfcc5813cdf2e216d arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
ad806c1a0398578624f00be7e9d29aa0c1258aa9 arm64: dts: imx8mp: add eqos node and alias
74cc8f5448a13dd8d64e8d46b7d4d4192a7980d5 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
30d736cfe01fe2e0ec33c5fd257911e2e1b43d10 ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
56a1e9d1f72b669770f3877d95ddefd7821beeb3 ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
da5ec7934d000771e93285f4484df793e158853e ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
edc1f933fce3f9b8799a60fcc1253e590db1217a ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
2f19835124e3bf12d68e082eb0a972284f3090fa ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
613a648610318c71e060cd6c828934fe88dd42f0 ARM: dts: ls1021a: mark crypto engine dma coherent
e8412e2727a1f5a3381213932deeef8c44c12886 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
76da8d80c060d612c1aa52721e6f40247f716e7e ARM: dts: imx6q-ba16: improve PHY information
70abb35dd76f3501d21cfef3e072adc190446d04 ARM: dts: imx: bx50v3: i2c GPIOs are open drain
fd6ad0e0e4e06a96bf278c82826cf0ad1fc9fddc ARM: dts: imx: bx50v3: Define GPIO line names
e6abbd2d364445c87c60156c4f1271571fdd0550 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
4b8501b45a12db57cb97a5f460c099ba573324e7 ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
380cef1fbbc31f6ec3b3986594c6cb53ba6513cc ARM: dts: imx7d-mba7: Remove unsupported PCI properties
441ddfca49707caf70b3beae2514b46efa023242 Merge 5.12-rc3 into tty-next
2badf630a1531230da64dd9d2425906c28b104a2 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
cabcefbf6d1f66ce86d2ad212fe40e7aaeaed068 dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
3f4cbbd77c97cfdaa071dec60639917c6529f741 arm64: dts: juno: Describe PCI dma-ranges
2abfef5e3115ccc9c9e6cd4678c9b97924c63577 arm64: dts: juno: Enable more SMMUs
418c3299238544752196448f93a823031235cf97 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
f31321b1041656e93df7f0aed15c3cfa94fde3d1 dt-bindings: Bump dtschema version required to v2021.2.1
d3b9f2aca319fd7805532ce45d652ba1a8ac2b7d docs: dt: submitting-patches: Fix grammar in subsystem section
197d6f13d535f61cbc781239846cc6ffb79e1e9b Merge tag 'drm-misc-next-2021-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
50faa9bd5d86b9620bef0d400d47305c153283b6 Merge drm/drm-next into drm-misc-next
1eae3eacc452ec898e280d79ef608282bc6d3b94 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
946bf37106a37740374b2eec2f236443ed7e7e0e dt-bindings: spi: Add compatible for Mediatek MT8195
68134cb36a382a25e4c1abca0f007a7f12b77c14 kbuild: Enable DT undocumented compatible checks
e5e88ed36ad468e01df4dcf58edfc0e496eb1973 arm64: dts: qcom: sdm845: Add CAMSS ISP node
ac976da63bd5436bcab8ec6b0cb2fe1997e34577 arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
ea1244c7598c1effbc7cf1238c0732ab1ddfc452 arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
c067235066f47d702aa766992238403f270b0420 dt-bindings: net: Add bcm6368-mdio-mux bindings
a28219687a0dfc30d0faa5f3955e680c447a0ac3 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
6c370d3aaedc9996be5c9b1de2d90fb729693461 dt-bindings: phy: ti,phy-j721e-wiz: Add bindings for AM64 SERDES Wrapper
7e13f03fdedcd3a40e97b0dacf15a837a42ebef9 dt-bindings: phy: cadence-torrent: Add binding for refclk driver
33c63e3ad30af556db5ff1a82027926befd9f8fe dt-bindings: ti-serdes-mux: Add defines for AM64 SoC
6cfcbe401ef2cf0bb5f41179b8f5257c8a6e2567 Merge tag 'ti-serdes-for-5.13' into next
cb45d3ffb11886908b5590bdcea8246fac065bc4 dt-bindings: phy: Add compatible for Mediatek MT8195
f87829a65723c33bae655b39da4ce6d3b7c4a88f dt-bindings: phy: Add compatible for Mediatek MT8195
290849c0ee353a57ae3e846af3155c355daf8e3b dt-bindings: phy: Add sparx5-serdes bindings
422a9e94926ad029b6a8da92f2a709045a9a796f arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
60045b4530c8b84b15607528e345267ce519afb2 arm64: dts: ti: k3-am642-evm: Add USB support
8177951cf920a2d7beb9950f1942a126b1cf4024 hwspinlock: remove sirf driver
5766dc8c8efea9dda6ee7f548ba9643221ae1fc5 arm64: dts: broadcom: bcm4908: add Ethernet TX irq
ca96114feb457b3febd0650c8fd92832a0ca4fc0 Bluetooth: btbcm: Add BCM4334 DT binding
c8ad47c68cc6b3b4d0f80b913917cc1833c71bc6 dt-bindings: iommu: add bindings for sprd IOMMU
88e35c08b07d8d5d8ffd98723da117832a98f5e1 dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0f2c6f11c9ec42c75d029dc7b56f6b8456b5b381 arm64: dts: ti: k3-am64-main: Add ADC nodes
ce131b52070f65af59fb480af8a37b46476e3a9d arm64: dts: ti: k3-am64-main: Add OSPI node
eff9a0c06dd77cf8de262cc1007433f122bb2b28 arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
052ee3b7a2ab63f2b35099477bf63becedaee0e5 ASoC: Fix a typo in the file rt5682.txt
09d5c9c3399d665c7d9f98f7c459aa2264f772ef ASoC: rt1019: add rt1019 amplifier driver
e2624129949a796d538f0f00fd6a34fd6f738784 arm64: dts: qcom: sm8250: split spi pinctrl config
c1c69b8269daef356c5b54bbbd7d62db84864c52 arm64: dts: qcom: sm8250: further split of spi pinctrl config
2393f99fbc2af09064ada397b4ddc06479388ea4 arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
af3f386d607c89df10c86cc452e3e6f4a1a7eaa6 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
fa3e2cfad99bac84354aa576642e4f89a81ee3a7 remoteproc: qcom: wcnss: Allow specifying firmware-name
5cb8fe44539e0d56306bd185d5332b2c4c03d320 ARM: dts: exynos: replace deprecated NTC/Murata compatibles
2567468e3ea9993468ad15aa0e52472493f52677 ARM: dts: exynos: white-space cleanups
8f4c025562ee19b3b11e1db3ad01e857a54644b0 arm64: dts: exynos: white-space cleanups
bfbb3996dff251d3d3540a42ad07629edfd05588 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
3870de29c28cbccc88ad6442201290a49d241004 clk: rockchip: add dt-binding header for rk3568
24a69986e4be2dcdf139bd45aa4edf5f4f9cb4b1 dt-binding: clock: Document rockchip, rk3568-cru bindings
124a3cfd3011efb442dd84144bfbbb88387834b8 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
594d4423cadbe4eb1c21896500262bff8aa4461f arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
25ab33d8164d34cf518ba2e790c438f9e19e7034 arm64: dts: rockchip: used range'd gpu opps on rk3399
f548f136a16f1cd22f4c9e2267466115533df561 arm64: dts: rockchip: drop separate opp table on rk3399-puma
61b8da6abf78827e6532e8d568c0c9735ae6b012 arm64: dts: rockchip: add infrared receiver node to rockpro64
e1d932a4e39d768f8b0f81f67ae4246c6e6fdd18 arm64: dts: rockchip: add phandle to timer0 on rk3368
ab56fe302ad2724adb05140e2a91decc3d255af2 dt-bindings: power: bq27xxx: add bq78z100
4b782fdbfa51a6b1e0e17ae289182785d80ef865 dt-bindings: display: renesas,du: Convert binding to YAML
42235665bd4f6d260acb4be7bbb038a09231fec6 dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
81c007a2d37b8da930efb78261a228567da78dff dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
703a192461f87ae864eef10f762cb1601347ac7f dt-bindings: display: imx: hdmi: Convert binding to YAML
efb2282fc037a35d90d09a230e73565e7ab68db6 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
0a1d8214f56f5c4718fe8406fa1cd7b947fae830 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
e89f2d06172f8994cd6fe39cbc395d235dc8e73e dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
32002ecaa24f9d5dc4740eb3e428a7c117c12c2d dt-bindings: Add doc for FriendlyARM NanoPi R4S
93d42678d7d9ad61462b6dd40a451c332dc5dee2 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
24d0de562eb1f72f8effeb71276ed9b0514eea41 arm64: dts: renesas: falcon: Move console config to CPU board DTS
ac94c99bc9453da495d0dd55b408b4fd82e1c9c9 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
ef5664cc18e2ac7d358d2fc0d3ab1bb65cc6840f arm64: dts: renesas: falcon: Move AVB0 to main DTS
3d935819be956ecc5060f8cc5ec683c27e318027 media: dt-bindings: Add bindings for i.MX8QXP/QM JPEG driver
81e167eb39807eb696f67c41ddbdfdc8e0401182 media: dt-bindings: media: camss: Add qcom,msm8916-camss binding
1acf38be2fb847997ee83a81c875a9ee98410001 media: dt-bindings: media: camss: Add qcom,msm8996-camss binding
b4bd16b8c21ad062f5f508511987688dd0afc117 media: dt-bindings: media: camss: Add qcom,sdm660-camss binding
a4b35a79b8191c3cf0818fc225fbbc5f0b4316a6 media: dt-bindings: media: camss: Add qcom,sdm845-camss binding
a3c61124c596b86b1a69f5f35e0cf4b5d302f47b media: dt-bindings: media: Remove qcom,camss documentation
262b8f3424dfc2cae5012fe075788da637be6895 dt-bindings: backlight: Add Kinetic KTD259 bindings
a30968f737716ea8df1e87e8a4d20517d17ad425 arm64: dts: ti: k3-am64: Add GPIO DT nodes
0915fd2f8d46e58b47d439621b0f3b489cb9bb6d arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
b0a475b1ced18ff1289043a1d7247f3ea06ee325 dt-bindings: pwm: Add binding for RPi firmware PWM bus
ba0ec8ba6dd7dafcac72bd4a1b3558d63f4aa6cb dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
5ee9e90af1a7e68bb8321fedce766ba036eb5eef dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
baf7ce5213f688015533bf7a844ca3e1281c31ba IB/hns: Fix mispelling of subsystem
ed97ec29a403453969be6ab3b7707837565aa8f1 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
24aa64796586590f9e20ae1f3b8f17f208f1d5b9 dt-bindings: serial: Add compatible for Mediatek MT8195
a5c9ab3f91207694f1bc8065d14570795933a688 dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
92253ce6caaac0d5aed0115e64acb6fa9b61863e dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
5c5ea6a9ac51b04b3043ce8987172a86a42bada6 dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
9b1effa2a361c5b2f44d9c5f0acc16b97e260739 dt-bindings: usb: fix yamllint check warning
1c839d1d7f0ebeb8bf1008635385b4604b8cbbf6 dt-bindings: usb: generic-ehci: document spurious-oc flag
45b9968ee4d3367f6402d6a97c3300a86ad8af07 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
7d5c2fda21d1df7d87b780ddd27cc216ca03ef51 dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
8092198dea229c2536b284968eecd3dfa7318c58 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
b1e0bab41e9e7db3d97391f3106bd7e66cb64b4b dt-bindings: power: supply: bq25890: Convert to DT schema format
83497b05618b28cd334ad1e23f3b062277cb8197 dt-bindings: power: supply: bq24257: Convert to DT schema format
d066dc01b448cdadcdce778ad411d7fe48977ee2 dt-bindings: power: supply: bq24190: Convert to DT schema format
06cff8632ef1cf5f1f09503e4d3af87dc3c5e68a dt-bindings: power: supply: bq2415x: Convert to DT schema format
52ce96023de3779fa5e3ce2bcb54eccb1593546c dt-bindings: power: supply: bq24735: Convert to DT schema format
53a76eceb262a16b7722c64ce17b5582a170d866 dt-bindings: power: supply: isp1704: Convert to DT schema format
c1aac0e528ffbd836907aeec6d2c90d4a843de4e dt-bindings: power: supply: sbs-charger: Convert to DT schema format
c63b020d7fca9a52b73003ee6a32553cf814ad46 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
2cb76a45078b600af9f662c3097c661fc84d8e65 dt-bindings: power: supply: ds2760: Convert to DT schema format
59fda0145ab950b2cadd510ef356bb88871dfae5 dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
5c494308c334576ba95cb838e9b19e9a51f2d30e dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
4848ce17345c35a00c5124842be1928db85eb2c6 dt-bindings: power: supply: tps65090: Convert to DT schema format
3502db7954ecb38f8958befd85333258b0dde19c dt-bindings: power: supply: tps65217: Convert to DT schema format
07d07faec93a58a380d0779ba8e5b1ce21a1f752 dt-bindings: power: supply: twl4030: Convert to DT schema format
ab0ca37289722b0c7ca151b22bcd8a32e6c77d64 dt-bindings: power: supply: n900-battery: Convert to DT schema format
389abaa5eb9c9a63a3a7f097d98a4b681f8135b6 dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
8f08a30177a3b7c4e011d78640e50771b1c16241 dt-bindings: power: supply: max17040: Convert to DT schema format
ee349de5930f80a667347cc2873539a2a15e96ac dt-bindings: power: supply: max14656: Convert to DT schema format
937599755a2380eb1b9d3fcb2cc8c784ea3525e7 dt-bindings: power: supply: max17042: Convert to DT schema format
c389df1f768dc440de9c1538984b056ba19ac285 dt-bindings: power: supply: max8903: Convert to DT schema format
4d3883e1c4512a60d96f95656123b857eb931fb8 dt-bindings: power: supply: ucs1002: Convert to DT schema format
2696802cfe4bc9864583d9c1e80a4b238d51d93b dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
d9f60b235cb8cb5433e63812d7f1b3c3b0dc781c dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
9d9edfb85789fadc6d93f1927a4c60376051327a dt-bindings: power: supply: act8945a: Convert to DT schema format
321723c49fc412bb9bd87fcb2127af8dcce60571 dt-bindings: power: supply: axp20x: Convert to DT schema format
06a879c41b85afac951f4894ddbe63a30717bf21 dt-bindings: power: supply: da9150: Convert to DT schema format
cda630380a9a948f11846222e59594f8189d1e49 dt-bindings: power: supply: lp8727: Convert to DT schema format
f8d8ce5a00e9bf0678ddb3e8810c976df19537b8 dt-bindings: power: supply: lt3651: Convert to DT schema format
661f7be35af660dee6cc10034e20e1294e8bea45 dt-bindings: power: supply: ltc294x: Convert to DT schema format
7f7a6d68f4a8110147d83cc79517a63991a78a0f dt-bindings: power: supply: rt9455: Convert to DT schema format
25a625bcea15fd050257b6ff25924e508ac9300c dt-bindings: power: supply: olpc-battery: Convert to DT schema format
d5d013f70b3aef398b8630659fd8cee90ac40dc1 dt-bindings: power: supply: ab8500: Convert to DT schema format
715889653fd0e1a1b1b3ca0dfdfdfebd85858feb dt-bindings: power: supply: sbs-battery: Fix dtbs_check
9524fcce828cc0ee42829d55691d5bea9a6cbbf9 dt-bindings: power: supply: Fix remaining battery.txt links
d0d1eefe57d60eaaf64849f9b81cbb932dc32633 dt-bindings: power: supply: Drop power_supply.txt
9cb7eb8073996653093e0e85fa79ba7fb7b00dee xsysace: Remove SYSACE driver
4f262ceffae3029838f325bcd5028f0c7d2a97e4 spi: update spi master bindings for MT8195 SoC
1ee4e8c5144820500630117a2c4a95563be5fabf spi: update spi slave bindings for MT8195 SoC
867c5b5d0d536e9022f716789ef049d643c116cd dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
3d08cb39dfdae7d51904b9e682a8b89a54547482 dt-bindings: media: Convert video-mux to DT schema
7983c0cf8f2b5f4ebfa10e4c15038d7d179d5ed1 dt-bindings: More cleanup of standard unit properties
6266a4c80b4a51a7624917c9869c02699674438e dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
40532e04bd8039154a7541f1e7f75f58972a1c4b dt-bindings: nvmem: use base meta-schema for consumer schema
56f85d8c9a01f9292cc8b71e5c30d514f317bb02 dt-bindings: Clean-up undocumented compatible strings
8d93bea923d0a3621ea04a75e4d517b895444700 dt-bindings: Drop type references on common properties
fe57b8f8d6ce78375eecdd0b756ce0499e052fa0 dt-bindings: i2c: xiic: Fix a typo
6a30b3ad844a979f42dd2eb43f43c476f022f96f dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
0e99c1ff02669bdf4379fb882d9bfe6bfbdc88c5 ARM: dts: sun8i: h3: beelink-x2: Add power button
e5c004882cbc32e551e3238517f81fc3bbc8d5e6 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
8407844cc8fe9e4c0b1749d4b54d2f83d34ae622 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
4b64c91c45e03cfa93dd666acca6299e3f40b297 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
3a236b7eb53919989cfc21b21df5e9c14a7cfa74 ARM: tegra: ventana: Support CPU and Core voltage scaling
d548cb41c65de806c0e82acef58618940d05214f ARM: tegra: ventana: Support CPU thermal throttling
aa9e06587b05c154977be7b4173559daa2d17695 ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
572fd998943fd84c106325b5790988179726097e ARM: tegra: cardhu: Support CPU thermal throttling
9c70fdccf1019e86f4006617f32830fabe3b007a ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
fad067c21ba873202c17cc885ece2918e1ae88ae ARM: tegra: acer-a500: Enable core voltage scaling
15f5ce9d8960f01bee64204d40e727d50e25f923 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
c7c132116f35d9824fec3cb534d68c0b96c8e381 ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
c3efcb81def03017e63b7369afb15998fcf5ab40 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e20d2749ba6188ba865ae15d0736da90a1b3a55d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
4e78d48c29b6abdb7b5f1d4eca274e33a194b88f ARM: tegra: ouya: Specify all CPU cores as cooling devices
8a9c06f95af251e38ccdb8770a4a14a6634d327d ARM: tegra: Specify CPU suspend OPP in device-tree
1ad1c8a45929d4ff9b136a1e9fbe53e580497aca ARM: tegra: Specify memory suspend OPP in device-tree
45863226933bd9d5fe2e3d9cce9877fe7b951595 ARM: tegra: Specify tps65911 as wakeup source
d8e5898d7da57aacf3e28cbd34ba29c99aa66bb5 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
bcc466807f8573a12d7e9e49374561a6867e26fd ARM: dts: omap3-echo: Update LED configuration
4b26c4eb54c19a88f08d581b9fe2831c412da2e3 ARM: dts: omap3-echo: Add ath6kl node
aff1a48995c379fdcabbb8a57d7621cda43c229e ARM: dts: am33xx-l4: fix tscadc@0 node indentation
107ce9e3ab19db32bcf3b5a8252bbc8bdaf85c03 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
cb6e1ea36ae272eec5e1a95f1224a1ce500e4aeb arm64: dts: rockchip: add rk3328 dwc3 usb controller node
ef2903566831d18668ae22ec268bd34a54f8a830 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
d63e043f023ce81d6dad302ecd06405a4a6c314d dt-bindings: Convert the BCM4329 bindings to YAML and extend
d43714b16d75fc8c9aaf4c9de0d42a9e9c2e6f27 dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
03dd80315d158e10855160e1e1147d1dc91fa195 dt-bindings: add vendor prefix for YIC System Co., Ltd
9c2c06abe04d8955b3dcacba4fdede8655973b73 dt-bindings: add vendor prefix for AESOP
d20d94647bdab1c0f1b52ac232eeb09ee3a5afef dt-bindings: msm: Couple of spelling fixes
2ff366d7614b488d78cb01d7bd8521732fc85d00 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
ca0a22b451c311ab635c543ab7889d1230baede2 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
6f4f77fe9294a542058fdfb938146477e1a4fdcc arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
a2dff71585c093b1277efdad9dda715434e8679c arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
b01e23c8098260415a222e4ee174c19d548175d5 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
39ff4a68dfb329a44d80f2fb3ab40ab2bc7f1a08 ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
d01afc92d9fe46616578d97058832b7f88c043ba ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
7067762d4c91ee6d1f2657e32bf156fa806fdc18 dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
050227eba0b23026c4ba115e984397d5eb271b0d dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
78ad8b5157d14a6542988585602dbdd484c78188 dt-bindings: phy: mediatek: tphy: change patternProperties
6a9f880f8c08124868e819cd885b165e2d894a20 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
ddbc9d28ed9465904b064b140fad1e4e752348be MIPS: Loongson64: DeviceTree for Loongson-2K1000
4922c00ad282b6e0a09668cf55e97a52d500a0ef dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
d3db0a044ab3f5a097c57ee8b0b19d110f4a98cf ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
73a4f11de13af92b931883a62cd24114d3d1ed0a ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
70cab4eedff98e7675bcb8d8356046fdb35bc102 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
77161fc9d85382462025093cee439767d5282f7a dt-bindings: arm-smmu: Add compatible for SC7280 SoC
88c38d91126bf39d27422635b86e0d95b637c62c dt-bindings: display: bridge: Add Chipone ICN6211 bindings
41caa0b5ef5fc5c8db12dc2b7075d0776635e414 arm64: dts: ti: k3-am64-main: Add hwspinlock node
72e286ed3e058e1a4e6108ee90384d39a6d5383d arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
cba1cca1c5f53109133509c9c6e31c84ea0cb72f arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
df5514dbca0d8476b32bc24f212c3ebf228279b8 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
797c5c75ca4d291ff93882864d029ba2f5e9efa0 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
921d57f33bb5442b45ad7c3f4092acf3ec375955 dt-bindings: input: atmel,maxtouch: add wakeup-source
a9958f49f2323ef5c228d205f3f9b445020beda6 dt-bindings: input: Add bindings for Azoteq IQS626A
80aec0747508c5c876fb20d20d3b0eb556595d4d dt-bindings: input: iqs5xx: Convert to YAML
28b8481d1cc1037dfb837be99f2a94aa48d1020d Merge tag 'v5.12-rc4' into next
e3d0168de3f0d3873e34d3e0571cb977a19a892f dt-bindings: iio: Add cros ec proximity yaml doc
504e49a800125fee9dfab2f88ff35c6dfccc8009 dt-bindings: counter: add interrupt-counter binding
7ed2f538057b3f0a391803c44d79c2198ef0e2f0 dt-bindings: iio: st,st-sensors add IIS2MDC.
665777381a14ee774e27f6c0fdf9b83e2cb1a588 dt-bindings: iio: adc: Add compatible for Mediatek MT8195
a6822c3301988c0ecb7c66cd97c933b0bc3094ad ARM: dts: BCM5301X: fix "reg" formatting in /memory node
535880bcb6dd94669570373671fc7fcf745cbc20 ARM: dts: BCM5301X: Describe NVMEM NVRAM on Linksys & Luxul routers
16f3d2e3b82ad26dad517b78b950722c568b79a5 dt-bindings: power: bcm-pmb: add BCM63138 binding
70f11ff572b234c099395bd6c2c38141c4b94518 soc: bcm: bcm-pmb: add BCM63138 SATA support
3b5f625da497cf9cd9a9f3203a202a7521deb0b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4926d6b964c2570d27325427ae5bf3a9c0cf58f6 devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
07745285ad7437d4b1779c5f13a8039217fa3322 leds: rt4505: Add DT binding document for Richtek RT4505
5d364ef95cc81f1ce8cdcb1e1b9c3ba973788baa ARM: dts: ux500: Fix BT+WLAN on Janice
ea881d1e128dfd58d57bee82c9b3e8542cb12d78 ARM: dts: ux500: Fix touchscreen on TVK R2
dde1e866860ecf0916e17dbc856aedf9bd673ee3 ARM: dts: ux500: Move Synaptics to right include
6a4b9ab9100c4a1ac24d2e99a737ad5fbfcd3ac2 ARM: dts: ux500: Push sensors to TVK R2 board
959f44d57b44d85b5cfe9955b186c014da17f2f1 ARM: dts: ux500: Fix up TVK R3 sensors
771e2930090404103a7bbd04b71eb270eeda27f0 Merge tag 'iio-for-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
06bb9697f5206d40df3f0d4a3add6e6eb5e3634f ARM: tegra: acer-a500: Add atmel,wakeup-method property
cda9874e2a11c2a644cc5faea45e33516ba58f53 dt-bindings: usb: qcom,dwc3: Add bindings for SC7280
b4f298409e4fbcb5946053f5745928ea4265e209 dt-bindings: Add support for the Broadcom UART driver
4786fb33e6382474399f36c7100a7b1e5fbb9cf5 dt-bindings: display: bridge: Add documentation for LT8912B
d6ac17dc25827f49a50924eacedb89fddf639d42 dt-bindings: media: video-interfaces: Drop the example
a0e7e6e7fda41c8dea9e2e1c1a8742e93535449d dt-bindings: net: xilinx_axienet: Document additional clocks
4447a2e07976e55afee53e79f65ff664cab40f98 arm64: dts: ti: k3-j7200: Add gpio nodes
81b9b44e3b8bac631bf97ca4ffd34b10f9ef136b arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
404b58e0f9a456b5e8c709a9224d6a70b68088a4 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
516ee67d6028f134f2fdf9cdc709223de010628b ARM: dts: ux500: Push TC35893 defines to each UIB
2388638ada560fd3ab144cab7d15b8cab0de01be ARM: dts: ux500: Totally separate TVK R2 and R3
d3df15add0b0d07609a6c237c012c8e8ef8dd50c ARM: dts: ux500: Clarify UIB version per board
1a70e755459d1a4388e974224d26f9e0581c6979 dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
a40a2f63bb8b2604c411697770c0418a8f082503 dt-bindings: ddr: Add optional manufacturer and revision ID to LPDDR3
e79daa17b62d1ad7236c7ae203f23795ac572bf9 dt-bindings: Fix reference in submitting-patches.rst to the DT ABI doc
e1124d68f7ea455a159c7983fe5336fdc97db073 docs: dt: Make 'Devicetree' wording more consistent
078ad484a40755075113a262208d7297a5fb7ea6 docs: dt: Group DT docs into relevant sub-sections
ae697946fec7bef8cd3fcc2d12966dd8e854a4e1 dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
545e75481ecb875e1e7e0aaf756916a941e2564a dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
02766276a2237d1131255a6d512bebd2553c7f80 arm64: dts: mt8183: update wakeup register offset
913ae046b8b233017e3466cfc64f5ff03cd754d6 dt-bindings: usb: mediatek,mtu3: Use graph schema
720d8aa89125fcc67377db57f2a1495d8f7ddc42 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
51173ae9b078e5e754a9fee041a76fa3adcc5529 dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
0c06c7572823c2f789fd5af17061ab40f93fdaf5 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
6ef3e30efb972c205a5c6f6015baa1424aa00c1a dt-bindings: nvmem: drop $nodename restriction
ad9db9480a2919734cb006c768688c50a78b9a4f dt-bindings: mtd: Document use of nvmem-cells compatible
4925c205dd1f72fe6d279f9ce84afba759e04108 dt-bindings: mtd: add binding for Linksys Northstar partitions
e515926b3121cd10943ccc29825ae8d0736e4398 ARM: dts: exynos: Add front camera support to I9100
a097bb513dd3a93b5c6ba710580b7f216e9098e7 dt-bindings: Add vendor prefix for reMarkable
7aabfead3035031229471cdbe9dd915e57df744b dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
8753c271b282c1d7ba0c5ea368b50b4ac754c63f ARM: imx7d-remarkable2: Initial device tree for reMarkable2
9db7ccbcf3e3d5d8095a07b4842cdc6dcd29c756 arm64: dts: fsl: add support for Kontron pitx-imx8m board
aead7e30ff4315dcae7aa848e15807a1873375f2 arm64: dts: imx8mp: add wdog2/3 nodes
4fbe97f28082a33eb51a82d87f15a949d3929ae3 arm64: dts: imx8qxp: add fallback compatible string for scu pd
c3469f454224df67e928043b7685e086e276738f arm64: dts: imx8qxp: move scu pd node before scu clock node
e11293fc5f9b4bd8746883a7258c0a26fe431abf arm64: dts: imx8qxp: orginize dts in subsystems
6ab8489feffc40488ad7ce06e3b8018f65a071fd arm64: dts: imx8: add lsio lpcg clocks
150453a73275329e933281654d8196a036b6f88e arm64: dts: imx8: add conn lpcg clocks
be51e9bee1691ce77eacf30c40ea0e8593c7b08e arm64: dts: imx8: add adma lpcg clocks
ebf06537a29262d53bc7a9e2e943010e36d9d69e arm64: dts: imx8: switch to two cell scu clock binding
8444df19080228a25ab9f476f6322214652d180b arm64: dts: imx8: switch to new lpcg clock binding
14e0085366c12cf28a0f055d56b8b2562b6fa8b3 arm64: dts: imx8qm: add lsio ss support
14b728cf1bc576682dc1b3cb646a86959a6717f6 arm64: dts: imx8qm: add conn ss support
c112c07f36a51ced6bbcbb73612a976dbef4b463 arm64: dts: imx8: split adma ss into dma and audio ss
c3254f22cd0cb67382ae83c7749f18edb5e94913 arm64: dts: imx8qm: add dma ss support
bd25cc0c1dccf69fae93192bdf02cc418b3352d0 arm64: dts: imx: add imx8qm common dts file
d8b153a94bf1b29b6685474fab6989168add1539 arm64: dts: imx: add imx8qm mek support
1544f7d8fd5726efc7cf5afa87aec96901d061e0 arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
6fc47624390beb3ceca1a5c803bb4f0e392564b2 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
e3d1e15a41000370653a8e0dc356f30da97bc3ca arm64: dts: imx8mm: Reorder flexspi clock-names entry
35938e0d385fdf0e0331b59eadbd6a7176e95918 arm64: dts: imx8mn: Reorder flexspi clock-names entry
7d1da7c8dde98ef571c648c616267dae13428c9f arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
42f6bf665757718f8342a978effce4c90a9fb410 arm64: dts: lx2160a-clearfog-itx: add SFP support
c271244138d8f74a3135d889bc396479a2f20f13 arm64: dts: imx8mq-librem5: Hog the correct gpio
271d5671c749973f6ea6ab7062e930d011bb82ff arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
dd2cd604548788bcdcbedce370fcfbaa4d219869 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
cd6356e1630ee8ce1ab6c08b831e10bacaddb974 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
6d68a58083ab65757476a623f4075016043dd5c4 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
88aac95d0bfa9b6abacdd294845b164fb80843c2 arm64: dts: ls1028a: move rtc alias to individual boards
e286a98edaa7832ba7c6a3a66a30f5e866defad2 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
f96f6928437bd77037ac805abedec118a4748269 arm64: dts: renesas: falcon-cpu: Add GP LEDs
1c5c233b92dce4d7b7badada70ea4608f1cf507e arm64: dts: renesas: r8a779a0: Add FCPVD support
382f283bd8216e1b2520864c9177b7b672bb8e04 arm64: dts: renesas: r8a779a0: Add VSPD support
2de970ab98486bc2ce486b72190c403f50447e97 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
4e3e077f9fb7b1fd27c576e499e8d97c7e374d20 ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
c86ae7023ae0208fb412d12a00090a5cdd6a12c9 dt-bindings: improve BCM6345 GPIO binding documentation
6e23aea1b4da9de2e4e62cee36db0db10c4abefc dt-bindings: add BCM6328 pincontroller binding documentation
6e0f655a6ff5bdce6959c85c435963aa28fdd1d9 dt-bindings: add BCM6328 GPIO sysctl binding documentation
1b308d28661f09582091d3298c14ef08ebacacbc dt-bindings: add BCM6358 pincontroller binding documentation
5093b692a05a0bf09385ff0290f887867f9c3fb1 dt-bindings: add BCM6358 GPIO sysctl binding documentation
99f0daf4cdd41ba4e3977c8b1d16595b055bad4a dt-bindings: add BCM6362 pincontroller binding documentation
7f048411b1a081c1b0b6c8b04aa4c08e0d87a059 dt-bindings: add BCM6362 GPIO sysctl binding documentation
b41a6db1c0fa1042bfe7f41572fad29e9f433be8 dt-bindings: add BCM6368 pincontroller binding documentation
a1c94225b7fa362ad746e3845be82353ac8f6b69 dt-bindings: add BCM6368 GPIO sysctl binding documentation
a71161284a1689b2dd353dd623bd8d8009269802 dt-bindings: add BCM63268 pincontroller binding documentation
29e9671c1c51aef90c6e8997b1e786a2683bd15f dt-bindings: add BCM63268 GPIO sysctl binding documentation
ea890d14db61e45971a7bb2482461eb270b4daf6 dt-bindings: add BCM6318 pincontroller binding documentation
6db819c2da326662d86188dc27b15cb586aa9eb4 dt-bindings: add BCM6318 GPIO sysctl binding documentation
aa1f89dc35df4c1477c683dd1916c1000024dc3f arm64: dts: mt8183: update wakeup register offset
3e530ebe285ad1eaaee2051711cd3340664c73e5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
b02caedb5b69667556e9f490f07b64d907d87073 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
989efc6fa9259bca4b3d6f1140d35280dff39224 arm64: dts: mt8183: Add kukui-jacuzzi-damu board
c57fb9d9e01f36194c28ec2a61ebb80825a2dd05 arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
b54de95d12530620d812a6a905e360105b6e15eb dt-bindings: timer: Add compatible for Mediatek MT8195
05cd69b0eeb8de06ad0ee7e2cc4c480a8dc7cb56 dt-bindings: serial: Add compatible for Mediatek MT8195
72c1e79d8d08b4404725002b1758223fd792e4b9 dt-bindings: arm: Add compatible for Mediatek MT8195
0e319701a2917d5a6553547c6c23a42d03ede1bb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d561d294256cf9dc77ae306964b3c2efc3a81bd3 arm64: dts: mediatek: mt8173: fix dtbs_check warning
ef6233a6b7e804ca07a6635edd0914fe72ccc9f1 arm64: dts: mediatek: mt2712: harmonize node names
e07a10d5b87284438193e3ba1efd8fa7697972f8 arm64: dts: mediatek: mt8516: harmonize node names and compatibles
74591195866e62f8c4f3a04452aba419b12a6586 arm64: dts: mediatek: mt7622: harmonize node names and compatibles
a466440d5363f3a4dfe6874f5745dea37c820ca6 arm64: dts: mediatek: mt8183: fix dtbs_check warning
1f1c67c003d119314ce4b874857336aac68f7240 arm: dts: mt7629: harmonize node names and compatibles
3494bd3c652313f4c399c584a989d7deb216518c arm: dts: mt7623: harmonize node names and compatibles
1de4148293c2a7c248f1c3d7088bdf240209f07d arm: dts: mt2701: harmonize node names and compatibles
74bf55d6485d90ff36f9288b608491ab02a8baf7 arm64: dts: mt8183: Add gce client reg for display subcomponents
222eb6609932b375618f6f9f58cedc85ba5a518a arm64: dts: mt8183: add thermal zone node
414460df92bc1a883a017d75422b8f46f46b4f4b arm64: dts: mt8183: Configure CPU cooling
a5187998aeebf8d70e3d033d90c10e7dd3607090 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c97c3fa1f350c27e49cdaf26b808b99b006140e8 ARM: dts: BCM5301X: Fix Linksys EA9500 partitions
06a24ee0d32747ae216f2ad15c383c8586262893 ARM: dts: BCM5301X: Set Linksys EA9500 power LED
b3a06d77cbcf149fd836e3c8b231b9db17c0a93f arm64: dts: broadcom: bcm4908: add Ethernet MAC addr
223457a18ae55300d626b304dea10dc627de3a80 Merge branch 'ib-bcm63xx' into devel
dd4dae7fcb72e066776dffee6b4126b054243d0a arm64: dts: qcom: sm8250: fix display nodes
5583b4deca73e8107df451a7e5f2e836bc4c46a2 arm64: dts: qcom: sm8150: add other QUP nodes and iommus
2d280cc17f576aa6f8d08630a69f98304d74febe arm64: dts: qcom: sm8150: add i2c nodes
e01be878fccf8e0306e7d6709feca6f95e6dc0f8 arm64: dts: qcom: sm8350: Add thermal zones and throttling support
4e083bfcc1d8d3895e3f2b2e22f7750c1fae8800 ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
94a791610b6e9f558c2912438f54ee1ab51bfd87 ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
8ec166c0e697c8a7e12e274f173d2f61d390835a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e684429471a837650b9c8662658ee0afa498981d ARM: dts: ux500: Bump AUX1 voltage
3efa545ee2a9ca435545c1a04110924ad2d29281 ARM: dts: ux500: Add Cypress CTTYSP touch to TVK UIB
ab30cbc2784b92bce19353fb217de45cf3904f2a dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
c4de200c9f6c8217c8cec03413e283f92e75db0a dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
7c425d5f25acf4b918f77f13ce1f145c02c6aa1d dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
943787a24f482f662b7f37dc291fe7bd9544bd37 dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
51f0a00f60ba495245aaf7dc3904e6249209904b dt-bindings: mmc: Add compatible for Mediatek MT8195
c4bc571f29333e276d172101c25e4fce55224a1f arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
abd89c1c33b1c420f89f8c9dec483f4ea44e98c2 dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
96dcef305ed01782aa0e91178aef9bbfb99a79f9 arm: mediatek: dts: activate SMP for mt6589
fb6d832f5c335bd8667d071e485e77a742044590 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
622f953ea208f88a59194b639892d2d59feb7d98 arm64: dts: intel: socfpga: override clocks by label
0b701d850afd5dee186ce4861ac2250e28efc9ef arm64: dts: intel: socfpga_agilex: move clocks out of soc node
91b2561dfee37891b726cae1152340f80746e419 arm64: dts: intel: socfpga_agilex: move timer out of soc node
69a8bc18e55dc41ed9e3ef22361d9350421e0703 arm64: dts: intel: socfpga_agilex: remove default status=okay
68c1f6360614aebdb9d136cfd8826b2e5d8b9bc5 arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
2d2ef65f96c067357e7197c68d5aab308355b7b1 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
4efe17c93faa547979fa3a423d90eae1c0715f1a arm64: dts: intel: socfpga_agilex: align node names with dtschema
0bfb63784bd3bb9d49a85b8ac36786526769a4e1 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
d14cb53cd90d617e3072cba208328728488f7194 arm64: dts: intel: adjust qpsi read-delay property
e9a1b5f6b8ef7ddb670f083895268e94379e9d94 ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
be5eef6390a9512f55c3473d01706c6b558c9b4f dt-bindings: PCI: hisi: Delete the obsolete HiSilicon PCIe file
70610130088f8dca4c4487422f3c875b81171358 dt-bindings: soundwire: qcom: clarify data port bus parameters
54eaffd0721b6a5bb498d594870f422202cdaa15 dt-bindings: phy: convert phy-mvebu-utmi to YAML schema
b254ffe009b5e890b408dff7653b9bda245750a8 devicetree/bindings: add support for CP110 UTMI PHY
05be5c5cbd467cd45b76ceeb99744c0d3c859dd5 ARM: dts: am335x-boneblack.dts: unique gpio-line-names
ac974c73c3cad293402d2e493cfa42f6ec65fa70 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
bca4a23858c6b3eca0198b145efbcb5f9d783ba2 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
cb220f9486edc11c8922f24cb08d5a1cf7ac5abb arm64: dts: mt8183: Add kukui kakadu board
27afbbc8d13e5fcadc798d8658d0064985b5a4a8 arm64: dts: mt8183: Add kukui kodama board
edccdfda0c7fe8f3692901effeeb7d71356c6e44 phy: cadence-torrent: Use a common header file for Cadence SERDES
1c21c31b613357bae462e62d0f249e1620f54911 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
90eb3fe5f6e36104af3c341019942514e7dc1bd5 dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
7148818a1023331b90180c7e1f26c5720c256da2 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
a0c6aa3366e8941e1c9a72245da0454361e9d26b ASoC: dt-bindings: ak5558: Add compatible string for ak5552
9f84392941ca1abc14ea691c2e12b51326bc6727 ASoC: rt1019: add address-cells and size-cells information
c26a4d8f9756cb74c80ef301460ca7564922ae80 dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
9b1affadfd3912c96ea38cc76e9d2d5ec3643376 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
77e6e58762c1f8bc3aa608092b3334fe27ed4ac5 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
3f14af6c88816666284988e1f35be699a30624be Merge tag 'mute-led-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
b4d775545e80249fcec03af8c1dc9d5ab4a4a3aa ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
8eeffcde9df71267e6f68b08fb5594d79dc7a0b0 ASoC: dt-bindings: Use OF graph schema
d7ce2855129ee38c49ce950943d03ca3bd387911 ASoC: dt-bindings: socionext: Use audio-graph-port schema
6ece69e1b7b09db84e5ece6c00715b8fe3b65807 pstore: Add mem_type property DT parsing support
0d51854aca663b3c1a0be127f5a2484f6d9b2677 arm64: dts: amlogic: Assign a fixed index to mmc devices
3098870c7b43225f9daa75508f9007fcb383193f dt-bindings: arm: stm32: Add compatible strings for ART-PI board
eecf1f0e81c261fba7d88b268738676896a8fcfa spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
35169477e91b505271c506602549fa7f6e202650 ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
f841a7bbb1ca2c3f3d3b1162d3a887c0661df413 ARM: dts: stm32: add new instances for stm32h743 MCU
a2dfe4bca0c144ccce81b078186fca8d60a62ce2 ARM: dts: stm32: fix i2c node typo in stm32h743
4d783c7d447a420783138b874dd1296f904ab932 ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
b4545c22e054b6098d0661039210d7306f447d2f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
8f8524b7b27e35eca735f9a9ed0de0ecd0f6c959 ARM: dts: stm32: Fill GPIO line names on DHCOM SoM
95af6fc710502136c71201a6e6f0e54629b80db0 ARM: dts: stm32: Fill GPIO line names on AV96
caa6772c2827f11acfe787598e44553c511c29c7 ARM: dts: stm32: Update GPIO line names on DRC02
b3eaac2f9219ccf76f99b860a92204a36ee97e10 ARM: dts: stm32: Update GPIO line names on PicoITX
d9948d3a09740a7639cf7b978921a1ac129740b6 dt-bindings: drm/bridge: anx7625: Add power supplies
e4d51baee668dab0872ece864ad990237be5cde9 ARM: dts: stm32: Enable crc1 and cryp1 where applicable on DHSOM
c58f15ab17014c5f490b8e31aa38863e427e0c5c dt-bindings: arm64: dts: mediatek: Add mt8183-pumpkin board
97067d077e2916c43f15421c12f4245e4d0f6a70 arm64: dts: mt8183: add mt8183 pumpkin board
aaa19f6ca8f0d0ae4bf626e2f5ed05c228a683fa arm64: dts: mediatek: fix reset GPIO level on pumpkin
6841e12e2d9fb3f0e0fbc2c594654328f9ee81e7 ARM: dts: stm32: Add PTP clock to Ethernet controller
f88a68fff1db65d98aea9409d1135ebcb5d072c1 ARM: mstar: Add the external clocks to the base dsti
58c36dff1c9e1d8cb109f10ab38595f064a483ca ARM: mstar: Add mpll to base dtsi
5754fa77963cc89ad077999390948afd83783c0d arm64: dts: ti: k3-j721e-mcu: Fix ospi compatible
c9168ba71e36981d7330a533e15bff339fce2e82 arm64: dts: ti: k3-j7200-mcu: Fix ospi compatible
7785b71f62e49825b3f8cc6641c51d53d81296db arm64: dts: ti: k3-am64-main: Fix ospi compatible
0a047a3b050af365c7901026d058112c05790c73 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
8ea4a28afa6d54d9ed94fb1f05cdbc917ac11e34 dt-bindings: media: venus: Add sm8250 dt schema
ad8860444d1e6d6cbc35ce0e0dbc6abc3e942e1d dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
d46b68e5aa3861b259eb945a560530810febd938 dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
284eaa4107eed59d467877b0df6454895e8b13a8 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
51fa6291d4ea8797763336140ad3ead1adc03fed dt-bindings: memory: tegra20: mc: Convert to schema
eac9d36636f83ca279a3178522bca661e71e04a4 regulator: Convert RPMh regulator bindings to YAML
e73b2b3ccec55dd49984392a212443d374d859d9 regulator: Add compatibles for PM7325/PMR735A
9141ca6f1bbad9c93cbba9e85329355e5a333fc8 Merge tag 'omap-for-v5.13/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
05347376a870c945bbbd8b300e432f179ff089c2 Merge tag 'arm-soc/for-5.13/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
e3520883594b7fa8b61a284f4208efb0612b13bf Merge tag 'omap-for-v5.13/dts-genpd-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
05917eb2e4eb443f0b4ca713d155338d6c319d1b Merge tag 'socfpga_dts_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
01ff2f0b9ca5efab47717193b0f8b9151e51d459 Merge tag 'arm-soc/for-5.13/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5b5b30cb8cc86ab0e5d11f82411c079e42f606ac Merge tag 'arm-soc/for-5.13/devicetre-arm64' of https://github.com/Broadcom/stblinux into arm/dt
e25f3efd6e719874e34ee145a28093c3007e8825 Merge tag 'imx-bindgins-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
ea456d7a3241821dc46007b047d8ec82218703df Merge tag 'imx-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
459e3359f6cb4639176db51bfdbacbf821156be0 Merge tag 'imx-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6461b5569d9effe723374f62cc5689272f8159d9 Merge tag 'juno-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
6188095d4f058d1bb93e0a7b11050171aecc2dc3 Merge tag 'ux500-dts-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
50c4d36617d4ff1c9a6cb67c8e5025cece8d3eb7 Merge tag 'stm32-dt-for-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
a0b5e3588a902e10b5ead73acd8f0514c248b675 Merge tag 'tegra-for-5.13-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
20e8ee152fe447ec145f98193c01c2f994f00359 Merge tag 'tegra-for-5.13-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ec390cabceb49842ed61e8eb16f531f7d0442cc3 Merge tag 'tegra-for-5.13-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4b3cad4f4a70d956fa4d9c1ee698e932c3a7d491 Merge tag 'v5.12-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
86b6e0c8555af8d98c1b1f2792bf2545f2233b7a Merge tag 'v5.12-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79c5966d01a1f60b754a631749f094a924e9ad96 Merge tag 'v5.12-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
be4df3b9b9bb312acd2e154e92a73dd7dac3bc26 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
5e05e14d73f8251404ac17979cd95ff517a08fd9 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
710e5dcbb3b288f6ded6b417afb6879ed64f6e78 arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
537deb75b4c04569ce5c0bbab0cff69b232d30ab Merge branch 'icc-sm8350' into icc-next
ddb9b50db66e3e7a7c89664af30cc3a9a1e89b52 ARM: dts: at91: Fix a typo
e250ecfd7d588d3c151f217c56f79659e20c7b17 dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
f5b5e05cad6aca28aba230000f1bedf71fa53901 arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
6d8a45ffd296a947be7146ceb03d171ebef39671 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
fd99abaff7374601f01ab3d1e811c0eafdb15853 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
0a8da7db16e857e9f3733c5697298da4519aa5d1 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
4a7216f6dfd160a03ca3035563b8784ec97918d2 dt-bindings: nvmem: add Broadcom's NVRAM
e9d82de98bb149a22cbedfec800fe04d68d1de77 dt-bindings: nvmem: Add SoC compatible for sc7280
37a6b16198a4a882dbf114956b782a05b9e3066d dt-bindings: fpga: fpga-region: Convert to sugar syntax
03e494a40e88bccb05c1f32039b6b00279106f56 Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
495e043a3baeff2203178248a9bcf18b9265ebfa arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
d72c1e59ddd2b6ee4309b2f9416ad7fe19f3ffd4 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
b9557728756e2e62ad1d2266b70a5d3fae323d93 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d8741859a4d0815d9b317d94105360f60a432a05 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
4e1a0d1e970fa2fd8175b3a84e8ea5e898fb90bf arm64: dts: marvell: enable CP110 UTMI PHY usage
ed147540badefaf489f277e076dfa5a61e1c15e8 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
b6f6a30a009b9b760ccdc2f5392e70d06264a3b3 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
25b513fc975ab4962f1a283bb89fe53b61bd2489 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
0757fa0ba2abc32db9442f5b0132779b7064c3d1 arm64: dts: qcom: sdm845: add required clocks on the gcc
b26d3eb6fea6e6d8aeac8bec66cc68d1d4e98609 arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
8e1e9cc3eadaad49a60b05a7639c5e65e0edab11 arm64: dts: qcom: sm8350: Add support for PRNG EE
867d40ac15d26621dbb07bc2bda2ba730355cd2b arm64: dts: qcom: sm8350: Add interconnects
19cdac8ced83ff4b4ed415018da9d1be4dfcf475 arm64: dts: qcom: sm8250: Add videocc DT node
bbf46d0e993a94a97bcb259b0be046ae339d49bc arm64: dts: qcom: sm8250: Add venus DT node
295a1283f1e5404632e4a81982c8c51c5b802ad7 arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
ccc223d0f1655918a09d1bb5711799bf6c713d3d arm64: dts: qcom: use dp_phy to provide clocks to dispcc
bd52f7e19fc9aaea37d0cffd892342f70da71de3 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
710e868877c50a996dd527db30283e66bbf68565 arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
4ff7dd6ff5fc9601b7568b7ece8da4db5ad816e0 arm64: dts: qcom: Move rmtfs memory region
1a318c2558acfcf53ac4422910077ef35579619c clk: imx8mp: Remove the none exist pcie clocks
e8155e75bfe6f65c5d0630bb61d7b1a320683082 Merge 5.12-rc6 into char-misc-next
94092c9ea78cbb5e9493131755f86dbca951a565 Merge 5.12-rc6 into usb-next
b3eeea9901f4e216a56aa8bca0d94beb3b27135f Merge 5.12-rc6 into staging-next
25ecc4cf73be389433266ce1c1e363a4266bc591 Merge 5.12-rc6 into tty-next
605c02bc682107d8a56be4eb938475df5d5c17b0 power: reset: ltc2952: make trigger delay configurable
127812e176c852c6c62aab982478e38b212a479a dt-bindings: serial: Add rx-tx-swap to stm32-usart
ef4b277af734de7a1a4afea1d10e3de137c7abc9 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
330515371a018f78cddf6f34f831d7951c9b3bab arm64: dts: meson: add initial device-tree for MeCool KII Pro
154fb62622c58707597f7e31d4c1844fd84a5f86 arm64: dts: meson: add initial device-tree for MeCool KIII Pro
b6d7e13c6bd6c297a22632651f9072a979f1d448 arm64: dts: qcom: msm8998: Disable MSS remoteproc by default
5f4d359ae110995d9d1f041823d643f143eb3326 arm64: dts: qcom: Add support for OnePlus 5/5T
c206112baaff0974bd9ca416b08213c5facd3187 arm64: dts: qcom: sc7280: Add device tree node for LLCC
0da2cba31c0346617be8faa6377b2d8c2c8baa83 arm64: dts: qcom: sc7280: Add IPCC for SC7280 SoC
b5e14d2011eebf913776a4724bdf0a4dda965ae9 arm64: dts: qcom: sc7280: Add AOSS QMP node
5b4d387638b80ed30e8a15fd1ea326abfd68033a arm64: dts: qcom: sc7280: Add Coresight support
88d8292b16b975823d40e0a338de294f63c1b6a5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
d9b8274f1889740e4228c8502529a2539129c94b dt-bindings: soc: qcom: wcnss: Add firmware-name property
5a36875eef4764bf75301feadedc9b339470d807 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
5c6ba553f9ee93f39d3bdaef4da9ee333080d3b8 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
15121aa8f416bc99c66c6d040002e3cf9a3ebccb media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
d270a158faa593a4d12067146c3a9273be59700e media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
aa4d6c6b02430b3fd32bf414f05e97f717b579d4 dt-bindings: mediatek: mmsys: add mt8167 binding
c7953617e674f3aeaec08bdac17b27dceccab49e media: dt-bindings: media: renesas,drif: Convert to json-schema
7ee6f8de6cf33738a4e3b043a8510eec4ea6940f media: dt-bindings: media: renesas,drif: Add r8a77990 support
0235986fa6c769b2c31c8715b31a302a3e541262 media: dt-bindings: media: renesas,drif: Add r8a77965 support
7d16f59ae0d6d7b54f70b7201b4f2157ae62a7e7 mips: bmips: fix syscon-reboot nodes
fecad7e7baf33087b5c2a8e39e80fb75e90f1d9e mips: bmips: bcm6328: populate device tree nodes
9acf7bd9773ac147d14e9c0ec80682b3f7c33d5b mips: bmips: bcm6358: populate device tree nodes
cb4965e9b8c675a945e8fd7ee70754d0c052db61 mips: bmips: bcm6362: populate device tree nodes
d48831cee2c5c69f5fc46f80401e8c14b4b1a5fd mips: bmips: bcm6368: populate device tree nodes
c96401cbfe728ac9f95cb176be3619f3bb4155c3 mips: bmips: bcm63268: populate device tree nodes
55d87e2968896a7c818f0469d4a5bbebd1ace12c dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
28958c41c79fb02ab7b389334ae0f94dcc947117 dt-bindings: i3c: update i3c.yaml references
3904b1d282cb313b7399238b6ae5c2c5151d3c47 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
2ed17ff3703735bc2346cf8f058e6624d86b0fd7 arm64: dts: sdm845-db845c: make firmware filenames follow linux-firmware
50e6a722d67ec4ab8d022df51381a67f30fef7f1 ARM: dts: qcom: msm8974: add blsp2_uart8
54d0bc1d9d19e2204eb9eda1543df2bdf8feb3e1 ARM: dts: qcom: msm8974-klte: Add bluetooth support
6ef2bcfe45cd38d489831481203976fe52ccf130 dts: bindings: Document device tree bindings for ETE
c14257f9f9e26a2d939ff11b0c1fb37b236c465a dts: bindings: Document device tree bindings for Arm TRBE
91c398a01df985052ca655cd2cbd03c9971babc1 Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9b5fd704899e30d9fd5b6cc1fb160fc14f9fc98b dt-bindings:iio:cdc:adi,ad7150 binding doc
58991dea099ce78a9369247dbfa15ed42db46cf6 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
a659edde79de77086ec26bef1a70eefdb4783820 dt-bindings: mtd: Add a property to declare secure regions in NAND chips
23d4f60a5a3e325e9a0844d545020c12561fd312 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
4aeaa71d316d5bcf3a92a24673c296d55d874996 ARM: dts: at91: change the key code of the gpio key
6dbdd927090319208f18b9a09671cc416480bb85 ARM: dts: at91: sama5d2: add ETB and ETM unit name
113c2d9188f1342e11e37a6b73a426ad7d02097d Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
94de5595665df8132f4005757a5e97f5c904a279 Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
59a650546c435cc4997404a2ad90d92335894f0f Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
ffb11a99f70dbeade4632378ad63ae0bd87f7028 Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
237f667713ea22a3ff9a9e3b6e4ee535504adf9f ARM: dts: clps711x: Add SYSCON nodes where it is used
71f276822e80f47b7fe772c795b0dbf2c14c993f ARM: dts: clps711x: Add keypad node
01fc0f6817689a321860054a10d5758651c9a35f ARM: dts: clps711x: Fix serial port names
291a01df45d1f23b367e52f5986e803211ec0eca ARM: dts: clps711x: edb7211: Add unit-address to memory node
065fd4f60220c86440c930f863240dd2b595fa71 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
3059a392888f73d4dd2f8c06b636bb1ccc2b940b dt-bindings: qcom,pdc: Add compatible for sc7280
c8d4ac614ddadbf9e435accc53f72b8f735e7c07 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
0b8fa026eedf822e071b54c338aaeb233ab33950 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8cf84a235a83f3f614e0674c2659a307b222844d Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a35c0cd92e4732f80238bb820cace0bbbc044404 Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
6650900e85fbe9c06cf0399dd3c71d2ceaad2a3c Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
5f0e70b6e2c9616f3353b04e8165050899295b16 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
101399ac2fdfba205db35213fefd67583273c014 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
3e2a6f8a791a8d91e911c1008aaa5a6871b45d28 Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1c71f9794be41f1970e0665fd8c6ba30d9588ea3 PCI: xilinx-nwl: Add optional "dma-coherent" property
14d345cb7d918c76bf4ea827c3cfe6762fc3259e dt-bindings: ata: tegra: Convert binding documentation to YAML
951248915e17a63b8820146ae88ea499b28e51b4 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
d9e02755010a6cc1e9b2eddf92fd48306bb90341 arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cb5e10593b519d2e0f8c0a569029d53178140205 arm64: dts: meson: add saradc node to ODROID N2/N2+
9710e0210bdae9d4c1e2011405bf7d08e3dfd34a arm64: dts: meson: add GPIO line names to ODROID N2/N2+
126dde1f7b82f87dd3f4acd457b05f4fd7ac8efe docs: dt: update writing-schema.rst references
84d337efb95fe7c357f430b3aa0ca9fab63be227 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
34bc1f8a8b3f3ac7f5757652e490020ee19c2790 ARM: dts: mvebu: Add device tree for ATL-x530 Board
8e605262ae86c5a696679058eda08b526febc4f5 ARM: dts: aspeed: Add ASRock E3C246D4I BMC
7c9a093eb52ef87ca48ebb8024ba9929d4c89445 ARM: dts: aspeed: rainier: Add directly controlled LEDs
3e4f9ed059c9293d809222d08bb0837d2593ab9e ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
c2ceadd378de67508b076b87fc5ed7d8ddab5e69 ARM: dts: aspeed: rainier: Add additional processor CFAMs
d5a4387e852aa8021327ec9034cf90f7cae2c69a ARM: dts: aspeed: rainier: Add presence GPIOs
a9fe200f863917bd90802317e28861f55624b558 ARM: dts: aspeed: rainier: Enable fan watchdog
f7b519aaa309d85936bffce4efea2ec5d3eeb058 ARM: dts: aspeed: rainier: Add missing fan nodes
305c0e5c05c4a9b9f852ca19635abd01746c0416 ARM: dts: aspeed: rainier 4U: Fix fan configuration
f0a077ae3294bfd2132bbb40babb457eceb04317 ARM: dts: aspeed: everest: Add I2C components
d853e1bd3e9978e0b588f5fad233d0a182baf1fd ARM: dts: aspeed: everest: Add max31785 fan controller device
2385a8b2daf0cbb0ed909abe71f9b9085533ca2f ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
2d196d204f7f52a2e0596b86f364105f5b6abe93 ARM: dts: aspeed: everest: Add pca9552 fan presence
7f416c12e3f08e4396af4510406641dfe1329da5 ARM: dts: aspeed: everest: Add power supply i2c devices
142ab3d45126aa0aae67f8f573405200811251f9 ARM: dts: aspeed: everest: Add UCD90320 power sequencer
b06a15c1b17a7fa23e51afbcf6678f68ee2e5a12 ARM: dts: aspeed: everest: GPIOs support
0e29895496431d5eaf52bd8791601bae204dd37b ARM: dts: aspeed: everest: Add RTC
fbc0543212cd2289f60389be9e265b5013663b35 ARM: dts: aspeed: everest: Enable fan watchdog
e8ccde6d6367acf706eedb9ec869b11daa6a4d30 ARM: dts: aspeed: everest: Add size/address cells
7bb86802583a1120154cb6fd9187933ad94b3b57 ARM: dts: aspeed: Add Rainier 1S4U machine
ea0aa3d7c2fd172a9321f10aee29c43a5a6d2464 ARM: dts: aspeed: mihawk: Add GPIO line names
3093b4fe03e366d44cebf29100ff6a305e249a8c ARM: dts: nuvoton: Add Quanta GBS BMC Device Tree
cdd8456221ed58eb2768883ff407a3865e775c1a dt-bindings: arm: Convert nuvoton,npcm750 binding to YAML
b5afe4ae05c9215f7a982f5f7ba72a28a61f653f ARM: dts: Add board-specific compatible string to npcm750-evb devicetree
9f540434af133a84e55df6c140a742c51b2f4d7b Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
e2c9ffee182298e9095bde2c674d446cc91fc619 bindings: pm8941-misc: Convert bindings to YAML
f02d2144ff355d0fa2bc6b97e39de737de22b595 bindings: pm8941-misc: Add support for VBUS detection
0bd6d4504923c087e421238d009dfcf374b7f36c dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
d701df26c424d8e5532f8e7f40b06a8c6d019416 dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
ac3f9156c0ec688eb8bcf02e43f8273063e46df3 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
de5cf94b303b8308dc45c313d70bcc6e0ead1a27 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
25f2be47abbd464009511162355a31cb41582720 Merge commit '71b25f4df984' from tty/tty-next
77e239c96d0498687f1b53b1ba72df6b84a053fa dt-bindings: vendor-prefixes: Add apple prefix
59e6362a64fc7767141cf1521349b8e039ef6591 dt-bindings: arm: apple: Add bindings for Apple ARM platforms
0067b99319a64f907bd7d406fa0f3e591c562073 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
e4e75c417572d79248342d03c5faba1fea312cb8 dt-bindings: timer: arm,arch_timer: Add interrupt-names support
a54c5f58ca069fbe1e1bbe564c4239ec5056731d dt-bindings: interrupt-controller: Add DT bindings for apple-aic
305a2db292dc8db7e881a07a5f1d6f22746f495f dt-bindings: display: Add apple,simple-framebuffer
babcd9a179e8b270f51b54f060f240926f8f08cc arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
1b033625914a41ac64d3ca4ea95d7d220b5d9caf dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
900b817ea0f3e33f1ad75e77af680474f6483815 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
b3ab0b3d6a4c0aaa1764b77d59b8532846ca3c28 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
dd2e05e8ac9a2d6391d0176457fe7d0ed3e15fd3 dt-bindings: timer: renesas,cmt: Document R8A77961
43fd513b2dfe971d6ec66631bb24548f0f8665da ASoC: codecs: tlv320aic3x: add SPI to the DT binding
ff49c8f8934ab392579ad0b1099f9f4f37638ec4 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
0e8822f0a5630675f6b6bd7283d119151fa8a77d dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
3cbf8184691dc4eff42b962b97183e6d07ea3ca1 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
d17c64d1b0a5c8aa60727c0922b345bee3c45aff arm64: dts: qcom: update usb qmp phy clock-cells property
81be9235a22700623887b6d90db4f04e62d6a0f2 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
754ecc0bc9c280ffd2cd5e754a640b77ec254750 Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
f00bea5164bd3d9bd722f3da982b84d4a2df85c4 Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e5e0f23c4e9acdcdf0d52b63ee27fc97ffc159d1 Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b078c2aa9e2c9c336f1e12bd24611ccbe6bbd53a ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
933a589848e2352e8e87d89ab8d2353c0d4a8952 Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
dde3e75de14657d97092ed5c87c123970d921c4f dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8008 support
82dd2633660d20a87835ca20cb8a9c5bbe4d7de2 dt-bindings: aspeed-lpc: Remove LPC partitioning
2ad063bc56631580bb2f6017765fbec3c2bb7436 ARM: dts: Remove LPC BMC and Host partitions
802b5bbc4fd07ab862cf60545e9fb57b15c31fa0 dt-bindings: vendor-prefixes: Add Supermicro
a6499764b8c1d74396e6262ff6580e329628c3ed dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
d60d2c15e544446141625dbf31b0c3d42b3e9465 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
185a7a883e706e883693154e41b85c9c6891e6f6 ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
a38b6cc8745342841868c04f93ae07627c1daaf2 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
89425968de826d0b6fc087332e3b190d0ab0bd34 Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
051242ee924867f37ab1667b793b71d6d753da95 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
410feea6bb322d98a44674f82a68d645120f2c38 ARM: dts: mvebu: fix SPI device node
e09225d55bc90ecc7ed11e81f02e0d599549f4a0 ARM: dts: clps711x: fix missing interrupt parent
b6997c3cb273de9714caf01b47d037eb7f8b6839 media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
100a7338867f7b01b1a5316beab0c0f8c21fbc1d media: rc: remove zte zx ir driver
7e281a3272191faea488386cc42193a6b556e852 media: dt-bindings: media: IR: Add H616 IR compatible string
2140e2f9a8a607a7aed32f53394dd0e0d9d6c5a1 dt-bindings: clock: add dt binding header for mt7621 clocks
f8a7d839dd98ce80b5b7a948ff37d925f97d61cc dt: bindings: add mt7621-sysc device tree binding documentation
f518fbe3e5542a24f947ff8e05f332651a3e9ba7 dt-bindings: clock: separate SDM845 GCC clock bindings
11d732d48391ddccaf0780dc8dca50649c22780b Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a26d57f312b0152674e3f15a4b2656184821bab0 Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a7ef9e9720ec60d11dbe57d941b471ec4bd65675 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
88f0a2fb012917a2fbf3041829aef6f31bb602e4 Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
382512a0f75fe0edda078a128e2e8ba18febeaaa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07c03ff625d919c02dd8ec034e2d4d243e33e9c7 dt-bindings: input/touchscreen: add bindings for msg2638
e1270212058d4393dd5b2917127c9ba62830edd3 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
a364204fa36fdac727ff9a95578033c50febe3d2 Input: mms114 - convert bindings to YAML and extend
c7731ff29f4d6df598cb01ef3da34dd0c7df8780 dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
09b64aa82f0df749b4e0e0e466df7375f81420f4 dt-bindings: i2c-mpc: Document interrupt property as required
1079e12ef93d6fb1dcc7004b28db44e0fab12f2c dt-bindings: i2c: convert i2c-mpc to json-schema
f3be67b0e9bfb1bd6c3dc6a379f7223e309c1169 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
371f3838789050e0ad59bf51b633add8365a86f6 ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
f4beaeb04ce736a3e452b856ec940fafec16891f arm64: dts: rockchip: move mmc aliases to board dts on px30
4c945bcffa95c82b8272d05cf1ec5e6fe64c0da1 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
127c3acee858fc45c2171c6cd37c23bb067bb0b5 arm64: dts: rockchip: move mmc aliases to board dts on rk3328
7708cf5a8f73615b15e22425e7a8b5e6bffb13b8 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
2bcef7d3ce07a0eea3c16b53c97c7e0133cb0376 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
f13e0ed71ec09533b162b9381b402da813d3b572 dt-bindings:net:wireless:ieee80211: txt to yaml conversion
2a1d5ec9200d3cd4ef29c94119d242fab38cdf91 dt-bindings:net:wireless:mediatek,mt76: txt to yaml conversion
368672bf337ff6c517860973bb7fb6b42ab591fc dt-bindings: net: qcom,ipa: add some compatible strings
068f4a12bbddc8643588856bef785e20ce177a27 Merge 5.12-rc7 into usb-next
45400d733d0842495863e386bc95eb41ea119ba1 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
74a9b27336c0a9876d21f051981d2533884698bf ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
6208a16b1c8095b97313967768b74361d13e3971 dt-bindings: net: renesas,etheravb: Add additional clocks
aea05f465f203a30bf11eb91d6c43f5e44684ec5 dt-bindings: net: can: rcar_can: Document r8a77961 support
6536219042f507e088492d26f4d160535a470c9b Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
60208b458474735e622da4e51cb0e2e5c9cbfed5 Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
bd9c554fb81a3b623830ea2f27882601fd4b81f0 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
266673b5c02dfd81bb2d51b6f06db40c426236b9 Merge drm/drm-fixes into drm-next
adafc6c993ea7bf618618dd86f4d22399e94efb9 dt-bindings: net: qcom,ipa: add support for SM8350
21f9ae1b4eb1c0506b72d2265042fda6aafdd238 dt-bindings: mailbox: Add compatible for SM8350 IPCC
554c5a74d155033c58ade58df3dc3159fd7c8965 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
f001cac5f9818377542b4edf5b4870a9bedee80a ARM: dts: qcom: sdx55: Add support for A7 PLL clock
06d3e9591372fe14370b3091ff6a1d5feb9d6dc5 ARM: dts: qcom: sdx55: Add support for APCS block
9782924089641116ae5d3affaf5b3616cb56962c ARM: dts: qcom: sdx55: Add CPUFreq support
6374efcddcb3f944cd2358d0ab0c5547b5eb2474 ARM: dts: qcom: sdx55: Add modem SMP2P node
1616e773b5c309e4c5873d8c0cc0101fd2848505 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
0709c9cb7436be182eaa36e3919604565247cd35 dt-bindings: firmware: scm: Add compatible for SDX55
a568d69663c5372da5136205d6746b0dfbd11f95 ARM: dts: qcom: sdx55: Add SCM node
bf8b37e7bf08c36435d7f284016fe92c13ef1d6d ARM: dts: qcom: sdx55: Add interconnect nodes
c13607e71408e49aff19acf2efa7fc771bde625a ARM: dts: qcom: Fix node name for NAND controller node
1f7c7a774bb111257260a7f341a3c85f6bb12bbc dt-bindings: Add Hycon Technology vendor prefix
edd1f5a98fc0133c09b71a5c6dc9e8d2f83dbab9 dt-bindings: touchscreen: Add HY46XX bindings
395b9f671e0757c30bec06b282e35f094f810d3b dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
b77eb300e0bc1eb05d4f1b94273f2076d5797653 ARM: dts: qcom: sdx55: Add Modem remoteproc node
9839b9dd3b53997c54d8cabd1dd33fbd31cac84f dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
c2d079dbe26fb573ddc2c25f5f41b5bfddaea8f9 ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
7a9da58fb43ff5423724e8da16403f9304a3b945 dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
74c34e80d044bd9300a0bdcf30dce89a3594a92a ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
ce0e91c8f3ef55f909d27d961c359b1186ed69e5 ARM: dts: qcom: sdx55: add IPA information
c115e061082de2b54f80f907fd1dc7e3a9424f44 dt_bindings: bd71828: Add clock output mode
860423467a55a0fb0ab2b2143dbaed8f896e5fca dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
5dd2985ad17b3f78a6d719a96a22854f6ebb6c89 dt_bindings: mfd: Add ROHM BD71815 PMIC
5f95ecef266244c457fbf80ceaa9b2ff15fb9a9f dt-bindings: pinctrl: rockchip: add RK3568 SoC support
37ab60ff19d87214726e85e5f0869067292d5c28 dt-bindings: usb: mtk-xhci: add wakeup interrupt
113eff3e1ce9c8ea255368cd939913926551e606 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
c8def9de82abe9de34f03450670b1ffd31ffc05e Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
91e480ca6249a4ab774c99e7a4f42602e99f748f Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
c976459c1e6fd452d6ada92761b3bd2158bc657a dt-bindings: mfd: Convert rn5t618 to json-schema
d03962374033d391244efca2ac689092776baaa2 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
4c4c0d5e302d3874f2e35a2f5d2fab115dbb2d14 dt-bindings: mfd: lp875xx: Add optional reset GPIO
0952bf21c7cfa715044d855199aedd44f454847b dt-bindings: mfd: Add compatible for pmk8350 rtc
d5216a364c61a39159e66a5e2d65f50fd0d6ce05 dt-bindings: mfd: Convert pm8xxx bindings to yaml
9d4422b29ff63732094455c2c9c481902dacffb4 dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
995c040d4c222787e1dc5e4d92978c6b1e715ed9 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
8c62dfd4015bfcb3a79ee4d94cde562212b47ee2 Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1c32f057fc295c426d8f428b3d0eea9666dc2ef9 dt-bindings: tsens: qcom: Document MDM9607 compatible
86667e16203bac3a9e3ca0a2f2d31cd6027e0a57 dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
4bf4576c942bb6b7645d9030112469c713debd7b Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
2e116b814b41986503965a954c894b6ebf70d2e7 Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
6896a0c9f5c7a6093dd607d23aa30ae03dcd5212 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
58fb4b1b51fcbfec339907af0b653efd4fc3c74f ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
0ce56d28db7157f34a3de63dd3112ac9a36e7d85 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
0b904cd0928f68a5fecddf8e88ba4a77264899b6 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
df734374dd46f47edb591055eccf4cfb1f967cf0 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
2020451734937dcbeb513ed95dcfb3f6ffa3c388 ARM: dts: aspeed: tiogapass: add hotplug controller
7cfb2682904290a1869103adfe6e4fa8c00e02aa dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
f1010784eb851124e4d9af24304a78fd5b9b0f46 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
476c0ded7a3cc80ff5324e6f9f3ddeff460e3478 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
b58aac5d53dae165cd8c25ba03503213fa228b37 dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
3738b8159209f614fc6562814f3aed0c82036aee dt-bindings: net: qcom,ipa: add firmware-name property
7b8ff10437b6addd0bd668d5a7e0de0d01de7e7f powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
14bf25c2daa6518b8105044f368badb92206c0b9 Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
f4a419dceb5741162e94995e0a087bacda0e536a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f8ea07251a3efe4f9eccf96f688d49a8058f16fb dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
ebd4210c14f40ce1002d16674558243bb2f9e8e0 arm64: dts: mt8183-pumpkin: fix dtbs_check warning
9043b61fa4bbc11eb79fa1b0bf7d6779207337b4 arm64: dts: mt8183: fix dtbs_check warning
ff39826558231871a9cf60dbce11c2096bd685ae dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c60ca41b375f1b778384f560df9931c37fcefa85 dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3380962b18e81eae0cf87ebae75e40ab0798b47e ARM: dts: mstar: Add a dts for M5Stack UnitV2
59b2d61c544d64c1cf02e8ae0b770a3fa42427db arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
4904b625dd6306a0e16f374710d065494acef0bf arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
e7194f0cc78d408b5d9b39c0362d110d29abb952 arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
cdff292dd54f26139422556ff4137fde5b00849c Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
200e8fbd2836c20d3a13e1dff29c8d0ea592a48d Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ed05f7f54f6b9ca4d1edd436ab856a73dbe3fadf Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
78e5c84a67b8dcc26ca84b29837b320cafae24c7 dt-bindings: net: fsl: enetc: add the IERB documentation
bbf1e784bef8f2a96fc601cf8a8fc7d1c770446c arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
4864f42af8bdac2e05c70d3b54435d6b0740c584 dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
2a0014118c5c8052134e36e555f98284a79e6114 dt-bindings: PCI: mediatek-gen3: Add YAML schema
284765b9df0192f1ffec6aff53b59006e19a3b9c Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9cf8622fa61845d340e9f50de1b29cc2713f5760 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
e84a656614f8f22fa7286b3cad07005c9f9422cb dt-bindings: trivial-devices: Add infineon,ir36021
f91d5c67c74b0797ac461f71ffd957983a100ec0 dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
0013388c6ecb4ffa80ff81e6e5a26ff8514ae9db dt-bindings: Add trivial device entry for TPS53676
57e631b82836e1e32886b360eefeb151f284dee3 spi: brcm,spi-bcm-qspi: convert to the json-schema
298d33e065e31f4558da063098795a9d295e331d dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
6d5af899cd690d0c50e7b4de553ceab9fea474e1 dt-bindings: net: dsa: Document dsa-tag-protocol property
6774b933242fd8ea04f479cfdc84be81dae6007b dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
55695e6d5b93700ce901b426382b942ac6314a51 dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
5051dfb671a24bf2e268e05643d0d6db7464519a dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
412be1e557927091a797625fe6e45ce4b0fecad2 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
841ece06b97a0c64708cad56db0d47ebc12d8514 dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
22fc1d45ba034210fa32132a82138d443863fb22 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
d3e94b2f672fc358be7ce6ce0d5d4c37c6196193 dt-bindings: usb: dwc3: Add disabling LPM for gadget
99dbb11d981cb25bad0f2c3d5069c509a43a5950 dt-bindings: connector: Add slow-charger-loop definition
5911b62f4dd63187082ee0a4be13516b20a44ff1 dt-bindings: serial: add RX and TX FIFO properties
54fabc2deafc7bb86625a77fa7be1368239ebd7f dt-bindings: serial: stm32: override FIFO threshold properties
b9c2c99d2d793ecccc1f2a79996b5b88d49b8a9d dt-bindings: serial: 8250: update TX FIFO trigger level
e7e64b1cffaf81aa279a52d096c6ff0b702a9665 dt-bindings: thermal: tsens: Document ipq8064 bindings
0d150745df130ef402833b40cbc337049fb64e3f dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
be621c6b47052aaf92961ca8774f9d7fac23a355 arm64: dts: amlogic: misc DT schema fixups
c487c4c1b09c37d48d06f97f9475cc5fdcd8644c dt-bindings: mali-bifrost: add dma-coherent
e004660ac87307f7ee3ab2306692bbdfb36653a1 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9611a1e2f61b6496d0ebf04f0a7189dde6e6c6cd arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
725a3b1166cdd81d59e2d9469092daf75ca91ae0 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
e627dbf5e579f42fff1c182e48b2a56ad0dc78ad MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
b73369e3bd30ebeab7b7d4b4544a0ab2832a4b50 Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cb6e7b694da2644300de2fc26afb8e744bbd3e53 MIPS:DTS:Correct the license for Loongson-2K
f3eb8fd4dd9045dfc5d42c3c7a872ebaf2dccdd9 spi: Convert Freescale QSPI binding to json schema
a6998f65db9dc9ec2e3fa69c9355efe3c4e4251c dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
b4d48f9ace94185e712adb0144260515550e7e66 regulator: Add binding for TCS4525
489d93d0eceb1879f02bca0d14ea86ae0ac2ccf3 dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
fb9715fe371bf5533bf973c2df751d75d0449948 dt-bindings: pwm: rockchip: Add more compatible strings
5c6a795bd553b007e12dc3a4fc0c9d74ce7a07d8 ARM: dts: rockchip: Remove clock-names from PWM nodes
d81de526eab6018f205bcc4fece90f6c170b5fd9 arm64: dts: rockchip: Remove clock-names from PWM nodes
54308e3712f03c3ac0513c92a8a2888d0302251a dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
7bf55918fde6bf34a7ca832d2d7ca9e0acce4606 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
29d5b949ca8adc9722aa2fb667f9d7dc5ffa3b9d Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
d24fee005476ca5ca26f365552b1e54f4013b6fc kbuild: replace sed with $(subst ) or $(patsubst )
e5802784b947526bca85a6c682a860ff90252dd3 net: ethernet: ixp4xx: Add DT bindings
efbb92facc9feca3a408db1fc33f01eda0348100 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
f8b0af1e325d0dc80aab2eff7b43d57656c11f76 dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
51d0c5e4bc4f4ff8f22e63735f9d98b799cebd72 RISC-V: Initial DTS for Microchip ICICLE board
a141b2f3a65d2694a521d95aa69ea1f5fd74e87a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
82bba754376ce473a1263e8d6b497b0cbec142f5 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
860b4f09c87fba77f6328218a449fc05b6b34dd6 Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46be2b59c9c7c631b4bb6387948ce8d3647b383b Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
75bc4cbd9f3242c55b9a7b52f05ca64d14c77ae9 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
aab10005a5037d6764988ea2901dc0076328c8fe Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7180f974bb3c53ca98cf73b57ead6c06a77c85b7 Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
700220b21076acc8e01ddb6bab70bb2937e63344 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a4b80ad49504e18f768e62aa0cd0941caf080c41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
454f497ef09b77c28fb4a2cc85b320504840eb0a Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0b55866598814973f357269ee32747e5fe549cad Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
befa98a05e545ad3298c3e2ed6fe2bcb4c9c6001 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71589c70db1ef2c359c165109ffbb76d35877435 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65229c6a63f8ddcaf5cf63cc412418f62ac1beaf arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
c7e0c3f70703a1b0a462f4639fa8a179ea4eaa5a dt-bindings: net: dwmac: Add Rockchip DWMAC support
ee21005fc1d634d3258806de285f4dc1a40fc752 dt-bindings: net: convert rockchip-dwmac to json-schema
6df59174dab988a160ae6d996950fdaf8bbc06ca Merge tag 'docs-5.13' of git://git.lwn.net/linux
febd8d0fcc3d5d7affb80caf4712307c1d253a8d Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
93b530cfe41537c448d92230b1f63e7114d631db Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32d839b782c098faeb6266aa973b622314b99058 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
95b55705a81651a5ae69f4ad64e667b0193a818e Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2ea44fa692fa4c7db3db782c156b9b12bbb7ab21 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f5540754cabf72d53b05261e8f826966f0dd031 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
605f40cf84d2d580b87d3d0237e868a4003ea735 dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
53019340a906e1119b5417630957272e49e2fa99 dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
92cee77fa00babd4e92962ee62a33861a34715aa Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
4f3b62976a73ee49a9f3d69d942156b5d6f20f2f Merge branch 'clk-ralink' into clk-next
35f0b8b3c5f2b0350cc178247cb7acc3078a4b20 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1637e537a2dd343a10fb3df0926933908ce15525 Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
f48fdff6260f1f80d3c4bbc9dc5bfc4b86981199 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
9a94870795d183506adde3cbb1529f996768c398 Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
b25e3fa53c7126b19b748f8ab8ee61675c453ca8 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6e5144934ba5c6b637216b1b1faae8b879dd9c10 Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
74b676c60b857ffee7de51ab4339e749cfa64a6d Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d8bd78208685fd81b5355c428689bc2265d68c00 Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75ce025ed53783b9fca1bd5db3ed4bafc64a3c09 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
0189648f471025dd197a55416a5cf2e72eb79871 Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f2e2ad64b0280ee30f7290547a721486a0fa017f Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bdbb55f967ed36f7de77ccb0b47239ccebec6b59 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
75ec4225bcc124d897b36b7857b622ebb675d1ec Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7d22474f155cd9d416481e38243afacfda5ef0d3 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f110fa5df3e4c6fa28a28fd874ea7ac283deefd7 Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9f315a0562e53a351e2638fc8e76e6ffc1c5380a dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
264fea054f0bb80ac67fa1da422971ee6797d20f dt-bindings: bcm2711-hdmi: Fix broken schema
9d6c61f08ba1a8e31517f01ed885af72e9ba866f Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9112e4b10f95209bb26ac171000758b213624bf0 Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b465341a7db10c26ed0977f225f32528551fb1fc Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a58f5967e73400462ca0114de1099783bde4553f .gitignore: prefix local generated files with a slash
2c78780e0e5695b2430a7bd17ecf11bd30797bae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f1a4f7ba237d045bcb6b43e6bb3acbe029ec7cc5 Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
fb01d6d09c331f0a6e7c685f3f1f92a1c6b9ec3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bba922961bcbca63a16a5f77af94881c58ae77a6 dt-bindings: Remove unused Sigma Designs Tango bindings
b9b0c1b063e2fa891cbb4c713713b22c62147373 dt-bindings: serial: 8250: Remove duplicated compatible strings
edc54bded0dfe7fc258208357b63d10847da7103 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c93bce73ceb016117f3c63953d87928e074c801c Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
96338a251758cccd7adcf45670d85e6ae4d33d88 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
531d3e39b18098737cbae1c86c9004353528983a dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
308cae5902c8a6126c5c2f44cb622a7172a66dc0 dt-bindings: display: renesas,du: Add missing power-domains property
e0c80499423269167768158199221e3f4bb6890a clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
aab085041fe6094aa127c286e31ee63228118075 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
ad924833c565c09759399ad69680072dc02945e4 riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
60516d6bdd19d582a2dbb1b5ec2aaf111f6ced94 dt-bindings: net: renesas,etheravb: Fix optional second clock name
982a6e66d86ae22d8cbf88679f10d1f4f6e10a32 Merge branch 'remotes/lorenzo/pci/mediatek'
81a07e06a1ded769444a0eaf2eab7ad45b95f388 Merge branch 'remotes/lorenzo/pci/risc-v'
e8acabd2905a8ee3c707854e2760d2d67c09609f Merge branch 'remotes/lorenzo/pci/xilinx'
3f2cc1418a1183389b901da8f0331b7a6106f12c Merge branch 'remotes/lorenzo/pci/misc'
89e12cc178dbd5dbe28246dcc23ef563bca215a8 Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
87c87ce950758b359ec9dec088d0bfc31cc1bc59 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8d6ad32110f4f3ddbe3cf972b9d63145c7025d2e Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2e6fc7a127a27eae34164b06e4cdc468ae4006f1 dt-bindings: gpio: Binding for Realtek Otto GPIO
4898ce6d9c4c6ac584b7668175a81245267ad528 dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
bf35c5311a48effeae94eea351815c97c36e8035 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
b37eb861772fbc9467f50226f26183a19e8f4e56 Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
465d908183821e1b39f8e9729c58179d54c2d967 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
75c3304c4c4d37e46423f6b0e239d13fe987d508 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
297df6d71968e2c2618cbb694e425d60bc1d4ea9 Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
17bad476f1de3f2363af857508487aabb737ce8c Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fd4ffb7658617d5ce438b55b1cbb4d8d7efe4ca5 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8624eddd3ba00d2a3af629d6e5f4ee2d296f330b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8a27510875990ff24d52f6907560b04b799b9cd6 Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ec2079401a87df711c3f5e18ccc4e2b8449024bc Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7906b52e30b944625de961797139ac792e0199e4 Merge tag 'v5.13-rc1-dts-raw'

--===============7242703818687389913==--
