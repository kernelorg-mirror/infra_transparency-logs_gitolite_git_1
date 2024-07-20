Content-Type: multipart/mixed; boundary="===============1953624855057876434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sat, 20 Jul 2024 12:36:58 -0000
Message-Id: <172147901813.28973.5628799102922847966@gitolite.kernel.org>

--===============1953624855057876434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2538af030d6fa74dfe66121d6c53757e47d224a4
    new: 78a0b13f5744bd270d0c2391973605d9960a402a
    log: revlist-2538af030d6f-78a0b13f5744.txt
  - ref: refs/tags/mtd/for-6.11
    old: 0000000000000000000000000000000000000000
    new: 8139b1f8046d945d97542bc2e09e43c9fac7fec8

--===============1953624855057876434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2538af030d6f-78a0b13f5744.txt

4e976b1521ca5e19fc2c0ba2bae0b97877ad0ef4 dt-bindings: mtd: amlogic,meson-nand: support fields for boot ROM code
2234585f5c12f2a633fff715cca32ce0b40cfa29 mtd: rawnand: meson: refactor use of 'meson_nfc_cmd_access()'
04a81b4f9ba1a473af7715168306c23ca4e15a25 mtd: rawnand: meson: read/write access for boot ROM pages
be1d1a76570c6e82fb51e77e7d0ad2d6e8157fea mtd: spi-nor: Remove support for Xilinx S3AN flashes
9539d12d9f5242133ed614d72c82041ab71842a9 mtd: spi-nor: get rid of non-power-of-2 page size handling
d323a41884a9ec062f07c47436a1fbaf50918d68 mtd: spi-nor: remove .setup() callback
2d95d13248446355fec961ef96703e552b75fe52 mtd: spi-nor: get rid of SPI_NOR_NO_FR
e159079a8be0222cf95909ed35eace0d6b2d12bf mtd: spi-nor: simplify spi_nor_get_flash_info()
d35df77707bf5ae1221b5ba1c8a88cf4fcdd4901 mtd: spi-nor: winbond: fix w25q128 regression
94beaa25c78e67787d72b9cf5765fdc5216b226e mtd: rawnand: mxc: separate page read from ecc calc
d3dfbae6d4adee33deb804d28d10045878974471 mtd: rawnand: mxc: implement exec_op
726005052d2a8e8e2afa6a8cb1973d10d449964c mtd: rawnand: mxc: support software ECC
8675330ac7b729514740d693013b343b5edee69e mtd: rawnand: cadence: remove unused struct 'ecc_info'
70cdc145c42e604a76ec5476af07d862ed2fbf70 dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next

--===============1953624855057876434==--
