Content-Type: multipart/mixed; boundary="===============4814166626993435044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 17 Dec 2020 00:56:18 -0000
Message-Id: <160816657811.1984.438015467954582554@gitolite.kernel.org>

--===============4814166626993435044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0c71cc04eb180c4b701cbe821635f2a122926065
    new: accefff5b547a9a1d959c7e76ad539bf2480e78b
    log: revlist-0c71cc04eb18-accefff5b547.txt

--===============4814166626993435044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c71cc04eb18-accefff5b547.txt

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
132e900a47b89c45f760c82f0d0929903b96eb08 ARM: dts: exynos: Enable Bluetooth support for Trats board
4e77879298541bde7271f1e735933d07fa8ae8bf ARM: dts: exynos: Enable Bluetooth support for Universal C210 board
d35cdc833bf415d855261ebe2c4a6349f882b265 ARM: dts: exynos: Enable Bluetooth support for Midas board family
970f6cf2e91465c53dbbf9d80d755a7e8139fedb ARM: exynos: Simplify code in Exynos3250 CPU core restart path
786c395dbe4216c2349914952b8cdb57ea8a326a ARM: at91: sam9x60 SiP types added to soc description
fb533fc76d341ab73fc7e3cec0ab012bd2881ca7 ARM: configs: at91: sama5: resync with media changes
c9dc33d13c813e20c6dcfd5a9f54122225ca46bb ARM: dts: at91: at91-sama5d27_som1: fix EEPROM compatible
157a5697f6f24aacf8017acd387e3fdc1f4c1950 ARM: dts: exynos: adjust node names to DT spec in Exynos3250 boards
d918633c8acbd42afb694a6d859f449f4bf9d3bf ARM: dts: exynos: adjust node names to DT spec in Exynos4210 boards
43552e6d5a6109df05ea038f512a20b45ca5010c ARM: dts: exynos: override GPIO keys node by label in Exynos4412 Odroid family
108463f568135255e1bd4847f66d41a2c1665920 ARM: dts: exynos: adjust node names to DT spec in Exynos4412 boards
2d29d03003017a7a556519d2fbcbbffcee0be319 ARM: dts: exynos: remove redundant status=okay in Exynos4412 boards
5a1323023fb16c0b04efb24a4c85e5f2663172d8 ARM: dts: exynos: adjust node names to DT spec in Exynos5250 boards
e5fbceb07e3e8e81226b22326756649b127aa78c ARM: dts: exynos: adjust node names to DT spec in Odroid XU
77c91853a65f689cf4198644452fed151a83e8fd ARM: dts: exynos: adjust node names to DT spec in Exynos542x boards
b04544ac0d1f2a51e0f3234045343aa741d64e7b ARM: dts: s5pv210: adjust node names to DT spec
a01f7a96a9b0069d1cf9dd1c59d279e497cecdea arm64: dts: exynos: adjust node names to DT spec in Exynos5433 TM2
6c215edbdc7129e258a1158fa3284aaa734a38cb arm64: dts: exynos: adjust node names to DT spec in Exynos7 Espresso
29a7bb71a833e092d0012597a00a15ca84837f0b arm64: dts: exynos: remove redundant status=okay in Exynos5433 TM2
93618e344a5ee995249ab6af813092d08313ea83 soc: samsung: exynos-pmu: instantiate clkout driver as MFD
9484f2cb83327c4197c0809cdf3156d4213c44e5 clk: samsung: exynos-clkout: convert to module driver
036f224ef8f447928bfd3085220c28e158a4e4d6 ARM: configs: at91_dt: resync with media changes
cec12cd8d1861ad9090d0b6c70e14a4b87b1e1b4 ARM: dts: imx: align watchdog node name with dtschema
a913e88ffb90800d531feba45025382aabf680bb ARM: dts: vf: align watchdog node name with dtschema
1a002325d1642f6d206563870434dc027546e06e dt-bindings: arm: fsl: document i.MX25 and i.MX27 boards
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
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
338d3c474b90738ef407bd0efca706118b0e06cc arm64: defconfig: Enable additional sound drivers on i.MX8M Mini
3bd0788c43d97293a4630e2f36ab31520db16a4a arm64: dts: imx8mm: Add support for micfil
57412197faf18683dff057f225c304b2d6dbe129 arm64: dts: imx8mm: Add node for SPDIF
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
f1748a1f3d49d85d57ba75065ad79ebecf728cbe arm64: defconfig: Enable ASRC and EASRC
da2445049fafff0274d2a596a45e86021b01779b arm64: dts: layerscape: Harmonize DWC USB3 DT nodes name
7c685a0f809b0ccbc9201ff4395a716db4e43797 dt-bindings: vendor-prefixes: Add an entry for Van der Laan b.v.
225c59b9235a421cdb219be5fbc13126a49714a6 ARM: dts: rockchip: Remove 0 point from brightness-levels on rk3288-veyron
14f100c00f1e35e5890340d4c6a64bda5dff4320 ARM: dts: aspeed: tiogapass: Remove vuart
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
5649789d9706e864b9a2af2c057da5b1706ff3a0 dt-bindings: arm: renesas: Add R-Car M3-W+ ULCB with Kingfisher
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
efc5dae95a8c272e7737a29fdaecc06d64320717 ARM: dts: aspeed: amd-ethanolx: Enable KCS channel 3
f69456d3224aff06820dfc2460780046bb6544b0 ARM: dts: aspeed: amd-ethanolx: Enable devices for the iKVM functionality
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
0536f70989601c64c162107354a03112ab1bb9e6 arm64: defconfig: Enable Allwinner i2s driver
fa67f2817ff2c9bb07472d30e58d904922f1a538 dt-bindings: vendor-prefixes: Add kobol prefix
09e006cfb43e8ec38afe28278b210dab72e6cac8 arm64: dts: rockchip: Add basic support for Kobol's Helios64
437145dbcdee5b62f94b6fd846a22a8671c28843 arm64: dts: qcom: sc7180: Add soc-specific qfprom compat string
74b01dc395364f647fe2729b6a775fd9df3f57a2 soc: samsung: exynos5422-asv: remove unneeded semicolon
fa43c3de5c37f315271662bbc8cd6e110280abee dt-bindings: fsl: add compatible for LX2162A QDS Board
0dbcd49917191c599e33725268892f9a4f006154 dt-bindings: net: add the DPAA2 MAC DTS definition
39d3f3ffe79eb2ee2a93353113923eb837d92458 dt-bindings: net: add the 10gbase-r connection type
5c8b3b8a182cbc1ccdfcdeea9b25dd2c12a8148f ARM: dts: imx: add usb alias
895387231e54e83bd0779afdea125df4d79c91a4 ARM: dts: imx50-kobo-aura: Add 'grp' suffix to pinctrl node names
a60406787e0b757becbf36014fb1b55aadffa76f arm64: defconfig: Enable Qualcomm Command DB driver
721d10be5ccd7194446db40f1b9534cfe7088d73 arm64: dts: qcom: enable rtc on qrb5165-rb5 board
db5f5da2efd720be29e403fea964599032c542ec arm64: dts: qcom: enable rtc on sm8250-mtp board
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
c422aa82abb75436bc31e0da7970aa1f9248b090 arm64: dts: sdm845: Add interconnect properties for Venus
ab8e32da3a39e558d2fa2bc46a25eb2f0e885a16 arm64: dts: qcom: trogdor: Add brightness-levels
b96c0546b5908268716ed9b1d39fc604413c630b soc: bcm: brcmstb: pm: pm-arm: Provide prototype for brcmstb_pm_s3_finish()
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
27bb0e42855abe22248800531beefe08e9d69eff dt-bindings: memory: mediatek: Convert SMI to DT schema
31fc9f87fede778965e8ac5f902ae9106304f449 dt-bindings: memory: mediatek: Add mt8192 support
02c02ddce4279adf0c4ddc4ab6d113084f36c6ac memory: mtk-smi: Add mt8192 support
007fda302d771d818347ce85043ae8681b87b6e0 ARM: dts: exynos: Enable DWC2 dual-role support on OdroidU3+ boards
8e9c052a483db5f9ae098d9b686ed80e2e98a8c5 arm64: dts: meson: remove empty lines from aml-s905x-cc v2 dts
7bd5175918eb4b294c0979c75056f20fd90a50bf arm64: dts: meson: add watchdog to g12-common dtsi
9ef3a2c5859e02afc67f71cd31ff5177771b48c1 ARM: dts: exynos: Add Ethernet interface description for Odroid XU3 Lite
dff7ae5c50ebc69929973f948d87de6c661ef42d ARM: dts: exynos: Add Ethernet interface description for Odroid XU
6eff260412bdf74ede126016f5e0026b7861db77 ARM: dts: exynos: Add Ethernet interface description for Odroid U3
d9e1af3a13947742cd8bf8007ba22d977a6b170e ARM: dts: exynos: Add Ethernet interface description for Odroid X/X2
21d3cdd0391bb01b348a47ec117eff3b9615d3a9 dt-bindings: memory: tegra20: emc: Correct registers range in example
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
98c03b6eef3f9c7d8153f96870968615ab489a6b arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
33958b22f3775ed8ac6594f89fff1ed150bed3fd ARM: dts: sun8i: s3: Add dtsi for the Elimo Impetus SoM
c1c5bafd4481b40dfe4a4703702cb95930703426 dt-bindings: arm: sunxi: add Elimo bindings
da42b98d5c7d5a30d963633a964586cb68a5c886 ARM: dts: sun8i: s3: Add dts for the Elimo Initium SBC
030eea2a1127700af0176345b404db943232a908 arm64: dts: allwinner: pinephone: Use generic sensor node names
9340c293ebf0687d53a52c710a8e6fe80bfd6b6b ARM: dts: sun8i: h3: Add initial NanoPi R1 support
6cbf13e3114c8477021295d338f800282ac0653a ARM: dts: ux500: Rename DSI controller nodes
e51a59f079c546b8b5c31604ad98e86b06ec93e9 dt-bindings: memory: tegra20: emc: Document nvidia, memory-controller property
3ee81e021f2bd44b70312692b719995d398a84ee dt-bindings: memory: tegra20: mc: Document new interconnect property
5e768b1fe46e6644cdbbbfa8c879c6cccb5639ba dt-bindings: memory: tegra20: emc: Document new interconnect property
95e638e8b0b4bd0d51262bb7d01693039fc5ae48 dt-bindings: memory: tegra20: emc: Document OPP table and voltage regulator
ed7f6f2eaae850ee836bee05feb1df722c13efad dt-bindings: memory: tegra30: mc: Document new interconnect property
6ec85c032aee0cde82b2c63a3e521132c97c4660 dt-bindings: memory: tegra30: emc: Document new interconnect property
48126d7884ab56c2352ae328d5fd42c7d2d7b125 dt-bindings: memory: tegra30: emc: Document OPP table and voltage regulator
cac2a3552c9ef3ee2ff9ec72794e1ab0a1f64012 dt-bindings: memory: tegra124: mc: Document new interconnect property
cf3b2deb459df1d1f3cdbd4d24b35e9f3506d92f dt-bindings: memory: tegra124: emc: Document new interconnect property
881f68ed9d4e2d9f6e4247f2f01d9c457921e6c6 dt-bindings: memory: tegra124: emc: Document OPP table and voltage regulator
254a42ac93900f92307a280daf4ccbd118c72255 dt-bindings: tegra30-actmon: Document OPP and interconnect properties
c553bb54a486eab2b0d3671db4b985c8d1ba51e9 dt-bindings: host1x: Document new interconnect properties
2024b130b0c8b09d6086c495910faddbd9c6be02 ARM: dts: exynos: Add Ethernet to Artik 5 board
dfe21dcabac001e0a102c1aa3bbaee00041e9e0f ARM: defconfig: Enable ax88796c driver for Exynos boards
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
c5f883d1a6f3f061eb5d1acbbe2f3cbbe985f6a3 ARM: shmobile: defconfig: Refresh for v5.10-rc1
ba66a25536dd24b73d36e380c68593e95e4e06a8 arm64: meson: ship only the necessary clock controllers
f4d0fea16ad771f1f3c930251af90f8b33d9fa66 ARM: dts: imx6ul: segin: Add phyBOARD-Segin with eMMC phyCORE-i.MX6UL
6d4e1ff5281996efe6a2b9bc58cdcdd446bb52a4 ARM: dts: imx6ul: phytec: Add support for optional PEB-AV-02 LCD adapter
93c0289c11b08467c0c998d35f050e6664bbf99c ARM: dts: imx6ul: segin: peb-av-02: Mark stmpe touch as wakeup-source
7fc6622c1a8d0f69be0783245fe38fed17ad8d18 dt-bindings: vendor-prefixes: Add an entry for Altus-Escon-Company
cd49dccbde912ae7e6ee4d4f94f71740c690b520 dt-bindings: arm: fsl: add Altesco I6P board
df0852c234d9a73ad2469cd0562ba212a422c374 ARM: dts: add Altesco I6P board
236d454b27c7c17152663426613be274effc19fc dt-bindings: arm: fsl: add Van der Laan LANMCU board
d1f1858f51be4d7900fe2bac6394c8dfc641f2c4 ARM: dts: add Van der Laan LANMCU board
7544bfc0866f56326e47f8ec8b3f68c6db496125 ARM: imx: imx7ulp: Add a comment explaining the B2 silicon version
53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe ARM: imx: mach-imx6q: correctly identify i.MX6QP SoCs
5fc865f8bfd2cd3b12f5fef3a57f73fcb67e1544 dt-bindings: arm: fsl: document LS1012A FRWY board
608f000f8a32e598ce3d7487889a499c5b5582cb dt-bindings: arm: fsl: document SolidRun LX2160A boards
bc518da26e3a98d8eaa713b7e51a326eceb3b3fd arm64: defconfig: Enable R8A779A0 SoC
92494cea405fd2136033c70abd6abf6739b12a2f arm64: dts: renesas: r8a77965: Add DRIF support
9b81018185965a306158b471db75ba0aca90ec9f arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
a5200e63af57d05ed8bf0ffd9a6ffefc40e01e89 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
a511d8be4ea4c59b7eb2c65bd787b7bb90350893 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
ca8edef172109821aa100763e38d6d8d49bcdf56 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
f8a1620cb59bbf5d2706290ab2de7021f4eece7c arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
dd8ecc02743cc337ab56014448bacaa763c33074 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
43bba65761952f58e850d918ee43b648427609bb arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
df9dbaf2c415cd94ad520067a1eccfee62f00a33 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
b86516452cfd94321900abe7c8ac843c146a8c53 ARM: dts: pandaboard es: add bluetooth uart for HCI
35f9a0d32effa3411798c68d7b46f2c7a4d41f9d ARM: dts: am437x: Correct DWC USB3 compatible string
bdb65ec381f5503b257e41669f9998492b6083aa ARM: dts: omap5: Harmonize DWC USB3 DT nodes name
f487e6d6c5c6d1adb56d1752ca16b9d6c7c24068 ARM: dts: omap: Fix schema warnings for pwm-leds
06607cfa0ffe2e8b2a3cb56fb1c2ef39ba0c22a3 ARM: dts: mapphone: separate out xt894 specific things
5a7b624037625adcfd247299aa6f9d9257c97371 ARM: dts: xt875: add section for kionix kxtf9
c993158281484f2d86b6a32b07e353e5a871334d Merge branch 'omap-for-v5.11/dt-mot-take2' into omap-for-v5.11/dt
7e5258b0b79d8be916abd064b5f4aa2715580478 arm: dts: qcom: sm845: Set the compatible string for the GPU SMMU
c42c3f05faa072d7833fc37b92f3c117128ca98a arm: dts: qcom: sc7180: Set the compatible string for the GPU SMMU
5334df3a4bc50f422684291d045aa2c821d7ff0b ARM: dts: exynos: Add interconnect properties to Exynos4412 bus nodes
246c1a37f5ff897edec750b6d9325860143cefde ARM: dts: exynos: Add interconnects to Exynos4412 mixer
b357e6aa41011c003b18637024243bf37a3c7369 ARM: dts: exynos: use hyphens in Exynos3250 node names
1c6831b472f2e31c42eff579f35a5dd2b5da5435 ARM: dts: exynos: use hyphens in Exynos4 node names
32f9abc326ee21d8fe01c9979d493c7a92dedd59 ARM: dts: exynos: use generic name for max77693 motor in Midas
9b846ba7c1d237476267bc2e05d4920691651ca2 ARM: dts: exynos: use hyphens in Exynos5 node names
73f882a0f3a833d589c1a0b6b83045567244e71e ARM: dts: exynos: use hyphens in MFC reserved memory node names
d45d3621d679ce74b555bc79bab9055b6f7edb61 arm64: dts: exynos: use hyphens in Exynos5433 node names
9294996f0be40e9da818ed891c82397ab63c00d0 firmware: tegra: fix strncpy()/strncat() confusion
ce034072f9a125b913d4869d614e414784334b8a soc: tegra: fuse: speedo-tegra124: Remove some set but unused variables
6c37cb9fa67650c51b3a70c53202be31730d7e29 soc: tegra: fuse: speedo-tegra210: Remove a group of set but unused variables
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
e77ce5ec8b9d63bd980ca8a2ab9c28222cacb3ba ARM: dts: ux500: skomer: Pull down SDI2 FBCLK
ead9f7d7ea9e20843e29e688b53859cea20044ee arm64: dts: qcom: sc7180: Assign numbers to eMMC and SD
c74da5cf007c49873a502eb7f4554fefb23f3f33 ARM: dts: aspeed: amd-ethanolx: Add GPIO line names
1ca5f2430c4f9d85b98b8d6e5d93f8d4802faf8e ARM: dts: BCM5301X: Linksys EA9500 add port 5 and port 7
74abbfe99f43eb7466d26d9e48fbeb46b8f3d804 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
4b650a20bdb5f9558007dd3055a17a1644a91c3e ARM: dts: BCM5310X: Harmonize xHCI DT nodes name
bd9a01e28e5d1632528e531480b42d6e2c861d88 ARM: dts: BCM5301X: Linksys EA9500 add fixed partitions
2f34ae32f5e74096540cd7ce95bfd467cb74b21a ARM: dts: BCM5301X: Use corretc pinctrl compatible for 4709x
c862059875cffc013ee27bf9759ac288224e7a14 ARM: dts: BCM5301X: Linksys EA9500 make use of pinctrl
776461b1795b4dc4084894cf53399044aafa1d21 ARM: dts: BCM5301X: Move CRU devices to the CRU node
800b92ef92f3be6f635c31a411802afd29914dd8 ARM: dts: aspeed: Common dtsi for Facebook AST2400 Network BMCs
e4c1633325fa4dca3b39c260881f9f6b55ca1031 ARM: dts: aspeed: wedge40: Use common dtsi
41376fb94c6a825674de3de27c6ee3af17065834 ARM: dts: aspeed: wedge100: Use common dtsi
71b802d2d518d2bdbdc0fa5b661fc1d37b9b50d3 ARM: dts: aspeed: Add Facebook Galaxy100 (AST2400) BMC
a6a3a24c129d229a0eb26b329ab617e2a04245dd soc: rockchip: io-domain: Remove incorrect and incomplete comment header
124f035310adc781d91cdf0b7c6e4fb3c7e43e23 clk: samsung: allow building the clkout driver as module
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
6b133f475a97a0839f02e3c0b937886b9adc2933 arm64: defconfig: Enable GPIO and I2C configs for TI's J721e platform
c1995e5afaf6abf3922b5395ad1f4096951e3276 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
6bbdb46c4b1bd57839c9c0a110bd81b0be0a4046 firmware: arm_scmi: Fix missing destroy_workqueue()
e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
3fccd03a527fa1c9490e528a369d1c9d9c622b01 arm64: defconfig: Enable Qualcomm OSM L3 driver
632ddf978565378e7efb9ea77c0ba239ea66bfdc ARM: dts: BCM5301X: Disable USB 3 PHY on devices without USB 3
b2ab5e8697ef6591aeeda23be49e096705dbbda3 ARM: dts: BCM5301X: Enable USB 3 PHY on Luxul XWR-3150
f949d414fc1a9dfdfc878134629052135bd527db ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
c0f5d3873bc806f32584558fc1c8c593758c2967 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
7f415677420ff97dd7792eab02dd00e25fcd1f15 ARM: dts: Cygnus: Drop incorrect io-channel-ranges property.
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
716ff4746cc12218cd96368e5b8714096ada0fe9 dt-bindings: arm: fsl: document i.MX7S boards
1186a522c302e01f1737b28e353bac137c47aca8 ARM: dts: imx6q-pico: fix board compatibles
21658d51cf1ea88c04652a3852a190bb905cd91e ARM: dts: imx: Change flexcan node name to "can"
0b7a8e5a61a15014a450c0c36719a6ab175f17eb firmware: imx: scu-pd: Add power domains for imx-jpeg
b9639a8b5ef1fa90fc0152db15588a9fe601c4b0 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
4d3f4f0379b637b489a3eda9524a78d515390f06 firmware: imx: Introduce imx_dsp_setup_channels
046326989a1845db321d3b3db637e1336383b047 firmware: imx: Save channel name for further use
23d89aa0c2192f2d4582198b381d8805492c7925 firmware: imx-dsp: Export functions to request/free channels
a82820fcd079e38309403f595f005a8cc318a13c ARM: omap2plus_defconfig: Enable OMAP3_THERMAL
a6b2a18060f6b351752fa748a904f46b94edec00 ARM: omap2plus_defconfig: add CONFIG_AK8975=m and CONFIG_KXCJK1013=m
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
1041b2d0ca22e3e57f9f8393c28134419c92eb5c ARM: dts: am33xx: add remaining PRM instances
b7427dc49fcc8dfa95502f8c8e009738d4906d4e ARM: dts: Configure also interconnect clocks for am4 system timer
6bcc5f9989402e30347e72e22ec0bc22844c5824 ARM: OMAP2+: Drop legacy platform data for am3 control module
bfbad30690195996774ed2ddc8a55fb32cce0de0 ARM: dts: Configure RTC powerdomain for am3
b2304c5b0cf347b688694ac63a2bc434709beed2 ARM: dts: Configure interconnect target module for am3 wkup_m3
3856e86f86d6793fcf1e30fbc2976a61ca816737 ARM: OMAP2+: Drop legacy platform data for am3 wkup_m3
df7f2f95042850bfd890afec41e0dbe3de8ae1bd ARM: OMAP2+: Drop legacy platform data for am3 and am4 gpmc
e990ebae4c27bc5bd06bbfefffa9564dc4f2417a ARM: OMAP2+: Drop legacy platform data for am3 debugss
966c5e9f149fa1b1ee57b440fef3cd5405dfdd41 ARM: OMAP2+: Drop legacy platform data for am3 emif
2e5395684b213fd128f0e9fb0fa3d70cf5bfd4b1 ARM: OMAP2+: Drop legacy platform data for am3 ocmcram
675755705f08fb30164f2022fe30ee3b18d52bd4 ARM: OMAP2+: Drop legacy platform data for am3 instr
b0625afe305253d0831af9289b37c906c18a781b ARM: OMAP2+: Drop legacy platform data for am3 mpuss
5a230524f87926f24d637fe62fd689f7f86f5036 ARM: dts: Use simple-pm-bus for genpd for am3 l4_wkup
ac1c14f51a8216764d6bb446def98092c7c95f1a ARM: dts: Use simple-pm-bus for genpd for am3 l4_fast
25ddbb2b88cf3e82a11cb3f661afec5e34d23eb5 ARM: dts: Use simple-pm-bus for genpd for am3 l4_per
472931c641dfa5f8cdb4f2a637e4afdf78dba63c ARM: dts: Use simple-pm-bus for genpd for am3 l3
68fc5990b8be229274964a22547c7e078342bad1 ARM: OMAP2+: Drop legacy remaining legacy platform data for am3
133ad7ab7005dc951fb66d3de9e29a8259fe9744 ARM: OMAP2+: Build hwmod related code as needed
d36edb048f48babb3fbf9a4b249df115b7fab152 clk: ti: am437x: Keep am4 l3 main clock always on for genpd
f32f0cbd52c48d51d0134c64cd503a8e8b4a08d6 soc: ti: omap-prm: am4: add genpd support for remaining PRM instances
50896b745187b0a9ffca5bcf832424ce7501b2b5 ARM: dts: am43xx: add remaining PRM instances
00cb24bec0abcf177613abbfc32d7710ac8d6544 ARM: dts: Configure also interconnect clocks for am4 system timer
2b999ae15b64643e7c6b79982cc4a8e2dd6db797 ARM: OMAP2+: Drop legacy platform data for am4 control module
d8fecb36f42da03f40fe15bf7900ccd32a8122e2 ARM: dts: Configure RTC powerdomain for am4
302502efaf8fa0f553634b736723e1f9aedbda10 ARM: dts: Configure interconnect target module for am4 wkup_m3
f7ddc2c9746984524c44a85e1b11eaa221593089 ARM: OMAP2+: Drop legacy platform data for am4 wkup_m3
04af40fc7433555d31d73b698f0fb292b0bf9d7c ARM: OMAP2+: Drop legacy platform data for am4 emif
ffbf46a3624cad94ee087a5d486b423e43f6bc1f ARM: OMAP2+: Drop legacy platform data for am4 ocmcram
98e6c0ae1444b97ba1ad2078847d50cb324a070e ARM: OMAP2+: Drop legacy platform data for am4 mpuss
209ca3e8add0fb3331f5ccdf29bdb1a82b10533c ARM: dts: Use simple-pm-bus for genpd for am4 l4_wkup
3de94f076cda64b1081ecc3ec4b706ff3222e63c ARM: dts: Use simple-pm-bus for genpd for am4 l4_fast
2e4da7eab473585c1a041b3e2e106ea99a684747 ARM: dts: Use simple-pm-bus for genpd for am4 l4_per
994b86e8fd017d06fb3c333fbd6c25aa3c9edfca ARM: dts: Move am4 l3 noc to a separate node
4cf6a21411b7a29b6e46f9e3fb2118edb3b602d2 ARM: dts: Use simple-pm-bus for genpd for am4 l3
df6c2ec872a62cf81dff86ef62818dea89cc9d98 ARM: OMAP2+: Drop legacy remaining legacy platform data for am4
be5cd39a5e2cfa9cd78ccd00e7886029e21ceaf1 ARM: dts: dra7: add second SHA instance
02564e1ad77e5fe1bbae87ed8490dc503c6f9570 ARM: dts: am33xx: Add nodes for eQEP
672081b5dd94a4f81e545c79c96e3a1dfdffd2f1 ARM: dts: am335x-boneblue: Enable eQEP
d7356a7ab125c3a4fee521b7530f3122bc842ac4 ARM: dts: am335x: Fix comments for AM335X_PIN_GPMC_WPN pin in GPIO mode
38c212c90bf172547dc7df7c11fcaacef2c78696 ARM: configs: sunxi: enable Realtek PHY
557acb3d2cd9c82de19f944f6cc967a347735385 reset: make shared pulsed reset controls re-triggerable
3bfe8933f9d187f93f0d0910b741a59070f58c4c reset: meson: make it possible to build as a module
f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
d8f0ddc8387757957c4f696e67b3332695f6525e ARM: defconfig: add STMPE ADC driver for P4 Note
7e8af057bd9b3d76bd343794e71c20e8dd462372 ARM: exynos_defconfig: compile Atmel MXT touchscreeen as module
33baadaee94085fdcfab569eb01501753b074b19 dt-bindings: arm: samsung: document bindings for P4 Note family board
f48b5050c301f7235ef61d8cbbbf0410a5e0245f ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
3e50523fe6f4b0ade2e8e0a1428e23b7503fb85c ARM: dts: nuvoton: Modify clock parameters
7a28a9957ce7b4ed5cc30560034f54039cd56ed8 ARM: dts: nuvoton: Modify timer register size
0153c82b12233012b219b03f911aa242f5fe1e2c ARM: dts: nuvoton: Add pinctrl and GPIO node
77c72b33f0b3bfc1609d7ad8d20980ba7854e955 ARM: dts: nuvoton: Add new device nodes
e42b650f828d275840ab6403289249b8029e99e6 ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
3e1f79e4311248c8b20f3bc988f898b11aa1a887 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
516728273ddfbf51b3d0fcaac05d26e299a7b456 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b0c0c8b400d5047dd0fce13d73cf63f33716641a ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
b5269b6664515b4de6fd06e22ca9773530c6fc57 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
af03de2b9b908e776c233744b84ce9dbb70dcafb arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
5d1bedf252db3ec2becb9f43c55e0f33af1fd7fc arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
bfbf9be725d8effdbb60eb2ece44c06ae87a54de arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
90e6c38848f8e86047e0e758c0725b155e2e349b arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
4cc34aa8a208665aa0362a615deefc3db6a5d7bd arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
1d7a01c40840d844fb5d353c151f0ee0a7680c2f arm64: dts: ti: k3-j7200-main: Add hwspinlock node
d15d1cfbd765b4b2a113b6025e8edc7db4a7800a arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
6804a987de733c805675973e3afde128fe7a7cfa arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
b4bdc4fbf8d01227702068703ae2cd82ff25c3db soc: sunxi: Deal with the MBUS DMA offsets in a central place
756668ba682ec50639362b081b305f3499bb180c drm/sun4i: backend: Remove the MBUS quirks
13dd871011503e038a551e09ae004ae0da496a4c media: sun4i: Remove the MBUS quirks
d60ab69b607ffd72df1a9642cbd451498f924bb4 media: sun6i: Remove the MBUS quirks
c6e95daab1ccc17a6556c3c2034affbe15db8b3b media: cedrus: Remove the MBUS quirks
5739301308fd1a4c4b7a561f9bf6c1356e5c0612 media: sun8i-di: Remove the call to of_dma_configure
16fee29b07358293f135759d9fdbf1267da57ebd dma-mapping: remove the dma_direct_set_offset export
35552c7cb672d2cfd6c4aa2e28b15fdd12315555 arm64: defconfig: Enable Tegra234 support
5445a0c0d3366358e7ac44efa108b6fd359873e3 memory: pl353-smc: fix compile test on !ARM_AMBA
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
136b2124d7cbc03a3b8fb88336f6bc1ba75b412f ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
c2a983a7a8861e4d6bfd923ea84c919fd9d5261c ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
59f5abe09f0a7a20be45003706fa1b0d1a916690 ARM: dts: nuvoton: Add Quanta GSJ BMC
0e0610d24ee6e661dab5696197f2e68a9b29cd67 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
14579c76f5ca35dbf119685994aa0a5c5a0d9630 ARM: dts: nuvoton: Add Fii Kudo system
3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
3614fb09f998c8f710142fb722ba216ddc79db24 clk: ti: omap4: Drop idlest polling from IVA clkctrl clocks
773f0d89ac8d20d820e65347e11274c6458d9010 soc: ti: omap-prm: omap4: add genpd support for remaining PRM instances
6d4b65e31a3fce0943801248637fd72b14ca6e69 ARM: dts: omap4: add remaining PRM instances
0c7815f306e3f3f836b846976352bd886dfb9fce ARM: dts: Configure power domain for omap4 dss
399882c1997509e2c2dcfe05e3491e2480be3e63 ARM: dts: Configure power domain for omap4 dsp
dfdaf8643e4e24e1876f279c81d9a1baea0af981 ARM: OMAP2+: Drop legacy platform data for omap4 iva
fb0bf6aa8d5bd673d294b0b21b7c871d0308ae87 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
57f57201360e443e7ec36124861a2e025d3d39ba clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
5a68c87afde01fe8b4eb445a3d04bdb6c8cfba1f soc: ti: omap-prm: dra7: add genpd support for remaining PRM instances
1021b37ecdc83d494846923abe1b381b1f494fa4 ARM: dts: dra7: add remaining PRM instances
ae57d1558908aa797437a45e3c8f91712d2c3114 ARM: dts: Configure interconnect target module for dra7 iva
11fdf598d041e86972e4bd5ecef8968ffe641d1c ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
0a000aeb8ba06790011960f95b2462985645ec7a soc: ti: omap-prm: omap5: add genpd support for remaining PRM instances
ee9ddfd78150d5af7da2b60fa0e920f1c5851fab ARM: dts: omap5: add remaining PRM instances
baa2a611762f9ad033392d15efa3b5aeb5c69d50 ARM: dts: Configure power domain for omap5 dss
91ccc45d1ec4d08851de004eb5d68c67e1232694 arm64: defconfig: Enable QCOM_SCM as builtin
1606173c53340fe165b2bffb51d16e713a1c0921 dt-bindings: msm: Add LLCC for SM8150
bb1f7cf68a2d47c5008050177884be9662673537 arm64: dts: qcom: sm8150: Add LLC support for sm8150
ded5ed04d85e299770dcb7e82c2127b8054a00c8 soc: qcom: llcc: Add configuration data for SM8150
4815623259f533aec4513c72da20a0ac1c80233b arm64: dts: qcom: sm8150: add apps_smmu node
a89441fcd09d754439ad37c9e804f9232cba8223 arm64: dts: qcom: sm8250: add apps_smmu node
f25fb6de67205c71c542f51d7d2fbf16de16362a firmware: arm_scmi: Rework scmi_sensors_protocol_init
607a4672b458b12674b96724e2f9bd42a5e928c6 firmware: arm_scmi: Add full list of sensor type enumeration
1fe00b8b4276ddf335216f884cb719edbea129e1 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
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
d7971d57d2737002dc0ef2f9d9c9494184d41348 hwmon: (scmi) Update hwmon internal scale data type
e2083d36739168f7b612312160cf7bb45b251408 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
7b83c5f41088987d04e24c3af0e1fb9f43b747b5 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
e3811190acf85c63518fbddaa28bcbfab2baa58d firmware: arm_scmi: Add SCMI v3.0 sensor notifications
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
ae04aad75b3718b84df559bb0352f27695045fe0 ARM: shmobile: r8a7778: Introduce HPBREG_BASE
caf67a935740d7a4e9a7b0a3176237ad22a677e8 ARM: shmobile: r8a7779: Use ioremap() to map INTC2 registers
617ff9e657c4c4a6ffca325740e36d0d5e1f636e ARM: shmobile: r8a7779: Use ioremap() to map SMP registers
5b0480f53dbfe58b6aa291f462a708f178c4bd40 ARM: shmobile: r8a7779: Remove obsolete static mappings
cc85e21d6d18ffea52eef061f987978153c2aa0a ARM: shmobile: sh73a0: Use ioremap() to map L2C registers
a0a6624dbec851ab5c136efbecd87a49617a5cc9 ARM: shmobile: sh73a0: Use ioremap() to map SMP registers
5705747c0c8f90aee5a433a94f58c9ffad8a5a37 ARM: shmobile: sh73a0: Remove obsolete static mapping
d4a617c9bbef94e4a776901cf12c95eafd54504a ARM: shmobile: Stop using __raw_*() I/O accessors
ef5704b535194fb98ee1ceb00f6952e2f01e39a6 ARM: dts: ux500-golden: Add proper supplies to touchscreen
4b44b61a683e7b1100559b238867e544899a97e7 Merge tag 'renesas-arm-defconfig-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
95f595d1f005918891555818719c91e2fad9fa95 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
019d70bffd35bc721482ef8312d9dbb7c9702436 Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
1e548b67828087a29c6b8294629c1620826fba15 Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b2d91953b66c724eaf8d7f84f37c006d966f67ac ARM: dts: add Nuvoton NPCM730 device tree
c7cf673399144361e696be5bdf5848a7e6f1053a Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
a65183ff1535ed15c28c526f6b69ed03c21d34b4 ARM: config: ux500: Update U8500 defconfig
8195fceca0316c36c87db25750a5c5db84ded4e7 ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers
e945927dc7c2d844b1955b2ec7ace07d2f6a6dcb firmware: arm_scmi: Remove residual _le structs naming
f83eb664cdb45169338b9633f22eaafc23764f05 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
4ce4be5d28deeeb6aa3f724c3fcb3c1627e40f10 Merge tag 'samsung-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b636d36e3e0a5072b339b3164da18d6d0934e03e soc: fsl: dpio: qbman-portal: Fix a bunch of kernel-doc misdemeanours
0d0807bc2e05844db9c2fb78d1f36d98ddc8a3fa soc: fsl: qe: qe_common: Fix misnamed function attribute 'addr'
3d1d8f2943e23bd329b63548cdcc915b3657c4d2 soc: fsl: qbman: qman: Remove unused variable 'dequeue_wq'
e95f287deed2454b8cad5b27859271db30130b2b soc: fsl: handle RCPM errata A-008646 on SoC LS1021A
2802821a66f99955afd75ec76209064bfb678697 arm64: dts: qcom: fix serial output for sm8250-hdk
eaf7697b6febe2b086503f525f070d8e3ca1ea0f ARM: omap2plus_defconfig: Enable TI eQEP counter driver
e24f7fac3b973ad24b0fd96f6de47695c90f6528 soc: sunxi: Fix compilation of sunxi_mbus
5ba6291086d2ae8006be9e0f19bf2001a85c9dc1 ARM: dts: at91: sam9x60: add pincontrol for USB Host
be4dd2d448816a27c1446f8f37fce375daf64148 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e1062fa7292f1e3744db0a487c4ac0109e09b03d ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
30ea026e33c6dda48849d9fe0d15c1d280a92d53 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
e5e225fd495ef1dffc64b81b2094e427f9cc4016 ARM: dts: hisilicon: fix errors detected by pl011.yaml
64f5b52554a1de47a53972a47b9b58d8d66ee5aa ARM: dts: hisilicon: fix errors detected by usb yaml
8e9e8dd7ce093344a89792deaeb6caedde636dcf ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
e0b09c35ae072be666bdd847dddf9a51bd4d57dc ARM: dts: hisilicon: fix errors detected by root-node.yaml
05484c171d39433daa8b75c0c4c5fb454091e9b7 ARM: dts: hisilicon: fix errors detected by synopsys-dw-mshc.yaml
4c246408f0bdbc4100c95a5dad9e0688b4a3cfd0 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
d48b6ef74ab06c5b29bd9ee9e830bdc639b196ee ARM: dts: hisilicon: fix errors detected by syscon.yaml
c25b846425e34929c6201ef0592444147e65fbb3 arm64: dts: hisilicon: normalize the node name of the ITS devices
24402ce1e26e303ce2049e783a4fc3f6e122e169 arm64: dts: hisilicon: separate each group of data in the property "reg"
8c563f55ee1d0241b834dd4b43be11cf7a47732b arm64: dts: hisilicon: write the values of property-units into a uint32 array
60780744d959b70fee31c053dbe7ae4a0387a8b2 arm64: dts: hisilicon: remove unused property pinctrl-names
ee6ff04f7fe93e46b54d0b2782c7642bb1573f77 arm64: dts: hisilicon: place clock-names "biu" before "ciu"
d7d45d5d116739eea6174798a0147b8e51a2e719 arm64: dts: hisilicon: normalize the node name of the SMMU devices
4d2b9b98e3265a464445f9bbaa6d24213845a594 arm64: dts: hisilicon: normalize the node name of the usb devices
bf69b8622b940feaf61a266e304e90722875b588 arm64: dts: hisilicon: normalize the node name of the UART devices
c85731abd6946234c9359212fff1d5f0b3013852 arm64: dts: hisilicon: list all clocks required by spi-pl022.yaml
58dd4736b8c716984a15a996e432484921e1c1e9 arm64: dts: hisilicon: list all clocks required by pl011.yaml
c4cbd0356c60c71dd717bd0c3825bb0646a6d347 arm64: dts: hisilicon: list all clocks required by snps-dw-apb-uart.yaml
4dc5288f5a5a60daaf9fbc56bed9b127f6e7e60f arm64: dts: hi3660: Harmonize DWC USB3 DT nodes name
25df3e1f64f54cfb4b23ff3ed1292c3eba94b22e arm64: dts: hisilicon: Use generic "ngpios" rather than "snps,nr-gpios"
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
cc563f8f769b9fe4bbe18dcd3cbb382a49cf3585 arm64: defconfig: Enable Qualcomm PON driver
74790cf981afd9806939427ad7701f3022ee5c06 arm64: zynqmp: Move gic node to axi bus
48ab2996f6837aa888ccc0671de7ef3e3185992e arm64: dts: zynqmp: Fix pcie ranges description
9854bc7dfa5f7661538b08dc44d5e6c8876832fb arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
2f8913a7b17efd3a116825160a2d3a6610444587 dt-bindings: arm: bcm: document BCM4908 bindings
2961f69f151c0a6771f55cef46398fe49ca20902 arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
dccb22d078ebd098115e4f66bde1ee2249c8640b arm64: add config for Broadcom BCM4908 SoCs
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
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
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
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
dbb378a59cb2bdb01454098513d9b61355fbe377 arm64: defconfig: Enable ROCKCHIP_LVDS
ec68a66395d9ccedc9b2b2f6452edfd7cb0fdfd5 arm64: defconfig: Enable PHY_ROCKCHIP_INNO_DSIDPHY
cf35bff64f79b4ca8785766d67b608b76404d43f arm64: defconfig: Enable USB_SERIAL_CP210X
879e5b3f98bae035cf8e2f777cc3c64bde8d6d9b dt-bindings: vendor-prefixes: Add FII
7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
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
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
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
eeffc0fbd022422777b91cdfa0e12ba2bcd6c5e7 arm64: defconfig: Enable RTC_DRV_HYM8563
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
eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
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
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
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
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
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
a97d8ffac8d7e773b420981a51ea436fe5c199c6 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4cc6ae9896a4ba434b166fb9403ae867ca5149b9 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
8dc0aac1ccd57df12f3a6cb72b45072ae2faca38 Merge tag 'drivers_soc_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
2bd87914b295df815bd771bb4b87cecf128951cd Merge tag 'amlogic-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
e0839f3ea404138f0a48d861bb30d66d5cc7a6e2 Merge tag 'imx-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
5dd65cf78dc3be1a48223e83764ccbd14ded99f2 Merge tag 'reset-for-v5.11' of git://git.pengutronix.de/pza/linux into arm/drivers
9ccd9ef36fc3552dcd1173d1f73dc19e56cca1f3 Merge tag 'v5.11-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
c35ffce8a958f1bc7f495c47693c3ac66f2748f9 Merge tag 'memory-controller-drv-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
694a5b57692f8b67384898a59025498cdc011976 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
853e69d6c87c463563eb33e060d0ab6566b1452b soc: xilinx: vcu: drop useless success message
a3857f89ddb05097d4cffeb3884d6e26da8a34e2 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
30b79eb1f92ed5974885d374a4107c94e2dd3e03 soc: xilinx: vcu: use vcu-settings syscon registers
7b1c9b8441aa94a549a90fa3d42687ccbad3eade soc: xilinx: vcu: add missing register NUM_CORE
463edf5a59fd8f0fe0135101d67bfca81d1e3771 firmware: xlnx-zynqmp: fix compilation warning
332bee16406675b7383e52c8f775dab1585e957c firmware: xilinx: Fix kernel-doc warnings
1f6a11a01059f9c65f8461987cc0bab4c0b58338 firmware: xilinx: Remove additional newline
a80cefec2c2783166727324bde724c39aa8a12df firmware: xilinx: Add a blank line after function declaration
311c2520de21cb2f44291ad3d984b42191126628 firmware: xilinx: Properly align function parameter
629c96256de49257b72407ebd256343938234cfa Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
19cf6e6d402a7732d39570afcdd3b8a0a66df652 Merge tag 'samsung-drivers-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
80c25006bc97e0920d12d851bbf3ee9cbfcd44f8 Merge tag 'omap-for-v5.11/genpd-drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
07dd966db74047098f7443d4b3493d07bc4d8897 Merge tag 'omap-for-v5.11/genpd-am335x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
eb672def8b9d735b5b6aa2b76a595a3e35bf5898 Merge tag 'omap-for-v5.11/genpd-am437x-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
7fbee7e3386cb51e5ebc60c4d7cea13ffeab31d6 Merge tag 'omap-for-v5.11/genpd-rest-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/omap-genpd
2bf39ddd77937ab2123bbf186e44f484610536d9 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
b06db0b3936956352a6ff693ea589bd4671c071d Merge tag 'arm-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0a6cd29e00a317d7fd823e0db57abbbd9bbb610 Merge tag 'arm-soc-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9805529ec544ea7a82d891d5239a8ebd3dbb2a3e Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48c1c40ab40cb087b992e7b77518c3a2926743cc Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
accefff5b547a9a1d959c7e76ad539bf2480e78b Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============4814166626993435044==--
