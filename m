Content-Type: multipart/mixed; boundary="===============7958249684663488567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jul 2026 07:10:07 -0000
Message-Id: <178522260751.3414809.8588200533109909051@gitolite.kernel.org>

--===============7958249684663488567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: aed9da3f6778a723c50faa566b1675f0e5e31056
    new: 897507c7534d43e97a47e9f93ac4cf0521c68658
    log: revlist-aed9da3f6778-897507c7534d.txt

--===============7958249684663488567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed9da3f6778-897507c7534d.txt

672cbd5b90912c91f1bb54427eaac40362e40a64 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
dce07f64b41103cc1a660116c47c42475605e4ca clk: renesas: rzg2l: Deassert reset on assert timeout
709b5c4d7025a81be325535c7345134fe196bb5b pinctrl: renesas: rzg2l: Add support for pull-up/down
00fd8b5fbf704f6f1a3cc265bd2ac2456be51b37 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
da88d663404eddd986475388c17cdc933d823ce0 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
dd8c5a10da452052366ab0acf9547c3877108b21 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
6065732c86a0dba5d8be08e37d582adaf92035ab reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
c4001c68c4133620c7769913cdce02580b1902d3 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
74fb0423d50fd4e6ab82cf5f819225a6eabc5e42 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
8aba16852f4b5c5e1fc03d3d1325d41593938855 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
bd04b3c5aa76dd0358ecc316163c5addeeb00b07 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
19178152554887c777ab5cd6cc77ace4f540a1ac usb: host: Do not check priv->clks[clk]
7a6d70f30fe81a9fa96fde3112e3a2699e8265dd usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
d5f1e82558b723d383fd3957986beba0b9fbefd7 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
cf40e15659b4fb056aad3cc8c0d43f7a19e0dbf8 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
02f509250e2be5ac317cb3caedb99b465f98c9e4 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
a39a6853842a609a87040ca8ba07dd1480c5ee9b dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
0cdc352f82198c4f08d7a36cf474320c3248b18c dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
35d7e3e48564a3023efa29b3420b36d901c31150 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
decbee68fc5857fc272366798971e6874efbfb51 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
4acdcd413170b5950f48aaf2a2775166a0ba23e8 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
83b8c864b74171755bef3a1288e84975b51ac879 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5f67293a81ee30ed0ee614deac84119f1097af26 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
d1fe82c824d2422f6fab75840ecd1afd7cdebc05 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
7a243344fddb1088cdce7909ade2a44d011a55fe arm64: dts: renesas: r9a08g045: Add USB support
fd3dcfebe4dd6dbd2962036f7796ebf35bd0ff0a arm64: dts: renesas: rzg3s-smarc: Enable USB support
897507c7534d43e97a47e9f93ac4cf0521c68658 usb: renesas: Suppress binding attributes

--===============7958249684663488567==--
