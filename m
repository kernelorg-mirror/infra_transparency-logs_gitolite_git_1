Content-Type: multipart/mixed; boundary="===============8846464020209496396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Jun 2021 08:34:27 -0000
Message-Id: <162443726718.15967.2269412816872223092@gitolite.kernel.org>

--===============8846464020209496396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f274e2962677d77bcd0d1d767e1d2737edf07893
    new: 5471a8123503c6ca694b5f2543f0a6dfd4080976
    log: revlist-f274e2962677-5471a8123503.txt

--===============8846464020209496396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624437264 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624437263-5a813f24f9a5970092a0b434f2327c6a5023dbda

f274e2962677d77bcd0d1d767e1d2737edf07893 5471a8123503c6ca694b5f2543f0a6dfd4080976 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDS8hAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bxYP/0fuLARU55N8SSLODD/N
sR+R18yJLQQ+DoZSmrHlU9YiKiFY5u9S4KUO9B5SgELVHLu7/P4uLTOX5DlEkLia
8oO7X0Akr7NgHqOhaX+s48RCYZw3NE/7tG9x5JjD4sW/ZIigGkDflfGBOaYdlpZV
LOON9UQS6L8Og7SB4cu+8FnL08ZoGxCqsTjIXx1EAcxwYQM4sbPBviLUZDodo3CV
grjHMZ4MYbKFQ9EDMOGyck45xwhBl38j0krzM0drnuscoYPjSq7nSM4ZHthgLg4c
qBPkkinTjX8ERRytMGJ5KLPZWGGTR8QhUAeELh0p/et9mZPTEjyoN13H0cJO7uoc
4gOdKxv1eT5ZBKH23facyo6kwTYCbtshIVl3bwNYHKYXHajMCP8a983MufpPB4xg
jN/hdiSwjl0w+RaUD+CwczGqkJWHuSjbIwqyG+gaOUZyVX9+Mp1xstWDjnR0t2x3
Q9Jkaa+YAf8vDHzPIbqt02vyOK1Og3NKmDnQYsYXwzIYHH2WVDq2geqirAutb1aX
zWTJ4e75RBU1zKdYV7iWiVnCta3zAwOkUODqgmukl1WEk1gF/IG92Iax1o/hk8bT
QMgiVP9mgXyyU49Fqd4pdD0WWKPZdEkc+PwmGn8EJSWDUo3DaV3DE7pQWJHNRj3x
BdiDSdM2Gu3gKUgfbRz0U/Sr
=RQvL
-----END PGP SIGNATURE-----

--===============8846464020209496396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f274e2962677-5471a8123503.txt

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
1ed9e566f3d7cbe0b363113249e14984d809e262 MAINTAINERS: update marvell,armada-3700-utmi-phy.yaml reference
185ff019f6ffce5d1086961d8061a040d37e609e phy: bcm-ns-usb3: Remove redundant dev_err call in bcm_ns_usb3_mdio_probe()
349f98321121eea3a8f556b85fd1cde5147f6d92 phy: phy-mmp3-hsic: Remove redundant dev_err call in mmp3_hsic_phy_probe()
779fabf2a030875d203821648a978831eb8bae93 phy: phy-mtk-mipi-dsi: Remove redundant dev_err call in mtk_mipi_tx_probe()
10d2dece591be8c465fb07291ae0263400209d11 phy: phy-mtk-hdmi: Remove redundant dev_err call in mtk_hdmi_phy_probe()
307773f525eb9217090bd4b11748d880f7f99355 phy: core: Reword the comment specifying the units of max_link_rate to be Mbps
ad92330614b93933088764e9098ebaec042bada6 dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
a4a86d273ff1b6f7551c67908556fd91c9affd22 phy: phy-can-transceiver: Add support for generic CAN transceiver driver
de82b841833b584fd799947e60bd5eccd8846baa phy: rockchip: remove redundant initialization of pointer cfg
ba66207eb01f4b581ce984756f7cd4fbbf4780c3 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
bd1f775d6027810d366600e2490a2ff247e3466e phy/rockchip: add Innosilicon-based CSI dphy
4a90bbb478dbf18ecdec9dcf8eb708e319d24264 phy: uniphier-pcie: Fix updating phy parameters
f7eedcb8539ddcbb6fe7791f1b4ccf43f905c72f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
15692a80d9491b42f910f61f5ef2171b3c2eb15c phy: Revert "phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'"
5471a8123503c6ca694b5f2543f0a6dfd4080976 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============8846464020209496396==--
