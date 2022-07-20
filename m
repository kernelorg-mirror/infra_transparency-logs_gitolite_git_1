Content-Type: multipart/mixed; boundary="===============4412177544129451609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 20 Jul 2022 07:19:15 -0000
Message-Id: <165830155554.14730.16608108268111798163@gitolite.kernel.org>

--===============4412177544129451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bb09d3e99df9dc8cb507e114a1ba154ae3f9b5fd
    new: 6241d557efd7a1b3661e25e5f2fba7af02051a78
    log: revlist-bb09d3e99df9-6241d557efd7.txt

--===============4412177544129451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb09d3e99df9-6241d557efd7.txt

0610f939e52c94c22d1a801fe939f283b9400a36 dt-bindings: phy: samsung,ufs-phy: make pmu-syscon as phandle-array
558801e82e0d24761644c70a15af523b01fbf1fb phy: samsung: ufs: rename cfg to cfgs for clarification
521f88bf4daa04ca96968be1f49a49f5a4e31488 phy: samsung: ufs: constify samsung_ufs_phy_cfg
f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
d4a0a189b72a7c98e4256292b18b67c69fbc9343 phy: ti: tusb1210: Don't check for write errors when powering on
3a8802528db4341cd0a5fe06c777878ce7157143 dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
e4e46bc71c18407c087bbade3c92d4554207be21 phy: mediatek: Add PCIe PHY driver
93134b0a4bb565762eaaf41ade8c43a43acead5c dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
de6026682569dd72988339c529ac040ce4fe2829 phy: tegra: Add PCIe PIPE2UPHY support for Tegra234
f49f2ece44f4ba5d532f70e86ffcfe8d82cd5bce phy: dphy: drop unexpected word "the" in the comments
b113e55913e7f7f031d6cbf9d7b585c6b112f55a phy: rockchip-inno-usb2: Prevent incorrect error on probe
79446a2d2b4e1893cd8e80618ca3b91c359107ca phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
efcd5f5268a8689781f6d66e697440128219a6ed phy: cdns-dphy: Add band config for dphy tx
f6723b8495360ce3f99233d70ed8416a2ac01fbb phy: cdns-dphy: Add support for DPHY TX on J721e
6a23afad443a8e067c7a9b77e4d2409cac32d79b phy: phy-mtk-dp: Add driver for DP phy
8f662cd9f6aac13462f8f8aaafb58e5b3d26e342 phy: qcom-qmp-pcie: drop obsolete pipe clock type check
36db6ce1e47cf85772a4f6199f8f14c1fad672ce phy: qcom-qmp-pcie-msm8996: drop obsolete pipe clock type check
5d5b7d509ff85675779caeafcffa8086d7094339 phy: qcom-qmp-usb: clean up pipe clock handling
74acf0ee6eaafd7c44c34e379cdd45549fc57057 phy: qcom-qmp: clean up v4 and v5 define order
b46ae21d0ab6ba1eff6945cb4c128a60290d2ca9 phy: qcom-qmp: clean up define alignment
fe841d5ba7541b828bad98c2b9fa830e9078c575 phy: qcom-qmp: clean up hex defines
2ec9bc8d1b0a742bce68b0f6b64a2500d882bf02 phy: qcom-qmp-pcie: make pipe clock rate configurable
85d43a69db2dd38048b86d6eb8a15f9150c524cd dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
334fad1854158f566a277c3996a885cee56a037f phy: qcom-qmp-pcie: add IPQ8074 PCIe Gen3 QMP PHY support
8dc60f8da22fdbaa1fafcfb5ff6d24bc9eff56aa phy: rockchip-inno-usb2: Sync initial otg state
fc227d807b4b4da9fe05dcf61340eec80ff19de0 phy: phy-brcm-usb: drop unexpected word "the" in the comments
76ab79f9726c37a532d069747f3b4f33ba9677d5 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
2a56dc650e546f700836aeab2921be819ab0cf7f phy: amlogic: Add G12A Analog MIPI D-PHY driver
a4888b2005d1b226ba2ba2aa38ba302c4cdf80a6 phy: qcom-edp: add regulator_set_load to edp phy
85936d4f3815be8b81dc06cf9027f82546009a14 phy: qcom-qmp: add regulator_set_load to dp phy
7516351bebc1c678e02a4a46ef571bac210978ed drm/msm/dp: delete vdda regulator related functions from eDP/DP controller
488987b2d5cade4e7680f7e81590435a848d1fa9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2eb2920a053fcaf46dbba4fff3b47f986a503a71 phy: qcom-qmp-ufs: remove spurious register write in the msm8996 table
fc64623637da5e964566628bc0e660e93dc7a395 phy: qcom-qmp-combo,usb: add support for separate PCS_USB region
af6643242d3ac9c90674c5ba8dbddb01ffc37f29 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
079328a97508fe72b3a84e222b17aa88779c3714 phy: qcom-qmp: drop special QMP V2 PCIE gen3 defines
6cad29831de18a8c2815b90271150982b4983b31 phy: qcom-qmp: rename QMP V2 PCS registers
60f2341447f6ba63894ef0dabd64e29777f27fe6 phy: qcom-qmp: use QPHY_V4_PCS for ipq6018/ipq8074 PCIe gen3
9e1bae6d67498ffc52a791c97f1afe043046c2c8 phy: qcom-qmp: move QSERDES registers to separate header
a7fc833e2b6b99edbc867145f1c3266dcb7fca25 phy: qcom-qmp: move QSERDES V3 registers to separate headers
32d2cf532515beb5c2c34a1cbcf9c34d0fb040a8 phy: qcom-qmp: move QSERDES V4 registers to separate headers
f1f923ad3712a27e88743b590806c4ffb8f20eb3 phy: qcom-qmp: move QSERDES V5 registers to separate headers
147924ffe2e9f7d301e14d55ae66f08ebac7c431 phy: qcom-qmp: move QSERDES PLL registers to separate header
5ae11aa488443e815bdddbcdfcb2f488222933fe phy: qcom-qmp: move PCS V2 registers to separate header
56a1fa09445be51ec3990579b1f613341e53f343 phy: qcom-qmp: move PCS V3 registers to separate headers
41ad371f029118c1aee53c30b86ca4903479149a phy: qcom-qmp: move PCS V4 registers to separate headers
b7a2f882574b6a895a73cfcaa1577950ee102df4 phy: qcom-qmp: move PCS V5 registers to separate headers
87d71378c61a34b64a4879712a068cd8cb98c7f2 phy: qcom-qmp: move PCIE QHP registers to separate header
5fc21d1bd3d7b2b35a01a47d7a1fb54cd77350bc phy: qcom-qmp: split allegedly 4.20 and 5.20 TX/RX registers
25ad4a4cfeff80021f041c71b4968adf470f9ec3 phy: qcom-qmp: split allegedly 4.20 and 5.20 PCS registers
fc270d136a157b03d6c96590242ad5401a9f1ed2 phy: qcom-qmp: split PCS_UFS V3 symbols to separate header
f7c5cedb609231f64d54b043a9afc88179b01055 phy: qcom-qmp: qserdes-com: add missing registers
d88b3058c0077a02fbfce0862ef877e13acd92ae phy: qcom-qmp: qserdes-com-v3: add missing registers
1195c1dabf416432d20fa03cb8c8902948f8fbba phy: qcom-qmp: qserdes-com-v4: add missing registers
03baa67f497d3ed94109b8099353a4f46a147ce7 phy: qcom-qmp: qserdes-com-v5: add missing registers
3599cb6a19cc4547126d33a688fa7ca1103cf793 phy: qcom-qmp: pcs-v3: add missing registers
9f2fd65fd9125f4873012f80c4e25e0fff77179d phy: qcom-qmp: pcs-pcie-v4: add missing registers
d36e341a177471e118db3b4e3c8d4afd89a99cd0 phy: qcom-qmp-usb: replace FLL layout writes for msm8996
c1ab64aaacd61be70af26c711aa08345ff84f166 phy: qcom-qmp-usb: define QPHY_V2_PCS_PLL_LOCK_CHK_DLY_TIME register
8d5bb683d50a80edaf8a6db9bfa28864914f5947 phy: samsung-ufs: convert phy clk usage to clk_bulk API
4e123efa45671ab9255aa4c4d990eb26a0e2ab94 phy: samsung-ufs: ufs: change phy on/off control
085009f9b27243d6f2b6910a877f868553e75d84 phy: cadence: Sierra: Remove unused `regmap` field from state struct
b26baa53003d34c389565596d53f57712e723ce0 phy: cadence-torrent: Remove unused `regmap` field from state struct
b79a950cc1d221673f0e8d11bf98e6af090d69a8 dt-bindings: vendor-prefixes: Add prefix for Mixel, Inc.
4a902a02bb8dbc08ae762db0fad0c0e2fff75ca2 dt-bindings: phy: Add Freescale i.MX8qm Mixel LVDS PHY binding
06ff622d61d2ff0d06ae964627a8928e5243efc2 phy: freescale: Add i.MX8qm Mixel LVDS PHY support
08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da phy: phy-mtk-dp: change mtk_dp_phy_driver to static
32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
fe5fc9873af0956280905461607841d63fbe6f0e Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a8ed58698e1e0aabcb8dc5bd63aa5e910424088a habanalabs: removed seq_file parameter from is_idle asic functions
551f49e70f7fae31447e703f98f75e0c579c03b5 habanalabs: Simplify bool conversion
6241d557efd7a1b3661e25e5f2fba7af02051a78 habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"

--===============4412177544129451609==--
