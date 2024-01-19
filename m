Content-Type: multipart/mixed; boundary="===============5678583830242555031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jan 2024 01:24:12 -0000
Message-Id: <170562745205.29668.6416986247372593774@gitolite.kernel.org>

--===============5678583830242555031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 345513583974110107300824375a91ff602d72ba
    new: 0f289bdd4102fc870c8b97652c57d41952040d70
    log: revlist-345513583974-0f289bdd4102.txt

--===============5678583830242555031==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-345513583974-0f289bdd4102.txt

ccb9e9dd2a996f5814d7072b968b3d2f4b094188 dt-bindings: input: samsung,s6sy761: convert to DT schema
8c91ef9883bfb5a6315917a7104dd1e06c85b278 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8650 QMP UFS PHY
9e3f381986f6be1a7199587f8921cbb7e89a733e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document the SM8650 QMP PCIe PHYs
685c00ac4240c1205005f617916f68b76da78908 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: document the SM8650 QMP USB/DP Combo PHY
330df15dab25931c9214bfa279319755d2201d7f dt-bindings: phy: qcom,snps-eusb2: document the SM8650 Synopsys eUSB2 PHY
7c4bf8cb9d40a7222bb5d641979952b196707985 phy: qcom: qmp-ufs: add QMP UFS PHY tables for SM8650
c954b6d347e78690f053342b2d2759c650e61a43 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for SM8650
80c1afe8c5fec68d9467c543551a0b2fddd463ff phy: qcom: qmp-combo: add QMP USB3/DP PHY tables for SM8650
772dd70a5ed6845d87738f82c788c9ff4e37fd7f phy: core: Remove usage of the deprecated ida_simple_xx() API
fedfa36d045ab78ea9a0aa2c5a3d5d74c27207d3 Input: cap11xx - remove unnecessary IRQ parsing
5c68b66d4d7eff8cdb6f508f8537faa30c5faa6d soundwire: qcom: drop unneeded qcom_swrm_stream_alloc_ports() cleanup
5bdc61ef45007908df9d8587111c7a5a552bdd46 soundwire: qcom: move sconfig in qcom_swrm_stream_alloc_ports() out of critical section
21f4c443731fdb064c0dd31a743aafd0b075156c soundwire: stream: constify sdw_port_config when adding devices
6543ac13c623f906200dfd3f1c407d8d333b6995 soundwire: bus: introduce controller_id
8a8a9ac8a4972ee69d3dd3d1ae43963ae39cee18 soundwire: fix initializing sysfs for same devices on different buses
a7ae05ef356162c2a7ff108a7ff154d7d0dcd6aa soundwire: qcom: set controller id to hw master id
130601d488fa06447283767e447909ce9e975e43 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: drop text about parent syscon and drop example
5f4a9a66f8a7582e90311fa8251da33a8d2111d7 dt-bindings: phy: amlogic,g12a-mipi-dphy-analog: drop unneeded reg property and example
fa50920b4f82993941e0aac349eb8081ce11e38f dt-bindings: phy: add compatible for Mediatek MT8195
2fda59099462ee700e424ba3ac928d13ad6389a8 phy: rockchip-inno-usb2: Split ID interrupt phy registers
62ff41017e147472b07de6125c3be82ce02a8dd7 phy: phy-rockchip-inno-usb2: Add RK3128 support
7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
55d50ace6b88eb273a10963160cadbadccfcdd64 soundwire: generic_bandwidth_allocation use bus->params.max_dr_freq
11baacb2fd9b1c6e759ad54ca13f259fa1769c73 dt-bindings: input: sprd,sc27xx-vibrator: Drop incomplete example
a42b4bd51b2aec77fb38f1ce0f41846055a8d33c dt-bindings: input: mediatek,pmic-keys: Drop incomplete example
d2ff98b7926e0956c0b92f7d5066cd8a65e7dfef dt-bindings: input: gpio-keys: Allow optional dedicated wakeirq
3717194f249227a3dfd8433bd9374cc7e0cf823d Input: gpio-keys - add system suspend support for dedicated wakeirqs
d3e09f57345f86cf5c47a89fc216f6c98f9a4a7a dt-bindings: input: gpio-mouse: Convert to json-schema
909484169a7bd935b4e56e1d77d63e8fccf6c6f1 Input: pxrc - simplify mutex handling with guard macro
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
97a7d8950f676862aa5d26c50cbcdeb6304f31be Input: xpad - remove usage of the deprecated ida_simple_xx() API
e4af6bb1f62fe30f19171322374f021bbcdc5b04 dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
2e3ae00021901461455b6a9ff4ef850817e9ab6d Input: cap11xx - add advanced sensitivity settings
39bd68d422ba085997fb1f26160d7c686915b3cb Input: cap11xx - cache hardware ID registers
718963d94197626f83544b63ca5581d16cffdac2 Input: cap11xx - convert to use maple tree register cache
5958274f1de5bcc435a11a92a5d555775c5ed341 Input: qt1050 - convert to use maple tree register cache
f737020d24e47d6e8b893a2fee2b43268a6af629 Input: max77693-haptic - add device-tree compatible strings
d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor
9594f273fafe76663e502337eaf393dc4f7bf8fa Input: da9063 - simplify obtaining OF match data
bd2334eda183a2888b5541605b39617c1e6b4b71 Input: da9063 - drop redundant prints in probe()
c67f8a13be4e9ffc862c7f60ec97a799a1547486 Input: da9063 - use dev_err_probe()
becfce5233a78956654f36555f1b9187f8d11d56 soundwire: amd: drop bus freq calculation and set 'max_clk_freq'
2226ec072ed3f1bd3f8dbe0cbf0e6cad699aedc2 phy: qcom-qmp: qserdes-com: Add some more v6 register offsets
a40542507b9045da03f4e013ab8562f6e6fe8aad phy: qcom-qmp: qserdes-txrx: Add some more v6.20 register offsets
7b98cf0e9b5f8a05a7f0f0d06d3cfa130bb576e2 phy: qcom-qmp: pcs: Add v7 register offsets
8d4f9f801095b120e433d935b296baf0e3bdc6a0 phy: qcom-qmp: pcs-usb: Add v7 register offsets
bc546cc85c1d92d9ba7b278b77016b7d4334fafa phy: qcom-qmp: qserdes-com: Add v7 register offsets
762c3565f3c8105603089eeaa0501e5089922221 phy: qcom-qmp: qserdes-txrx: Add V6 N4 register offsets
ee6fcc0f337d6790b46838bab76c36e8bdd5658e phy: qcom-qmp: qserdes-txrx: Add v7 register offsets
54c899f0d647e5724b02486243da40134dc91c45 phy: renesas: phy-rcar-gen2: use select for GENERIC_PHY
21a1d02579ae75fd45555b84d20ba55632a14a19 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5301b7a04040b0a6191856c765146e0a9ab88ebc phy: qualcomm: phy-qcom-qmp-ufs: Rectify SM8550 UFS HS-G4 PHY Settings
57f31e911eaa5e682c0a03253f8b4348adee52cb phy: phy-can-transceiver: insert space after include
cc230a4cd8e91f64c90b5494dfd76848197418ed dt-bindings: phy: mediatek: tphy: add a property for force-mode switch
9b27303003f5af0d378f29ccccea57c7d65cc642 phy: mediatek: tphy: add support force phy mode switch
ec80c175c096eb752d581ef0aafb12ed46010b2a dt-bindings: phy: qcom: snps-eusb2: Document the X1E80100 compatible
f11aeb9d49632afc7abd9dfea6bcf5b3dd8addc1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document X1E80100 compatible
d7b3579f84f74e0f7d88d180d4e15c679786b648 phy: qcom-qmp-combo: Add x1e80100 USB/DP combo phys
c5ffffd714373e7c6b39d3b005dbfbaadbbb4d2d dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add X1E80100 USB PHY binding
2daa9555ba9858c29b9734b3a104c338b718feab phy: qcom-qmp-usb: Add Qualcomm X1E80100 USB3 PHY support
d719915ad9706a16adde231789a1d46fc12fb9c7 phy: ti: gmii-sel: Enable SGMII mode for J784S4
2029e71482fcd94dcc7df2c66c7fa635479748bf phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J784S4
aefebd19a8422eb9253cf137e526cc3b11c95a88 dt-bindings: input: convert drv266x to json-schema
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============5678583830242555031==--
