Content-Type: multipart/mixed; boundary="===============3591810003214542329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 04 Apr 2023 06:45:46 -0000
Message-Id: <168059074654.8658.15399611940301291380@gitolite.kernel.org>

--===============3591810003214542329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 74df43b3f626a3594a4de50556048852bf2753f7
    new: c87c9b11c53cecab8e8a93290fa3b488e6838dab
    log: revlist-74df43b3f626-c87c9b11c53c.txt

--===============3591810003214542329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74df43b3f626-c87c9b11c53c.txt

705c9ef831ce505f007d0af3fed2475764619533 mtd: spi-nor: Fix a trivial typo
79a4db50192c196757e1dffa7f590fc7080ad746 mtd: spi-nor: Delay the initialization of bank_size
f0a499acb4b6f4c9a169ce35195b8021578ea14a mtd: spi-nor: macronix: Add support for mx25uw51245g with RWW
076aa4eac8b3f7e8ade56a64a7197836d6bd3a72 mtd: spi-nor: core: Move generic method to core - micron_st_nor_set_4byte_addr_mode
288df43783199dd796eb58552b997d92a115ebbd mtd: spi-nor: core: Update name and description of micron_st_nor_set_4byte_addr_mode
f1f1976224f3b2e0197cddf57b905a995c5528ca mtd: spi-nor: core: Update name and description of spansion_set_4byte_addr_mode
d75c22f376f6c31b6f16da3989c8f07ccc6cb2ca mtd: spi-nor: core: Update name and description of spi_nor_set_4byte_addr_mode
3a4d5f4af9e668e59ce65115221fd964b3041da5 mtd: spi-nor: core: Make spi_nor_set_4byte_addr_mode_brwr public
4e53ab0c292db99eff5dd65670bfdba79bbf338f mtd: spi-nor: Set the 4-Byte Address Mode method based on SFDP data
7fe1b00d92eaceb83f95200b5114cf5df0919892 mtd: spi-nor: Stop exporting spi_nor_restore()
37513c56139b79dd43c1774513c28f8ab2b05224 mtd: spi-nor: core: Update flash's current address mode when changing address mode
b6094ac83dd4fb4fa2849b804cc9fc1c70054852 mtd: spi-nor: core: Introduce spi_nor_set_4byte_addr_mode()
c87c9b11c53cecab8e8a93290fa3b488e6838dab mtd: spi-nor: spansion: Determine current address mode

--===============3591810003214542329==--
