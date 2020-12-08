Content-Type: multipart/mixed; boundary="===============6402219560498207939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 08 Dec 2020 23:42:42 -0000
Message-Id: <160747096293.2242.6280095399818711233@gitolite.kernel.org>

--===============6402219560498207939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: ddfbed60c56083d9153f65010b4b5ae5a69c4cf6
    new: 031c4c527de4d6d3f5f8a781d7beeb741b9d7af6
    log: revlist-ddfbed60c560-031c4c527de4.txt

--===============6402219560498207939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfbed60c560-031c4c527de4.txt

02f5bea93cdc4f1c7e37a2347ee18053c1af8cf2 dt-bindings: firmware: imx-scu: new binding to parse clocks from device tree
540742fb109fa4a65f116db9edc28ab1bd2c872d dt-bindings: clock: imx-lpcg: add support to parse clocks from device tree
dfedd2ac4725317735bae5f8085d2d4c301959e4 arm64: dts: imx8mq-librem5: align GPIO hog names with dtschema
79bd11db8ba8046943dddf740d58baac54326f56 ARM: dts: imx: align GPIO hog names with dtschema
f74cdb1c4e9b25e3e06f8d354371d53b97ae8482 arm64: dts: mt8173-elm: Remove ddc property from panel
4c7a6260775d596bb4ded0c0e2b3d317e0b37014 arm64: dts: add dts nodes for MT6779
e55c56df43dd11de4a6c08e3ea52ca45b51c8800 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
54e9f3633ed1bc22033de27dec733415bd750eda dt-bindings: iio: adc: auxadc: add doc for MT8516 SoC
204b9cd58f4c27c1b43bfbeab4ad418504a3ae6b arm64: dts: mediatek: mt8516: add auxadc node
5fae271026990f684da7e364ec5abc9df1d0563d arm64: dts: mediatek: mt8516: rename usb phy
40fe44cab01cb93e124db5d9a9cc290e1ac3f14e arm64: dts: mediatek: mt8516: add usb1 node
2612afd9b97964b67040e7883148ee7251a42776 arm64: dts: allwinner: h6: Harmonize DWC USB3 DT nodes name
9dcd17be61e4b6343cc612a3f6c30512acee60b9 arm64: dts: ti: k3-am65: ringacc: drop ti, dma-ring-reset-quirk
4af5c6dc255ca64e5263a5254bb7553f05bb682c arm64: dts: ipq6018: update the reserved-memory node
228813aaa71113d7a12313b87c4905a9d3f9df37 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
fc3e62e25c3896855b7c3d72df19ca6be3459c9f soc: qcom: smp2p: Safely acquire spinlock without IRQs
486d49914307e4e1ff0f5087f803cfa1e44a13bf ARM: dts: qcom: msm8974-klte: Merge pinctrl nodes
a193dc521c97c07098bf0b6345966561a1f0ab9f ARM: dts: qcom: msm8974-klte: Add support for touchkey
972f5a62a698857f4a02a6667f53ca158ce7421d ARM: dts: qcom: msm8974-klte: Add support for touchscreen
60367221d7d46d623dbef4cd30924e99c97ff2e5 ARM: dts: qcom: msm8974-klte: Add support for led
99128e7503bed5475aadd10fa97b1d7ffc5a35c2 ARM: dts: qcom: msm8974-klte: Add gpio expander chip
19524d5b1700616d4cfad9922238bd31ad758074 ARM: dts: qcom: msm8974-klte: Add support for wifi
5434dcef54964e1f8a293e43b93ba6b45cc477ae ARM: dts: qcom: msm8974-klte: Add support for SD card
af7244c076374c065d42f8bd24254e7ea2fae4f1 soc: qcom: llcc: Move llcc configuration to its own function
c14e64b46944fe480d94ff33512e1855b246e690 soc: qcom: llcc: Support chipsets that can write to llcc
7bb7a83f4d91a09ed02f6c22d10842d26528ba40 Revert "drivers: qcom: rpmh-rsc: Use rcuidle tracepoints for rpmh"
cb3659268a12602a2ad1e8e8d34ce155bb43ae6e soc: qcom: rpmh: Allow RPMH driver to be loaded as a module
ee84049c1391d45c6e3ecccf45b5f679e4914253 dt-bindings: power: rpmpd: Add SDM660 power-domains bindings
5fd7fb438b7ce40918fc059afe77b12b5fe46ce2 soc: qcom: rpmpd: Add SDM660 power-domains
043323da2255a2309af8c940c848b676e38f3a59 soc: qcom: rpmpd: Rename MAX_8996_RPMPD_STATE to MAX_CORNER_RPMPD_STATE
1dd50f17d6ce36b7d92765dc58a9f4abf78f29b9 dt-bindings: power: rpmpd: Add MSM8939 RPM power domains
b5a3bf66d7fa107172c7c0d013e2eea3774ec48e soc: qcom: rpmpd: Add MSM8939 power-domains
819f7d91ad97d0660a4915e4ff4241c786fa613a dt-bindings: power: rpmpd: Add MSM8916 RPM power domains
84314cf7d0aa4f67cc791d8b858333e9b17f5371 soc: qcom: rpmpd: Add MSM8916 power domains
2709436ecf38d12b70c7bf4eed4ff65ba5f41f04 arm64: dts: qcom: msm8916: Add RPM power domains
809f299a969873581c832bbcb1b8cccaf8af2eeb arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
bd1f64bb57f7b6a6f2e8fa9a7b37be55fbc06f73 arm64: dts: qcom: msm8916-pm8916: Stop using s1/l3 as regulators
4b6ea87be44ef34732846fc71e44c41125f0c4fa soc: qcom: geni: More properly switch to DMA mode
9cb4c67d7717135d6f4600a49ab07b470ea4ee2f Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
80e8eaab5e98fc013fd4afb4aab1fceeb049cbfd soc: qcom: geni: Optimize/comment select fifo/dma mode
5d2fc13ba052149e35675da108607846659a8b14 soc: amlogic: socinfo: build for specific arch
d9da1785ec0caed9a52183f994afefff0da25d7e soc: meson: enable building drivers as modules
e8ea5764bdb144847a44de6113dba8d1ab19179e arm64: dts: exynos: Harmonize DWC USB3 DT nodes name
4a434abc40d2a0c15032f88e30aeb7ad271ba795 firmware: meson-sm: enable build as module
778279f4f5e4e89ff31803ba48135256563825c2 soc: qcom: cmd-db: allow loading as a module
bb4b1e3f0c8772eff0f4d22f725f6eaba9540c52 Merge tag '20201013212531.428538-1-dianders@chromium.org' into drivers-for-5.11
fa769f29f12419db48f4e447e2da9719cc83f3e8 ARM: dts: sun8i: add FriendlyArm ZeroPi support
37dd4b7779424cc7e26791c24e9918c52e01e1ee arm64: dts: qcom: sc7180: Provide pinconf for SPI to use GPIO for CS
cfbb97fde6941f3ecf19fb303648d4e09be28f42 arm64: dts: qcom: Switch sc7180-trogdor to control SPI CS via GPIO
827b5e6ec1144a34de27247a45a2f78b25d753a3 soc: qcom: Kconfig: make RPMH match Command DB setting
faa3b6dfd2527eace517e0cd1b147154c780d582 ARM: dts: imx6q-icore-ofcap10: Use 10.1" Ampire panel compatible
7ead9dbb6ff475ec616adbb97dedcb26400fbb0c dt-bindings: arm: fsl: update TQ-Systems SoMs and boards based on i.MX7
68e680c5faddb207ac4ebb50c88bcc88284bcd5f ARM: dts: imx7-mba7: update compatible strings
f7defed53e35fada087a6bde29810be74576b86e ARM: dts: imx7-mba7: drop incorrect num-chipselects property
2b01d7a1571b8558dcadee84d575ab31bf39efa2 ARM: dts: imx7-mba7: remove unsupported PHY LED setup
e70f9b9c25eae1b1624a976773817470c51d1e9f ARM: dts: imx7-mba7: disable ethernet PHY clock outputs
d50765205d8e59e4116a9dc512305cef15e70ad2 ARM: dts: imx7-mba7: configure watchdog
ecb5ba9f112424ed43907cd95ddf6a5eb8c0e6fe ARM: dts: imx7-mba7: update MMC aliases
0d5e50cf30d7c6ec56013234595ddefdaba64593 ARM: dts: imx7-mba7: add audio support
9af6702fa1e3ecdbed8c297e3c08103c2ceda112 ARM: dts: imx7-mba7: enable RS485 on UART7
b8a4f64a3277fd30b1ee04bacf03d0dd3f5ade88 ARM: dts: imx7-mba7: specify USB over-current polarity
42ab1ba8873d0b144a9417231e7b15a26b6137ad ARM: dts: imx7-mba7: set dr_mode to otg on usbotg1
a8d54a39e95f5cff7ba25b344cbab9b598bbf937 ARM: dts: imx6ul: segin: Fix stmpe touchscreen subnode name
f0e24ec59076df374d4e8f15a9658e140858afb0 ARM: dts: imx6: phytec: Set correct eeprom compatible
0d31d5a96b8c6c5914995f4352c2ab50e50a1865 ARM: dts: imx6: phytec: Add eeprom pagesize
95de5094f5ac50b6f355f4e7dffcb6f34bd5dada firmware: imx: add dummy functions
04fa4f03e3533f51b4db19cb487435f5862a0514 arm64: dts: ls1028a: add missing CAN nodes
7e2ac9deb1d66401291d456aa27f081bbb9071de arm64: dts: freescale: sl28: add CAN node
39613eaad3ceff320da344427a70c655e783475e qcom-geni-se: remove has_opp_table
02e46262af5db410da5a27783833d68e2bdfb352 ARM: dts: at91: smartkiz: Reference led node directly
997ebd64df39f3916c37ca67a6eff58e79a13c73 ARM: dts: at91: Fix schema warnings for pwm-leds
c9dc33d13c813e20c6dcfd5a9f54122225ca46bb ARM: dts: at91: at91-sama5d27_som1: fix EEPROM compatible
a01f7a96a9b0069d1cf9dd1c59d279e497cecdea arm64: dts: exynos: adjust node names to DT spec in Exynos5433 TM2
6c215edbdc7129e258a1158fa3284aaa734a38cb arm64: dts: exynos: adjust node names to DT spec in Exynos7 Espresso
29a7bb71a833e092d0012597a00a15ca84837f0b arm64: dts: exynos: remove redundant status=okay in Exynos5433 TM2
cec12cd8d1861ad9090d0b6c70e14a4b87b1e1b4 ARM: dts: imx: align watchdog node name with dtschema
a913e88ffb90800d531feba45025382aabf680bb ARM: dts: vf: align watchdog node name with dtschema
1a002325d1642f6d206563870434dc027546e06e dt-bindings: arm: fsl: document i.MX25 and i.MX27 boards
7ecab1f29baf8b8c43d5f7c891aceacc15c19f22 arm64: dts: imx8mn-evk: Add cpu-supply to enable cpufreq
d9395d72003365dd2221922ba73a184603848124 dt-bindings: watchdog: fsl-imx: document NXP compatibles
71011f55b0ab160631a31ea1e4b23f9717e5d072 arm64: dts: freescale: align watchdog node name with dtschema
5c22a9af414c463b3f47bc56b5bca5d7b7c6d5f0 arm64: dts: imx8mm: adjust GIC CPU mask to match number of CPUs
0656e37a8fa87fca12ef255de018a9d80ba23eb8 arm64: dts: imx8mn: adjust GIC CPU mask to match number of CPUs
061883e690ebf6fc5a17fdf55249a3b8d5c111fe arm64: dts: imx8mp: adjust GIC CPU mask to match number of CPUs
0f109a3158297ba774cdd4991b4a145738fe6202 arm64: dts: freescale: Add pmu support on imx8mp
c13a7d84c4159e58127dbeac287686620a70b770 arm64: dts: freescale: Add pmu support on imx8mn
b01222b9193e40557b5a3bdf833898812ef36dcb dt-bindings: vendor-prefixes: add MicroSys
1acb40298366b8350d34db47dd9aae72ff18691e dt-bindings: vendor-prefixes: add Revotics
5427f287976c4dd1c1ffb4c0cb94d50d3cd14244 dt-bindings: arm: fsl: document i.MX51 boards
be03d03b5cf806548547edff1a9b82ae91f679c6 dt-bindings: arm: fsl: document i.MX53 boards
9d808cbfa5e721e8e400a7d7678b9f9c28ff9512 dt-bindings: arm: fsl: document VF boards
c470ce79fe46aa35a6c7922b00ce2be5ba15b2f4 dt-bindings: arm: fsl: document i.MX6DL boards
5c32a75e2ed169c01e8af1e7f153e962c08763d8 dt-bindings: vendor-prefixes: add ABB
676884326eeac5d6affbe3e13bb90d0de8f49cd2 dt-bindings: arm: fsl: document i.MX6DL Aristainetos boards
5cad03883f1b96f4736027a5ee56a14e52cdfbc1 ARM: dts: imx6dl-pico: fix board compatibles
8fc8e8129e1aab1c7adfdb7c079eb0aa3d6f066b ARM: dts: imx6dl: add compatibles for Aristainetos boards
a687b55e10e9aaed1b1c9637771938db995cba52 dt-bindings: arm: fsl: Add Kontron i.MX8M Mini SoMs and boards
8668d8b2e67fe7cf65f02becd5d67c0636689e82 arm64: dts: Add the Kontron i.MX8M Mini SoMs and baseboards
ea75e63105be661afc2e7fbe7f0af07d216af4cd dt-bindings: vendor-prefixes: add Element14
bec0a8cbe303e41f07303d213ae6b70ed6aaa93c dt-bindings: arm: fsl: document i.MX6Q boards
691dab655c32e70d1b6d62488d1273a0b196e783 dt-bindings: arm: fsl: document i.MX6QP boards
9fa659393ab139705669e14f615cfe665113eb5f dt-bindings: arm: fsl: document i.MX6SL boards
d59dca0dff43a69874e0b4a8c0eb84f136928daf dt-bindings: arm: fsl: document i.MX6SX boards
f7c7c45d1e0eb7f44c1661e1c80c87e001aaeb60 dt-bindings: arm: fsl: document i.MX6UL boards
156b4a654019134c16343dbaaf10e585b42c15ce dt-bindings: arm: fsl: document i.MX6ULL boards
da2a602c03cd6bb8d0417fb35ae7c26ed04028ea dt-bindings: arm: fsl: document i.MX7D boards
ef8b31051a85773fd4d5c3afb78d5f172affb256 ARM: dts: imx6sl-warp: correct vendor in compatible to Revotics
a486d18c0a14649bc86052431b9f3eb88bcb0e15 ARM: dts: imx7s-warp: correct vendor in compatible to Element14
97f1dd5ba28f45f1fd41285dc713c7cf391f2cd7 ARM: dts: imx: Fix schema warnings for pwm-leds
56c6b4ddfd503ff4de31462c92a187ee440b796e arm64: dts: imx8mm-beacon-som: Configure supplies on secondary cpus
582b6d8b258d5bdc2dfde133145dc90fb9fea5e0 arm64: dts: imx8mm-beacon-som: Add QSPI NOR flash support
87e218ae976eeffe660aaae2c90e78d3f514f39a arm64: dts: mediatek: align GPIO hog names with dtschema
b781820927c5fb0dacb2ef986b33e9b3cfc41930 arm64: dts: imx8mm: Correct WDOG_B pin configuration
fa88e6e406c3c8ae9cd7f3434c6c4e4b103cb19e arm64: dts: imx8mn: Correct WDOG_B pin configuration
fa15cec9cc319d276dc5f4b89b7f1119ea9d013d arm64: dts: imx8mp-evk: Correct WDOG_B pin configuration
73db215119963918afe446c6cec76e2d421aa33c ARM: dts: imx6/7: sync fsl,stop-mode with current flexcan driver
3bd0788c43d97293a4630e2f36ab31520db16a4a arm64: dts: imx8mm: Add support for micfil
57412197faf18683dff057f225c304b2d6dbe129 arm64: dts: imx8mm: Add node for SPDIF
da2445049fafff0274d2a596a45e86021b01779b arm64: dts: layerscape: Harmonize DWC USB3 DT nodes name
7c685a0f809b0ccbc9201ff4395a716db4e43797 dt-bindings: vendor-prefixes: Add an entry for Van der Laan b.v.
225c59b9235a421cdb219be5fbc13126a49714a6 ARM: dts: rockchip: Remove 0 point from brightness-levels on rk3288-veyron
1c552e08b29895d31bbf82bdb549811cfde31db4 firmware: ti_sci: rm: Add support for tx_tdtype parameter for tx channel
967a020bd3deddf9a0af73aeb4d4b46d90030937 firmware: ti_sci: Use struct ti_sci_resource_desc in get_range ops
519c5c0c558b529f835c9bb30f9a1eb2034d585c firmware: ti_sci: rm: Add support for second resource range
f5087f68e7a55fe7f8f257283ae8aecf1b8c3a76 soc: ti: ti_sci_inta_msi: Add support for second range in resource ranges
ce1feed58534d8489afb4900bee75dff15d950e0 firmware: ti_sci: rm: Add support for extended_ch_type for tx channel
4d8ddf673a420aa25668eceeb4fbf33e2521fdf2 firmware: ti_sci: rm: Remove ring_get_config support
3c2017536f3a122bf246cc87f9327e9ec138db92 firmware: ti_sci: rm: Add new ops for ring configuration
bb49ca00bd8a42c327c23a21a46e86142b5734a2 soc: ti: k3-ringacc: Use the ti_sci set_cfg callback for ring configuration
fed7552f1e69296461fca62ebaa0bb5a06fec0df firmware: ti_sci: rm: Remove unused config() from ti_sci_rm_ringacc_ops
8c42379e40e2db4199ceeb6a6ef9fff73ff132cf soc: ti: k3-ringacc: Use correct device for allocation in RING mode
e643bd3809d4763cb85950782508f9a1ae78a8ac soc: ti: k3-socinfo: Add entry for AM64X SoC family
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
fa67f2817ff2c9bb07472d30e58d904922f1a538 dt-bindings: vendor-prefixes: Add kobol prefix
09e006cfb43e8ec38afe28278b210dab72e6cac8 arm64: dts: rockchip: Add basic support for Kobol's Helios64
437145dbcdee5b62f94b6fd846a22a8671c28843 arm64: dts: qcom: sc7180: Add soc-specific qfprom compat string
fa43c3de5c37f315271662bbc8cd6e110280abee dt-bindings: fsl: add compatible for LX2162A QDS Board
0dbcd49917191c599e33725268892f9a4f006154 dt-bindings: net: add the DPAA2 MAC DTS definition
39d3f3ffe79eb2ee2a93353113923eb837d92458 dt-bindings: net: add the 10gbase-r connection type
5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f ARM: dts: imx: add usb alias
895387231e54e83bd0779afdea125df4d79c91a4 ARM: dts: imx50-kobo-aura: Add 'grp' suffix to pinctrl node names
721d10be5ccd7194446db40f1b9534cfe7088d73 arm64: dts: qcom: enable rtc on qrb5165-rb5 board
db5f5da2efd720be29e403fea964599032c542ec arm64: dts: qcom: enable rtc on sm8250-mtp board
c422aa82abb75436bc31e0da7970aa1f9248b090 arm64: dts: sdm845: Add interconnect properties for Venus
ab8e32da3a39e558d2fa2bc46a25eb2f0e885a16 arm64: dts: qcom: trogdor: Add brightness-levels
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
8e9c052a483db5f9ae098d9b686ed80e2e98a8c5 arm64: dts: meson: remove empty lines from aml-s905x-cc v2 dts
7bd5175918eb4b294c0979c75056f20fd90a50bf arm64: dts: meson: add watchdog to g12-common dtsi
98c03b6eef3f9c7d8153f96870968615ab489a6b arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
33958b22f3775ed8ac6594f89fff1ed150bed3fd ARM: dts: sun8i: s3: Add dtsi for the Elimo Impetus SoM
c1c5bafd4481b40dfe4a4703702cb95930703426 dt-bindings: arm: sunxi: add Elimo bindings
da42b98d5c7d5a30d963633a964586cb68a5c886 ARM: dts: sun8i: s3: Add dts for the Elimo Initium SBC
030eea2a1127700af0176345b404db943232a908 arm64: dts: allwinner: pinephone: Use generic sensor node names
9340c293ebf0687d53a52c710a8e6fe80bfd6b6b ARM: dts: sun8i: h3: Add initial NanoPi R1 support
62dbf80fc581a8eed7288ed7aca24446054eb616 dt-bindings: arm: rockchip: Add Kobol Helios64
c20e6dd9a953d62f14399dabf457dce61dd5611f arm64: dts: rockchip: add adc joystick to Odroid Go Advance
73bc7510ea0dafb4ff1ae6808759627a8ec51f5a arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e1e47fbca668507a81bb388fcae044b89d112ecc arm64: dts: exynos: Correct psci compatible used on Exynos7
f36296e4ddfc003932c435cb16ca26fc87e43001 dt-bindings: arm: rockchip: Add Engicam PX30.Core EDIMM2.2 Starter Kit
7a180f56e01443be526061bd8ec8cf6e2c4f988d arm64: dts: rockchip: Add Engicam EDIMM2.2 Starter Kit
d92a7c331f53ccf6da4e0cb6b49470444cb150ce arm64: dts: rockchip: Add Engicam PX30.Core SOM
0935d7e9b1b26230e01dc5f0ed8d2af3771ced57 arm64: dts: rockchip: Add Engicam PX30.Core EDIMM2.2 Starter Kit
5fccec0cf423aaf90c9c0125ef5af56c9455ba64 dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0
746c750a8bc4994638d014834389205c3e3bcc14 arm64: dts: rockchip: Add Engicam C.TOUCH 2.0
e786f756d52707f3c36ca0efe949407a8b978493 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0
f4d0fea16ad771f1f3c930251af90f8b33d9fa66 ARM: dts: imx6ul: segin: Add phyBOARD-Segin with eMMC phyCORE-i.MX6UL
6d4e1ff5281996efe6a2b9bc58cdcdd446bb52a4 ARM: dts: imx6ul: phytec: Add support for optional PEB-AV-02 LCD adapter
93c0289c11b08467c0c998d35f050e6664bbf99c ARM: dts: imx6ul: segin: peb-av-02: Mark stmpe touch as wakeup-source
7fc6622c1a8d0f69be0783245fe38fed17ad8d18 dt-bindings: vendor-prefixes: Add an entry for Altus-Escon-Company
cd49dccbde912ae7e6ee4d4f94f71740c690b520 dt-bindings: arm: fsl: add Altesco I6P board
df0852c234d9a73ad2469cd0562ba212a422c374 ARM: dts: add Altesco I6P board
236d454b27c7c17152663426613be274effc19fc dt-bindings: arm: fsl: add Van der Laan LANMCU board
d1f1858f51be4d7900fe2bac6394c8dfc641f2c4 ARM: dts: add Van der Laan LANMCU board
5fc865f8bfd2cd3b12f5fef3a57f73fcb67e1544 dt-bindings: arm: fsl: document LS1012A FRWY board
608f000f8a32e598ce3d7487889a499c5b5582cb dt-bindings: arm: fsl: document SolidRun LX2160A boards
7e5258b0b79d8be916abd064b5f4aa2715580478 arm: dts: qcom: sm845: Set the compatible string for the GPU SMMU
c42c3f05faa072d7833fc37b92f3c117128ca98a arm: dts: qcom: sc7180: Set the compatible string for the GPU SMMU
d45d3621d679ce74b555bc79bab9055b6f7edb61 arm64: dts: exynos: use hyphens in Exynos5433 node names
876553576f27506760b44fbd7bb18a9cee650706 arm64: dts: sc7180: Add camera clock controller node
ef9a5d188d663753e73a3c8e8910ceab8e9305c4 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
77e9c198b1558f51092eaaaed59ec68a552f990e arm64: dts: qcom: clear the warnings caused by empty dma-ranges
ba73ce9d9ac581c152be92bf22d08d7b78531583 arm64: dts: qcom: sc7180: Add sc7180-lazor-r2/r3
2315ae70af95589e67d8d119c3b3fcaa8746dae8 arm64: dts: qcom: sc7180: Add gpu cooling support
183d4cafa711acd4ca2b1d682c8b867d549f2bc4 arm64: dts: qcom: pm8994: Add VADC node
4778b2f1a3f0c97caa184a695b308b874cb2d3cd arm64: dts: qcom: pm8994: Add temperature alarm node
0763f58540419874ebeb25eb9869638666d62ed4 arm64: dts: qcom: pm8994: Add thermal-zones for temp alarm
8939304880dee9c57b7bd41e4679d4741a85d6e7 arm64: dts: qcom: pm8994: Fix up spmi-gpio node
211ea9b34919bfbab208073a675d15ec68156dc9 arm64: dts: qcom: msm8992: Add support for SDHCI2
f3d1939f115d696acf61f24d97443b42408d2449 arm64: dts: qcom: msm8994: Add SDHCI2 node
b97def9c0557a9354c718b13d09a81f26e128129 arm64: dts: qcom: msm8992: Add BLSP_I2C1 support
a0b3e3629748f1535f4945f213134182fc008160 arm64: dts: qcom: talkman: Add Synaptics RMI4 touchscreen
d9be0bc95f25d49ae260b9ad8ad9040931758fbd arm64: dts: qcom: msm8994: Add USB support
1865bb197843e19e3a0f949a3c88b06a8d7abd94 arm64: dts: qcom: msm8992: Add USB support
2704ff5f02c884bd4b774da089d139f17f8e32ae arm64: dts: qcom: Add support for Microsoft Lumia 950 XL (Cityman)
a8fbc8bd8d1f8d4143c164e5f31704dd37baa386 arm64: dts: sdm845: Fix dma node name
b831fba3b0e184930747761adc9fdaccc3c49ff4 arm64: dts: sdm630: Fix dma node name
6bd61ef47eaec2775b8444dde80ae672bb797717 arm64: dts: qcs404: Fix dma node name
eaf61213901d2b9a4040f217498ecbea61f8e0a5 arm64: dts: msm8916: Fix dma node name
828896c562339292f5b7c04dc95a9e8ea150544f arm64: dts: msm8994: Fix dma node name
b5af3036e84c801416b699930b2b578fbe755cd1 arm64: dts: msm8996: Fix dma node name
94ed1811aff0c4027d877d2ecf66da0d62369d99 arm64: dts: msm8998: Fix dma node name
58acbcdcdc33c9c7b8601b5057a272009e4fe2f6 arm64: dts: ipq6018: Fix dma node name
b7fbf46cb81c2bb432d648f52e4cd591a09593bc arm64: dts: ipq8074: Fix dma node name
54f8ebda0dde59ae313bc6c87d307b0225d38fc5 soc: qcom: qcom_aoss: Remove set but unused variable 'tlen'
96ec310d5d946372292f9abfc019a45012606c11 soc: qcom: qcom_aoss: Add missing description for 'cooling_devs'
08ad7061e4d4e7eace8a2993c8df53b0bd4fdf19 soc: qcom: qcom-geni-se: Fix misnamed function parameter 'rx_rfr'
fc3699c69857abbdb690d7a34eba0181e93c903e soc: qcom: smem: Fix formatting and missing documentation issues
fac312df31ab39aeb1400eac7d3bb13a740c48fd soc: qcom: smsm: Fix some kernel-doc formatting and naming problems
f5c805b1f188fe1498011a57a4ee2db4238f53c8 soc: qcom: wcnss_ctrl: Demote non-conformant struct header and fix function headers
1f8933c25f9e9f33b147b596ccd9f446a00e9862 soc: qcom: smp2p: Remove unused struct attribute provide another
171c03171a4cdf23a07a6d3a63eb446b714fe45f soc: qcom: llcc-qcom: Fix expected kernel-doc formatting
5d16af6a921f5a4e7038671be5478cba4b7cfe81 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9401f8dcf1ee4d18bc23a29f26c76910ab852757 soc: qcom: kryo-l2-accessors: Fix misnaming of 'val'
1894b78ee6ff2d50e4afa4b80244d060c3773bfc soc: qcom: rpmh: Fix possible doc-rot in rpmh_write()'s header
ead9f7d7ea9e20843e29e688b53859cea20044ee arm64: dts: qcom: sc7180: Assign numbers to eMMC and SD
1ca5f2430c4f9d85b98b8d6e5d93f8d4802faf8e ARM: dts: BCM5301X: Linksys EA9500 add port 5 and port 7
74abbfe99f43eb7466d26d9e48fbeb46b8f3d804 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
4b650a20bdb5f9558007dd3055a17a1644a91c3e ARM: dts: BCM5310X: Harmonize xHCI DT nodes name
bd9a01e28e5d1632528e531480b42d6e2c861d88 ARM: dts: BCM5301X: Linksys EA9500 add fixed partitions
2f34ae32f5e74096540cd7ce95bfd467cb74b21a ARM: dts: BCM5301X: Use corretc pinctrl compatible for 4709x
c862059875cffc013ee27bf9759ac288224e7a14 ARM: dts: BCM5301X: Linksys EA9500 make use of pinctrl
776461b1795b4dc4084894cf53399044aafa1d21 ARM: dts: BCM5301X: Move CRU devices to the CRU node
a6a3a24c129d229a0eb26b329ab617e2a04245dd soc: rockchip: io-domain: Remove incorrect and incomplete comment header
50301e8815c681bc5de8ca7050c4b426923d4e19 arm64: dts: ti: k3-am65: mark dss as dma-coherent
5bb9e0f6e8505e31159963150104569d9b8a8911 arm64: dts: ti: k3-am65-mcu: Add MCU domain R5F cluster node
10332cd6bcf287e22dac875d121b73adb762f96b arm64: dts: ti: k3-am654-base-board: Add mailboxes to R5Fs
954ec5139db091ff51cec4bf57c42f9deebc8747 arm64: dts: ti: k3-am654-base-board: Add DDR carveout memory nodes for R5Fs
f82c5e0a8bc1311aee140bfed0888fc9a99afde0 arm64: dts: ti: k3-am654-base-board: Reserve memory for IPC between R5F cores
dd74c9459cf2c87c3143b4b9005b7c9056fccdb0 arm64: dts: ti: k3-j721e-mcu: Add MCU domain R5F cluster node
df445ff9de893146107d37e0cd5e542f800d9b39 arm64: dts: ti: k3-j721e-main: Add MAIN domain R5F cluster nodes
2879b593c3784e5eafc67cae915d8b7d680455f3 arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to R5Fs
0f191152bcba6758804eed4f6463f9bd32bdbfdb arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for R5Fs
cfbf17e69ae82f647c287366b7573e532fc281ee arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
c1995e5afaf6abf3922b5395ad1f4096951e3276 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
632ddf978565378e7efb9ea77c0ba239ea66bfdc ARM: dts: BCM5301X: Disable USB 3 PHY on devices without USB 3
b2ab5e8697ef6591aeeda23be49e096705dbbda3 ARM: dts: BCM5301X: Enable USB 3 PHY on Luxul XWR-3150
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
7f415677420ff97dd7792eab02dd00e25fcd1f15 ARM: dts: Cygnus: Drop incorrect io-channel-ranges property.
716ff4746cc12218cd96368e5b8714096ada0fe9 dt-bindings: arm: fsl: document i.MX7S boards
1186a522c302e01f1737b28e353bac137c47aca8 ARM: dts: imx6q-pico: fix board compatibles
21658d51cf1ea88c04652a3852a190bb905cd91e ARM: dts: imx: Change flexcan node name to "can"
0b7a8e5a61a15014a450c0c36719a6ab175f17eb firmware: imx: scu-pd: Add power domains for imx-jpeg
b9639a8b5ef1fa90fc0152db15588a9fe601c4b0 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
4d3f4f0379b637b489a3eda9524a78d515390f06 firmware: imx: Introduce imx_dsp_setup_channels
046326989a1845db321d3b3db637e1336383b047 firmware: imx: Save channel name for further use
23d89aa0c2192f2d4582198b381d8805492c7925 firmware: imx-dsp: Export functions to request/free channels
4097c9a64d1009d97dcee772bd8b15381bc7507d bus: ti-sysc: Assert reset only after disabling clocks
9261c5b2f51996e7d4e10089f73ea472ae9e996f ARM: OMAP2+: Check for inited flag
ae5f70f707889dfd056905d9ea69e3f72dace213 ARM: OMAP2+: Probe PRCM first to probe l4_wkup with simple-pm-bus
2928135c93f873b260ba1a88023f0bbe0f67e315 bus: ti-sysc: Support modules without control registers
cfeeea60af2f01c13b94d57a9bb1291e7bc181da bus: ti-sysc: Implement GPMC debug quirk to drop platform data
9fac08999c1010e7d1c95ed136a5e2551b82a527 clk: ti: am33xx: Keep am3 l3 main clock always on for genpd
176958dd8ea4e9adb373c929bd2590c4056cd617 soc: ti: omap-prm: Add pm_clk for genpd
f29ef9807f85ba5b6afe84d9dca4743211b3507a soc: ti: omap-prm: am3: add genpd support for remaining PRM instances
74033131d2467fda6b76ba10bc80a75fb47e03d1 soc: ti: pm33xx: Enable basic PM runtime support for genpd
57df7e370d2ab83a64c07acd157acfed4169f114 remoteproc/wkup_m3: Use reset control driver if available
557acb3d2cd9c82de19f944f6cc967a347735385 reset: make shared pulsed reset controls re-triggerable
3bfe8933f9d187f93f0d0910b741a59070f58c4c reset: meson: make it possible to build as a module
33baadaee94085fdcfab569eb01501753b074b19 dt-bindings: arm: samsung: document bindings for P4 Note family board
f48b5050c301f7235ef61d8cbbbf0410a5e0245f ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
3e50523fe6f4b0ade2e8e0a1428e23b7503fb85c ARM: dts: nuvoton: Modify clock parameters
7a28a9957ce7b4ed5cc30560034f54039cd56ed8 ARM: dts: nuvoton: Modify timer register size
0153c82b12233012b219b03f911aa242f5fe1e2c ARM: dts: nuvoton: Add pinctrl and GPIO node
77c72b33f0b3bfc1609d7ad8d20980ba7854e955 ARM: dts: nuvoton: Add new device nodes
e42b650f828d275840ab6403289249b8029e99e6 ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
136b2124d7cbc03a3b8fb88336f6bc1ba75b412f ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
c2a983a7a8861e4d6bfd923ea84c919fd9d5261c ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
59f5abe09f0a7a20be45003706fa1b0d1a916690 ARM: dts: nuvoton: Add Quanta GSJ BMC
0e0610d24ee6e661dab5696197f2e68a9b29cd67 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
14579c76f5ca35dbf119685994aa0a5c5a0d9630 ARM: dts: nuvoton: Add Fii Kudo system
1606173c53340fe165b2bffb51d16e713a1c0921 dt-bindings: msm: Add LLCC for SM8150
bb1f7cf68a2d47c5008050177884be9662673537 arm64: dts: qcom: sm8150: Add LLC support for sm8150
ded5ed04d85e299770dcb7e82c2127b8054a00c8 soc: qcom: llcc: Add configuration data for SM8150
4815623259f533aec4513c72da20a0ac1c80233b arm64: dts: qcom: sm8150: add apps_smmu node
a89441fcd09d754439ad37c9e804f9232cba8223 arm64: dts: qcom: sm8250: add apps_smmu node
358afb8b746d4a7ebaeeeaab7a1523895a8572c2 ARM: dts: rpi-4: disable wifi frequencies
278407a53c3b33fb820332c4d39eb39316c3879a ARM: dts: bcm283x: increase dwc2's RX FIFO size
5bc0d7561aa0973016d46c2e387a58c5e66565dc Merge tag 'amlogic-fixes' into v5.11/dt64
91d1d92a89e0865c5b0cf76605f2f1581f3f0904 dt-bindings: net: dsa: Extend switch nodes pattern
d2868fc9335c7ec557fe6ec7e485a32bb610e9dc dt-bindings: net: dsa: Document sfp and managed properties
f527cb6f3345f7faa8e61dd9f3c437437327428c ARM: dts: BCM5301X: Update Ethernet switch node name
953efcb0c0234f8c488ebd4090378e949d6ba78b ARM: dts: BCM5301X: Add a default compatible for switch node
fd577b41421bc24e2d04cab96d387301b649eb14 ARM: dts: BCM5301X: Provide defaults ports container node
fd66cd0d79cb836badecb91fdd19afd32afbb443 ARM: dts: NSP: Update ethernet switch node name
8b0235d1deace8f1bd8cdd149d698fee3974fdf4 ARM: dts: NSP: Fix Ethernet switch SGMII register name
42791b317db4cda36751f57bada27857849811d3 ARM: dts: NSP: Add a SRAB compatible string for each board
51e40c25aa18d926a8eb1c07289d01611b21123a ARM: dts: NSP: Provide defaults ports container node
ab7eff24a1e993b649d0383ec831a7fab30fe369 dt-bindings: net: dsa: b53: Add YAML bindings
f722fbac1e533ea1fe750d99d09c244efff59d59 Merge tag 'tags/bcm2835-dt-next-2020-11-20' into devicetree/next
ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c16756c1187034c759c17db5c56b5365618173ba soc: qcom: geni: Remove "iova" check
ea270ef71db64715cb46d15b85f30e77775ff88a ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
903b08340b885689646713bc2ec5ae10c7dbe8db soc: qcom: socinfo: add soc ids for msm8953 variants
a161ffe4b877721d8917e18e70461d255a090f19 soc: qcom: initialize local variable
afbd0bdebe0d82c4846dbbce53625110889c5de8 ARM: dts: exynos: switch Atmel mxt reset GPIO to active low on P4 Note
0c9dde0d201548d2297a8cd8d7eac25c76b875ef arm64: dts: qcom: sm8150: Add secondary USB and PHY nodes
46a6f297d7dd62ddf03aaf2882f73a6ba20f99d1 arm64: dts: qcom: sm8250: Add USB and PHY device nodes
0ab1b2d10afe60178e82cdde3ab7f3d5f458b8f7 arm64: dts: qcom: add sm8150 hdk dts
91ed0e90fc491b427aa50eaa8efb40090355153a arm64: dts: qcom: add sm8250 hdk dts
c4cf0300be84c2233ffa1b7516be66b167bc81f5 arm64: dts: qcom: sm8250: Add support for SDC2
53a8ccf1c7e5c901342f7dcf43bb7ddb6027984b arm64: dts: qcom: rb5: Add support for uSD card
8530939383f5770120cbdb107393012d4239654e arm64: dts: qcom: sm8250: add iommus entry to QUP nodes
d371a931540bc36fd1199de3ec365a1187b7b282 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
65389ce636241c1226fa03b553f32c9ba178d549 arm64: dts: qcom: sm8250: Add support for PRNG EE
52c90664f122eee2509dee934499b561b1a8959f arm64: dts: qcom: qrb5165-rb5: Add USB support
256958086de9f06291042b106b05804a450d5e8e arm64: dts: qcom: add sm8250 fastrpc nodes
d5276bfa0ca6af7f65896c222b1b60493d189f27 arm64: dts: qcom: sc7180: Remove double pull-up on p-sensor-int-l
fee5dc31a588fffa543f3dfaaeebed55263b4ad2 arm64: dts: qcom: sc7180: Add prox sensor to LTE sku Lazor boards
e76be113d4a72573b8d892ca65642e5f171a1f81 arm64: dts: qcom: msm8916-samsung-a3u: add nodes for touchscreen
0af8bbdb6bb83b2b3cf0d005f1cfff5afe75c7c1 arm64: dts: qcom: msm8916-longcheer-l8150: Enable PM8916 vibrator
6eb815289a3794264eee597c2daa311e051ff6fc arm64: dts: msm8916-longcheer-l8150: Add touchscreen
6bd2cae7ddd6e7b454d4d8267d9a8952856f8283 arm64: dts: msm8916-longcheer-l8150: Add position sensors
6b4ad4be646994e7e8c5707c87cc38725fd31e1b arm64: dts: qcom: msm8916-longcheer-l8150: Add flash LED
38260b9e6310505f984bf3e026f4a4b6682c3526 arm64: dts: qcom: msm8916-longcheer-l8150: Add notification LED
4e8692c2ee3d4ac6b669f7e306364d77a574c810 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
26664c593adc047da121e9c78f706fefac77b132 arm64: dts: qcom: sc7180: Set 'polling-delay-passive' for thermal zones back to 250 ms
0af104d729614de44c8eb5069353c8985cb17442 soc: qcom: pdr: Constify static qmi structs
b5330c565e4e481df579f602246073ecee265bc6 dt-bindings: clk: axg-clkc: add Video Clocks
cd3caa573ebd1f32727962cf7dead43f5144d080 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
2802821a66f99955afd75ec76209064bfb678697 arm64: dts: qcom: fix serial output for sm8250-hdk
5ba6291086d2ae8006be9e0f19bf2001a85c9dc1 ARM: dts: at91: sam9x60: add pincontrol for USB Host
be4dd2d448816a27c1446f8f37fce375daf64148 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e1062fa7292f1e3744db0a487c4ac0109e09b03d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6acb71fd344adb08633b2b1d8261a876fbd2bb18 arm64: dts: qcom: sort sm8150 usb_2 node
4785cff7cb9c8bcbff3891013d2f8eb973d676f3 arm64: dts: sdm845: Add iommus property to qup
036b7334ee6dc10115fbaebd8b04c9e4a17eccb2 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
036e11092599131a10e34150b5b855ea86ccc546 arm64: dts: qcom: sm8150-mtp: Specify remoteproc firmware
05090bb9e53da0d4e913452c450cb5f55baad45a arm64: dts: qcom: sm8150: Add wifi node
c5a0609b064ceb5ffdec9c71825d4fc6a001c068 arm64: dts: qcom: sm8150-mtp: Enable WiFi node
e9fd12df325e757b9ab52729260847776b9b2831 arm64: dts: qcom: fix indentation error in sm8250 cpu nodes
95e6f8467c83c4074a6f6b47bad00653549ff90a arm64: dts: qcom: sdm845: Limit ipa iommu streams
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
2f8913a7b17efd3a116825160a2d3a6610444587 dt-bindings: arm: bcm: document BCM4908 bindings
2961f69f151c0a6771f55cef46398fe49ca20902 arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
dccb22d078ebd098115e4f66bde1ee2249c8640b arm64: add config for Broadcom BCM4908 SoCs
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4076a007bd0f6171434bdb119a0b8797749b0502 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
65f0b420dea7e70d70cd6ef0f12f9ff81ab90d23 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
5df4d4d16ce4c6e6a5cb9d4b684b187f28258219 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
9a9f642784074d09efe9337e64b959f76c9f6913 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
4548ea027c900f1e0f07a292b8e10dc3d2725f44 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
87761edeb2cd90b8251f269eb52c4b48152aace8 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
23708d46101b5d5538c88b84b764d0ed9d8957ca dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
0e418423be1c824b2cda37fd00528f62231cd219 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
93a4e7d12468b0ab46796f3ed8dc5838dc7f63bc arm64: dts: rockchip: Add WiFi support on px30-engicam
1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445 arm64: dts: rockchip: Add BT support on px30-engicam
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
cbc4a395dcc730be9114ef077a67e07b32a029a4 arm64: dts: marvell: espressobin: Update link to V7 schematic
018b88eee1a2efda26ed2f09aab33ccdc40ef18f ARM: dts: turris-omnia: enable HW buffer management
9ec25ef84832209a8326f9a71fe3ba14f4bcf301 ARM: dts: turris-omnia: add comphy handle to eth2
d29b67c220caf5f4905e1f1576e71bcb6de4af9e ARM: dts: turris-omnia: describe switch interrupt
add2d65962977caf23ca2fa21a2457d31b636574 ARM: dts: turris-omnia: add SFP node
91dd42d0e30fdbb250c61d1192af569f07e6ada4 ARM: dts: turris-omnia: add LED controller node
8ee4a5f4f40da60bb85e13d9dd218a3c9197e3e3 ARM: dts: turris-omnia: update ethernet-phy node and handle name
983b95e9ab76766a5a13ed64b5b0fe716b80e939 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
09ff4e90e041485f7562d9baec340a9824af4f45 arm64: dts: ti: k3-j721e-main: Add output tap delay values
cd48ce86a4d0c1ffec86aa46a26da993c9af5f53 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
98ac141b96034c5d79b512c2db61cd4b0442939d arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
51b632c713d50586a844259c56048a280f375406 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
60a9d6ab2fdd5cac6366eb27de2469c7abee5696 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
87f7ba165168ee0bff0baf6ded6d4dfa5bba1217 arm64: dts: lx2160a: add device tree for lx2162aqds board
bbe75af7b092f2d15a146328c107a3ebb5d1e25f arm64: dts: ls1088a: add external MDIO device nodes
73f034cc45e9bd554003919873066a2acbe0cf22 arm64: dts: ls1088ardb: add QSGMII PHY nodes
379b4f764563c094c00aa547c1ff8f4aeda72e23 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
0420dde30a90534d7272847aea3f55845b3af22c arm64: dts: ls208xa: add the external MDIO nodes
173fb0a3f9fb3ce416d2cb78476e0406a6db7490 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
dd2ab5c8b81e23847db5477033fc14f9b8783db2 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
2e7c4c3c2fe7da00bd4061b32307dad4eeb9b39e arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
f94cfe322f3c9f15e8b0fd0e75bb3acdf5927b84 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
f0f3531f3a540b7d6effa451873b0fefd073e182 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
b6abb31375ededd7d87d5a9b117ee77ca9817fc1 arm64: dts: layerscape: Add PCIe EP node for ls1088a
71fa01d3a909446ca70c3b751f5a1124b2552329 arm64: dts: imx8mq: Configure clock rate for audio plls
08a1a2e205e3a5159a9dcc2c0019e6f9c1e04f90 arm64: dts: imx8mq-evk: Add spdif sound card support
3a7d56b3cdc90cbc1d854e0dbde4f2de83bbe6d7 arm64: dts: imx8mp-evk: add CAN support
4d583263f4c9e6aded6f56f4963fa53f747c83c5 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
56e08dc3a62d27531fea16a92797573525ddf3f0 arm64: dts: imx8mm-evk: add IR support
29939851a633cd2be1a6e78e3349169a017d0f73 arm64: dts: imx8mn-evk: add IR support
bd5840df916dc57929af727ff99b63a93be096c6 arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
d0570a575aa83116bd0f6a99c4de548af773d950 arm64: dts: ls1028a: fix ENETC PTP clock input
588b17eda1356e06efa4b888d0af02c80a2788f6 arm64: dts: ls1028a: fix FlexSPI clock input
f90931aeefe3f3edd2556806bbe59df3a5a9790d arm64: dts: ls1028a: add optee node
91ab1c12285c9999afe56c09aa296d8b96862976 arm64: dts: freescale: sl28: combine SPI MTD partitions
64d81113931b3f73ce2f5783c1032892c5046f93 arm64: dts: freescale: update calibration table for TMU module
83afd0b3e0279107ff06945bad4b63a1fbe83224 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
da57203dc7fd556fbb3f0ec7d7d7c0b0e893b386 arm64: dts: mcbin-singleshot: add heartbeat LED
f43cadef2df260101497a6aace05e24201f00202 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
a2081c09d7410c3e55d902a09602b833dc96c58a arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
97a0115cd96a173369ef30eee2290184921b3f24 arm64: dts: rockchip: add isp0 node for rk3399
ef098edc9c245dd1c150001e22c78e6a3ffd7ff8 arm64: dts: rockchip: add isp and sensors for Scarlet
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
74ab8ccfb8f3133acf8b2a2a7bcfba9c1710960d arm64: dts: ipq6018: Add the QPIC peripheral nodes
96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
e059eda7ee513347b330b607ea4f07dd1d3666e1 Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
287eb2be4037c3d8d96b5d9490fa0e695e4553b9 arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
78a6dcb52736da4d54e0b42788a4c5f13da9a8e1 arm64: dts: meson-axg: add PWRC node
3d3f1dfa0897bd14eebc3e79b38ae90a2eac67c5 arm64: dts: meson-axg: add MIPI DSI PHY nodes
5b3a9c20926e78f9d226b1853386dee6d22df9c3 arm64: dts: meson-axg: add PCIe nodes
9715b01da6cfb361b2a09fe2ad94287d6fa72261 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
4592bfe9d9f3359ae9db4620a405441530207733 arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
a6077652cb6595b1d668af41a3978dd965d57b9e arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
b6c605e00ce8910d7ec3d9a54725d78b14db49b9 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6714f28178889da983d020fd9cf3bf7ae1a8c49d arm64: dts: meson: update the Khadas VIM3/3L LED bindings
2493a9a515cf2bfa958d1d68beab507a1c7f5962 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
b6a1c8a1eaa73b1e2ae251399308e9445d74cef7 arm64: dts: meson-sm1: fix typo in opp table
28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
2e6cde96873253fd9eb0f20afd8ffd18278cff75 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
970406eaef3a5304cc1513d8a4aae23e183f7ba8 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
9e9860069725f81a97571f565a1e93a4734b6dd7 arm64: dts: imx8mn: Add SAI nodes
cca69ef6eba514e04717dec49a1dac2a7db221ec arm64: dts: imx8mn: Add support for micfil
b9cf7d3b6592561e2a9f123a989f7dd5708a61d3 arm64: dts: imx8mn: Add node for SPDIF
327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
6b5cd77371e5e34769284bfb058ff332ae278cc5 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
0b84862688951ad5f6ad8990dd9a44e1363c4a2b arm64: dts: imx8mm-beacon-som: Assign PMIC clock
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
0d625a167b169f0bfdfd2e4dc05b9c89b81efe98 reset: socfpga: add error handling and release mem-region
8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
8523df80815bc438b6e6aa9db959c0eed0185695 dt-bindings: arm: samsung: document SMDK2416 board binding
1aa386106b445b95b4a1f485d3a76fa8bca21ba3 dt-bindings: arm: samsung: document S3C6410-based boards binding
7dc4c0b42d82d9b633663eadcd821f3a109af4e4 ARM: dts: s3c24xx: add SMDK2416 board compatible
32ccdde0a794700f29d190eae77eb41f1b8926ce ARM: dts: s3c6410: correct SMDK6410 board compatible
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
7995fb896b9637a5f59a56ae0d8f2b7ca71a040d ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
ab8a9bb41b2c330a0b280280bf37b6f3b1dd1e58 ARM: dts: at91: sam9x60ek: remove bypass property
9b5dcc8d427e2bcb84c49eb03ffefe11e7537a55 ARM: dts: at91: sama5d2: map securam as device
85b8350ae99d1300eb6dc072459246c2649a8e50 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
c2867b2e710fc85bb39c6f6e5948450c48e8a33e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
94dad6bed3c86c00050bf7c2b2ad6b630facae31 arm64: dts: rockchip: Fix UART pull-ups on rk3328
328c6112787bf7562dbea638840366cd197868d6 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
eff57d38b546b3a50588e447a41ff3571a407c9f arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
e12f67fe83446432ef16704c22ec23bd1dbcd094 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
b03455ae3c8a7e7999f9cc43ad87c63b44a89344 arm64: dts: meson-axg: add GE2D node
ec78dc8964bbc68d76d0e9b132379bc3f22c72a6 arm64: dts: meson: add audio playback to a95x
4e0649f4957436cbce20ffc26239fdbe19638444 arm64: dts: meson: add audio playback to khadas-vim
0157e1a63c7685dfeee4e7cfd22635ebf104f64f arm64: dts: meson: add audio playback to khadas-vim2
6a74f78c34e7503e35da724cdc555f26ea8d1cd1 arm64: dts: meson: add audio playback to nanopi-k2
ba414bc5484873bb157e63ba8684d59e27feaeb2 arm64: dts: meson: add audio playback to odroid-c2
e0d9e6eead35be9842aae14f424f2d2ab0be0678 arm64: dts: meson: add audio playback to wetek-hub
5e3ee48ea072a6fd2c46c552d013e047dc54d1c6 arm64: dts: meson: add audio playback to wetek-play2
c993c4e84369acf5686a6f345ebb0efb0107f73e arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1c7412530d5d0e0a0b27f1642f5c13c8b9f36f05 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c183c406c4321002fe85b345b51bc1a3a04b6d33 arm64: dts: meson: fix PHY deassert timing requirements
656ab1bdcd2b755dc161a9774201100d5bf74b8d ARM: dts: meson: fix PHY deassert timing requirements
3d07c3b3a886fefd583c1b485b5e4e3c4e2da493 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
9e454e37dc7c0ee9e108d70b983e7a71332aedff arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
58d91ac9da06ea1d6da7085e6d273870784e146b parisc: configs: drop unused BACKLIGHT_GENERIC option
acf689134a66cc9c85e571d33b6bd5d72e4078cf powerpc/configs: drop unused BACKLIGHT_GENERIC option
ab8d302c4804aeced87e1659214d4e8afcfd0a5e Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
915a39191503359531fd92339bfe74ca3defe271 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c8b53b1c6b9330ebee782ca28cc824fec50064de Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1c202d0c5a67411b1d4a7af37d8bde8665972d34 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
5161540797589eacad9b309416b1d15729306c00 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f458d69bf7cac5da16a9133d226a71e88b33042d Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
9bc08aa60f56748a06814f4f1366522a483c57cf Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a2f9886a9ea55c3ea973048eb5cf3d972dfecb90 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e40917e4664e490d5f5b7a4cbd83ee9f46d27113 Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
a39d2ef78d44d79ed00fe9256b30c0de1a61d0af Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6ce23595b587a4cbb9f14cebdc20de4336f95473 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
30912c3ce6b1d453836d102152403b3aca5dd5f5 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ff741319bc091cc133dca042dd86b5c35c4d6c00 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
96631a0d116528a1ab4b399bcd8b6b491394905c Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1e3e7ca547a6ee2c5c232535cb546919ce0fbea7 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
3eaac3aed2e3aff29198a6058069fa7712d13e60 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
aa66be3bff6593bc74c5e09875709cd66e571b27 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49d47bf9f55c8ab8d54ea857eb1b223ee45c8afc Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f8ff2f057e745412204b5f42a439691310a6acc2 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
261078ab9002d0b5aff807b374425ef8120a84f4 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
456983022454b2ea5db8de3129c327dba4bf1108 Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4e217d0b3204010782f2d9a176cb04e66bdbf0c Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4f9f1415bb1386da26111d2d419e8a73075431c2 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
fb10b701887b9fce88aacc06ca4b6c9160ca7a66 Merge branch 'arm/dt' into for-next
88f39e964dd3fa4923afb24107c50349a1b49b0a soc: document merges
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
87623ad26f6a5ee0ad644f495c45229b57485c02 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
6855f7bdeafb7f6997aae2b065eafd8f4b9ca3db Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e5b14e46a2ad023fbb388c42e24ff7117d0f135a Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
92bdbe647abdec49862ac1439c1a286f48218376 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
4879de98ca746abfb1a76f8755fb46a37fe42903 Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
9492840ddeed7d982b604a5fcdf40cf0f4ebffd3 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
03c48a830e9d256be34f15f782f9877d0d9a9c2f Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
d7f9c26b45254bce50c0a4ec030d44abeb6eb22c Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
b635bbca0a88039a902a191dae84a7d8d105960f Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
358c85de1a358aa0d0e0708a2eba73aa84d924f5 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a1ce9fd16c494280a04440b5ebd2fbd3c39af41e Merge branch 'arm/fixes' into for-next
4e915ae325e1afecf4d90c33ce51244d73f1901d Merge branch 'arm/drivers' into for-next
87a7a364cc719a1998ae19faeadd56715378b492 Merge branch 'arm/defconfig' into for-next
ad6f1c3e04b7d161ea74054448d27bcdfaf8f038 soc: document merges
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
031c4c527de4d6d3f5f8a781d7beeb741b9d7af6 Merge branch 'arm/drivers' into for-next

--===============6402219560498207939==--
