Content-Type: multipart/mixed; boundary="===============5217347188461882307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Jul 2025 12:05:24 -0000
Message-Id: <175154432476.3127143.11050906203465624184@gitolite.kernel.org>

--===============5217347188461882307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 5a3bff308455bf2f38979804fa7c965b1e52a783
    new: ecaedee2c7e91035be4c16cd9825b09a2377688b
    log: revlist-5a3bff308455-ecaedee2c7e9.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip100-rt56-rebase
    old: 0000000000000000000000000000000000000000
    new: c3e2a1f835607343274b8b1e86e409f594b419d1
  - ref: refs/tags/v6.1.138
    old: 0000000000000000000000000000000000000000
    new: cdc31ca93344ac03f7f16cad4271689f37b8d1e3
  - ref: refs/tags/v6.1.139
    old: 0000000000000000000000000000000000000000
    new: bb0fa67abbd71518cbbf40f6d988741454a2f1dc
  - ref: refs/tags/v6.1.140
    old: 0000000000000000000000000000000000000000
    new: a24bec219fa3a3b951f046fde45806cbf1c81191
  - ref: refs/tags/v6.12.30
    old: 0000000000000000000000000000000000000000
    new: 4eb8ff2219f2df83311131edc35210697078e9a3
  - ref: refs/tags/v6.12.31
    old: 0000000000000000000000000000000000000000
    new: b7edc92b0ebd3782fb928e8401f55c5a9155269f

--===============5217347188461882307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3bff308455-ecaedee2c7e9.txt

061b94ca0f999d744ec5323f2546714e8fd81340 ext4: fix off-by-one error in do_split
642e5af02fb5030856f7c7180cd595f44eb6788d jbd2: remove wrong sb->s_sequence check
bdb8ee21ed5b04bca8ba6e25171853d58ad2d25a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1583fe296398a5bc62d69b609c81cdaad9664382 mtd: inftlcore: Add error check for inftl_read_oob()
c0ac764beed0337b0d11ffe0966e52198e6cc7c2 sparc/mm: disable preemption in lazy mmu mode
048335547bcfc6fc2cf32d437eca42b0db2b5a1a ftrace: Add cond_resched() to ftrace_graph_set_hash()
0c3de2bd45df9593f23924856b00325712325d69 gpio: zynq: Fix wakeup source leaks on device unbind
a9bd51f12238ae8154fd794e0b4a999060bd4cd8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d0942844acd466e8a95f9bca8821236c528bcaca PCI: Fix reference leak in pci_alloc_child_bus()
5e40d64e57eb4520df94f529f250f18d062de5ec HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a100d18ab856b8f4ad719faf88082b473e207b69 wifi: at76c50x: fix use after free access in at76_disconnect
15a8c11ccc82d496541064aec6285800c372b0d1 wifi: wl1251: fix memory leak in wl1251_tx_work
d987768b252269cba25eab633160e93ef2686ad4 scsi: iscsi: Fix missing scsi_host_put() in error path
c653db9e35da6fd4c96c756e00e0fdda15e8dc55 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
93a8ac6268f654d6486e645bb90b952865e7437d net: openvswitch: fix nested key length validation in the set() action
dec9bbada1b38eb9c457f72ced228fc861da63e5 writeback: fix false warning in inode_to_wb()
99060491f58641945d4a3b49b7ee65f04f30dae5 asus-laptop: Fix an uninitialized variable
e2eb9219e8a1246530c75d2c9983ac0ce8fc335f btrfs: correctly escape subvol in btrfs_show_options()
2d3bb843acebf3bf9540dfc5ea10cca49a4d5f11 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d63abfadab3d072b900cd616166b45e9180017ef i2c: cros-ec-tunnel: defer probe if parent EC is not present
14f3a45af318c11d7464138012764008bf7222b3 isofs: Prevent the use of too small fid
b3086fb609e8889b5a090af4d9ac9a513f449290 module: sign with sha512 instead of sha1 by default
074f15bde568787f03cee295f8d20854a6a74cf5 drm/sti: remove duplicate object names
ce4d47e20777562494adf75a349f5aac91a16b9f net: openvswitch: fix race on port output
75409e0d6fea54df5d6c683e60deece2d6b9dc34 openvswitch: fix lockup on tx to unregistering netdev with carrier
55d365bb3731400f5b2b2bcce75630cfc90458eb MIPS: dec: Declare which_prom() as static
ee88e21b826cccc07d9b66daf3a0a01361f7fcf6 MIPS: cevt-ds1287: Add missing ds1287.h include
f221804221fb76a5ef34c931cabaed44fc82a686 MIPS: ds1287: Match ds1287_set_base_clock() function types
8c50f2ea31f31af2988691e2aa7c1de3988e2590 ext4: optimize __ext4_check_dir_entry()
d93343de3fb7b865244cfad8c1b26e664594a4ec ext4: fix OOB read when checking dotdot dir
fcbb55e4f4a310dcabe9e8eebdd08acc5e07ca0c virtio_console: fix missing byte order handling for cols and rows
28ee6a973c531db1cbae6c1f5a54197ed4344ba7 mcb: fix a double free bug in chameleon_parse_gdd()
5730717de983f1f3faada8f8d0749abb1405e8d4 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
0dfd20719c02ea05f6b3333eb89e06f4346a5924 USB: serial: option: add Sierra Wireless EM9291
0646ee127c867924eb7a62baa9544f521f0f7669 USB: serial: simple: add OWON HDS200 series oscilloscope support
20f8215fd00627d39a201272e7449e60e648c18d usb: dwc3: gadget: check that event count does not exceed event buffer length
4f62bd9976827f44c5caa63b376fb23f725b6d24 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
19e1352bbc75fb2b67a8c1316697f1c1db77fea6 USB: VLI disk crashes if LPM is used
e8d132d26ae05e66701bd587947c94d9800d8321 MIPS: cm: Detect CM quirks from device tree
1d2f1d25551fe0acef20e2be6144a22cba5ce72d qibfs: fix _another_ leak
0c779c7ed80008bf2dc3746777f0ded85599e501 selftests: ublk: fix test_stripe_04
baa9899301b9c111b6715b9b9b16521fdcba11db scsi: pm80xx: Set phy_attached to zero when device is gone
8ed4dc1cc1a7ec30a418f992fe9c67bd81cfbb1f MIPS: cm: Fix warning if MIPS_CM is disabled
eab1f9df6808ecc2a210fa69a29a5c28746eedd5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d24045205aaa750ceb60ea447fcc7b0e5b6a1b6e media: streamzap: prevent processing IR data on URB failure
7f406a4c1fd7077bcba70a79fce6a374451e3a96 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
74915cd4a95a9690413f74ab934c54025c478064 of/irq: Fix device node refcount leakages in of_irq_init()
e5a89f20b27526dee61cf921ef6c9e3a6ceedeee net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
e7b73dff713129dd636d862b2acee4d2017edea0 doc: KNOWN-BUGS: document missing ITS workarounds
e13825fb0b50c22f0436032bce302258cdd9e1cf Update localversion-st, tree is up-to-date with 4.19-st5.
e84b8babc741216837262c80bd8f9d8ea520f215 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
4a2990df5664535a3408a056dcaab36f020e65cc UBSAN: run-time undefined behavior sanity checker
af9d2fd73aa72e260eaefd835f3f63a94ad96134 ubsan: cosmetic fix to Kconfig text
8dd5c52812eca6027a88ee3a67ac5dfc3050e1f3 x86/microcode/intel: Change checksum variables to u32
b9e73e73c47479a5092249cb4435f134b3f8ed2d perf/core: Fix Undefined behaviour in rb_alloc()
afb2c8973e9e9fa4b86980bff1ae6a28b16f6f4e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
dc37f95886d76c3a11e1505617b445fea264c4e9 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
3558579bc8fb8f14391b22541223ef9f99248f9e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
5dc5c95a0151ebd68faa64785810486755eefeab drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
85bc74b02edce4d7dc14bb9efd3d39c2a7d4ba84 btrfs: fix int32 overflow in shrink_delalloc().
4a3cad6ce0463a9808175dcaab471b88dcd0b916 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
81cc6546fc7e2457ecf43988ed3610fe80d0c9aa mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
6ad0d96de0d856cf98b14fa9e0a623808ef6c719 UBSAN: fix typo in format string
cf726a961f27dda061eb998fe5c1e61dce5a8c31 rhashtable: fix shift by 64 when shrinking
b812d194a8f82e2a472171795528d3a1c5663e85 pwm: samsung: Fix to use lowest div for large enough modulation bits
e94b2d14d3b436ba329a0e3fcaeee0f0e55cdf32 drm: fix signed integer overflow
3c96161f91a7cf7656f357c9d2cc024777b4108b xfs: fix signed integer overflow
db6e047be420dd88cc7e29303f972925681633b1 mlx4: remove unused fields
1169a55f8ef76819952d2cf088a69616ac1713aa mm: mmap: add new /proc tunable for mmap_base ASLR
8f6092491a3881e77fd483e0a0474436a87bed86 arm: mm: support ARCH_MMAP_RND_BITS
3a78989494d7948d8a94bd3a57cf38231e67af5b arm64: mm: support ARCH_MMAP_RND_BITS
42737683b509dfb754d38da80b7fd7f29bc7006b x86: mm: support ARCH_MMAP_RND_BITS
fc0592c041a3360b53cba95f0169df41c423faa3 mm: ASLR: use get_random_long()
fa3bfe860ae87639da0e0c11d1871e7615851fca mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
a36f783e83773046f64ab386850c4801072e5b43 mm/slab: use more appropriate condition check for debug_pagealloc
6767d758b30b4856861b6cee3bc4aefeffcddf7d mm/slab: clean up DEBUG_PAGEALLOC processing code
f9d4e67a9bf492d1551b848e41b567993fd90913 mm/page_poison.c: enable PAGE_POISONING as a separate option
b212c9fdaf14ac0c03699da68808af61e36f790f mm/page_poisoning.c: allow for zero poisoning
7142bf220258bd340edcf5b70109a89e2f7504cd sh_eth: add R8A7743/5 support
f783121b64c2d3773eb5bdd5130299f7d582e6b8 DT: irqchip: renesas-irqc: document R8A7743/5 support
16a8f8be0badbc6ffc2d781662a92d883f805587 sh-sci: document R8A7743/5 support
216e4ee7623443b38423244f513818eae5c7db1a ARM: shmobile: r8a7743: basic SoC support
9b2356432adcbe12221ddbb491ce82dc41b0da5d ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
045aa69b7fe625067355fe600181ec91dad32609 ARM: shmobile: r8a7745: basic SoC support
d2505529adcf9529856ce299d5528f0b6f85e915 CIP: Build essential clock driver for Renesas RZ/G1 platforms
6509617e76c943c0ab23e6a784621b77994e6294 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
930b973870544634630d7e5cfb7643c74e7a6711 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
1621432a3319d84e700af6e29d97acdafeb81d56 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
fe834ccea56eb0641b234642eab174b6d119d9ad stmmac: Add support for SIMATIC IOT2000 platform
30cfd2b776206bbbb168885faa083beb13180552 iio: core: implement iio_device_{claim|release}_direct_mode()
7fa8de737db85c72ad933976fa2a292d068d0864 iio: adc: Add support for TI ADC108S102 and ADC128S102
0d8141e9b56825c6f5baf4d0402b14b38543f19c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
1d400160a6bb2baa2155d887e78391f5c3a4c6bf mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
f117cef9e3166d0eb45c463f22ace28dbbe0acc9 gpio: add a data pointer to gpio_chip
65f52d547851a64a87e3e0d9976ee46e5dd6f906 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
beb0161ac103c9ff545391a9a447e8df921ac3b0 gpiolib: Fix a WARN_ON that can never trigger
d70a91ab4950d3fdd97f1e61aa21f13606eef0af pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3c3b8793fc93166e8d4952f30a64ee840aab17d7 pwm: pca9685: Fix GPIO-only operation
bc507d6d5f443f8768791cf4d4abf4c6a584f006 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
4b8b78b74b284d5dc363ff4aa44a6269478b347a serial: exar: split out the exar code from 8250_pci
f4376c32f6e22a330401f05e57e7adf368b9a2ab serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
adfd7c6b921c611b4678485ef9da8fe67c06d0a2 serial: 8250_pci: remove exar code
2c42ffeb426a419a89acec1b5179f7599da99094 serial: exar: Fix mapping of port I/O resources
4c953edb736f071d620f74c670b6787f8be7f858 serial: exar: Fix initialization of EXAR registers for ports > 0
7b46f282dda39e83bdb1098b29d1b6da1b782862 serial: exar: Fix feature control register constants
00f44d19b665fc4dc559233bc6b0a852e46844af serial: exar: Move Commtech adapters to 8250_exar as well
95996485f7d7ac0e18b577cf4d4b30c53c0393c5 serial: pci: Remove unused pci_boards entries
f0ac0d9ca4fdf333316bd84137d8a4b5c0441057 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
b652adefdcdfa2d0279be64cd48bcdc4f4655840 serial: exar: Preconfigure xr17v35x MPIOs as output
d9728a1e279f4f2736dd99e1175afb80f60a2b29 serial: exar: Leave MPIOs as output for Commtech adapters
bafba7568c119a31c653040319ddf061da4df9f8 serial: uapi: Add support for bus termination
0c00f090cee0cf4013cc32a20495f8033627ef86 gpio: exar: add gpio for exar cards
515aa7fefadc7d3664ffa3910440f4963dadbc23 gpio: exar: Set proper output level in exar_direction_output
680ddb7f8d0a8cb866cf8f5670b034773b294e8f gpio-exar/8250-exar: Fix passing in of parent PCI device
5e7c159abe803a43926bd1c3585a27f784750c5e gpio: exar: Allocate resources on behalf of the platform device
6b94ab0ca48d77b1ea2ff435246b109d8f3366e2 gpio: exar: Fix reading of directions and values
4f9b09191fdac5b72ea6fd9c9afed1081c007ba2 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
d091cb466a53f23a653e4d9e8d3db48bb7b1110d gpio: exar: Fix iomap request
8d124136a8f7cfb07b4d1b5947d8722f9716f8fe gpio-exar/8250-exar: Rearrange gpiochip parenthood
b03b5d0560b19a12c887aed2b6dcf4686b60a4e5 serial: exar: Factor out platform hooks
d7774c82a9564516e90541d16074878f6c4409b7 gpio-exar/8250-exar: Make set of exported GPIOs configurable
db21fe2f18ea7e7a3ce5a2f5607ca36ec98953d3 serial: exar: Add support for IOT2040 device
bc03864f8dc2bce0208b890850548f05ebcca924 efi: Move efi_status_to_err() to drivers/firmware/efi/
7a31960fb0eb19f0c63db81c18f83719e34cc2bf efi: Add 'capsule' update support
0e5ddc6dcf7db779fdd3eb90d4ee255d313b5481 x86/efi: Force EFI reboot to process pending capsules
77c31a974148175d502ff57ff0b749365e086328 efi: Add misc char driver interface to update EFI firmware
dc243ae1aa0ccab7ffae66c4f25dd4cadac46509 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
e67cb1942b5ebbcb1e4a2c58ace996c17df47345 efi/capsule: Allocate whole capsule into virtual memory
79c933e5f473fd99f92406158ca288508b365a26 efi/capsule: Fix return code on failing kmap/vmap
4c6ca0a5fe5a139770b236fe5f8cefb4b7c90a4f efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
01b3bbb4036b896a8fb08d82e70654111fc20df0 efi/capsule: Clean up pr_err/_info() messages
fbfea2435144b02634a615b70a8475468765ee60 efi/capsule: Adjust return type of efi_capsule_setup_info()
369ec3041e899920d2a212a09a758f073ff1cd36 efi/capsule-loader: Use a cached copy of the capsule header
3b5dbacb355d25e68ad1fd107c2e87442f726875 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
87cf5348a6074315a420d90873f023004cbffa4f efi/capsule-loader: Use page addresses rather than struct page pointers
1d3843950606fbde4c8313fe462e9153692fe755 efi/capsule: Add support for Quark security header
21951be328702241047f5fdb16a987d51f7d9985 efi/capsule: Make efi_capsule_pending() lockless
d35092f40e08df561862eed7b8651bd6218e1881 ARM: dts: r8a7743: initial SoC device tree
7c5fa364d0f73465885a116f454fbfc10decd9b8 ARM: shmobile: r8a7743: Add clock index macros for DT sources
ac95fb32df9e84c13193f9f653ad9b9c9a4ed762 clk: shmobile: Document r8a7743 CPG clock support
6b68e49cfc55987d79e19b11f31a524edeeb5380 clk: shmobile: Document r8a7743 CPG DIV6 clock support
6181fdfde8e7a5691f765b5a09029ea3da2cecdb clk: shmobile: Document r8a7743 MSTP clock support
dccd32c2cd3303378c615d5324ff36676970f6f3 ARM: dts: r8a7743: Add clocks
5de76c25dee1ee3b33877d44b37740a4feebbb4e ARM: dts: r8a7743: add SYS-DMAC support
887e51b26c357f9376c650ba9322d3a9af661570 ARM: dts: r8a7743: add [H]SCIF{A|B} support
63ae35aec75a81f920f1d7b657201f01614c7e45 ARM: dts: r8a7743: add Ether support
d0bf009ad178fea6bdf0df02a9b603d4952006b3 ARM: dts: r8a7743: add IRQC support
f72617c849b84c4891fd68f65b3c467db4acca7e ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
aa11c5055696e253bbae24558044aa5a369e6408 ARM: DTS: Fix register map for virt-capable GIC
cb5c44a7627de86aceae548ad61b816c42ced50e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
e92c642f17af4f446d2e39d4dad369d69799e721 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
36af31ec26bae13245b1ad36d07b2f07e7f3d799 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
e0a6a46dedbd08896d657654d8662cf741e60e19 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
a6f732bb7545cdf686ff50622476d041a04b752d ARM: shmobile: defconfig: Enable r8a774[35] SoCs
6789ceeda7462825367d73c6ef2256bae1c64d66 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
1fb852a46d941a22f86016bb48af9fa5ac1c15a8 pinctrl: sh-pfc: Add PINMUX_SINGLE()
53c89c3f939092a298a70374d83bfb388dc02938 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bb94107bba3b9b3c375a7b5fecc91c9e783ab686 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
b3633432d790f94719293125abc1e352224577d7 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
fdf3cf259f8fddaa0634ab2fd4b032f6b5e8964c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b505d894b0122fa65a70633aea1032e2f4b134db pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
21ce6887c16faffe1a7ae9a84423f8ff5e454a67 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
c1afa289290729f3f59b0e9d0720bb55346f362d pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
e695440a75b34212b9a25e3a30fd6180a5fd688f pinctrl: sh-pfc: r8a7791: Grand I2C rename
1f715ea21e2b44c15c1442d091b6ce811d0a62eb pinctrl: sh-pfc: r8a7791: Add R8A7743 support
209cbd0d57e0c6ea068102b09da2ea9a0db55ae5 ARM: dts: r8a7743: add PFC support
aba71f44160a353677ae214bda44c3b28852e504 ARM: dts: iwg20d-q7: Add pinctl support for scif0
0d29995af663a336658e13ef70047186a0f987a5 gpio: rcar: Add R8A7743 (RZ/G1M) support
4613320b696b900b779c38457084368bdf2274e7 ARM: dts: r8a7743: Add GPIO support
862fa397ac83c38488c36b5ad2a717dfc4dc04fa ravb: add fallback compatibility strings
57520d1ccedc34c8d18eb409f714ef809fe5cc91 dt-bindings: net: ravb : Add support for r8a7743 SoC
dfc3f7c5acc760b84293065e0c3e2fd0983e19f5 ARM: shmobile: defconfig: Enable Ethernet AVB
310ce59ea774e6b9742cc02f50ed8f1e659a6b89 ARM: dts: r8a7743: Add Ethernet AVB support
220ee72b201210aea2f6979448df5912cf1c8c4d ARM: dts: iwg20d-q7: Add Ethernet AVB support
c8c09dd2d9598ee3b6d317dda31ec91cf5919c33 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
95a1cfaff2755088dcd98372180688b4c5b6f98b dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
7d10a0593eb6bb8d8e45117ab4f2d1cc3e5f4b19 ARM: dts: r8a7743: Add MMCIF0 support
8401467644f43077c04adffd33ec8537a0e3f0ee ARM: dts: iwg20m: Add MMCIF0 support
e83438cada53240806022997c76bd1c7308239c7 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c338d0f0987c8912bdda4488f41cdfa19f102151 ARM: debug-ll: Add support for r8a7743
69220f7046ab8edc527d3aef0c6250654d66f987 firmware: delete in-kernel firmware
08e958b5d01eeb5d5a84663d2d2e6e26b3853cdc firmware: Restore support for built-in firmware
7681a6f36881022c091216793f814b5901890c91 watchdog: Introduce hardware maximum heartbeat in watchdog core
386c030d81b1cad104c6998ed90c0d3bc8f59175 watchdog: Introduce WDOG_HW_RUNNING flag
72f200d26f1fb5756b568d8b6c597ccb84a2fbbb watchdog: Make stop function optional
5b963ce6b54c6958b36dd4953ed65d24360a9757 watchdog: imx2: Convert to use infrastructure triggered keepalives
0de00e46a54c2e2e75ce1e57547c1ceb4f410618 watchdog: core: Fix circular locking dependency
36ff22b08a32853ea12e865560ecd07a43cf745c watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
78d1085ce58a5a4d442d9cfaa5c726786356f081 watchdog: change watchdog_need_worker logic
0b66c5eb4eb258e054bfe08cfe30108f9d716319 watchdog: core: Fix error handling of watchdog_dev_init()
cb8c5d07ddf0e5a4a95c632ca797167ee71c7d41 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
eed3fbb5dd9f9bad475a3f26715a46b0773f0a44 watchdog: core: add option to avoid early handling of watchdog
3ff86ceb3b166a99000db62040b6cd4b1f129500 spi: pxa2xx: Add support for GPIO descriptor chip selects
6f388ade88c2d64082423a264f045e1179a154a0 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ab8ce6f7570058247b393ba553bac58cb170871a wireless: change cfg80211 regulatory domain info as debug messages
2b9e0076648c75af20f22a17bb43bcde09b59b5c vsyscall: Fix permissions for emulate mode with KAISER/PTI
29df8529c680fd832a20734f1d2e8ae48a359503 ARM: shmobile: r8a7743: Fix Watchdog timer clock
f5df7134ba6fcb4abf6623580b860eb6a5b267ec ARM: shmobile: Add pm support for r8a7743
44e2960684773b9767f16c70e6d9c84dc7175528 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
8b6e5b7c696e315b732a9b8807bb4e1a2c9c28c7 ARM: shmobile: apmu: Add APMU DT support via Enable method
ecf0e0801d339c39c412b27f344f63012ee28530 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
d788e1242d5dd1c2e351ce1d4add4ba9cabd90d9 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c5d34a4f541eb0fdb12de29f570dcc9cbcd5a2d5 devicetree: bindings: Renesas APMU and SMP Enable method
de912aca4f7e082483f5295248a2919d13730ee5 dt-bindings: apmu: Document r8a7743 support
06a5fc1fd342a5f595ab84c3481d564dc5571838 ARM: dts: r8a7743: Add APMU node and second CPU core
a2e94103a220331a1262a175c55a4d49a16d6c17 ARM: dts: r8a7743: Add OPP table for frequency scaling
f653756beb63d148ec5d948ea58b2b4c02ac28d2 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
9a233f261e0e21bc065e55771cc49bd0992a315e dt-bindings: i2c: Spelling s/propoerty/property/
3ac0f423cb40360fb01a03aa09962d12dd9558f6 i2c: rcar: Add per-Generation fallback bindings
239414f88caf12653f4801cbc05297ead5466ce1 dt-bindings: i2c: Document r8a7743/5 support
c80d97f4209ea46b8ca3d262364538a4a5c52d97 ARM: dts: r8a7743: Add I2C DT support
62c1ff63ef2b7571533734e2656df461006368df i2c: sh_mobile: Add per-Generation fallback bindings
2e3142f819706eb913e7204dbabb0820c518c5db dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
fba52dfab8fe2360467f71ec6ef480052ab6c72e ARM: dts: r8a7743: Add IIC cores to dtsi
f0afe4bae63e5ca5275fd62a1ce7d2a2fc443e0c ARM: dts: iwg20d-q7: Add RTC support
a4b4c8ac2f5e445fb877bfff5dd1943509c9f543 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
7569079e84c5e71f076472f0f39b9ec55cc460e3 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
e6e47bd79dccc9e9e3b06950bae176ec3b02bc39 ARM: shmobile: r8a7743: Rename SDHI clocks
6e5e673c7fe2e929fe83112d42199240c1246ab2 mmc: renesas_sdhi: Add r8a7743/5 support
526af8fbd311628873fb4cc45019447ca77926b2 mmc: renesas_sdhi: Add r8a7743/5 support
80703822b911907e9fba08d175c49469964c237f ARM: dts: r8a7743: Add SDHI controllers
0a9be1d6a94c830c71a6b21193f7e747f8a71e4a ARM: dts: iwg20m: Enable SDHI0 controller
e45e1f6653b06c604a61cb0a002cfbd593123bbf ARM: dts: iwg20d-q7: Add SDHI1 support
0619fffeb0977a4daa4631cae3e11767553af7dd nospec: Move array_index_nospec() parameter checking into separate macro
5bab8a097e953d4344b32d494b667811c99e77ab nospec: Kill array_index_nospec_mask_check()
65fc993de62b5129f73887d036c1d130d22db429 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2cac765ad913ea08bafa696cfbf3f3c9473f5f0c x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
9265d53c972d0d40beaed02791d24d3b0ea7e19e serial: sh-sci: Update DT binding documentation for GPIO modem lines
a0c53151c3f965cdfaac0b128f8782462feccad3 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
88f8cde8f3ee4307a16f8b02ea45ffa2c35515bd serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
5c5bf8036aa53b3ca44508f85a1296ba8a2dc3eb serial: sh-sci: Add support for GPIO-controlled modem lines
b361295fe6700caeca9a3c7d1aeb4445c819280f serial: sh-sci: Do not open-code sci_getreg()
773d2a7a3a3049035f7b3afc6ff6b619a8ac6fbc serial: sh-sci: Add more Serial Port Register documentation
5f8f2eae8bdb8843f86dd94e2972811bb14acfcd serial: sh-sci: Add more Serial Port Control/Data Register documentation
8bbf47faaa0b270ab0dada1f3e0c913cbcaf2276 serial: sh-sci: Correct pin initialization on (H)SCIF
cb6622e88d512738fee4cf53c6905db897cb6eae serial: sh-sci: Add pin initialization for SCIFA/SCIFB
d110c0590b6c71608225571b829d391606d5c100 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
9621cc6de27d8c48a100197cf6100f9e16086ece serial: sh-sci: Add DT support for dedicated RTS/CTS
307c2add3ac4a303ffd08fe5de99f7ae05d9298f ARM: dts: iwg20d-q7: Rework DT architecture
9578fac057b35875a37d243dd0906a152d4ea9d7 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
ca02367cadf3686917e367e4cd41194e0c6a3a58 ARM: dts: iwg20d-q7: Add support for ttySC3
3021f9db85bd32d2b9067e6029ed34d37af27441 ARM: dts: iwg20d-q7: Add chosen node
55f66d0a32ad7ef97c9dd52bdd16c74f79ce5b71 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
656da0b7f6193122398a000520fb1262ba353e86 PCI: rcar-gen2: Use gen2 fallback compatibility last
cdf7023a7756790cdaf27463d72e1595a9a37658 PCI: rcar: Add device tree support for r8a7743/5
d1db652a973ee66316e357bd25e3a5b9f4730c76 ARM: dts: r8a7743: Add internal PCI bridge nodes
2f69bdb43ed483b713c5b6286f0b5fc2b22fee73 phy: rcar-gen2: Add r8a7743/5 support
2625b10b9ae0bd8c48dfdcf3aa2a943c1a1e11c6 phy: rcar-gen2: add fallback binding
7a2df52b4d6d6a24058def7377fb6e485c2fe682 ARM: dts: r8a7743: Add USB PHY DT support
84e3b22086d24200c948d25ae1d436387257e2ba ARM: dts: r8a7743: Link PCI USB devices to USB PHY
907663ff27552f2b8e4543bf3e0631a8efe7b855 ARM: dts: iwg20d-q7: Enable internal PCI
e93b4c98bbe11735bd907ee3216e9b6eba449ada ARM: dts: iwg20d-q7: Enable USB PHY
8cc15df8d1d57ce0cba3f0f96f31b62143520a97 usb: renesas_usbhs: add SoC names to compatibility string documentation
94c4b7a4ec56232862da433549a6576b059ab4dd usb: renesas_usbhs: add fallback compatibility strings
918685e3a8e331788d58c74d0c517b5dce2c40b5 usb: renesas_usbhs: Add compatible string for r8a7743/5
9e5f7916c788042431b1b699fabfe3efb207645f ARM: dts: r8a7743: Add HS-USB device node
cc4208e1800c0f408393103d243d4c766c2155b7 ARM: dts: iwg20d-q7: Enable HS-USB
1e984b7873bb4a03d7a4d7e93e937ccad47bacc7 ARM: dts: r8a7743: Add USB-DMAC device nodes
d6d802f890f69f27afeb94f6f39dd265470e819c ARM: dts: r8a7743: Enable DMA for HSUSB
2dbd8352b7e72c8f7553ee6bd9873adf6c4faae9 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c2df4a50f84954acee23c90bd4fb77711de81f0e spi: sh-msiof: Add compatible strings for r8a774[35]
b90eef5b58bf5f8dc1682e19a202bb021d4ae7d8 spi: sh-msiof: Add r8a774[35] to the compatible list
d216184a58801a7f78f7c3115062efb03bda2b4e ARM: dts: r8a7743: Add MSIOF[012] support
4c033bb1499d410f7f750428c61fd08ebf8de5b3 spi: rspi: Add r8a7743/5 to the compatible list
ae0c24459860d4b45e5d81b0ee7625651265fbe3 ARM: dts: r8a7743: Add QSPI support
712d63edc197ee854fcdca3880ff96d747d730f7 ARM: dts: iwg20m: Add SPI NOR support
3305438723bb1e93d9c53d12975d42ab6ac42055 usb: host: xhci-plat: Add r8a7743 support
f0cca3e9964af1bc37292455980b76324ccafbce dt-bindings: usb-xhci: Document r8a7743 support
27c46eceeb54643b7b45621e7ea5976e2adaa1db ARM: dts: r8a7743: Add xhci support to SoC dtsi
6e144341ad18a12f67a909b5dce663080b7020bc ARM: shmobile: enable XHCI_RCAR in defconfig
e8b6847bace3099e12d827e0c674bbe76ad485d3 dt-bindings: display: rcar-du: Document R8A774[35] DU
ecfa5c0772fcf76256fd2e064cfb47679b1c71d5 drm: rcar-du: Add R8A7743 support
684d86af3e8cfea69a1996302e73dfb9b8aaeee8 ARM: dts: r8a7743: Add DU support
059c62006b0eca2acf9a8c19b3623800273959a4 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
55b15ce89d463717847b328ae1cd16b99cb064cd ARM: shmobile: defconfig: Enable CMA for DMA
15490740b4670e21456c7266b8354114e3b2b84b ARM: dts: r8a7743: Add VSP support
eccdcb2165f444196927b2386549de8e21ce4d30 pinctrl: sh-pfc: r8a7791: Add can_clk function
33b0a6a43bd466d9b65a1bb3d4a5683645b52825 can: rcar: add gen[12] fallback compatibility strings
44e0444a33beac512838f5e8fda8ae2a4a330135 dt-bindings: can: rcar_can: document r8a774[35] can support
dd1503546672f7ac72b90fcbd7a14a7aeb3b1bd9 ARM: dts: r8a7743: Add CAN[01] SoC support
4df3acce0ffb7c45066596fd66bec96ccc18c8c8 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
3031a9f2d91590a2d815bc4e0fccc36b7b30f9f7 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
83a3a98b233e746aaab067b449d2c4bc156aa0e7 ARM: shmobile: defconfig: Enable missing support based on DTSes
cc97d94705ab18477f16e7ad25f9c05d426c542d PCI: rcar: Convert to DT resource parsing API
c876c2ffbc2b1c19571a925fec4db8ac92d92f6f PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
00d5a555c35ea63aaaf3500ac95fba7891ec914a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
aa969c957f3a3cf8cbe0e0574674c03fcee0a3f3 PCI: rcar: Add runtime PM support to pcie-rcar
c7e6f9f6a7f3220e23535ea1082b14f83c465e6a PCI: rcar: Add Gen2 PHY setup to pcie-rcar
a22ce433c0a7b24e3762f9f84e149917ac59698e PCI: rcar: Use proper name for the R-Car SoC
a8be6e15e96d16f6a40ce5d77ac3ab42134db998 dt-bindings: PCI: rcar: Add device tree support for r8a7743
4a69b0096e4eda69c514769ab9aab686cd98b6dc ARM: dts: r8a7743: Add default PCIe bus clock
80681eae5d1d5a81783d0d9688b7318bf55abe3e ARM: dts: r8a7743: Add PCIe Controller device node
3642de8be7c62b24bccbd0a52a10e758dd3a6cfe ARM: dts: iwg20d-q7: Enable PCIe Controller
a50cebfd2a7b69d10e27ca52fb3a5e039b5aa024 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d971cae1ce49710d92e7320ea059476b81a7a5ef ARM: dts: r8a7743: add VIN dt support
8b4c7d7d2e146e7b534056249d324d70a91da72e ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
20bcc9808989c25d05cabb6bd725b1ab9d4caa5e ASoC: rsnd: add missing DT example for Simple Card
34733e89b12cea884bf52fc451ee5dddfe952f1d ASoC: rsnd: add missing DT example for Simple Card with TDM
98b0d3f64617ed564e450e9ca6a197db827860c8 ASoC: rsnd: Add device tree support for r8a774[35]
e55954df8706b2f81b41b40a7602e6a36b28c9e8 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
2fddf739181a3e6a80b237a915818a581b92476e dmaengine: rcar-dmac: Document SoC specific bindings
a045316ec58d976cf305ef7f7cf7dfb047b6b73b DT: dmaengine: rcar-dmac: document R8A7743/5 support
60dec7a93ea550d0e925a98663d6aa879d6a2123 ASoC: sgtl5000: Remove misleading comment
21be44ccfa7b5f86a24d07c3682c70d684617bd8 ASoC: sgtl5000: Fix regulator support
ce168b2f8c438b36c783e8feea8f5c8c56d0b2f0 ASoC: sgtl5000: Write all default registers
40dcdf13fbd4b4117cbcd305bec9e17a26bd06bf ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
02ec4d3f32b24d9850fb998a3d545ca55f286204 ASoC: sgtl5000: Disable internal PLL early
018d32bb3849840728dc2ae2241ab03d723aa168 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e67dcabc690e7397ca455531a3a56722ef2abf91 sgtl5000: add Lineout volume control
6d22f3496956308447de90b619bb6acff22ddb64 ARM: dts: r8a7743: Add audio clocks
88d20616a1c12c7ee9ad59e59f7e02520f7daece ARM: dts: r8a7743: Add audio DMAC support
74a5f05a9e08e957b0bdaf09b8bfb88771605a89 ARM: dts: r8a7743: Add sound support
19b65d67e1340cc4f8e720f716fba615fea0d9ef ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
942dbdc0282d8b1a8fc0b884cd82145c98087310 ARM: dts: iwg20d-q7-common: Sound PIO support
fcade7fdfa3b9833088364d99a30d3092c2d7a10 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
1590b766de9051b2033ea66ac33092724b8e21d4 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
24d7e88754e90bd762138cf8384fde83b559a132 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8175a9df65cb672371972b59c16c4d702feb3206 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
40fa287b4335a7d7243a1556c8656428f9a59be7 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
333d14cadafbc63824ac4c7f1165466a1de90173 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c0a687db1889ccd5b180d7be4d630fcb59e5ac99 ARM: dts: r8a7743: Add TPU support
04afb9a9f14227a25d2379d4f9390e3836c70197 ARM: multi_v7_defconfig: Select PWM_RCAR as module
1be2ac0bc9027b66484dc06234d3217da3d6b950 ARM: shmobile: defconfig: Enable PWM
07b90276429eb42d1c8fb77f22dc94edf1c10622 pwm: rcar: Improve accuracy of frequency division setting
0c7d8771779da3026652390177dbfe1165d7e137 pwm: rcar: Make use of pwm_is_enabled()
beda656806cf2e90318590c64a013014e341d06d pwm: rcar: Use PM Runtime to control module clock
dbf699a9419726e2b4947e4385d2058470812f3b dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
63ebdc183b68a7ef9a1c76fc0ce10e48a8f146bc ARM: dts: r8a7743: Add PWM SoC support
c37ac32476fed6e0f5afa71b8af480660a02a679 thermal: rcar: move rcar_thermal_dt_ids to upside
68df90d53b42a98e0661b1aaa54125a42d8f32e4 thermal: rcar: check every rcar_thermal_update_temp() return value
2cba925efb986910d980883e71d3c7784d5837bc thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
d38741616f24eacab97683bad3c5d7aa3d69346d thermal: rcar: rcar_thermal_get_temp() return error if strange temp
df98331c6c1921775add8086f84f98362cb35336 thermal: rcar: enable to use thermal-zone on DT
35348315c32ef6d3f07ac78df207cd00b5c58bf0 thermal: rcar_thermal: don't open code of_device_get_match_data()
e8595837f03c018a0a49e86bb59df0662ca8ada3 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
7eb33a95595c30d06d8cf4c5c68e89b5fd71f78b thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
ce65a5d5364a9dbbe59abfbdc3a44fcdc8c367a0 thermal: rcar_thermal: Fix priv->zone error handling
b8afe169eda9fe4c0b716bc56a945db3d3c46c83 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
20809f3f8afc0a69b7ae627bba4ba95572c2a6e5 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
477047e0e8dabe351ebb55d99999793daa07013c dt-bindings: thermal: rcar: Add device tree support for r8a7743
0f31b2db7a8f0552b0b5b25a0ae7804a409eb6d7 ARM: dts: r8a7743: Add thermal device to DT
ddb663c953c59f57ebf7c4518223c4fc876719d3 clocksource: sh_cmt: Compute rate before registration again
b06f008cd3b3f18038e95af140ebfc1db1b1e237 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
1b1a67cd993071f60f27b8eccae0e43f16172934 ARM: dts: r8a7743: Add CMT SoC specific support
ad5645c58593cde3d7734ea9b8436aec1e988f40 ARM: dts: iwg20m: Enable cmt0
ef6a1ed3286fe08558fe5414f289ce7de65b9f90 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
6a5e07ae8a36f0bcaf6d28f85fe4b200de358da8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
440805a503571d0bbd69b1d9b0acd4d2afe46b4d media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
cd5b7e4e7577d5dda15e3a8da7bac4a383502020 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
d023cdb4d641a525ff4bc6e99ad8bed4c6b8b570 dt: Add of_device_compatible_match()
6ac62fcccc492bbdff15bcf76d6b98870ef1a76b of: Provide dummy of_device_compatible_match() for compile-testing
c7bd03e1536d0c2d0b4cb87b45e1bcdfd4b9b624 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
27afa972a3588741de6ea4f1dc5ab0e2b2e2a173 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
292024ce1b4b2ed63b670a3b3d21a4226a9f14bb ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
233e573001a402ef21516866a64ea75c1307d491 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
11daeb9b84a71779e095e5b83ed8778dfe5040f3 clk: shmobile: Document r8a7745 CPG clock support
cf6240b6c055e0b00b55093e04798df96abbc597 clk: shmobile: Document r8a7745 CPG DIV6 clock support
abb558120e2492ea3a8ea593873a472be79cd186 clk: shmobile: Document r8a7745 MSTP clock support
fb13d5292c5ac3b4e04a47796f803d74539d1bc6 ARM: shmobile: r8a7745: Add clock index macros for DT sources
dcc9ffeaba01f68c770a78c99b7bb7fcac973690 ARM: dts: r8a7745: initial SoC device tree
ddc60baa2be15ec80192b3ad95cd717dc697598a ARM: dts: r8a7745: Add clocks
6a5502308a35139f78477bd2ff4a0bef267a33f1 ARM: dts: r8a7745: add SYS-DMAC support
be69b3a0d56098c4c7673868397be76c6ae51659 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
a307d92cb019b72eaa4174c7060d87774c46eb19 ARM: dts: r8a7745: add Ether support
21442266eab5f88d43b6246ddc595080d75fed5f ARM: dts: r8a7745: add IRQC support
a9c214733597674b29e5dbc9e3518be792e7a7fc ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
805a70516299fb3dc9dc54c9d3e3319e72e4e964 ARM: DTS: Fix register map for virt-capable GIC
69b982ed7068e171eeace253be3bab5e0924c174 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
e19f1bb48d555346ad894e111a296a0c4b8551a3 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
01dc23785a1660e2a3c681218c97ef579051040c ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
52dcb4fe8823720a264e0d3e4d07b14471e6c4e3 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
931614deefae9ea340a016f21bd3955af062e03c pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
16a5f76bff42462b6cef90ae4f26aa7c0f7cef1d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d1d37d885abc59bee2e17e85ba537277207a919e pinctrl: sh-pfc: r8a7794: Add SSI pin groups
99f4e57012da728f1fd16f2cc754496b4653270e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8965d32d50a2f0790229f3c0c62478cc3f7dc37b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
2d5b477fbcb7353052c1f684764e1b442af41cb0 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
aa4677966cb95d31b9183a9cbdb8fa450bc31c46 pinctrl: sh-pfc: r8a7794: Add DU pin groups
02fd83f690f439023c5aba45160c257518ab47d8 pinctrl: sh-pfc: r8a7794: Swap ATA signals
94415fa4ca2e3dd2b3ec6edd3760ee41607008b0 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
d7872f5fc8946662b749740692b84dccf7ea9dc3 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
33a3f2c0dd9d91c51f40c74823114304861736d1 pinctrl: sh-pfc: r8a7794: Remove reserved bits
f17212c8a152e6cd2c4a1074e0317b1d0d017e8f pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ea978f49d27c6ef4af4b968421fb112b1c1478ca pinctrl: sh-pfc: r8a7745: Add CAN[01] support
5ffb86f05233513daaa3a576e587bfba55be2a72 pinctrl: sh-pfc: r8a7794: Add can_clk function
ec37d165ac1c9b1642f0b9e784f4dc1e98f768b1 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
3bd48108231e3ade39396241c08ea401a0dea9ef pinctrl: sh-pfc: r8a7794: Add tpu groups and function
79de31e7d24e7aca9826cb0fcac8b67d4b3acd62 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
457e0d04e600b2af0cf2366d7f52a7c0242d83e3 ARM: dts: r8a7745: add PFC support
3186cbdf6e6657c78e8262a61505a1ab51dc1058 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f4ea258a83976f5c74df3f8fd9ac4206c7b49a41 gpio: rcar: Add r8a7745 (RZ/G1E) support
b9ea3dc5b4f39ee77c181fc44973515a1f0c42aa gpio: rcar: add gen[123] fallback compatibility strings
d3cbc8931422ec9f81fd7a787084426d233edb98 ARM: dts: r8a7745: Add GPIO support
0331e95f5d7b2de098404f64a177f2957e085d34 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
07c8884b2792ccfe05ff8f9e2e1a5ecdaf2e479b dt-bindings: net: ravb : Add support for r8a7745 SoC
84d0582660d7f4c2da5d804c4d0ee61d5e0edd91 ARM: dts: r8a7745: Add Ethernet AVB support
56709b2eb53d4b720813c539c9d4a6491621d19e ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
85e742cd8905e1a6d0dcd8cd02823d2e739c482b ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
dc1a22ce35890f3691dbe38cf3c3d656f6765e30 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1421f53fa9b1925fa9c3802d3a7b15624c1385e5 ARM: dts: r8a7745: Add MMC interface support
e6561d15cdbcbf9a3554d918032b671ecd3f87a0 ARM: dts: iwg22m: Add eMMC support
ac3578e78c479fd11b7543071ad01fa1dff30122 ARM: debug-ll: Add support for r8a7745
d2a4c7fb458e2a1781e59a676cc68c5f0156c3f5 ARM: Add definition for monitor mode
5943b915446e8a002522797437a4144b25e42931 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
1bcd9a95ba4e9f9604158c9b7376f436f5b775de ARM: shmobile: rcar-gen2: fix non-SMP build
54393738d5d5cd81059242b7359cf2253e07c5ed ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
63fe6cc431d2c3b647c22df2551895c0e9affca3 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
182c52b7d157a36f6ecb6fc3ace110799705dae5 ARM: shmobile: Add pm support for r8a7745
13c279bdc66177ad44ca27e8f69112c42bca654f dt-bindings: apmu: Document r8a7745 support
48bd84f2fca4000279d0a2931c63d268a232c4ed ARM: dts: r8a7745: Add APMU node and second CPU core
882a06602c4ca1c5aacf55163918aeec41c41f72 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
cf10b9bb2f050789fb1c4c6bd96571faf12f27b8 ARM: dts: r8a7745: Add I2C DT support
7c73102fcbb7323572fc091ad9aeb7bbef97e045 ARM: dts: r8a7745: Add IIC cores to dtsi
a4c46171e7d7cae2040bdf8f98760a4652c9d9fa ARM: dts: iwg22m: Add RTC support
397ac4b7075959c71cf8ace7ddb58063c2008b52 ARM: dts: r8a7745: Add SDHI controllers
01e2fb452050e3de94bead958f828e6a90652fe8 ARM: dts: iwg22m: Enable SDHI1 controller
1b5e708f5c8d232ceb8ead19fbfcb63a14cb858d ARM: dts: iwg22d: Enable SDHI0 controller
71782fbdaaf61c4d5cacbc2d58c26bab53dd6fab ARM: dts: iwg22d: Add /dev/ttySC5 support
d88a30fcaea9a499f92ef84b0bce10153e47fce2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
ed5251e865a346e95eddb5146f6fe6571018e862 ARM: dts: r8a7745: Add QSPI support
46bd41f4c2ab9f8214e0dac4f4771f3ff72eca93 ARM: dts: iwg22m: Add SPI NOR support
6d527d44751e8c8c4b76de459007d6fec0c58f91 of: add vendor prefix for Silicon Storage Technology Inc.
fe16e7612982cb6c343c2ebcbaa613fd5c61ba6a ARM: dts: r8a7745: Add internal PCI bridge nodes
1dc18068d971d16d1d8ea747d14bff7051d77ba3 ARM: dts: r8a7745: Add USB PHY DT support
40656c5e333a868851488a61a3840acdeb50d3ab ARM: dts: r8a7745: Link PCI USB devices to USB PHY
4e263851a8359963dc5a31ab9cc27b346fba0f9f ARM: dts: iwg22d-sodimm: Enable internal PCI
eab5670f93ec6540fa010ce241992588c19ef16a ARM: dts: iwg22d-sodimm: Enable USB PHY
58d102171faf6de263e4a2f58ad4b32fa91fb4ce ARM: dts: r8a7745: Add HS-USB device node
a8326bf13091c73d4d54d2e133f94ba63b9eecd3 ARM: dts: iwg22d-sodimm: Enable HS-USB
bcdfde3ff9493daffff83af398349afc8198c4ab ARM: dts: r8a7745: Add USB-DMAC device nodes
dac0fed2e1fa1d06e43963166527f01276a1157b ARM: dts: r8a7745: Enable DMA for HSUSB
0cb78fe8f1a3e3976cb77629bf43771aec93c6db ARM: dts: r8a7745: Add MSIOF[012] support
591daf44ac272a7b89a5fd78ce3f6852db324275 drm: rcar-du: Add R8A7745 support
ccf74acc7ea57bf3bdfe2df018c001575698335b ARM: dts: r8a7745: Add DU support
a05eab73d4124674f302fd28145f1121b3c52ba1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
b1ca5ea1603327e200338d7fc644fbdcd2381c1d PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
07e896ae3d44a2c4388c244145c1e4704491f4ae usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
d1df693d0abb319642eebe6892a61aab82512e51 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
543083622a9356d5a0b86f7c0c113aceea5f6f1f usb: gadget: f_ncm: add support for no_skb_reserve
fa404732be47cb2506637583c600732b69319d29 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
6faf7623ebb3a53a74f469fb359f0acd5436e454 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2b070292f67d6fe0562c7190f153115a50bf745a ARM: shmobile: defconfig: Enable missing support based on DTSes
0a4f4f8bbfc3032cb77ba796053ff8d82f781c4e PM / OPP: Move error message to debug level
96a7f0c5bea3b8d06fcd32d04af46ce4957ba1f8 ARM: dts: r8a7745: Add PWM SoC support
154bd0d69d135caf179fba16728ae0fde5e34a91 ARM: dts: r8a7745: Add TPU support
edec4a305c1f5b6a5132894a63c6f07b7b7d8ae2 ARM: dts: r8a7745: Add CAN[01] SoC support
137a9ae6fc27f7b0d8fda85e0ff1363ef028588b ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
12b44e4e0b8a1f256eb9f24f57843ab77632088b ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
db4010e8e91c37812ac3ab3496efc01a95056976 ARM: dts: r8a7745: add VIN dt support
948e26b7d978c741a0985255e6e62cecb30cb7ad selftests/timers: make loop consistent with array size
ef82fc7834df46a449699344e835030198a1f8d1 ARM: dts: r8a7745: Add CMT SoC specific support
8b77a78e5aba9257963bedaba697b10cc00b3e85 ARM: dts: iwg22m: Enable cmt0
72fe0f2dc1631506f6f1452630d00ea3dac85b7c ARM: shmobile: Remove shmobile_boot_arg
4be9f1cb3b3d0c06f20181e6de57bd1b89b77ac0 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
b922022ff2b7ec2eb0c9820daf407a7796e370e1 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
7daaaf26d7f00380d8cf6a9386b4d81db29ca5f4 ARM: shmobile: Add watchdog support
99d063fce48687001336f38c42250cbdf3b303c4 soc: renesas: Add R-Car RST driver
3ba976d456fca187a9d9f32d5ed588f674910102 reset: Add renesas,rst DT bindings
8f1c12b8189b3626b0947e48209c0a691998680c clk: shmobile: rcar-gen2: Init R-Car reset IP
434691ec34b3999d84351fc5343048f2a2a8c818 clk: Allow clocks to be marked as CRITICAL
bfba011af5e5dd64532549f1558b5578e08b673f clk: WARN_ON about to disable a critical clock
65b6ee1d79d424b6a00edfd43147cb39c73255eb clk: fix critical clock locking
9de267f484d5054866f5bd3d4a4f03684674d39b clk: renesas: mstp: Make INTC-SYS a critical clock
ffd76d9e22be67f112b077044c290e5fcda16d57 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
d24c841825d5f13c1ffe50cad14f65b94fda698e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
3fcb4e39ba1a65109269d6bfc7d9653b65e4d76f watchdog: renesas-wdt: add driver
20a363df05e4a7fd5d33ff885dacf0cc2165d13b watchdog: renesas_wdt: avoid (theoretical) type overflow
9934c1fdde06d906a2a632ea390d2868584d1bab watchdog: renesas_wdt: check rate also for upper limit
d786ce2bebc8231699b6fefaa479d08b11e3c752 watchdog: renesas_wdt: don't round closest with get_timeleft
6549a7700e9d35725c3564bde35e1565ce1866d2 watchdog: renesas_wdt: apply better precision
c8f59640a09c3a8811df9799f51865e3eacb2198 watchdog: renesas_wdt: add another divider option
1efc91da557742011a9873155cf9d296b5db6648 watchdog: renesas_wdt: consistently use RuntimePM for clock management
b490725cff69a273a5d412044894ff3172477cb7 watchdog: renesas_wdt: make 'clk' a variable local to probe()
8e83846ff3364b54441296809002e81ad3cebe9e watchdog: renesas_wdt: update copyright dates
0343687f1ca67e1e47010bce69a53f2bbac6585e watchdog: renesas_wdt: Add suspend/resume support
e232ef0f9c9a1cd143932fa902380b72db798238 watchdog: renesas_wdt: Add restart handler
65aca8813f5ad9bbbc1a347ba2ddc8b714a2622d watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
e7956e33f71517b4918db3501a403f9b41383782 ARM: shmobile: rcar-gen2: Add more register documentation
815809a3c7e2b5bed8195d9c754c3855ec23d976 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
449a2de78da5dcb09b1edf3e6e0bb30ac2734012 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7b977ca3b810dcf41ebf5c3feb540ec0fb26e510 ARM: shmobile: rcar-gen2: Add watchdog support
891de0625d4a0b13cc99ef1f4f7622be3f6a00ff ARM: dts: r8a7743: Add Inter Connect RAM
4fb053239bda1b0b19ba04824929f9e92b8d2ced ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
be3744003fc9a8ffdd069702e2690704158a0fdd ARM: dts: r8a7743: Adjust SMP routine size
1d08ac1e9f1a12d8f5895fd708ed011fb16a31cf ARM: dts: r8a7745: Add Inter Connect RAM
abfe6670ae83a548557561e15b138d6109dd7fda ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
ccbdeeceb4aee731f5ede60f380795274411b13a ARM: dts: r8a7745: Adjust SMP routine size
97a501fb5f0e7b653ac30b68e2d6c09a04ab067c ARM: dts: r8a7743: initial SoC device tree
c1948fa060fa31a9d1a853e61b752f7dc9195cf4 ARM: dts: r8a7745: initial SoC device tree
91e7b3b782bea8844dc5d8a19bcdb7f8389c7a47 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
190556720898e1f1974bc1a8037d323972b396a6 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
8a252285e541d9ac01072f891dec4f5238c77f33 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
d17d30f629a89b6f94988a0f121ea4b274848683 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
cfe6932b4d918d1d20a862c4321e28ed86b45e3c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
90db36145221169a77178f734cc1085cab0fb255 ARM: dts: r8a7745: Add VSP support
0d957ee44281f5059510a3b7c10314d2f5f6386c ARM: dts: r8a7743: Fix vsp1 properties
0856e4248d4ba187b4f4814e824a14c51453caa5 ARM: dts: r8a7791: Fix vsp1 properties
9868fa6899536471f42a8e5da311bed3c2c4a211 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
d038d8cdc42592c18491d2ff2cc5df4e8625c0ea Revert "Smack: Mark inode instant in smack_task_to_inode"
55847ae6a1e3dd5a45be2cd6b09dc90b439647cc enic: do not call enic_change_mtu in enic_probe
430cd23d3c01cf03a009f880a7d967432a88f01b rcar: src: skip disabled-SRC nodes
0aa7c1f8c1ea1279bafd88712d379e976fd1a177 dmaengine: rcar-dmac: clear pertinence number of channels
c80279a271250a60dbe848fc31add7a93f95c900 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
62725b241749899becd6e0a1ac806d4b14efca10 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
cf02b3db9de4f03ade195b5e905007eba993bfb3 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
a3ea1eb8233d8cbabee2b8990c8981ce37cf115f dmaengine: rcar-dmac: Fixed active descriptor initializing
4f6815b62471f992c03589aec5502a0373d2602a dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
7f10ccf4cd9e0e97deabcc9d75364826f4d31261 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
89ad3e73a40a71455410a94230d02d8cb88ed93c dmaengine: rcar-dmac: use TCRB instead of TCR for residue
0c538d012682f2a52f8c83c4552b35fea41544bd ARM: dts: r8a7745: Add audio clocks
f00e0169506d06c0360db5ab7b270a2e3ddeea4b ARM: dts: r8a7745: Add audio DMAC support
a579646a3f0b611ec03378128014ae6db12d9537 ARM: dts: r8a7745: Add sound support
1d563a6afd408b75b88deb57503acfb51b28c3b4 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
4c63b29407f853deea0df2f202423c407b290284 ARM: dts: iwg22d-sodimm: Sound PIO support
deb8438d6d42d7c9a6ffb123108374f4da18aa36 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
b8f842a6f34ab8c3ed4dc2942d1f4fd957039fd3 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
f15ded2cb939b1b66aed244b81306e1569b8b530 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
9541d6bf0dc812b525bff0e612094be140d90327 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
699ab31afbba4e6a707d26c767396f8e5a7db6a9 CIP: Add version suffix -cip28
d17d19c4cad81b41a5ec227bcd3c131ace8baa58 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
b6c883733c31c6669515022c475a04df43ccc20a ARM: dts: r8a7745: Add PMU device node
a7c7567501983dc54cef5e7dcd6656dc69b746c2 ARM: dts: r8a7743: Add PMU device node
bbce2219881ae4f605b3be55f513db3d7342084a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e59917526a81bf4c8e544258b35c03b7d4d3a1b6 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
aa7b164f6ae45d10add481a8f454fded79d956c8 CIP: Bump version suffix to -cip30 after merge from stable
fe895cc9c42450b2079bfdb3dda99373c7ee69b9 CIP: Bump version suffix to -cip31 after merge from stable
a57b3d5563a4869ddf1ae08ecb7a841ab6081ff2 net: ipconfig: Support using "delayed" DHCP replies
3dda2adfc6075c98588c277fe716acf75e4337e7 ARM: shmobile: r8a77470: basic SoC support
ab32573f37cdc7c69151a897c9b44dbcfd0196d0 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
4cf43e61c3f7bb7b26cc03a70ef326a06a2aea67 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
107b24f674749cda1b8296e224cae86f0ebe65e8 ARM: shmobile: r8a77470: Add clock index macros for DT sources
ee7b4c01998a236249889e4539de6f9bef44e75c pinctrl: sh-pfc: Add r8a77470 PFC support
30ea2079a3c8347c66fb0ab0759b6c6c6c238526 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
091dba224e164fe7204dacf2909d485abd9e45bc pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
90e7042237ada8b18fdfbbba4f7600c200e6bfcc pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
7c07f25749e17901b195f765550a97dc461e7d3a pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
026bdce430f54447337749f79db6fef187db949f pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a738b1a9243f42a7542a928305544cb325f57490 pinctrl: sh-pfc: r8a77470: Add USB pin groups
90b1199df26b8281185103f506c66089e27bb3d9 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
0014657779d66533c2f722bc218f35f2ebf1b9d6 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9f79d350650969399edb78f1df4c3d432da18ce4 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
3f872b2e08c66de4acb6debfc164b1cec0004d76 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
07e1ac0078bd0699391a2fd8a8a9bbc42d11573f soc: renesas: rcar-rst: Add support for RZ/G1C
0df16fdac6dac6be913a95140445360a5bf4c89b ARM: debug-ll: Add support for r8a77470
aab5c6fac0f591aed578b5de3d13e408c821e1f6 gpiolib: Extract mask allocation into subroutine
4df1ab51efca83812beebcc5beab0de8164ad0ee gpiolib: Support 'gpio-reserved-ranges' property
2618ab63e0667b6f038c19505b1919c73c0e2b22 gpiolib: Avoid calling chip->request() for unused gpios
86ccfcc21e58cb158cd60152685687301d87153c gpio: rcar: Implement gpiochip.set_multiple()
376b9a9c99e0b0f5dae69d94668cff04335dbd4e gpio: rcar: Add GPIO hole support
4cee875350809621a73e05233d63dab5ad7378e6 dt-bindings: gpio: Add a gpio-reserved-ranges property
850d97d40fa90802b6ffb29c3050398fa9952b44 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
b808cc922759015b740fb25254f0bc9116e7490c ARM: shmobile: defconfig: Enable r8a77470 SoC
d20426bdd1092b70b6659489611b653eef74be53 ARM: multi_v7_defconfig: Enable r8a77470 SoC
d1501f733cd7ee031286ad8d7efa5db1a3d2648b serial: sh-sci: Document r8a77470 bindings
02bb8cce3b33ffd079cc3a57d2070fa198ea9629 dt-bindings: sram: Document renesas, smp-sram
8efb00f217a1b94a61aa416326d30c3e569337c3 ARM: dts: r8a77470: Initial SoC device tree
181fa515f89f57ff6ec9e7a0d9f8925b9397fc5a clk: shmobile: Document r8a77470 CPG clock support
22c3d5ed3f8f7c9cdfa9a8b18251d51bd9c521fa clk: shmobile: Document r8a77470 CPG DIV6 clock support
5f87b4e78a4b80b477493d210dda73ea77af6140 clk: shmobile: Document r8a77470 MSTP clock support
320a2be590d5791ee2e46b6da2594b66082d3420 ARM: dts: r8a77470: Add clocks
a483a7eb96111782cc02346c4c45c2941f78831d dt-bindings: arm: Document iW-RainboW-G23S single board computer
afa876a20778351b6bfb94926ed67b699f05a631 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
d19214bfd4c5c634daab3a1d099e6ad2f57a6520 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
89b38f1d510c0a7262448c0b7eafe1a87e17f86c ARM: dts: r8a77470: Add PFC support
9accacbaa2e7c0aff455533812a22243ef3ba3d1 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
e3d838ef3adf45383c72cd4fb8998afe9590fc98 ARM: dts: r8a77470: Add GPIO support
b8f7f4c9668ec3635062efe6932ffe5626c4d6dd ARM: dts: r8a77470: Add SCIF support
9c010e145be317f3d3cd90120c75ef333120ba75 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
c53cdc8fa0d4edaa29a6f1acda63858c698bfdf7 ARM: dts: r8a77470: Add IRQC support
84f525774b7ac5ee2655dc4fdc83289cf17db210 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
6d9940f41a82eb374f87f0cde22d91d0d8852e8e dt-bindings: rcar-dmac: Document missing error interrupt
9be7c3e2a9434736bba67299b06f1a3f6aacdbbc dt-bindings: rcar-dmac: Document r8a77470 support
9fbdca02875695af3088b836850db00654d966c2 ARM: dts: r8a77470: Add SYS-DMAC support
c6fbf409a3305ffa3f6d3171242f56032fd633fc ARM: dts: r8a77470: Add SCIF DMA support
bc41bb6bc35093a509157af08d926ce3e799446d dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
a36687735ce16b0bbd9462defdcf9312c1a5685b ARM: dts: r8a77470: Add EtherAVB support
75c1f46babc21c250b798c08ebc623ed6ab4178a ARM: dts: iwg23s-sbc: Add EtherAVB support
98eb1238a3d0b0c04ceea1e6691e290cf1a99838 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
e5ef455071dbb55db90dd6c21dab2310711ccb20 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
7c9c8dd844a6deb4fd205764040caba8259e8ac1 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
81235372b65345533a86eaafc98b44e00509f221 dt-bindings: apmu: Document r8a77470 support
8ffb0b76f7f975a7f96f835ee9b4244695c41934 ARM: dts: r8a77470: Add SMP support
1a5b7743c650ca121f76e53c4837b15909d7831d CIP: Bump version suffix to -cip33 after merge from stable
93c7c20d99a86e65f136a9c79201395ccb25f250 CIP: Bump version suffix to -cip34 after merge from stable
699a28796154cdc839a005d3074dd2df3b0e0799 spi: pxa2xx: Fix build error because of missing header
548433c9ff9adb8ebba8a042fccf2ff97293d894 Add gitlab-ci.yaml
eb183021402f1d6d80e0c36c178bc0c5cf1dcb86 CIP: Bump version suffix to -cip35 after merge from stable
b4888c7bbb2a429842b4f72a5aed00f5dd398e1c dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a2d60d458f2fee94d3ee9ddd8648722e31e302b8 spi: rspi: Add r8a77470 to the compatible list
7acd6900190a1a066c49d6d1370605b3ddca993f mtd: spi-nor: Add support for is25lp016d
9a2fc525084392a7b67faee869ecdc1dbcfc6e7b ARM: dts: r8a77470: Add QSPI support
93e26702b465ef9ad35452dd786695e13e8a5ded ARM: dts: iwg23s-sbc: Add QSPI flash support
440db9ca1784aeba825aff46b4f8e1a39c7fcf02 rtc: add support for NXP PCF85363 real-time clock
1721ae83c84bf1e4e344668615d24fb5e2183694 rtc: pcf85363: add .max_register in regmap_config
e020759d2dcc5221858d8a5aa1fa0f0b5e17714d rtc: pcf85363: set time accurately
f0c92b22a107e6a490063385e460222a92753b9d dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
37625c52b96cab46aecdbea42e2fa593e03f866f rtc: pcf85363: Add support for NXP pcf85263 rtc
0e83e281bcdefeab10eecdc76a728aa58e63603c ARM: dts: r8a77470: Add I2C4 support
571c66a35d2e39aeb036cc84bc0e5b50cc98d580 ARM: dts: r8a77470: Add I2C[0123] support
7b33ed59d55fab1644de2504a8c3bf441725ad96 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
473a51913124b228b68905f0723a8ffd78013d51 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
b8dcc8a553ac94a9d592ae4a8d1cd759ec006144 ARM: dts: iwg23s-sbc: Enable RTC
7188c22295995e34810bdd614b3c38b0060d14c2 Update CI to use the latest linux-cip-ci containers
f32ed7a1ba7d6e6ac444cb3507021ee094009b29 Update to run all CIP arm and x86 configs
b8b232185923ef2a61d340b44d588e028c5dbeef CIP: Bump version suffix to -cip36 after merge from stable
ef82785ff419aac18ce3e62eb0440f06ab3fd8fb dt-bindings: phy: rcar-gen2: Add r8a7744 support
9250f6b787de6c1f1ae95448ed576bcabf17aeeb dt-bindings: phy: rcar-gen2: Add r8a77470 support
2c771c767ddbe0bc3e83d600a825274e3b33bcaa phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
071ccff96b6737bedeb9cd44f8dfa3b6983d4438 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
314da0cc427319591982e9b182fcd54760c068e4 phy: phy-rcar-gen2: Add support for r8a77470
1d1069b4c09061179f4fda293e7e63c6b16ce0ff phy: rcar-gen3-usb2: Add support for r8a77470
59ef962f552ad58e1790ef06e32cd3883a6979bb ARM: dts: r8a77470: Add USB-DMAC device nodes
c3a6b0ceca99be392c62cf5fb0d1d44da008aff7 ARM: dts: r8a77470: Add USB PHY DT support
af702be922f659aa001461eee0e45b81a86e0ef9 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2037244d8243bb85230dbb040fa0426c7806294d ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
b00b81ec7b97927a5cae70ede64b3fa27664ad53 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
1e3927351efd0f82ef0c589dbaf078a1309239cc ARM: dts: iwg23s-sbc: Enable USB Phy[01]
4f7ccdfbc0bf3f2792b2e812bb020122fa9d0ca9 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
15037c11c9c573ca2ca1741f92eb07c494aede66 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
aefd179b9e4687dfc643c8f280fbe33d59654ecc dt-bindings: usb: renesas_usbhs: Add support for r8a77470
597a904d5d1e9d7a484f54795068714290757e79 ARM: dts: r8a77470: Add HSUSB device nodes
b91fa08856537c505bc51e0f378e77a17bac3b8e ARM: dts: iwg23s-sbc: Enable HS-USB
70b672604e8534a79a65f7f9cd140b83081cf67e CIP: Bump version suffix to -cip37 after merge from stable
1cbc5d0a87dfdc5a61977a418567e79e910b06d4 gitlab-ci: Increase test timeout to 60 minutes
79eade003149056fe3406a0a957746af982cc809 gitlab-ci: Always store job artifacts
cbab25aa10aa16e1d5647ea7a2a21e5fba3fc36c gitlab-ci: Run tests on RZ/G1C iwg23s platform
919ac6cad89b2f4d1e1253125f2ba1bd4ff4ec6c CIP: Bump version suffix to -cip38 after merge from stable
f5fc7bb87176ebcc4dfeb29bc96a0a8336a4d0d6 gitlab-ci: Split tests into separate jobs
dcb0af4c2e4cd63d41c45c7dffe1aedbba9425ad gitlab-ci: Remove unofficial build configurations
946bfb32d9f5c563348e22ecdd7aea828ec2aa39 gitlab-ci: Remove test timeout
e6141110aa2a55102fefa4d9a1c625f2c86f6333 CIP: Bump version suffix to -cip39 after merge from stable
c46e1a2be5d8a91bdbd3c9143b27253d90439d12 ARM: shmobile: Document RZ/G1N SoC DT binding
57a80e94e01a9f931a9192e7b3b2ad7261f57077 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
1cd8facd504b454147781266f68128d8337940dd soc: renesas: rcar-rst: Add support for RZ/G1N
3800f525cf8c64930e430b09f80b0f5e336b657e ARM: shmobile: r8a7744: Add clock index macros for DT sources
da21ec4ff317d46e5cfd73c14d116906990dc41b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
48b9c624edfba6919b520bd7298c9395e9e4487e ARM: shmobile: r8a7744: Basic SoC support
a2ea784102dbb34081c22ffd54a22622bf295d97 clk: shmobile: Document r8a7744 CPG clock support
56dc7e23faa54695faf7ff9ea6cdc16c819854e4 clk: shmobile: Document r8a7744 MSTP clock support
2251594283f375aa0accb52a37d48fbfb7a7ba75 clk: shmobile: Document r8a7744 CPG DIV6 clock support
ec631f1aa84430a1df8d72efa50a1c4b3fb2d62d ARM: multi_v7_defconfig: Enable r8a7744 SoC
a5ef181d28c252bcec7be89d09f7078e74d3a53e ARM: shmobile: defconfig: Enable r8a7744 SoC
2f3ee314f7b9a2b2711ec5c6973dda5e62e5f96f ARM: debug-ll: Add support for r8a7744
d8306fa07d80bd728c721b00c25ae932b40a3233 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
3166cbee6c4032113b5f5d125c7870850d212e91 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
12a908ec01308a83cdc90dd63d3fdfbc30bc18db ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
b0da1b53fd6db91b49c073191836513b5badf5f3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
da01e38f5a2353bc263c7c3b0d0f51572f508db0 ARM: dts: r8a7744: Initial SoC device tree
f2d6df74b5f8d4f172c3fdf1fbd6739b21a9e9bc dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
a0f7fd342d335f5c7e00b41d2d5c11c901291c5f dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
4d4d0caab785b5a90e0ae2099e257e03658245b8 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
54575a65560e28d5a4d513a0491116002a8bef5a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9fae7f20722a4d4e34ca8f085f59cba6585c8ea9 mmc: tmio_mmc_dma: don't print invalid DMA cookie
f57feee8682a6101b9ed4db7f902e3aa7c45f29e mmc: tmio_dma: remove debug messages with little information
a523004511f1c769bec3efc2b595bbaf31be758e mmc: tmio: add flag to reduce delay after changing clock status
d45f5630a841d154af86b7d3e4e7e2832749e559 mmc: tmio: remove stale comments
5b7117284abb677d3baff4617717731cbc0f609e mmc: tmio: refactor set_clock a little
1227113ab4c8fac7caffe6dfcaaf1696523abe71 mmc: tmio: disable clock before changing it
77c2e8d26350c1c31366cde9ff36a3bb0cafd8a2 mmc: sdhi: use faster clock handling on RCar Gen2
6f1c94ae202d50c795ca41863c54de2e4f9c68b7 mmc: sdhi: error message on ENOMEM is superfluous
04879c57d0e2688394a0a1a4827df765a2ea11ec mmc: sdhi: Add r8a7795 support
83a72174587eba7931297131c627a3a8b9528827 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4ab861b426c141cb395bd788bb9a95536ec315ba mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
2f4190c6e29fbfaf1a5b98b10484b744f777e651 mmc: tmio: Add UHS-I mode support
0d6065ac0d832ac151ffd31d73a064752ead369a mmc: sh_mobile_sdhi: Add UHS-I mode support
f8d57356b6189cede5427658c68c1308d2a3f010 mmc: tmio: always start clock after frequency calculation
01fd127f2110dea450fce4c80c967434249ffb8a mmc: tmio: stop clock when 0Hz is requested
81bd4a968249e829d63965037f94ce39966829f8 mmc: tmio: Remove redundant runtime PM calls
f0ddab2a3039655d1ea2557e6b4cd861937811de mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
68dd55a14ab0e3f387ef0d98d2e801d9f506b6ee mmc: tmio: remove now unneeded seperate irq handlers
597899b6cc24cb3ac3613e2acc944dc11128f5b5 mmc: tmio: simplify irq handler
78ef82b1557e4db2d10adc8fe6c458f0df64957f mmc: tmio: merge distributed include files
062f6b1b720f11e06edf1a316a883f96ee87ab6c mmc: tmio: give read32/write32 functions more descriptive names
9b17d33d23bed09a0e33a50a9f4e21ef49394d1c mmc: tmio: use BIT() within defines
9f87c79f71b8a1fc5edb6c919533ce97b5b46fad mmc: tmio: use CTL_STATUS consistently
f06c3b37e30f17f2eb8ed6777af85e5395662077 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
04cd9eb1d6235e17efe084c9894c4b88f386a8fe mmc: tmio: document CTL_STATUS handling
09f2dad84fff296bda6be346fa411b686f569717 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
fafc4e79bc6e0a2be85e16552877449c340c6efd mmc: sh_mobile_sdhi: make clk_update function more compact
97e1479441d5b154804db482e9c466748717284c mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
59d5adca41e879312a174f7f02cd82e3e4e699e5 mmc: sh_mobile_sdhi: check return value when changing clk
d2304f958b77b14f5274a6ecf3d8c95378c92bc7 mmc: sh_mobile_sdhi: properly document R-Car versions
8e12f3720c82ce8787ac4e4528df4a88935b45fe mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
1b9994d1dc5e0874a2d295173ffee06c4a0872fa mmc: host: sh_mobile_sdhi: don't populate unneeded functions
e3fb38a13b20bb5c889b3ee3eef452069f2a2f92 mmc: tmio: add eMMC support
cc5cdbab50d71360e58a0e69772b6e7249d63f5d mmc: add define for R1 response without CRC
9260233470f7ad819eeadd0061147e68e5fd2426 dt-bindings: rcar-dmac: Document r8a7744 support
60fb06dc2b427b73c9de21e76922fdb479278203 ARM: dts: r8a7744: Add SYS-DMAC support
54eaaeaa142b57488534200f8212b74c0ae436a1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
a8468b07be3349e30ed86499404b1ddd8fe258ab ARM: dts: r8a7744: Add GPIO support
0489720b0148634eb48bad7e9dc0781186386e45 dt-bindings: net: ravb: Add support for r8a7744 SoC
be00364940beb088fecf0e2440cdaa5b48306c70 ARM: dts: r8a7744: Add Ethernet AVB support
c209c5d6c3e4a759a3472a57db7a29ed3ffe0f2f dt-bindings: apmu: Document r8a7744 support
32c86149a6c91b002e90ca7f922052399a9d6701 ARM: dts: r8a7744: Add SMP support
66dc9ce164fd49b13b34268599a3840726a67124 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
88c1a0b28591da709020894f6882d4eb4c7aa8c7 dt-bindings: i2c: rcar: Document r8a7744 support
2388033717ab4fc9fe60aac4905cb76d98476c19 dt-bindings: i2c: sh_mobile: Document r8a7744 support
88c06789a56a14e7a4d698cc42b1fa6acc8a45f7 ARM: dts: r8a7744: Add I2C and IIC support
ace051b26328f6d73f433bc96148590f1b0d5d5c dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
b8cfe201f16af18449db607bfeba5590c12078f8 ARM: dts: r8a7744: Add CMT SoC specific support
3411b076e06a62e01f35a890982788e2212e45f2 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
045392f693b163640cf03882c8e6559ce35b54af ARM: dts: r8a7744: Add RWDT node
eeca03cf81ebf4e7cbd4f3df7112d5ce75d20468 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
3d0302f25a2fad7972446908cc26d358e0d245f2 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
a47cfb03ad7d33eb141ac82e42060e01aed7b9bd ARM: dts: r8a77470: Add watchdog support to SoC dtsi
044d7ef1fbcdd270002d9a8c71a50a1343bb6c2d ARM: dts: iwg23s-sbc: Enable watchdog support
17407155f81c04265d74df855aafcd53cef94a05 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
77e1b7dff8351e968806e92f15c804f60b568401 ARM: dts: r8a77470: Add CMT SoC specific support
6ce106f43a93177d149af4ac42f3dca23956b9dd ARM: dts: iwg23s-sbc: Enable cmt0
77463847044560c12f822316ebcddd26bc2d53e5 mmc: tmio-mmc: add support for 32bit data port
ef794ab53ddbd1eb106da9e59c1d4fe1cac68869 mmc: sh_mobile_sdhi: add ocr_mask option
8e99d67c49d1dd053ae013e8b965aab9888cfb29 mmc: tmio: enhance illegal sequence handling
859543cc9d1d7301ef96d95055953cecf610c256 mmc: tmio: document mandatory and optional callbacks
5debdea34f8a6ea38c68d8b429794ab0c25354aa mmc: tmio: Add hw reset support
a99529f51eb28da3f16dde3e2a58c580d894d057 mmc: core: Add helper to see if a host can be retuned
e4fa5d74bb2b39191509170a2348af776cce0a44 mmc: tmio: Add tuning support
2f5f90be8b7e7c84c96f678db452aa0cd9872efa mmc: sh_mobile_sdhi: Add tuning support
9f359ed1cb1a4fc794fd38ce43acb758af549113 mmc: tmio: fix wrong bitmask for SDIO irqs
b4277ccce1da7d9b7812ccf7e2b1bb4700e5dbb1 mmc: tmio: remove SDIO from TODO list
19f0fb23ba6fb2de97383e7b62d0bcaafe471366 mmc: tmio: use SDIO master interrupt bit only when allowed
36832ae7abd7d9b9a18d4bb28feee0966766b2ff mmc: sh_mobile_sdhi: simplify accessing DT data
41d5cdae6f972683b9e50953ef5c85740806a55d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
8d161e1114e18d5067d0de9c28e66b2096aa93dc mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e0358622e1a31ccf37923dca1de9dc5125abaa8e mmc: sh_mobile_sdhi: improve prerequisites for tuning
b9ee4078f85e9783e23c4db489eedc13c2b9720f mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
0c2279c77d40a4b1add793f50a12e38a91ac51ae mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
d3d3516291f84e37893d6b00a1b350d6390b9a73 mmc: sh_mobile_sdhi: enable HS200
39f3dbc509c1164a58494c98e3d34a0e70c6a39a mmc: host: tmio: drop superfluous exit path
9a181f68a1312ae324056568af1a9afc97c6a7df mmc: tmio: Remove redundant check of mmc->slot.cd_irq
a8905c0aa3718b6aba7edb228eed886457e9a000 mmc: host: tmio: disable clocks when unbinding
e0954ee612bd173ca9a0620bc14384b73296a7de mmc: host: tmio: refactor calls to sdio irq
63acedff50d8a513c85410b1619715c95ce00545 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
f291f6a967187cf473c577a290880584880aea86 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
6fb9d3c8b9952da39441c49c1a34c159e8ffe916 mmc: tmio: ensure end of DMA and SD access are in sync
a62a3a7ac644c0196bcf0ae672b0e8925d03752a mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
96fce82215f8c2ac22a689f780d0db089afc84da mmc: host: tmio: don't BUG on unsupported stop commands
f241382dcda0799cb010a40b836b82b9b4a93865 mmc: host: tmio: fill in response from auto cmd12
76a70118d842564895a9577ef64d0525d1bea62e mmc: tmio: always get number of taps
f92a1ed07a4f392382e19b15ae879cf782b16550 mmc: tmio: drop filenames from comment at top of source
fdb9fe5774436317f36cf2130cae14cc4e66c802 mmc: renesas-sdhi, tmio: make dma more modular
09ca1a94597c1d63a28f5435547343960feb461f gitlab-ci: Use external linux-cip-pipelines repository to define CI
0657a8dc01a87967c6a63536367ec64d800a02c4 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c886a1c7bcb72f7ba4ff0c476a3b4dcac77cd4e9 mmc: renesas_sdhi: Add r8a7744 support
aede0ebbba0229c6cbe16b8ba7f6d88d4b3fe5c9 ARM: dts: r8a7744: Add SDHI nodes
2a56c7e751aac9297d9075c1ffd0e8c6948b4cbc dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d504aaf3b949e71f25666b22c00b48d688c2cf59 ARM: dts: r8a7744: Add MMC node
9d4ebac085224e595040a206776cf2e1042b274e ARM: dts: r8a7744-iwg20m: Add eMMC support
b791bad9cac3c0679ce045d770b6ef99ad9eae09 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
f36695a5b12586a1aaf8193f2a3652bb7843963c dt-bindings: PCI: rcar: Add device tree support for r8a7744
658a3c0cdc77177e98e4b349a2da1a52f265e76a ARM: dts: r8a7744: USB 2.0 host support
b865dd34fa41f22996c5b49ee84dd77fef9e6b51 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
54ad1cb80c64a786e53ce8bbd00d038d24f14e31 mmc: sdhi: Add EXT_ACC register busy check
42b8e61265573537ed68ab88641bd99ce5dec58c mmc: sh_mobile_sdhi: don't use array for DT configs
b37e3c6191f6c0c04474606f6f7d016999ce2cfd mmc: sh_mobile_sdhi: simplify code for voltage switching
3d6e9c39f5455215ed0d41ab595f0476acbb6a8e mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
4d3f4891dcddb9886296e48e391de76410cd6edb mmc: tmio: always unmap DMA before waiting for interrupt
6c057232f066f245989d346b527cc020adee5aba mmc: tmio: rename tmio_mmc_{pio => core}.c
f7d5dae6d8305ae930f546a3490e2cb1a18e07db mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
6801b212ac36edbee89dcc08f4ccc1098044e041 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
1e08f5e0518582f0f9fd29bc7b954c3e08b4ca17 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2db029d3ae62c683e6c356369b7dbbb2bdfed1c5 mmc: renesas-sdhi: improve checkpatch cleanness
d94753ee1b0a808fadd62fdf0fa347d345ac6385 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a300b360d181e61a788e4ba819b1e033cefb7211 mmc: tmio, renesas-sdhi: add dataend to DMA ops
088343c1ccc0cde3bce4a5fad681a7464bbeb363 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
1820de6ec440d4c4c321dc8bcd752f0b2d8f26e5 mmc: renesas_sdhi: consolidate DMAC CONFIG options
f44c509fdc6a4a145f49789b1bd163b2acbb048a dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
2dc0043f094007d3d66525b203d7c51c1afa302b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
60f30cfe0cdabd99dbba8d21a1950255c29801b5 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
79fd2ffcae8e87a011cfad25f434d6daa7d0c469 ARM: dts: r8a77470: Add SDHI2 support
46223aeb08247444c68d4676c8e36d33a12306cb ARM: dts: r8a77470: Add SDHI0 support
e79d5b1789eb26acf6b1a22dbad8667f0d8902af ARM: dts: r8a77470: Add SDHI1 support
c2dcbe4d47be11c6c3053ced7d92ec4f8e4ef55d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
60a9fad8e9e9522c106237a0c2289e4694020429 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f3ef7c541d2260b900916cf31be078c77f0c1c95 gpiolib: Fix bad of_node pointer
0e1f1212f9e7ae9d090f54c3df81a1c25f9ef21b dt-bindings: can: rcar_can: Add r8a7744 support
5e91c3c075c8a3399896e9a9b899351141f0a64e ARM: dts: r8a7744: Add CAN support
734369856888a65884735c885224a6f2bd16b507 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d4c8c25ad6bced4a2aec2887f793bf5db9d6bd9a ARM: dts: r8a7744: Add IRQC support
1b015afaabf3da6213f8707e92492240d7986249 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c101e9db61c9a11d62444d9b247b2796ca9a1a79 dt-bindings: thermal: rcar: Add device tree support for r8a7744
f209021946e706227d5dbed66442cca9f49186dc ARM: dts: r8a7744: Add thermal device to DT
d9e4f9814d4088e80abb7db06d0e7595c5a7d7de media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
336abc46849330677af053fc662009acb66d2d70 ARM: dts: r8a7744: add VIN dt support
0d358f59e9f6d399c8081b162f88439998a61756 ASoC: rsnd: Add r8a7744 support
f0d30bc8cad8525d3779a8ef4e983aa738c70c53 ARM: dts: r8a7744: Add audio support
94a434c569bac999a610290c66277a00a434ca56 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
932a3ee4a9b0647a443f431eb4c1eb9d86a42e35 CIP: Bump version suffix to -cip40 after merge from stable
753f61878a5d996e746049432ce6cb1e1c7567e9 dt-bindings: display: renesas: du: Document the r8a7744 bindings
a26a4f4da6d813863f9927363884c0c0e2d780e3 drm: rcar-du: Add R8A7744 support
852603e33284bb7400417be40817a3a9bd64db09 ARM: dts: r8a7744: Add DU support
24577e9968d6b4522f11252d67fc08bb417b5958 CIP: Bump version suffix to -cip41 after merge from stable
fa344d5bc086d2e5d9a7adc9433e9d7bf5eceea9 ARM: dts: r8a7744: Add VSP support
c99b4bc56049806cdf0be6b9dfd76c5b0e4c6eee ARM: dts: r8a7744: Add PWM SoC support
5afaa18a7ff7b563787bbb58af39bfa93e3e697e ARM: dts: r8a7744: Add TPU support
c402fc5b0dc034542d38da21b6026a24829d899e ARM: dts: r8a7744: Add QSPI support
2d52d7ad41e896ebcd62069daa85ee63c230720c ARM: dts: r8a7744: Add MSIOF[012] support
04c513d6f5251e01f7d619668fdc2e8aac87e8f0 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
b3d45ab699d8a4906c46b9ec679ab7e4ed27d0e9 usb: host: xhci-plat: Add r8a7744 support
51fa81fb7601af329cf9ee19ae6912eda0565c0e dt-bindings: usb-xhci: Document r8a7744 support
aeb8715bf3824d170732fec8365e7c10293e9219 ARM: dts: r8a7744: Add xhci support
1c129f91875bc8ea52599150226d83ad77c9179c ARM: dts: r8a7744: Add PCIe Controller device node
21925e0f88721ad9756bb0ab39dc1fdf945c6dd0 CIP: Bump version suffix to -cip42 after merge from stable
c6d9396a6ec53b677366090fddabec01ede95dd7 CIP: Bump version suffix to -cip43 after merge from stable
31ae944c6a45c99b9a917152df0ecee94a8a757a CIP: Bump version suffix to -cip44 after merge from stable
aa7d850f4108d3012088a57cfb91145c4fe4f799 CIP: Bump version suffix to -cip45 after merge from stable
34aa8961ae7537f246f7a3b1f1935a9ce8daa87f ARM: dts: iwg20d-q7-common: Add LCD support
b990b5718028b85b084585466b33b506131f016b ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d3d93df74eae784692cf1829b864e896eb89863f ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
050275bf82ef642170d48e6d7d71ed79b26f69d3 ARM: dts: am33xx: Added macros for numeric pinmux addresses
d9bc53a14d3ec696349afebecb9dd791ff99e677 ARM: dts: am33xx: Added AM33XX_PADCONF macro
d6a10c2dceedbbd2cc961308d33c719f5d8b7115 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
b540f47b5988f232d026b93950f6ebe2c4273214 PM / OPP: Add debugfs support
d11aafcec3dd91bda8778929b7f8a1f997343829 PM / OPP: Add "opp-supported-hw" binding
ba6ba88d1b86afa25eac03ce7ec30234f81844c0 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
6253c73554a2b839b21755a68d0c5d745e872183 PM / OPP: Remove 'operating-points-names' binding
7ee92a1e8b6f9cf18f5550a0685bb07ba5320258 PM / OPP: Rename OPP nodes as opp@<opp-hz>
23973ba2a77650d824dc7961216eeff34e0497b4 PM / OPP: Add missing doc comments
51b7227e3624a106e5f6d164bb833247bed14f52 PM / OPP: Parse 'opp-supported-hw' binding
c11e4162e384c12add54da9fe36f195809682b73 PM / OPP: Parse 'opp-<prop>-<name>' bindings
a22ddd1921cc597757d16a4be4d936a42fa75d2c PM / OPP: Set cpu_dev->id in cpumask first
35d8c420f76b4a873eef593123c006120faa8bdf PM / OPP: Use snprintf() instead of sprintf()
136d4657b0a8311be1ab8c5ab9ce5f6fa615d002 devicetree: bindings: Add optional dynamic-power-coefficient property
f88a4a202b816f161449d761e69d4b691bf47afb cpufreq-dt: Supply power coefficient when registering cooling devices
79097516f25621022c846c0e7ae1b4623e6fffd8 cpufreq-dt: fix handling regulator_get_voltage() result
8b11d24c3b566ee5876033df619726683b359ed5 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
4d9b3b5c863a5d2bb1b32a9b57bf8824bcbd4100 CIP: Bump version suffix to -cip46 after merge from stable
5e8b39bfd9bfe509d041a421394c8ada0b35e887 CIP: Bump version suffix to -cip47 after merge from stable
199850b63f326bf2dee472bdc0042e2b6091667a serial: sh-sci: Make sure status register SCxSR is read in correct sequence
f2118481c35981a4dc2c381b63304ff1bb7e1030 drm: Add an encoder and connector type enum for DPI.
e9e456da09021f0035f3934bb927a66ed491f4e0 of: add node name compare helper functions
52cc47d9304a9f727a3d94a8c35938d96833a75f dt-bindings: display: Add bindings for EDT panel
a62f809cccba46c1ae6dd58af5efedd3abe7e2c1 drm/panel: simple: Add EDT panel support
b0701ad74be1c53a1d6eb4f851ccabaa2072411c drm: rcar-du: Support panels connected directly to the DPAD outputs
943eab42d0522995ef2199dc9a2823a297bc4fa1 drm: rcar-du: Use the DRM panel API
7eaf7d667dc4fc2a8058d41dced8bcdace9dd343 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
054cff48a93fc266c0699452b13e164070dd6046 ARM: shmobile: defconfig: Enable support for panels from EDT
a05f98768f528dacf6cec138c78aa9ccfc28f536 ARM: dts: iwg22d-sodimm: Enable LCD panel
396174eff31764237e6d003ca8ac723aeb373834 ARM: dts: iwg22d-sodimm: Enable touchscreen
62334756f5b59ee89afdb088ff3ae0f329cb4afe CIP: Bump version suffix to -cip48 after merge from stable
dc2109cf1f34c19a6a40c84515c4bce8b1e831ae ARM: shmobile: Document RZ/G1H SoC DT binding
0b7fdd5521225b52d58e355ddd8a2de1c8e66314 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
6e40c72e56c9950e41286d52ddcb9fde3bff9178 soc: renesas: rcar-rst: Add support for RZ/G1H
2ea6cc77c8f908acdb541c45c3cff3833d4695ee ARM: shmobile: r8a7742: Add clock index macros for DT sources
dad433a08dd2e4117f9d9e94d7e93e843a581d1d clk: shmobile: Document r8a7742 CPG clock support
c7bf30cdf9707bdd47aeac915aac91c20d64e833 clk: shmobile: Document r8a7742 MSTP clock support
e3fec9629fee76b0b866a1088a2bd4fa43ba1fcf clk: shmobile: Document r8a7742 CPG DIV6 clock support
b8c016ab9362253ff2a4f0c4bdf011f762edcd69 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1be9b7837b9f97b82f01629155a9802304b1eb25 ARM: shmobile: r8a7742: Basic SoC support
f1d02bbd28ce4af7a1d32886a3f36c296b2db653 soc: renesas: Add Renesas R8A7742 config option
ed9da5dd907e9bb52305c9ae6c0072792f951aec ARM: debug-ll: Add support for r8a7742
35b86b515f8df20378cb44a1dda749de0fe2074b ARM: shmobile: defconfig: Enable r8a7742 SoC
15d5df27b2484230e3b8e35d3281b25e9148bdeb ARM: multi_v7_defconfig: Enable r8a7742 SoC
0140d784f1b0de78808e2848b3e3ec5eb13224f2 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
8cc05782bd6388de1474480387a859db554b43be dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c75c662c3da53200d1d35dae0dc851202278981a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
2fa7d424890914a05422188d3416700a7d441b36 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
7d8c2f2c5c71022b89193050e44432229ae9d094 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
69be957d48c3aca7f7c4e1259fdeab56de4416e5 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7e02f51ec8469a96cdc27c31c8fb71c048377968 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bb6d9d2300aeb01774b223d10b579bc3a5ac8cfe pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
00f6edfe219c1d127e3ce1691e8f40d60932f935 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
56e1ed79947f0cfc1947ee68a9be967be684ab04 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
6678c549edd98a2457c1e4750368020cbeb08a56 ARM: dts: r8a7742: Initial SoC device tree
a38d8f5ad4ed9a8520d4fb587d72a10bcb0dd37b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
35e35ade95318f990743dbfe227ec51507242114 ARM: dts: r8a7742: Add GPIO nodes
aefca231bc2e2439e0b016162194ee5f8033b19c dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a90adb044150586b6985cbcc21ffceb025466217 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
c36232968a0e7f0f8cfa9305be05836fd870846f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
930775789fc60ea24f0558b416d44f7012fcdf30 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
b130c426ecc0365bc0722056d3c74590dd8cc293 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
32537c66ba6274e5f9138e04475da654e13be3e7 ARM: dts: r8a7742: Add IRQC support
c999fdc197642add01cf4c7d41d93d38d3963d35 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
4b4d43abee77dc080fe3171085b7419c8dbf7d5a dt-bindings: i2c: renesas, iic: Document r8a7742 support
616aa6022f11eea5e1d41b77d1ddba3c919f8f4b ARM: dts: r8a7742: Add I2C and IIC support
a4cc56a9c2201f0e0f3a0d10adc7556983c1aa55 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7a9e353dab0f5370241d96bbd7654092b540fc1b ARM: dts: r8a7742: Add Ethernet AVB support
25632c57295ca02953bdcc2d38ab2665b5357811 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
f8c7e6114629b1ed8348a0825d27e16a3a0d7f7a dt-bindings: power: renesas,apmu: Document r8a7742 support
9553eae8274ada252d89eed3ac9d932a5e9206aa ARM: dts: r8a7742: Add APMU nodes
6488cf06dfa89bd43ac536763a4d501498fb99eb dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
a83498542cfe4838c5d39b2e90fb87540f251b21 ARM: dts: r8a7742: Add SDHI nodes
217f91eddf8e9e6681646053e13d21bfcfe634e0 ARM: dts: r8a7742: Add MMC0 node
6bf5911cd7624f3cb4798d2f2e4da8235bcd0c5d ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
26156786137884c19fbb3d542d1f47aba673bcd8 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
520184234d686e68f21c896b0d52bf9f50a364f6 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
121fa7edf4450cc4e961351ea2aa5356200d5e9f ARM: dts: r8a7742: Add RWDT node
f20898a7b57859d04d929c2bef6fb845ba840174 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
3692567d9057e4afc80d8d6adb52bff6432a053a dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
2d263a877ac32b2636ec43fb7a098e89cd6071bb ARM: dts: r8a7742: Add thermal device to DT
f8d22fc13a60ab295c4e03aada54ce552aaf1c8e ARM: dts: r8a7742: Add CMT SoC specific support
2a2650619bb98f3efc29cbe0348bed447680c46b spi: renesas,sh-msiof: Add r8a7742 support
24954aae690c0719d1bf14b1cb31e0a2a8679249 ARM: dts: r8a7742: Add MSIOF[0123] support
6a1cd3fcd801785f7e12d1b85ee2a2d3d8dbd2c6 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
2d31f11c2d7718f3f2d31623fcd3e673f2cb64b7 of: Add missing exports of node name compare functions
5245f81236fdb37e6a8eefc096e8c8126e804b35 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
e8f1647fbbe1c2e50a0f94c3ab163e1ab90c3c8c dt-bindings: net: renesas,ether: Document R8A7742 SoC
ef3b4f678eb8d06f0d39e231ddaa7a3d8d8576e7 sh_eth: Add compatible string for R8A7742 SoC
a9121f58521954e795bff009622903aa149f4f29 ARM: dts: r8a7742: Add Ether support
fac78cbfa33ab7bdf44440cd5202cb96e1dc865e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
fa4332a011f085dbf9115ee8d42c0c2c0b0710b1 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
626f477006b7a167655881e57946dc5278d9cf03 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
dfde2606f2f2e77cab2f59cc9530e83da7878833 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
ccc3420e791241497532fd50a53a2f8d3f7b10f1 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
10eb5a80ea1f4ca3757cbb3fecd6903f85edcf66 Documentation: dt: add bindings for ti-cpufreq
a8aa2c713d8f536593496b4d90de26f612faad3b cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
bdafebc9929b8f7b74ce13ba86769f44422cb551 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
08b4431051e49f16cade84b5896e5548992a1bc8 cpufreq: ti-cpufreq: kfree opp_data when failure
2c098e6cc6b69acb71814a8093880afa4df5beca cpufreq: ti-cpufreq: add missing of_node_put()
95dc5de3d3cb27e64da109dee9b34a822833e274 cpufreq: ti-cpufreq: Fix an incorrect error return value
0a42a0285cd3a83bee6afb4f4c82368aacec6842 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
5cb8f049372cec300222b21a98ab2be1648696ea ARM: omap2plus_defconfig: Enable support for ti-cpufreq
cd0499a103639d79bda87881d18f396da959fbb3 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
65df0c3b3f57bdc8c5b9b0d24f8fe8a10cfddeea CIP: Bump version suffix to -cip49 after merge from stable
b785b04195998117d658ed68be35d7c0bea0659a dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b8ed3201663736ce5a637b6c6346ab91ecae0c67 ARM: dts: r8a7742: Add audio support
dc2f2fce2c585a1827d2e1fe754c5e7c0c2d5dcf ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
757cceb72c578139c96d22341362cf592aefc5b9 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
3ba04cdab01e4d815e90b5e13ef5851d0ac72dac CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
8e6dcf7154046ec25d69371269f2f6c6df9a7729 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
4154acbcad9f76dc2d72572e19908f62621967c9 ARM: dts: r8a7742: Add PCIe Controller device node
b8b973e9a091bb1bae2e38cc1494988208b4becb ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
cb389f9ac0be078d50b60d1e310e8be2bd1f6342 ata: sata_rcar: add gen[23] fallback compatibility strings
540e027fc3a2e4c5302c869e4ada3a83470966a4 ata: sata_rcar: Fix DMA boundary mask
9ac0931ddf563ef06cc40c3472230da368b0f4d8 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6600bfc989c18337ed4a065dc2bfc34fd51748ab ARM: dts: r8a7742: Add SATA nodes
c56d3cefa0c922e46fb2f59821d8eb4a0ebc6471 ARM: dts: r8a7742: Add VSP support
2241c5bb21193c50dba121091b24d3450ea0ed57 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2ddd192a52dc53df3d2e4208a4344bf49f668664 ARM: dts: r8a7742-iwg21m: Add RTC support
fc8336d3be82be8a16dee039f20759c2407a4861 spi: renesas,rspi: Add r8a7742 to the compatible list
31330dc9d7da13dd079c173935090c1a9a195310 ARM: dts: r8a7742: Add QSPI support
1623167bc6faebaac0a864c6a1da9169103533ae ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9e65c846625b36323a56326a74d8b367d3031923 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
1fb9dbd3e7ad11fbf554f2a5f76b3ffd54fcec5a spi: sh-msiof: Implement cs-gpios configuration
3d9965e0c946b751ad48855a9fd62d7b41852383 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
1a34beda34ea379379297285efb524ce81143832 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
5284a9c89e59e0795080f0dd4932054b3b683f1a dt-bindings: can: rcar_can: Add r8a7742 support
bf84b20d95c56758e165f4a6192c46f652970be6 ARM: dts: r8a7742: Add CAN support
e01dabd991b3bb4a7b6a67afedad5af4870146bd ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
34fac7cdc4a0b3df6be466f6a8b4daa87e30b74e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
26ce80af304a778e980b227204f8208d90ed221d ARM: dts: r8a7742: Add IPMMU DT nodes
4539970f05ef4a2c6df9d08805ebe1fdcfb9a2d8 CIP: Bump version suffix to -cip51 after merge from stable
cade5154015e890c84555a4ba9212da21d02feef dt-bindings: phy: rcar-gen2: Add r8a7742 support
27ed67de85767e01abd952a3a92cf02c7e019073 ARM: dts: r8a7742: Add USB 2.0 host support
7cbc905f7d945dbece0661e7f8c14e250b6ba783 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
19d64ec097260e28921ed2bac81abe83685b86f8 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
20d237da26fea1c3aba40e1a15e44ce35f9b8ca5 dt-bindings: usb: usb-xhci: Document r8a7742 support
8d471385cceb1b28d48ad1536755e0cd0a2a2c40 usb: host: xhci-plat: Add r8a7742 support
8733939c92ffd8dae3e4790f73e00a78b551b754 ARM: dts: r8a7742: Add XHCI support
d779b97e288f7e0c87f0495937976debb85db8cf pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
2516b956951a4b8db79182e9eebd16dfeeef727c ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
9375cdc6e9966899ed0ced1ea6c7691954c2ba91 dt-bindings: PCI: rcar: Add device tree support for r8a7742
cd33a590d1a064ac8dc4b7bd92f4b8b4d3b70509 base: soc: Early register bus when needed
56e8071e9335ec0696a554735f274f3175de1e65 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f13acbe6fd74566cc94d59568b68391ed898bdc0 soc: renesas: Identify SoC and register with the SoC bus
eba1eb27eb47d30118904fb833f9c4d2ceb6e26e ARM: dts: r8a7743: Add device node for PRR
af80d1cfdfe5499320aefcd4717c91b06d1d0305 ARM: dts: r8a7745: Add device node for PRR
1b7c964e9b0ec7fcbaf2b0f33f0fcb2b60be0bc3 soc: renesas: Identify RZ/G1N
5aba603bc6109138043ba51ec53895459558dd71 ARM: dts: r8a7744: Add device node for PRR
aa4eafe6559776bd6ae26098c20fb36956cb5453 soc: renesas: Identify RZ/G1H
3ea47282fd9dd0c225fda83683dbdb3ee29207cb ARM: dts: r8a7742: Add device node for PRR
983a1595dd9a67ed7ca028fbd20c9d6975228fec soc: renesas: Identify RZ/G1C
9f61f989e358b6cfa7cd8269a9ed2046e53ffcad ARM: dts: r8a77470: Add device node for PRR
110dc9f7b632a06dbadd5f072520b661268597ee CIP: Bump version suffix to -cip52 after merge from stable
4f0ff6001624a115f0707019aed395feec7ec693 CIP: Bump version suffix to -cip53 after merge from stable
7bff9358ec0e994dfaa385074acb3b1fff044843 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
b8375d89e35c8edecb857d8d622a14353a58ef86 display: renesas,du: Document the r8a7742 bindings
b6695299fbd33a09bf44ac8aea99f77d2f698619 drm: rcar-du: Add r8a7742 support
b03dd28e0371995f569ce945d744972c22d73ddd ARM: dts: r8a7742: Add DU support
54e3a23b91478fa237a56d38dfdc8521e4c8b737 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
5b9e6c2daeb119b93df4a1ae0992aa519070659b ARM: dts: r8a7742: Add TPU support
8fc32a85a86a74873c3129448094cc1cfb372e97 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
451eeeec831a98420074bbe16868bb8655494ee8 ARM: dts: r8a7742: Add PWM SoC support
3f9967afbc99b7dd525b9e20669716777fed769f ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b3322963c2a7d38de60422e727ebabcb66735950 CIP: Bump version suffix to -cip54 after merge from stable
4ce4dd3d151df39e5579816a9dfcd58a09404489 CIP: Bump version suffix to -cip55 after merge from stable
f65f555d84d1b7293555344844d7ef9bb405c3a8 CIP: Bump version suffix to -cip56 after merge from stable
8e9180c52afac6b77f16202893fda12a75b9ee78 CIP: Bump version suffix to -cip57 after merge from stable
8226ba2468871b7bed8167187dccddcc8d4296c0 CIP: Bump version suffix to -cip58 after merge from stable
48b09cec0ca6d0eb94eca9c256206f814c33a2e4 CIP: Bump version suffix to -cip59 after merge from stable
eb1e6c3708ec42e9572af20175a4731616821240 CIP: Bump version suffix to -cip60 after merge from stable
88cc8eab743849af59f098e4154de477246c70d0 CIP: Bump version suffix to -cip61 after merge from stable
b4e738465471fb0d5719bf0d111adf28b323d0c9 CIP: Bump version suffix to -cip62 after merge from stable
87c5c2d3563a9ede07ae489a6d1538be0981801f CIP: Bump version suffix to -cip63 after merge from stable
e691177acdfe5b6c6ee5d956e7bc353fae6ba59d CIP: Bump version suffix to -cip64 after merge from stable
f7222a918b2f41fd5050603dec9239c7055bc3c9 CIP: Bump version suffix to -cip65 after merge from stable
99ad37ea2c93cfb6be74aaa6a6448805ad3f8c2a CIP: Bump version suffix to -cip66 after merge from stable
e86ab33fd46114d74922f27294db0d6888f6c90b CIP: Bump version suffix to -cip67 after merge from stable
ebc7e9fc933f094a0ba0f2cc998b5aa2d6d94b76 CIP: Bump version suffix to -cip68 after merge from stable
bfefe69c02f8df630575f9440d0b481f0a1b837f CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
c6bd21b1cfbff805943c85f304d24c8dd4b0d27c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
adc8ca418bfdf83c5d6f46f5c12fbfffb1058634 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ba5a5683d735db6d39a438d6131e3013cd51b42d CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4bdeee1dfbe7c0e714cb0ad65f40c2249c66d586 extcon: adc-jack: Fix incompatible pointer type warning
0196c408e2f50d3b8a47ab99053b5616edb11cfd CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a8bfac92b46b50ef1d2caded4251f9e583858d5e CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
262d9800389c56a08edb57aa04f568224fa029bf CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
5462aa80603f300f67e55798a078d57fbf5bde81 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
eb58754857ca7541e21b1c9e1e43757073a2fe38 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
a34bb405608ea3541bb512b801d15715c4040305 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
cf4f08a7077833d57b36290c595d8f74cdcbc28e CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
f575503a2f934a6a1620356e6bddfb7ec5e7088b CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
425cd45d174c0397909421d54b793eb55601681c CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
5cc70cc97982864297c6eb18b9bc71b3fa65618c CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
da3a60c4955f875ccb2f0891fd8fd95ac5a4d769 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
38ee5eafb5fcb015bacb7804f1afb90e1de5ca17 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a6b8d2e4e8a74dc6e55484d0a45945230a3d743b CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
cfa7e1ab41f09109a7076fcc944b3c5537b6b08c CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
09ae5eb14ece14d6b8c65924cbf5a4b1a0f6fbe0 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
065350b35b94136f4c3c5c6e97be45173df817fd CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
2d5dc9bbf4031b838bbcb4fcf43f6428423d3078 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
94873425c6a96dad21b45f9623b435ecb8baa7dc CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
a1cc4121c5f879bb5bbe4987baf1beaeec6d053b CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
111a1cd22c7426222251d9302120d69142e59e72 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
49fcad22a7113df0d7dc62fe44039b01d76172a1 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
d2fba6ff7954e9618aa66920a67bcfbc820d3435 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
5f2e910019f404bb1d2bb95cae8a699f3de61854 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
cba902f02c50acb456aad97eccbf36751fbf2185 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
d03d9cd456e9d8cbfabc2af2ae28c9b2f0e8e1a6 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
4acb4df946eda31f1f093346d9224fa72e02adfd CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
4c41b4d2e28920d4e208a795b6257ba43497448a CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
01afc381e66b194deb465df80d5cea56e0d8f539 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
3a355e3623f8ee29b2970844520be4a9ad21e763 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
c8722896e8ed9d7dd75a0d2235985bf8cb3afc9f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ecaedee2c7e91035be4c16cd9825b09a2377688b Mark this as 4.4.302-cip100-rt56 (-rebase) release. It contains changes from 4.19-st5.

--===============5217347188461882307==--
