Content-Type: multipart/mixed; boundary="===============1887669801105533855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 12 Sep 2024 13:22:51 -0000
Message-Id: <172614737194.1044089.15348359827580425265@gitolite.kernel.org>

--===============1887669801105533855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/ep93xx/dt-conversion
    old: 7fc923f499c313267e1f1d53440ef96e58f02ad0
    new: f75308a6e96d0989b0a19cd9181786c1b6f34759
    log: revlist-7fc923f499c3-f75308a6e96d.txt

--===============1887669801105533855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc923f499c3-f75308a6e96d.txt

706ae6446494b4523d33b0d96ea1fd9d50ca9be6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
3928aa3971067f2dd7df2e91458debb9ff8e622f Merge commit '706ae6446494b4523d33b0d96ea1fd9d50ca9be6' into ep93xx/dt-conversion
b5f67acbd7c1289f5b182bfcefa6629b2da1cffb gpio: ep93xx: split device in multiple
da7c8eb929c0917d180f45c92e4a0cf7a1e753c4 ARM: ep93xx: add regmap aux_dev
c20bf620bfd193aff9731184812d0ab1bc6fbfed clk: ep93xx: add DT support for Cirrus EP93xx
ad1827e433bdf660069f24ff703736423fa33c18 pinctrl: add a Cirrus ep93xx SoC pin controller
a7f474f609ee871226a4902c0de5e2293e0ed259 power: reset: Add a driver for the ep93xx reset
efb47236fa40848c77c2d2587257a4325032e2b8 dt-bindings: soc: Add Cirrus EP93xx
98575313a8e2b2e664543caa6be4892de47ad645 soc: Add SoC driver for Cirrus ep93xx
6dfaf5b809ff54ceae541a0da2f9936e02ddea18 dt-bindings: dma: Add Cirrus EP93xx
5313a72f7e1147eef260d6d1350f85cbabd89e9c dmaengine: cirrus: Convert to DT for Cirrus EP93xx
9c92b7a64ea1128f7efc1899a20c719346b808c0 dt-bindings: pwm: Add Cirrus EP93xx
7189ce50f9415c980c63af4e23451e4e1e1a5d51 pwm: ep93xx: add DT support for Cirrus EP93xx
1e0ec1fdb6a0725ebd16f974481b1c3b4e5ed32d dt-bindings: spi: Add Cirrus EP93xx
3cfe73256905901c3718bc9c35b521618a1e3d09 spi: ep93xx: add DT support for Cirrus EP93xx
574c53eb6be87beb46a54e1b1811aa55207518cc dt-bindings: net: Add Cirrus EP93xx
787dd6c4c5ac6431be96c9c0793e629cf9ce0bd8 net: cirrus: add DT support for Cirrus EP93xx
333fb93425a79193cce31601f4319082ec5d1d80 dt-bindings: mtd: Add ts7200 nand-controller
a250efc7b196a4faa1f70672355cf4e6b412d597 mtd: rawnand: add support for ts72xx
e6f4ba3db2893394c88b77ca5d8c1dca67321e10 dt-bindings: ata: Add Cirrus EP93xx
8dbaf85cf9f77cbf96ea5dbb9002efd13385f5b6 ata: pata_ep93xx: add device tree support
c68f8ef63b61f312b031939286170a962b1ae28b dt-bindings: input: Add Cirrus EP93xx keypad
82bf0e182a745454511f0b816f6615df0570a775 input: keypad: ep93xx: add DT support for Cirrus EP93xx
1ec135865e6cc9355267fb07a0604dcfbd01d665 wdt: ts72xx: add DT support for ts72xx
4dfdb6128c96d1a1a8c63b0777802d992f536ed5 gpio: ep93xx: add DT support for gpio-ep93xx
23e1549eb934f175dda9986dd4584bc959bc35a5 ASoC: dt-bindings: ep93xx: Document DMA support
8e514b4835466842db4fb8f683410cc72dad67fd ASoC: dt-bindings: ep93xx: Document Audio Port support
f8c03efc927bd3c2296cf6afbe368aad46fec52d ASoC: ep93xx: Drop legacy DMA support
83c780866e477cc81bc70a0cafd719182dbaf3e3 ARM: dts: add Cirrus EP93XX SoC .dtsi
fd599d9848f4522807d161082e62ac6d4a73b4dc ARM: dts: ep93xx: add ts7250 board
c01ff6509689b75d62a5ffcabf826c7ce9edcb60 ARM: dts: ep93xx: Add EDB9302 DT
a98abbb5fda7b7d1237121b9a768bc48675eb3bb ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
7e02d579b451c0febdc990e428dc16773a8f3c93 pwm: ep93xx: drop legacy pinctrl
6e5442e74f78c46f052afc487a14332e548fabd6 ata: pata_ep93xx: remove legacy pinctrl use
3912b24f72622f2ac40032ad615a33b937b314fa ARM: ep93xx: delete all boardfiles
f1e4e848f18f6a12f62ba3765074d46fe4e945ed ARM: ep93xx: soc: drop defines
7a9a9110d765aa791b89083d2e0089d883bcae26 ASoC: cirrus: edb93xx: Delete driver
df6c63f265a73ffb52375495a4d329b58fd518fb dmaengine: cirrus: remove platform code
56ad5861087dc1ef390abe80a6d5fc89c3cb966a clk: ep93xx: add module license
7590d9821ebc39d6ce5115171c6cff618d35d624 clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
f75308a6e96d0989b0a19cd9181786c1b6f34759 spi: ep93xx: update kerneldoc comments for ep93xx_spi

--===============1887669801105533855==--
