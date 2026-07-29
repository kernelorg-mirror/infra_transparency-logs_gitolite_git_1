Content-Type: multipart/mixed; boundary="===============7200319999599189343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Jul 2026 04:41:19 -0000
Message-Id: <178530007940.261468.14591232651015017752@gitolite.kernel.org>

--===============7200319999599189343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 254a41c7d1c001796dc1454a0a0ea48d2e20b989
    new: bd4644dc67731b0e2e1dff9b98b2c79dd3805d79
    log: revlist-254a41c7d1c0-bd4644dc6773.txt

--===============7200319999599189343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254a41c7d1c0-bd4644dc6773.txt

e91fa181f2a79b3561511b3f1cbeee58f0461ac4 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
e1fc965b6da7751bb3949e225e775b99a223f8a0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
3ce83de6f01b28499cd8152933727a8530cd5488 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
dd41b2ca9550cf872aeee070d59807ba2f11b2d9 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
2f59b7e425cf55b0e7e313d6086b5c2fa6a33063 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
177d84975a6b1c408194ce42baf19d2cc69f8288 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
34ff229c44831ca859c21865841526ea8c4e42a1 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
941a0f1f24f31c49d638d0a0393dd76bd45bb5ba usb: host: Do not check priv->clks[clk]
5db5ac4fec57974f038f2b78961e3e180669f18e usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
b08d6b7df1d660a0cec173c139402440bf19b439 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
63c8ef44b09f3a015a19fc140506213d6cc93ea6 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
d3a5c3d46c1e334dd5413f2517df3d40697345e0 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
0ec67e23cfa55619a71d339fb5a2fed10bdbc561 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
2f04df5a1ff7c40fb154acdd6048ebe63825c930 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
deb6bd0b641d1cd00738bff30f7f5d90cd0fa384 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
7fe31d9eef1dc5c1e88242faa6f0746f4102ecc4 arm64: dts: renesas: r9a08g045: Add USB support
bd4644dc67731b0e2e1dff9b98b2c79dd3805d79 arm64: dts: renesas: rzg3s-smarc: Enable USB support

--===============7200319999599189343==--
