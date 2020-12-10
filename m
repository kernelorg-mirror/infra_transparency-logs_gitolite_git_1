Content-Type: multipart/mixed; boundary="===============2838413331506209254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 10 Dec 2020 21:39:17 -0000
Message-Id: <160763635762.5476.14893639587847190223@gitolite.kernel.org>

--===============2838413331506209254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 6d963277fb0fdacf0bb868f9f4071135d6f8ac09
    new: ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d
    log: revlist-6d963277fb0f-ee4e0eafa43c.txt

--===============2838413331506209254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d963277fb0f-ee4e0eafa43c.txt

9994bb3f36e3d181d9f0a078609038080cfd7a3d mtd: nand: ecc-bch: Create the software BCH engine
cbd87780bed580b585d2992f29077ac44950cb66 mtd: rawnand: Get rid of chip->ecc.priv
e5acf9c862974041f7b2f581d1a40ccd29769add mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
2dbe0192efa02f2f405e193f4de84bf07c7f91fb mtd: nand: ecc-hamming: Clarify the driver descriptions
c50e7f3c86730c7de00209542899795199a4066c mtd: nand: ecc-hamming: Drop/fix the kernel doc
b551fa3059ffc64d92d6d862c0045c1fd2dc2f31 mtd: nand: ecc-hamming: Cleanup and style fixes
90ccf0a0192f7fa06e52de80cb528c5217e3e297 mtd: nand: ecc-hamming: Rename the exported functions
19b2ce184b9f404d6620adf667a9019e6abcae51 mtd: nand: ecc-hamming: Stop using raw NAND structures
eb08376a5dd943cf2a7360f236fe20bbd709fa95 mtd: nand: ecc-hamming: Remove useless includes
5180a62c12497aa491a7c79c062a9e3a884c9762 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
35fe1b98a0082ad3f576bcc420c74dab435da307 mtd: nand: ecc-hamming: Create the software Hamming engine
53fbdeeb57a0168a88547e22f8d433810c531169 mtd: nand: Let software ECC engines be retrieved from the NAND core
93afb10e226ec13619a48096ef095c2b1fec3f32 mtd: spinand: Fix typo in comment
55a1a71a7f5d9a85dbe9d2ab4d67208f49cba522 mtd: spinand: Move ECC related definitions earlier in the driver
945845b54c9cf61809d1963492bb728ce8937964 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
da429b9615803b6f19e5734c4c4d99136e1e3bfd mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c8efe010283ae0bef8593211e39bf7e7e185b93e mtd: spinand: Fill a default ECC provider/algorithm
6b0c3b84156125e029956e46d2b44e72f513a9fa mtd: nand: Add helpers to manage ECC engines and configurations
533af69cf1a2a6bff211d2abe44044980cc23602 dt-bindings: mtd: Deprecate nand-ecc-mode
3d1f08b032dc4e168f3aefed1e07a63c3c080325 mtd: spinand: Use the external ECC engine logic
00c15b78b4b46bcd9253bf4ab4ef05fb746ac4af mtd: spinand: Allow the case where there is no ECC engine
868cbe2a6dcee451bd8f87cbbb2a73cf463b57e5 mtd: spinand: Fix OOB read
a8c1dc9dc6fe081492e125cc92fc402d91f17efc mtd: spinand: Remove outdated comment
efd50ff127b59d9a0f5f41ebf842d0d6ae8e4f6d mtd: rawnand: gpmi: cleanup makefile
bc3686021122de953858a5be4cbf6e3f1d821e79 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3246cc77a9b985dd76693f4dba05cb9893143fdb dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
62858625441edd28c4cb4087d55c4dabf947f85b mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
7998d89875177a5fac9f963e230dbb828c218cb9 mtd: rawnand: fix a kernel-doc markup
c13d845e9a69580424d40b7b101c37d4f71bcd63 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
910ef7a4b39c39c135b4f0e80c64fc8f68226a8d mtd: rawnand: sunxi: Add MDMA support
1771af5cce2d041e6cdd24521e07959691b72401 mtd: nand: ecc-hamming: Clarify the logic around rp17
1f0c4ea95ed4bcb872d3751a95e51f02e2822243 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
0f6b791955a6365b5ebe8b6a5b01de69a47ee92e mtd: rawnand: mxc: Remove platform data support
131ce3ed5dea26d5a606c2e673c022c4572d04cc docs: mtd: Avoid htmldocs warnings
928f0736e9aa19488e030e408dde308507fe8bc1 mtd: nand: Change dependency between the NAND and ECC cores
d59df005ed6870c4a8914489a8520b9f339ac62e mtd: rawnand: au1550: Ensure the presence of the right includes
b75e17b00f2c0add86524737f2842d5ec19e539a mtd: rawnand: davinci: Do not use extra dereferencing
62e5c6c50992d1418eb9a6a8eaa51fa0b203b691 mtd: rawnand: marvell: Drop useless line
875330f87a057a7d9831cd6a9dabf39185d15a92 mtd: onenand: Use mtd->oops_panic_write as condition
8c293f545419c0d3da9a2a70df0311aa4027a820 mtd: plat-ram: correctly free memory on error path in platram_probe()
5ece78de88739b4c68263e9f2582380c1fd8314f mtd: spinand: macronix: Add support for MX35LFxGE4AD
6d912c49af2434688b329db538739a733a65414c dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
1b391c7f2e863985668d705f525af3ceb55bc800 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
bdb84a22b02b0c2ca76bb3e3e16942338f67999b mtd: spinand: micron: Use more specific names
8c573d9419bf61f7b66b6114f1171f3a8a4a0e38 mtd: spinand: micron: Add support for MT29F2G01AAAED
2f9cea8eae44f53e931bf629138b034fec86c0b7 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
0b1039f016e8a37c779a4aee362cb2100ebb1cfd mtd: rawnand: Add NAND controller support on Intel LGM SoC
d1c3ede6a3374b8046d6b6cccdecf8645292bf39 mtd: rawnand: gpmi: Use of_device_get_match_data()
ad8566d3555c4731e6b48823b92d3929b0394c14 mtd: rawnand: meson: Fix a resource leak in init
5876f2d93d195be552eacefb34905b9cc8d451b0 mtd: rawnand: mxc: Use device_get_match_data()
5e214b2554f8b8e44eed62f62196406cbfe3caa8 mtd: rawnand: mxc: Use a single line for of_device_id
ce22be4307b801b4e24773c6290dd913b751d436 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
b1209582fb08897ab9da47076d0637ed64e7a4c3 mtd: rawnand: qcom: Add NAND controller support for SDX55
46337d158262465a89f3568c94410ea553aa15b9 mtd: rawnand: gpmi: Fix the driver only sense CS0 R/B issue
7671edeb193910482a9b0c22cd32176e7de7b2ed mtd: rawnand: gpmi: Fix the random DMA timeout issue
ea7110b87bf9c32eb57311da8011b464d18d80cd mtd: rawnand: gpmi: Use a single line for of_device_id
2007ac9e68419ec2407e93888dc1025f6db369dc dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
058e0e847d54944c5dc9ec6d29727e1449feb131 mtd: rawnand: rockchip: NFC driver for RK3308, RK2928 and others
ee4e0eafa43cfd9008722fe15e17b8bf62fb6e8d mtd: spinand: macronix: Add support for MX35LFxG24AD

--===============2838413331506209254==--
