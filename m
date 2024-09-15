Content-Type: multipart/mixed; boundary="===============8221470185803704238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sun, 15 Sep 2024 10:44:34 -0000
Message-Id: <172639707430.188712.2319389466503736487@gitolite.kernel.org>

--===============8221470185803704238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 395999829880a106bb95f0ce34e6e4c2b43c6a5d
    new: 869acb874f2b61c34063b677c2bd29595bf446a1
    log: revlist-395999829880-869acb874f2b.txt
  - ref: refs/tags/mtd/for-6.12
    old: 0000000000000000000000000000000000000000
    new: 4b7bafe9eb494b4cee6a3342065d14c8d1590976

--===============8221470185803704238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395999829880-869acb874f2b.txt

e2a9fcb36e851adb5b25c4acea53a290fd48a636 mtd: spinand: winbond: add support for W25N01KV
1824520e7477bedf76bd08c32261c755e6405cd9 mtd: spinand: set bitflip_threshold to 75% of ECC strength
ccce71013406a0a3c81850dab940f07b112349d3 mtd: rawnand: davinci: make platform_data private
d43b24f50da293009050e172e7c3769571db79c6 mtd: rawnand: denali: Fix missing pci_release_regions in probe and remove
3c0e167c21721901413e8bc2293642f4ee6f983f mtd: rawnand: denali: Use the devm_clk_get_enabled() helper function
7021a797689d288a06cb48d0da44880d1dcaff8d mtd: rawnand: arasan: Use for_each_child_of_node_scoped()
fc214e50e292550dcd77e459e59a2a385bda4735 mtd: rawnand: cadence: Use for_each_child_of_node_scoped()
e2e4eddf7b16a0cb431878e95e8bb80d893e4077 mtd: rawnand: pl353: Use for_each_child_of_node_scoped()
707f2d0720ed6831d736cca084b62ba97eb7fa23 mtd: rawnand: marvell: drm/rockchip: Use for_each_child_of_node_scoped()
0d5c32b5c877d61afc954c760dc58f3b8626ec04 mtd: rawnand: rockchip: Use for_each_child_of_node_scoped()
ee06c7821d0426d0f998593cbc442757247e7cd6 mtd: rawnand: meson: Use for_each_child_of_node_scoped()
8795952679494b111b7b2ba08bb54ac408daca3b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f3b3c47ca41f696623e71596416d34fe1671d229 mtd: rawnand: renesas: Use for_each_child_of_node_scoped()
f5b30c7f47f25751b4c35b69d5ad42b1ed81adac mtd: rawnand: stm32_fmc2: Use for_each_child_of_node_scoped()
b59fdc7f38812fa811a1f8d63ca2d42c9728c09c mtd: rawnand: sunxi: Use for_each_child_of_node_scoped()
3f4c0ad490cc55db5b375a2e19c67159cb255795 mtd: nand: Rename the NAND IO iteration helper
8adf1ac24ba8ee34b8fd36ebf159004ec472fca0 mtd: nand: Introduce a block iterator
79da17072e22a802a321ca44c9082ee2e855e72b mtd: spi-nand: Isolate the MTD read logic in a helper
631cfdd0520d19b7f4fc13b834fd9c8b46c6dbac mtd: spi-nand: Add continuous read support
a06f2e7cc4de104b14971e08d37f9d08c256b053 mtd: spi-nand: Expose spinand_write_reg_op()
ed148d30eaf4ff55c95ae495ad9b9ffb970f7826 mtd: spi-nand: macronix: Fix helper name
18073e395cd6d0de1427c4248380ccdbf937375d mtd: spi-nand: macronix: Extract the bitflip retrieval logic
e1f251e1aad8b1cfb322cbd6057300e4613534f0 mtd: spi-nand: macronix: Add a possible bitflip status flag
11813857864f4326c4f23ea5b2e3f276f83af5f7 mtd: spi-nand: macronix: Continuous read support
9ab52d9800b0d71deafb0f9a3ed4d29b69089ad2 mtd: rawnand: meson: Fix typo in function name
9b3c395096dcfd180877776d492173419a5251d2 mtd: rawnand: atmel: Add message on DMA usage
81cb3be3261e766a1f8efab9e3154a4f4fd9d03d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next

--===============8221470185803704238==--
