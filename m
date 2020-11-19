Content-Type: multipart/mixed; boundary="===============5431099722983810939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 19 Nov 2020 21:14:42 -0000
Message-Id: <160582048240.12148.7975534673606206580@gitolite.kernel.org>

--===============5431099722983810939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: e0e1153084bc04b055787b0b8ef664024c6e2ced
    new: 0326b52e7bf18904a4fee54689851ccd81b57d27
    log: revlist-e0e1153084bc-0326b52e7bf1.txt

--===============5431099722983810939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e1153084bc-0326b52e7bf1.txt

2f0ca5112ff8ee1383f070214c7f52cd179aa945 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
97216d0e29451825b0dbc20337913fe31aad53ec mtd: devices: phram: File headers are not good candidates for kernel-doc
5ec67b8c0572ec7c2edcb3c991fa19effe794ac2 mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9bdb4fa33c434dcb5a6b2c496a154c85ec8e7605 mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
40b21b3b8d59d0d0d7685c4ea6ab4be28e24b2ed mtd: Fix misspelled function parameter 'section'
b1bf178b3186d1555657e30bdad6dbaade150f92 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
148c93479d412cfd9f037f4daf758e13a9fbd131 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
f808b415d0389efe44e93fb40c533bd0c012d75f mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
a1670a56563f2442bb3fc8525271af1dacba5d11 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
37a2caff925d79a13731665649f667f57814836a mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
fa3c005ed82568edebb6521a3d6a9b2b2a9215c3 mtd: ubi: eba: Fix a couple of misdocumentation issues
1a5d2ceafd342c84416b6ab92111802648e93cf7 mtd: ubi: wl: Fix a couple of kernel-doc issues
60190bca6c387aa3909e1b9485651bdb69667d73 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
9a873ddbaaf2de9935eaeddf40cee5095627d0c8 mtd: ubi: gluebi: Fix misnamed function parameter documentation
92d98c1ffebd9843d039268ed0e7323b1498863d mtd: rawnand: diskonchip: Marking unused variables as __always_unused
e4c99513fde4308ae93f0b7d62b49e40a78e3e64 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
0b98be1fa98f1b39c3410f2516a86a57646cb804 mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
9a36944692f3ecd461422a322cb42fcd993cf471 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
dd7a6d27b1fbfa8f59a3feed4e0bfc48e07086ab mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
6a065a5e28f2d1e007c39b4a745154fa0ffc130a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
f4fcfd1da290e2604f808d0321d6d08de6be8de0 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
c3a1aae865d06207035a86428f931447fce1a8a3 mtd: onenand: Fix some kernel-doc misdemeanours
aaf691837ebbf659c48cbe01ef328a3cb0750fa1 mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
e94265421f4954d0c806f7aa5135a02b9c4c70e6 mtd: rawnand: mxc: Remove platform data support
69a75a1a47d80aaade0c1604d1dcc1f2570515f4 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
d60f25a433b9b632a74819ec8c054f1d4bcd5433 docs: mtd: Avoid htmldocs warnings
fd92c1af4a36f07b9ee279b866bf53c41afc3564 mtd: nand: Change dependency between the NAND and ECC cores
f3222c92ed34c5a3d277e9a5c58c4bd064aa1667 mtd: rawnand: au1550: Ensure the presence of the right includes
20b9f53291e68f92e095b607598cc7b7ceab712e mtd: rawnand: davinci: Do not use extra dereferencing
f9681a074422bd5d44cb3bffcd60f8b1612e6f76 mtd: rawnand: orion: Allow compile testing
4939ba4aa4adfa7f118c5f6440d46f69359f34a8 mtd: rawnand: tmio: Allow compile testing
2166a4d2efc40140436260ddf186a79944f04ee8 mtd: rawnand: marvell: Drop useless line
a22a94e393b9f688101b3a3a4245581e3465eb0c mtd: onenand: Use mtd->oops_panic_write as condition
8614dbf9915471894b23683f9c9cab2ebf7ef2cf mtd: plat-ram: correctly free memory on error path in platram_probe()
0326b52e7bf18904a4fee54689851ccd81b57d27 mtd: spinand: macronix: Add support for MX35LFxGE4AD

--===============5431099722983810939==--
