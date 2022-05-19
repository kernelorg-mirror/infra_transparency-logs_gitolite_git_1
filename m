Content-Type: multipart/mixed; boundary="===============8740447730964587503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 14:57:09 -0000
Message-Id: <165297222951.15009.7915239233597326727@gitolite.kernel.org>

--===============8740447730964587503==
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
    old: 46ee6bcac9838b7f74ff91f9cf38511c901ea9c5
    new: 46509e7578a28b0f87329d2c7e5e363879266c12
    log: revlist-46ee6bcac983-46509e7578a2.txt

--===============8740447730964587503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652972226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652972225-4efbbd664ed4f4fa8308640a9ec7cb9ebe203ebd

46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 46509e7578a28b0f87329d2c7e5e363879266c12 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGWsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BMoQAJsNATD4NVly5joN6WH2
8TsEZbau3zgb0BsBxP7EEfOjSp3uRHMtBM4eWhb4wEzYkfr9+/ujyMAtPGH6iLb9
X2pXTanFkKj0QDw7mWcrMP+DMAI/XdoM0f4VQbIxMsDZW+TRX6Dc7KDXt0ZLnILg
HjQf5UaTUKg9Mhm25YA7u0BgIOimLmiEgya30L/FhavC5Ws303CKGIkyftSX9+es
8kRFI+rp0P8iyF1kYvmQ51Tlh3dvAg8qCJCQYG8TFVsWQL4twP6dO91OfSjC2dbX
BflVnRkz8Zp+MDBeuysde0sLzMuBi0mcnITDxiLOiz7vWZiCthhQAjx54aH/qq6H
Uzp7K7IryiYDkwfTeGtTdHwp23/DWxsQClXH14m9J0U5sM10+xNT5xJj79NwRmo2
9GAifQ0uJSiezQ2Xq7bx8t3GIDZRk/2ZQsNFW5xEFNOQSMmf+iiYjZSfD8KmSxj0
poj6D79zI5Yg1k4I0IfPwgOtYrJpTvuVt+c8HE/nr3sx0XeWtBW9ZOqdEwNzSHyT
FDqTYTAonqjlzpndC3jPxH5Qdulnt0osOC8Nan/HBqRmu8gVDbY+XAk4rY39QG2K
zY0AVw158XEhjwIgG9mdmmyKWEPXfBhDEIZ7l7bf1lyS8Pjrggm6Atdic9PmlXfj
BnprvkPE6bd3m21pzjZ1JHec
=3P2v
-----END PGP SIGNATURE-----

--===============8740447730964587503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ee6bcac983-46509e7578a2.txt

e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
cfe4c1021ef5621384878f1de0bc8fdab761a702 dt-bindings: phy: uniphier-usb2: Add vbus-supply
61a37dc9c36fe4be455cef89e17388fa6e9c1e82 dt-bindings: phy: uniphier-usb3ss: Treat vbus-supply as optional
fccd2f32deb1bef32915b2240dfd603633eef960 dt-bindings: phy: uniphier-ahci: Fix missing reset-names
45d1f841d5a4afb415415f9f87c9d4ce15e19f42 dt-bindings: phy: uniphier-usb3hs: Fix incorrect clock-names and reset-names
09cc358a39d41152236e8f2653a94ab39b35cd3f dt-bindings: phy: uniphier: Clean up clocks, resets, and their names using compatible string
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
302a20c717beeb0592c0f9fdad5b6d803b0fa0f4 phy: rockchip-inno-usb2: Clean up some inconsistent indenting
c7fd98f84ead200d10367bcf40d82dcf706a84c4 phy: qcom-qmp: fix phy-descriptor kernel-doc typo
c4f2a32a7fc212a843f0540822a6f1880d176267 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
bc055a50a8594a634e09a7286601d0d2bd51c734 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next

--===============8740447730964587503==--
