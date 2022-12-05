Content-Type: multipart/mixed; boundary="===============0176659588097225363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 05 Dec 2022 14:53:26 -0000
Message-Id: <167025200603.5008.3671215668019572084@gitolite.kernel.org>

--===============0176659588097225363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2399401feee27c639addc5b7e6ba519d3ca341bf
    new: a34506e08db7ccce160a259e4b00b1e307486c59
    log: revlist-2399401feee2-a34506e08db7.txt
  - ref: refs/tags/mtd/for-6.2
    old: 0000000000000000000000000000000000000000
    new: 981632d01038cb41c9937834e31c5c796a27f425

--===============0176659588097225363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2399401feee2-a34506e08db7.txt

47c3697e25d5167a60d6a3253f2da47452ba0a97 dt-bindings: mtd: rockchip: add rockchip,rk3128-nfc
78e2d5410a440bc232c2f5eedb6ab0403e9675b6 mtd: rawnand: gpmi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4353decd4fdec71b9f9d1ba8fa85b7e595e8924 MAINTAINERS: rectify entry for MESON NAND controller bindings
782e32a990d9d7029a8400f09a4d02b1ba78cb77 mtd: rawnand: lpc32xx_mlc: switch to using gpiod API
6b923db2867cb5e18ac4a1d5d5b4eecf0b619538 mtd: rawnand: lpc32xx_slc: switch to using gpiod API
3fea699cb2d6c8c47289b16500590630f507d8fd mtd: rawnand: mpc5121: Replace NO_IRQ by 0
dbf70fc204d2fbb0d8ad8f42038a60846502efda mtd: spinand: winbond: fix flash identification
6154c7a583483d7b69f53bea868efdc369edd563 mtd: spinand: winbond: add Winbond W25N02KV flash support
7c3fc99819fd812b00f1881537599e66b989e392 mtd: rawnand: cadence: support 64-bit slave dma interface
7f2937efe18630832c8eae7a74e8c19fc1e7936e dt-bindings: mtd: spi-nor: Add reset-gpios property
8f1ee9ef71d0c0b185d2afc800e68d6addf29fe5 mtd: spi-nor: Add support for flash reset
d189614f24799ce150eaf3ecca8483c0a3697e9b mtd: spi-nor: sfdp: Update params->hwcaps.mask at xSPI profile 1.0 table parse
db391efe765cc6cfc0ffc8d8ef146dc8e6816a7e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
06051322704bf38cbd721e14bdbd6e43c8e6d7e1 mtd: spi-nor: spansion: Rename s28hs512t prefix
aff1fa414a85f63f4ef5af75a9d1dc7e8f840e86 mtd: spi-nor: spansion: Add s28hl512t, s28hl01gt, and s28hs01gt info
05ebc1ccb8affcbaaa9f8b8fe56839cbfc9b9144 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
2fe99a867050bc3506a4595acc01375a48a1b87e mtd: spi-nor: micron-st.c: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
bb0e9c600ce23a308b31e73d10b56e70a5721088 mtd: spi-nor: core: Add an error message when failing to exit the 4-byte address mode
a50ae8c98e5766a4fcb78e76f13cc658b784eac1 mtd: nand: drop EXPORT_SYMBOL_GPL for nanddev_erase()
991cc42a276f1d9303674a04a351942e47c29a3f mtd: rawnand: lpc32xx_mlc: Switch to using pm_ptr()
bb144c285bd5585be101aaf5464ad8949ba1305d mtd: rawnand: lpc32xx_slc: Switch to using pm_ptr()
075e181fba721d7af83dd1f2b65aed64703f5a40 dt-bindings: mtd: brcm,brcmnand: update interrupts description
c13bf589e5cff0d05ce63c4832de3fab2a19c62d mtd: rawnand: marvell: Enable NFC/DEVBUS arbiter
2ebc336be08160debfe27f87660cf550d710f3e9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7d388551b6888f3725e6c957f472526b35161a5b mtd: spi-nor: hide jedec_id sysfs attribute if not present
0d9270f2762b8a2bd0df7c4a2e7e651703783793 mtd: spi-nor: sysfs: hide manufacturer if it is not set
28ef7670414e309d8bbee41f9389b7e21a58572c mtd: spi-nor: remember full JEDEC flash ID
fa06bb26a40ca08fa0d653b04d8ce92d243aa2ce mtd: spi-nor: move function declaration out of sfdp.h
39eece67a3cf027aa5b39d7da5feadc4711504e6 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
773bbe10449731c9525457873e0c2342e5cf883b mtd: spi-nor: add generic flash driver
0a92de16b61b5d7a52d2910f81325f0506b2fc3b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
270450a1b6d8bef423cfe619ab8bb99b2f874cad mtd: spi-nor: Fix formatting in spi_nor_read_raw() kerneldoc comment
4dc49062a7e9c0c7261807fb855df1c611eb78c3 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
fdc20370d93e8c6d2f448a539d08c2c064af7694 mtd: spi-nor: Fix the number of bytes for the dummy cycles
bcc0c61e6134066f4629845691a514ea33465653 mtd: spi-nor: micron-st: Enable locking for mt25qu256a
ef434f08b0562069cf431873a052692357d325a1 mtd: spi-nor: winbond: add support for W25Q512NW-IQ
a30f53d8bc0f9b55b4e8eea0e17b68cfd1f07f34 mtd: spi-nor: issi: is25wp256: Init flash based on SFDP
1799cd8540b67b88514c82f5fae1c75b986bcbd8 mtd: spi-nor: add SFDP fixups for Quad Page Program
6408cc05a50aaf88074a5a31d065e5af87a456f5 mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next

--===============0176659588097225363==--
