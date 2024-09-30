Content-Type: multipart/mixed; boundary="===============5936688814882411906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 Sep 2024 11:09:18 -0000
Message-Id: <172769455843.897296.8823090690472382491@gitolite.kernel.org>

--===============5936688814882411906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: a35bc9e83103741a262cd31f245290eb2667c820
    new: 9eb147987b4476f612031edcd6d991d2692b5774
    log: revlist-a35bc9e83103-9eb147987b44.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip91-rt51-rebase
    old: 0000000000000000000000000000000000000000
    new: 76e6f0dc9d213cd66f28ce7d3a5fa5568f4b9c56
  - ref: refs/tags/v6.1.108
    old: 0000000000000000000000000000000000000000
    new: 880cacb4d721d85f0bfa144f4b422ed4564f860a
  - ref: refs/tags/v6.1.109
    old: 0000000000000000000000000000000000000000
    new: c023e7b45fee5382ca310fa708a46d3171a9eb90
  - ref: refs/tags/v6.1.110
    old: 0000000000000000000000000000000000000000
    new: 3785ff652db2bac979a6d4c3d0085aa9104087b1
  - ref: refs/tags/vv4.4.302-cip89-rt50
    old: 0000000000000000000000000000000000000000
    new: 0fb4795b01af8e837b800681b9a810b7456ed1c0
  - ref: refs/tags/vv4.4.302-cip89-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: 8165b64a46bbf6d43c692b17c542fbdec2199acb

--===============5936688814882411906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35bc9e83103-9eb147987b44.txt

eb9fa1f481770ede7db8bd867d314efc3e1ca7a4 tick/broadcast: Make takeover of broadcast hrtimer reliable
ce787750310cff4da779b78981f7fb5298ae7a16 net: netconsole: Disable target before netpoll cleanup
7f9b1662b09a1b8c368842bd7a560124cf206fd2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
742f39fc8f70286ec17c4a23a2d0870dd0557dea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d7612431834ee6ff544676f830774ccac47bfc97 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aba90f8aa8f06fbc214e86cebb6d4701230d1f7d m68k: amiga: Turn off Warp1260 interrupts during boot
288371badca6bc2b5d8f2d61476fe400418663a3 ext4: check dot and dotdot of dx_root before making dir indexed
48d326015b81c2e9bb7935f7942d431875dfbce7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8f0b242cc5fbe0e63ef32156db1d6c30c74e3ca8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b4db58a8bde86e8752556126eb433811721e0862 ubi: eba: properly rollback inside self_check_eba
bec2d0c31b2dd0470f5591e11ce0a0acea4d4ff7 decompress_bunzip2: fix rare decompression failure
4c06cf275e09fee9e9acd6394410d8bfebb33e3e perf/x86/intel/pt: Fix topa_entry base length
59de81bedb893c7b00f7c4e519da0d6c00308f71 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
24e7e01d13f9f096ae006d05380d00861974681b kdb: Fix bound check compiler warning
7dd65e7ce5302b4b5c7277778c57d830b10beb17 kdb: address -Wformat-security warnings
071f8679eb6f5ca40ab5317fa558c935c4515ca5 kdb: Use the passed prompt in kdb_position_cursor()
75c2d85f2f4c4f0b7449048c1750a40650aebc39 jfs: Fix array-index-out-of-bounds in diFree
2a03b7bd989c4eb4a8638a26c9602011852cc5f6 net: ip_rt_get_source() - use new style struct initializer instead of memset
6edb7d913ab619a487dbe103ce295e50de65f0b0 ipv4: Fix incorrect source address in Record Route option
c2d2abe1c86abec59526ffb83080c336297405f4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9ee375d7e5ef48c57b78eba35188a57dcc166128 mISDN: Fix a use after free in hfcmulti_tx()
311ee740029733c173a7fc7636929b884964ad02 mm: avoid overflows in dirty throttling logic
266c098cbcb9185c8f4646d32f38a5222f4ab87b parport: parport_pc: Mark expected switch fall-through
a62db610edeed8b95021a377bb49a25cc0166f2a drm/vmwgfx: Fix overlay when using Screen Targets
7096f812168f1243c77323d84d6e23e908ae3803 net/iucv: fix use after free in iucv_sock_close()
40f3e5b0f39c49db1e0b03afcae4692c5e9152e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9c929c00d88f2a604dcd4e52e3a2a2d972a610fd ALSA: usb-audio: Correct surround channels in UAC1 channel map
80355f165868c7cdc37ccda38e8065d0b715b44b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
90dd1dbfca95abea121102de54df5903435942c7 net: linkwatch: use system_unbound_wq
e75ca28b3fbd416733d021236d6e1ae12421319c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8c410b0502632669363f4a8abbb665bd82557341 net: fec: Stop PPS on driver remove
18d531fff4a7fa4eb0888b871f1810a9e172f5d5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
57ae673c83cc49e8297eea655e0bba4a99f72be8 clocksource/drivers/sh_cmt: Address race condition for clock events
567a0dcad1f4bb62ea7ed7572bfc9078c6eae5b9 PCI: Add Edimax Vendor ID to pci_ids.h
e3e4c9f6347a2bf9a0841b89632314f0d341e901 wifi: nl80211: don't give key data to userspace
1de718a24ca1d0122a1ea70ff84dca190eb7bb8c media: uvcvideo: Ignore empty TS packets
12e8ead99ebf0c04496fc58ed95536c14c41e125 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
82593ee6411fc268119b08af0d03a203c61bc7f6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
684276624faba1949f68bea3db22bc49073f80c5 ext4: fix wrong unit use in ext4_mb_find_by_goal
0b6eebad16083371bbb70f567b1a417b89afbea6 i2c: smbus: Don't filter out duplicate alerts
851f3d2f24d29037983055159644be5047315fdc usb: vhci-hcd: Do not drop references before new references are gained
990cfb636c9f4ffaafa37589b627b786443f325e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7882bc96c696b2efabb670a6ab936a2ce5549f31 tick/broadcast: Move per CPU pointer access into the atomic section
056748bde23da153f00a3c1d2bf7fa2a8754e695 ntp: Clamp maxerror and esterror to operating range
d9e51e117d186c053148e34307fff766f90171e7 ntp: Safeguard against time_constant overflow
5f00eb3fc53d99633b99afb1ace18ee3a65a91ff serial: core: check uartclk for zero to avoid divide by zero
a9eb1a2d8d6ef23c834429bf098728588c048786 power: supply: axp288_charger: Fix constant_charge_voltage writes
540a83da520963cd2b897a5a931b7dd1e72715f5 power: supply: axp288_charger: Round constant_charge_voltage writes down
37bc154f61c9e697fe619eeb4fc40d24951a7417 x86/mtrr: Check if fixed MTRRs exist before saving them
c2ce31950d65ede46ce2fb2db3355b404907ccc5 drm/mgag200: Set DDC timeout in milliseconds
d9b7eda8938fdd5d0a74cdabce9f4cfc5e82398d hwrng: amd - Convert PCIBIOS_* return codes to errnos
067c903b48150396dc47ffa310cc5d2c38cf2dc4 tipc: Return non-zero value from tipc_udp_addr2str() on error
1be34e52ec7ed5ff594f9b5212f13a6181b83081 udf: prevent integer overflow in udf_bitmap_free_blocks()
ada6573ceee6be059b3b078aa73894ada78ba4c2 SUNRPC: Fix a race to wake a sync task
ea494700c420baed97dc4cbd03b7328d20416693 i2c: smbus: Improve handling of stuck alerts
c11500123b8f0e9a0970446df4313e5c3d852865 i2c: smbus: Send alert notifications to all devices if source not found
1ac1b3829b4de84fed73b581b68d3d101c91b267 ALSA: line6: Fix racy access to midibuf
ad164725e81bd7205c01f7766fb00c496978aae1 USB: serial: debug: do not echo input by default
dc94c7ed18b093f47bf32ea94ea768345cdf4ee4 exec: Fix ToCToU between perm check and set-uid/gid usage
c18783f114b390babddc2dde4162ae03709497b2 Update localversion-st, tree is up-to-date with 4.19.320.
1300fcf592fbeafa44f69e28692df0b55f23af3c Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
eb0c0da4499a532f58427aacdb05560f91754b45 UBSAN: run-time undefined behavior sanity checker
6f4bc5c19a9b2913a8cc64d1a40a7b6ffca67b0a ubsan: cosmetic fix to Kconfig text
40917adbc10d9483a9eb74efc87503c7a9c1c547 x86/microcode/intel: Change checksum variables to u32
f00926f4c22105cdc804026efccfcd68cb966e0b perf/core: Fix Undefined behaviour in rb_alloc()
353a916be10a2257c16654ff4b21344074d18b80 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
bbc223ef0650dad33bd7ee26b3a25b7bb18cb75e mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
feddacf3b2ee6950db038a9b0dddba290a10e8a8 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0540a375b8c974ec283cc3b644c03a7ccb940829 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
5c05dd2a2a346ee76025100dab3c75c96ebc2397 btrfs: fix int32 overflow in shrink_delalloc().
3b745a6ba54a7ac5c3a7f0d58c1505a45e00969b signal: move the "sig < SIGRTMIN" check into siginmask(sig)
41de1a52e4df947b9637e1b4586c2bb6b56fb65e mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
57999a07f15d3ca5e41ede06c6686efa97bf5282 UBSAN: fix typo in format string
eddfd39d184690040c12d256c5f51528a7be78fc rhashtable: fix shift by 64 when shrinking
d9690fee2a5046f03694566ed67b0f717276a462 pwm: samsung: Fix to use lowest div for large enough modulation bits
6fd9fdc993734468a408ecf3e624990dddacebc0 drm: fix signed integer overflow
cfef45d85264d09e905c996c2c75e6b2cd2dc6fc xfs: fix signed integer overflow
8e6fc90c0cb973cec78c0f5878ec8da700725ac3 mlx4: remove unused fields
c7c2845857dcc1a2b2754ea762610270f5cab8fe mm: mmap: add new /proc tunable for mmap_base ASLR
53ef5c227441da7ec718f599ed8c854c1d929758 arm: mm: support ARCH_MMAP_RND_BITS
55e79ebb30a239308dd73c303704751a4e97330c arm64: mm: support ARCH_MMAP_RND_BITS
fab6dda5966185af71bdf4ae749d75a64494762c x86: mm: support ARCH_MMAP_RND_BITS
ffaf28f5049144121de299788b32de4b917e227f mm: ASLR: use get_random_long()
91f8c4ae18c4d49a4acb508a5684aa6c68b643e5 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
28efb10053e1290ef5bb2379066b180f8b506a89 mm/slab: use more appropriate condition check for debug_pagealloc
1a3ace99be42b4343918e48e95282982eca6d3f2 mm/slab: clean up DEBUG_PAGEALLOC processing code
fa96d73b62150516e4c479c0870319cc2ed03ce2 mm/page_poison.c: enable PAGE_POISONING as a separate option
c388d0609d55b76f98ccdf9d229f7f8e45cf7887 mm/page_poisoning.c: allow for zero poisoning
6df33d2e678a0311e0fc301d06c9aa2f097e5b9d sh_eth: add R8A7743/5 support
ce5b9d875859c07d1ed5523f909ffc5e6ff2b96c DT: irqchip: renesas-irqc: document R8A7743/5 support
5608e5005ce0126fc299f9ef30ff0bd5ef933300 sh-sci: document R8A7743/5 support
6dbd582b92df7d5a1e7b388c2bb2c926fabc3f43 ARM: shmobile: r8a7743: basic SoC support
124075580cd6da537a97259d4f93a27d69e4a1c3 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
661fe64e3f8b086c83268acbcb4a60dec2b870b0 ARM: shmobile: r8a7745: basic SoC support
84c98eb772257e4a4d29325e208ac353d86b1929 CIP: Build essential clock driver for Renesas RZ/G1 platforms
37d4a1d36857eb4d07e885dbe68b1b15f43380a7 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
536b49bfdee08c8ee0d3e4b7be293a77ea5d2da6 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
12ac51aa2b1c26821c637b46db379b36dcb9d52e ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
39d4c8e4b2cc6af8da810d5cf3f07a30a61e3fa2 stmmac: Add support for SIMATIC IOT2000 platform
b5bdc050da63970bf0adc4cd90b7c7e8c9ecba2c iio: core: implement iio_device_{claim|release}_direct_mode()
566020059c573be54b9b33d4d8202270c43a27e7 iio: adc: Add support for TI ADC108S102 and ADC128S102
e0f08f5409f8097f1bd84a7e9a6d0a79e62d09dc mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
34e0276c4cbc902371821707a5a21689cac2dde6 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e1000a68c9f61a08440af2d372aafe6e45a40e99 gpio: add a data pointer to gpio_chip
9a8885cd0abea6c50ee30a2e56c257f64b580be8 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
30c2bfab59594e1979f63e7ff9d9b60affa80531 gpiolib: Fix a WARN_ON that can never trigger
f688d5dfd57b8046c2d2ddfcae9022b1a39ec81c pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
06b11ff2f0b18d8999a4e7b4f6126423a6a59ac9 pwm: pca9685: Fix GPIO-only operation
444d0d58a910ccfda6aa7872a1fb717d296051e3 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
ee4f16bb3dd52349287d156ae1f8bf95aa0a7cf1 serial: exar: split out the exar code from 8250_pci
a1e80e0836e8d30715a7081b8bf82dbd740d6476 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
eb3b05596c20ef007969bd179bcf91b713e3d077 serial: 8250_pci: remove exar code
2f075799032d9ba5b3ba640a37a52aaf027a1d89 serial: exar: Fix mapping of port I/O resources
6a5b6b4f1a849fdc5324569277b763ef28eea227 serial: exar: Fix initialization of EXAR registers for ports > 0
759d551df3249e9c9c44648a025adeb02243f75d serial: exar: Fix feature control register constants
0ff52c9d3a52840490e57de637410fd942c3dd89 serial: exar: Move Commtech adapters to 8250_exar as well
61bd8c361d07c8f4f32b796d208a81ddc7563773 serial: pci: Remove unused pci_boards entries
626bca3dab719949898ebaa0e99aac9d23030dcb serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
2ec5957965584b4190224f9a633cda2c45bdee12 serial: exar: Preconfigure xr17v35x MPIOs as output
0571212483da5ed925af9e338ce9265063e125c3 serial: exar: Leave MPIOs as output for Commtech adapters
b641959803a9169f9c0c49863a95dd3ecc6fd0a2 serial: uapi: Add support for bus termination
03f98ea224feaa7980ca9dd67d2dd84d87f224e8 gpio: exar: add gpio for exar cards
d0f318ae272bbdc3e64886e2b6204b8aa5d979ea gpio: exar: Set proper output level in exar_direction_output
f6f4e108428e11f3a460a16d72ad1251461f864e gpio-exar/8250-exar: Fix passing in of parent PCI device
d1722d8a746c4b63082d642e420c5c9d063c2b82 gpio: exar: Allocate resources on behalf of the platform device
03db53ad5d202b697b8d1acd9a512e381c960ff4 gpio: exar: Fix reading of directions and values
24fd26e5ced047afeee44f9099e3f34e8042127d gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
f1b04d804143bdc5620fa5b79f09f5b06b42334d gpio: exar: Fix iomap request
d32b56de30c414545ec2d718aee993fe0ae1677e gpio-exar/8250-exar: Rearrange gpiochip parenthood
e833a133e5b7add0ad7512fc9a69e535b23d46b0 serial: exar: Factor out platform hooks
0bb9b07bfe9298f89e91357fcd12240afc03b43a gpio-exar/8250-exar: Make set of exported GPIOs configurable
fdd1e8a9f9dc4938253358ef3c28d49152d6f6f2 serial: exar: Add support for IOT2040 device
ea4959a3144486dfc8b18d54a614d45d4970bea2 efi: Move efi_status_to_err() to drivers/firmware/efi/
8d3f161ff0b47810a280feec65923889163f94ef efi: Add 'capsule' update support
21cdfa604f33e65e4a6e9173df9b2341d463578e x86/efi: Force EFI reboot to process pending capsules
b2880ee82e662572546901c4211a0d300d517e2a efi: Add misc char driver interface to update EFI firmware
075760b6f0bb90c9eaeedeac72329ca636b6f948 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
444aa34ef032829fe0094c97173d450acd8f702c efi/capsule: Allocate whole capsule into virtual memory
635cf617bda3bb8535f888d2212178029aab5add efi/capsule: Fix return code on failing kmap/vmap
edf67c558e81573317ad8a6295769b9480ebcf76 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
6b1dc3f61d11073eff2b73e5103cb6037e08324b efi/capsule: Clean up pr_err/_info() messages
40ce40ba91695f75d842d238b137651cd3325252 efi/capsule: Adjust return type of efi_capsule_setup_info()
ce9104cbd78e9beb95a887bc0324cdb154164da7 efi/capsule-loader: Use a cached copy of the capsule header
f694408c92e2f0ade237510b670a8abdbcbeb41f efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
92e982fc518cd8c366da652b7fe1b8ebd92629a5 efi/capsule-loader: Use page addresses rather than struct page pointers
6bf647664956eb06abb6c9fbe5fe254548f0fb6a efi/capsule: Add support for Quark security header
45a756211dfaaa617f0f47c17527c8cd5732fbc8 efi/capsule: Make efi_capsule_pending() lockless
2e4bf0a952b085b38a6ed2fcc416330ebeb183cd ARM: dts: r8a7743: initial SoC device tree
4c7654885519f4f49af1c6bb61fa358a348602e7 ARM: shmobile: r8a7743: Add clock index macros for DT sources
56e1bdf955d1f25f98374576a0a6c3d0893e0f4d clk: shmobile: Document r8a7743 CPG clock support
4051f9378d63432d09fba254898293471e1cd132 clk: shmobile: Document r8a7743 CPG DIV6 clock support
c62962ff4235833eeb5d7ea11b99d5088d502f2f clk: shmobile: Document r8a7743 MSTP clock support
3d2415cf83f5316147d097afdaa2193ddfbf4dac ARM: dts: r8a7743: Add clocks
30d608ccbed665a985743c7e10dae8f58aa7afc5 ARM: dts: r8a7743: add SYS-DMAC support
9e816404f32508e85933f115fb3e298778a7e901 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b27e000b0da2922a349e5b31296488b0cdf84418 ARM: dts: r8a7743: add Ether support
27fa27ea17393c4a36c7ca5ad971524bd99a109c ARM: dts: r8a7743: add IRQC support
f7ba992e4a3cc1029535e1dc77561239d5f3d895 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e1a86d77671a3a8e8f03d5a9f49a8a2ec888c53e ARM: DTS: Fix register map for virt-capable GIC
fd51b86677ba498f80c14224ef093eee3ba91edf ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
65e65d0f390fc4b71d51e97bac7d865c3dc76a9f ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
aa9f820314a7d50491a9f98b728a4a0cc6e62d71 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
cebf931cf81d3a746a41a20dd900abf157acc6b8 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
5b40bc2927b327e57eac5d96c523b3173df5dfae ARM: shmobile: defconfig: Enable r8a774[35] SoCs
805018893c45933ea38337e29b77e1ec0b7413b3 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
9d1668fdebbb54b99b9b524988a4434b7ef17de2 pinctrl: sh-pfc: Add PINMUX_SINGLE()
00155261ce59f719f6ac48c1cc02dcb7f68f14d8 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d16c119a796a0f028a7bd76439a59359dce4ca22 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
a8f06e7ebc21a6b8bdd98b9a432521437f3a63c8 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
538024813f440a01c87f78dfd01a25d4410140de pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b77b5296d8f5b064f15ac9917b388e64eaed16ed pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
db12488c04c51542565148937d5742b8bfc12806 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
b2b3c8194c3dcb09d46dd309d351eee25a76050e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
e6386023554379a34537b6d97cba5aec0c0db072 pinctrl: sh-pfc: r8a7791: Grand I2C rename
29840402185a47c0b6248a47e236540ed3106612 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
7b6567e0f4c00a141032a17c09c408d684b3db3b ARM: dts: r8a7743: add PFC support
e79213d615c348a7042f11e9d31c6cd0607ffe95 ARM: dts: iwg20d-q7: Add pinctl support for scif0
007edd4d9a083137175cc4721d1e4de3b043573c gpio: rcar: Add R8A7743 (RZ/G1M) support
403806ed08e78cd55800c95f15078002acba46d5 ARM: dts: r8a7743: Add GPIO support
7ab968ff1b4fef2c07d76afe7d631f074c9d55e5 ravb: add fallback compatibility strings
eeaedc77e3f678458cf97edcc1021867ae3506ef dt-bindings: net: ravb : Add support for r8a7743 SoC
7dd1eae940f8a3d767c3a860de17ec33af08aac7 ARM: shmobile: defconfig: Enable Ethernet AVB
a59e5503e93df6c948784dda64c166216022f97e ARM: dts: r8a7743: Add Ethernet AVB support
77b9190c3ac5ac41a795bb06ca86bd5d41346394 ARM: dts: iwg20d-q7: Add Ethernet AVB support
8e56000321352cf84f183b2959dd171105b7daf9 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
7be92397923b723f47bc09f378deaacf2e9e779f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
6dcd1f5eb0602ac177dfca367f9a9765ca450c5d ARM: dts: r8a7743: Add MMCIF0 support
f75d5ff8bbf225fe92ab460d5eb506b3b96d3fb7 ARM: dts: iwg20m: Add MMCIF0 support
70865dc0bb314c383c5cfec7739e2ebed37c9d38 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
cb8e760d2c48f5e8cac14b34c803a18ad1c03387 ARM: debug-ll: Add support for r8a7743
5889c71044eef579c3e859298c74bd15328c98f4 firmware: delete in-kernel firmware
e36cf4badc4d1deff30e0631fa66c7e9fc18131c firmware: Restore support for built-in firmware
4ded07d9e6278a86bf40341d40efc3b377b0cf92 watchdog: Introduce hardware maximum heartbeat in watchdog core
c4c435d420b8707676d0e06c768b01e8f249a6e1 watchdog: Introduce WDOG_HW_RUNNING flag
59caffbcdc7ed8c22bc5b38ffead4165e636121d watchdog: Make stop function optional
ca5c5902b93dccf9c59b9b51c8fdf8cff0ff2613 watchdog: imx2: Convert to use infrastructure triggered keepalives
990d544679aab6d14c976d6e639b17d8d4f28477 watchdog: core: Fix circular locking dependency
e8c58ca1281866afad321b706cececf1b7ec9d56 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
c1cf5804f1d979d5535d03a69136b397b12391b9 watchdog: change watchdog_need_worker logic
fbab5ef8f0dc100647e125ad7a4267cfe26661ee watchdog: core: Fix error handling of watchdog_dev_init()
715ec452ee99835d34d5921fac6085fb9c895976 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
31c33d164bee21b1b14ad3c9b153cf17fb871d8b watchdog: core: add option to avoid early handling of watchdog
1094f762b70d4a7fbb7197f5ab0e730aff2397d5 spi: pxa2xx: Add support for GPIO descriptor chip selects
0cfc4d7dccc6d81210bc1d47f5b00ecf6d039216 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
2abbbf52831642a94c3f8ecfdc8459514054d5cf wireless: change cfg80211 regulatory domain info as debug messages
39e9f0bece967a46279dde7e4ed076222c105490 vsyscall: Fix permissions for emulate mode with KAISER/PTI
2dba67f8dc56d89a9070d3b8e967b0e27c54f966 ARM: shmobile: r8a7743: Fix Watchdog timer clock
bc67be1b49d43bd445d02f4dc414427b95da43e8 ARM: shmobile: Add pm support for r8a7743
931043c1849adbab31029b9bde88af795ac62afa ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
053d87911fb0f17ec08a6ed3dcfda07a3a98cab0 ARM: shmobile: apmu: Add APMU DT support via Enable method
9f5837fbe85f5e871795449de1e917142c0a20bf ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
6323acb391998e60e000bfb339bd555c0e35e245 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c61da6fd99fc010aaabaefa208073e2e6a78fe8a devicetree: bindings: Renesas APMU and SMP Enable method
ea996ab5b0f332ae338ded59329d570569111a30 dt-bindings: apmu: Document r8a7743 support
474cc5c3c0919a2d996bcf3dabd627e74842da72 ARM: dts: r8a7743: Add APMU node and second CPU core
937682a850c4615d1498f16cc7aace8c141b148b ARM: dts: r8a7743: Add OPP table for frequency scaling
a53996090f639f531f04b167bfead4aa7583e524 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
de423c47bc574c2bb39e19f91f05f44fc4b909b2 dt-bindings: i2c: Spelling s/propoerty/property/
dc4d18c3d35f68537c45ebecfb95055316d3b939 i2c: rcar: Add per-Generation fallback bindings
232cd1d74e2e79f8b9529f884cb76fd9b1c901de dt-bindings: i2c: Document r8a7743/5 support
82633d4cc10f0cfff30d8eaf6b114f2061b04c48 ARM: dts: r8a7743: Add I2C DT support
d82c6b0cefeca5a91fc6d814093082f3c8a857fa i2c: sh_mobile: Add per-Generation fallback bindings
7c90f14eb88157bf87e42ad9de4a1bfb801eb683 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
44730db174579162fe427c8e434149a055a8a42c ARM: dts: r8a7743: Add IIC cores to dtsi
2fd4755ebb9f50975ddbd86e4ecea4644e6fde7e ARM: dts: iwg20d-q7: Add RTC support
3e7113010e8b6f0ed79e2f36bb6465cc92cf4e4d ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
2c1467599ed56e4ab3d0dcf5c66a71a4b9e1fa14 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
0f97abecdb3f3a22c652bf51d06139e26b34dd62 ARM: shmobile: r8a7743: Rename SDHI clocks
3562c45c08ca71ada9a80f7e0e30327f48f0b7bc mmc: renesas_sdhi: Add r8a7743/5 support
04fe57a337e2ce0ff60411b6f16fc5f4609ed1d2 mmc: renesas_sdhi: Add r8a7743/5 support
cde8bdcf819a7fb7ca39a482a84c16e371b77e6a ARM: dts: r8a7743: Add SDHI controllers
02a7294b42701ec0741fc36656735f1fc55c3294 ARM: dts: iwg20m: Enable SDHI0 controller
2664dfe2ce0739aa52a3f4cdc26f4b8a13f42bda ARM: dts: iwg20d-q7: Add SDHI1 support
802b2878cbde96fecaf29ee1f340b8e252824528 nospec: Move array_index_nospec() parameter checking into separate macro
9c332a3b3c41ba8348d00f7978a1a3b17438bbab nospec: Kill array_index_nospec_mask_check()
7d80e1ede8b48246d22b3884a4879d35310d60ec x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
230b963eebdc531212c0b83dae7804f9e8bee6b5 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
9e7884c359ecad287a95eb29a6d2dff5f4da699a serial: sh-sci: Update DT binding documentation for GPIO modem lines
ba56ac091ac15ff06280af86da8eaddc6825f36a serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
bdc8ea00b0de855c372908cb97a56f8a46f34f1f serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
9157702ae2f604260c10b44c3189c63d796c5536 serial: sh-sci: Add support for GPIO-controlled modem lines
3690f2919c3c96e9a4af89015b2d8ed6ba62f183 serial: sh-sci: Do not open-code sci_getreg()
f3c01d8b3790ea9aa62e92f83c5805a40303b037 serial: sh-sci: Add more Serial Port Register documentation
a846254d22f3d93a17141cc47bb3fa1cd580502c serial: sh-sci: Add more Serial Port Control/Data Register documentation
1b1e0079403cadfb6c7ff0f255b3e968f0011d21 serial: sh-sci: Correct pin initialization on (H)SCIF
1a2fcf6b350ec46d105cd4cb8bd424b8b0e918ae serial: sh-sci: Add pin initialization for SCIFA/SCIFB
6536e990659c8c579028c36d6b8c5d4b402e325d serial: sh-sci: Fix support for hardware-assisted RTS/CTS
59c6e90c1b3c762af8757938cf3edda64db5b65e serial: sh-sci: Add DT support for dedicated RTS/CTS
79b96ec174ec330a99f63dde0d48c5d53f98896b ARM: dts: iwg20d-q7: Rework DT architecture
1e6ed25a5076674652376837c16fc8142beebd15 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
14f8ea9441865f2dafc01345368a5a3ee337cdc1 ARM: dts: iwg20d-q7: Add support for ttySC3
92835136c8bf789c99a8fe821f4afc6436208f70 ARM: dts: iwg20d-q7: Add chosen node
59da8e17b34bcb028523466a586b38c196fc0977 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
0d24eb79476ed261a8620dc0c29ffab70ab520a0 PCI: rcar-gen2: Use gen2 fallback compatibility last
48dc7f2433b313459c5fb895f8d33f5fd6fd5d82 PCI: rcar: Add device tree support for r8a7743/5
b2a14747fd9b3baa411a51a90bf9fb528c2f5d1e ARM: dts: r8a7743: Add internal PCI bridge nodes
52da55f687c55e836751b8363207b69f512bed29 phy: rcar-gen2: Add r8a7743/5 support
891745cd70ac5fefc680ba1d5773b8b3314ab545 phy: rcar-gen2: add fallback binding
b7b2fd3e8412ac900fc3778d8eecc35a69860d16 ARM: dts: r8a7743: Add USB PHY DT support
0e0fd4123dd79028420c65de7701d671e92901ed ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a37bf8487e2012e214769380e634ce01bc0813ce ARM: dts: iwg20d-q7: Enable internal PCI
790835f55c49e9d45defa3bd5db4c5ef3df40fdd ARM: dts: iwg20d-q7: Enable USB PHY
58c1129627ccafb1693fd96529814137b82c8732 usb: renesas_usbhs: add SoC names to compatibility string documentation
10d41960dc14a9bf791958b6ef0a62b9d15418dc usb: renesas_usbhs: add fallback compatibility strings
643f418afabc2dc06ed911be4806f4124dbe50a3 usb: renesas_usbhs: Add compatible string for r8a7743/5
2478d75d0635e3933c47f76dd55517139be28af3 ARM: dts: r8a7743: Add HS-USB device node
113ef6b89f8494021f73f765903bdcf5f3eb6313 ARM: dts: iwg20d-q7: Enable HS-USB
cbf5582df861e5c1d496d67baabb11b616849888 ARM: dts: r8a7743: Add USB-DMAC device nodes
a0c920e2db15649f90384defa3a0131a6e1c7915 ARM: dts: r8a7743: Enable DMA for HSUSB
c53e93dd336caba26b8d583f22603454113b5ae4 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c62ba5f3180da892cf1fb5729895ccaaab5b32c4 spi: sh-msiof: Add compatible strings for r8a774[35]
7726b5b64131c3df8668e4a15b958151c21db5a2 spi: sh-msiof: Add r8a774[35] to the compatible list
c7880e69759f614e1b7c5574cc547225318d21e3 ARM: dts: r8a7743: Add MSIOF[012] support
41a6f6075edf717be05e3332859012047a667df6 spi: rspi: Add r8a7743/5 to the compatible list
0bd86ec8f9b9aaee6b1376ce8f09f30a32f849ce ARM: dts: r8a7743: Add QSPI support
9a07f7e462ccc8b8e0f77fb8904955f58cff1503 ARM: dts: iwg20m: Add SPI NOR support
b8ebb51e02197adfb42b46a43bdae8f72426860c usb: host: xhci-plat: Add r8a7743 support
794f616a7e5ac0146642409900a069346d48494b dt-bindings: usb-xhci: Document r8a7743 support
a3bbfd2ea892eba8eb6228295aafc402a374ff52 ARM: dts: r8a7743: Add xhci support to SoC dtsi
173ccc47a84c472d93f219509442008490f19130 ARM: shmobile: enable XHCI_RCAR in defconfig
e48ee20b061ad4827197921d6ffd9f0b59771974 dt-bindings: display: rcar-du: Document R8A774[35] DU
b0568c8debc1fac5f211bde2113cbf5ba759e805 drm: rcar-du: Add R8A7743 support
340192ad0ca4b6fe32ddb99892f49950421fdc7b ARM: dts: r8a7743: Add DU support
cfda332c959dcce646780e330dac478ef9e670eb ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
f800fa89f5b7b5de2ed80d26612f64078449bdfb ARM: shmobile: defconfig: Enable CMA for DMA
e6db6e75bd3ad6b2759ab633f19256bac4c10bf7 ARM: dts: r8a7743: Add VSP support
7172e81558ef3a76251cc62017006cccbda35160 pinctrl: sh-pfc: r8a7791: Add can_clk function
9830a3cebba912be2f1a696b373b8757379d6e38 can: rcar: add gen[12] fallback compatibility strings
feb44e9cca408b23b4eec3ee8e7986e0f23cd25b dt-bindings: can: rcar_can: document r8a774[35] can support
58eae0efbdf1f8869128c660c078e4592bcd9a42 ARM: dts: r8a7743: Add CAN[01] SoC support
c6f03de707346fcd699c6e7456f29152af5a4bb8 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
5c701ef3ee377f72f888e56b502f4f944f1114ac ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d9ad7f447998e66a73b1dc04692dca1eabd330e6 ARM: shmobile: defconfig: Enable missing support based on DTSes
76d61f50cbbe90681b119b39905b99ebecec89ce PCI: rcar: Convert to DT resource parsing API
cf70eb3d6225d69786a0f1a027a0bbcb88d47eea PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
3555fcdcfc9e2edad3e91ff0d7cabae209ce8c2d PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
f8f8de66e5cc4176b0bbf4d4eea692a43449aba7 PCI: rcar: Add runtime PM support to pcie-rcar
0f8bd9adba704c7163a09a712e5e7a7e7fce52c3 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8b7aa57405e4e7da9256b35167a9c01bbe6d24a5 PCI: rcar: Use proper name for the R-Car SoC
8aad5623d0fd1959ddf56c312c6824f7ebf44aa1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
45072b99df51b41f7458847e52587a7d62515da8 ARM: dts: r8a7743: Add default PCIe bus clock
9b6c5be2aea19dc2252cd8ccc7350d82aca6c49b ARM: dts: r8a7743: Add PCIe Controller device node
1427b0bcdc49d4756924909830fb7b80eea573b0 ARM: dts: iwg20d-q7: Enable PCIe Controller
734560860e2e7d0ae119d882a801fb5f8aa6eee3 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
03ad0b8f2dcde25e9a52c86aaf4d9cbb33103672 ARM: dts: r8a7743: add VIN dt support
24af98e7a3f4ff36b49be89f8fa1a717b6502d51 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
bc0e0c93d2dccc5088281bd983eada64b019acab ASoC: rsnd: add missing DT example for Simple Card
dff2d66dbbebc0ffcc1515134521ffbbaa022a69 ASoC: rsnd: add missing DT example for Simple Card with TDM
56fe4aae8d4e04010c9f9740fab5d9d05954cdaa ASoC: rsnd: Add device tree support for r8a774[35]
41acbe3c8ecb771e53135e92f575e62fdbcbd397 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0fbb272b14704f926b09b7fe8e6c3fb23d1aa4d6 dmaengine: rcar-dmac: Document SoC specific bindings
1bf8afd10fc2894c74347730193c9bc2ce8ff170 DT: dmaengine: rcar-dmac: document R8A7743/5 support
1690170cb0669f0e5f477ffbe3ef9ece6ca2e19f ASoC: sgtl5000: Remove misleading comment
c2fb53a778015b1367efafae196800b52e76ed2b ASoC: sgtl5000: Fix regulator support
b2ceecb0839c5ffcd65b10d1993426a4204b3ecb ASoC: sgtl5000: Write all default registers
5e16423a4d0ae9fd2d1b52ccec5766cf57edadaa ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
bbfc2598d2beb94798dade39a9dfe13478f9154f ASoC: sgtl5000: Disable internal PLL early
deb55caa059dbd5b739d744d52e3c678a3221ce8 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
1ceaf59aeabc99b980fe8692599dfb469b8273ac sgtl5000: add Lineout volume control
417dbc23cc32e96acbeba2b4fcfbff5cfd0840df ARM: dts: r8a7743: Add audio clocks
788947287ef057bbe6bd07a0f82fd358a72bbce1 ARM: dts: r8a7743: Add audio DMAC support
4596ce4d453c7f762a9b49d2ad262cf429eb779a ARM: dts: r8a7743: Add sound support
ffc83f0046184e8e1e07fc033431a1f41c9a6cf6 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
639fc9535f8c872421843546d45b88a3a77eac11 ARM: dts: iwg20d-q7-common: Sound PIO support
d5ef5b184d96b78bf6964bf0b67843f34d1fe144 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
8bac5d956be23b0eede3751370779d3cd1f36bd8 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5e7c0efd8e4b943d171479380cd1994a7c36c8e9 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
6b664a9fe6677900ade737fd96b67eb2eccc3ce9 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
812029ff88a71bb8cdae79c253619ef82737b178 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
38bc5caaf4ceec538645d6f3adf0e1b8ad23d3e2 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
7fb991aa07802966ebb54fbcf8ee88e3393d83e7 ARM: dts: r8a7743: Add TPU support
1266ea364e136e7e988e3156ace85725588dfdd1 ARM: multi_v7_defconfig: Select PWM_RCAR as module
f19b2300ae136ec2e6e26b75c614b839f16e2826 ARM: shmobile: defconfig: Enable PWM
76072375b271a4b12767a270e14666454fd3b5e0 pwm: rcar: Improve accuracy of frequency division setting
3fc57afe76f0a3863daeb0e9dfd3c9a3e77fe883 pwm: rcar: Make use of pwm_is_enabled()
a93287e2c50e1826f1f8cb53a83c4bd487a0fcf5 pwm: rcar: Use PM Runtime to control module clock
9998d80a27437d38083db5ef66836f73e7f1ea3c dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
156dc3535b77c06d086d1c11465f7a7962b753da ARM: dts: r8a7743: Add PWM SoC support
0a2ed2ad93e735e24f907f4bb9af6f99de8d3c0b thermal: rcar: move rcar_thermal_dt_ids to upside
e5b623fc801474effd99f9c7c4d20d47ea4ff91b thermal: rcar: check every rcar_thermal_update_temp() return value
14427997ce03ce0240cdeb690ca07fcff051961b thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
f5af95d0891f5bbae86e4064875973a07bbf48c3 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
80aab2e2846e5620930e252b55cfd576a0fc7d1f thermal: rcar: enable to use thermal-zone on DT
bb5ea44ca02191de7023cf30e34f2f0e7cf77c80 thermal: rcar_thermal: don't open code of_device_get_match_data()
2118059f7aed4cd656e506789a9a53b2bf0e7daf thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
46ddaf8f7e549fa944b9a6540dc22a7630526ab8 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
fa6a7cd1d5626362bc866866fd29eef9d14faaac thermal: rcar_thermal: Fix priv->zone error handling
c8c93431bb5e40ed59593485074475e3f5d095cd thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
76f11e24958f0115ad792d47bf54498100b31761 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a489aeabab662068aeb7a4769fcdaeb9f5ff659b dt-bindings: thermal: rcar: Add device tree support for r8a7743
2fff36b154236b3c3a2124376fcad9a57a720215 ARM: dts: r8a7743: Add thermal device to DT
be6a8d56f5aa3cebc49560d0211e5dce705e7987 clocksource: sh_cmt: Compute rate before registration again
5e0227bbf480c9aae7a186cd19b83f11a9e616b5 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
cc4234536ec254235ed9532537ea6fb3171d5023 ARM: dts: r8a7743: Add CMT SoC specific support
2df5a0851e2ad80bced6cb886a11f0bc870a1ada ARM: dts: iwg20m: Enable cmt0
f3041bcc4f401ab997cc8bdf804a11c4db359d6d dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
b6dd174e3bc5228d6e997f869ce99e0d3d74a6f0 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c2ffdb14153b27ea46fdfac92f5ea57a1be29495 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
eee0c87f9651235d725297ba0a1145f81618ebe1 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
043860058280cb8c9d091c4f29c1eb15c32fdb1f dt: Add of_device_compatible_match()
3393d5e04aa6cf65bd445edc642696b93fbfedb6 of: Provide dummy of_device_compatible_match() for compile-testing
25af2d7decb1bb91c64c99119cc0b84082bd8b98 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
d03ab38e7c5b09173aa206f8d578900853900e99 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
8f99ef6db639deb2b99fc4713264c8c480e4c9ce ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
f0c174ba062b603ac38452e0ee0f058481cc1a95 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
efbec27d2b2e7ec10a87d1371dfe2d2a74c92573 clk: shmobile: Document r8a7745 CPG clock support
7b7fa72e76b06b853af9958151a9b83836f5ae9c clk: shmobile: Document r8a7745 CPG DIV6 clock support
0b4fd5addacefa861e24ace3e2be55f668a9a195 clk: shmobile: Document r8a7745 MSTP clock support
33b0ffbc2976dc7161f06ae3289ad258efffa16a ARM: shmobile: r8a7745: Add clock index macros for DT sources
f6e62a2513b6df31d4ec48c2c772db9e95ff0dad ARM: dts: r8a7745: initial SoC device tree
529f7f6b923c503ae5123bd4ffe9574fc81b580f ARM: dts: r8a7745: Add clocks
4e4a30c7d939599bc977775a800d24c4d56bd467 ARM: dts: r8a7745: add SYS-DMAC support
6937b8be9552704d55868b7db6549073fdea36b6 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
134bf4bebf47c305309dce01ffa43f39cc1d0cdb ARM: dts: r8a7745: add Ether support
c33b995ed55ee5a27f7864f3ff2512fd207323bd ARM: dts: r8a7745: add IRQC support
d188933026bf38c8071747bf2f734b47e5d485f6 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
24423513bd79282ec5c9e44586804fe37ae379c3 ARM: DTS: Fix register map for virt-capable GIC
7f0c3dabdca31ca3dc4a24e8b3efd735b2f71a88 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
0e32df1f4685a8ba72811a4e5d5aece73bf9ebc8 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
a88ea01f8c42c502f32c716f3a48fce6e0499a10 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
949545308d52efcf19c543f758838a0d1fbab825 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
38cac958db02b47047903894cd773ea810183674 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
eff397612a07d358410d9f2e95689303bb09b1e9 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
4a658ecfda2cd810adc5ed552efe3218806a1e28 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a9afdd1c28282c96c85dc0966fe00b92915fc185 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
f32438e9b6f4b7deaecde1b9a7707d3587bcfbfc pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
46739b70742b8640a28e313abe4828ec66c6780e pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
dd016dd5d4f905a94943720f34ad80cb67fa91fe pinctrl: sh-pfc: r8a7794: Add DU pin groups
9096c3f01d7da0d2d0cfc9514874a3ffb498a205 pinctrl: sh-pfc: r8a7794: Swap ATA signals
f48c2e19bd8b11f650190f35827238ac078963b1 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
80badcb52f66fdc2d0a35804ddaf0c5509950163 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
015e9b0d95f77a25ca7841e60261c15c9c4a5e41 pinctrl: sh-pfc: r8a7794: Remove reserved bits
34a139601b74d3486d04084459235b779c6b597a pinctrl: sh-pfc: r8a7794: Add R8A7745 support
a88e30bdc4529552cdf82ce2f2f193cdceb45e49 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8778f90cab58b7cc391997b5f60042eb2ee1d15b pinctrl: sh-pfc: r8a7794: Add can_clk function
fb24a89be24f5bed96de3b9df9027e4450952c24 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
2606ecaa856bd994694be7ab26b166532fdc436f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ef3e90f8a129e57c373356f9fda0d01ee1f0cc6c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
72ef2608752830cde0f18313cfc69c12f2c79d50 ARM: dts: r8a7745: add PFC support
67bc6ddd527b60fd3b585942c4c616514f7c2739 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
53694806e9d12a922ed585cc49451dccfa0eddff gpio: rcar: Add r8a7745 (RZ/G1E) support
ff89a80f2b98c12c38da52afebde7a35cc5e26b6 gpio: rcar: add gen[123] fallback compatibility strings
e3524544f88e9aaac28776200d5b870150d0348d ARM: dts: r8a7745: Add GPIO support
4fa0add79f81a024cd401e51ff034177d7cd535c ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
23c2e8582dc5f5fce1462f9afb7f8bcb1d5d58ce dt-bindings: net: ravb : Add support for r8a7745 SoC
03ff97cb10cb690c7d8e99ea8ba64daaa6d48c5c ARM: dts: r8a7745: Add Ethernet AVB support
6701968b9897b7256b6fe609c5d74444a28edeaa ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
24c183eb6b7d973331d9caec70fc5a258ae6110d ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
fb8c248074d3e57fb45dfa8e39137ee391b8a9d5 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
b1aeae7525cd6c8362ab7295d83092feefa99029 ARM: dts: r8a7745: Add MMC interface support
c1163063e17c65f0df3065f04438f9c9156c435d ARM: dts: iwg22m: Add eMMC support
2c18adfafee03eb148651d006b924550d67b4cd8 ARM: debug-ll: Add support for r8a7745
12f629a038d70e1a473ebf9a58d3acb2efa90b2b ARM: Add definition for monitor mode
f649a56211b05da3ec502673c04bf3ff30f6df7e ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
54beb94661eedd1341d5c920ae8261e89e8bd144 ARM: shmobile: rcar-gen2: fix non-SMP build
e0d055c27716f88bbe1dae41a158964658280372 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
db48231f4cc99fc1516b7db53998a23c0ec06672 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
a003cf9524cec8d88275c717ae921c38d0a848eb ARM: shmobile: Add pm support for r8a7745
8e0397700b6c7b8d870b33285f8ad496eb364cfa dt-bindings: apmu: Document r8a7745 support
77102ff2abb6105e951b08eebf51c82599eee6a7 ARM: dts: r8a7745: Add APMU node and second CPU core
2bd7fbc21818121d0a38651e41dccdaac9d522a5 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
66d05f31a74bb54402d05f3d18e12e2acc8302c7 ARM: dts: r8a7745: Add I2C DT support
fcffea665a2340a34a6c037ee3fad38abd01ea51 ARM: dts: r8a7745: Add IIC cores to dtsi
c49b2d50a8f53ae103bb8f751698e71f3150b8c5 ARM: dts: iwg22m: Add RTC support
026134033031ccc062d82d334c6d40d43f90b482 ARM: dts: r8a7745: Add SDHI controllers
41866a66c0fff567fa7f11da586cf5e0a44790b5 ARM: dts: iwg22m: Enable SDHI1 controller
c0d5a670f1c8a14e551039c192179fe751275b35 ARM: dts: iwg22d: Enable SDHI0 controller
b5ddcba0118fd9ea863f2bf9630e58559ede2685 ARM: dts: iwg22d: Add /dev/ttySC5 support
5d86310d9b4e51323388bbd008bbbe13ad364936 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d5bb6ae1a4611a22254127179a5bc5e4fdf6f0d2 ARM: dts: r8a7745: Add QSPI support
e0505bf846dd7a9f7ac4f5fb1e82e7bccc7102e3 ARM: dts: iwg22m: Add SPI NOR support
ac024af5957dde45c44fc5e8f231894ba937e641 of: add vendor prefix for Silicon Storage Technology Inc.
98da3b44bcce777c0b69f95b9a98a7d7cf916be5 ARM: dts: r8a7745: Add internal PCI bridge nodes
8cc1d3b641c78ac4f02926881b9acf0516e496f6 ARM: dts: r8a7745: Add USB PHY DT support
13f7888d08d4550295bd1dc68081b3323c6299e3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ba95b27328868d0b41cf4e103c4f8f02de891c38 ARM: dts: iwg22d-sodimm: Enable internal PCI
d557b725b28e0898b9a5ab4fa820da11116394bf ARM: dts: iwg22d-sodimm: Enable USB PHY
df8158777a3da910918d4c327b6cd78950d5f46e ARM: dts: r8a7745: Add HS-USB device node
b3f24e3d84a6ea43cf3968b7d0a1fb37865372b6 ARM: dts: iwg22d-sodimm: Enable HS-USB
bcdcce26d176295a85270e6764bb57630e1cba7d ARM: dts: r8a7745: Add USB-DMAC device nodes
edc19149f6733cf131889009155488c9b1692d66 ARM: dts: r8a7745: Enable DMA for HSUSB
043d285ea3f1283499e5a79e6e1b2a3bb3a7b869 ARM: dts: r8a7745: Add MSIOF[012] support
05e19980a28587f84662b78bdc6cb2574037c910 drm: rcar-du: Add R8A7745 support
26ec309a275acf5cfedf7038eccd5cc3d38bd7e8 ARM: dts: r8a7745: Add DU support
b2b30fdfb4038b8e15f8ae6a9d5c2d3b1ed0e750 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
1d99626f4ed2f3c5e2645d88ecf405d0b14f95e8 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
eb43e3b1bcb90e539b32582038545353a76d60f8 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
541f16417005a9b0570f0c7079a71858f685b358 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
4e1905e610106ded4463c92fa32f2a0487ab3c7c usb: gadget: f_ncm: add support for no_skb_reserve
7d1c48f222a81a7150716601f80a7a20b586eba4 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
db7dc3d63bfd116d9e8f661ba138d614a6ef4767 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
ef89a303b302b132dba03d199aa5665131e77b1a ARM: shmobile: defconfig: Enable missing support based on DTSes
1c544456a57c4bb43f43a494143606cb6b792853 PM / OPP: Move error message to debug level
eba59012188d72a53811b373f52df4fcfd91ed70 ARM: dts: r8a7745: Add PWM SoC support
fb83eaddfb456e9f5e33f0c95609c7064f05f1cb ARM: dts: r8a7745: Add TPU support
3ac1ad81d32ddbc961a35ecabe219eec4e70ef87 ARM: dts: r8a7745: Add CAN[01] SoC support
6997e6476107f7cfdc232226a743bebad1bee976 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
37996f384c6af738f25c0499e44c9da0d8d9e11e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
78483eb523807a193722eedf5feb2bdf0955e0a1 ARM: dts: r8a7745: add VIN dt support
c4aff0d1afa9779670ed7f927bba77d7af43e7d3 selftests/timers: make loop consistent with array size
af30eb33260399d97b7adb1fc82235d30272c44f ARM: dts: r8a7745: Add CMT SoC specific support
0900e53cdc43077b71db0fa1f34cad64fcd45f5c ARM: dts: iwg22m: Enable cmt0
d50b2fad389b95027f8084bffb3ca15753f40520 ARM: shmobile: Remove shmobile_boot_arg
6a7d258a8b484685d04dd2e7b0c635dbfc767f2d ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
9520281ab9205252960032ebc0346692597a5253 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
bc73ae2f2750111ade4871f2b6d8dce91d195898 ARM: shmobile: Add watchdog support
31c67c5c8eb392d62543abbfb3a7b973afbbeff5 soc: renesas: Add R-Car RST driver
f0353c39ec7588b544787fa849a8a074d8d5f855 reset: Add renesas,rst DT bindings
1943f8e198e093789268d8b3d25827ddfbeea6d9 clk: shmobile: rcar-gen2: Init R-Car reset IP
88c5ed0a8d62866e3a8d361c5193f39e1a5e5d21 clk: Allow clocks to be marked as CRITICAL
97922f980cf999468757c3824c90cea1edc69388 clk: WARN_ON about to disable a critical clock
485eda8f6513fa71c69826c8b125513060a88d62 clk: fix critical clock locking
c36d7d5ac4e4b75f91106ba757531044d586d06a clk: renesas: mstp: Make INTC-SYS a critical clock
8fff7caef392a5facd91fc1a07b632d6c60a33c6 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
dc149ac08468c67b10c3d66093e77465dc0bcb82 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
8649a70b7885482390ddb937002ea304cbd41cd0 watchdog: renesas-wdt: add driver
11ab04b65eae36cdd5968303edf2e1727df8da6d watchdog: renesas_wdt: avoid (theoretical) type overflow
0904fd335aafd7574c58da683e443ba9eb96a1cf watchdog: renesas_wdt: check rate also for upper limit
85ae91c946340a7b258bbff15111e69b87a9b1d2 watchdog: renesas_wdt: don't round closest with get_timeleft
8873e0e27242fde2f346ec3cdc44d728bb11f868 watchdog: renesas_wdt: apply better precision
827e9bbd8f4e6c88d45be8baeba5ec3d203ac9a1 watchdog: renesas_wdt: add another divider option
038ef3ca8936d594e7f404a22d5944fe73beb991 watchdog: renesas_wdt: consistently use RuntimePM for clock management
77988073645713d4a92cd69a45515f7d50e088fa watchdog: renesas_wdt: make 'clk' a variable local to probe()
8ee2b6c278e6b46d76b6456ad41fd74df128bbc2 watchdog: renesas_wdt: update copyright dates
50b74e2ffee771a9d9063b1cc06c1f1321dac44e watchdog: renesas_wdt: Add suspend/resume support
70d93c621c9b8d112373ec5d53c58301f1f74924 watchdog: renesas_wdt: Add restart handler
2771dde14e37345cd4a59f47f36adbcf2f3ad5cc watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
998b26d3678d009d6c518cc7aafddf255271d279 ARM: shmobile: rcar-gen2: Add more register documentation
439de6ba3b0eacecd4a2d5c6b840bd981562e2eb ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e8aa13c03e84a73977eec3f1c0948249e5446650 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
92d1898cb7b594df70b50e14ba0a5cbf24e848b0 ARM: shmobile: rcar-gen2: Add watchdog support
cdcd307361a44105205584eabdd9c53654421a39 ARM: dts: r8a7743: Add Inter Connect RAM
0daa18522cc2ecb00445a2f502c4683f16d72750 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
9784dbd06edd1b2cf680d64e0177bcfff54df542 ARM: dts: r8a7743: Adjust SMP routine size
a9f255221e478d47f3c3d491a0373e8b291c1194 ARM: dts: r8a7745: Add Inter Connect RAM
70da46050505b89b3ea65fffac0fa0925d8c1e47 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
19dece17acdb6cf110021120dff7ee86d2da8963 ARM: dts: r8a7745: Adjust SMP routine size
0cd291cb26ea1445c299e83a50802e45f282a1cd ARM: dts: r8a7743: initial SoC device tree
1833613fa3c8df199d2b536d2b599da946650a57 ARM: dts: r8a7745: initial SoC device tree
9fe84ec5c7975ae56adf8e443f3373ec9ca4dfcf ARM: dts: r8a7743: Add watchdog support to SoC dtsi
6dbd193919207044d80e7710015cf1cd04abf628 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
3b5484c776e4e12580547a5e551ee1687649ec5b ARM: dts: iwg20m: Add watchdog support to SoM dtsi
b62e80c846a2fe5e10a059f818e78fce1e60cdd6 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
62dd132488639baa6606484c7a9da9fd5bb85480 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ea4c35ec68dca0970070375c456aa9a1dfbbc815 ARM: dts: r8a7745: Add VSP support
9acb5c65f981a384f3a97de9f9d583ab1ff27c7b ARM: dts: r8a7743: Fix vsp1 properties
3164d92ad2e6e2e340df276e069f81d1be3cc936 ARM: dts: r8a7791: Fix vsp1 properties
dd6a9a2c72b3d8be642108fb8932bf2e49b4da93 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
ab23d01c17edb54904051abc8ced516d6a252683 Revert "Smack: Mark inode instant in smack_task_to_inode"
6757ed9c83e5c7c62da2126eeceb4f1114ba0772 enic: do not call enic_change_mtu in enic_probe
311d554cdfd1846061c0683af2bee7fbf738c918 rcar: src: skip disabled-SRC nodes
40e65102b0b8e807c0dfbd13b0460d793ee1f155 dmaengine: rcar-dmac: clear pertinence number of channels
17ba58e48f7ef246fccc14fb467b86d470594180 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
ac9c839862e519769672f0a3bc7399bd545fc65a dmaengine: rcar-dmac: use result of updated get_residue in tx_status
c978a4b8f514a33c51ccdb9e6b39fb25032121f5 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b51e04f29c71f311c722bcfa2050eb16abcb86a2 dmaengine: rcar-dmac: Fixed active descriptor initializing
7297e0047a7513b66ee2f50299723c1b50011104 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
0030c571f9f15f5e59444fc5efe32e520e39a206 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
5bd4cb402051eff6f67807217c08d47979e9088f dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ac317bbec792f078314d63678de7445f6563aa3b ARM: dts: r8a7745: Add audio clocks
c090cb36c2332b0d4509e3551a23db10b09391d9 ARM: dts: r8a7745: Add audio DMAC support
74d4ed10a985bfb4adbcbecefe5ea76928ba04a5 ARM: dts: r8a7745: Add sound support
a9ab8db34a6f6bd023fd7bd8c286bd8813d74688 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
a8b326fb437b0b3ef0758b9546fab1e57ec38ccd ARM: dts: iwg22d-sodimm: Sound PIO support
cef29c0a106a169a6b52d650a82ea83ab22a26c5 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
92fdd93a377aa966e2bcb621b45ea2e35e5b8acb ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a70162cc41306fafb5abab5ae12ccd330b98a644 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
a3b48ac47afee32d88792b6f101e2a0926762f85 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
d67aaf52d55a2eac4d5fbad8ea4c74566be74d3f CIP: Add version suffix -cip28
f1122749e171f0eb53aff0ab8bc6b3f532bd6711 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ce2c9e64fd76909f5f9f4e3c71c6d013748197c6 ARM: dts: r8a7745: Add PMU device node
db15bbf4d5e01af54cc45cd112b2b2b232c14e66 ARM: dts: r8a7743: Add PMU device node
1253d7a0b3904265dfae0263ea41e5e7117bb589 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
dfbde8f91d9747b380c203e2f13d6c6bde76f31d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
6e0ec98863caabd8ecbd45bcb606da342faa8f4e CIP: Bump version suffix to -cip30 after merge from stable
b8b9da6eede77a69f1fcd78c03b175ad6d0eb204 CIP: Bump version suffix to -cip31 after merge from stable
a0f0d1f0c00f6389ecf831df0617e8ee11e5c032 net: ipconfig: Support using "delayed" DHCP replies
7cbfc3f3d78f72c1d28f01ec41b69bf0acab0e3a ARM: shmobile: r8a77470: basic SoC support
0d4a1ab98e6616edc20dcf995911de1492ae8583 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
bfcbb1b0402037f7a2bd379a4355a2389c5dce89 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a66f2ffe192c975a413bf32a94de234df6c2174e ARM: shmobile: r8a77470: Add clock index macros for DT sources
ae2b141ae9e5df6b5a858de7ab87d455b3293d2a pinctrl: sh-pfc: Add r8a77470 PFC support
1214b8280a3c45f8b0b7efc2d2d63cf9632fc16f pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
2128afbd5261b0567cfc60b0bdafcdd0c7b79605 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
672e869a3b8540bb9f57cca67b20bade6603bee9 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
d7c238186de739b363a2323bc4b559c13bf80842 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
32474571583cb0b43f82e28c0ed649dc39cd9e54 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
65214b70465137c64f15126316c6b936e1b231d2 pinctrl: sh-pfc: r8a77470: Add USB pin groups
8d0ce92739a6a8c46c75f3c016c8b2ada05902bf pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
b0363fd22251400310b881cea5df26d88f2c4679 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9e7eee7860ecbb6dd41cac9f67c699e1fe544090 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
8f75484d3ea4f1b7e28717dff160f5b3f46875fe pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
f79cb00873e41868734eaa31a2de5cec8b18241b soc: renesas: rcar-rst: Add support for RZ/G1C
9211979ce2a9973b38b4d13aca0a965815caefe8 ARM: debug-ll: Add support for r8a77470
520b672f14c86304ec64750ba700c21e8bb1cc5e gpiolib: Extract mask allocation into subroutine
546e74afeb3f9f4ecd596a0884d610768ba3898a gpiolib: Support 'gpio-reserved-ranges' property
1740aaef1fd77267dcf3ecb18001af08ac5a0477 gpiolib: Avoid calling chip->request() for unused gpios
13a88ea09ff25a33258f372d931cc4385ecf3626 gpio: rcar: Implement gpiochip.set_multiple()
4edd1b4205deb12d7017ab8ac6f4ab31a643fd91 gpio: rcar: Add GPIO hole support
354544ede176814a556bf2fb287d34726910a176 dt-bindings: gpio: Add a gpio-reserved-ranges property
a14bafcb3b5c235e90041221a5d5a78732d8f9cf dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
80e0dfc637e34d8e056f96938ab58899b753c665 ARM: shmobile: defconfig: Enable r8a77470 SoC
01c8f89591b28280b75fda69896c7030a09dd7a0 ARM: multi_v7_defconfig: Enable r8a77470 SoC
1f8e426c860261a76fa41a93deec5605492e15e8 serial: sh-sci: Document r8a77470 bindings
08894477d040fa936ad22350c4f2f3eae0b2d7c2 dt-bindings: sram: Document renesas, smp-sram
fb760b8fe632fde84adca85bbb0801c7035fb5b7 ARM: dts: r8a77470: Initial SoC device tree
d227b31e5abfed7415369eaa04d113d8f34a1400 clk: shmobile: Document r8a77470 CPG clock support
61ce8393c19dc4a75d684ec2f258b6f99b57e6ab clk: shmobile: Document r8a77470 CPG DIV6 clock support
c5b5dd80dbcacd4f0217bd9fa3bd3a920bf86434 clk: shmobile: Document r8a77470 MSTP clock support
193e4ae1092b08a4631c401aa882bdb7061c8870 ARM: dts: r8a77470: Add clocks
fa2d18b64ff09e66d6a38c49ae7139f00377b38a dt-bindings: arm: Document iW-RainboW-G23S single board computer
0b2db6710672bea57ec6bd104d642689c3953652 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
ec6b289de77a524b437f9c5a16dc0c7e6b0fd303 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
b685374f3c03bb99ec036fd01e48c4442c2cf57b ARM: dts: r8a77470: Add PFC support
98211a31dc5d50f088751ecc319af7b871d33ce5 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
9aac1c6e9ae5cf7987106e579d22c2f4184083a9 ARM: dts: r8a77470: Add GPIO support
f32b94fa6525ddf38fe52fd4a95ab199d04f50fc ARM: dts: r8a77470: Add SCIF support
617aae70116c2ac2339e81e9d6323c2b8566735f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
11204f5c60438eb28c9fdfa66cfc14e9249754f3 ARM: dts: r8a77470: Add IRQC support
4e0984a4f324a62ce9df89ce56b995fdcf819ecf ARM: dts: iwg23s-sbc: Add pinctl support for scif1
5a3258a7928c58eae4a97c32ab0d34afc54f7004 dt-bindings: rcar-dmac: Document missing error interrupt
97e0c2b8ac20b3b53fbefa7dfe4dee49731db24b dt-bindings: rcar-dmac: Document r8a77470 support
b8ee60285d802c40ff372ef3e1389802c188b7d0 ARM: dts: r8a77470: Add SYS-DMAC support
89ea32f3a6c076eb02a5d9c259dc592a280aa282 ARM: dts: r8a77470: Add SCIF DMA support
d695b7b8966c07e8d8a704d15d3840a3597dfbe4 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
67ae266207e7ff4bc4967f32f48114281ee6b7c3 ARM: dts: r8a77470: Add EtherAVB support
dc1f682f5be589c1e04ce1923adcd7a7776f3688 ARM: dts: iwg23s-sbc: Add EtherAVB support
72e53ca123c795d335642ac85eb93b7b54f0206e ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
f42d1c465d256fb0e5ad02bf88ce7c69a7502c4d ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
6fc1c925bc1058f3748ee6c99cafa6c9ac8db1f0 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
69bae7190a9552d3eaf4aef8e1d21ba85312f6e4 dt-bindings: apmu: Document r8a77470 support
9bec2d414555004a6a1230cf07e2ce2f0ef48eb4 ARM: dts: r8a77470: Add SMP support
1b3bfa5763a02cf34bdce4d5e09f9d084f975489 CIP: Bump version suffix to -cip33 after merge from stable
77adce2ee5a37644683828557684a91c6a205383 CIP: Bump version suffix to -cip34 after merge from stable
9ba4831e3be2ae055ee95af3e621ce59d28b9944 spi: pxa2xx: Fix build error because of missing header
52f565274b93f9148cb3ee1f0deb98364de4a718 Add gitlab-ci.yaml
68b028fcffbe70bc9258f5ba960a454d2c7c2d17 CIP: Bump version suffix to -cip35 after merge from stable
d00e28389f53cdf0593d486fa04876ca5c0a3378 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
9bfcdfe5be628a1e91b4468a686b451455cc3ad3 spi: rspi: Add r8a77470 to the compatible list
78756c60a7042aea8469f7b85bbfab04fdc95956 mtd: spi-nor: Add support for is25lp016d
84cc9df865011584a88e21dd049a46576ca8b2a9 ARM: dts: r8a77470: Add QSPI support
c67317427c1160cf5f727ad6b0b4c3737f126d38 ARM: dts: iwg23s-sbc: Add QSPI flash support
7b41aca795fd9eccb3167ee174bce924010e7af2 rtc: add support for NXP PCF85363 real-time clock
f7f95bd541f467f9ac7a3d56826ba8ea6eee8977 rtc: pcf85363: add .max_register in regmap_config
b20e5e9dea7433e9b366d1986d0a6b4f31554006 rtc: pcf85363: set time accurately
99dee30f624862e55a9ff51cf991932ffbc2e6e8 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f9fa6ff84c05d62efea6eb9b4c4c88396ebd276c rtc: pcf85363: Add support for NXP pcf85263 rtc
e2cae8657d70e3a3b8757236ca27b45be5dd21bd ARM: dts: r8a77470: Add I2C4 support
bf811fb888a2c3d069e0b649c594b37c7ca92b8d ARM: dts: r8a77470: Add I2C[0123] support
d846613718f57ae470b4111503723e761b6d455b ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c33a15f182a9b2f64523ab7d500310d81c4bdadb ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
aa75787e2ff4729684165346c522a6040de276b6 ARM: dts: iwg23s-sbc: Enable RTC
30c0610e418d007deaec609d5796111ff5876026 Update CI to use the latest linux-cip-ci containers
1579e6257e62c724c60b8c27a60fd642aa687e67 Update to run all CIP arm and x86 configs
e2fdd8027bc770786ad48968fd799c0ba9c9357a CIP: Bump version suffix to -cip36 after merge from stable
ed54b426c3adaa6683d71fc44586ee7090b1d8a2 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c31707fe5fb423a442fb090866dee8835905e184 dt-bindings: phy: rcar-gen2: Add r8a77470 support
37b71a3f8b24d0e497f17f90ad594748d87807fc phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
03f8da9fe0281355cbfd2e0a02e6cd76cba5a052 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
9711678583e982f892910556da8cb5ff8b15e175 phy: phy-rcar-gen2: Add support for r8a77470
001c167210b7e5cc20d02d97756002b60ef82d10 phy: rcar-gen3-usb2: Add support for r8a77470
58dcb09224fdbe12dfce315064ea6de9dd520518 ARM: dts: r8a77470: Add USB-DMAC device nodes
e69f53886d94f73c6ad173df37fe5828ed14ff8a ARM: dts: r8a77470: Add USB PHY DT support
3f796d8ec418b634c5c6ed0f085ca7acecedb617 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
186991935d80622aaf0244dc02f033602bdcba79 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
c380510210f32e3079a97b76aa3658562393dccf ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2fbd6c9364491bc5c5a1b6d5048641418a5fe744 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
16d58c1389870304dd1444c1b27013aa56ab91ba ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
01bb811c4a1442f2d20653dbfc41c07255bbd4b3 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b1049f54419f693e7d8a1ca245c9b451ad40d1d8 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5f497f2e3ca6862edb2e20ccf5c3fb10f47b2920 ARM: dts: r8a77470: Add HSUSB device nodes
9912d1887a9d7fb6ccfb2d9f6cfbd41a2d743420 ARM: dts: iwg23s-sbc: Enable HS-USB
7969998ea4251428bb374095ab2906dd5a3b59f6 CIP: Bump version suffix to -cip37 after merge from stable
7164c873ea4344d0c1d9de140d3c5e7ada348921 gitlab-ci: Increase test timeout to 60 minutes
682d7b6bffb13e2611c2124699ca2f14ce60b5ea gitlab-ci: Always store job artifacts
277b2f6dd5855eaf67455e6ee8f551b5f4a1ec56 gitlab-ci: Run tests on RZ/G1C iwg23s platform
572bcd833e6a8c9891fbe732f7f692dedcb97474 CIP: Bump version suffix to -cip38 after merge from stable
a07d2e26030337dea1b2f6d71220bb42b478555b gitlab-ci: Split tests into separate jobs
e1db460ecd6e9be7be36c53c51ee7c4d973bde08 gitlab-ci: Remove unofficial build configurations
ed860ec5d21a85954ca9072b1d91cab8e2a8e20a gitlab-ci: Remove test timeout
566aeeebcad85228ecb19895e09293b833284ad2 CIP: Bump version suffix to -cip39 after merge from stable
981d1ec2e87b3ac47c4c8bb3fbe3fe958b974054 ARM: shmobile: Document RZ/G1N SoC DT binding
20a7c9cc2e6ca0abcd20cf819abaa19ec7aa01d9 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
dc3c25da2e0cb8dc39fdcfc5c44d5a3bd721c7cc soc: renesas: rcar-rst: Add support for RZ/G1N
0c656bac41a2ab7c56d379a6a739ae74226d00cc ARM: shmobile: r8a7744: Add clock index macros for DT sources
2ef7ef842ff043396feec7f95e3a8c56c443d466 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
580b523a605b67a265a561223ccb04b024f59c40 ARM: shmobile: r8a7744: Basic SoC support
3da0f8ca3928b41796aeff0d71336ca4e4183fcf clk: shmobile: Document r8a7744 CPG clock support
b2bdb695d7f8df6b7e4ff21d01be8db6a3cf839f clk: shmobile: Document r8a7744 MSTP clock support
29dc3aa1ea62109f2c2a811059a71fbdfbc0f597 clk: shmobile: Document r8a7744 CPG DIV6 clock support
78099a4dc31ed4360e9986330f89b470a9564536 ARM: multi_v7_defconfig: Enable r8a7744 SoC
795d9a1cccc486e76782cd967afac846a20f9873 ARM: shmobile: defconfig: Enable r8a7744 SoC
30b00af08a28d2e707aec65520524c6f79344412 ARM: debug-ll: Add support for r8a7744
773544383339014a9708f541b073c98c089bbad8 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
107cee3ed8ce35efddb9bb09b02335132d37ac8a pinctrl: sh-pfc: r8a7791: Add r8a7744 support
98060d634310692ed3ccdebd00f1f9327db8d7b1 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
d27aa85ac3926b91c720f578ddc84e192b67a042 dt-bindings: serial: sh-sci: Document r8a7744 bindings
817d3eefe0d9546f654c1e89472e00ce42792f62 ARM: dts: r8a7744: Initial SoC device tree
24fa50563efe865bdd6323da25c508f703584bb5 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
f40f496925aaca0a884b5bc056eb35525375170b dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
3dc3bd0493002275690795ba8a89eaa94cdc2a32 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
cf7c65be17e7b9aa318d11fac87134f3b5d48e11 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
c14019c6204b3f09cf300a45bd11caa18aa5145b mmc: tmio_mmc_dma: don't print invalid DMA cookie
2e3cf23f2349de20b40460740659d5dcae033877 mmc: tmio_dma: remove debug messages with little information
0f2dfbfa56c84401fb05a8c35be570fb0b26b5ae mmc: tmio: add flag to reduce delay after changing clock status
8486417309efeec222d336b0b27ee8f763d23ce8 mmc: tmio: remove stale comments
24f413ccf6ca9d0f0dc2b7a3af39d175b1c77d3f mmc: tmio: refactor set_clock a little
2a5b19da060ddd2834516ae2832f94396cf12a01 mmc: tmio: disable clock before changing it
bf2db38ad31c3d4dd5837c6d0cd16ab0c2268025 mmc: sdhi: use faster clock handling on RCar Gen2
e86481fa0fdbdaa8c24c63528a987acd5a6aa32a mmc: sdhi: error message on ENOMEM is superfluous
c2b78c7535935b9ce151616b20a71995055ea1b1 mmc: sdhi: Add r8a7795 support
30838d02aef8ac1966832e1c097498cc5492d1bd mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
98d6162699911fe43dddcf4659f5ee01cab56b75 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2d50d1164e5be921d54c506a7f66adf89382cc21 mmc: tmio: Add UHS-I mode support
f3749aba128f19da31030e477b53de1ff5289cc5 mmc: sh_mobile_sdhi: Add UHS-I mode support
cd8bc1826cefec7e590179a343a52f4fc46085f0 mmc: tmio: always start clock after frequency calculation
36451965a52aa2740a9e78ddffce8cc6663093a4 mmc: tmio: stop clock when 0Hz is requested
44a9f34b49e891b6c8aae4b9c7dcf6cf08e0bfd0 mmc: tmio: Remove redundant runtime PM calls
124fc4865c90565e8f60eb9ebc50ffff14b1c41c mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
c28b45b5cc6b182fa0db553758c47080ec0d35a9 mmc: tmio: remove now unneeded seperate irq handlers
e7d742dd3ded8cb74ced7ffd80e5d63cd525928f mmc: tmio: simplify irq handler
d46cfd3fafb7b68ef661c2e7895d493a739eaf96 mmc: tmio: merge distributed include files
9c21419420bdd036afd5ed627194661aa1307bc2 mmc: tmio: give read32/write32 functions more descriptive names
96c74ec4d8ac58036c7565be295388c2093053df mmc: tmio: use BIT() within defines
e59692afd67a9faf41fe3fd28919782ff152b788 mmc: tmio: use CTL_STATUS consistently
e5c790221d24fb06ffb8e6c05073169f040452f8 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
67f1e3759517a07ab302d097e155d52a09400267 mmc: tmio: document CTL_STATUS handling
e6c0052ab2b21d702a3cc9b3fde93a7317718780 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
64a8f2698f6deef2ab84e998165ac825fe860a0d mmc: sh_mobile_sdhi: make clk_update function more compact
ef2141e584e0c9ebfd1a23c3fced9a1cf3d9c543 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
fc38653b0af8daaf5442a611607a33214136a181 mmc: sh_mobile_sdhi: check return value when changing clk
052e7a88bd887c2354594193dc9f5be9eb0cdef4 mmc: sh_mobile_sdhi: properly document R-Car versions
3094b69eee3a0fa8948cca4c1fcd6b374cb03e4e mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
59272ef903969f7bd42446b06a653bdf8d065991 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b5e615e2adf9e4c94fcc5f27d4c4030f6cba7591 mmc: tmio: add eMMC support
8f5fc4a7b54265315db01c216ce5b8edc1184e68 mmc: add define for R1 response without CRC
e29e87dcb767ce6510c9b9b4480fc9d844314b70 dt-bindings: rcar-dmac: Document r8a7744 support
487f4aba9151e9bf5c00a6ffb1a325a9b904ddc2 ARM: dts: r8a7744: Add SYS-DMAC support
0ae20e5503a6ad0c925ea91cd5b577bbb907d2ed dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
9c34ff3e8f40f0c07cd661ae710c15ac124097a5 ARM: dts: r8a7744: Add GPIO support
0657b7655399d8ef52f8dc1683a605592dbb50ae dt-bindings: net: ravb: Add support for r8a7744 SoC
3c860e7ca4c4824d42714b7bcde80d2af482076e ARM: dts: r8a7744: Add Ethernet AVB support
a90e1cc16d9c1cf5fb8b173c07fa23ad061d3f88 dt-bindings: apmu: Document r8a7744 support
05bc99a612e59d190ed193b8bf676242e5aacc66 ARM: dts: r8a7744: Add SMP support
aabc9a164e02af3e4379b5e625cd550fbff4756e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
0bc440797b914bc172410411b758babf3d651413 dt-bindings: i2c: rcar: Document r8a7744 support
c4830d9129256ba8d77abc51de8b95acee9f4e4c dt-bindings: i2c: sh_mobile: Document r8a7744 support
8a8bce3120f49106813c53b7d5d3aaf3a925d05a ARM: dts: r8a7744: Add I2C and IIC support
5902254b3d409f540fc8f813cc53e53b2fcd880e dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
0404c12112c092832b7d9d6c650d5bcf131d2adb ARM: dts: r8a7744: Add CMT SoC specific support
7b6381fe07b1d2ad0bd464a0a13fd03ab41129e2 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
71b5b086cc7e71d2deaefdfa482bb7b39f7f3600 ARM: dts: r8a7744: Add RWDT node
0085df3478a7bd81c620f00c06d8cd69aa0b6db4 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1c7c60c9ff55a7939762da2ccef189c530da445c dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
e67fe971ad10b7114a59b2fce6196f2e9e40ace6 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
6ff8093974b3a0b2a22e5b93f709bd023d8ee76b ARM: dts: iwg23s-sbc: Enable watchdog support
8b4004bcbd015552bd98dc6a2345de9a58e021e4 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
46e2f6a872db7be7c2c17084234443f124a31ce7 ARM: dts: r8a77470: Add CMT SoC specific support
15c651c646b6d4a066bb6124cfdc77e6aa59a7ed ARM: dts: iwg23s-sbc: Enable cmt0
b694df377a93129fa11c63774e4376345220e953 mmc: tmio-mmc: add support for 32bit data port
abda6cd7ad7b65964f8e77be3021a9c1fe26c775 mmc: sh_mobile_sdhi: add ocr_mask option
f4897b11da923664a516383da0adda821c886c10 mmc: tmio: enhance illegal sequence handling
fbf777d1b3f2cf1e316132a24bb51efdf989075b mmc: tmio: document mandatory and optional callbacks
9595ff63e6e4c1bf7642278f9d9611dcae15e27b mmc: tmio: Add hw reset support
a6bbbf88776bfa658ded70769697c5bf954e7e2d mmc: core: Add helper to see if a host can be retuned
168578524064b81dbee0912c274d607cbfd8c9dc mmc: tmio: Add tuning support
2757ee94a61a05ebdbf8dadc1fd5f10b6434fccf mmc: sh_mobile_sdhi: Add tuning support
7a5361eaaeeae40265a390a0b0c8a4decc5fbafc mmc: tmio: fix wrong bitmask for SDIO irqs
1d39f2b8cb4a664a9a98c768439f7de002b52397 mmc: tmio: remove SDIO from TODO list
2a863961e27b0445dbab3046dbfee61ae239ef6e mmc: tmio: use SDIO master interrupt bit only when allowed
6508310623c9a260ad5faad1a54cb309446245f3 mmc: sh_mobile_sdhi: simplify accessing DT data
2ad308dd5efec02ed6419ee3abe7a61f11d3bc6c mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
fc80b1ba8d1e7e6d3a57a19505e6aa15957e7ea6 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
bcbe6327aea72f88123f3fc4969db1b98dfc3f3f mmc: sh_mobile_sdhi: improve prerequisites for tuning
8efcff130e2f049f918093805d43c4bf3a92f1bc mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
d22530f14289b2fc31b3002fa972557c18c3abc8 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8113ca20cb2d504e6d056525b4ae81be91f6d0e6 mmc: sh_mobile_sdhi: enable HS200
c090f7061a98c447ef2965b55d7c7b63ffc5d631 mmc: host: tmio: drop superfluous exit path
3bb9b24bf316db72265509afa4b558612743f43f mmc: tmio: Remove redundant check of mmc->slot.cd_irq
93e0e3127ac2a1731227dc3c46e3383d9cd42790 mmc: host: tmio: disable clocks when unbinding
9f3fdae69c06053ee52dc3f7eca193fae1cdc065 mmc: host: tmio: refactor calls to sdio irq
334e1e4b206a609ef439a3c83929b052f95c5d02 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
df060e73ec4beb5be584824d3d59e0a933389df6 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
01bdca46309a8d5541fb3b9c3088a76ba9392cf9 mmc: tmio: ensure end of DMA and SD access are in sync
d868b1a453275b0b815508875230f407a7b41992 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
3fad79c6113a94811c1b65b1b0073e21ee202430 mmc: host: tmio: don't BUG on unsupported stop commands
faa2380c3349ea8309dcedabfcb9a573702832cd mmc: host: tmio: fill in response from auto cmd12
e8d9c9c514028264719b23f0329eb2972fac3270 mmc: tmio: always get number of taps
431db9de8660e2d678d6a80806f62c3eaa592a9c mmc: tmio: drop filenames from comment at top of source
775e742f38ef00f41a84fadadee1bd9a1f875f47 mmc: renesas-sdhi, tmio: make dma more modular
316778e4782ab74d814bc97333dd0538b23f0314 gitlab-ci: Use external linux-cip-pipelines repository to define CI
1371da942ad3e7c1a732bc4a5d9b539c0cc4ce60 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7c89d310e9d4d92b6c73956b4674fb9b8b4bab27 mmc: renesas_sdhi: Add r8a7744 support
74e0e092340946f84b1823312f16706a6017b143 ARM: dts: r8a7744: Add SDHI nodes
4d57c59c92ebfda8ac234dea7b8c7a51b6a44bf1 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
94a22982edbc3769b66c1dee1f602f5a4641ce24 ARM: dts: r8a7744: Add MMC node
8c10c21982bcb88ace651b0c00edaec9433305fe ARM: dts: r8a7744-iwg20m: Add eMMC support
2f2f1c98f608e852994b65864d94bd9cb109b7c0 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
47856c3c36dff444e3d5b960867fd0844ba5ab40 dt-bindings: PCI: rcar: Add device tree support for r8a7744
0fd3d88088fc6a25cd4bf369058240da039ba856 ARM: dts: r8a7744: USB 2.0 host support
3516601edc3b472185566dcddc79f0c9b108994b ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
bb0b6c5826669d28d83f821c9a32e84f128fec9d mmc: sdhi: Add EXT_ACC register busy check
242fd19a8ba0fafb001f1cdb145e6f18469d24e0 mmc: sh_mobile_sdhi: don't use array for DT configs
d8e32f1471f8a7dbb122a5f2419c62b8b27ce6c9 mmc: sh_mobile_sdhi: simplify code for voltage switching
9fcea5f8521b54970736bd5aab3d221dfe595723 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
faab7faf8e98cc2a7ce0fef58732a3bfc287a6d0 mmc: tmio: always unmap DMA before waiting for interrupt
8a94498b5e384960692ae6270b498bf793b31883 mmc: tmio: rename tmio_mmc_{pio => core}.c
366f10b25783c56696d9dffa0505e3e1567b03e4 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
77bb28b1897b935e6364464c603bf478b59cbdbb mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
a91bd6c54a281494214dc20528501db905485fc0 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
cbf2677fb5f28245c1dbd1f0c4f93aff27ad2f47 mmc: renesas-sdhi: improve checkpatch cleanness
cf34502c16bf04cf7c0ee9890cdba616aed00582 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
eae4fa136bb7089ae87b17615778a78067e671ab mmc: tmio, renesas-sdhi: add dataend to DMA ops
a40bc1090b0566d8dbe93553a37a902755638b9b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
4031c56c6ff821c80c97c08fede9063883025893 mmc: renesas_sdhi: consolidate DMAC CONFIG options
ebc45df24810aab777e26330bc5ac7de6bdf8d08 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
9b668504df3419cd742a3260ef90611399197b6f mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
8e05c0e2f23f3fac804cf3e7d66bd47e1842d12f mmc: renesas_sdhi: Add r8a77470 SDHI1 support
bf42e9c34730cd0cd57d4a304591f2213af600a9 ARM: dts: r8a77470: Add SDHI2 support
29baf7d87b52a324da4fb013e3685d40aea438a8 ARM: dts: r8a77470: Add SDHI0 support
70852147b091b39d3bc57b84fd2688dfd6270fd4 ARM: dts: r8a77470: Add SDHI1 support
c8f436bae18824a72a81fe43fa2ad63d9bc54d34 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
184329328d6b073b2578908e76f6b4a93b129cda dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b0aa1a00c6ff8a1dc55fa15e6ef13b1f76a51239 gpiolib: Fix bad of_node pointer
cc4e50d0875ddcc94141e84535628d0947e995d1 dt-bindings: can: rcar_can: Add r8a7744 support
0d941f467cb73f5d8aa18fb13ec46b4c33fcb9e4 ARM: dts: r8a7744: Add CAN support
ac07a1fe939944afe711e5ac67a92db5bd9c96f1 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
ab17ff64620d82708b9399eee0f50bae4da285fe ARM: dts: r8a7744: Add IRQC support
bedb0975602502f512f963287d9b8b105f255dff thermal: trip_point_temp_store() calls thermal_zone_device_update()
37e07be4ff3b0c403d0ae2cfcd74e684627852b6 dt-bindings: thermal: rcar: Add device tree support for r8a7744
45a6c9e25909dd05847c745677f094134f23b3e0 ARM: dts: r8a7744: Add thermal device to DT
84b818505c83853a06a000a70f89e01266e4b428 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
2f06d489a3bc2adfa48b179158261b05628009ec ARM: dts: r8a7744: add VIN dt support
0b64c115aa62fe5823230c9aadb3dd799c3a21ab ASoC: rsnd: Add r8a7744 support
d112dd03b989b719d44a00afda0d5779cb1cc2b6 ARM: dts: r8a7744: Add audio support
3490972fe812f9bc6e3c30df6602256896ede02e ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
1a5d98dda9e70eb05ebf9154c1eea278f97afc01 CIP: Bump version suffix to -cip40 after merge from stable
75d31147b0acbcddfc619bdcfcd96dc493fb9451 dt-bindings: display: renesas: du: Document the r8a7744 bindings
b7281088642a913811ea90607dcd599e46c9d630 drm: rcar-du: Add R8A7744 support
8a9c24dd5550d6b34213f5cc489a68a3d8401a3b ARM: dts: r8a7744: Add DU support
0b506a21c7cf92bb39f24466125b0f9054ba5f26 CIP: Bump version suffix to -cip41 after merge from stable
46c8ad6e3413dabea1cee0b21c7742017e3c1fb7 ARM: dts: r8a7744: Add VSP support
ccf379a5f670a1e04214cb040ac5665cf75de112 ARM: dts: r8a7744: Add PWM SoC support
774d7cde8446e016aabb34f2a4b937d9e057c2d0 ARM: dts: r8a7744: Add TPU support
f9e933ac817af4d930e3c5ce3bbef1aed52a2f39 ARM: dts: r8a7744: Add QSPI support
d614bb784cf9312e135f20ae4f8e587612dc310c ARM: dts: r8a7744: Add MSIOF[012] support
1381f0e13db0fa382bda20606216e93212b975bf ARM: dts: r8a7744-iwg20m: Add SPI NOR support
9d16eac3ea7dd83366f12483370baf689d70e17e usb: host: xhci-plat: Add r8a7744 support
c7e338aadb98f63c0ff15499823fee6d389fa475 dt-bindings: usb-xhci: Document r8a7744 support
840baa50487628132f41741b28010c3f69ddf438 ARM: dts: r8a7744: Add xhci support
1a0f077e8fa69bacb558fc8feb12a53abe47486c ARM: dts: r8a7744: Add PCIe Controller device node
5f13162435f185cfdadb6e7355ae8fa425ac58e9 CIP: Bump version suffix to -cip42 after merge from stable
6cc7ddda3b237c97432c151cec2ff6c508ba1154 CIP: Bump version suffix to -cip43 after merge from stable
23df5d991d1352823fce9db906a4744aed92d0cb CIP: Bump version suffix to -cip44 after merge from stable
74018cbf88420733fb6c650dc797b8a314f0ef5c CIP: Bump version suffix to -cip45 after merge from stable
354028353627b500aa22324d65a26940b539e53f ARM: dts: iwg20d-q7-common: Add LCD support
ab2b580764b22f6a6573a92b112a72f99eac9628 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d45340bc51ef4091f651a896f7742f044ef6b484 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
4565dda6d6162d41d9d2bc975a778e382478862e ARM: dts: am33xx: Added macros for numeric pinmux addresses
9932f45910d4c061e1c91b830bdba6e3872e265d ARM: dts: am33xx: Added AM33XX_PADCONF macro
c14c01738bd63ca3704559c0f9d3657461192be1 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
de597a2be8975adc5fcd2e19669430d2eb3dd4ed PM / OPP: Add debugfs support
f1a558b8cd60337555341f15c4bf60e39d6070c9 PM / OPP: Add "opp-supported-hw" binding
91b717642350fe4b2ac69f11e021fbc6c9a17c63 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
7aa067a23bec05b264d6b73e539f58ea1fbf66dd PM / OPP: Remove 'operating-points-names' binding
013b43139abe85eb3165dbf57d8906f8ba4b15b5 PM / OPP: Rename OPP nodes as opp@<opp-hz>
f5abde9048013ea6f7434651c921bc6e8725a567 PM / OPP: Add missing doc comments
bdfcd03ada359a17fd4b0958da75f46825b867f0 PM / OPP: Parse 'opp-supported-hw' binding
021364f108b97f2f25676306f75a84a110ca2607 PM / OPP: Parse 'opp-<prop>-<name>' bindings
84e36b52bcebb84b9d5ce0f4907856909b09414d PM / OPP: Set cpu_dev->id in cpumask first
af8351087baba2fd0b2824dfc91901da8c104e63 PM / OPP: Use snprintf() instead of sprintf()
445ba5e6b9a310907c042c15f8ce768b02654931 devicetree: bindings: Add optional dynamic-power-coefficient property
0425c5be3bf05225f5206e913dfbe7e8a2335c42 cpufreq-dt: Supply power coefficient when registering cooling devices
a70eb777d4d63f064d912fc7605686a1cf21bd65 cpufreq-dt: fix handling regulator_get_voltage() result
9960195c55e64956ee64d99f201a51249e4a4b1e cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
342c7a13afdd21b1821c8cb30422a29775d703f9 CIP: Bump version suffix to -cip46 after merge from stable
9225a61b0cefa91ed695213b7ca2425b4a3f0e1b CIP: Bump version suffix to -cip47 after merge from stable
84542b40b2a0ec4917652039fba3df175c033997 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
ddb446548f983582647bea22fb63a376214ef299 drm: Add an encoder and connector type enum for DPI.
89c21b39c867d24657a42b749776cf5268dbf4a0 of: add node name compare helper functions
e8efe4d9def4c0deaccd6548b22c1bce751ecb68 dt-bindings: display: Add bindings for EDT panel
1a48a2024a2fa8690bdaf443b579f983ca1fbcaf drm/panel: simple: Add EDT panel support
d75859c7d6525974cc82ede721edd32399407dee drm: rcar-du: Support panels connected directly to the DPAD outputs
e88a0a706e63c176a16ed7e3bab18c6b98b8d832 drm: rcar-du: Use the DRM panel API
76be6e983149def7488a36a78f41290584bad080 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
b2a61d5f61f820620d178f8cb024f04b5e686e59 ARM: shmobile: defconfig: Enable support for panels from EDT
800cf15983d84f3845403a353f2705c2b2f5d475 ARM: dts: iwg22d-sodimm: Enable LCD panel
4c8aed2f764272517101f90433959d448a616c1c ARM: dts: iwg22d-sodimm: Enable touchscreen
96e656cdf666acf6712e23da8de8c958c326a86b CIP: Bump version suffix to -cip48 after merge from stable
9d456b1b021a6aa849507761bd6b15e320dc267f ARM: shmobile: Document RZ/G1H SoC DT binding
51d691fa6bbd9a8bef89abc4f91a05893e74eed2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
3c0c3fe63950fc2b3ba4565d1efd098fe104f655 soc: renesas: rcar-rst: Add support for RZ/G1H
1c77bfce6934493a33a71d66464a195127362e61 ARM: shmobile: r8a7742: Add clock index macros for DT sources
69c5b2055f84adeefe129ebad371062db937ef2e clk: shmobile: Document r8a7742 CPG clock support
9d9b5bee54f5dcab24cc3e4fb2310d770cea78f6 clk: shmobile: Document r8a7742 MSTP clock support
47afc168b7c4691d332c9f8f7bc8009cf9793e30 clk: shmobile: Document r8a7742 CPG DIV6 clock support
4eae9c090a249f7ecaf4cee8e9035ed141748a6a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
479d580e1f565bc8e07afb81c32bbd8cb2db9020 ARM: shmobile: r8a7742: Basic SoC support
12a3810150b4cd7a6aa2b608568f7d82c4a8c352 soc: renesas: Add Renesas R8A7742 config option
a5264cd502e56d427e7590992f8031f6717375d3 ARM: debug-ll: Add support for r8a7742
e792e13321dd340088a63fd9455a0732b072664a ARM: shmobile: defconfig: Enable r8a7742 SoC
6c254c8b558157dfe60778e596891b2aaf61df05 ARM: multi_v7_defconfig: Enable r8a7742 SoC
ba7cc5fcb3158a6d14d9ee773007259a1c98a9ed dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
78edef1da5f8c28f7bf48b2d3474f7272b917365 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
ed3809178d07bf569b88aa5d742a3ebaa737b717 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
50008c52a7af2c52203390e8ff7d8dc095ce8136 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
947848851a9943cded2a23c1324fa83753198cc4 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
9b4853f1f2443d3b7bab4423da617afb04bdf03c dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
b13c8219c03ba6bad177838357bc2cf492987dcf pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
07114726437ec22280f585b689ae5f2135a3d195 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
d707127994cc48ed157ae9dae806f80fdfcf6710 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
036c71b9116c3841dc308a7c9b0e7d1477e5cdee pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
ad76d403d7a92ebeec1afb4b7b65dcf921e15362 ARM: dts: r8a7742: Initial SoC device tree
abf5bbb16d72d6174a5912a3b436ec16c2167f81 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
f112de4aef155d72abdfe90ed5537a70a0d6482d ARM: dts: r8a7742: Add GPIO nodes
0dc8d2dac25f4b4592bbd4f6f946c170b8311b48 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ea15bfce8f9ba28d489a5562072a99203cf9825d ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6209b311b5d346757e5c2e9d68f21fa443338472 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
44d60829f27bbd6f239c5b6c207bc6511e40bbcd ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
4967a6d309db6d83d9f148d0b8470d544f4fc098 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
8b5c2423a1e98be0d7d04f161ee1e7b26fb43aab ARM: dts: r8a7742: Add IRQC support
1cdaa3f975134d4241ed8afc2f46ea6a83f55ac0 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
f63f24d545e5165f15c75d2bb20364bf9cde3e2e dt-bindings: i2c: renesas, iic: Document r8a7742 support
9b6609a07975252d028a017f9f942c27ea259c14 ARM: dts: r8a7742: Add I2C and IIC support
9a788db0db03b1c6215212e4d06b16f7bee24ea3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
e55e3c0e6e42ebc06101e5ba047105793cbab51c ARM: dts: r8a7742: Add Ethernet AVB support
92567e1868663ecfed05db4f3a5f1f1cf40f57a0 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
61d74be0d54bbb805c606877ab4532244a739457 dt-bindings: power: renesas,apmu: Document r8a7742 support
7147ed547b0b07a1b32ab592ab29b7c7b29447a2 ARM: dts: r8a7742: Add APMU nodes
f8a92b376bb43d6d4f0fdd9bd31602ce62907a25 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
7bec5de5704592cdc2d774b490ea76cdf0493a6e ARM: dts: r8a7742: Add SDHI nodes
ab62e2b45f0aac9c5008237c6e92358080af2424 ARM: dts: r8a7742: Add MMC0 node
eb47031acea6e562c9ab0f7e054c3a35d953c32d ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a0ea7a70373bc1dea78cc2f9971e983bd93ea39b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
6237e225b3e56f35ec8012a026dd38db0a3b2f8f dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
7885b2ab5eaf08f18849c1406250021b8c0e3a69 ARM: dts: r8a7742: Add RWDT node
651c4704f975bb910921490886794202bee1077f ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
000220ef8c6b1cd7e8a72a00b1470100cefa9b11 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
3c39220a757d0793b652de16eb061d7892266399 ARM: dts: r8a7742: Add thermal device to DT
fcde709eb12a42452aa2290bf239ef0c1a4ea31b ARM: dts: r8a7742: Add CMT SoC specific support
695cf348ad096102a869f04e0116bd801b441fce spi: renesas,sh-msiof: Add r8a7742 support
509fa8a741c7ebd66ab5d2adb745e82c2b123666 ARM: dts: r8a7742: Add MSIOF[0123] support
c1872c4a904e5f774ae4f47066d18715b361f67c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e4c632dd78ccdce197396cbf888d72772824715d of: Add missing exports of node name compare functions
cec3579befcbce8f87c84611a56e4eef10f1ae1c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
7c6372e43d484a8de609becc5a6e7c5153d2e523 dt-bindings: net: renesas,ether: Document R8A7742 SoC
204de71f68ff90c594bdb03474544b6146632235 sh_eth: Add compatible string for R8A7742 SoC
5ff95eac8de73a87e39e107bee4b9adbf95399aa ARM: dts: r8a7742: Add Ether support
adaaa6c040e0c76ed120c83a4cf78f181aa61634 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
fbafee2b1da17ba621e52c9f768e5f9b4537e79e ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d694c7501f50cd1fc122a16329c0786461be4023 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
daa2b9228dc897f550c4c97f8c26d856551a3f8f PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
ec21821bb4ea4334b0392e4f119ef03d94f06838 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
75847cbd395c10b80fa639b2eb1b7d3601525657 Documentation: dt: add bindings for ti-cpufreq
745624a18909d914797ecfdde8d3a45c2ec96cde cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
21c8e193d5067871c4726193779633d42a68a460 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1e758a6f2ff8c76ecd4697ea25b4eddccc6a047a cpufreq: ti-cpufreq: kfree opp_data when failure
33da11dbe07386690df955875b8849c1bf17daa7 cpufreq: ti-cpufreq: add missing of_node_put()
ff68e5f392edc9292c1b9f10efc4b3484a8a2682 cpufreq: ti-cpufreq: Fix an incorrect error return value
502b805b98be5d70d5312fcc3a1d7c33df82d4c1 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
ed827d71f0814a82376fbf02308fcbba610676d5 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
94d18c3d77bd7d4c15b6d6ead2298636f431c652 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
2a1f6f92ff6e4be9351508bd3d414ccead2b8c72 CIP: Bump version suffix to -cip49 after merge from stable
eade300a77c919555c1b8434151fba7807372740 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
660499c36d5de8c43592aa708a12281fdea0cb00 ARM: dts: r8a7742: Add audio support
c44d974b486bdeaeaf7f1a4876dbb1fa89d8e679 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6f8d0b7e5b87aab34abcb7cf78ca4a7eab3df26a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
885d71df998398cbacdda9f1fb898e6695fe9ab0 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
fc0437850bf231ef2d7f91cd822de2cb3ec59ba9 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
694ecab36c5765190fc5fe2e72dbd7ce16158d20 ARM: dts: r8a7742: Add PCIe Controller device node
ce917cd5dcf156a4aa06dad12c416a8a305013c6 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b3e79d2c6001f3fbaaf84ddacfb50eb42c9733c3 ata: sata_rcar: add gen[23] fallback compatibility strings
47ed199a84c12a45ddf3b3037566c80db2c9a0de ata: sata_rcar: Fix DMA boundary mask
df7202a015952a5511ec431cd315057f02a560c5 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
cf220c473bb14303671d696214cf0e02d57eaac5 ARM: dts: r8a7742: Add SATA nodes
975cdeda1fb85cf183efaaf4a75429f5e694623b ARM: dts: r8a7742: Add VSP support
43cfb80f67cc2378292dc97aee8dafd1575349ae ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
033cc398482325abbd9e17685e0692e10f78f64a ARM: dts: r8a7742-iwg21m: Add RTC support
5d2c930e3ddde7321615ade28f1148e2db4eb89b spi: renesas,rspi: Add r8a7742 to the compatible list
bdde3b7cc5d02371d2b38d2ebfbe696dc2378033 ARM: dts: r8a7742: Add QSPI support
cd945ee23174e749d60cbaa8cdd2bc6c1e015aed ARM: dts: r8a7742-iwg21m: Add SPI NOR support
a7b632893b75089da0ea1097132fbe1ad5b4940f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
a524460fc07d7e984e79bb1bb13d4bca82515b75 spi: sh-msiof: Implement cs-gpios configuration
5d64e9f4735f0b88c4ab07ce87209801f33bcabb ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
341e7e2f06507c4cdea8156af3df41032de8993c pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
736726d902a90802e7052d3b37ca8a3760cd6101 dt-bindings: can: rcar_can: Add r8a7742 support
bbfbbc2fba70d7eb2645498eb7c5f7ff7116dd00 ARM: dts: r8a7742: Add CAN support
873ee902e2c8e148da3dc6fe57678c7397771f28 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
86bb7904c1d0e6a6eb4c676016c6cc49764f972a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f26b1931140c8c9297322bac4b9812953c7c0fca ARM: dts: r8a7742: Add IPMMU DT nodes
4f53e2f674234f7c4d2649204446f433ef342c59 CIP: Bump version suffix to -cip51 after merge from stable
dd814153358159ac0431cc232ee9737ffb839e06 dt-bindings: phy: rcar-gen2: Add r8a7742 support
b7c0a0a4208d7df9a080d5be0827f52541e726b1 ARM: dts: r8a7742: Add USB 2.0 host support
70c245708c58a9d1dfd6c00c3b9c82d6a981e28c dt-bindings: usb: renesas,usbhs: Add support for r8a7742
51af5b4157768970c400aad3d3231b704b2292e2 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
89ed46ce90e737085d141efb2c4bf85dbce54998 dt-bindings: usb: usb-xhci: Document r8a7742 support
0d17b9b23a422b458f07616918a3939c7c41a233 usb: host: xhci-plat: Add r8a7742 support
89d57157a99f719e980b587364f30334e4477f34 ARM: dts: r8a7742: Add XHCI support
531893d31b7e3cab2de342964a933a60c419c344 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
d57b335e8fe1999ca15f3ecfbbc5e45e226e9bbe ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
db9a835c6b1dc4ea726dfb8a64a3fe1359a9e0b6 dt-bindings: PCI: rcar: Add device tree support for r8a7742
2bfca98e167a39d410ffd7a23b5d2d27b4ebbd55 base: soc: Early register bus when needed
63d314a889b3e6da293ab596cff719d793988c15 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
9ebc5a6132b46698baa7a5b599dbaf293bf8a9aa soc: renesas: Identify SoC and register with the SoC bus
59ef303de6eb7e2a1ebe3f8429559254527cda37 ARM: dts: r8a7743: Add device node for PRR
a3adf7c959dc6f38b72f8d9abf1d385726d160e4 ARM: dts: r8a7745: Add device node for PRR
ff1626af529a1d08b6f389a0407b7b6c747fc093 soc: renesas: Identify RZ/G1N
7e46bab388592c9f9d39a3e76ce9f1b5d0d83f0a ARM: dts: r8a7744: Add device node for PRR
c258794b98825efc05bf5aa7f472f82eb9288f13 soc: renesas: Identify RZ/G1H
7e46a8ba84aa54eb9193ca43497071026fb29f25 ARM: dts: r8a7742: Add device node for PRR
78f5050ffb8c32c446b2bb8ba8c3e69e79a574fd soc: renesas: Identify RZ/G1C
b570832148d4f18cb722f289636f8810ba939f5f ARM: dts: r8a77470: Add device node for PRR
283cf5c673c8b5fcd5111a38868886088a1133f3 CIP: Bump version suffix to -cip52 after merge from stable
d3515020ac0e3e57fb417b0d9c6255494e1228bb CIP: Bump version suffix to -cip53 after merge from stable
4d1f73bca8f873a69e34e99456eb88bca64ebe6e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
c40cfaadb1fc57ed2d3659c5cbc21b0abd54091b display: renesas,du: Document the r8a7742 bindings
8c5338c9b66172d55b6be084ed349fd26b7289b7 drm: rcar-du: Add r8a7742 support
91f73d99a811a4675a7e6daf60af37e5fab12492 ARM: dts: r8a7742: Add DU support
e4e0805d8120ed281f00d704263a6817204c3a97 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
8ec8b1e7866d2b78e00b1e566e32a1bf7a273670 ARM: dts: r8a7742: Add TPU support
14c78425aa802c8506ae4d4dbb4f58f6e523f410 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
eda02dcdfeca4f0830db5bc426af859eb0c22e81 ARM: dts: r8a7742: Add PWM SoC support
884f139989ea1f59b93f5d5930955177597385a7 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
38b3795aad6e8ea0f6ed28b019a6d5411b1e41c6 CIP: Bump version suffix to -cip54 after merge from stable
cbba37d418da9d63e9b5d3dc67e78dc0951e0edb CIP: Bump version suffix to -cip55 after merge from stable
164df167c141f7471acec5d6564826136ced9202 CIP: Bump version suffix to -cip56 after merge from stable
2676c9fd148d59cf369d9ad165786597600af412 CIP: Bump version suffix to -cip57 after merge from stable
a5c48281b70f9805774c7b447606352f7a7393c4 CIP: Bump version suffix to -cip58 after merge from stable
ac192de35bb202f2a6e9fe90da21584f41a3d322 CIP: Bump version suffix to -cip59 after merge from stable
751874756bcc78d949b70b95dec27ffd93b1ca70 CIP: Bump version suffix to -cip60 after merge from stable
3c24ab3b9cab9b2ca5a799122cbd1a048e672aac CIP: Bump version suffix to -cip61 after merge from stable
eca20f70d8dfd57e70ecb2224269c5546ef51233 CIP: Bump version suffix to -cip62 after merge from stable
1b2ee8ce1de9d5e75a4cb35f8edeb022c0eac867 CIP: Bump version suffix to -cip63 after merge from stable
ee71da67f0b034ffbde1bd9d02e2bb20e02c86b8 CIP: Bump version suffix to -cip64 after merge from stable
107100bf83dc636f97dd557b68283e273769c12c CIP: Bump version suffix to -cip65 after merge from stable
59ea432389d73cb1730657ed28c55e707ce13140 CIP: Bump version suffix to -cip66 after merge from stable
e8982856cca6ae0520970366c614c93cb3a4f714 CIP: Bump version suffix to -cip67 after merge from stable
c03e82e03ed96488f5a8bb5a33c62b2dae44448e CIP: Bump version suffix to -cip68 after merge from stable
b43cfdba6ee00824f452ac771de29b624a53877f CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
3c7363c4d8d7fdaa360fa6e8ceb547713d48b7e1 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
9d605efde2faacdaa4f3b522d7ff81d64729438f efi: capsule-loader: Fix use-after-free in efi_capsule_write
c2e3ec54d53e871fe6bd0ed280fa4e02ea97db2f CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
425ef3a002a0390425ac96cf8aa50ae2d963c8fb extcon: adc-jack: Fix incompatible pointer type warning
485197d53d3c87fd3e68987f8d186792991b1a6c CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
8a41b527d7e00fcf12e284bf2c9307306829cf4a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
c716b7ce846f1aab652bf37fc1317dec01d46ae1 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
a33030f7105de7df99ca59dfc95b899268320f63 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
b3227aefd3d255a0d285ff180cbacb16d3c1294f CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
658675fa2e47de086c60cfefbe91c31ed6abe5b1 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
e8384f2bcc5e66a4eac526fdfb958fb309b57c65 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
ce33ca741aa038f9c6e3f8e63ae327223ea5a93d CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
95a73192eabf17452c8742152de754e4281c7c68 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
32e93e660645a7bb6438c50f7f7d8ff22894aa7d CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
a1fee03683a7bf67104e79b16b1bdb68406c79d4 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
fe7eb2629fbd2c09e7f0b89a81123d4b725f62aa CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a116710f5dc13f9e482d34fc7aad0158a9a929c1 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
8dd2e311788326dd5887bed4af5f7ef13c15c41b CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
802ef47a7c6ce47aefdad82db3dc90052f60b35a CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
57d14edddab355ebeeabe7682e4734e0c97e3bff CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
3d097e92625acabd3f71ecd908b97a071816aea0 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
bdd7d9b6957076e7755ae77d332be215d5576b02 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
8dc2f4fb3743ed4ce3f6f6a6d7b6384207a2d73c CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
981760e515393904df920d644d172cceb7d9cc97 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
9eb147987b4476f612031edcd6d991d2692b5774 Mark this as 4.4.302-cip91-rt51 (rebase) release. It contains changes from v4.4-st56 (and thus 4.19.320).

--===============5936688814882411906==--
