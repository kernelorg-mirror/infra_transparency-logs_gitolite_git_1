Content-Type: multipart/mixed; boundary="===============7021072493257353637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 25 Jun 2021 08:14:18 -0000
Message-Id: <162460885877.28583.18111576969112105404@gitolite.kernel.org>

--===============7021072493257353637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57
    new: d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7
    log: revlist-b7a71fddc0dd-d4e1406618a1.txt

--===============7021072493257353637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a71fddc0dd-d4e1406618a1.txt

0b889618939f28bf447a1618f997243f82c7ff9a dt-bindings: interconnect: Add Qualcomm SC7280 DT bindings
46bdcac533cca06c481524343de7d9cc46d67093 interconnect: qcom: Add SC7280 interconnect provider driver
9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
8a981128a81e1cec66c43784f01938953dccac88 dt-bindings: phy: renesas,rcar-gen3-pcie-phy: Convert to json-schema
77945a345acfc32b8c1aadf470b55d6a4aa8e01e dt-bindings: phy: mediatek,mt7621-pci-phy: add clock entries
60ece833ccd00c4fc9b10bbce2fa6291f61c6230 phy: ralink: phy-mt7621-pci: use kernel clock APIS
28dcfba1a0d622b0330ae3f4a9d7c7f2c245de7a phy: ralink: Kconfig: enable COMPILE_TEST on mt7621-pci-phy driver
6eded551cefe3ef6e2b3ff76b6a77a2ecd4fa20a phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'
652a6a2e3824ce2ebf79a2d5326940d05c4db036 phy: ralink: phy-mt7621-pci: properly print pointer address
46eba71a1d1537cc3f7bb5652cc72509504b1b4c dt-bindings: phy: qcom,qmp: Add IPQ60xx PCIe PHY bindings
9f7368ff121042ba7032c754f108cf08bdc11a43 dt-bindings: pci: qcom: Document PCIe bindings for IPQ6018 SoC
520264db3bf9571ef8cca96e30ffcf6fb31999b3 phy: qcom-qmp: add QMP V2 PCIe PHY support for ipq60xx
8a917813cc74c3e8fa41f16aff90c5931bb49152 phy: Allow a NULL phy name for devm_phy_get()
490dbd2380c782653d9246d6ad80da2595e98b30 phy: phy-core-mipi-dphy.c: Correct reference version
04a82a13f12d15b611e7363e6e060a9f130a94c8 dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
952b702bf82f999853a2db5a592a692274f5554e phy: qcom-qmp: Use phy_status field for the status bit offset
be0ddb5dfd8b6f3f32e493d34f3819182f354d5e phy: qcom-qmp: Add support for SDX55 QMP PCIe PHY
3136b3b1d216c0bee448ff6fca99ec252b8493b7 phy: phy-xgene.c: Fix alignment of comment
4bbe33f66d7da985ab985d5092328cb3061b7a97 phy: qcom-qmp: remove redundant error of clock bulk
436b6403db532e3d29cff554a95f448f7f11a165 dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
51770dae60813c90a92cff5617965249e7b04ca4 phy: stm32: manage optional vbus regulator on phy_power_on/off
74478ab503b0554b8a296abc89248f7ee5a45366 dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
31f840e7ff3e515c2b2cc9eaee42f5440805650c phy: phy-rockchip-inno-usb2: add support for RK3308 USB phy
46923bdb14c2a51fb1e1bb917c5e16781d089d2e dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
f0afa235685e11fd30e291e4751419c12ba20b84 phy: phy-twl4030-usb: use DEVICE_ATTR_RO macro
1ec9d2e7936c677a177916dab4b2bf26afbe2bed soundwire: cadence: remove the repeated declaration
1ed9e566f3d7cbe0b363113249e14984d809e262 MAINTAINERS: update marvell,armada-3700-utmi-phy.yaml reference
29a269c6f54825c643a5c35762a2829ba5be67f6 soundwire: intel: move to auxiliary bus
185ff019f6ffce5d1086961d8061a040d37e609e phy: bcm-ns-usb3: Remove redundant dev_err call in bcm_ns_usb3_mdio_probe()
349f98321121eea3a8f556b85fd1cde5147f6d92 phy: phy-mmp3-hsic: Remove redundant dev_err call in mmp3_hsic_phy_probe()
779fabf2a030875d203821648a978831eb8bae93 phy: phy-mtk-mipi-dsi: Remove redundant dev_err call in mtk_mipi_tx_probe()
10d2dece591be8c465fb07291ae0263400209d11 phy: phy-mtk-hdmi: Remove redundant dev_err call in mtk_hdmi_phy_probe()
307773f525eb9217090bd4b11748d880f7f99355 phy: core: Reword the comment specifying the units of max_link_rate to be Mbps
ad92330614b93933088764e9098ebaec042bada6 dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
a4a86d273ff1b6f7551c67908556fd91c9affd22 phy: phy-can-transceiver: Add support for generic CAN transceiver driver
031e668bc1ad7ccdbfb2b67b838bb6b7cc44ecf3 soundwire: bus: Make sdw_nwrite() data pointer argument const
3d3e88e336338834086278236d42039f3cde50e1 soundwire: stream: Fix test for DP prepare complete
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy
4a90bbb478dbf18ecdec9dcf8eb708e319d24264 phy: uniphier-pcie: Fix updating phy parameters
f7eedcb8539ddcbb6fe7791f1b4ccf43f905c72f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ecb5bdff901139850fb3ca3ae2d0cccac045bc52 extcon: intel-mrfld: Sync hardware and software state on init
d25b224f8e5507879b36a769a6d1324cf163466c extcon: sm5502: Drop invalid register write in sm5502_reg_data
dc11fc2991e9efbceef93912b83e333d2835fb19 extcon: max8997: Add missing modalias string
d3a213d23c5248f40986cbf8699c755c204ba90e extcon: sm5502: Use devm_regmap_add_irq_chip()
b1b76af23de825fec79369ff5c9d8915b0fae5f0 extcon: sm5502: Implement i2c_driver->probe_new()
59ab522d5b6183b4a19f8f8720e9f4806ceb7069 dt-bindings: extcon: sm5502: Convert to DT schema
85b8326ed1513bcd9ab79df2d0d5fae11981be90 dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
f33c056dea2ea6633d40d36371457380d372c607 extcon: sm5502: Refactor driver to use chip-specific struct
d97c0ff5a124f48109c4b32d6471c7bccd497009 extcon: sm5502: Add support for SM5504
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
8254ee0e0ac4a047b8c30a07e85d090fc2ecf7d5 Merge tag 'misc-habanalabs-next-2021-06-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
09f8c33a4cad3623874766033544abf34e3e365d mei: fix kdoc in the driver
40292383640a2a4f73632e08a553681d0d88c80a mei: revamp mei extension header structure layout.
f274e2962677d77bcd0d1d767e1d2737edf07893 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
5471a8123503c6ca694b5f2543f0a6dfd4080976 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============7021072493257353637==--
