Content-Type: multipart/mixed; boundary="===============1884310490846856727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Aug 2023 00:06:18 -0000
Message-Id: <169344037852.6493.9654289181069540975@gitolite.kernel.org>

--===============1884310490846856727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4fb0dacb78c6a041bbd38ddd998df806af5c2c69
    new: ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964
    log: revlist-4fb0dacb78c6-ef2a0b7cdbc5.txt

--===============1884310490846856727==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fb0dacb78c6-ef2a0b7cdbc5.txt

951151c2bb548e0f6b2c40ab4c48675f5342c914 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
068be6cb4b98a8a26426b603b23582b78630dd23 arm64: dts: qcom: add missing space before {
9c31a3f5abc9eeb6509d06041b1e5f12deb39c4d arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
4390730cc12af25f7c997f477795f5f4200149c0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
64f19c06f704846db5e4885ca63c689d9bef5723 arm64: dts: qcom: pm8350: fix thermal zone name
aad41d9e6c44dfe299cddab97528a5333f17bdfe arm64: dts: qcom: pm8350b: fix thermal zone name
99f8cf491d546cd668236f573c7d846d3e94f2d6 arm64: dts: qcom: pmr735b: fix thermal zone name
435a73d7377ceb29c1a22d2711dd85c831b40c45 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
701b59db773730a914f1778cf2dd05e3a05c2c69 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
53ccae05c90fc9f961cc18945ab8d53c6ade7ca6 arm64: dts: qcom: sm8450-hdk: define DIE_TEMP channels
10848179ae9778d624a124f72a8f22c7c1687a7d arm64: dts: qcom: sm8450-hdk: add ADC-TM thermal zones
339d38a436f30d0f874815eafc7de2257346bf26 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4cb19bd7c6329c4702f92c6dd4e7c02eb903ca13 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
476ec6416f0df058c8a20b2f3b8bc9ebc3746c9e arm64: dts: exynos: add missing space before {
fc947ed0b294a18d712c9e94e54722442762f45f arm64: dts: exynos: minor whitespace cleanup around '='
e366be1a67b894d4d4732a26f027753db09a9805 arm64: dts: fsd: minor whitespace cleanup around '='
cf19cc977b732942f265558f57f17e0dbd02d2a5 ARM: dts: exynos: minor whitespace cleanup around '='
798bfb676ce436c4de73def56ac2f51dad116090 ARM: dts: s5pv210: minor whitespace cleanup around '='
c241a2e0e7bb99437cf7f5eaaf0671c652f06586 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
aaa08e28e0051e88c88cc14bfa0db968b977cc85 arm64: defconfig: Enable Renesas MTU3a PWM config
0bfe5475f6b9fc766aa1fabb0a90c88b882c2f70 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
3011e0c8139323af4e449bb4c7dce63aedc33808 arm64: zynqmp: Add L2 cache nodes
ee6c637f383fc6d1e1c358c829bd762240ccf259 arm64: zynqmp: Fix open drain warning on ZynqMP
3175b52251f230713fd54686a76cf2f1365e94de arm64: zynqmp: Setting default i2c clock frequency to 400kHz
233e6e9dbe169d68d422e0f3eccb26539ff0c512 arm64: zynqmp: Assign TSU clock frequency for GEMs
0dffb878ea99de9c30a24cdd8a73bc3f318baa88 arm64: zynqmp: Add memory reserved node for k26 Kria SOM board
04d54a0e98e7cba699f618fde829609cc2436342 arm64: zynqmp: Fix dwc3 usb interrupt description
c0f0fb5553d88ea390a199d763efef361e725205 arm64: dts: rockchip: Add dtsi entry for RK3399 PCIe endpoint core
e88640651ed42c76336dc21f080dca63244cdcff driver: soc: xilinx: Convert to platform remove callback returning void
7efcaf997ae624caeccd046b6266fc2b7c0b91dc arm64: dts: rockchip: Update sound card label on rk3588-rock-5b
abb32edfc140b1c6cecc9bcc28fd0d3d0b833f91 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp15
f0f0682c384d81bf25e6f8b23971fb8f69122f72 ARM: dts: stm32: remove shmem for scmi-optee on stm32mp13
774acd59a2f281aacda12b3de223c35f8a897313 arm64: dts: socfpga: n5x/stratix10: fix dtbs_check warning for partitions
099826ea21111a99f6bb8c1a31cd06daba2ccb9c dt-bindings: can: m_can: change from additional- to unevaluatedProperties
6d08cb0152a99ad8bd03d4b5205e4c4ade9652dc dt-bindings: net: dsa: microchip: add interrupts property for ksz switches
d45cc9ea251eafbf645fdb8980da1d8390429e82 ARM: dts: stm32: Add pinmux groups for Linux Automation GmbH TAC
e58944088cb01923f81b547809a8f332a30dc75b dt-bindings: arm: stm32: Add compatible string for Linux Automation LXA TAC
518272af37b218161dc321e5a11316fc72422f9c ARM: dts: stm32: lxa-tac: add Linux Automation GmbH TAC
5060e27012f7e0044ae838de59a46f563c54fb84 ARM: dts: stm32: leverage OP-TEE ASync notif on STM32MP13x Soc family
5408d51846b4ddb8e062c89e0b3097e51cd798af ARM: dts: stm32: Deduplicate DSI node on stm32mp15
df362914eeadb82572434391f533d66f66360453 ARM: dts: stm32: re-add CAN support on stm32f746
0637e66f8250c61f75042131fcb7f88ead2ad436 ARM: dts: stm32: add pin map for i2c3 controller on stm32f7
f0215440069c4fb12958d2d321e05faa2708a11d ARM: dts: stm32: add touchscreen on stm32f746-disco board
4193b9387562e1cb5894fda951fb639125292921 ARM: dts: stm32: prtt1c: Add PoDL PSE regulator nodes
0ee0ef38aa9f75f21b51f729dd42b2e932515188 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
966f04a89d77548e673de2c400abe0b2cf5c15db ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
deb7edbc27a6ec4d8f5edfd8519b7ed13cbd2a52 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
2f38de940f072db369edd3e6e8d82bb8f42c5c9b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
3dc9c73e65fbe1d8b4762b2ef763d8f5941e87bb dt-bindings: vendor-prefixes: Add prefix for belling
892e989559c7352cd8cacc95729aa6d5bf63b897 dt-bindings: eeprom: at24: add Belling BL24C16A
75fdcbc8f4c1557545aaabe3f3d41a7337a1ffd8 arm64: dts: rockchip: add PMIC to rock-5a
4bbca5c7f4f0175c95588709535e3466a936dd2e arm64: dts: rockchip: add vdd_cpu_big regulators to rock-5a
53bf040e14c0245711a3cae6f3259e589ac8171b arm64: dts: rockchip: add 5V regulator to rock-5a
ea3e66e7ad0d8ca1a4248a55e235fa27817ac3da arm64: dts: rockchip: add SD card support to rock-5a
db02f866b140dc04eb13da8bc8d9b1e36232102c arm64: dts: rockchip: add status LED to rock-5a
fb031e6275fc165100a2bf65d630872b89a97c08 arm64: dts: rockchip: add analog audio to rock-5a
89c880808cff8bc6f1ea6e1b5edc603e6232310e arm64: dts: rockchip: add I2C EEPROM to rock-5a
afc3925f694a1a16f38ce66dfc7dcf88cc77b8ee arm64: dts: rockchip: add vdd_npu_s0 regulator to rock-5a
aa00cf88bd8c5ac22f4da9ae390790268b111f97 arm64: dts: rockchip: enable I2C interface from DSI and CSI connectors on rock-5a
43465c67518c3d2e6293e9d97e577de434ad682b arm64: dts: rockchip: add SARADC to rock-5a
dd4464ecced6f07b0e62f67752928d1424883dee arm64: dts: rockchip: add fan support to rock-5a
c1e213e547e2055881a5d162be7cbcb92acdffbc genpd: Create a new subsystem directory to host genpd providers
930c9005ed9f6640cb67bbc5c62cd11db3c02a34 soc: actions: Move power-domain driver to the genpd dir
22f86fab644b0c35421a728e4e30286d6f5e5a20 soc: amlogic: Move power-domain drivers to the genpd dir
869b9dd3339a719d41c10870f9aaec39953edd86 soc: apple: Move power-domain driver to the genpd dir
aded002384c13a473af7d519e38ff59bf6056289 soc: bcm: Move power-domain drivers to the genpd dir
e5300b2c3fe0c02ef3bf2cf3fc3c16f021344043 soc: imx: Move power-domain drivers to the genpd dir
fcd9632122d713fe30cd9829188d52d6a175c33a soc: mediatek: Move power-domain drivers to the genpd dir
fd2762a626461ca4d9d829431a8a7f9f8e6c3395 arm64: dts: rockchip: Move OPP table from ROCK Pi 4 dtsi
e7afb99e8f52f24514267f5482cd2f274220b360 dt-bindings: arm: rockchip: Add Radxa ROCK 4SE
86a0e14a82ea723c7b7381799f060612dc65cdf3 arm64: dts: rockchip: Add Radxa ROCK 4SE
414772b8f7d7a9ccbfb5f0f3fd51bbfb8d54501a arm64: dts: ti: minor whitespace cleanup around '='
e70d283904829713f5454b24718dd58e2557d12b arm64: dts: rockchip: Drop unchanged max-frequency from rk3588 boards
48a498a269c60cd3ca3de87761a1016aa7de9593 arm64: dts: ti: add missing space before {
a1f814f782c3c7316b42e6fee4022c64da3bdf7c dt-bindings: arm: rockchip: Add Firefly Station P2
007b4bb47f44ad1f2290b3bebfd1fac3822c9b23 arm64: dts: rockchip: add dts for Firefly Station P2 aka rk3568-roc-pc
6ebd55b3bba383e0523b0c014f17c97f3ce80708 arm64: dts: rockchip: add combo PHYs to rk3588
34d6c15d8e86256ef2456c604b1c8d8242720871 arm64: dts: rockchip: add SATA support to rk3588
9225bcdedf16297a346082e7d23b0e8434aa98ed firmware: ti_sci: Use system_state to determine polling
3e67fd8dd2711a63adfe0fa087de38d86a6eb8d5 firmware: ti_sci: Fixup documentation errors
bffd3a805d8eb7a61e31eebb99bf089cf2229079 soc: ti: k3-ringacc: Fixup documentation errors
9c7f24941927f8ca6760eef0309e00e260f0017a arm64: dts: rockchip: enable SATA on rk3588-evb1
ef6012f301f71fd8d8bc07dd9710f5e5de362cf5 riscv: dts: Enable device-tree overlay support for starfive devices
2a28a5cd11a42c16f92a5c1d4d11ea20227a1606 ARM: dts: bcm283x: Fix pinctrl groups
3450f9f52a39b9b17d81918f57747111383c6294 ARM: dts: bcm2835: adjust DMA node names
81b875892022181d1d8f9a04416403b307b66754 ARM: dts: bcm283x: Increase pwm-cells
4b8e16de053fc88eac406ad63da2693dd8279043 ARM: dts: broadcom: add missing space before {
a3660e59a9e49c4c1b8042185e7d39ec4a70f287 arm64: dts: broadcom: add missing space before {
8960f095de3b80beb3639075f0c8161b6ea98c61 ARM: dts: BCM5301X: Add Wi-Fi regulatory mappings for Luxul devices
2ce61fa62183cf994666fcc911da34075c7183b5 ARM: dts: BCM5301X: Add Ethernet interfaces links
be7e1e5b0f67c58ec4be0a54db23b6a4fa6e2116 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
05d2c3d552b8c92fc397377d9d1112fc58e2cd59 ARM: dts: BCM53573: Drop nonexistent #usb-cells
3392ef368d9b04622fe758b1079b512664b6110a ARM: dts: BCM53573: Add cells sizes to PCIe node
2c0fd6b3d0778ceab40205315ccef74568490f17 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e0c3f81b45b7450b123ff73b5e63ff44d40c4c98 dt-bindings: arm: bcm: add BCM53573 SoCs family binding
91994e59079dcb455783d3f9ea338eea6f671af3 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
8bb8688c1d73f21f413e4ea2a37fbbb90997f2bd arm64: dts: qcom: msm8996: scale CBF clock according to the CPUfreq
a8cf500c42c751b992f5480c390d6ad2419472e0 arm64: dts: nuvoton: add missing cache properties
1193001081e98d13c786fe0cae407cb747104cdc arm64: dts: lg: add missing cache properties
c44fdf8649dc635e1f11115cdc2b89eadc269bf6 ARM: dts: marvell: add missing space before {
7184919b12de4c6d603759b088170a44b1b02956 arm64: dts: marvell: add missing space before {
58fe732052196777112fdba536fb9db5cdd42ec6 arm64: dts: marvell: Add NAND flash controller to AC5
cc958441ed412f74049c0c00c97f1310d941f9ff arm64: dts: arm: minor whitespace cleanup around '='
bc0e769647d78cb2693376fbbd52e9abb9ab0ac2 bus: vexpress-config: Convert to devm_platform_ioremap_resource()
e483fe34adab3197558b7284044c1b26f5ede20e arm64: tegra: Update AHUB clock parent and rate on Tegra234
dc6d5d85ed3a3fe566314f388bce4c71a26b1677 arm64: tegra: Update AHUB clock parent and rate
d97966df30ed8c7df0350b8ff6662e38ee88c39f arm64: tegra: Add missing alias for NVIDIA IGX Orin
861dbb2b15b1049113887fb95e856f7123eea0cc arm64: tegra: Fix HSUART for Jetson AGX Orin
cbdd13bfea785667f9c9df4c6ec46fc841ef6c4a soc: qcom: smem: Use struct_size()
2a2bd124d4c01c53833a4f0c7fef4faf18351c51 arm64: dts: qcom: sm8250: Add BWMONs
1df6b32e3819dc1de5ccd49982686153ab9e158c arm64: dts: qcom: sm6350: Add BWMONs
5e6d88815c2f8ec5e30101de7de5f6de72576a61 arm64: dts: qcom: sc7180: Bring back cpufreq-based DDR votes
b4fe47d12f1f8ee82ab18803d1ab074ff3d4b368 arm64: dts: qcom: qrb2210-rb1: Add regulators
b8fbeea0253211d97c579eae787274633d3eaf0d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
de57328b1c9da0f30ccca4925ed6d5615b1a72b3 ARM: dts: qcom-pm8941: add resin support
a9037f330e9d6faeba6f5663ca05f525aa1954f4 ARM: dts: qcom: apq8074-dragonboard: add resin
4e125191e6cb00d6c3f3a8e1b67fd242e639b3c3 arm64: dts: qcom: sm8450: provide MDSS cfg interconnect
752f585805c559e7c990e7d23e49d03167065761 arm64: dts: qcom: ipq9574: Add cpu cooling maps
fe604ee3e09787a603010f91cf5c58b7ea4c5bd9 dt-bindings soc: qcom: smd-rpm: Fix sort order
7b583c490a4e90316d8ac70aa299b4f7a568792c dt-bindings: soc: qcom: smd-rpm: Add MSM8909 to qcom,smd-channels
029bf2941901cc57de0ae008bbd4c5c0717ab39b dt-bindings: soc: qcom: smd-rpm: Add some more compatibles
bcabe1e09135cd4fc1f5cddc6d4a45a221a768cc soc: qcom: smd-rpm: Match rpmsg channel instead of compatible
b3a12c2996ce152309a8263c26824a20cea12d1d dt-bindings: remoteproc: glink-rpm-edge: Use "glink-edge" as node name
9a2c674ee7816ef4d68e10e63f4b23fc4c725cbe dt-bindings: remoteproc: Add Qualcomm RPM processor/subsystem
4dbb9e2322a3a9c912ce796c20c27045ae8dae22 soc: qcom: smem: Add qcom_smem_is_available()
181563be4373e70bfab82773e3fce571edea9629 rpmsg: qcom_smd: Use qcom_smem_is_available()
8ddfa81d090c71fd6cb3cb8ca1d420c0da33a575 soc: qcom: Add RPM processor/subsystem driver
091efd56330ff17f7fb45ca0c635338ab37e0a35 arm64: dts: qcom: Add rpm-proc node for SMD platforms
7e1acc8b92a3b67db1e5255adae2851d58d74434 arm64: dts: qcom: Add rpm-proc node for GLINK gplatforms
b471a1bc797429f905b97edd727f4678d7b20ec8 ARM: dts: qcom: Add rpm-proc node for SMD platforms
3f30509ff561453ea0c4de1716ab72125f8bf83c ARM: dts: qcom: apq8064: Drop redundant /smd node
6b0fd355e9572f4db52880e63e0bc74a2a3bfd84 arm64: dts: qcom: sdm850-c630: add missing panel supply
7e1f024ef0d1da456f61d00f01dc3287ede915b3 arm64: dts: qcom: pm6150l: Add missing short interrupt
9a4ac09db3c7413e334b4abd6b2f6de8930dd781 arm64: dts: qcom: pm660l: Add missing short interrupt
4d77b639531fd85b84a7079c3369908dfaddf8b2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
8db94432690371b1736e9a2566a9b3d8a73d5a97 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e4322bb818bbcd36b441de9880fa4ac911a5eb51 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
2bc06b7604d214807918dea810b56e0840aa7ba3 arm64: dts: qcom: c630: add panel bridge 1p2 regulator
443042bec49e896705bbfd1969729c9bd69e194f arm64: dts: qcom: c630: add debug uart
2c2f83d9c32ea6e58ad30d88f1edfa67165f151b arm64: dts: qcom: sdm850-*: fix uart6 aliases
84e9c58c21663b4008ddec3c431aef191c993ffd soc: qcom: Move power-domain drivers to the genpd dir
86341a84495cb4201948053fecb71f6bda2baaa6 soc: renesas: Move power-domain drivers to the genpd dir
a8fcd3da73decacc8155c954a850c37777f75623 soc: rockchip: Mover power-domain driver to the genpd dir
4419644bfc7f2ef86708758060d263500af9f88a soc: samsung: Move power-domain driver to the genpd dir
f3fb16291f48638e9eda4f249970d34061906ba3 soc: starfive: Move the power-domain driver to the genpd dir
fd697e2160401530dfe43074bbdcbb7d63b87b60 soc: sunxi: Move power-domain driver to the genpd dir
27e0fef61ffd86306a768f086118c1139ef42b2e soc: tegra: Move powergate-bpmp driver to the genpd dir
2449efaaf9139e3928c8228deecd5b736e27a221 soc: ti: Mover power-domain drivers to the genpd dir
444ffc820d9066910754c67d3bf55d1dd5f26208 soc: xilinx: Move power-domain driver to the genpd dir
bd4ce2d7f988c9becd711973e2b751c6cb5f391a ARM: ux500: Convert power-domain code into a regular platform driver
b43f11e5b453a9c48159d7121c88d79d81901276 ARM: ux500: Move power-domain driver to the genpd dir
590bfe51838f6345a6a3288507661dc9b7208464 arm64: tegra: Fix HSUART for Smaug
20515700cb11baf82687ccb4c34f64e7af5f4e6c arm64: tegra: Update CPU OPP tables
0d3f385d71cd9ed710ff5a0fd76c0d94c41edcae arm64: dts: rockchip: Add PMIC for edgeble-neu6b
61808d9341338dc1041a9349a75984943cb1c8cb arm64: dts: rockchip: Add microSD card for edgeble-neu6b
89f713b0590185c3d6f1afdd66791cccc74d54bb arm64: dts: rockchip: Enable SATA for edgeble-neu6b
8f3aa4f7086e998cf14f7802c0a9265402847f7d arm64: dts: rockchip: Enable RTC for edgeble-neu6b
b65814bfb8b329f95408142f1fa8d50072dedc2a arm64: dts: rockchip: Enable PWM FAN for edgeble-neu6b
9ee9ea88e6c47fd8e02ab999e18ae1b49eb47ce4 arm64: dts: rockchip: Enable RS232 for edgeble-neu6b
9b9fb10b9d4dc08da2d0f9a2ac4a53e6a2e7ebb8 arm64: dts: rockchip: Enable RS485 for edgeble-neu6b
ccc1b7ee2eb4021506838c5f12a8055955332357 arm64: defconfig: Enable PHY_ROCKCHIP_NANENG_COMBO_PHY
a684cb416414fdd2b2a33e691119608c0e2eba9f arm64: dts: rockchip: add USB2 support for rk3588
e39da1074c20d4fb1114ccafe07a142df5345a53 arm64: dts: rockchip: add USB2 to rk3588-evb1
488fc7ad2bc8d980cc0599bc1be951938df8a779 arm64: dts: rockchip: add USB2 to rk3588-rock5b
1642bf66e270d8de7ba27068d1a5ecdbdba14d3b arm64: dts: rockchip: add USB2 to rk3588s-rock5a
3526df3faf21b66904c47cc8814c177a890343b6 arm64: defconfig: Enable Rockchip OTP memory driver
1f5ce01d5d7179e31e93206cf6b32745acabc455 dt-bindings: crypto: qcom-qce: add SoC compatible string for ipq9574
6484be9dd109bded43953ae7883bd69b5d841a0b soc: qcom: Explicitly include correct DT includes
2a7cc7bedb58d4eedc177e642efedc25d713445a arm64: dts: ti: Fix compatible of ti,*-ehrpwm-tbclk
b239dd7f41e713ba297cc573303f567bca52e37c arm64: dts: imx8mq-librem5: Use 'vqmmc-supply'
9a8d30b977f5cfee32d3bdc7e5fb9f59d3d39ce4 arm64: dts: imx8mm-venice-gw7901: add cpu-supply node for cpufreq
18bbf7ac3fc722d605f97e716b370a750304269d arm64: dts: imx8mm-venice-gw7901: add SDR50/SDR104 SDIO support for wifi
efdb4d2346a0d30bb62aff7e895e225daa8540b3 arm64: dts: imx8m{m,n}-venice-gw7902: add SDR50/SDR104 SDIO support for wifi
0f8446f02b86167720bab09945f2980ab9c45c0d arm64: dts: imx8mm-venice-gw7904: enable UART1 hardware flow control
531936b218d897ff5d9ca92af61de09d24175656 arm64: dts: imx8mp-venice-gw74xx: update to revB PCB
26701ff10710270aff7a08d680632d1995e3c917 arm64: dts: freescale: fix imx8mm-venice-gw72xx-0x-imx219 overlay
b3f3fc32e5ff1e848555af8616318cc667457f90 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
a43274be0eb773851f9e3d987e48495b258c79e6 arm64: defconfig: enable the SerDes PHY for Qualcomm DWMAC
331085a423b271a2dd940b3073a576744e72da7d arm64: dts: socfpga: change the reset-name of "stmmaceth-ocp" to "ahb"
f75adaf6c8adf0c80442cc4663dafe88613c0938 ARM: dts: imx25/karo-tx25: Replace NO_PAD_CTL by explicit pad configuration
1d6880ceef43b963bbf44d2f970410d90f41246c arm64: dts: imx8mn-beacon: Add HDMI video with sound
9c9b11871bdaa29f9bf4dc4b6f819917d824836b arm64: dts: imx8mm-beacon: Change camera I2C address
8ad7d14d99f306ef78e9b6d9376cc738bbc96068 arm64: dts: imx8mm-beacon: Add HDMI video with sound
867b8557899e43b982af10c7c2c5407402431b1a arm64: dts: freescale: imx8mm-phyboard-polis: Add TPM node
3d8f8cebde5af72e59ca1eb26e474ff2576798d3 arm64: dts: phycore-imx8mm: fix nor mtd partitions
c933945fad116d062725b55c0de49867c431e1c0 arm64: dts: imx8mm-phyboard-polis: Set debug uart muxing to 0x140
cd3b83270a9b08cffd3bcca47b08783c8be778a3 arm64: dts: imx8mm-phyboard-polis: Add i2c4 sda-/scl-gpios
06b944f40a9bacae62c4514c0c3f77b5b59cefa0 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
dd090534c63ed38d6215fc0ef3f999f65632be67 arm64: defconfig: enable SL28VPD NVMEM layout
2b1d5d054d29e08926f05cfa30e34d149644585e arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag
b940e6846cf7feed661b1a52b34a9ff7849ba644 arm64: defconfig: select IMX_REMOTEPROC and RPMSG_VIRTIO
7f916a6fe8658d583d6e549429512ea857756795 arm64: dts: imx93: add thermal support
fc94fbb9978d97412e584fa057ccd029c19dfb87 arm64: dts: imx93: add cma area for i.MX93 11x11 EVK
48a3c682fe633a9073af468a8479eb9814f39394 arm64: dts: imx93: add cm33 node
e1da729459e620bbfc3edaa778d65928e6de42e3 arm64: dts: imx93: enable CM33 for 11x11 EVK
f1bcefdef15268482878ce39bc12de249f49426b arm64: dts: imx8dxl: remove "fsl,imx7ulp-lpuart" compatible for imx8dxl
258bd863816814330f4c72dfc0b784f11d305932 arm64: dts: imx93: add "fsl,imx8ulp-lpuart" compatible for imx93
37e93c7c99e140584be9cacad598a2c3e274ce99 arm64: dts: qcom: sc8180x-primus: remove superfluous "input-enable"
26834b452f40830011294497788bbc82bf1b14af arm64: dts: qcom: sm8250-pdx203: add required pin function
ca788bb10a6c6ecf96551fb1a23f243161a3b62c arm64: dts: imx: minor whitespace cleanup around '='
7271f14d2f8b79834707581af265459058a758a9 arm64: dts: imx8mm: split PCIe ranges
b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
e0d64db2a8c298990f3c1436b3ffd45e73c6dcb1 ARM: dts: hisilicon: Fix "status" values
e06b83d8a44ea54fb401690329a130b89b8b7819 ARM: hisi: Drop unused includes
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
ec20d468d05f4cd5a489d232f3d98745e11e948e ARM: dts: imx: Remove regulators from simple-bus
8188b984dea9df7bfa128fc6f8ec0b01edff2d43 dt-bindings: pwm: samsung: add exynosautov9 compatible
74641f4a79af8dd3138a7e9a0ec352fdca5d7aba arm64: dts: exynos: add pwm node for exynosautov9-sadk
cf0cb2af6a18f28b84f9f1416bff50ca60d6e98a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
982655cb0e7f18934d7532c32366e574ad61dbd7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ee37a457af1d166f090ec68de26f94447d899c8a ARM: dts: exynos: Add Samsung Galaxy Tab 3 8.0 boards
0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
0e17ac57bdb57944f5afdc506e65f1674c0f887b dt-bindings: reset: altr,modrst-offset is not required for arm64 SoCFPGA
63186a8900eb4e7afc420c7d0a0a2a2017847fd9 arm64: dts: hisilicon: minor whitespace cleanup around '='
942815c2459894fb839fd91b6beb88b1944ec242 arm64: dts: hisilicon: add missing space before {
4c4458375c5633954eda8fb9e7d31d56836b2bbd soc: samsung: Explicitly include correct DT includes
edf049c708681b4defacc740e3b254a5daa90e5e MAINTAINERS: samsung: Un-support cpuidle and clock drivers
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
838cf5a4377b9af926731cc68876e9c081873ea6 ARM: dts: samsung: fix Exynos4212 Tab3 makefile entries
37e2d7d23765c3948e21cb361100f1baeb65f4f3 ARM: socfpga: Explicitly include correct DT includes
b2162363c11ed99af7cedbbec2732329c97e4226 Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into soc/drivers
41b97d0c7b467f9db89d4075e9ce8b8a49c65e46 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
e94c92f886df319bc5388f0bdd1ed4df0aa00b6f dt-bindings: arm: tegra: ahb: Convert to json-schema
1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
9766116a12c882db802bb29fc28a3dfc2431c442 ARM: tegra: Remove dmas and dma-names for debug UART
c298438a5ed97e02d6000f5e4b6b13c9d29abf2c ARM: tegra: Remove reset-names for UART devices
500b861da5b59dfa0dfba99473b84a0325c204d7 ARM: tegra: Add missing reset-names for Tegra HS UART
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
44ad8207806973f4e4f7d870fff36cc01f494250 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
91b631c25f6a21fe70f3fbc5c54aa05e617279bd ARM: bcm: Drop unused includes
72ec77d74d28be7359ef77971cdee38b60af9e49 ARM: dts: bcm5301x: Add SEAMA compatibles
fa6371df909cb1b15cf864decc2654d2621b686c ARM: dts: bcm28155-ap: use node labels
d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
7dc3ea5ea8e8df2a82a1e78bef2382fb2c982ed3 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
5130464a14d382c30662faf090fd2be11558183a firmware: qcom_scm: Always try to consume all three clocks
ae76fd3f5554fe7b30207100ff002669714081ee firmware: qcom_scm: Always return devm_clk_get_optional errors
626237dbc9ff233cc51cc3313e5f41dfd79181bc firmware: qcom_scm: Drop useless compatibles
f8657bd4ad754c47e947460d9a29bafb1d4e8513 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
c75b725ea6dd518beeebd693e4bfc02eb15e3b75 arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
0acf4fa7f187cd7e3dad93f1ee14e9509687621e arm64: dts: rockchip: add PCIe3 support for rk3588
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
38633443c61e8065e10e74f282eebc9de1250e05 ARM: dts: nxp: add missing space before {
8cf71125e1509be9f678bed0a01a3ae388da3258 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
0d0e727f7e3d8eca00ff2823f161314e5a89707a ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
461f1f67281c2847566f6e1767e0e03a92c64d17 ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
bfb345a7bdc186ebbf2b9c53215f0f7b9bdba9fd ARM: shmobile: rcar-gen2: Drop unused OF includes
db67345716a52abb750ec8f76d6a5675218715f9 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
ba81bf44c6ac502dfc2e013591945c69062c5a3f arm64: dts: renesas: r9a09g011: Add CSI nodes
fdf19e44e0ef07b721c5cc1b413941ddbdc4bd78 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
4162cef0fa9b523c0c2d506008c8d5342fb8b239 arm64: dts: renesas: Minor whitespace cleanup around '='
4e89cd1ff4fe1107d4f2ce11da2c90abe70cea0b ARM: dts: renesas: Add missing space before {
f5b4a0fae085e7912339ae865b9ae76c3cfabe1b arm64: dts: renesas: Add missing space before {
10ca61c6c0fff0985348cc07be0bb037c0bbf15a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5d7de61ff17f152fb34db1347f53a80d41f511de arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
7a98d75c4a63a90e81178170b748512e7a23417d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
fe7297bf011bf6910d76010ba1763daf1286cbf4 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bf8abcd7e7a804b825b11828d13c057e8678899a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
a640358defd84c71640b68065eb0ce359722e145 dt-bindings: clock: tegra: Document Tegra132 compatible
436ebd32b02568378eb694f97f5c1c2fa8c984c8 dt-bindings: arm: tegra: nvec: Convert to json-schema
22af900bdb02d7e5d983832ea8067fc5f2f01686 dt-bindings: thermal: tegra: Convert to json-schema
fcedb69be2700d5d07634bcdf06ca98e20a19677 arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
a02913e886351f039b9d5346be7926c1b05a3eef arm64: dts: rockchip: switch px30-engicam to enable-gpios
a87852e37f782257ebc57cc44a0d3fbf806471f6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2bdfe84fbd57a4ed9fd65a67210442559ce078f0 arm64: dts: rockchip: Enable SATA on Radxa E25
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
4f861a9b8167ab2b4d96ed13544aa6133ae7bf55 ARM: dts: samsung: exynos5250-snow: use 'gpios' suffix for i2c-arb
7562d91450b58d2cbb5387cc4b381088f338e635 ARM: dts: samsung: exynos5250-snow: switch i2c-arb to new child variant
57f706bf73079379a9e9f5490c94c2473077bb2e ARM: dts: samsung: exynos4412-midas: add USB connector and USB OTG
00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
5ac1ba055215bf79d53ce3deded68f6510f46c24 Merge branch 'drivers/genpd' into soc/drivers
2f17bea81aff53155689de776e52328f82bf603c dt-bindings: arm: msm: kpss-acc: Revert "dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional"
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
e2c09648abd40834dad337f64d83b50e6776c574 dt-bindings: reserved-memory: Add support for DRAM MRQ GSCs
72738fdeccd172210539a786e23b09b67565d509 dt-bindings: firmware: Add support for tegra186-bpmp DRAM MRQ GSCs
5862ae43a16e9640861f2aeefc29cf471205ac6a arm64: tegra: Add audio support for IGX Orin
1b9a75150a2bf1505cfd03edd86062cb85af5f4c arm64: tegra: Sort PCI nodes correctly on Orin
6165242693db0afac875c0e91b9aa7b98d60fffc arm64: tegra: Remove duplicate PCI nodes
9304f699a7972738dbbccf052a59b01d083994ff arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
6b53039e2ba202f0659f4c296556888cf7c32e28 arm64: tegra: Remove dmas and dma-names for debug UART
938745c5f15b1a67c1179d8e21386a712517834d arm64: tegra: smaug: Remove reg-shift for high-speed UART
6358377fece659a5fbde85bab113a35ff16a06a1 arm64: tegra: Remove current-speed for SBSA UART
677e0e3a583c2b0e1df3fed77f8b71e8078f9292 arm64: tegra: Add missing reset-names for Tegra HS UART
e78ad9031b925e07ec238269c2e8f49bf773c0a5 arm64: tegra: Add PCIe and DP 3.3V supplies
29bae9dcce731fd1b13b938153acb4fbf88e1e50 arm64: tegra: Adapt to LP855X bindings changes
2582c531203d224f3d18cf582deb65383a05c038 of: fix htmldocs build warnings
3e77308102571db549f971e661deb4998294c832 dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
cf0e27cd011775f63001e1e925969106c9464fca arm64: zynqmp: Describe interrupts by using macros
47d7c25a1bc068c31da7102652163859d3b1af05 ARM dts: renesas: armadillo800eva: Switch to enable-gpios
a4c125a8a35113f53f5085b376cb9a9763fb9129 arm64: dts: renesas: r9a07g043: Add MTU3a node
e578a36320f92e88a46d6cd66458895d2d45d965 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
b4dee778d8c486c62b9fa89cbdc1bac44df44bae arm64: dts: renesas: r8a779f0: Add INTC-EX node
406b5af40ed367eefcdb27440ea98f02c1d1ef0d arm64: dts: renesas: spider-cpu: Add GP LEDs
940acdac99b24cc96e8c55b71e7386ce2deb05cf arm64: tegra: Add UARTE device tree node on Tegra234
96ff27cecbc9dec9858786228c351341372b482f arm64: tegra: Enable UARTA and UARTE for Orin Nano
bb9667d8187b58f1524a3ce203a0ddd7b107347a arm64: tegra: Add SPI device tree nodes for Tegra234
ee561fc4fa0c55d719e69f8498ad0726411e412d arm64: tegra: Drop incorrect maxim,disable-etr on Smaug
6e752d4a2f5abfda9d395eec5ac28085e36e5c81 arm64: tegra: Remove {clock,reset}-names from VIC powergate
d7fb6468ec9f18db52ef3c84eb44a9025021c830 arm64: tegra: Add blank lines for better readability
ba9858c53a797c018a1bbc93776e7baf3ec35ebf ARM: tegra: Reuse I2C3 for NVEC
b28d3af99ac4885f136f6330fec6499b15ad5b25 ARM: tegra: Use Hannstar HSD101PWW2 on Pegatron Chagall
c9a706ab227ef59cc49923358513251ca4965563 ARM: tegra: Provide specific compatible string for Nexus 7 panel
ac60f06215fda9ea10ac0b2a3bc3a1e7ba4a8fd1 soc/tegra: fuse: Sort includes alphabetically
10f975f8b0e8e563bf1e5c2f5e4ebada29fa7edc soc/tegra: cbb: Remove unnecessary print function dev_err()
d6ce4f0ea19c32f10867ed93d8386924326ab474 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b2ec7b9b5668dfb8234387a4ee63e59831a633a2 dt-bindings: arm: cpus: Add Cortex A520, A720, and X4
e251a4e28a27884e8bfb7fccbf53b24736f3ef87 dt-bindings: usb: connector: disallow additional properties
f648504139a6f91224276ab77be684ba3da649d2 arm64: dts: qcom: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
ee0e92b8e7b5894daf5c94e6433a1989f7233fbe arm64: dts: qcom: msm8939-samsung-a7: Drop internal pull for SD CD
2784e3b0cc028f5f996e7b86ea6fbaf13b5f23d8 firmware: qcom_scm: Convert all symbols to EXPORT_SYMBOL_GPL
d5d9bca2219d78c652d340079945f0f2071e1219 firmware: qcom_scm: Add missing extern specifier
f9568d22ce06192a7e14bda3a29dc216659554ff arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
eecff3319287179032600eeec5fa357a53ae0fe1 MAINTAINERS: mfd: Un-support Maxim and Samsung PMIC drivers
bad8a8afe19f43641a15a9540c56f80f1de50f63 reset: Explicitly include correct DT includes
737af37e9c060f6e865090b885c1d6e3fe0f4d40 dt-bindings: reset: Updated binding for Versal-NET reset driver
f7cb24e466ee939e70e986e14db8338ab44b177c reset: reset-zynqmp: add support for Versal NET platform
38d09b989721ad14cbbeb82a28c1c6978438bcce reset: hisilicon: Use dev_err_probe instead of dev_err
7141209db9c335ab261a17933809a3e660ebdc12 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
8d6b61ecad2f1c939813c5c4517d53e04672dc48 ARM: dts: BCM53573: Describe BCM53125 switch ports in the main DTS
d95b1caeea194962220db1778ce7fe71cdba788b ARM: dts: BCM53573: Add BCM53125 switch port 5
e0ae343a2c1b782a346d9b844ea65e1d49c428b2 ARM: dts: BCM53573: Add Ethernet interfaces links
d8835601e3c306fda78f8736f1aef688e99e892d ARM: dts: BCM53573: Disable second Ethernet on Luxul devices
57e493aff59529b0ed503ec1540e6125c84f9053 soc: bcm: Explicitly include correct DT includes
c1ceb9ccdb2ef1bff7bbb832af4870def0cc3534 arm64: defconfig: Enable GPIO_SYSCON
5eaeb85ccae878e5800a207da7baeb5d9d1dd2fd arm64: defconfig: Enable drivers for the Odroid-M1 board
8dd876c466db6b78b178f8db4cb52974409459c6 ARM: dts: microchip: minor whitespace cleanup around '='
dd471ebbb917e62a5b2d6df2d799cc0188c832ec ARM: dts: microchip: add missing space before {
11795e02c142c536644a07825c8dbc4058ddfac3 soc: microchip: Explicitly include correct DT includes
d4b564a524612ee8766a51128eca17e43b40d16e ARM: at91: Explicitly include correct DT includes
96a49448c4777940b16eecdfc61f935fa380d864 ARM: at91: Remove unused extern declarations
7dd900ea0e1b9a2000270c9c0f4deab0cfa359b1 arm64: dts: microchip: minor whitespace cleanup around '='
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
a6a67e5a13f6974913a38d5bd1c595c3fd73b204 genpd: Makefile: build imx
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
d0d73ee5e98c5d81471069b2f1b99c916a43a3fa riscv: dts: allwinner: d1: Add GPADC node
01b76ae654da42c7ee5ffc7347bfafd6b6fd9dd9 bus: sunxi-rsb: Convert to devm_platform_ioremap_resource()
1cbb7c4dcbc15ddbd7a52c49a0b0176eb0dc5e20 ARM: dts: at91-vinco: Fix "status" values
0ee2f559769b6eb137b815c46116e937ac352cd0 ARM: dts: at91: ksz9477_evb: Add missing timer nodes
58f45c50c36cc96cbb973bf316ad08f2c9895c3c ARM: dts: at91: ksz9477_evb: Add tx-internal-delay-ps property for port5
c5a5583ecfa02a858983a0cad710201fe0eea03f dt-bindings: omap: Partially convert omap.txt to yaml
d49b1e4fe97e3e7e716cf3ad0f4d7d993b78d9e9 ARM: dts: Unify pinctrl-single pin group nodes for davinci
f274a8543d9b2237ac866261eb12491d546fa77e ARM: dts: ti: split interrupts per cells
fda31904ffbc7231898198333804fa551b681387 MAINTAINERS: add board bindings list to OMAP2+ files
c4c774ba80454ba877d5ec228351a209ef8a8406 ARM: dts: ti: add missing space before {
bb29eb38511e27dfd9fe08c28aab10ba2e4c5349 arm: dts: ti: omap: omap36xx: Rename opp_supply nodename
22de06ae8c88dc76d3087b8c4ffc9268f979c7ec arm: dts: ti: omap: am5729-beagleboneai: Drop the OPP
5821d766932cc816518bdc5304b4fe4e99f65aaf arm: dts: ti: omap: Fix OPP table node names
1047e2142ebfe3bb88d0c2470de6f437050c7a54 ARM: omap2: Explicitly include correct DT includes
76ccc46852e8bc754689083fa0e209c29ab6797c dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
4fef056588f5219a9a59039e5dbe04c2e643dc2b arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
fae63a81e23acc95c077e0efbba17072320b7ff1 arm64: dts: amlogic: minor whitespace cleanup around '='
015623ec05f96b1614ec2753d25f36743c17c530 dt-bindings: arm: amlogic: add board AN400
6f048cc7a635b8736b4c7ae0e5230a92e3e648eb arm64: dts: add board AN400
cac34b2b3f5a9d4471a2660ec52599b6015bfc51 arm64: dts: Add gpio_intc node and pinctrl node for Amlogic C3 SoCs
22a9b2a488c3f0937fe0c57c96176cbea0953c20 arm64: dts: add support for C3 power domain controller
01457f6fd40b45b6dd394c75317da812bf585a97 arm64: dts: amlogic: meson-g12b-bananapi: switch to enable-gpios
3eced2a20ad5692af6f3f05e89a682c6378a7a74 arm64: dts: amlogic: drop redundant status=okay in sound nodes
6ae51d90457c93fb2e184ef02ea6f6bcf0199e4f arm64: dts: amlogic: meson-g12b-odroid-n2: fix usb hub hog name
7bb717411be07405cf750541b731f01fd2a1f8f9 arm64: dts: amlogic: meson-g12-common: change aobus-pinctrl node name
cf4befdc463a32cb4a74ed4ca3ba60964e24f7b5 arm64: dts: amlogic: drop cooling-[min|max]-state from pwm-fan
fadf18180022743ff74b1f6ca4f3cff462ddaddb soc: amlogic: use name instead of index as criterion
83b03d62939c46c118a8d722f07ae03a87967b00 dt-bindings: power: add Amlogic C3 power domains
77e2f4e3cbd5cde442d05a7bdb6cd01565bead6d soc: c3: Add support for power domains controller
cb6cc4507e80d17f98fa26c356032975b4649c55 Merge tag 'genpd-v6.5-rc1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.6/drivers-genpd
b5bd2ccac2d5b2830c1d59e759e5e35e50639b99 ARM: meson: Drop unused includes
0b9d94e1f19acd19613386096d924af2333b620a dt-bindings: power: qcom,rpmpd: Add compatible for sdx75
668e08c2e7b02124da573e29a67e013627ebf9ea soc: qcom: rpmhpd: Add SDX75 power domains
1beecfe68f802e5d4218bb7c5a728f2f38c979c7 soc: qcom: pmic_glink_altmode: handle safe mode when disconnect
0549bc385f3534c380acbd7722cb6e14cca8c580 soc: qcom: pmic_glink_altmode: add retimer-switch support
7daada8630eb49cd841c0fd022fadd52da100bce soc: qcom: pmic_glink: enable altmode for SM8550
243f1a6d3df947874827a9a8837145621cbef7d3 arm64: dts: qcom: sm8550: add ports subnodes in usb/dp qmpphy node
7a69845b3a08eb28dacbef35f47d979e4908e21f arm64: dts: qcom: sm8550-mtp: add pmic glink port/endpoints
fd42c8ec68905bfd093ce08ecf893d995d8f1478 arm64: dts: qcom: sm8550-qrd: add pmic glink port/endpoints
174b934c3dc4fc7bd1d2075745bba829a743553f ARM: dts: qcom-mdm9615: specify clocks for the lcc device
d988aa8cd09653d9607788e9d1c98f0d7a55e731 ARM: dts: qcom-mdm9615: specify gcc clocks
753a1baa74ef05a77bc77942b5c6772a181c48ad ARM: dts: broadcom: split interrupts per cells
4d641d2fafbb4470f6c765b8cb92c0e1073f1f03 dt-bindings: arm: qcom,ids: add SoC ID for SM4450
42618de085cc305a5a03bb16a5965f8413944843 soc: qcom: socinfo: add SM4450 ID
2b1fd18fe5f9382409d4c881d28bca9693f361a1 dt-bindings: arm: qcom: Document SM4450 SoC and boards
7a1fd03e7410a8413e6140d967d66c624ddec690 arm64: dts: qcom: Adds base SM4450 DTSI
a5de9bc61181cd65df0170ba8c855b6be650c1e8 arm64: dts: qcom: Add base SM4450 QRD DTS
90158bc118f6f09fd5cd412c5954a40fd032aeff soc: qcom: socinfo: drop the IPQ5019 SoC ID
cb160cd7b11d0080d6bd21f1ea97c6edd2ae295a dt-bindings: arm: qcom,ids: drop the IPQ5019 SoC ID
b1b52717beb1e2cbb905e09f0d83a58323baec40 dt-bindings: arm: qcom,ids: Add SoC ID for SM7125
23b45f8aab49f97b0c32bdc6331c0baf7337c48a soc: qcom: socinfo: Add SoC ID for SM7125
0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
dc1890b95e5088fa267dea9cadc20f833b961e29 ARM: dts: microchip: split interrupts per cells
98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
2c32e600a068b44433e7b453121ef65f4b4210cf Merge branch 'omap-for-v6.5/cleanup' into omap-for-v6.6/soc
3e82150697d90d67196c8ed14aac0119072ff022 dt-bindings: Update Guru Das Srinagesh's email address
dc8cbdd9c68d1e840aec926bee714c38f5e315a5 arm64: dts: hi3798cv200: Fix clocks order of sd0
4d6e0a1bf8f7a6b44d20162e29a87d0bd9526bb0 soc: qcom: ocmem: add missing clk_disable_unprepare() in ocmem_dev_probe()
2c9e45dfeed126488aa73e7b82b3576c4c6f1036 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
5f908786cf44fcb397cfe0f322ef2f41b0909e2a soc: qcom: smem: Fix incompatible types in comparison
8d207400fd6b79c92aeb2f33bb79f62dff904ea2 soc: qcom: qmi_encdec: Restrict string length in decode
b79663a5515f01307f25206c313997ef6267e0fd arm64: dts: qcom: use defines for interrupts
7c0755120f1f0495fe418d50f0618945136df9d1 arm64: dts: qcom: msm8953-tissot: use 0 as speaker DAI cells
636f47cac06a881415b8126802c38cbe5b32b575 arm64: dts: qcom: sdm845-enchilada: use 0 as speaker DAI cells
b6866546c214aad707f69a7d96215e3d08c2eb84 arm64: dts: qcom: msm8953-daisy: use new speaker maxim,interleave-mode
41c1855232ed277e74daedbecac8d328b6c2ceb8 arm64: dts: qcom: Use labels with generic node names for ADC channels
04601b9b1b67888b7e2987e31ab40637f7c999c0 ARM: dts: qcom: Use labels with generic node names for ADC channels
f2326eacfc5ad2a46bc29d0e24c9c606264a582c Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into drivers-for-6.6
8cd5597a9b18b890c743f50cfc5237fc74c6b9a0 arm64: dts: qcom: sdm670: add osm l3
0c665213d12641a88241297eb383e5f1123e424e arm64: dts: qcom: sdm670: add cpu frequency scaling
605a981e53dc226f0b654b3aa74c303e5ca7c051 arm64: dts: qcom: sdm670: add frequency profile
014f3272af3778cf8344fe92a153ab3d27011a3e dt-bindings: qcom: Update RPMHPD entries for some SoCs
2ad41a9872096bf429e9806de01cd6eb50f3af03 ARM: dts: at91: remove duplicated entries
c6cb31b9f61c5261f9a0d7dc38b8f84a850bfcee soc: xilinx: Explicitly include correct DT includes
746db5d0b6d2a4bce0bc972bffd8428c606106cd soc: xilinx: Do not check for 0 return after calling platform_get_irq()
ebd4f6102fbc2c5a7560ad5256a71696ab136ce6 MAINTAINERS: Simplify entries for Arm Vexpress platform and related drivers
3da82112355bba263597fcbb24d275fc57e69e7e firmware: arm_scmi: Harden perf domain info access
31c7c1397a33d4c7ad1e06aa6ea9fc6148554b29 firmware: arm_scmi: Add v3.2 perf level indexing mode support
584ed6d4afca4824f3bf18e588cc0cb555278bff soc: amlogic: Explicitly include correct DT includes
f2ed165619c16577c02b703a114a1f6b52026df4 firmware: meson_sm: fix to avoid potential NULL pointer dereference
d90d0fa9160858aaa076d5e724a8a873ac47a6b2 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3100
2900083269f7c0f0ff430bffc6ced2038aed9b6b ARM: dts: BCM5301X: Add DT for ASUS RT-AC3100
73aca58b781e3e3d52bb7247b374fb5334a05001 of: Move of_platform_register_reconfig_notifier() into DT core
66a4210bc82e024e6de0f94298ad9230984a5924 of: Move of_device_{add,register,unregister} to platform.c
35bd78cf252245f11dd1c9d5f1b414c25e727b5a memory: tegra: add MC client for Tegra234 GPU
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
ee1ada53846b6ff4154ac7a78b74a12cfd6a8639 dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
4717a36f31ecc7c090ce4459a6ed220869d27eca arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
5e52cf6bf3c7216de1ee4a74ee002cb99b3f6c11 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
7a649518c13bc6cbbc83f27eda9d1b05b45fe3ac arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
108f61e03963a3a019486fd80cc84d5db5c204d0 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
7480cea33b4c36aeffe592eb6f151bc9974fee70 arm64: dts: ti: k3-am625-verdin: enable CAN_2
5a5cf3bdda04fe72440aa837c9451410d62ffa2f arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
a1f62d114c8ce64d1273c308228b43de8bf45171 arm64: dts: ti: k3-j721s2-main: Add DSS node
dfe5ccf2359f70d36bf7e64711a46fbff2126ca8 arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
a70d179e6a420a1699ce61b82fb51f66663f4e5e arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
aca26870217b14f6ccc5a4b5c9d16879756a5ed0 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
14735186723134cf89723799964ad1847032ec5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
2be1a91668fad1807fccbecc343c2b49d66f68af ARM: dts: nxp: mxs: split interrupts per cells
23e9bf8e78ba2ed32e9bf5a37c5074b9dfc29110 soc: sunxi: Explicitly include correct DT includes
322bf103204b8f786547acbeed85569254e7088f arm64: dts: allwinner: h616: Split Orange Pi Zero 2 DT
25726fd509a3f30faa8f37dafaa91e5c77e1b255 dt-bindings: arm: sunxi: document Orange Pi Zero 3 board name
f1b3ddb3ecc2eec1f912383e01156c226daacfab arm64: dts: allwinner: h616: Add OrangePi Zero 3 board support
0801a3a9f35854c91f1f3ab8e879c3d14912d214 arm: dts: Enable device-tree overlay support for sun8i-h3 pi devices
d54bcc3a3dc63bb2d8348c2e34e24bbb48fa1c22 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
4b4c822e9dfb3bbd2a578fd9b12f84129d435900 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
fcf7ff67a2aa6d8055b9b815ad8a28a5231afa1e arm64: dts: ls1028a: add l1 and l2 cache info
5b5e1cd017a52765532428f22233c68bdadcd93d dt-bindings: arm: fsl: add TQ-Systems LS1021A board
23052b3be71a5eb2899d0aaabd9fabf0b2391a1a ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
d0586f4d1b1790a965dbf89b7c5cbe3d8502bba5 ARM: dts: ls1021a: add TQMLS1021A flash partition layout
ea99c5bb7bc51751180f70822636b6a022bccafa ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
e14f56a6e7226e931026fb204e172aec53015a0c ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
d18d74dece543588f4f6d5b24e341835df3095b9 ARM: dts: imx53-smd: Remove invalid SPI flash entry
042932ba7e3ea35b06553ac36b7bb66f7999b494 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28 ARM: dts: imx6q-prti6q: Fix the SDIO wifi node
ebb8dbec1074fc97aca337f30d387d9e8df2f458 arm64: dts: imx: Pass a single BD71847 clock entry
43df69fc076d783d0f2882d40967206df8ecb0b2 arm64: dts: imx8mm-emcon: Fix the regulator names
d157d43754582f3981b7eefc691abc4d865430e1 arm64: dts: exynos: exynos5433-tm2: drop redundant status=okay
874958916844d09f3844d58ebe52f2847963dfeb arm64: dts: freescale: verdin-imx8mp: dahlia: add sound card
b8e4498ffe3ec62ca4486c4ed5c6bba4f594ccd5 arm64: dts: freescale: verdin-imx8mp: dev: add sound card
a0592af49737dfadd0bfcd896dccd34403fdfdd2 arm64: dts: ti: k3-am62a7: Add MCU MCAN nodes
f10f836ccfea21ae3ad3066eb9576625f1acdea2 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
06c4e7aa4af0682910ea52d7c23d85f59ea7dcc6 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
f23768356be845568545c7baf2c93ca164015cfb dt-bindings: intel: Add Intel Agilex5 compatible
2a29fe831f80f6d9187e49a272d795f3d1b54cdb dt-bindings: reset: add reset IDs for Agilex5
d5f0942b5066e28138476259d076e4d6c871da7d dt-bindings: clock: add Intel Agilex5 clock manager
6111ac92f93415eaa680e7ef43ee4fa78b1eb7f2 arm64: dts: ti: k3-am62: Enable AUDIO_REFCLKx
0bf6d62cb5173d85113f4f759cad3191845e15fa arm64: dts: ti: verdin-am62: Set I2S_1 MCLK rate
c90658201cbeb7aae072ab3da4e255f47d9e25b3 arm64: dts: ti: verdin-am62: dev: add sound card
f5bf894c865b26ea8ec43186e87bb08d092b6fa1 arm64: dts: ti: verdin-am62: dahlia: add sound card
886bdf9c883bcc9bfb0a0bc0ed27680e68c8b6c2 soc: hisilicon: Support HCCS driver on Kunpeng SoC
47f7a25533cea268e663be7b84fef933e40692c4 soc: hisilicon: add sysfs entry to query information of HCCS
b51022b416f5be113cd5345a2cab287d78e6b74c doc: soc: hisilicon: Add Kunpeng HCCS driver documentation
5eddff6add4feebac625f256d2fe292935351ce3 reset: ath79: remove unneeded call to platform_set_drvdata()
7640e58d40bc360db010ceeb3185dea411269a16 reset: bcm6345: remove unneeded call to platform_set_drvdata()
41bbf70471a251f6c553855260c3408d8b4d83c3 reset: lantiq: remove unneeded call to platform_set_drvdata()
fdc670acf62ccbd3adadf8bd4be2175e1c3a648d reset: lpc18xx: remove unneeded call to platform_set_drvdata()
1b5adb40cd9bdb7b835dbafffef00bd9dd5ae19e reset: meson: remove unneeded call to platform_set_drvdata()
00e1b4427daf3739cdcb644b72ee94fb41913447 reset: npcm: remove unneeded call to platform_set_drvdata()
38f190f9410e2a4cc478897860324fde0cc99174 reset: uniphier-glue: remove unneeded call to platform_set_drvdata()
877fbf320a582bc5286994875128b12f959cd6fc reset: zynq: remove unneeded call to platfrom_set_drvdata()
0c8603cd3031eed1ba95e4998c280dbfb12b55c4 reset: zynqmp: removed unneeded call to platform_set_drvdata()
417a3a5ae44a14b4eeb3df514b2c006b19771f82 reset: ti: syscon: remove unneeded call to platform_set_drvdata()
fe38a2d570df3ed868c255fdad16652886997a08 MAINTAINERS: adjust file entry in STARFIVE JH71XX PMU CONTROLLER DRIVER
99f13d7a1686b9ec69fa4d4be4fd43757fa7aed9 bus: omap_l3_smx: identify timeout cause before rebooting
99c81c127408e6b2e4725303fc2e0a09616877ce dt-bindings: arm: rockchip: Add NanoPC T6
893c17716d0cf68f5ff4dc71c90e0c2bd1f7da46 arm64: dts: rockchip: Add NanoPC T6
7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
8be3ac2d8bd77bb9cb9ddbb7a545decf9f5e4181 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
4f1e869915b7a8c48a0501ad0b102002013a7b7a dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
702110c2be999c1ad354ca6e14e8583ebcea2462 arm64: dts: ti: k3: Add cfg reg region to ringacc node
05a1f130101e7a49ff1e8734939facd43596ea26 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
6fbd1310f99fc95d063b64d42addf701309663d6 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
013b7dd32c75ad3db218aa7a2d63f541304ac3b6 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
5f715be31638b62de560acab7fdc7ff3d9e01bf9 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
46d0c519e44bf31f45dd0a62654c75cae76215b8 arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
73676c480b7286cb528170de73a7c03e19a5ade2 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
1a576c89168422b0658f7831d6e1bad63252eaea arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
cd9f6b324277d324ae056ffd8dda6287bcb649ab arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
8757108b59e1490062d3c6a55ceccbafbee50e35 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
578bf4d09ef5d6e6707682ef0ae9d954ef77b8fb arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d9fe476d39f62719adb805fc8c5668a3e21570d0 arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
a5a4cddad9ff71c55494328d0e39f051fe5905c2 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
1228242df12ec1b7cd099c8e57a35940f32b89c3 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level
b7314d6938759d6da8b9992d0eade4606daf72a6 arm64: defconfig: Enable TI PRUSS
f9dbb99748bab004663e349498c24edbb2368f70 soc: ti: Use devm_platform_ioremap_resource_byname simplify logic
e1e1e9bb9d943ec690670a609a5f660ca10eaf85 bus: ti-sysc: Fix build warning for 64-bit build
063dc0622705623b3a70739b9f33d5ea019882e6 bus: ti-sysc: Build driver for TI K3 SoCs
03a711d3cb83692733f865312f49e665c49de6de bus: ti-sysc: Configure uart quirks for k3 SoC
40a4f49cd32dbc641c706215c1fa6c5bd051428c bus: ti-sysc: Fix a build warning with W=1 for sysconfig
d50b1baf4f68cbb4326709361475391a4e550499 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
acde9078d986d370ce79b68789c77e957650b46d ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
962047a35404fa902ce2f4dabc0d3b8fb98a273e ARM: dts: aspeed: mtmitchell: Add MCTP
dda28c0952a97660c7b3173212267e4e2a0288f2 ARM: dts: aspeed: Add AST2600 VUARTs
bca5bf0eca46b1c64631f53d3a9fbea6b186c669 ARM: dts: aspeed: rainier: Remove TPM device
285396979f8615ae12ffb6ddaa55d7d83952f586 ARM: dts: aspeed: Update spi alias in Facebook AST2500 Common dtsi
2901b71c0c7da2dc8ddafe0fa7daabc51bb03ab1 ARM: dts: aspeed: wedge400: Enable more ADC channels
8dc783d9e26d3694b954ece13dd75c135a6d43e9 ARM: dts: aspeed: wedge400: Set eMMC max frequency
68dfb181bd8a69f8f3669158b829ca2527ac7fa1 dt-bindings: arm: aspeed: add Facebook Yosemite 4 board
2b8d94f4b4a4765dcbe4a48cb0d58b266c158a10 ARM: dts: aspeed: yosemite4: add Facebook Yosemite 4 BMC
fa9d3b8be23d02f22f7476c2df2c7aa6e67fb115 ARM: dts: aspeed: Add P10 FSI descriptions
f868aab874e863374416ecc50419d8b8afc5ea76 ARM: dts: aspeed: bonnell: Reorganise FSI description
71354f7702c3b46f992c9f25c12af10123b76266 ARM: dts: aspeed: rainier: Reorganise FSI description
f0eb62ece2ccef8ad9f19ab3ec0cea692e0c9053 ARM: dts: aspeed: everest: Reorganise FSI description
7f2938d2500d884fb3789f26b4a2399e0e533745 ARM: dts: aspeed: everest: Move common devices up
32b7343226e622e36c7b241f3c6513f396a5a185 ARM: dts: aspeed: Add AST2600 I3C control pins
a77d289bddfe88290ff30524357434d9c708439d ARM: dts: stm32: fix dts check warnings on stm32mp15-scmi
e85cbb34f3eabc27d6e77cfde6c9afbab3d70b4b arm64: dts: qcom: sa8540p-ride: enable rtc
5480b0c67f120a6c293cc5eff72fa1d6a74de504 arm64: dts: qcom: sdm845: Enable CAMSS on the bare rb3 board
efbb7f91ca997939bb0b06baab9c9dec51863ce5 ARM: dts: st: stm32mp157c-emstamp: drop incorrect vref_ddr property
a35f08a7d9bac137bce5d63b987f39dd21725eb9 ARM: dts: st: stm32mp157c-emstamp: correct regulator-active-discharge
756065e3f1e1733e4329b19d02c2e91021882861 ARM: dts: st: Add gpio-ranges for stm32f746-pinctrl
06113b7ac2dfe2eff8f1f8d901924d6710528d79 ARM: dts: st: Add gpio-ranges for stm32f769-pinctrl
c3ae1484e112343dc5d9fc33ca0cc83c994939c1 ARM: dts: rockchip: Add SFC node to rv1126
d91d25b1db47fd5d91782298ac6e6e418aa2da46 ARM: dts: rockchip: Add rv1126 FSPI pins
753c8a7d8bbda86811943b62f8d33c2e0d5e7046 ARM: dts: rockchip: Add rv1126 uart5m2_xfer pins
012f90c31babdbd94f3e7bc80400f3d4ae5035bf ARM: dts: rockchip: Drop EMMC_RSTN for edgeble-neu2
f544630dc4967fc58cc995d0d2dd3940d9848c39 ARM: dts: rockchip: Enable SFC for edgeble-neu2
5d1d164da4df3c744cf32cb1dae9fcd5837a0240 ARM: dts: rockchip: Add 3V3_SYS regulator for edgeble-neu2
c991ed9f57c8025b248e284545c5310e67dc44cf ARM: dts: rockchip: Add 12V main supply for edgeble-neu2
8ea3fc2bea6bccaa18e21febdcd311566a078612 arm64: dts: ti: k3-*: fix fss node dtbs check warnings
2b9583244aad15020af376bce7113a8978e0bd5c of: unittest: Remove redundant of_match_ptr()
35dba715971733d5fdfd98f4772ccc679d4989c2 arm64: dts: ti: k3-j721e: Enable C7x DSP nodes at the board level
c23b203b929f22fb22f2b07c1e5d658a7d455263 arm64: dts: ti: k3-j784s4: Enable C7x DSP nodes at the board level
00ae4c39cd16ef8b1662c5915dda08eb28eed762 arm64: dts: ti: k3-j721e: Enable C6x DSP nodes at the board level
65344b9bed3a497b912ae840df001eeecf0bc711 arm64: dts: imx8mp-evk: Add HDMI support
961c3def4873692e6ecd71ddcebcacfd9fbc6ffd arm64: defconfig: Enable CONFIG_DRM_IMX_LCDIF
e4f7fbf7e84f6b528f0d4c03207c2e8c3ffe752f arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
8b200238fb99d84f3351b6446ef21f85269817eb arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
22420dc71e8d735799cdadf106a420b3ce25aca3 firmware: imx: scu: change init level to subsys_initcall_sync
4b9ccf041e3971427784870ac5b607a5cb38d43a firmware: imx: scu: increase RPC timeout
150019dea22afa2ea9ebe28078fe36271defa9c4 firmware: imx: scu: use soc name for soc_id
8314aa8af4f9905dded47e53b3e283e632736d41 firmware: imx: scu: use EOPNOTSUPP
19a72e0cb06de380c6259d1ca02aea2c99c1e175 firmware: imx: scu-irq: fix RCU complaint after M4 partition reset
d2bd250cefabd2ce51a77bf69435e28f1fa47176 firmware: imx: scu-irq: add imx_scu_irq_get_status
6c59ce485fd0015db160b913903c5f1e8c586d38 firmware: imx: scu-irq: enlarge the IMX_SC_IRQ_NUM_GROUP
c081197a33a2813881b534c44666024c97fb025d firmware: imx: scu-irq: support identifying SCU wakeup source from sysfs
9e7bb0af7b6159ff2bb101b5823ffaa38a730ef5 arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
574e4099d787c2eb41a43f14c453e422515bf658 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
21baf0b47f81ba14284a1ceab6f138c0dd902429 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
2305c4bf6ac1509a11309c2b1ed038bdc25d0931 dt-bindings: arm: fsl: fix DEBIX binding
8b7b6038059e87485d03f0c853db99042fcf6e97 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
bdbae4c1b4648776a3a18a8e7394819d574e0f08 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
e679132a317fc6d6c6247e5bbff434b04b2e789d ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
252810133db7a7670b3ac954d22a39e07b4f23f1 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
461b487e6506c00966c54e3af4c5e71dd1f62735 arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names
b5ed7a5c1fdb3981713f7b637b72aa390c3db036 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
31cd8caf0cbe191c0157c1581a8f0b82b891960d arm64: dts: qcom: sa8775p: add a node for the second serdes PHY
e952348a7cc7b35883bdd43d73b8c9b296936547 arm64: dts: qcom: sa8775p: add a node for EMAC1
6ca89cc6803b3895a0b2caba458dbece9b6ea52b arm64: dts: qcom: sa8775p-ride: enable the second SerDes PHY
5255901fb26efcb91eee1739aded174ff6c6443e arm64: dts: qcom: sa8775p-ride: move the reset-gpios property of the PHY
1e7ef41b5fa7de8de746a5d6cb7c96c409888c53 arm64: dts: qcom: sa8775p-ride: index the first SGMII PHY
1a00a068de4a657a2af53943d446b7b7199b5871 arm64: dts: qcom: sa8775p-ride: add the second SGMII PHY
f8be0c50ce0e5bc38938fb1a7405288cf3fc96ac arm64: dts: qcom: sa8775p-ride: sort aliases alphabetically
fdc051e3926ee52b43f16dc3d6f35f40f8a5d3c3 arm64: dts: qcom: sa8775p-ride: add an alias for ethernet0
27eb552ef585c9852d1d04afde9fde34f8b69dc2 arm64: dts: qcom: sa8775p-ride: enable EMAC1
f62d184ef7970d42cb303b1f7201a98aea1a3b2f dt-bindings: clock: Add IPQ5018 clock and reset
c02a547da33e973a7c4786414c3642c5e447a924 Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into arm64-for-6.6
f8100504794f9d395f1e0d008033002bb5ba70c7 dt-bindings: qcom: Add ipq5018 bindings
570006756a164526a784ba58e72844399f38366a arm64: dts: Add ipq5018 SoC and rdp432-c2 board support
7f0c87348fb52d575295d16d4656ecd4c00bad87 arm64: defconfig: Enable IPQ5018 SoC base configs
f9eac7e0298ff9df9ae10a579a620d07453845d4 dt-bindings: firmware: qcom: scm: Updating VMID list
73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
d5c988b43746de250bed33c17116e879f032ff12 arm64: defconfig: Enable ITE_IT66121 HDMI transmitter
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
443012dd31e5939cb53bc9c5713d32d87321b0d8 soc: ti: k3-socinfo.c: Add JTAG ID for AM62PX
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit
ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
c0b736d3b57891b4776d70b2ba134876b195c908 ARM: l2x0: Add explicit includes for init and types
b8678ca577e10b725389676c6a4bb69dc64d0bcc ARM: sti: Drop unused includes
17f269e70382adb4d5b84ea5d272eb1636599887 ARM: alpine: Drop unused includes
fe260f5e65e1188a1aa248b40f26edd24b8cb5e9 ARM: berlin: Drop unused includes
9d2af67ba0c814ec51333cd12edb3dd49b7bd052 ARM: dove: Drop unused includes
fcd346e833e98b4f56243ac8bee8f17bc9f101ae ARM: hpe: Drop unused includes
89ce0a2fc143c22a40f2dfe0f4ce0672fa45ee5a ARM: mmp: Drop unused includes
23174ee58007f7e325b1f67ddc3a01fb0d83d18f ARM: nomadik: Drop unused includes
152d11a0b5095e4eb7858e2d331523cb2f2fc3f1 ARM: npcm: Drop unused includes
ce2ab51a1861bb6c3ef7d624696acc7655bcfe87 ARM: nspire: Drop unused includes
48f1138f9c43d328dc6dd9ee03dd2d36dc18885a ARM: pxa: Drop unused includes
ab7c1ad11da41de9d5b75bc9171a3485f5aa7923 ARM: rockchip: Drop unused includes
d6c97c96d2b4ce3d9f14970420684fae40c5287b ARM: versatile: Drop unused includes
1402f75d9bdcacfb1ff9d0caa77bd53037d869cc ARM: mvebu: Explicitly include correct DT includes
544885aa07504fdffaf5a467b9dd8bde80d628dd ARM: spear: Explicitly include correct DT includes
53c5ae638da0d68ff6906370c5e37166c79ebf72 bus: Explicitly include correct DT includes
5b45759c0b58ade7c6a552fb58f2ce74ebaab053 firmware: Explicitly include correct DT includes
96b75c9d4bf251ec76c0a629af893632fae25c32 soc: aspeed: Explicitly include correct DT includes
d01e0aec6d5082b3efcd3e255e04f1eac49b1abe soc: mediatek: Explicitly include correct DT includes
0e7ed4dda9efabb468b836a50238c53cca21de0c soc: rockchip: Explicitly include correct DT includes
adedd5d129b1f00f03c0a8486d228d27ba8e323e soc: sunxi: Explicitly include correct DT includes
1c37c34e2d1ea7706ad067ed84825dcb05516a82 soc: xilinx: Explicitly include correct DT includes
5df5b2e04749164dfb27d870c734136ea5ccf229 soc: fsl: Explicitly include correct DT includes
61029e2b37403a536928cccbce438c1d8c2c5b20 Merge tag 'at91-soc-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b5410ee66126751ad01dc6b94adfab951b665b9b Merge tag 'amlogic-arm-mach-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/arm
c0c3bf74242abf1053a6796396f5bed43c4793ca Merge tag 'omap-for-v6.6/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
d69ba6fe667775b28f347af0adea611b2b0c1a02 Merge tag 'renesas-arm-soc-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
e85a757dd4001c7d3ef77aa9465c9a086605f680 Merge tag 'tegra-for-6.6-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
caeca8a4be330cd47d4de40294dc99d07e864508 Merge tag 'tegra-for-6.6-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d64f140476d28c3cf85311d3de266adca0af515b Merge tag 'tegra-for-6.6-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8be4ee0ee0813a6b3baf6f339fcd9d10e6bd0e3f Merge tag 'renesas-dts-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a3265be85428c63be3e6c7533ce621e319e4e68c ARM: dts: st: spear: split interrupts per cells
9f8f26424e8e3da3548cad6dddef873166316a74 Merge tag 'at91-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a6fb5573a3b7d1853dbcc30ce901b0b4338b762c Merge tag 'microchip-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a4cd6f26777b63c84bcdb635ad052e2b466d62b6 Merge tag 'hisi-arm64-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
bda81ccce5e76f56e744c7323cb4fa00726067bb Merge tag 'hisi-arm32-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
e5963e159655253cf6f106c6eed4557290696783 Merge tag 'zynqmp-dt-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/dt
2fec32345e82ba636fe36d3c958ea75dbaac13be Merge tag 'juno-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
57af7d51e7e97a9987ba559f1fb1914425ca972d Merge tag 'amlogic-arm64-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c718f36c9bc35700408ea010c0077b550248fe72 arm64: dts: mediatek: Fix "status" values
594579e42c2edcc399091536e0c44bcc66dae18a Merge tag 'sunxi-dt-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
4e62609005c3924709fb200265f3a498cfaf5140 Merge tag 'omap-for-v6.6/dt-bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
064a805c4aa8514e6a735d9525c9481de95f690d Merge tag 'omap-for-v6.6/dt-take2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
083f10158db35252c26ff196263d3d1da5d83d5f Merge tag 'aspeed-6.6-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
08caced488dce2d6c197f7e6b2b2d1d5d2b23536 Merge tag 'samsung-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
75f79ef8b93c1e4df3b1b444c64fdeddb47353c4 Merge tag 'samsung-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
75f27cbab58de26adb1a3e46e6052bf1c8f54888 Merge tag 'renesas-arm-defconfig-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
a1fdf44bfd887229e9d5e38e948f2ad4f136f174 ARM: multi_v7_defconfig: Enable TLV320AIC3x
cca9f6838bac3441a42fa906314bf5e3bff50ac5 ARM: multi_v7_defconfig: Enable TI Remoteproc and related configs
42cfcf624e7eff9269cd7bc0a08c7befc5f7363c ARM: multi_v7_defconfig: Enable OMAP audio/display support
8c9a2d41412ab56042470f2bf32769a3d0b4d296 ARM: dts: nspire: Use syscon-reboot to handle restart
3fa966ebb08132a90197cc96faa697a7a14873ee ARM: dts: nspire: Fix cpu node to conform with DT binding
08fcaae1dc8887bd899266785d1e9081dca4b97e ARM: dts: nspire: Fix sram node to conform with DT binding
0f0dbf564870a12ad47ca2bb732fa47b4081e266 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
cbc2a1e5d84815c4105357ebdfd498cfd8f21858 ARM: dts: nspire: Fix uart node to conform with DT binding
a9ab8b23080875c002b280f2e6fcb36c14171b45 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
12a268980b77a89b5e2ee03fa6b36d4e22367d62 ARM: dts: nspire: Remove file name from the files themselves
47c128c65ff71c2d59354acb9b189b110a31e802 ARM: nspire: Use syscon-reboot to handle restart
e4011d83f2c72a5ce94d0d89e47d9e597884f6e1 ARM: nspire: Remove unused header file mmio.h
eb865fd2fdef920ba3ea9f79969058fbbc9d65ad Merge tag 'tegra-for-6.6-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bf08f3233b0a4d57f5868455428e4adc535040a5 Merge tag 'zynqmp-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0fd70327d6709feb3647e6e75b8c5f76e5ea6712 Merge tag 'vexpress-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
800b432012d47dafb5606b5267a45d554ae5d1a3 Merge tag 'scmi-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f1c047c2f7dd9337441f6711733bb79ac4d7d2e7 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
347cdfc86b0c6b869722d02ba2bde421099621c9 Merge tag 'sunxi-drivers-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
e6cedaa9025e4410b14a8496f430823ad46fd940 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
8bb5c5fa24e13723780686f898c46cb5f6132355 Merge tag 'samsung-drivers-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bb2974ffff00e83a69d54c03aff8bbaf82a4cd83 Merge tag 'hisi-drivers-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/drivers
d4ffdc19321793efdd8f3503fc40ee29dfdfdc14 Merge tag 'hisi-arm-soc-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/arm
9b00cb5d49226ad1785b2c921df0b2d5f924e6d8 Merge tag 'omap-for-v6.6/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
a34d8a4b803ff6baa82bbd6a3fdfa877bfc6ffe2 MAINTAINERS: soc: reference maintainer profile
f1b518b45d39ba81e5b3a156aa0dd3f856675f02 Documentation/process: maintainer-soc: add clean platforms profile
c25223cba5aa9a536392933782d4a7df71d9093b MAINTAINER: samsung: document dtbs_check requirement for Samsung
38d0e83b9656c15ea0b320852ff16d7360c548df Documentation/process: maintainer-soc: document dtbs_check requirement for Samsung
4b46d86c978bbca24c110a5b0d6890380ed4b6c7 ARM: dts: aspeed: Fix pca954x i2c-mux node names
bc924997c750ad9df41675d751f4e5fcc4219ce5 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
eddf7302977023980b717a468e12c40738cd12f3 arm64: dts: rockchip: Enable internal SPI flash for ROCK Pi 4A/B/C
8d81b77f4c49f8ee1432c20c22bf0f03c2937a88 arm64: dts: rockchip: add rk3588 PCIe2 support
4fafaed5afcc3a58e982629dbc0471ba9ba8678f ARM: dts: rockchip: Add rv1126 PD_VO entry
1bf0dcb1e2a987a9281ae91f94e10c0de52c4952 ARM: dts: rockchip: Add rv1126 VOP_LITE support
a721e28dfad2dec895a5aada85fb0fac0223e2d2 arm64: dts: rockchip: Add NanoPC T6 PCIe Ethernet support
a2773f3d69f6d498fad0fdaac7d3b407ed8f1e61 ARM: mvebu: Explicitly include correct DT includes
693d28730db31cbd6f57ab7591950ca734a7bf1d ARM: dove: Drop unused includes
afa6b4f336d43ca8340762ee300505e435283f1a ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
afc19882dfc89211cf188284c78ff79a08b23802 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
37696fa746731ce137f07b03443eec79bba07794 soc: kunpeng_hccs: fix size_t format string
f05af44f691351bfd954f39ec376666dc5e1b869 riscv: dts: allwinner: d1: Add CAN controller nodes
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
9e77200356badfda6cec99e37be55fa940f83c7d arm64: dts: ti: verdin-am62: Add DSI display support
59e09100836fdb618b107c37189d6001b5825872 soc: qcom: aoss: Move length requirements from caller
8873d1e2f88afbe89c99d8f49f88934a2da2991f soc: qcom: aoss: Format string in qmp_send()
b4f63bbff96e4510676b1e78b00d14baaee9ad29 soc: qcom: aoss: Tidy up qmp_send() callers
349a13a1e735ef84ff1af8e56a1309171f86f989 arm64: dts: qcom: msm8916: Define CAMSS ports in core dtsi
43a684580819e7f35b6cb38236be63c4cba26ef4 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3652866ff493db60e2f767bd751fe15c1b4bd37a arm64: dts: qcom: apq8016-sbc: Fix ov5640 data-lanes declaration
775d2f3f76b1de6d440d6071c61023ea71d88f69 arm64: dts: qcom: apq8016-sbc: Set ov5640 assigned-clock
4facccb44a82129195878750eed8f9890091c1b8 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
6823df31587707f5534663f04f80e40df3e709c4 arm64: dts: qcom: apq8016-sbc-d3-camera-mezzanine: Move default ov5640 to a standalone dts
c27c73bb560bae279deae8cd94554832cee88116 arm64: dts: qcom: apq8016-sbc: Enable camss for non-mezzanine cases
76a6dd7bfcbb91217e4429d73c14ee67b441137d arm64: dts: qcom: sm8450: Add PRNG
0354e2d4d203bcffb61d671265f9f0bc52b244ff arm64: dts: qcom: ipq5332: enable GPIO based LEDs and Buttons
238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
9328ecb29d74fdef9b7b5c21688908969838df09 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into arm64-for-6.6
00ada6afea88006187b38bd96b6d1b7d8e3d90cb arm64: dts: qcom: msm8998: Use the correct GPLL0 leg for GPUCC
63f4e4b447c50ba7e5fc3929644d2d152acb6117 arm64: dts: qcom: msm8998: Use the correct GPLL0_DIV leg for MMCC
6578747ae2d76ce739ba81ffffb18b2222a87efb arm64: dts: qcom: sm8450: Add RPMh stats
a3ce236364b82688ca4c7605f63c4efd68e9589c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
7f828f3207142351750e9545527341425187de7b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
1020fca4f2381cb59ffb40bb81e41913d6193b97 arm64: dts: qcom: sdx75: Add spmi node
e99a7a0c85cc59ca271505180932882794f54ec3 arm64: dts: qcom: Add pinctrl gpio support for pm7250b
5f78e80ca7222a0c8da014400591fc70c8f6434a arm64: dts: qcom: Add pm7550ba PMIC dtsi
0d64992d8589f21ac4997ef0acbf0d23ccb1f259 arm64: dts: qcom: Add pmx75 PMIC dtsi
f890ef18640d44ad7b9cc593706c0cf6b7e44d20 arm64: dts: qcom: sdx75-idp: Add pmics supported in SDX75
f636d6c356b339b0d29eed025f8bf9efcb6eb274 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
1862d0e3eb1fcc863eb8c212abf99ce2923ee363 arm64: dts: qcom: sdx75: Add rpmhpd node
8a2dc39d1043deeef20bd3065ba8f958f81855ef arm64: dts: qcom: sdx75-idp: Add regulator nodes
bd3b4ac11845b428996cfd2c7b8302ba6a07340d arm64: dts: qcom: msm8996: Fix dsi1 interrupts
ff88e1c9dd8cbdbf5487a0e807866049cc5bb4d9 arm64: dts: qcom: msm8998: Add DPU1 nodes
7868ed0144b33903e16a50485775f669c109e41a arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1c63dd1c5fdafa8854526d7d60d2b741c813678d arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
4fb40b22e97ecea2d18a0c450c24388909e5b44c arm64: dts: qcom: sc7180: Split up TF-A related PSCI configuration
befa79798a614215521811e84e3b783a2a685595 arm64: dts: qcom: msm8916-samsung-e5: Add touchscreen
33e839adabedb3a958efe5d974e38e868f7a8584 irqchip: irq-versatile-fpga: remove obsolete oxnas compatible
5f784ff8376dd519bbe317174972423508b627c4 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
b1627ad5f457c8cea08bb2ab6b24d1c0381fbe30 MAINTAINERS: remove OXNAS entry
2d599bc43813cbcceeb6b0bfe864671ab517c207 arm64: dts: agilex5: add initial support for Intel Agilex5 SoCFPGA
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
0268e1ae25949277da209ece770f9edf577db0ce dt-bindings: trivial-devices: Remove national,lm75
84a7d0e5a293b0d4f51e14c09896734a52e03543 dt-bindings: PCI: dwc: improve msi handling
ebce9f6623a7856c422093430f919d1c7374c608 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
591d3833159e95f7db3c96fa3de9b741118cda74 dt-bindings: PCI: dwc: rockchip: Use generic binding
7cd8f2ab7953eeafa90d1e44fc745dcfd01e32c0 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
b683a3620748c0d058408d997f234293538b563a genpd: imx: relocate scu-pd under genpd
927b7d15dcf205cb3554cebf9acd255c432dd02f genpd: imx: scu-pd: enlarge PD range
a67d780720ff406943d56286bc06aa60c2b59d3a genpd: imx: scu-pd: add more PDs
309864dcf92b76fc601a579adf9eb389e4ca4c5c genpd: imx: scu-pd: do not power off console if no_console_suspend
ec8b5619750eaced14bfe38ec53f760d7cead19f genpd: imx: scu-pd: Suppress bind attrs
4f6c9832613b421e56bad2f9e4e2767e43e1f97c genpd: imx: scu-pd: initialize is_off according to HW state
7d0fef8eff7e6c460a9e7f44f718c011b7e85db5 dt-bindings: net: ftgmac100: convert to yaml version from txt
5de0b4a40a5cc2e2c2b6e02420cf42b5865a1e7a dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
abe916c5430a9935f76888a847e21a6f5ca834d2 dt: dt-check-compatible: Find struct of_device_id instances with compiler annotations
3cfa5569cedf1e5d125b62e690c1915d6b757a47 ARM: dts: qcom: apq8064: add support to gsbi4 uart
110e70fccce4f22b53986ae797d665ffb1950aa6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
de259b7bd6bee317c8ae9e6324be6fd3b89e1930 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
47aab53331effedd3f5a6136854bd1da011f94b6 dt-bindings: Fix typos
7ceb60ece8567e58b7e04965b3a434a0ed606053 dt-bindings: pps: pps-gpio: Convert to yaml
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============1884310490846856727==--
