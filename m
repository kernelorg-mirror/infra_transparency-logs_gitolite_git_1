Content-Type: multipart/mixed; boundary="===============5687918611140906183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Sat, 08 Apr 2023 06:41:53 -0000
Message-Id: <168093611308.4518.13872514950222542951@gitolite.kernel.org>

--===============5687918611140906183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: c87c9b11c53cecab8e8a93290fa3b488e6838dab
    new: df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040
    log: revlist-c87c9b11c53c-df6def86b9dc.txt

--===============5687918611140906183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87c9b11c53c-df6def86b9dc.txt

9fd0945fe6fadfb6b54a9cd73be101c02b3e8134 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4199c1719e24e73be0acc8b0146fc31ad8af9771 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a9180c298d3527f43563d02a62cb9e7e145642c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
120c94a67b26e4014597fc9f872803621e7a2514 mtd: spi-nor: spansion: Rename method to cypress_nor_get_page_size
e570f7872a34dc290014c80c7bad365d6577836b mtd: spi-nor: Allow post_sfdp hook to return errors
706fd00da031e24572216dc650d77111afc2501a mtd: spi-nor: Extract volatile register offset from SCCR map
7ab8b810757a32b083c75a61b5638bca82e17a4c mtd: spi-nor: sfdp: Add support for SCCR map for multi-chip device
6c01ae11130ccb5f16e90ab0605198d25b7c1efa mtd: spi-nor: spansion: Rework cypress_nor_get_page_size() for multi-chip device support
f24d423a5c4fbcd9789ad54454f7c805798a597a mtd: spi-nor: spansion: Rework cypress_nor_quad_enable_volatile() for multi-chip device support
91f3c430f622befb1b11f07df3bf7163f46adda6 mtd: spi-nor: spansion: Add a new ->ready() hook for multi-chip device
df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040 mtd: spi-nor: spansion: Add support for s25hl02gt and s25hs02gt

--===============5687918611140906183==--
