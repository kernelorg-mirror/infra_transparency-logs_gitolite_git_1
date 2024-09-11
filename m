Content-Type: multipart/mixed; boundary="===============1650095478691104059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 11 Sep 2024 14:54:39 -0000
Message-Id: <172606647952.1747595.11752555296792407600@gitolite.kernel.org>

--===============1650095478691104059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 660fe37fbe286aabd294120d3839e2cb62302fd7
    new: 345b1619cdc69464d51a53a6e2466460710ee38d
    log: revlist-660fe37fbe28-345b1619cdc6.txt
  - ref: refs/heads/soc/drivers
    old: 13e87440bf0fd8a45c939bfbb355f0b792113789
    new: b62800736f61521547d50fd8cc332cf9b74cbaff
    log: |
         84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
         331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
         32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
         b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
         
  - ref: refs/heads/ep93xx/dt-conversion
    old: 0000000000000000000000000000000000000000
    new: 7fc923f499c313267e1f1d53440ef96e58f02ad0

--===============1650095478691104059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660fe37fbe28-345b1619cdc6.txt

84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f579278d690c547f1556a6f23d05035abb23c4fa clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
cf700e558e1d59b772661e17d3a9da1dff9ca0c0 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
890be095fb388930f4330910e82e770dac7a380e gpio: ep93xx: split device in multiple
3db16c382758d5797acc69bb27213afd7bf1e7dc ARM: ep93xx: add regmap aux_dev
3c79e819a89732dd894acca6cf21d0afa9c90123 clk: ep93xx: add DT support for Cirrus EP93xx
d1661439f5a3f8386d32b0732f5f1eef53a260bc pinctrl: add a Cirrus ep93xx SoC pin controller
c4b06d86aa7b3330173260abba71c14ee90d2e8f power: reset: Add a driver for the ep93xx reset
c653a002b957c42f5ecec43b79b165b362ef63c3 dt-bindings: soc: Add Cirrus EP93xx
6fecce3c99524430e087a2f1a8618b75689a3821 soc: Add SoC driver for Cirrus ep93xx
36ddf8ea414cde3616b483e0087122e8401b5e1e dt-bindings: dma: Add Cirrus EP93xx
4e8ad5ed845beead6211d2121598fa84e40bca70 dmaengine: cirrus: Convert to DT for Cirrus EP93xx
ad39ab18fd06c79c8d869462dc664c459a121396 dt-bindings: watchdog: Add Cirrus EP93x
81420f01b5e298de1198ee0d3041745fc33b924d watchdog: ep93xx: add DT support for Cirrus EP93xx
f78fb144e787e3bd04e2e995a4e2b1ce39ef85f4 dt-bindings: pwm: Add Cirrus EP93xx
c1bafe715416a3a8bd25daeff147f238205c694f pwm: ep93xx: add DT support for Cirrus EP93xx
f13fac79e22be879f83d278da14b1c32682e6c2e dt-bindings: spi: Add Cirrus EP93xx
03710ea649d402dda88ec49560bff25d94a62f6c spi: ep93xx: add DT support for Cirrus EP93xx
b8b0c3729579eada11dc6522eba4529d2c10ce55 dt-bindings: net: Add Cirrus EP93xx
17f9392d61d77da3477260bad9f95ed7df639457 net: cirrus: add DT support for Cirrus EP93xx
0e9b6f4c66612104c608f9c7138226bdfca6d400 dt-bindings: mtd: Add ts7200 nand-controller
8ecbd099d3a2ae0251264f5952d51765ea3555b9 mtd: rawnand: add support for ts72xx
5ae5a89445f6880ae941539e60bbb8c8fc9c817f dt-bindings: ata: Add Cirrus EP93xx
0017ee3b5684bb495aa1fe6c3e5beb46b40d0ccc ata: pata_ep93xx: add device tree support
709164a05e8619b7952dabdbf578fbd7093ca55b dt-bindings: input: Add Cirrus EP93xx keypad
4aaed4c3a4166691a1cf0572143b8470152b840e input: keypad: ep93xx: add DT support for Cirrus EP93xx
07933ff8d919c697f304dd24461cc2f875b6018e wdt: ts72xx: add DT support for ts72xx
85d9cddbea2e8b2a39b5a82369e2cf8d594711a5 gpio: ep93xx: add DT support for gpio-ep93xx
14d97eab9db4388a62f49c6c1eee650650dec092 ASoC: dt-bindings: ep93xx: Document DMA support
c24712143b0e1a0a161b0062bf4e600dba0d6fde ASoC: dt-bindings: ep93xx: Document Audio Port support
d349bc235b90b054e2645518170278c3ccf23105 ASoC: ep93xx: Drop legacy DMA support
bd4e30fd36d76e72ab0d732775c83e53753ddb85 ARM: dts: add Cirrus EP93XX SoC .dtsi
f628342b6e119b790e656c25c1268344183bb637 ARM: dts: ep93xx: add ts7250 board
3a2a04d32fb5dc2ba1a2f27abaa3b3b1185734b9 ARM: dts: ep93xx: Add EDB9302 DT
216bf914b7a36d7ca260b008cefd99c3eebc1a25 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
f02bc3b0eeb96cec3cc1dc5e6a6a53f1f31afd72 pwm: ep93xx: drop legacy pinctrl
5315a1a6b2ef39f96a17e477c630e2bd7f838c29 ata: pata_ep93xx: remove legacy pinctrl use
3e0bae7f35c93f44849bd8331fec29d5bd845f01 ARM: ep93xx: delete all boardfiles
568f135938cdb9e61de9bcca052161d98017d157 ARM: ep93xx: soc: drop defines
9bd13ab6c99dcf68aa289a12ac15f81509837b91 ASoC: cirrus: edb93xx: Delete driver
1541ecd075f1bf6946c606f5924519f574b4fc12 dmaengine: cirrus: remove platform code
d244e8975e0f6528d957cafca15b57030b11abe0 clk: ep93xx: add module license
7fc923f499c313267e1f1d53440ef96e58f02ad0 clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
2f66d0ed829def9a6ca1bcb5b910d61c8812eec5 Merge branch 'soc/drivers' into for-next
6eb96f5011cf693c666141c8e96d1e49f952b001 Merge branch 'ep93xx/dt-conversion' into for-next
345b1619cdc69464d51a53a6e2466460710ee38d soc: document merges

--===============1650095478691104059==--
