Content-Type: multipart/mixed; boundary="===============8801889345437214369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jul 2026 07:07:16 -0000
Message-Id: <178522243605.3409877.14321125950295719978@gitolite.kernel.org>

--===============8801889345437214369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e23652d888f19f836cc9c68d1b9b2251d8fee53a
    new: 3d75c938ac5ca798c5fcfa1d27aff6f3397c6d5a
    log: revlist-e23652d888f1-3d75c938ac5c.txt

--===============8801889345437214369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23652d888f1-3d75c938ac5c.txt

c207f00c837f5f9e844715fe514284d1753fb057 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
570f4dca05c7a2a94852f33a43f49d2c57d21656 clk: renesas: rzg2l: Deassert reset on assert timeout
579b08bcfbfa53d4a904fa29b89bf1bb7c12e39d reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
f0c259f53148d56c9fcaee0a3d95a8d50bcdf298 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
a23246702f24e49ccb20f54e3607d5daa9117e05 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
8e7c3960584422f3d412a0a5540c1a6eefc829f0 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
a7d363a35b16e07991e7a56fdaf78bcb4a2f6107 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
05cab96b1ff559b8407001bfb984b543ff613cac reset: rzg2l-usbphy-ctrl: Add suspend/resume support
0119153488152935d16a4fc91a65a1f0ba669efd reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
abf4159641a2da8cffe4a2e0c3939f4b09e23d99 usb: host: Do not check priv->clks[clk]
48b2ebc08878465656467c300fe6f87ec80e4bfe usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
7c9778f31ecf0501e53a4a3d553fdaa4c881a226 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
fb70dfd14442e4e04cf375e41f0ac70942447fd0 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
15fc0dff315537fe0125bfe954b8c8e747816fa4 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
625ffc1906d1c838050caeda5db45ed17b96eb8c dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
2d41762d48ec5be4c042ca41ae872babbf1481e3 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
bd6adefc4aff577730edf13f3374e6d88b4a7335 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
c21708f892bcd02428b182929070f251801761d3 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
c5432bff61c863eaa620809a342523a10c9b1d4e phy: renesas: rcar-gen3-usb2: Add suspend/resume support
1d5527c5063029902635be02ba16b89023189ecd arm64: dts: renesas: r9a08g045: Add USB support
cbb3a9a8668d49ed9f68f0df96e5c0bfc543613b arm64: dts: renesas: rzg3s-smarc: Enable USB support
3d75c938ac5ca798c5fcfa1d27aff6f3397c6d5a usb: renesas: Suppress binding attributes

--===============8801889345437214369==--
