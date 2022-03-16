Content-Type: multipart/mixed; boundary="===============2171958377317251000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 16 Mar 2022 10:41:16 -0000
Message-Id: <164742727634.15580.16250563573739996164@gitolite.kernel.org>

--===============2171958377317251000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 655221c56739058ae73a7aabd90847a024dabff6
    new: d6cd2f85931f87dbd07c664c9c6e806db1dd7c75
    log: revlist-655221c56739-d6cd2f85931f.txt

--===============2171958377317251000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655221c56739-d6cd2f85931f.txt

9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
21f0a239ecab4b6765269af78904512358beb802 fpga: dfl: pci: Remove usage of the deprecated "pci-dma-compat.h" API
a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
d88ca22d6f0c9245086fe4cfca4cbe84382bdaa1 phy: cadence: Sierra: Add support for skipping configuration
d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
d1b3285570581992462ffb8500d56ad9383306ef soundwire: bus: add dev_warn() messages to track UNATTACHED devices
3957db3ae3dae6f8b8168791f154567fe49e1fd7 soundwire: intel: fix wrong register name in intel_shim_wake
8733729e63001942a40710497bfce39e957d10da soundwire: Replace acpi_bus_get_device()
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
3dd9a926ec2308e49445f22abef149fc64e9332e mmc: rtsx: Fix build errors/warnings for unused variable
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
0245107a838b826af6a6676ff08030b9574981b2 Merge tag 'fpga-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============2171958377317251000==--
