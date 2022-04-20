Content-Type: multipart/mixed; boundary="===============1772623224588791245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 20 Apr 2022 09:17:55 -0000
Message-Id: <165044627516.24400.6422502229751480092@gitolite.kernel.org>

--===============1772623224588791245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ce88613e5bd579478653a028291098143f2a5bdf
    new: 2c8045d48dee703ad8eab2be7d6547765a89c069
    log: |
         2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
         
  - ref: refs/heads/next
    old: e72659b69f0650f8f0e7e1587e5f261d2a431697
    new: f7f9abc5eab9d10561d74b20b3e284649e07d82f
    log: revlist-e72659b69f06-f7f9abc5eab9.txt

--===============1772623224588791245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72659b69f06-f7f9abc5eab9.txt

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

--===============1772623224588791245==--
