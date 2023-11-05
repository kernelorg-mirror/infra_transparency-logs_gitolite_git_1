Content-Type: multipart/mixed; boundary="===============5478039883575822881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 05 Nov 2023 14:50:04 -0000
Message-Id: <169919580426.28274.3887089952890512212@gitolite.kernel.org>

--===============5478039883575822881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: aea6bf908d730b01bd264a8821159db9463c111c
    new: 1c41041124bd14dd6610da256a3da4e5b74ce6b1
    log: revlist-aea6bf908d73-1c41041124bd.txt

--===============5478039883575822881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea6bf908d73-1c41041124bd.txt

0a1166c27d4e53186e6bf9147ea6db9cd1d65847 mtd: rawnand: tegra: add missing check for platform_get_irq()
c29cc4a95fa84c2c1dc8b1b990365a86a5458070 mtd: rawnand: omap2: Fix check 0 for platform_get_irq()
48919c6c48380aa1aec4243c7e6ad39e89d78539 mtd: rawnand: remove 'nand_exit_status_op()' prototype
8ffd18a6744b18ff9b58abf7261aaccd78be98cf mtd: lpddr_cmds: Add literal suffix
7914992b37d5a4b165e65a32a7723afde9356720 cxl/port: Quiet warning messages from the cxl_test environment
1b27978d69670282a1586465de640cff363a34d8 cxl/pci: Update comment
022545e057f395f470ca2731c2b61acb65cacaf8 mtd: spi-nor: remove catalyst 'flashes'
d9cd5c9a6fe26d544551cfaa94fb0abc50c0b895 mtd: spi-nor: remove Fujitsu MB85RS1MT support
74b7ad7683536de6d27e15f5cb0c2f1bebd1c375 mtd: spi-nor: xilinx: use SPI_NOR_ID() in S3AN_INFO()
afbfb8c5fb57db15b0e34ad01937a985b7160533 mtd: spi-nor: xilinx: remove addr_nbytes from S3AN_INFO()
0554effe99f6e9383172b091a3c4c7fd1ed3ef58 mtd: spi-nor: convert .n_sectors to .size
d0cfd228b34c125b76a9a7fd2d69ebf9ff7e5534 mtd: spi-nor: default page_size to 256 bytes
9983e6da917d7a8e367be05be167b1eeb6c8f120 mtd: spi-nor: store .n_banks in struct spi_nor_flash_parameter
e255a79162b6fbf3c62f2883ef9ecd66feb10fb6 mtd: spi-nor: default .n_banks to 1
9b6bb07eadaf2a98a86b6bc1ab4410c72d6ba572 mtd: spi-nor: push 4k SE handling into spi_nor_select_uniform_erase()
6dec24b1a34c0ba7b09a400b4dfdbf63318f60c0 mtd: spi-nor: make sector_size optional
3ea3f0ac242c86c0275d347ab8c92bf1eb854b49 mtd: spi-nor: drop .parse_sfdp
95c6e3d26691d9144bfa3cdb95962bdb24d98905 mtd: spi-nor: introduce (temporary) INFO0()
2d7f3a08875bc7045973fda487d6bf1ecb402e47 mtd: spi-nor: move the .id and .id_len into an own structure
83e62ffa7d1b7830bdeef59b993debb61366f83a mtd: spi-nor: rename .otp_org to .otp and make it a pointer
3e85be98875a568b762afd2e9bfd136e22106558 mtd: spi-nor: add SNOR_ID() and SNOR_OTP()
da7e48db514b2dfbf67e0c063fca0a00a34f4b6c mtd: spi-nor: remove or move flash_info comments
f9d52efb3953ce38d589150bd87e13886394f985 mtd: spi-nor: atmel: convert flash_info to new format
ca7fb359d0a1089d955ebc7d5fb7334c4bf198c7 mtd: spi-nor: eon: convert flash_info to new format
5a329c40894b0047e44ceea45079975d550da914 mtd: spi-nor: esmt: convert flash_info to new format
6ecc52e44dbf6dc56196987b632c8ee4fc0e680a mtd: spi-nor: everspin: convert flash_info to new format
29cd12e08cd3f9474464737e53dd5d8c7f622b11 mtd: spi-nor: gigadevice: convert flash_info to new format
3de6404725df69d81913d563a6b86cb515ad0298 mtd: spi-nor: intel: convert flash_info to new format
856f61797cbcf801b174425d1659684d17af014e mtd: spi-nor: issi: convert flash_info to new format
09e5a29fa3ad5335c9a09afc5a4299d023c1a863 mtd: spi-nor: macronix: convert flash_info to new format
8eb4eb838f9fd1aed84a3710e89d31570988e3ac mtd: spi-nor: micron-st: convert flash_info to new format
bb2d5c67b926811ea8bab882f61cef0e660aa30e mtd: spi-nor: spansion: convert flash_info to new format
47541a60636a344090f24d580274ec7b2dc27926 mtd: spi-nor: sst: convert flash_info to new format
348d772d04fa36d453587c8a9a2720c77eb242c9 mtd: spi-nor: winbond: convert flash_info to new format
8e52f54ca9946e0a67e2199a05ca68251de29a95 mtd: spi-nor: xilinx: use new macros in S3AN_INFO()
9e02cb5b1d09705db1a19ef20c5bfdd38237efca mtd: spi-nor: xmc: convert flash_info to new format
a16ae25022d97eb49ac103084c0c6270b5f91d96 mtd: spi-nor: atmel: sort flash_info database
bc16dfcbf27fb3bc184ce7bdfc44a56386304012 mtd: spi-nor: eon: sort flash_info database
1d8e64f40b248e942813d06fd21c14029eaba982 mtd: spi-nor: gigadevice: sort flash_info database
947bb8f24b615fca5290aa13cebec323d43f8d11 mtd: spi-nor: issi: sort flash_info database
b0eea634d08677e578f352cd033f728778e795b5 mtd: spi-nor: macronix: sort flash_info database
9df3c9ac6ea63570c3c219c50b9d7b1df82dd21e mtd: spi-nor: micron-st: sort flash_info database
8770a6a89b15af072376fd4ccfb55ea1bda3821b mtd: spi-nor: spansion: sort flash_info database
1de410815768295c8ce3c0289d7fc29762e3ca76 mtd: spi-nor: sst: sort flash_info database
d3b5ea3cc5bacd66a251c0c7394b5d1f82de0f6b mtd: spi-nor: winbond: sort flash_info entries
1d4c725453c8e61b6b0fb64ebe79258169cbb03c mtd: spi-nor: atmel: drop duplicate entry
914efd602a807ea7e360cbb86018f3c4c7469187 mtd: spi-nor: core: get rid of the INFOx() macros
f1a9be986cedbef839062428e8e9b2bcc9c58af5 mtd: Annotate struct lpddr_private with __counted_by
1442d628d05c7aad86e5754fa554f32edc3e77a8 mtd: cfi: Annotate struct cfi_private with __counted_by
79c610ab40ec57de5d36acc2b72d28f7d46cdbf8 mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
48ec74fd8af6d94becf6b53af0c49c888511ec38 mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
e87f0d64c9063eb26337db79edeccbdd0710eb66 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
a8eaf3ef549980719c5fcca257d5b220ac0f3f1b mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
627e79b7cf1e1488ca772720026d9cbfa3f90730 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
cb5fce7d90a1d1c72a1179686989ef8f02aee8e4 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
28a05da765c0cd21654ef5fed3b53af5cd278d63 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
3cff177fc2793a362d784c912f536e69a755925e mtd: map_ram: prevent use of point and unpoint when NO_XIP is set
4bd8405257da717cd556f99e5fb68693d12c9766 i3c: master: cdns: Fix reading status register
fa7726a4d9b91e0a8fb6fbbd819cd20f116f6c21 i3c: replace deprecated strncpy
014c9a0e6f9ff573099051e1e2ff6efc3470d02d i3c: dw: Annotate struct dw_i3c_xfer with __counted_by
49f33846efc079eb94b044bf897e90909fd3aa11 i3c: master: cdns: Annotate struct cdns_i3c_xfer with __counted_by
751d377f0f7a09d6122de0e2232133524568c52b i3c/master/mipi-i3c-hci: Annotate struct hci_rings_data with __counted_by
a8b163e184dede158c94f6392a406ac40a08fb1b i3c: svc: Annotate struct svc_i3c_xfer with __counted_by
0c35691551387e060e6ae7a6652b4101270c73cf i3c: master: Inherit DMA masks and parameters from parent device
f656f6bd22d7cd08b55c6495fcfaa391c2eb933f i3c: mipi-i3c-hci: Add MODULE_ALIAS
0676bfebf5766f0a60549f74ba597115028fa39c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
45a832f989e520095429589d5b01b0c65da9b574 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
361acacaf7c706223968c8186f0d3b6e214e7403 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e141db842766b1d9af32030a842ceb5eaf389bbb i3c: mipi-i3c-hci: Set ring start request together with enable
4e40642cdb621c669507d7ef098c93ff98e8747c i3c: mipi-i3c-hci: Fix race between bus cleanup and interrupt
7ccd40edc1f5c43e3f1c7d209336d3981943ab63 i3c: mipi-i3c-hci: Set number of SW enabled Ring Bundles earlier
b8806e0c939f168237593af0056c309bf31022b0 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4c36f656b7d1fc00643730c5845c19b3e15be856 i3c: mipi-i3c-hci: Fix missing xfer->completion in hci_cmd_v1_daa()
3521fa63c1ee7414e6ba0fdf98b82b07939147d9 i3c: mipi-i3c-hci: Resume controller explicitly
fc9176e794d74baccb1e4ef41894ac141f524992 i3c: mipi-i3c-hci: Resume controller after aborted transfer
cab63f64887616e3c4e31cfd8103320be6ebc8d3 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
8f407eda173f1d43466636314c7aa30405e4dd67 mtd: spi-nor: atmel: add at25ff321a entry
76fe8713dd0a1331d84d767e8e5d3f365d959e8a cxl/pci: Remove unnecessary device reference management in sanitize work
e30a106558e7d1e06d1fcfd12466dc646673d03d cxl/pci: Cleanup 'sanitize' to always poll
08b8a8c05423174e3ef4fb0bd514de20088cf5ac cxl/pci: Remove hardirq handler for cxl_request_irq()
2627c995c15dc375f4b5a591d782a14b1c0e3e7d cxl/pci: Remove inconsistent usage of dev_err_probe()
f29a824b0b6710328a78b018de3c2cfa9db65876 cxl/pci: Clarify devm host for memdev relative setup
5f2da19714465739da2449253b13ac06cb353a26 cxl/pci: Fix sanitize notifier setup
339818380868e34ff2c482db05031bf47a67d609 cxl/memdev: Fix sanitize vs decoder setup locking
88d3917f82ed4215a2154432c26de1480a61b209 cxl/mem: Fix shutdown order
501b3d9fb036d58e88da434bc6473cec5f75644c tools/testing/cxl: Make cxl_memdev_state available to other command emulation
cf009d4ec38cb3acc09b4248674c67abe916ceb5 tools/testing/cxl: Add 'sanitize notifier' support
57ec42b9a1b7e4db4a1c2aa4fcc4eefe6d31bcb8 i3c: Fix typo "Provisional ID" to "Provisioned ID"
db10cb9b574675402bfd8fe1a31aafdd45b002df virt: sevguest: Fix passing a stack buffer as a scatterlist target
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
f693b6485e251ddf849d862cf6406a4dfc0143b3 mtd: rawnand: arasan: Include ECC syndrome along with in-band data while checking for ECC failure
1cfa2f76afb1fdedfbcbd83973a233e60c3e7add mtd: rawnand: rockchip: Use struct_size()
f447318fb1d156b4b6da79266724c7ee347d1b59 mtd: spinand: add support for FORESEE F35SQA002G
13241a5ee367dfa929268a0ac484323a37ea7290 mtd: rawnand: Annotate struct mtk_nfc_nand_chip with __counted_by
4c1f363777ac8fa7c54a408868b6f88c9795ef59 mtd: rawnand: cadence: Annotate struct cdns_nand_chip with __counted_by
6a804fb72de56d6a99b799f565ae45f2cec7cd55 mtd: spinand: winbond: add support for serial NAND flash
d656610ea702f243ac8534637cbbe06b24418b4b mtd: spinand: Add support for XTX XT26xxxDxxxxx
6dc597401cf56af6dd9e12d74664aee3121f1216 mtd: rawnand: Remove unused of_gpio.h inclusion
a2a3e5430e7beaabb58107ebb9deb7ee5dbce3fa mtd: spi-nor: micron-st: enable lock/unlock for mt25qu512a
6823a8383420263bc061865027836755615a275f mtd: spi-nor: micron-st: use SFDP table for mt25qu512a
ec51ffcf263016111f090b9440a3c5a8338648e8 virt: coco: Add a coco/Makefile and coco/Kconfig
70e6f7e2b98575621019aa40ac616be58ff984e0 configfs-tsm: Introduce a shared ABI for attestation reports
2df2135366833c372f3a14ffcc655f9c5724d972 virt: sevguest: Prep for kernel internal get_ext_report()
a67d74a4b163878a3c0537033ed1b20db92ebfc5 mm/slab: Add __free() support for kvfree
f47906782c76294b3468f7584f666bc114927aa1 virt: sevguest: Add TSM_REPORTS support for SNP_GET_EXT_REPORT
f4738f56d1dc62aaba69b33702a5ab098f1b8c63 virt: tdx-guest: Add Quote generation support using TSM_REPORTS
0718588c7aaa7a1510b4de972370535b61dddd0d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9214c9d56c470b183f3d374c7aed7c8756f80fd9 cxl/mbox: Remove useless cast in cxl_mem_create_range_info()
1110581412c7a223439bb3ecdcdd9f4432e08231 cxl/region: Prepare the decoder match range helper for reuse
fae6389f912eb0b6aea1366814b5501077b5dbac MAINTAINERS: Add tools/testing/cxl files to CXL
60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
8d2ad999ca3c64cb08cf6a58d227b9d9e746d708 cxl/port: Fix delete_endpoint() vs parent unregistration race
dd22581f89537163f065e8ef7c125ce0fddf62cc cxl/core/regs: Rename @dev to @host in struct cxl_register_map
33d9c987bf8fb68a9292aba7cc4b1711fcb1be4d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d8add49263a98d766e5758dc2ec9f83c3b685c12 cxl/port: Rename @comp_map to @reg_map in struct cxl_register_map
4d758764e7f9db83806135f3bfcff1ab64f16e60 cxl/port: Pre-initialize component register mappings
2dd18279202f6247904e6e23738c1ec6a86b24b1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8ce520fdea245c9e17ebc0659973984362bc1fde cxl/hdm: Use stored Component Register mappings to map HDM decoder capability
f611d98a003644f76ad8fea7c3ca786a8ca69aff cxl/pci: Remove Component Register base address from struct cxl_dev_state
a2fcb84a1978e4e855d632a07412030e99819cb8 cxl/port: Remove Component Register base address from struct cxl_port
f05fd10d138d8ba795fcd72ace99e9c8eb7e777e cxl/pci: Add RCH downstream port AER register discovery
6777877eb7a3290cf0a8a6b621e46f72f9d94b6b PCI/AER: Refactor cper_print_aer() for use by CXL driver module
bf6c9fa846e2a0f7db2a2eabd52ad4f8d4335bcb cxl/pci: Update CXL error logging to use RAS register address
6c5f3aacb2963d49a11d4f8accb1188db6a6404b cxl/pci: Map RCH downstream AER registers for logging protocol errors
6ac07883dbb5f60f7bc56a13b7a84a382aa9c1ab cxl/pci: Add RCH downstream port error logging
d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
743b7fc481f9e844c374bb51986f0d4db8a684a0 drm/nouveau/mmu/tu102-: remove write to 0x100e68 during tlb invalidate
7e731d42aee7876f5b74518f875508e412c40eca drm/nouveau/nvkm: bump maximum number of NVDEC
e866927013557aa4562cd4ddf55433a64e3cab4f drm/nouveau/nvkm: bump maximum number of NVJPG
015ef6187f69eca7d9029e3f8e358a86041e403a drm/nouveau/gsp: prepare for GSP-RM
74e2011b11e0427908ff4e6a106f9ab96641cdd8 drm/nouveau/acr/tu102-: prepare for GSP-RM
45655ff0848040f09e4a4f812fe4aa79e1363624 drm/nouveau/bar/tu102-: prepare for GSP-RM
6a0fd03a23fd833c98277701bedb6e7f25df22bd drm/nouveau/bus/tu102-: prepare for GSP-RM
15740541e8f0b2b966e718fa6d384b1818ebe555 drm/nouveau/devinit/tu102-: prepare for GSP-RM
a613e7f3fe6d4be5e19429f28c21178ca74c3b56 drm/nouveau/fault/tu102-: prepare for GSP-RM
834a712b6ed2f5ae83ad0a0b038d0a3e1782abbb drm/nouveau/fb/tu102-: prepare for GSP-RM
c41aebc9aca41116c40e6fabce1d52250fc91b36 drm/nouveau/fuse/tu102-: prepare for GSP-RM
2cfad4b0489cc13a1f980782ca4af070e2675128 drm/nouveau/gpio/tu102-: prepare for GSP-RM
a25a5d560dada2d2edec1891bf1a89c12d9808ad drm/nouveau/i2c/tu102-: prepare for GSP-RM
624c6f78cc8d9d1a87eeb4d905f231ea128f4a4f drm/nouveau/imem/tu102-: prepare for GSP-RM
1dc750dab1b14ac526c5192964176e756770a33d drm/nouveau/ltc/tu102-: prepare for GSP-RM
3cd7924e0eddfd525ea532397932005d0ff2686b drm/nouveau/mc/tu102-: prepare for GSP-RM
f5a533a81e51d963bd267acc08dd1924bd93503e drm/nouveau/mmu/tu102-: prepare for GSP-RM
ab724be7a3d9ae47e80938ad00b111a62bf4266b drm/nouveau/pmu/tu102-: prepare for GSP-RM
fd7d598270724cc787982ea48bbe17ad383a8b7f drm/nouveau/privring/tu102-: prepare for GSP-RM
f2b76a18251d08aae035288190c562b28da9bf35 drm/nouveau/therm/tu102-: prepare for GSP-RM
d4c9cd346fcb3d61fa975a98746dc1ccd93482c6 drm/nouveau/top/tu102-: prepare for GSP-RM
426cce57053c5504f24d09db99cb3d500bf3e2ba drm/nouveau/vfn/tu102-: prepare for GSP-RM
0e55453fc8ab1dac5b3dc8b2de55789009f175b1 drm/nouveau/ce/tu102-: prepare for GSP-RM
8c186c83f995d81bf5761c30872e5fc525feb84f drm/nouveau/disp/tu102-: prepare for GSP-RM
da1fbcc09e0fec7ad8981b56d2f7634bc8241742 drm/nouveau/fifo/tu102-: prepare for GSP-RM
a6f992a83f0d7ae8ef9355bcd12cc0baa9d49f2f drm/nouveau/gr/tu102-: prepare for GSP-RM
796928c6592722321324c02111590a39307b1d94 drm/nouveau/nvdec/tu102-: prepare for GSP-RM
47c9136b0dae802b0e44412cea97e8a47ae6f0ec drm/nouveau/nvenc/tu102-: prepare for GSP-RM
f4032134b4612b8f40e793e2cf5be2e0a317f4c9 drm/nouveau/sec2/tu102-: prepare for GSP-RM
e672f5f30dd37460702ea7797d3d4591f8b5773c drm/nouveau/kms/tu102-: disable vbios parsing when running on RM
17a74021a339a4d4bd27be1dd95b99442455a4ad drm/nouveau/nvkm: support loading fws into sg_table
176fdcbddfd288408ce8571c1760ad618d962096 drm/nouveau/gsp/r535: add support for booting GSP-RM
4cf2c83eb3a4c42aebe31f4767c3db5788d362ea drm/nouveau/gsp/r535: add support for rm control
37e328a17c1f4f6dded7354fd9afa1fa5c74854a drm/nouveau/gsp/r535: add support for rm alloc
830531e94712973af2eee1c0b731de8426aa5b70 drm/nouveau/gsp/r535: add interrupt handling
5bf0257136a223d0e887441799527b320fc8313f drm/nouveau/mmu/r535: initial support
9e99444490238d210a421cef3598432c5da2e086 drm/nouveau/disp/r535: initial support
2a77d015b538866d6fbc90681e8da2dc7c5ff90b drm/nouveau/fifo/r535: initial support
b5ce219ab368bbb430f9f59a3e0b8f05bc7354ae drm/nouveau/ce/r535: initial support
361c3cd8ae1277e601ab6e547cc62368dc5499a7 drm/nouveau/gr/r535: initial support
142cd60243cac1dfa18d3714ed4dd0cdc3786180 drm/nouveau/nvdec/r535: initial support
08ab88f5a033c67625272eda99de4d245809e0f6 drm/nouveau/nvenc/r535: initial support
ca9686340aba42e8316202c428ef76a304bed75a drm/nouveau/nvjpg/r535: initial support
015185cc670e8cb3325990dd41b1ddb502dd3a36 drm/nouveau/ofa/r535: initial support
b76827a3a930fe8737ca64854e17c113687e94a9 nouveau: fix r535 build on 32-bit arm.
7e6bd6409b66f57741dd69e0ee20f4ed4434b67c nouveau/disp: fix post-gsp build on 32-bit arm.
7f946e6d830fbdf411cd0641314edf11831efc88 Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
624eda92abd47f35386028e4a54d423037a75d12 Merge branch 'for-6.7/cxl-qtg' into cxl/next
de5512b2a293863261c6b04c0c73ec0ec09ed550 Merge branch 'for-6.7/cxl' into cxl/next
b3cfdbf6a062bcfb431153f92d6bc1ad20bfc687 Merge branch 'for-6.7/cxl-commited' into cxl/next
69d56b15a7941680aba8c3175b165221ecdf54b6 cxl/hdm: Fix && vs || bug
5d09c63f11f083707b60c8ea0bb420651c47740f cxl/hdm: Remove broken error path
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============5478039883575822881==--
