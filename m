Content-Type: multipart/mixed; boundary="===============8572517689023303775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 15 Mar 2024 11:19:44 -0000
Message-Id: <171050158451.17061.17322064494519336072@gitolite.kernel.org>

--===============8572517689023303775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2842dc9bc1a53893eec62ec9e49beb3b501702d0
    new: 09888e973cc9d3615dbab5d178eecb58d8a0b7ab
    log: revlist-2842dc9bc1a5-09888e973cc9.txt
  - ref: refs/tags/mtd/for-6.9
    old: 0000000000000000000000000000000000000000
    new: a8ee6b647e29556e25a95370ffca5102f704e763

--===============8572517689023303775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2842dc9bc1a5-09888e973cc9.txt

e0ccf861b80698a5cc6f97c89bf8d5761f465fce mtd: spinand: winbond: add support for W25N04KV
c7f0f920ddfd12999335eee44f488bcf773edfb4 mtd: rawnand: fsl_elbc: Let .probe retry if local bus is missing
34a956739d295de6010cdaafeed698ccbba87ea4 mtd: spinand: Add support for 5-byte IDs
4bd14b2fd8a83a2f5220ba4ef323f741e11bfdfd mtd: spinand: esmt: Extend IDs to 5 bytes
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
d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled
09888e973cc9d3615dbab5d178eecb58d8a0b7ab Merge tag 'nand/for-6.9' into mtd/next

--===============8572517689023303775==--
