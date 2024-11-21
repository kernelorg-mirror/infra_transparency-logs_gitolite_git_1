Content-Type: multipart/mixed; boundary="===============4351987771413955548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 16:40:39 -0000
Message-Id: <173220723936.1377703.10657403366505081557@gitolite.kernel.org>

--===============4351987771413955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bc2d8e3839e852a43b061021f5d924e99a02125d
    new: 0a67edc489a2273811efad114c3bc6c7ad5375ef
    log: revlist-bc2d8e3839e8-0a67edc489a2.txt

--===============4351987771413955548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2d8e3839e8-0a67edc489a2.txt

030ace430afcf847f537227afceb22dfe8fb8fc8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
50cb86f21ec2ede08d0ec0479fbd8697a8a25616 spi: mxic: Add support for swapping byte
ccac858d2bdb4f6eb97e903744d94f52046e742a mtd: spi-nor: add Octal DTR support for Macronix flash
6a42bc97ccda237a54c4ec27aed5fa9c51517d40 mtd: spi-nor: core: Allow specifying the byte order in Octal DTR mode
46b6256a68b49d6400ceb43696a01a3203c11688 mtd: spi-nor: sfdp: Get the 8D-8D-8D byte order from BFPT
afe1ea1344bbd3a40be5a2547ff1b13899c5a7fa mtd: spi-nor: add support for Macronix Octal flash
7d189579a287d5c568db623c5fc2344cce98a887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8ab1b51fa45e29edcbd887208f046a2af0e92a08 mtd: rawnand: Correct multiple typos in comments
6d734f1bfc336aaea91313a5632f2f197608fadd mtd: rawnand: atmel: Fix possible memory leak
03dbf1c9fe32c051c3e96034e196cc1054602451 mtd: rawnand: davinci: order headers alphabetically
ded621161b02a7dbee39e82863334301ffd731e5 mtd: rawnand: davinci: break the line correctly
905050b01499fb80dbd579e8ec13b19eb8f59101 mtd: rawnand: davinci: use generic device property helpers
bc1bd939c4caa57a421c8cf3492140e2820a4860 mtd: nand: raw: gpmi: switch to SYSTEM_SLEEP_PM_OPS
f04ced6d545e20b3579c575b0afdbd7054db2543 mtd: nand: raw: gpmi: improve power management handling
c1247de51cab53fc357a73804c11fb4fba55b2d9 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
fee9b240916df82a8b07aef0fdfe96785417a164 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
ff97ceb6c4addb4a6044c623119d4c1fd83eae6d mtd: spinand: winbond: Ignore the last ID characters
25f643a3d73ff9f559339dba6ac35bedd8f8e4f6 mtd: spinand: winbond: Sort the devices
7b2e57c26d45d55aa00d9f2904db12633596ffdb MAINTAINERS: add mailing list for GPMI NAND driver
af264e5989055ac33f413c4c80874345cda0cc97 mtd: spinand: Constify struct nand_ecc_engine_ops
4c9b44e774025d9fd6f8384a7dcd6a6917043650 mtd: cfi_cmdset_0002: remove redundant assignment to variable ret
f8470006c4d6bd54dbf9a3479f85e13387bff56d mtd: Switch back to struct platform_driver::remove()
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
0a67edc489a2273811efad114c3bc6c7ad5375ef Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into linus-next

--===============4351987771413955548==--
