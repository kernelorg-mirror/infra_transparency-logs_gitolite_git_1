Content-Type: multipart/mixed; boundary="===============7913121042033613591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 16 Oct 2023 09:29:25 -0000
Message-Id: <169744856532.12520.13889264274397480269@gitolite.kernel.org>

--===============7913121042033613591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 5279f4a9eed3ee7d222b76511ea7a22c89e7eefd
    new: f6ca3fb6978f94d95ee79f95085fc22e71ca17cc
    log: |
         f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
         
  - ref: refs/heads/mtd/next
    old: 3cff177fc2793a362d784c912f536e69a755925e
    new: 6135e730f81d7fdb8864f9f8e102bcb8c8351552
    log: revlist-3cff177fc279-6135e730f81d.txt
  - ref: refs/heads/nand/next
    old: 48919c6c48380aa1aec4243c7e6ad39e89d78539
    new: 6dc597401cf56af6dd9e12d74664aee3121f1216
    log: |
         f693b6485e251ddf849d862cf6406a4dfc0143b3 mtd: rawnand: arasan: Include ECC syndrome along with in-band data while checking for ECC failure
         1cfa2f76afb1fdedfbcbd83973a233e60c3e7add mtd: rawnand: rockchip: Use struct_size()
         f447318fb1d156b4b6da79266724c7ee347d1b59 mtd: spinand: add support for FORESEE F35SQA002G
         13241a5ee367dfa929268a0ac484323a37ea7290 mtd: rawnand: Annotate struct mtk_nfc_nand_chip with __counted_by
         4c1f363777ac8fa7c54a408868b6f88c9795ef59 mtd: rawnand: cadence: Annotate struct cdns_nand_chip with __counted_by
         6a804fb72de56d6a99b799f565ae45f2cec7cd55 mtd: spinand: winbond: add support for serial NAND flash
         d656610ea702f243ac8534637cbbe06b24418b4b mtd: spinand: Add support for XTX XT26xxxDxxxxx
         6dc597401cf56af6dd9e12d74664aee3121f1216 mtd: rawnand: Remove unused of_gpio.h inclusion
         

--===============7913121042033613591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cff177fc279-6135e730f81d.txt

0339f62a9a778bb7cd4f764cd4640cc89155177e mtd: Add WARN_ON_ONCE() to mtd_read() to check the return value
8baba8d52ff5081e8c3c383132af269ba8e2f458 dt-bindings: mtd: fixed-partitions: Add compression property
5c2f7727d437cd42033d13ebc8b3d74b9fe65712 mtd: mtdpart: check for subpartitions parsing result
0e0672a5b83a7d53182733a604d67214d93256f9 mtd: bcm47xxsflash: Convert to platform remove callback returning void
eb0cec77d534413a800ec20944a2b1e37cfecdcf mtd: docg3: Convert to platform remove callback returning void
09a8b9ccffe7ff80cdd04930e0d2b45d34a19f74 mtd: phram: Convert to platform remove callback returning void
56b877dc5fd7503958d84b5341bc6f8704e5b41a mtd: powernv_flash: Convert to platform remove callback returning void
3401446fa40d621d067e3bbf9c8805325c9a21a6 mtd: spear_smi: Convert to platform remove callback returning void
326563fdd37d9a5f26958122eb5f00d58daa7dd5 mtd: st_spi_fsm: Convert to platform remove callback returning void
59bd56760df17506bc2f828f19b40a2243edd0d0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
baaa90c1c923ff2412fae0162eb66d036fd3be6b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
54600e40241395bd470fc02063f8f4d11155c12b mtd: lpddr2_nvm: Convert to platform remove callback returning void
5882bf98089f3a9ecbee5a57ae0aec6f54797855 mtd: maps: lantiq-flash: Convert to platform remove callback returning void
b1dbe19b358ca9c36f370137ea6d15e6ae6cfd9e mtd: maps: physmap-core: Convert to platform remove callback returning void
677edf775512ef05f9dcba2f9245f50b250d68d8 mtd: maps: plat-ram: Convert to platform remove callback returning void
a105291c90a5838b75c524a5c922b0431cd8d4f7 mtd: maps: pxa2xx-flash: Convert to platform remove callback returning void
553cc00f3e31a4f4fc24869f420bb3f9a5d079ba mtd: maps: sa1100-flash: Convert to platform remove callback returning void
e0748d6737e318ce390ca6e79abf7bf65c1de535 mtd: maps: sun_uflash: Convert to platform remove callback returning void
ac2bc659822e844d21361623c5964c5cddd01c60 mtd: spi-nor: hisi-sfc: Convert to platform remove callback returning void
3ee355dbc78d3dcb7f17a8b3c8eaaa38c54499b7 mtd: spi-nor: nxp-spifi: Convert to platform remove callback returning void
6135e730f81d7fdb8864f9f8e102bcb8c8351552 mtd: Use device_get_match_data()

--===============7913121042033613591==--
