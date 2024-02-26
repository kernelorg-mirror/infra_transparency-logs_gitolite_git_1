Content-Type: multipart/mixed; boundary="===============2444932308966189354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 26 Feb 2024 10:45:06 -0000
Message-Id: <170894430673.5267.14647549346527761241@gitolite.kernel.org>

--===============2444932308966189354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 18af7e357033f1a1cee50db2663ef982b4a2226e
    new: 77bf032528393d2dc9430b3cea1fee8d0762a86f
    log: |
         3884f03edd34887514a0865a80769cd5362d5c3b mtd: maps: physmap-core: fix flash size larger than 32-bit
         8709aa3e9d7ed8aadf0ba193821c8a2b692092a1 dt-bindings: mtd: update references from partition.txt to mtd.yaml
         f1d00496a15bcdfe54bdb54cf1e7f207d6ad9b79 mtd: lpc32xx: use typedef for dma_filter_fn
         2416a2e7be9b27157f173268f5c7f769bd72a8dc mtd: chips: remove redundant assignment to variable timeo
         081064cc103929c8a0d7d5fd057110c739c62ee1 mtd: fix minor comment typo for struct mtd_master
         77bf032528393d2dc9430b3cea1fee8d0762a86f mtd: Remove support for Carillo Ranch driver
         
  - ref: refs/heads/nand/next
    old: 4bd14b2fd8a83a2f5220ba4ef323f741e11bfdfd
    new: 65a7f244b15684856241d04b8f3287d9124bd1ff
    log: revlist-4bd14b2fd8a8-65a7f244b156.txt

--===============2444932308966189354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd14b2fd8a8-65a7f244b156.txt

9367043f1c02a1e4bc3ee50df2772c7c557ce617 mtd: rawnand: remove redundant assignment to variable bbtblocks
ef6f463599e16924cdd02ce5056ab52879dc008c mtd: rawnand: meson: fix scrambling mode value in command macro
e395036504c4e19d15ba64543a4c3beca373f7a9 mtd: rawnand: Prefer struct_size over open coded arithmetic
347b828882e6334690e7003ce5e2fe5f233dc508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c1e04ab409aa0df2f554d7b318d82e8730ac4fa6 dt-bindings: mtd: st,stm32: add MP25 support
a9ae475cc60d908dfd232d1c064fc34ec51d3228 mtd: rawnand: stm32_fmc2: use dma_get_slave_caps to get DMA max burst
0bfad3b3561d6f219b768d2a4265642ee9d31b1d mtd: rawnand: stm32_fmc2: add MP25 support
d4bba1501f72e8af09f2cde3d327147de1b69f5d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
8e6070e5a39cb2202d66b78134f8b7681cdf3cd8 mtd: rawnand: brcmnand: fix style issues
5542164bbe4bc33f88e42edec1ff3164d1ea4086 mtd: rawnand: brcmnand: update log level messages
59e8c2e011160551124df919c5bd8689760dcea1 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
638eff86cf9ae36796d704bec24b83e3a4e348bd dt-bindings: mtd: brcmnand: Add WP pin connection property
280962d413e873c7b2ff82b0767d04c60cbe0615 dt-bindings: mtd: brcmnand: Add ecc strap property
9bc2c33cce32171427e604eb678dad693c6925b6 ARM: dts: broadcom: bcmbca: Add NAND controller node
87b0c3f2cd0247c843dd118068ff0d7539b8f791 arm64: dts: broadcom: bcmbca: Add NAND controller node
d6d2af9ce774474b6c01541cfea1573d44ae665a arm64: dts: broadcom: bcmbca: Update router boards
2276ebe099cacb471ebff9a971f10ebd04edbd47 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
c52c16d1bee5c3b074989e839eeceed2a0a8cc43 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
07bd260f0ee819be566a479d703a00452eb2cc7b mtd: rawnand: brcmnand: Support write protection setting from dts
3c1f9b7fa20aed8b3227d4ed7ed630da6077304b dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
65a7f244b15684856241d04b8f3287d9124bd1ff mtd: rawnand: hynix: remove @nand_technology kernel-doc description

--===============2444932308966189354==--
