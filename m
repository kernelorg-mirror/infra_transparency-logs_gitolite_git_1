Content-Type: multipart/mixed; boundary="===============8444911910347976822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 17 Dec 2024 08:33:15 -0000
Message-Id: <173442439506.3903511.10871098355469476893@gitolite.kernel.org>

--===============8444911910347976822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-defconfig
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 221984deceee75846b8a132974683d33dab5a029
    log: |
         221984deceee75846b8a132974683d33dab5a029 ARM: configs: at91: sama7: add new SoC config
         
  - ref: refs/heads/at91-dt
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: d1fb214e26b70812c0ba7bce95f92ac4803fcbb4
    log: |
         18dd125299d43cdb3191380e5b73333f770d0aa6 ARM: dts: microchip: sam9x7: Move i2c address/size to dtsi
         36591b7dac851cfefd26d4f3782c4952e42e3418 ARM: dts: microchip: sam9x75_curiosity: Add power monitor support
         2140e55aaf07e41e8a98b7680ff8bc30de8dd0d4 dt-bindings: ARM: at91: Document Microchip SAMA7D65 Curiosity
         a6afc96b5363f189ad13a807ba4b54f5f07ad150 dt-bindings: atmel-sysreg: add sama7d65 RAM and PIT
         ca25683b09014fd5b7a57828b05b5517e7a5a2d5 ARM: dts: microchip: add sama7d65 SoC DT
         d1fb214e26b70812c0ba7bce95f92ac4803fcbb4 ARM: dts: at91: Add sama7d65 pinmux
         
  - ref: refs/heads/at91-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: c462e3e08f2919927c2376c1760e49a9cd97c0e8
    log: revlist-40384c840ea1-c462e3e08f29.txt
  - ref: refs/heads/at91-soc
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 0d562f7497a37e96d801712ff9ddf4922d0bbfa8
    log: |
         d3455ab798100f40af77123e7c2443ec979c546b soc: atmel: fix device_node release in atmel_soc_device_init()
         6fc5bdfa872b7da51b5507a1327a17c3db2fcf95 ARM: at91: pm: change BU Power Switch to automatic mode
         0d562f7497a37e96d801712ff9ddf4922d0bbfa8 ARM: at91: add new SoC sama7d65
         
  - ref: refs/heads/clk-microchip
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 1c9eb9e684c606982c5dba019c58eaed5474c3c0
    log: |
         d87daa18535d38385f1da460c557c004e0b66347 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
         802244fae1f8f151ec2a4ba091a0cb14b32ac27f clk: at91: sckc: Use SCKC_{TD, MD}_SLCK IDs for clk32k clocks
         188002bd234035199769cb1a8c7a20b51754327b dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
         1c9eb9e684c606982c5dba019c58eaed5474c3c0 dt-bindings: clock: Add SAMA7D65 PMC compatible string
         

--===============8444911910347976822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-c462e3e08f29.txt

d3455ab798100f40af77123e7c2443ec979c546b soc: atmel: fix device_node release in atmel_soc_device_init()
6fc5bdfa872b7da51b5507a1327a17c3db2fcf95 ARM: at91: pm: change BU Power Switch to automatic mode
d87daa18535d38385f1da460c557c004e0b66347 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
802244fae1f8f151ec2a4ba091a0cb14b32ac27f clk: at91: sckc: Use SCKC_{TD, MD}_SLCK IDs for clk32k clocks
221984deceee75846b8a132974683d33dab5a029 ARM: configs: at91: sama7: add new SoC config
0d562f7497a37e96d801712ff9ddf4922d0bbfa8 ARM: at91: add new SoC sama7d65
18dd125299d43cdb3191380e5b73333f770d0aa6 ARM: dts: microchip: sam9x7: Move i2c address/size to dtsi
36591b7dac851cfefd26d4f3782c4952e42e3418 ARM: dts: microchip: sam9x75_curiosity: Add power monitor support
2140e55aaf07e41e8a98b7680ff8bc30de8dd0d4 dt-bindings: ARM: at91: Document Microchip SAMA7D65 Curiosity
a6afc96b5363f189ad13a807ba4b54f5f07ad150 dt-bindings: atmel-sysreg: add sama7d65 RAM and PIT
ca25683b09014fd5b7a57828b05b5517e7a5a2d5 ARM: dts: microchip: add sama7d65 SoC DT
d1fb214e26b70812c0ba7bce95f92ac4803fcbb4 ARM: dts: at91: Add sama7d65 pinmux
188002bd234035199769cb1a8c7a20b51754327b dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
1c9eb9e684c606982c5dba019c58eaed5474c3c0 dt-bindings: clock: Add SAMA7D65 PMC compatible string
852f4d88c55c0d32b77b460128280bb68ae46710 Merge branch 'clk-microchip' into at91-next
4735aa2ea2f0be9dfbce15843e87040ef89f8f04 Merge branch 'at91-dt' into at91-next
c462e3e08f2919927c2376c1760e49a9cd97c0e8 Merge branch 'at91-defconfig' into at91-next

--===============8444911910347976822==--
