Content-Type: multipart/mixed; boundary="===============6774573755079383045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 31 Dec 2021 12:49:06 -0000
Message-Id: <164095494693.27267.8142117692890986790@gitolite.kernel.org>

--===============6774573755079383045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 6420ac0af95dbcb2fd8452e2d551ab50e1bbad83
    new: 9ce47e43a0f088653aa25ca465836a84114e0940
    log: revlist-6420ac0af95d-9ce47e43a0f0.txt
  - ref: refs/tags/mtd/for-5.17
    old: 0000000000000000000000000000000000000000
    new: 4b5f74262340a8d72a6e261914390cdeb7dc24a3

--===============6774573755079383045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6420ac0af95d-9ce47e43a0f0.txt

981387ed06b96908223a607f5fba6efa42728fc2 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
71e89591502d737c10db2bd4d8fcfaa352552afb mtd: rawnand: davinci: Don't calculate ECC when reading page
9c9d709965385de5a99f84b14bd5860e1541729e mtd: rawnand: davinci: Avoid duplicated page read
0697f8441faad552fbeb02d74454b5e7bcc956a2 mtd: rawnand: davinci: Rewrite function description
d8466f73010faf71effb21228ae1cbf577dab130 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0171480007d64f663aae9226303f1b1e4621229e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aa1baa0e6c1aa4872e481dce4fc7fd6f3dd8496b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f53d4c109a666bf1a4883b45d546fba079258717 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
baaf965f94308301d2dc554d72a87d7432cd5ce6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
33a0da68fb073360d36ce1a0e852f75fede7c21e mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
14a3ca56c09d6b5ffb5f3f0eb83decca9b68d7fa dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
35da0c45455346f9f34870276e875a49a0491c43 mtd: rawnand: omap2: Allow build on K3 platforms
a9e849efca4f9c7732ea4a81f13ec96208994b22 mtd: rawnand: omap2: move to exec_op interface
0137c74ad87316305599df8ada54de5273d868ec mtd: rawnand: omap2: Add compatible for AM64 SoC
4695a3cf004a44a8d196d7c2f23d46efca0f92e3 mtd: rawnand: omap2: fix force_8bit flag behaviour for DMA mode
44d73223fefd8f93be7d94a6eaf897a3c88e3ffb mtd: rawnand: omap2: drop unused variable
35a441eea7032d08844b6466ac490a92446045fd mtd: rawnand: gpmi: remove unneeded variable
6b85a71cace75c9e06eb02f76216be1e26530058 dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
d8701fe890ecbab239086e7053d62d0f08587d7c mtd: rawnand: renesas: Add new NAND controller driver
b90c42c7476122db8e993cb025a0179cc4356339 MAINTAINERS: Add an entry for Renesas NAND controller
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next

--===============6774573755079383045==--
