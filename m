Content-Type: multipart/mixed; boundary="===============7026661276126276270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 27 Apr 2022 09:28:09 -0000
Message-Id: <165105168986.27591.16645054550769072625@gitolite.kernel.org>

--===============7026661276126276270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: 37841975b32236c6590f03e6d114f953edf5b63b
    log: revlist-b2d229d4ddb1-37841975b322.txt

--===============7026661276126276270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d229d4ddb1-37841975b322.txt

70dd83d737d8900b2d98db6dc6b928c596334d37 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b1145d6f1e8a6575c88a2e6b7e2d84ebd4f5f4fb mtd: spi-nor: Rename method, s/spi_nor_match_id/spi_nor_match_name
d0ddd88438d242de0de58b24eb9422e4ba183023 mtd: spi-nor: Introduce spi_nor_match_id()
bffabd1c727d663adf67ea762acc0e57164b3281 mtd: spi-nor: core: Use auto-detection only once
86b6b55ffbbc0df2c8e3c1d62fd12388737225f6 mtd: spi-nor: core: Introduce method for RDID op
a007d81aa5255c8796f763a64db8c397fc252bb6 mtd: spi-nor: manufacturers: Use spi_nor_read_id() core method
a604ab33cb4a32e12f17b43385fdeea551ce8edc mtd: spi-nor: core: Add helpers to read/write any register
4629adaff7bca453757f4df235e533ad460baa28 mtd: spi-nor: micron-st: Rework spi_nor_micron_octal_dtr_enable()
27ff0d34fb7e4c2a37c724d5c5ca8209c8bb5723 mtd: spi-nor: spansion: Rework spi_nor_cypress_octal_dtr_enable()
c0abb861c5d040ae2d55832829f4bf0c5aab6daa mtd: spi-nor: Introduce templates for SPI NOR operations
467f0e83818aebd3a4c81952f37c2734a7262fb2 mtd: spi-nor: spansion: Remove status polling on volatile registers write
37841975b32236c6590f03e6d114f953edf5b63b mtd: spi-nor: micron-st: Remove status polling on volatile registers write

--===============7026661276126276270==--
