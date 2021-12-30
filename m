Content-Type: multipart/mixed; boundary="===============3661744881898117345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 30 Dec 2021 13:03:13 -0000
Message-Id: <164086939384.6995.8437090592097272786@gitolite.kernel.org>

--===============3661744881898117345==
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
    old: 1563fca2346c31da30324cefe2e59a2afe0f61fa
    new: e75a58db41df67e6282104aaae073bc8b43b8dc8
    log: revlist-1563fca2346c-e75a58db41df.txt

--===============3661744881898117345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640869388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640869387-eaf103e4221eb7e89f371fc4659a0dccdeaa7c94

1563fca2346c31da30324cefe2e59a2afe0f61fa e75a58db41df67e6282104aaae073bc8b43b8dc8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNrgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7oQALp51St/3hZSh8bx0heY
Vp6kCxEdrg0ts7LgCJrNcUTFARmeVS6YC5k5zEi3fYoZsUZFv5sFqhAO4fdMm9Kj
mi6PezP//SPqKkNqBJk9i9cMq+PIaY9nYPJHm5zUiOIu1BWdSwGzT9OmJGG5+ZAe
YyQ9+hqEcqXI44v5QZKxMNmrp4GuCiaUuCnVInSysFoCfrteDJ7ru8zntyitw62e
UjrA5bErW09aCM19j051LaoI7NW7wyjnrG6drnTL5VbuLeJ9fHu8ovZSPzB9Dxyd
3BJ+JHpt6DQqGxE0FQhmDwCD15sx4NNhxi5vT7VatJz+znK9/whgObpxCWi/B1+9
6XM4IqSOYKtGPJYVmGJEQlFohsG7CfJJKxh39xEcyfcXcFCDIvsdAhWEPjdWIpRz
JGBl6b+qBPoOKRpEJHbPyuLDgSECFCnAoEje9yoqvhpQRLiwCQkoO+6iqNdk139q
ymkYLhSWFrecbxZlv4IaEz357PTEZs8uM3Y6lgRX6HoiTkgpU3FXmupmiwLfBxGP
C6jjlhcSs1fd+O7PJgBhTLqfBS0JKs9amlhk+Hy1z1Inbz9nDuhJIAVYZIH5PQyy
s1zt2fKaE1a3n1fzNrRSPPFIQsdFV7rwp8t4y7INJ/eBbPbdMEaoZN/uPU+qgiLX
8AbnkuDKkf6YNfahAvhtplcY
=X5S0
-----END PGP SIGNATURE-----

--===============3661744881898117345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1563fca2346c-e75a58db41df.txt

d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============3661744881898117345==--
