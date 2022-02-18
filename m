Content-Type: multipart/mixed; boundary="===============5267646256911125183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 18 Feb 2022 14:33:14 -0000
Message-Id: <164519479424.18494.16137079900582515382@gitolite.kernel.org>

--===============5267646256911125183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ad5e35f58384179bbd3cdb349904e150f364c4f3
    new: 2365f91c861cbfeef7141c69842848c7b2d3c2db
    log: revlist-ad5e35f58384-2365f91c861c.txt
  - ref: refs/heads/nand/next
    old: 8cba323437a49a45756d661f500b324fc2d486fe
    new: ffb16c1c42670356c579926aabdac0ac7bbc16d8
    log: |
         a1fe2ace2c39dcdc7c053705459a73b7598b1e4f mtd: rawnand: pl353: Set the nand chip node as the flash node
         cb57fae479be41d1233f5a49d4760de9a5692b6e dt-binding: mtd: nand: Document the wp-gpios property
         ffb16c1c42670356c579926aabdac0ac7bbc16d8 mtd: rawnand: stm32_fmc2: Add NAND Write Protect support
         

--===============5267646256911125183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5e35f58384-2365f91c861c.txt

93f2ec9e401276fb4ea9903194a5bfcf175f9a2c dt-bindings: mtd: nand-controller: Fix the reg property description
0e7f1b557974ce297e5e4c9d4245720fbb489886 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f0dcb5bd56ee7cf7fcca123d5df51b201d1c9e9b dt-bindings: mtd: nand-controller: Harmonize the property types
751f204a6fe6fd4a856315071c7cc9d8cf9e504d dt-bindings: mtd: nand-chip: Create a NAND chip description
3a0d6d0fb14df501c90b629c04d2c8c60615b3f3 dt-bindings: mtd: spi-nand: Convert spi-nand description file to yaml
390925f60a4bbcf32fa15f819fd6ec123dd26844 dt-bindings: vendor-prefixes: Clarify Macronix prefix
90c204d3195a795f77f5bce767e311dd1c59ca17 dt-bindings: spi: mxic: The interrupt property is not mandatory
295fca79a8ee8e140f61e1b00e2cd21bf0fd9464 dt-bindings: spi: mxic: Convert to yaml
475e826bad8c7b65d4157259c9906fcf86834f14 dt-bindings: spi: mxic: Document the nand-ecc-engine property
3e2bcda631d4e612a8cd69613a15fae2f9941857 dt-bindings: mtd: Describe Macronix NAND ECC engine
1d46963d453770ac68d954e61f094eba6e42744f mtd: spinand: macronix: Use random program load
96489c1c0b53131b0e1ec33e2060538379ad6152 mtd: nand: ecc: Add infrastructure to support hardware engines
cda32a618debd3fad8e42757b198719ae180f8f4 mtd: nand: Add a new helper to retrieve the ECC context
48e6633a9fa2400b53a964358753769f291a7eb0 mtd: nand: mxic-ecc: Add Macronix external ECC engine support
5145abeb0649acf810a32e63bd762e617a9b3309 mtd: nand: ecc: Provide a helper to retrieve a pilelined engine device
70e038f89b467995708207fb57bbf46aec32dc2c mtd: nand: mxic-ecc: Support SPI pipelined mode
4a3cc7fb6e63bcfdedec25364738f1493345bd20 spi: spi-mem: Introduce a capability structure
cb7e96ee81edaa48c67d84c14df2cbe464391c37 spi: spi-mem: Check the controller extra capabilities
a9be454927de3b6df8ca4cbd88e019e52b73d4b4 spi: cadence-quadspi: Provide a capability structure
0e450c7ce7d170a78adaeaa9a430e4184f191c15 spi: mxic: Provide a capability structure
9a15efc5d5e6b5beaed0883e5bdcd0b1384c1b20 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
a433c2cbd75ab76f277364f44e76f32c7df306e7 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
dc4c2cbf0be2d4a8e2a65013ea2815bb2c8ba949 mtd: spinand: Delay a little bit the dirmap creation
f9d7c7265bcff7d9a17425a8cddf702e8fe159c2 mtd: spinand: Create direct mapping descriptors for ECC operations
5fd6739e0df7e320bcac103dfb95fe75941fea17 spi: mxic: Fix the transmit path
b7b64db74ea53f51d316077c1267bb4d0792ef4b spi: mxic: Create a helper to configure the controller before an operation
d1b64bb28907b0ae4eff6befd6a1a476fbb68424 spi: mxic: Create a helper to ease the start of an operation
33fce1d8bfa8220eb3edf5b3691a411a9191d0b1 spi: mxic: Add support for direct mapping
00360ebae483e603d55ec9a7231b787cb80ffe13 spi: mxic: Add support for pipelined ECC operations
d71dac3b897f51d7d1fcf28d2a2ab29e541a6cda Merge tag 'mtd/spi-mem-ecc-for-5.18' into mtd/next
ccb7bc50177c5e94e0609126654abeb4f3b67819 mtd: spear_smi: use GFP_KERNEL
438356e5151b929af90e501b9c6dd1f3ea2fc7c4 dt-bindings: mtd: drop mtd/cortina,gemini-flash.txt
2365f91c861cbfeef7141c69842848c7b2d3c2db mtd: parsers: trx: allow to use on MediaTek MIPS SoCs

--===============5267646256911125183==--
