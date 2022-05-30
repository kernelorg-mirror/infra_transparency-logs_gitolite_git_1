Content-Type: multipart/mixed; boundary="===============5383342206414566672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 30 May 2022 09:01:13 -0000
Message-Id: <165390127321.23953.2206656572136017429@gitolite.kernel.org>

--===============5383342206414566672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/late
    old: 8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d
    new: 8eecf1c9929aef24e9e75280a39ed1ba3c64fb71
    log: revlist-8a1e75c53c7a-8eecf1c9929a.txt
  - ref: refs/heads/for-next
    old: b2e907875deaac64f48afffefb28eb93e27b5252
    new: 3c562d015a4cc6711ed6bf01d21e9f7c5da01513
    log: revlist-b2e907875dea-3c562d015a4c.txt

--===============5383342206414566672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1e75c53c7a-8eecf1c9929a.txt

f9ccf752ed212e93a22921beeef350325a9e0da4 ARM: dts: socfpga: align SPI NOR node name with dtschema
3a21c3ac93aff7b4522b152399df8f6a041df56d dt-bindings: gpio: altera: correct interrupt-cells
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late

--===============5383342206414566672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e907875dea-3c562d015a4c.txt

f9ccf752ed212e93a22921beeef350325a9e0da4 ARM: dts: socfpga: align SPI NOR node name with dtschema
3a21c3ac93aff7b4522b152399df8f6a041df56d dt-bindings: gpio: altera: correct interrupt-cells
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
3c562d015a4cc6711ed6bf01d21e9f7c5da01513 Merge branch 'arm/late' into for-next

--===============5383342206414566672==--
