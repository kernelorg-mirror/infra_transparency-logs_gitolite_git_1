Content-Type: multipart/mixed; boundary="===============7603747660040611515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 17 Jun 2024 09:21:50 -0000
Message-Id: <171861611082.10575.16090412795987720438@gitolite.kernel.org>

--===============7603747660040611515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: f1e59ae1c49f95ca014893b5a251b3b7ea3c6bf0
    new: 9fb46fb6411522c0606440bc500c2b1b2c964159
    log: revlist-f1e59ae1c49f-9fb46fb64115.txt

--===============7603747660040611515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e59ae1c49f-9fb46fb64115.txt

efb3d2a085cc80acdfbffeeb67f8469bfc30918d tools/power turbostat: Fix Bzy_MHz documentation typo
b3fcad869429f0c9a349ba3b65f09c24ee6ca145 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
83a333b6560b9c42a22b110b3639a5d5e4d1d424 fs/9p: only translate RWX permissions for plain 9P2000
55577a4efa521fd5bb70de274b08c280f61325f5 fs/9p: translate O_TRUNC into OTRUNC
31f1c453f54db340498d1132b7ccadbbef63d4e7 9p: explicitly deny setlease attempts
31782a2c159a45f4630d3f212e68aea3958a2e18 fs/9p: drop inodes immediately on non-.L too
fca91fb714bc931054edf0c9c37864d88e85090c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d95b6747319b41051b6db1e8f97fa879e0a3dc30 phonet: fix rtm_phonet_notify() skb allocation
51fdba566ffe49757a962bc4e281ad85b46465dc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
586aecad504ff0d3c801326d5d71b27120736f65 af_unix: Fix garbage collector racing against connect()
8d6ba45fc6ad8c057e7f069bdba0d2b0f439f2e6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a0201e4e0b06234541f1c5db520b24a307bb036c usb: gadget: composite: fix OS descriptors w_value logic
f6d2aecf32e560a7d6c378cb771e56aad64f5037 usb: gadget: f_fs: Fix a race condition when processing setup packets.
468d011e907fad96b9e7a0bbe01cf23c903af47b tipc: fix UAF in error path
52762aae016752cc333d7f6e41cad8bcd0593387 dyndbg: fix old BUG_ON in >control parser
e624ce37ed41b81c1905b49e272cbdc3588556eb drm/vmwgfx: Fix invalid reads in fence signaled events
fca0359678181636bff11f368eb9ca6f82ba0e42 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
892f5b4d87042e22c0b37fd6b995333b18e114ef btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e293e6e78b721b3e4a2fa0a8b6ff06632ce0ebe7 string.h: Add str_has_prefix() helper function
7b372e1ac9a5e406886025b1fdcf3bb2d06acc12 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
dfa8036705faa13b7db0f3f19caaf8abe99cead4 ring-buffer: Fix a race between readers and resize checks
acfe0c18f74005d98a6f6023df6bfc57f1003706 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3512e41a336b43f88525948cd1ebcc9080b982c3 nilfs2: fix potential hang in nilfs_detach_log_writer()
0dfa639498701fa01ff3d6d3112b20e74161aa34 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6caa3826c8fb135816019fcc5cadd8bf88d0cb26 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3b6b30b236afd8391a5250488a01bde2165d02e4 net: usb: qmi_wwan: add Telit FN920C04 compositions
6bf116e2fb2396d994c0a40e89b586c45fa8c1a9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
14460f7659ffd7ec6662f665e67ce6e9a924a61d firmware: raspberrypi: Use correct device for DMA mappings
52f9fbf3dba57fd078aa947361193da10d108c6e ecryptfs: Fix buffer size for tag 66 packet
15b355b319de2b6b06618e07dd373830f5b4290f nilfs2: fix out-of-range warning
6ee05c1f18ffe0fb9409cfbb122cc7b2f419b19d parisc: add missing export of __cmpxchg_u8()
68acf289b5e327705d213baa962ca69048b94003 jffs2: prevent xattr node from overflowing the eraseblock
d014040b35635f98efb44d72d8b4ea58c06690d3 nfsd: drop st_mutex before calling move_to_close_lru()
c7e7c66809a3fcba7549e85f2bb63fe96a4e0412 wifi: ath10k: poll service ready message before failing
9f90b52db47a5c0525841d4af09227c89f77f0a6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9a9d86c8db8d427b487f6dbc281b96d05a05a8a6 scsi: ufs: qcom: Perform read back after writing reset bit
b71ecaa5ff265a48c838c2be9cca977e8d119a31 ACPI: disable -Wstringop-truncation
543b76f4c19807ef83fa087d66393b9eb5b667e2 scsi: libsas: Fix the failure of adding phy with zero-address to port
ddbafc6df4a850cfe6deeca8ebf98d957b4f6423 scsi: hpsa: Fix allocation size for Scsi_Host private data
68011e754b4a501fc94283a6676dae33e7c80bd7 macintosh/via-macii: Remove BUG_ON assertions
e404d8ab5fe1aaae7ae45afe6e82d310bcb4ee63 wifi: carl9170: add a proper sanity check for endpoints
27b55ff4e36f0e43d277d4a47a12a02bb27cf11f wifi: ar5523: enable proper endpoint verification
76e7f9aeea21c42b67a041d73faa13bb4539ee23 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6de29fc499661b312b9c976bd013256eed0473f1 Revert "sh: Handle calling csum_partial with misaligned data"
9c730b3586f008d042255f131b86955c8a92c790 new helper: memdup_user_nul()
7bba9abccf60bc73e95b0aa565ebb05e7d156bf8 scsi: bfa: Ensure the copied buf is NUL terminated
ab19149ce40a12e0b8f557e5eca027e502cbbdf8 wifi: mwl8k: initialize cmd->addr[] properly
6bb5b5de2146ad9724b67793c06163b6b3054023 net: usb: sr9700: stop lying about skb->truesize
b7e1243d52b2161051416da7aa79ef5ff9e86e82 m68k: Fix spinlock race in kernel thread creation
3f3960f051ffdddce55bb83df8d20121b4554cbf m68k/mac: Use '030 reset method on SE/30
f4dfb1028d7dcd8e72de46260e16d3df79c6e2ea net: usb: smsc95xx: stop lying about skb->truesize
c5085dfa5124fae28a0a7db8c11a36c1530994d3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
414495fa9f6b237fae41efea9a3177ab6e7e091d fbdev: shmobile: fix snprintf truncation
a73567e49b680f948d9f7940a2f3a11e27ed892b powerpc/fsl-soc: hide unused const variable
4e5e3b7732b22e9781a08944dc4ec84858ab13f1 media: ngene: Add dvb_ca_en50221_init return value check
b37dc1d9c7b1b289e490c43155c2399ecd0e665c media: radio-shark2: Avoid led_names truncations
505300395ecccc0e45c6e42ebe054d5572cae575 fbdev: sh7760fb: allow modular build
b6180716246227582fd5d20c68e9111bff63d880 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a45a095e51ea7a0d838c2579ff2362f9fc974fc4 ext4: avoid excessive credit estimate in ext4_tmpfile()
402d01c97402232056b2105bda78fdc0da0ddb6b netrom: fix possible dead-lock in nr_rt_ioctl()
abcda5d16f567ba7e85601d01381d652d5b13f42 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
27037a05c28af16afe00928032f9e3a68ef66c34 speakup: Fix sizeof() vs ARRAY_SIZE() bug
65bccbb8aaef138e401c0d0ad2e77f7951566337 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0586facdbafc428b7053864865e46a5208eda76e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
409c5ed72dea954d899affc6a3470a938115ca9a Update localversion-st, tree is up-to-date with 4.19.316 up to "x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map".
cf67f1ff148805f9116d6cf3e7d6d5658f205f84 UBSAN: run-time undefined behavior sanity checker
51ec033937abd1bcbed48651644623edcb50bfdb ubsan: cosmetic fix to Kconfig text
ee2c83396f4726693ca48acec98db450295cb94e x86/microcode/intel: Change checksum variables to u32
23017997a73f480e90e74bf161dffd64049c3aa5 perf/core: Fix Undefined behaviour in rb_alloc()
49af59a01224a9d8f9a6885e25e2aaa91e7be1c4 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
a327a9dd45c9baa157134f4d19f0010aee4222fe mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
ca830efaad572cfad751cec9f48e7dbd8a4cf4fc perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
5b9eb8677e9b669217f16c125618a7e75ea6d2aa drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c151ab2242c0dfb1bdc01bcbddf2b19ae176a051 btrfs: fix int32 overflow in shrink_delalloc().
89a0cd09b61f311bd5066323e4056b98b10a94d2 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
d55c2cdc0473bcfc172728408de158665e478667 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
c8c2d5b053f52fd6ba9c16c367c9dfcbc86ae517 UBSAN: fix typo in format string
6183baab56affc5672379bd8a7f52c1bbb218ad7 rhashtable: fix shift by 64 when shrinking
ee2ff57088b231a821f4f9fb58bddfe2c2f083f8 pwm: samsung: Fix to use lowest div for large enough modulation bits
c0c7e8925c40fe55cee6310c403269a4c896ead5 drm: fix signed integer overflow
edc0be0cc343ecded00263c8ad03e0b0a72a0ca4 xfs: fix signed integer overflow
767575a7df362075602870e5a8543a3f80696832 mlx4: remove unused fields
60e62873b3a162d77ce7906e4aae2f6533b289a6 mm: mmap: add new /proc tunable for mmap_base ASLR
7d2d3db160d5d44f758a8e5eae72c90c68190e30 arm: mm: support ARCH_MMAP_RND_BITS
585f25f12208d635c24ba72fafb33c0769c588c3 arm64: mm: support ARCH_MMAP_RND_BITS
66c706bb4a4ea41cb514ef74bcdd8852759d8702 x86: mm: support ARCH_MMAP_RND_BITS
38aa39f59d3156091f6bb8a941c2ad16f2b36fd3 mm: ASLR: use get_random_long()
9d0f07ae849256e0b4e65960ac4c5f9e00d1b2ab mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
53b8c7a5c77b4fe6086cb58172d99bf4c73a2a97 mm/slab: use more appropriate condition check for debug_pagealloc
90c5f7c34be6ad2457cba41534a9a02fc1090148 mm/slab: clean up DEBUG_PAGEALLOC processing code
87cc662e71d69531a7c383f45c21075dbc44debf mm/page_poison.c: enable PAGE_POISONING as a separate option
99202cfef95e7778baed071c059de6a02a6e46c2 mm/page_poisoning.c: allow for zero poisoning
39e0f11f324df92236358a0c78d665fecc9d3653 sh_eth: add R8A7743/5 support
3b84250a3d0961fc945bfe918a5b381d066157a4 DT: irqchip: renesas-irqc: document R8A7743/5 support
b7a9e98e445bbd19797079f417901ee39e3a3ed3 sh-sci: document R8A7743/5 support
a90f80686ba5123c5e55211b421b2a9f9c823d30 ARM: shmobile: r8a7743: basic SoC support
b71978f3dd78189ecf183de7128555646f3c9067 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
57e9cf2af28e700c67557d81c38ba3ba35fa4d11 ARM: shmobile: r8a7745: basic SoC support
639d8101b5c76035beb9e639dec4f4bc2cbd6d70 CIP: Build essential clock driver for Renesas RZ/G1 platforms
0867974ff9a5717118c7e578e992d2ac51f67816 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
dce6cf5953992fe91b38e40c929613ce12e57b96 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
5152d7a574bb78d6d8ac108450f46f5c379bcd14 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
3dd53bf8cb69b3ce15688c6782e233a6227bbb0e stmmac: Add support for SIMATIC IOT2000 platform
8e070f02620976dae071a97d765bdfda4360b4f8 iio: core: implement iio_device_{claim|release}_direct_mode()
420a9618e286a57b95332a54015924adf28878a7 iio: adc: Add support for TI ADC108S102 and ADC128S102
4e9e31469101b2a6f857fdc707e73367a74c6153 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
d32973e949f7e71855e3d775105d63fdaef09675 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
478e0d225b3048266715319a3a458dede9e3fc59 gpio: add a data pointer to gpio_chip
cd5d628aa83fd049a3563982d3c2ef48fdf535b8 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
f0522c77a899b2d9b0a74043d4810dafca4b7052 gpiolib: Fix a WARN_ON that can never trigger
68bdff4e1e742638912263ef280374a33711766f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
5e41ef401b3170560a398c888e18502d59d8edc3 pwm: pca9685: Fix GPIO-only operation
f5415a1fc90791a0268cfe5ff5ecca5230b0b9d5 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
fd58b546228927b3dac92fcb148d5d68b01c4f25 serial: exar: split out the exar code from 8250_pci
fdd2feab83920a6130bd2fd3db5796368c7a1528 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5072b9a3c88621dd58c678e21a853596497655c3 serial: 8250_pci: remove exar code
33f791d8611d1444f1e996418286d4fb5f10855e serial: exar: Fix mapping of port I/O resources
e655005a8cb485bd8d632ba20a8d5cc9594f06c3 serial: exar: Fix initialization of EXAR registers for ports > 0
35e70187a6f56e8de736d84e6fa1a83c25f4c6f4 serial: exar: Fix feature control register constants
f2265484278ae92b25a721ff380966fd314ef87e serial: exar: Move Commtech adapters to 8250_exar as well
eb70b0bfd4e30f291eef8ab5afff8a2de2b8b5e4 serial: pci: Remove unused pci_boards entries
09aafb49835d1e49fc5e3c9f5a05941da6b97362 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
defef91a0b0fa5bf81217e90d1647d8fdf496fc0 serial: exar: Preconfigure xr17v35x MPIOs as output
8b2486f9a4376157111de1e6bb68ead1fa5ab47c serial: exar: Leave MPIOs as output for Commtech adapters
f74fc117cbad708d16dd4769a85e8f8524c54da7 serial: uapi: Add support for bus termination
4f9d3ac0d112ea1774be6567595514622a6e921c gpio: exar: add gpio for exar cards
78958ebdfb4af7e81aa0d8b8171a977445a36461 gpio: exar: Set proper output level in exar_direction_output
4154016da867fe9f1263b0803ae2d6da2e7474b0 gpio-exar/8250-exar: Fix passing in of parent PCI device
6db507cd0c7ce7c7a84d78518ade0ca83fc25459 gpio: exar: Allocate resources on behalf of the platform device
26dda66b7b0dd8c7ed36306debac4c0ed4626afc gpio: exar: Fix reading of directions and values
be97cb740edd2920f2bf90c3aec27b41b3f5d2b2 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
fd5d32419379afc7030dc2df9dca2268eec9da1e gpio: exar: Fix iomap request
b2e2cae9cec3f222b49891c1256aaf875e817481 gpio-exar/8250-exar: Rearrange gpiochip parenthood
c77d9fa8d78f748b9a69dec019dc2fecadfd5d28 serial: exar: Factor out platform hooks
d8ba0a64e867e90df93f936c95ed06088255c996 gpio-exar/8250-exar: Make set of exported GPIOs configurable
d8599d281d078f01d0929a77257135c1d5da58ea serial: exar: Add support for IOT2040 device
32689af119d7b0140e67549378ca6ea1f21c6c01 efi: Move efi_status_to_err() to drivers/firmware/efi/
97af3c9e8d5f216d9d7903f38862802920191903 efi: Add 'capsule' update support
b470a35a80fe1e43a8026431277e5dbd03382acf x86/efi: Force EFI reboot to process pending capsules
e2ef0fc89d5871f5b9d329c39a8818ae00459ab6 efi: Add misc char driver interface to update EFI firmware
0ef4065c250a8a577531c491d7149900e36cac7d efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
8cb9f255eaf1dbc9644d0093a1227ee7dee0dfea efi/capsule: Allocate whole capsule into virtual memory
d0dc367b56ddaa7dd10f118d6c70f34ac1de6835 efi/capsule: Fix return code on failing kmap/vmap
29d696f45dd4bc8fd40dbf2d033abbb9a627e461 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
81f59661fcb7110f7c07122f1194c1afd13721ef efi/capsule: Clean up pr_err/_info() messages
62452e3be42863f8b48541605d0bdebfa3642917 efi/capsule: Adjust return type of efi_capsule_setup_info()
b54374afacbd861ea97aad98887ec8c57fe7df99 efi/capsule-loader: Use a cached copy of the capsule header
43be99b4fdc90980194afc67cd6b01cdb1b03f9d efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
92cada44504312b088b04937f231af427ff7452d efi/capsule-loader: Use page addresses rather than struct page pointers
3ed6eda560345e8153a18db30ec1eb7e729b4af0 efi/capsule: Add support for Quark security header
834f786bf7510bc1d108347804dc412888db52c2 efi/capsule: Make efi_capsule_pending() lockless
f02c54871427c6a42d096633d456ac6c01f7d1d2 ARM: dts: r8a7743: initial SoC device tree
6bec98b507c56b4a59da7d4afa19c2eb1fad2a01 ARM: shmobile: r8a7743: Add clock index macros for DT sources
7f879be54a59bff497b95bfff031c5f1e493cb47 clk: shmobile: Document r8a7743 CPG clock support
a0e8273193e2210ba86f660f22e5bf96d06073f3 clk: shmobile: Document r8a7743 CPG DIV6 clock support
8b8f81ff2122951a25061b6b649a5a45719992c7 clk: shmobile: Document r8a7743 MSTP clock support
5cd7a1ace532c11dcdf2a884db6bcee1632b55d6 ARM: dts: r8a7743: Add clocks
659f712f60370efd1bdc4062513fbdc540720bce ARM: dts: r8a7743: add SYS-DMAC support
40954e39ef22458e3a5f9b106e28e53301206f39 ARM: dts: r8a7743: add [H]SCIF{A|B} support
e27d91952b970e77a7898453f24c443f002f4d14 ARM: dts: r8a7743: add Ether support
5f330e3d04f83079d545dda7553321a343f1f14a ARM: dts: r8a7743: add IRQC support
494c12e1c679c111f398c7ae83668bd617def1fd ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
d058a36a71dde8c959efd9801ef8711f82776e19 ARM: DTS: Fix register map for virt-capable GIC
bb5de4d53c4a05d2f477f81b2c2acb37a7766997 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
c9272c6d101fe577d6c17eff14d0178d22d39ae6 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
7227032de81c8fb67c0373ca4539df8c92176d44 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
225273d79ac1a0545045c0a81bb988c5d3135741 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0a41b699b9411eb779513c3dd8ceac09d628b640 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d5b94f9682083777f40c431e12cbbd7a6f408d60 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
cbbbb96602411af5196366f5df724fd7dfad7f0d pinctrl: sh-pfc: Add PINMUX_SINGLE()
46eb60d313ebb38a5a526872b5479d283b8616e6 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
677a6b96083a882000628f0c4b7c0f19505ef4bf pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
c08ec9fd85f0dd54e24572ac870ffcff76f3a733 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7be49fa9e6367e71a91cca9a0b4601209f6de7f1 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
1cf35f36026fe7edb700cc05d90c820700fd632c pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
43212f35ba6f7aec71ba21fdf9bcae60ab3f7821 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
d8f0b28efebdb59a6f0e73bf6550db749e45a267 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
320000b46c2931f35d0574298e8203fb6c3e5c0b pinctrl: sh-pfc: r8a7791: Grand I2C rename
57c8eaf150319ec4e52cfc8824fde5350a6595e9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
bfd15aaa50f6187c8ce9097af58f2a5c18d3ed4c ARM: dts: r8a7743: add PFC support
1b3f579b7d2773e5a2e172a9ceb4fff155e5d846 ARM: dts: iwg20d-q7: Add pinctl support for scif0
0e43d497d3d4b1f2941d35a6f5dd885b7665c475 gpio: rcar: Add R8A7743 (RZ/G1M) support
4e615683b99b7243f97261437f8e186345717b6f ARM: dts: r8a7743: Add GPIO support
1631adc45f77adddeddd4d125fc4d36b1dafc68a ravb: add fallback compatibility strings
f3007667a1c7212a53b44d4b5499cffabe26a17f dt-bindings: net: ravb : Add support for r8a7743 SoC
051f68180d9194b91ab0b763a0e4a1a2d3627ffa ARM: shmobile: defconfig: Enable Ethernet AVB
86f0353f13f7de4d1215bdaf8f0c1d45251d5e0c ARM: dts: r8a7743: Add Ethernet AVB support
f9d66fca296de6eb09abc396d712d2cc58ef64c3 ARM: dts: iwg20d-q7: Add Ethernet AVB support
1dafa6552e283a29f9d88dbf17b9543a4050596a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
a0bb83eb5c5ed50905135248c1ffd311b3338df8 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9cd6442ee8dac2bc5fd602540214e6ec3dcb8f84 ARM: dts: r8a7743: Add MMCIF0 support
fe781ded9144d0e3fa626be74e64590268f65388 ARM: dts: iwg20m: Add MMCIF0 support
5070864bf761f6100fe22fe4a6563c0e6c0b0a95 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ab71f76b501ea2710fcb0ec83290a430232a2df3 ARM: debug-ll: Add support for r8a7743
ed8e8c567fc9aecfadf66434a06bb1c72d14fd3c firmware: delete in-kernel firmware
10387ab28786837ebcb654782fcf41660caadb39 firmware: Restore support for built-in firmware
088591f11d3bdf2058c33ea9c56c135762f1198c watchdog: Introduce hardware maximum heartbeat in watchdog core
6126a27fd39dfc9d55c7e8bc6b3b409d8d896647 watchdog: Introduce WDOG_HW_RUNNING flag
f97e741654721cba1682b103d52e943f1bf15fda watchdog: Make stop function optional
3e30de5b95b554eb9857e96c7dfe3fe9aab2b837 watchdog: imx2: Convert to use infrastructure triggered keepalives
821326f0e39a530bf7c5e6a4349802a4f42194a5 watchdog: core: Fix circular locking dependency
98cf50267efa3a4017d08ddc057a00d637cf7656 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
8997e2abf7403494caa8fdbec697072850594f5b watchdog: change watchdog_need_worker logic
60c69701c6c340cd2b41511608bcfbf7934d4574 watchdog: core: Fix error handling of watchdog_dev_init()
f47f286a091839c8a474a28f88ac2a2c5b9a58f1 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
09dcc0f3a19c536ec353dd7ff21c41ce0d23db1a watchdog: core: add option to avoid early handling of watchdog
faeea757d89e991f7d47b51bed2bd04fba52831b spi: pxa2xx: Add support for GPIO descriptor chip selects
be860ab24e6e0db4cea8dab0a201045904e3affa spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
1d9bc630d33b9548cd6e32ed5a15e3b649d87fe2 wireless: change cfg80211 regulatory domain info as debug messages
00e8b779a136a1999318065432f7f4cb8d9ed2c9 vsyscall: Fix permissions for emulate mode with KAISER/PTI
758ddd12fe65dd0e6e62a5aabebfd5736ea2ae5b ARM: shmobile: r8a7743: Fix Watchdog timer clock
cc51ac4b22f03ff72fd26dabde389ab220e53bf3 ARM: shmobile: Add pm support for r8a7743
13b9fc01bea18070e839187135f4670156526884 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
c23d5257466c37a553b16cde6ed91c7133f4bfdf ARM: shmobile: apmu: Add APMU DT support via Enable method
f98ad92af008719d9fe2f893095124562caabec9 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
b4f7df5ebc7cb779e4e6e1a7285bd6b12c7fd080 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
beb6606d13a9ca61a98deae72a0353e592434ef1 devicetree: bindings: Renesas APMU and SMP Enable method
5f67b326be425704bd06e42f40d6417d1303ed84 dt-bindings: apmu: Document r8a7743 support
57ad85acc5a9285a4d6fc4e3070d2c6e4392fe39 ARM: dts: r8a7743: Add APMU node and second CPU core
89d507e3db02d1a6b6b20b313f7371027c562c60 ARM: dts: r8a7743: Add OPP table for frequency scaling
3ffe9bfaf75f92755932f8153c69e1c52d77f24f ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b07f06a71de5ce5b9c0cefc463db1facedba2982 dt-bindings: i2c: Spelling s/propoerty/property/
04717c3662048923cc5ca4fa85afc1e874ae30d6 i2c: rcar: Add per-Generation fallback bindings
e93b2e0a2d303a98ea2dfeba65e8af9bdd6377b4 dt-bindings: i2c: Document r8a7743/5 support
8dd3b80976a9e7b3771b69628f3c9b33e64151c6 ARM: dts: r8a7743: Add I2C DT support
f3c3e617a748560bec356b79bb947a1d0972e85f i2c: sh_mobile: Add per-Generation fallback bindings
5bc52c0749b07ac01343feee5c399aa710fe806b dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
94594263eb7f6361ef372441345ecb790793d628 ARM: dts: r8a7743: Add IIC cores to dtsi
1bf2c1408bb53ab70b4c904c6559877f42af2da2 ARM: dts: iwg20d-q7: Add RTC support
ae2a09c1e234d1b456e714d435b5a853ebc8cecd ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ba2c2e41b7823090982bfee52c238d7b44154d6a ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
5c21d0aa764a11a16f0a5691a94e3e4df67bba86 ARM: shmobile: r8a7743: Rename SDHI clocks
018d10e7a7237747924476422eda613b8251272b mmc: renesas_sdhi: Add r8a7743/5 support
c6441e05c671576b21c037f2244effa54805d601 mmc: renesas_sdhi: Add r8a7743/5 support
6f84cb639a90385eb3b3e70d9429b305f241bcc6 ARM: dts: r8a7743: Add SDHI controllers
445e1563a0f2ba5041b28b3a81ed1ce6d5a502da ARM: dts: iwg20m: Enable SDHI0 controller
d9d46b0e94d4af92795fadf5135e823fb2d66e4b ARM: dts: iwg20d-q7: Add SDHI1 support
6fd0b630d03046d6fb7460c0bac10289472e76f2 nospec: Move array_index_nospec() parameter checking into separate macro
ee7f54135b303de03bd369cbaca0421a3d4d827a nospec: Kill array_index_nospec_mask_check()
adbc5237b88bcc5c2b8b84b5012222c9389fb05c x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
13bc0e9ab661c4a86e69d4481e5a682809b78b50 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
ee2e5441dfce92fa9fb1443091ca2ddcb3086632 serial: sh-sci: Update DT binding documentation for GPIO modem lines
5c392bc5660e829adf29880cc72381e5aff54efd serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
57a5272acc04b05d427cbfa5d6a783cd8d6705eb serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
bb0b9db3edf08932012c245eac8e960f48bbac52 serial: sh-sci: Add support for GPIO-controlled modem lines
fc807742a7b61d6d8e29256958ba25b9ce80363a serial: sh-sci: Do not open-code sci_getreg()
e4a3af7e3e9564d87adff494c78157d340f1a8cf serial: sh-sci: Add more Serial Port Register documentation
a3c9518b121cbe3f9fa713757357d29798ad89bb serial: sh-sci: Add more Serial Port Control/Data Register documentation
28e33fd5b3cc677ab3db88fb7d8fbb11e9b9558b serial: sh-sci: Correct pin initialization on (H)SCIF
18b4ec328d1aebad78d4b772204633fd608950bb serial: sh-sci: Add pin initialization for SCIFA/SCIFB
bcb560272fec0e25a634c31dc8ef86db0162d2c1 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
fbf73a851982310e322697a6d9681ea6a5a7940e serial: sh-sci: Add DT support for dedicated RTS/CTS
9525ee4d5c19ea8894716aa49d2364e6805bc564 ARM: dts: iwg20d-q7: Rework DT architecture
e5d1cc3df653926e963bfcbe74914278d02a09c2 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
072bdf18989f60821e4e5618b5807437c67df79d ARM: dts: iwg20d-q7: Add support for ttySC3
2e8f12b66c1d648c96da6f4d5d35603e921ea0cb ARM: dts: iwg20d-q7: Add chosen node
14cb771f7fd6f73479d0f1594ce627a75c84c943 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
e6e540522b9f0341ea32410b452099dda774ec47 PCI: rcar-gen2: Use gen2 fallback compatibility last
4d749184530423a7613755a0e8948eb0a3633cac PCI: rcar: Add device tree support for r8a7743/5
9c92d9083eda39be0d4b506c921055c97fadb560 ARM: dts: r8a7743: Add internal PCI bridge nodes
11c4b66a68cec13cf4af212826746e2a8da204d0 phy: rcar-gen2: Add r8a7743/5 support
bdea4a5c9cf4960bd801ea3ae567f04358c43949 phy: rcar-gen2: add fallback binding
fd99a27180ee18fd143fc5a59472636923dc20f8 ARM: dts: r8a7743: Add USB PHY DT support
476de78f5ea4a3231005a2525e726edcf7543e49 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
4560cd1d5ae8fc04cbb5973edaf723ea3ee15d24 ARM: dts: iwg20d-q7: Enable internal PCI
2c57f69f3638805f2be50688b35bfb69312ab2ff ARM: dts: iwg20d-q7: Enable USB PHY
859db2131a0194b1fcd438d903e712690769d485 usb: renesas_usbhs: add SoC names to compatibility string documentation
8a4b935b5415f7f6930c776cc49622c507bf9600 usb: renesas_usbhs: add fallback compatibility strings
4f4e46252332f2b8987002314d59431a8ec26d37 usb: renesas_usbhs: Add compatible string for r8a7743/5
fd27db924bcf63ba68de4e1a112db76e9598ef8b ARM: dts: r8a7743: Add HS-USB device node
72ee9d25bc72857dca5b611f7991009469c63f3f ARM: dts: iwg20d-q7: Enable HS-USB
f392d684309a26840cb3f07c1b96758d0b2b0745 ARM: dts: r8a7743: Add USB-DMAC device nodes
9b48a9c7d0109899831164dbf698c9ff2712e83e ARM: dts: r8a7743: Enable DMA for HSUSB
20e7999264cfa9ccff79f86b77653dd19870773c spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
b261ed0a5847349b7782fecadce71f6e426afbea spi: sh-msiof: Add compatible strings for r8a774[35]
b31b4a9d70f2f942581b87854d6cbad9588a4eed spi: sh-msiof: Add r8a774[35] to the compatible list
2ba395822325002cfb4c37f86a3ef0fb3d15932b ARM: dts: r8a7743: Add MSIOF[012] support
a9c5de4a3b4cb92b1cf8a6e102f11ec6ef7113f8 spi: rspi: Add r8a7743/5 to the compatible list
aa7492e8df19340f0b520f192db960478f879aba ARM: dts: r8a7743: Add QSPI support
d24fffb4ffef58794e68e9d2af4d7d8626aab1f8 ARM: dts: iwg20m: Add SPI NOR support
294d1e46af9329265bc7426fa670b3ab1bd8b0de usb: host: xhci-plat: Add r8a7743 support
9eef5d30a0d18010bcc9b20fd7ebdd435d1868fb dt-bindings: usb-xhci: Document r8a7743 support
ec093ccc41d99475b1fc7e04efdba706b6778a13 ARM: dts: r8a7743: Add xhci support to SoC dtsi
523ee4db6fb946981cd6ef17394436defe8d76b5 ARM: shmobile: enable XHCI_RCAR in defconfig
164c8a77456a2cec1f133595b1373b3184ba6c5b dt-bindings: display: rcar-du: Document R8A774[35] DU
b6ff0208a3c0efa42b5bad58788c2f0c5c00fe15 drm: rcar-du: Add R8A7743 support
67eced4496210e6d4f7360c765133c8106141766 ARM: dts: r8a7743: Add DU support
6a8e75890d66c23f031ce54437ec349ecae836fd ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
6f929f3ec5c5580f8834316cb944451675f8d2fc ARM: shmobile: defconfig: Enable CMA for DMA
7150c1f7b71291b19b5ea8d059e817ba020192dd ARM: dts: r8a7743: Add VSP support
5df678e2c8c86597ac8111153ce6a9b03b2893c1 pinctrl: sh-pfc: r8a7791: Add can_clk function
f32b97063c1e49701f5d8387010e0a8a140eed86 can: rcar: add gen[12] fallback compatibility strings
7345f63ca55e21cd332db68360e7fa0fc62a2e03 dt-bindings: can: rcar_can: document r8a774[35] can support
328e93e5bb511323f0a068ee6eadffce96717940 ARM: dts: r8a7743: Add CAN[01] SoC support
959fcce2966b8e1ef116ae367df74670787fb7ea ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
bf665528ca7ff4d8e0674ad1a92a06e7528568f9 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
881729de0bc2aba3fa8be5a6ef941178882050a6 ARM: shmobile: defconfig: Enable missing support based on DTSes
3981ef93010dda703f8ec6fc4a426b5b1449af78 PCI: rcar: Convert to DT resource parsing API
e4a9f16b81c48068bdc4c6ed0778850b535ccc04 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
caea689f18b5d7b43749c86759e52c48c87d68d3 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
b21707be5d1b698d8e645c7cf5f5b9d95bb25a6a PCI: rcar: Add runtime PM support to pcie-rcar
90aca3116f5f0a608575b3d23f602419772ac241 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
6d2ad7f68a8dbf8e7a39e039cd2f92afc404980c PCI: rcar: Use proper name for the R-Car SoC
1c995f661c6e51ef6d9a9f224afe14d7982a5100 dt-bindings: PCI: rcar: Add device tree support for r8a7743
f8398d396ae0c40110419c5462d36c2a7a2b699c ARM: dts: r8a7743: Add default PCIe bus clock
e599660865498bb1aa45900a38e0bed190725bcb ARM: dts: r8a7743: Add PCIe Controller device node
701ccdd8a24777c20906d1e230c76083e3793c40 ARM: dts: iwg20d-q7: Enable PCIe Controller
2569497c8859e0ba98bfabcf19fc2854f7f9a8a9 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0d01804618781090f7dd654538590ed5946f6692 ARM: dts: r8a7743: add VIN dt support
9efa2daa3d957fe70c2a652c1c5bdcc7174b13bb ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
014b5da6f0547e50d273f90826f9ad2cd79f4906 ASoC: rsnd: add missing DT example for Simple Card
dbcdc3079a15f07e6efc4c6d9cb26b23ea897916 ASoC: rsnd: add missing DT example for Simple Card with TDM
17df622992ec670172886f74a80246269903477b ASoC: rsnd: Add device tree support for r8a774[35]
0ff826c86ef8bee0258fc62ac731f00454f337fe ARM: shmobile: defconfig: Enable SGTL5000 audio codec
b4100d43a9fc695fdcee34ec79e06bc3068d1626 dmaengine: rcar-dmac: Document SoC specific bindings
b4ceeceff769c75f963ca54176240de45a10c38d DT: dmaengine: rcar-dmac: document R8A7743/5 support
e88ba01b1387fae0fed9cd43c10262640386753f ASoC: sgtl5000: Remove misleading comment
fa505b7e2c3d880f6baa395459acb0b14a0c4f0d ASoC: sgtl5000: Fix regulator support
aafb61f1491bb0f6e5b5207e157130035db5f3a6 ASoC: sgtl5000: Write all default registers
b20d945eb3c7e07467f4363147ea79ec3c5c9146 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
078269fe2315811f5a663629f4d2325ffa68159b ASoC: sgtl5000: Disable internal PLL early
7a22d9c251814940ac719c6f54e0e6df92b37db5 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
3a0fbec3ae99620aa1b2e80552281c532e690921 sgtl5000: add Lineout volume control
5eabeaf1515919efc415ed5aabc54cb08352c7e7 ARM: dts: r8a7743: Add audio clocks
80e64bff39b2d8101eb5d8281ff9a2f2fe3807c5 ARM: dts: r8a7743: Add audio DMAC support
dd3f4efa8ff8778b611a7176ee06390fe1253a32 ARM: dts: r8a7743: Add sound support
95e04723f334a1417298a39f1b0bb3ef1ad25958 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
8ef43c3b5ca6ad7dcb76b655c99c0f366db44797 ARM: dts: iwg20d-q7-common: Sound PIO support
9e701f8590561195e2e472a0f2750dc08ce637b1 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
29b2d453d3ed59386a5ef567eed8ffc8a12ea779 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
d4347c2891e85204cbba64ce7de285d57e6dc2c3 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e869461cb61fb1b2249574d7efcd92a9661605ad ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
b2d7b6774595c86fe1fe9150f7260d6076d8b96a pinctrl: sh-pfc: r8a7791: Add tpu groups and function
f3f4a69a8fc4ca4e8afdb7fd5073f43c7ed2508e dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
6fe8db5d08466a39dbe4110a6e9dfb6f8007c752 ARM: dts: r8a7743: Add TPU support
810bb25408481e6c002ed78123c73ab88f00f6cd ARM: multi_v7_defconfig: Select PWM_RCAR as module
2e7c14baa474d8e7431c279dd98cf0ac051fd2c2 ARM: shmobile: defconfig: Enable PWM
5d7ed54fada8bd344dd63a9afcdfe244b0a1a097 pwm: rcar: Improve accuracy of frequency division setting
0abb15269959a61b5c9813b9ebb14c432b310d32 pwm: rcar: Make use of pwm_is_enabled()
5cc0fb14b2da84ca3a0244caf12e58e6df5bc5e0 pwm: rcar: Use PM Runtime to control module clock
06218370ff21c107ce0e257e37ec0795443dfbd6 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3e5656d50a360d45204a866b34bd24610bbaf4fc ARM: dts: r8a7743: Add PWM SoC support
989c6f2ed701c18b4e3bf4c7fb01cbde43f2142e thermal: rcar: move rcar_thermal_dt_ids to upside
467a6715e02a8f283b838c5c6d53408e02080576 thermal: rcar: check every rcar_thermal_update_temp() return value
c91bb680ec261fdf176d72b860030702427c8bad thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
8ba8fca44f7b045434171fbfa0209ca62d6ae442 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
162b124a7c63f632f9a564131fb9a353f80308ee thermal: rcar: enable to use thermal-zone on DT
d0aeb63ad47de7e4939d5251dab0e57968ea4c99 thermal: rcar_thermal: don't open code of_device_get_match_data()
51cdc672e96131cfc39837546aa6310c562755eb thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
923f7be6ebca585ea0c4193ad5fe808da5905542 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
fa43ef8f74b0540936b2c31df40828c2426ded6e thermal: rcar_thermal: Fix priv->zone error handling
d188b7c93e814b5c58e7bd5076854f45bc002122 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
58f7ce16ddad4c7bfb93ad3b0a93a16f7faf81a8 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
4d8a96eae35d939dda3530cd863e8c8b73168e0d dt-bindings: thermal: rcar: Add device tree support for r8a7743
7f4369c63b2b0f9dddd966e2dc7ec1a5c2c8e3bd ARM: dts: r8a7743: Add thermal device to DT
cbc62848b392274950056a7d73441351049b151e clocksource: sh_cmt: Compute rate before registration again
cf04d51464baba3fc387a6d4512d1d5ace9ba81c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
f329e2ab0a519f3062547e1c6dc1c8f8c24d4a00 ARM: dts: r8a7743: Add CMT SoC specific support
61e13e34d17a542d4a65eaf984d99b37106ae196 ARM: dts: iwg20m: Enable cmt0
afb30d19fc70860ec9c762bdf9116b8782e7e1af dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
9503cc6c527cd744bf1969b081d1d27b46a9506a media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a3130d85c253eec5dba923a29def3dd692161fa4 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
6b2838d35bf03954677da1e80b9d38f449f56334 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
41c6acea5807cf5a4082eafdd7a626668f6756e1 dt: Add of_device_compatible_match()
59088abe17b8e5d705c538aee0725b1f13e7feaa of: Provide dummy of_device_compatible_match() for compile-testing
34951e1ecfbe64a99096f8d88bbb80f3390921a2 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
86f9689f3261011a7cddbf73bbb4ce1d75bb4d86 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
07d862fc274f71f2df6ccb237151990a971d41f8 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
137fd0dbc19d8231d409fe13e0cbc81682a1c150 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
1f2db9dc4e15147b5d539fcecfdaaba997f95517 clk: shmobile: Document r8a7745 CPG clock support
f8e543297ca8c10422b9784b32f97331c9527dfa clk: shmobile: Document r8a7745 CPG DIV6 clock support
ff24352c325a846702d767331fe1195de86d7819 clk: shmobile: Document r8a7745 MSTP clock support
89ed018c183fe56b04c89dedb8f4c21788460b49 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c16d550524e13497910988114f25eb7ea403d7e8 ARM: dts: r8a7745: initial SoC device tree
c8fb9c70d6c1667ca2c68d3421dba65179ebaa42 ARM: dts: r8a7745: Add clocks
e7790487d12aa417d3105dfffeabcc0230cebd01 ARM: dts: r8a7745: add SYS-DMAC support
1b4ff8ed1d48f82caba89bcaf529e41013025b82 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7c415d909fb219c88711a4cf33e7c229d2557a4b ARM: dts: r8a7745: add Ether support
b082894bf700f89f7afa82ad41ba08f947b07010 ARM: dts: r8a7745: add IRQC support
da793d92e49d5c17047391a5459caa2e684978ff ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
472c2be8843a9e57caf0eb203184d0c6ef79cdfe ARM: DTS: Fix register map for virt-capable GIC
99e7bf2400565ca0a9353a30cddb6cc232a02a06 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
cc489a9f778b7406d0a2fd3698908fab680aa66f ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
b3efa332c0d7aa8cdf21eca8d10c2c46245f6d34 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
5238946bb37cbc2949f94fd6ed850cce62862330 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
91e9aaf92fef603c4107b48c21db93b667f5fb80 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
be1b7e3cd6622a137711f2adc22c58bf37677277 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
2c0b9434cb9a8a6c3b9c63a6fc121d9593a1ac22 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
bcbd4ff55223feaf554819e8d6547bcfa1f373c1 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
b0abb7917644716e5abfdc01468ab1b5862e8c3b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
470772fcfb0397da8a3c1cce4e1206f72e45ae67 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
11a923ba552cb7ddc21098abed7109a88b975024 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e02984adab8a98bf011842b08a8c897c11b14ed6 pinctrl: sh-pfc: r8a7794: Swap ATA signals
630a560c3a381f2c43a73967251091386cf38ff5 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
f3646b4774d10ddaf8f00d1c9a6acfd46ae7ce5b pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
2cebd7de69e2c266c0ad20a04a1750eeed71bb84 pinctrl: sh-pfc: r8a7794: Remove reserved bits
d94be3e8bdb4ef3e92b8b989ea84c897405d28bc pinctrl: sh-pfc: r8a7794: Add R8A7745 support
35212b8b571cb9b30000079c25ad6c1637fc7da7 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
f5a67ac3a69a76579be52c0ca7b545b68cbc04b7 pinctrl: sh-pfc: r8a7794: Add can_clk function
405895d37c8abe8d5d8eace19b8e4f88fb9ffeab pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
df5a2fd693672a7e7ef7c2a92b6a5e9b87a28b83 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
52fc713382e7b3418774b662c7a1fc9a90b270ae pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3c1efb3cd60db8977bc644d428df003c873b6119 ARM: dts: r8a7745: add PFC support
065077b00ecd9997bb1169d7b5a16aee087d0cc5 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
b67ecff05eeaf2c92b7255b8eed63d95d85914c5 gpio: rcar: Add r8a7745 (RZ/G1E) support
5f6394d5753a868c389679a7423408d694cbdf75 gpio: rcar: add gen[123] fallback compatibility strings
661fa89a61ab0c4d77fe674dfa8416810b89f7d1 ARM: dts: r8a7745: Add GPIO support
7b35c6be220248928467a7162a9f6e6e95092e27 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
20951c44fdbd54ee726b8b9a6fbb96cdea216373 dt-bindings: net: ravb : Add support for r8a7745 SoC
9fcfd37dbe54aee03886f4c942564e55d37d522e ARM: dts: r8a7745: Add Ethernet AVB support
7aae8312da07cbe539e093a21ff18561914acdb8 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
6026bc9cf2a74f7cee48d52328209c3f3b63fca9 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
76dfeafd62a0c46446e377e54ddb306745f82bbe dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
55bfddbcd9243c9fc9a323913db4246116951a6d ARM: dts: r8a7745: Add MMC interface support
25f318dada9e4300dab6e7f42b6fd657530eeaf9 ARM: dts: iwg22m: Add eMMC support
e57d704dbcf8e52ba6488978794abae83f616a0a ARM: debug-ll: Add support for r8a7745
0b1d59f1f494d92bfdda2f287776a1d0e95ebfb2 ARM: Add definition for monitor mode
4489efbf49744711f967e35e3f6738dbd58911dd ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
0ccc24ecfc7a68fb55db32dda5524bf451ad1714 ARM: shmobile: rcar-gen2: fix non-SMP build
f01e82959713174fc739d92dd6e9af9bc19d0b2a ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
525c075d6fa5481d2186ff111df8c351e7b3f37c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
5ba6955e432aa74ddd3dbe3429e18604ac55ab17 ARM: shmobile: Add pm support for r8a7745
2c41b16f3a029c40145ef444f6b3f3c232494d48 dt-bindings: apmu: Document r8a7745 support
128ceee9574be683065bed377ee27cfd51b7ca17 ARM: dts: r8a7745: Add APMU node and second CPU core
54ad8a0a694d4a318da704d0305d06cfdaa54a82 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
ccfccd7b88ddbba8d00197f6edd04d30047248aa ARM: dts: r8a7745: Add I2C DT support
30af39b6403d99c6ea0e5663653d4c8d61619fbc ARM: dts: r8a7745: Add IIC cores to dtsi
c0dd862002d77dcdd3d47fed0e3b58907556fc31 ARM: dts: iwg22m: Add RTC support
3fc6930cbb4064241674d9a48813a40f2aa19cc9 ARM: dts: r8a7745: Add SDHI controllers
27f98fa30a31679f45a7b0688abbcbfe968e2f74 ARM: dts: iwg22m: Enable SDHI1 controller
4d0a96d4a0dec8283847701d57efb2d36322ffd6 ARM: dts: iwg22d: Enable SDHI0 controller
866be47aff844e4f22b3d4af15a9d468a9cb46be ARM: dts: iwg22d: Add /dev/ttySC5 support
5f7a8c9134a3de5dc123809c4cfdd3f694ad6d6e ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
4ce4bee65099fed2bcb760b9192d5400657a91a5 ARM: dts: r8a7745: Add QSPI support
3e71d70d8fde0935a9260ccc6870774506968c3b ARM: dts: iwg22m: Add SPI NOR support
6ac30c55931c866e829b2170624501073bdb089b of: add vendor prefix for Silicon Storage Technology Inc.
db71c100c7f9ab2b966bd5b1cf522338c2b007ed ARM: dts: r8a7745: Add internal PCI bridge nodes
222eb09a539f3b52a15ca8950afd2202d5c8ef33 ARM: dts: r8a7745: Add USB PHY DT support
c975276b6511c2258192606c13f2518af3b2ddcb ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b66fd5c9f5cb0c676fb83b652bf3234b4ef845ea ARM: dts: iwg22d-sodimm: Enable internal PCI
1abfb898fb698f4f9b27e128c7e93d26a73e18c8 ARM: dts: iwg22d-sodimm: Enable USB PHY
c7fbd63618d1cb7151c9896c7ab2bc89817bfbb4 ARM: dts: r8a7745: Add HS-USB device node
f092a93ddd7a1e6048bce19d4f150f899463e9da ARM: dts: iwg22d-sodimm: Enable HS-USB
673655d035835b0b95408b4651a8783032e8628b ARM: dts: r8a7745: Add USB-DMAC device nodes
b8a8f417b2ff5dce1fdfbedd5fb04f9545ef5349 ARM: dts: r8a7745: Enable DMA for HSUSB
ae8208a5a040dcbb2228846ae22fce9afa3bf7e4 ARM: dts: r8a7745: Add MSIOF[012] support
ce8d96477f0477028a54dc54110214c312318b71 drm: rcar-du: Add R8A7745 support
054383f45f52fefd09c3420ccd228a0b73405249 ARM: dts: r8a7745: Add DU support
1068ed2551532215653b89f2c26c20533e4332e8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
217967debc308851232e275a02db0acaa6763b2d PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
212c5c7158b1fe66865571947f4ae76549584548 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e5bcb4d37ca27c38a1ee68b46137a01acaae8446 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
1e106990a00fbf7fd38c27b83f3e2ba2567fcdf0 usb: gadget: f_ncm: add support for no_skb_reserve
0042fb33f9287f461675c46a025b597569f56429 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
b3611c67afcce2eefd98019194cd687a8c318097 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
420f28d6af5a076f7efeff00746948e137d9bf94 ARM: shmobile: defconfig: Enable missing support based on DTSes
bf090103681cfbca25e1fbd16034c35a622621a5 PM / OPP: Move error message to debug level
f702580a682440f9a7517001d5d9ec0e1aaa9616 ARM: dts: r8a7745: Add PWM SoC support
66e97ade96aec2ffae913f4696c4c55aae0526c8 ARM: dts: r8a7745: Add TPU support
be0bc7cebfda67f1aab2479d29fc38eae9d3a056 ARM: dts: r8a7745: Add CAN[01] SoC support
0489bc10f2e21fc3b014f62a8fb104e9ff16a3d6 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
e4238337ed8d29b0711f42fc87156bed272829a0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
28a09d7bfc2c2c16e7fbb3a1ab02fd9bbe86cd5f ARM: dts: r8a7745: add VIN dt support
4d2a26b54c0418b9aec1852f5404ba271b30263e selftests/timers: make loop consistent with array size
8f06caed94a996c75c3d22fe1ec1c00050babdb5 ARM: dts: r8a7745: Add CMT SoC specific support
873ee415b24bf50f29c8ee16d69a457e53241200 ARM: dts: iwg22m: Enable cmt0
4ad782bdc5d259dbd845e0a89611dbe2719eb09d ARM: shmobile: Remove shmobile_boot_arg
ee799b3454fdd568e121b6f4ca3721795c532f67 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
2fd8688a918356bdd393999ede9107d8ccdc876a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
91163756af1c3c13d62c8a27a129c1c5f65516b0 ARM: shmobile: Add watchdog support
b8cf6c6ea7f20df53b08db31ea441e93e2cadced soc: renesas: Add R-Car RST driver
bf1c4a446346b2af99e02bedc30a608573c270a7 reset: Add renesas,rst DT bindings
66145d74b0ce5e00964a29de2e3a12e2412eef8f clk: shmobile: rcar-gen2: Init R-Car reset IP
a10795cf8f3d56e8984d412912afc45ba5518da8 clk: Allow clocks to be marked as CRITICAL
05546ab62ede0d22635f952238956f8901c97d97 clk: WARN_ON about to disable a critical clock
1f8ccfa058c56c188e6312c62cb1a2cf46a6d644 clk: fix critical clock locking
05c8baa39198f1bbb50c2f8c99d130551919525e clk: renesas: mstp: Make INTC-SYS a critical clock
9fb0acc42abf8d95114556ccd08b95a965f4f731 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
42e67b12eb39b28668ec47ed80e09d3e396dd8e4 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
975d16d83ff2c078fda59effd3ddb3eae20af271 watchdog: renesas-wdt: add driver
78b92b3023b250577167bec411faaba22de3e834 watchdog: renesas_wdt: avoid (theoretical) type overflow
5bcf0c5cb9f8b0f27b4bcfc3ee7fe5cf4eb422d4 watchdog: renesas_wdt: check rate also for upper limit
158a021bc53b99ee1c2f538004026c8b85a4dc34 watchdog: renesas_wdt: don't round closest with get_timeleft
c71588d2d81d62c939f2b17e92cb6ed8ce8edde7 watchdog: renesas_wdt: apply better precision
db302c009254f2f02f7a9e98f0bbec4229a6fa8e watchdog: renesas_wdt: add another divider option
e8d70a489bfe7d0a7ab06bcaeb4189dc8608ccbe watchdog: renesas_wdt: consistently use RuntimePM for clock management
c9f3a81308e7447a4be94b7da8764fe196da6c3a watchdog: renesas_wdt: make 'clk' a variable local to probe()
0c6204d7268c2e021f15a0306758e155b9c7ce33 watchdog: renesas_wdt: update copyright dates
390a39c5eef30bbcf3772cd1b62f1fa361c0a9f6 watchdog: renesas_wdt: Add suspend/resume support
0cf18b7a69fdc83f55f1390151ebe88507a6ea25 watchdog: renesas_wdt: Add restart handler
ab89c736b07df732f3d5cbf83812fe6642dc8e36 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
3e8c948e64b257fdd62a649f1d1c83ded584ab7b ARM: shmobile: rcar-gen2: Add more register documentation
fb96375870724ca9fdd79942d3c2bbbd17353837 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
573b908c9715b121d59f021c8b743e4fdbc09a00 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
8a8764eec165086606ea464886b0a8fa72c985f8 ARM: shmobile: rcar-gen2: Add watchdog support
2d869e9ac90303d979aa1fbec7a3e96d8feb9714 ARM: dts: r8a7743: Add Inter Connect RAM
d1e94d0bdf0fbd49e0dfd29c9a6cd2ebc2ce667b ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
ab0cc45be007ebfac57d68d516ef15abd039d334 ARM: dts: r8a7743: Adjust SMP routine size
dc6aba28dcf19912783a0410110852e4b42880f4 ARM: dts: r8a7745: Add Inter Connect RAM
5ddd18b19318ea18cc792b53b1ec418992146fad ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
e28895e5cf932e4f6f1a006a72c25ea1cf9da5bc ARM: dts: r8a7745: Adjust SMP routine size
0075bf6acc173f1c9f2d8eb6ec96b13e8ad8a7bd ARM: dts: r8a7743: initial SoC device tree
c8e13d467748bbd14177a3b79c7739f9839d039d ARM: dts: r8a7745: initial SoC device tree
8a37092ae8ee3a7aac58f1c1400a053edec91cb7 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
8028987cb4a1066273b34dc5381ae6dac205251e ARM: dts: r8a7745: Add watchdog support to SoC dtsi
150c9a915484f58eceaefdec08373794c236a610 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
602b425b8188bc5c33d2209550e08324d2cb6bf1 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
666db33f5ea9d01434568559ba2760c600b6e270 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
9bbfa65a179a87a1be605d4ae49bd14426d21478 ARM: dts: r8a7745: Add VSP support
96e008493757ae783420b0e3d225b8dd67517d3e ARM: dts: r8a7743: Fix vsp1 properties
69c2e1237f4ca7f1d6bd72d86eb4cbf908cff105 ARM: dts: r8a7791: Fix vsp1 properties
d97c2d78b701a1cfa5728a1176c0ccf61e1c0c2e ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
7db5524f906f3cd190070b752c9172736d199aba Revert "Smack: Mark inode instant in smack_task_to_inode"
07574af69bedb72068dacedd83f4128d98c8295d enic: do not call enic_change_mtu in enic_probe
3105dcde78998553306d6ba46b50dc56b21c1357 rcar: src: skip disabled-SRC nodes
e9f3b794a53204c86a9e8ac0fe69a84c9e8776ec dmaengine: rcar-dmac: clear pertinence number of channels
7d5ebfa4ea38bae49558a1e832b0fac7cc884a03 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
e538951093ce4a5b660abc612d4363653f2f5d26 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
e6acb13bf650ddc4a03b692b01cc74adc1730155 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
60e459107f6c70f1e43a023d6619d403d311816e dmaengine: rcar-dmac: Fixed active descriptor initializing
b8a05d72f249b91ee145b4b7733863c04f0012c3 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
0e884dd83bc418253612bda961399ccd5f4dfba3 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
bfdc8acf0235bf7ea38a84eced75a9231b9bd531 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
dd4e044a3a0b45c1a012b81d261d26e5ef8fba61 ARM: dts: r8a7745: Add audio clocks
cffac8a899b3354ca413a133551d5250149e4747 ARM: dts: r8a7745: Add audio DMAC support
76efc5e08d840bcae1638c018625880206948e92 ARM: dts: r8a7745: Add sound support
9171ce7424ff53c525c4ede8b1841f1f856cb08a ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
35b50121b950f453202428f6fc5d422ae29368d5 ARM: dts: iwg22d-sodimm: Sound PIO support
8c83885e305d2482242314e41a84116923671649 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
e85d321b5a63c30ffdf093b2b6e7430b1c984c44 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
43603f2967990bd1121d591620f43cccae1efafc ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
23adce327073a52df404653ae4652387e8022c87 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a37050f263cc92e911b482d9efe70b1a9c085701 CIP: Add version suffix -cip28
f4e8e729e9934003aae2eb7aeec8f99c391fc1a8 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
1456f88a6f3f85337e70b012e51f327e4c83f8c8 ARM: dts: r8a7745: Add PMU device node
2a8dad977ea4015d68a76ba92f28a449eae97e58 ARM: dts: r8a7743: Add PMU device node
d51efeda564b9820b2e43edc485344fee27adec0 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c94c713c4d94adf0ea3faeb50b8c635ebb74512b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
9ea119b765e3c0e3111ff1d34ce283fba13673ff CIP: Bump version suffix to -cip30 after merge from stable
8bfb9becf5b9ae181e61cd5a6b9023d1ab7dbf76 CIP: Bump version suffix to -cip31 after merge from stable
f2270c83d334ae05e341e4e12875e63212c81217 net: ipconfig: Support using "delayed" DHCP replies
84133a7121e7e1218b551f321008eae37bec5ae2 ARM: shmobile: r8a77470: basic SoC support
eceacc62d0fe22eaba08f3f816cf6398b4ca1642 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
29153ffc5936b2c9c43f82e21b7533e39fb883fb clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
94be6cf0e8b0201c93208059ad3a1bb639ce98a1 ARM: shmobile: r8a77470: Add clock index macros for DT sources
9eaae9d85d0a10b759d052b9e296b498d0e81e5a pinctrl: sh-pfc: Add r8a77470 PFC support
836a9db8c65e8ccf7f269bfacc90fef95dbcf814 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d8d82e254f70472a757832539dd4d5541ba0d2e8 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
037ecfbbbc9be6f8345c38562411d7561e12b757 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
93d29c4729994f03b28df2ca313dd25402e679bc pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
03bed7e53d84b392dd43435055b8325723989d7b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
73e80b6564a65b221ad502a889a0a81bf6d72e00 pinctrl: sh-pfc: r8a77470: Add USB pin groups
4487a2b2a7d692aba027b963d0433ac02e1ca213 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
6a2449ff345ad364fc6c7c243dfccfd8e494c954 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
672c536d6aeeb859819939085503554a5a256a8c pinctrl: sh-pfc: r8a77470: Add VIN pin groups
e318c51ffd781665f241d65c8a8d8290c2f4a85f pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
35f5a47d428f5f3bbe639e64550bfaf1105fa721 soc: renesas: rcar-rst: Add support for RZ/G1C
406a4bea70a77689392979c0f0854040c85fc0d5 ARM: debug-ll: Add support for r8a77470
8a52093dbaf6cb0114faf483f6504185745d04d0 gpiolib: Extract mask allocation into subroutine
ee8972667c91426565e0ef3623d156e765648d7e gpiolib: Support 'gpio-reserved-ranges' property
67b5234fe3e0955c9d1200d63426269712b2f03a gpiolib: Avoid calling chip->request() for unused gpios
7d6e8f39d434a3598601a169637102992e52a613 gpio: rcar: Implement gpiochip.set_multiple()
8164f2a2b19232dcebbbb9b172eaee29a972482e gpio: rcar: Add GPIO hole support
d94ec34a310f66c6e7686151cc4330518a37b3eb dt-bindings: gpio: Add a gpio-reserved-ranges property
c1f2d2bfe525d833e1b45997ee538abb370b5475 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
48058a8bf0a015eb318bb43fca7160094e520b68 ARM: shmobile: defconfig: Enable r8a77470 SoC
96f9a0b33424fe1749030800e782eb016cc825e6 ARM: multi_v7_defconfig: Enable r8a77470 SoC
aebc10512be543b6b0500c13b822f173dc5725aa serial: sh-sci: Document r8a77470 bindings
bd92a381bd5c6474baa6041596214e7e8142af30 dt-bindings: sram: Document renesas, smp-sram
b74e5a1425288bb153230c257b48ca75ecb5e9f4 ARM: dts: r8a77470: Initial SoC device tree
8438a9e53d87427701d0dc5ad558b84963dd6c68 clk: shmobile: Document r8a77470 CPG clock support
4c5065c3b1c974cb0677f497c29182ef20af8a73 clk: shmobile: Document r8a77470 CPG DIV6 clock support
f2da4bd2c58199967e2bad393f7e75d2ed765e52 clk: shmobile: Document r8a77470 MSTP clock support
960dd53282bd8bf746558cc7d0c539f952b83433 ARM: dts: r8a77470: Add clocks
1603f18cf3828d328b2ab14db6a73247528152d5 dt-bindings: arm: Document iW-RainboW-G23S single board computer
1f1222d893a4fc7aa53ee531c26637dace2debc7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
368a897d22478606765ed5cfcf75ff82f4805e1e dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
5864cf43ed50a5fffe5ed3a17d02d6544c0f1470 ARM: dts: r8a77470: Add PFC support
ce7f2422e6fb0ff632a4ba2848c2ae73eb9ec387 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7e5d98ebd10301af0b91cc0c8652bf1f67a36a0c ARM: dts: r8a77470: Add GPIO support
7f2d8dffdf2fe3d88a2fbf8d6849a33b1e2cfa9c ARM: dts: r8a77470: Add SCIF support
9f1f85eaf3609be1923cd1ace9b67c9b1383f661 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
5540603582447b5cc55f61d11fa531b1fd741cff ARM: dts: r8a77470: Add IRQC support
21613742ac79124ef3b4380fc10a9329623b4cc1 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
73172686eccd50c17b7ead8f9475908f59d73beb dt-bindings: rcar-dmac: Document missing error interrupt
3a499801980669bfe254d1fbb6a5d3f05b29ff36 dt-bindings: rcar-dmac: Document r8a77470 support
26a65b106423ca21378730686e9793d160cfc752 ARM: dts: r8a77470: Add SYS-DMAC support
47c32d670b402e9949596d3665db811c3db4d60b ARM: dts: r8a77470: Add SCIF DMA support
390f71067e9feac983a097447624f607613f853f dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
b46dceac70aa2a64f0ed8b35f2d8a640e9b909ba ARM: dts: r8a77470: Add EtherAVB support
561d1499c74b46c05b3a96378fedcbd0a1fb1054 ARM: dts: iwg23s-sbc: Add EtherAVB support
afd1422d888d2be9f21475a2411c4101f8b69072 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
15a37854a0ee937e7bfe2d7d3502eae178b4c9a2 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
b77e8b6857d4c775c42341e8e7a73851cfaeeb1a CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
6832357197aba779f2b6425c7874b2b7bf83140c dt-bindings: apmu: Document r8a77470 support
f9fbba75ab12a9530cee05aefadf5fa85372d794 ARM: dts: r8a77470: Add SMP support
029b713a459215ace2fbef5223ed8119023f48c7 CIP: Bump version suffix to -cip33 after merge from stable
5bbc63e0322953801ab01e10e6c4a6b7ea8396f8 CIP: Bump version suffix to -cip34 after merge from stable
a7f149d170cbe6c8c169a29bf30a282aae4d1508 spi: pxa2xx: Fix build error because of missing header
0bc9cc892c64389bc4cd1f6689c3a9158c2a4ca8 Add gitlab-ci.yaml
1fd2b4095175945ab00681b7d6e7d3c53879463f CIP: Bump version suffix to -cip35 after merge from stable
a5ac8647c555267930eee8df91285d30b11bdcde dt-bindings: spi: rspi: Add r8a7744 to the compatible list
3d3f9d7c5e5c2a021adf603047e4bfcaade4ec7a spi: rspi: Add r8a77470 to the compatible list
5d77d61233940c4254a2b607f066aa2ef1d5fb2b mtd: spi-nor: Add support for is25lp016d
a0ea7d9991d77c0450734d13bc63204d987a21b0 ARM: dts: r8a77470: Add QSPI support
6392aa4b55d19546c32d0799ca5bc681216181f0 ARM: dts: iwg23s-sbc: Add QSPI flash support
a60ea731da1f5fe047435a69b746402e3bc09842 rtc: add support for NXP PCF85363 real-time clock
40ebd06ead9635ac4a7a47590ca6f3793d537732 rtc: pcf85363: add .max_register in regmap_config
725d39f78613ff7ea61965497c7704833130110b rtc: pcf85363: set time accurately
f9463ac16be2c8ee6b558c9bce0b5763deb1c737 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
8835b13b54fdc2a99c9facb579419e1258dbd096 rtc: pcf85363: Add support for NXP pcf85263 rtc
19d0cbe89db576e0598706b99a3020f852b0d51d ARM: dts: r8a77470: Add I2C4 support
f7c9696c5eb5ddfd7209779105db20501fd360bc ARM: dts: r8a77470: Add I2C[0123] support
e77370e0371d86421b383e4b74455e9fbf371743 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
7da2bf688adb6c6d586ecdb04a39b19128701201 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
6310453a57e1329a5054db0827e2b27022be65d3 ARM: dts: iwg23s-sbc: Enable RTC
dc716939cf8364a86fc429398b4858237bbb93fd Update CI to use the latest linux-cip-ci containers
32d934927c9fff7f57ef11f2a2050439d76b9685 Update to run all CIP arm and x86 configs
f05d60f801be7dfc3a7984c3433a8b63c55a4353 CIP: Bump version suffix to -cip36 after merge from stable
619cb8affb068d04b2db9be731b3c0bb2c9c42a0 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c41b136a3fd1b8527a511d53a3384a8d6c6a8c75 dt-bindings: phy: rcar-gen2: Add r8a77470 support
ba7f5334677900ff12f28d7986b372ef5d47bfcd phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
ec350907b45e2f0b4bbd5cdab595944ec73e0b76 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
7608f727904a5d711ee0f779ca69e2da40aa777e phy: phy-rcar-gen2: Add support for r8a77470
87dc36f7e7e88399a84b5ceb03922e876ab31d58 phy: rcar-gen3-usb2: Add support for r8a77470
2c64e756e95daa578c704dd75b33a05c26ce14a9 ARM: dts: r8a77470: Add USB-DMAC device nodes
8efed655863319f81abcfa4f3bcb4c6aec3196c3 ARM: dts: r8a77470: Add USB PHY DT support
5065c5b381e95b51a4ca81ce376fcc363798e742 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c7605e1cbebadf7e2f5a5b70a84222c245b43648 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
3c1d731d5cbec5577d35fe01dd26a17e297f2c97 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
4e9d0bb0da73f649bdd52c56e8299aa089af3db8 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
fa5cfb2a940109e50ca9e8cac177049525a70fa7 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
a9a5ded2e68e792090109ce38f635f7b9b499bba dt-bindings: usb: renesas_usbhs: Add support for r8a7744
1a61578d595ce65d0cbbfb31da43f31a2ee71e85 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
f10fb94842946ef60bc68aaef2fe5556a3ce572a ARM: dts: r8a77470: Add HSUSB device nodes
52a47f3f2eadd5f5105956911daa3065e1d89ae2 ARM: dts: iwg23s-sbc: Enable HS-USB
67024d865673620a9bee434cdba9a7a5c3c72662 CIP: Bump version suffix to -cip37 after merge from stable
c05da51c4d5531bf1f5d53cb4ce5e90492299329 gitlab-ci: Increase test timeout to 60 minutes
19bff4f7c27c0e7ce005755fb663e37125fad882 gitlab-ci: Always store job artifacts
9cef354aaf1818730edd94eaeb9ed6bc77702d6c gitlab-ci: Run tests on RZ/G1C iwg23s platform
f7c4b94ce6b95a2479712ae32b7120ab09258f83 CIP: Bump version suffix to -cip38 after merge from stable
db0a0dcbdf9f081cf90aa00662678eddbf33fd33 gitlab-ci: Split tests into separate jobs
b98d3fa57ce45f8ab1eb0010ee0bcb15c0202421 gitlab-ci: Remove unofficial build configurations
2016bb32210ffc5163a58c044141865aaad72981 gitlab-ci: Remove test timeout
cd72659d47dff3fe0aca3f2c92d75ff58d533645 CIP: Bump version suffix to -cip39 after merge from stable
d823370d8f74dfa125ea074cc5790bd52b284095 ARM: shmobile: Document RZ/G1N SoC DT binding
ac79bfd03041ce48c6581470e1d10f86099aa6a2 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
e5288694fd12531a80b255d3c02741eda5b51372 soc: renesas: rcar-rst: Add support for RZ/G1N
6d5c546359a9bd79f82073c06e30ab283a159146 ARM: shmobile: r8a7744: Add clock index macros for DT sources
2d126a6f6efa33ec9e9bca1a488788aaa4aa00ea clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8efe181d8978198bd2aba0702d728eefbc134baa ARM: shmobile: r8a7744: Basic SoC support
177d3137d8f7c046e4d9996f15a1157aef5c6252 clk: shmobile: Document r8a7744 CPG clock support
b43e118de4625f94d64e1f3521fe014458f9f26f clk: shmobile: Document r8a7744 MSTP clock support
ffbe84451a7aa4a2b0cead8f2e51fe07afc36629 clk: shmobile: Document r8a7744 CPG DIV6 clock support
e8c9b8f7a319f6d35e3c624ac7adbdce542e2bae ARM: multi_v7_defconfig: Enable r8a7744 SoC
1fc6b71ee22193b18d2daebde9f3508a47a5d6cd ARM: shmobile: defconfig: Enable r8a7744 SoC
767953f029b3b008e3c33fa47e12774ff42bc4cc ARM: debug-ll: Add support for r8a7744
bace5675cffa3d1506481dc4cda012354198a8b1 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
574a6cb599b3c313d3adc6db1088d25cba76b40f pinctrl: sh-pfc: r8a7791: Add r8a7744 support
fbbaec23697f880337d06f0eef6b79f440864ba7 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
712d976dfe52408f1b5bd597b8208d72512fb90b dt-bindings: serial: sh-sci: Document r8a7744 bindings
ae1bd5fb84a0e22e50299c74fb1d29bb7e0e7a32 ARM: dts: r8a7744: Initial SoC device tree
ad859d559b5a7065530c71b21057df3c06111d54 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
345062f192d3a572942db080beb333346d896aa0 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
1120fa9113b630a9e08cce53cb1e3048ddd17b02 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
3da4b3022941ae1ac0d0ace4473132511d490f99 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b591c5128339f271e03342b914f564d394713e22 mmc: tmio_mmc_dma: don't print invalid DMA cookie
322150c8edee3613a89acf7f272286a2bf392914 mmc: tmio_dma: remove debug messages with little information
1cf7fee6b70573fae62576d2afe1453ddd54240f mmc: tmio: add flag to reduce delay after changing clock status
9e9647fbe48b929ce1bda51b0e3a7198e3b56478 mmc: tmio: remove stale comments
0c338357862bf85ec6df257adb48f6a77e502d54 mmc: tmio: refactor set_clock a little
49c090362e3f3eee368df0ea3d7142d7e5cd4569 mmc: tmio: disable clock before changing it
40e2d04523780423551791303d8d0c12874d2b77 mmc: sdhi: use faster clock handling on RCar Gen2
8b7c0c008c840badc86688cadfae4cd34ff7d5ae mmc: sdhi: error message on ENOMEM is superfluous
e86697237fbe0273a6ba00f75e0d1269aad5b38c mmc: sdhi: Add r8a7795 support
14519269ab9ef4ae7147ff232c5f353454c06c96 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
110ce4265fec624eca34039a772c56e9a69b73bf mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
06c8abe5b2fc6149b4e7d76e34cf2927490d7342 mmc: tmio: Add UHS-I mode support
0fe787222f5ca611516a07c9d074cc05521e3884 mmc: sh_mobile_sdhi: Add UHS-I mode support
54a4dd2d64dcb64b07899018285ce7d4696ccf1a mmc: tmio: always start clock after frequency calculation
5a642a1ed944ec6ad22eded14376083c96be2b43 mmc: tmio: stop clock when 0Hz is requested
6ac62bf6d1d3bd6257918828457f74d0dedc2e94 mmc: tmio: Remove redundant runtime PM calls
7139a8636f7fceb162660637cdcea5cc08642cca mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
86886227cdc1166e43052840de9744a40316a40c mmc: tmio: remove now unneeded seperate irq handlers
dbf3031cd04c251e2c5548d256c27c7ddff943a6 mmc: tmio: simplify irq handler
11077308af9b173db8f5a72f51a0a81f3bbc0e68 mmc: tmio: merge distributed include files
6acb4036ebbd1b09c14c010aac3caca0dad7666b mmc: tmio: give read32/write32 functions more descriptive names
50f983e5ea23210b351c42c671fdedc36f36b0c0 mmc: tmio: use BIT() within defines
43ceedd2dfb7cd8e736680553c603b928ded5a0f mmc: tmio: use CTL_STATUS consistently
b66fa08627eba60d76f319e8f9492992843ace1b mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
3ad26c46676c1e9d527c9bfcb51e5ac831ec35c2 mmc: tmio: document CTL_STATUS handling
cf2fcd0e268fa46c6ab050c936c0ec31a194e420 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
0a1b677049d53dd64b17dd6d66f6e104eacdaa58 mmc: sh_mobile_sdhi: make clk_update function more compact
bf098cf2e8da5559371389191af646ab9bda934f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d8948948a3cda4bfe75a9edc2fc911b5adc6174b mmc: sh_mobile_sdhi: check return value when changing clk
bc3d39237641d2e65820faf94530af5394c53e0a mmc: sh_mobile_sdhi: properly document R-Car versions
79489522f238f9178effa4c2664f32ea85bf5de7 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
cd38d49272cd1466081385764b83f01be15eebbb mmc: host: sh_mobile_sdhi: don't populate unneeded functions
de5af9430da62da516fdae0bb93729ea86436081 mmc: tmio: add eMMC support
4eb1e603c6c43285e2acc1df10bbc733bb8408e9 mmc: add define for R1 response without CRC
9d6179cec372757e499a56d6659b775e2141cd7f dt-bindings: rcar-dmac: Document r8a7744 support
91d6994191124e370d97a0f0b4824d1e885cdef3 ARM: dts: r8a7744: Add SYS-DMAC support
56a370527338fbbbac90289d90002a2954574aff dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
0bb9b5046014f920dba0ae50c12cef9aa24b578f ARM: dts: r8a7744: Add GPIO support
6243f242af44cd22b2f25882b8d86dfab96177a9 dt-bindings: net: ravb: Add support for r8a7744 SoC
8ef8ab1169210c6e9cfcce231da52bb9140b364c ARM: dts: r8a7744: Add Ethernet AVB support
7e2ad7b2f2f46572e2e7226254eaea1894747663 dt-bindings: apmu: Document r8a7744 support
6c39af0362b5e79dddb7e861e14334378bd88277 ARM: dts: r8a7744: Add SMP support
e524f602b1b21a9aec05208e5de932d5c2358a4f ARM: dts: r8a7744: Add [H]SCIF{A|B} support
bd922b2c6a7fcd54a806fd679e31de978fc74896 dt-bindings: i2c: rcar: Document r8a7744 support
8e398844dbfe63177be1c94b6760352e7830d39d dt-bindings: i2c: sh_mobile: Document r8a7744 support
3ebe76ae9997223bc39307b9a7e8cd4155f496d0 ARM: dts: r8a7744: Add I2C and IIC support
b08ea50534c3801ae27bab2c0f5ea3e7a8fb6d12 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
822d7bf169bb6060a5e0c7d454844172cb27e2f7 ARM: dts: r8a7744: Add CMT SoC specific support
0dd4620ad121388344e9900fc452bf3da18bd390 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
85e79520e6104109255c2a9374348e7db8398dc4 ARM: dts: r8a7744: Add RWDT node
7a811de69de247d2cf7918e70f838b5bc5a1a844 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
44350d114f6fd6c68aaed6cc7ededc294736240f dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
bccdb0fa24fda4416af1b709fce886708e9df560 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
7f748b72428f91698c9b14f46891697a3edeee0f ARM: dts: iwg23s-sbc: Enable watchdog support
e0984520bd8bd91d555e200bc0d8f37b82bf72e3 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
c05d5da15b43150ee7e907832be281c685b7bd26 ARM: dts: r8a77470: Add CMT SoC specific support
d6b649e25d475eedd48dfc97f7ee9af51d381ddf ARM: dts: iwg23s-sbc: Enable cmt0
11ebe398861fb74df20e4e36832d123cc84e35c9 mmc: tmio-mmc: add support for 32bit data port
33211d29a6607aa92c9987c4169e69b7a8986f8f mmc: sh_mobile_sdhi: add ocr_mask option
b7c564797db3341c781110abcf1842ef47559dfc mmc: tmio: enhance illegal sequence handling
17b6e49ec01716bf04cac3da1423c3c09d542f20 mmc: tmio: document mandatory and optional callbacks
b6f6c06401cda6cedbeee8af57574b6528f297b1 mmc: tmio: Add hw reset support
19cb02f82ed0741338365698f1ab9d777b5ac6bc mmc: core: Add helper to see if a host can be retuned
f677b3c749fb2a5a172ffd8a67e3394b782abb41 mmc: tmio: Add tuning support
2f8c715e370bc720f8e425e0dee2595d4bb07dcc mmc: sh_mobile_sdhi: Add tuning support
cd35d2c93fd78b0a00b9df3561df6a23deb9f4fd mmc: tmio: fix wrong bitmask for SDIO irqs
292a024d400ec1f5aad44eb15e5e2be6694339db mmc: tmio: remove SDIO from TODO list
d53c74e5c4c4dea7fd4b7306bfee13da4d085e22 mmc: tmio: use SDIO master interrupt bit only when allowed
5612b3bc359e77d6b454a47b800bb7010fbbeedd mmc: sh_mobile_sdhi: simplify accessing DT data
829efe13056afd2632aa17d184b1ccb1174b018a mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
a17f6dd2f84f45b8a3a22935f60fc903b36036cc mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
bee515940bf19369766fe5cd91dbfed3e1e831cf mmc: sh_mobile_sdhi: improve prerequisites for tuning
e0764b7954259738d767dc4897522f0346380104 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
e279f589b0caf42b389b24cfdc8ed41e05ca59c6 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
659b336c4ee34fb20365691f456fd6b958b06682 mmc: sh_mobile_sdhi: enable HS200
a7447c0491ad50910a99f3d0e7bc0cad45e0085f mmc: host: tmio: drop superfluous exit path
a61b467f82b042e09b609712ec21564005ddd192 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
09cfcc3efcbae3803cfe89530f54ead40aba1103 mmc: host: tmio: disable clocks when unbinding
04ceb396e2804517e8fa54a3663f1a453a5b86b6 mmc: host: tmio: refactor calls to sdio irq
4becc2c0182611a2bae4f19e379499a29fac04a2 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
7462f371a289ccb02dc946a9b2d54ebbc9aeb32e mmc: tmio: discard obsolete SDIO irqs before enabling irqs
d8297eb450c8d126d8452654906810b910da0574 mmc: tmio: ensure end of DMA and SD access are in sync
39a74a9eea0b792f3c91c947eaf261fc72af66f8 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
3bf6ca1b06f215bdee26a77122a9f223b11eb8f5 mmc: host: tmio: don't BUG on unsupported stop commands
b3b702e971bbd198d9a119f95139dddc61a597bb mmc: host: tmio: fill in response from auto cmd12
54278861ce017f2c59ba3e3eb72ac94033f074ae mmc: tmio: always get number of taps
ee804eabb367e3e967afcbee0028dfde135dd123 mmc: tmio: drop filenames from comment at top of source
57c46a4018f370e76c49db2cd4c47446545a2b54 mmc: renesas-sdhi, tmio: make dma more modular
93b3c88bf30c979eb163d651ab89a69a489a966b gitlab-ci: Use external linux-cip-pipelines repository to define CI
f8616a8b4a8d4162c10d934784f4bd81af7536cc dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
e5a2ebb87072b2bfba77cfbcd201d4a3a2c900cf mmc: renesas_sdhi: Add r8a7744 support
bbb73546833de1ad3d664ae42bf0816444361d2c ARM: dts: r8a7744: Add SDHI nodes
97e759b72dbf2f43bc2668cab853780afe851453 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
146938a3ca1a38a4043f0190ab79761d325f6807 ARM: dts: r8a7744: Add MMC node
e9f5ba4c6aed0072a67c32718f917585871ef6e1 ARM: dts: r8a7744-iwg20m: Add eMMC support
13ac77c442f5170e69c837556362968bf8dbf36d ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
cfe25fed4bb04611a25103cc4e9e32ce0dec33ab dt-bindings: PCI: rcar: Add device tree support for r8a7744
9f5ae1664586c60f16e67519db6b823aa95841b4 ARM: dts: r8a7744: USB 2.0 host support
234a60ad4d906951955d26daf454e08d0f21254b ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
ce34ccd4a20572002cb43da8f5a03b30425f0eca mmc: sdhi: Add EXT_ACC register busy check
dc3d299ce452ce0ba0cda2116f95c6b6b715af39 mmc: sh_mobile_sdhi: don't use array for DT configs
6d278989b9999da92c89540bd672cfc4120b6ba3 mmc: sh_mobile_sdhi: simplify code for voltage switching
6fb21704035a75507cbd102ff8c19d18772f2e09 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
0b0df1ccca6ed0ce7f59f5ee4dc5cbb1d2784bea mmc: tmio: always unmap DMA before waiting for interrupt
4ea82819e8de81d06a60cd54b1b3b993d5b87dc2 mmc: tmio: rename tmio_mmc_{pio => core}.c
a21d6cf6c1b1611e82dbcdae4419b3f947c22930 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
3aa18b0e91d1520538db9198071eb5c1cd2c3eea mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
0fc36dee6f5e7bb1fe55722b433f7f68354f3d7d mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
6c2e8c241c24a174aa1abe306f80a99233531693 mmc: renesas-sdhi: improve checkpatch cleanness
8f978519b5fa84e9a73eee0acd3b53f8b62f8868 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
6e4efc957ab42417e0c77826c43a18323360ee1a mmc: tmio, renesas-sdhi: add dataend to DMA ops
72677b7584c2ed276318fc3c9ab9e167e80d8f8e mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
3d2b9cfd8aa19938e332513e3ebb238b570f78df mmc: renesas_sdhi: consolidate DMAC CONFIG options
f9b5fc97565396adbe27eb24590d5b8753c0b5a4 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
99acf8b7ce91dea348f0a5c1eaf2c9baa8f3861a mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
e944b3b7c252a952e0a84d76d83569498ad1ee37 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
1dd7f7d642039a0f3fcec91b852f6067aef61c3c ARM: dts: r8a77470: Add SDHI2 support
b40223095cf7a7d1da4ef0c8b7d2e313c195c1bd ARM: dts: r8a77470: Add SDHI0 support
271589882ed1a7b5e46f7355fbc4d76a5349e160 ARM: dts: r8a77470: Add SDHI1 support
4e2d6834a1f56679de2a1441a3ca26edfdc03cfb ARM: dts: iwg23s-sbc: Add uSD and eMMC support
dfbb3681cb93dc1e983023bf69c8c1df68db7d8f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
b9fe8f8a3764cabc20a909c325269a5c290eac88 gpiolib: Fix bad of_node pointer
0ea6d845f6e53abc08c3511f54744f4369c1e926 dt-bindings: can: rcar_can: Add r8a7744 support
8ae3f941ec341e5fc3a7bface1cc72b17ba1a2be ARM: dts: r8a7744: Add CAN support
140eb11ad34d8be47fa102961071c85b811d42f6 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
c205139551a28d8f95bb5eac1983f53a1cea5cc7 ARM: dts: r8a7744: Add IRQC support
2017242007f7c257b96671026fce048a9643bb9e thermal: trip_point_temp_store() calls thermal_zone_device_update()
a7cf0394b97f56147645867f2592b8cf497c6f41 dt-bindings: thermal: rcar: Add device tree support for r8a7744
68fb997821bb9f8fd0ece0a301085646600970a0 ARM: dts: r8a7744: Add thermal device to DT
fa794e667fd6e2a498357b3bc6eb79530d6a8962 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
137b90fe038cf973e35094176779235a661c50af ARM: dts: r8a7744: add VIN dt support
dfb035aeb06a7c12edc15f5b6c4273dc05b0b93e ASoC: rsnd: Add r8a7744 support
d13bcf88a64b9609ff179eb4291a1c2fa8766e48 ARM: dts: r8a7744: Add audio support
7124e6c46d28f61691e7fec53f6ba394cd46e4f0 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
14ff7860411589529ad7d31f8cf11eec36cee9d2 CIP: Bump version suffix to -cip40 after merge from stable
3a0ac7c9928e271304211ba3d48f93dde2d09294 dt-bindings: display: renesas: du: Document the r8a7744 bindings
0c2afeab4a51f5eb1538f6186a2b612810f920e5 drm: rcar-du: Add R8A7744 support
5fd2c2fbed9da9fb5eac9c4006ae5df3ba3bb730 ARM: dts: r8a7744: Add DU support
8b2698e9e43797ecb673baed55bd183f298d6eea CIP: Bump version suffix to -cip41 after merge from stable
4e57445f354c4a67ccfaa084a384339785a45977 ARM: dts: r8a7744: Add VSP support
4dc7ecb8779f26d6ccc17c98272864859c43079e ARM: dts: r8a7744: Add PWM SoC support
5930a8403065a3db70105cae18f72aac55007b06 ARM: dts: r8a7744: Add TPU support
b5f8bc3b04d9ccfde09e3c278bd8bf1fd531115f ARM: dts: r8a7744: Add QSPI support
d0b3054288b5671ab7a7e5f38fab37aa0dc205de ARM: dts: r8a7744: Add MSIOF[012] support
c19d137a51b1a373a3052c8e4532f95e805cb022 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
a39180e961be9538a5e2da90e8070a7b5ff7cc34 usb: host: xhci-plat: Add r8a7744 support
adbe6eaaea51f7fb73c31d905716a8898e6c8be9 dt-bindings: usb-xhci: Document r8a7744 support
499f5aeda3bda7ebd2429a8e7d152a2ba5df3485 ARM: dts: r8a7744: Add xhci support
f0f3a1f89d657d77088c31ab845d5a8d417cac6e ARM: dts: r8a7744: Add PCIe Controller device node
9b15feff5051e059e20940b425b422d57794c5e5 CIP: Bump version suffix to -cip42 after merge from stable
1d5f51eda7133cb0dba70128129093f77155f8b8 CIP: Bump version suffix to -cip43 after merge from stable
080bff35c8573f68b90a83c67019e1e7f55f2a99 CIP: Bump version suffix to -cip44 after merge from stable
7bb17b8b361c3c2fe4a5f158cd96e89d87d04d32 CIP: Bump version suffix to -cip45 after merge from stable
2d17b3a3d31b1dcc673f4bcfc3f6bdcfb0618587 ARM: dts: iwg20d-q7-common: Add LCD support
8d6006d5c3e5349a45165de3bd9cdad4ef624305 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
30c969730ab10f969c507498956eeedf32c320f6 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
73b4abf09166fe29e33b673c8645fef14d599960 ARM: dts: am33xx: Added macros for numeric pinmux addresses
c8a2da533c9415d0e82c32d67775cf3a9d44699b ARM: dts: am33xx: Added AM33XX_PADCONF macro
e58031cc7266414ab1528d50e2712433e30bb1f0 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e2fe68058e317bf8e218fae77a030e7386aba0fc PM / OPP: Add debugfs support
6eb427940fe4611677e7f4573d407fc6d8a883b9 PM / OPP: Add "opp-supported-hw" binding
315db3030f760a51672520860a09f9e1edcdda89 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
428240d550c7d74d7dd3ecd92ed606e5d09c7932 PM / OPP: Remove 'operating-points-names' binding
4f28df9780d421ebf85f3f166c7d5f3713e2cdce PM / OPP: Rename OPP nodes as opp@<opp-hz>
dddf5dbee38807035f0b6a909cdf5fbfdf155036 PM / OPP: Add missing doc comments
48ce0c44b87a3112ad88931fc022ff5d62bbc291 PM / OPP: Parse 'opp-supported-hw' binding
8b2c895b7db5d13caa8eeaa3b6b73789a56a5349 PM / OPP: Parse 'opp-<prop>-<name>' bindings
0a92d8acf135130457f4455c5b6a3efb066fdaed PM / OPP: Set cpu_dev->id in cpumask first
2e1509c08768b6a51acee90f810add3a9e8c0caf PM / OPP: Use snprintf() instead of sprintf()
dcd686da310257647f287eb21e0f274b49254910 devicetree: bindings: Add optional dynamic-power-coefficient property
01c3a68c7960f019f342f92ac253db27ba180724 cpufreq-dt: Supply power coefficient when registering cooling devices
396e47d23f5fac45ed245fa0a11bdad09053a3c6 cpufreq-dt: fix handling regulator_get_voltage() result
7e9bc5241d32f4a7231fef797d936c17c09196cf cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
0fa0318d2c1715ae8955b3ad0b16122028114364 CIP: Bump version suffix to -cip46 after merge from stable
cbf4dcfe5bc71848402bba4502578518a0aa3904 CIP: Bump version suffix to -cip47 after merge from stable
a2f56ffd59f685b0cd6c82d3946e4b501e46925f serial: sh-sci: Make sure status register SCxSR is read in correct sequence
bb996a623f8bd738caf319a75dfaacc923723e3a drm: Add an encoder and connector type enum for DPI.
2b73b0b5c3ab62fae9fc59cc48610a9ed0ba73dd of: add node name compare helper functions
83c804fc569c8de2cab9bd660ea304be8825fc26 dt-bindings: display: Add bindings for EDT panel
ca4caa11fb5c8f105dac051593c1a8f20d5af29f drm/panel: simple: Add EDT panel support
36e47c4af6423e969cb0a5ce71a3ee961ccb81b1 drm: rcar-du: Support panels connected directly to the DPAD outputs
56cce7361abdb5c9492a69133543c0da58e1d05a drm: rcar-du: Use the DRM panel API
19fda5a37de96f54dd740a06934cb1cda8af2901 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
abecd5ba2d33e5b5e87a84445abc2dd87b43cf1e ARM: shmobile: defconfig: Enable support for panels from EDT
1906581e42d5f0872a9f1b5b13a9aa087147f3f7 ARM: dts: iwg22d-sodimm: Enable LCD panel
a153e64219aa86fd348cf59e9951ece8ed8ba52f ARM: dts: iwg22d-sodimm: Enable touchscreen
7dd5eb902372a1072a2dd7a435cdc53b6a9322c1 CIP: Bump version suffix to -cip48 after merge from stable
de51694aa75dc7160a18e73297f788b01b9f6fb6 ARM: shmobile: Document RZ/G1H SoC DT binding
47b1faff836927102ffcfef0080a68e849293d20 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
5f7992c0b1cc6a53e67e8bc452032f29aed7bba1 soc: renesas: rcar-rst: Add support for RZ/G1H
0105dfe5c41a8e27819588c7dbac022c153563c5 ARM: shmobile: r8a7742: Add clock index macros for DT sources
eab8221e96035b7dcc68a6d22b39c6f8a4342338 clk: shmobile: Document r8a7742 CPG clock support
bf8f42fad5651d6204735922f1b9cb931ff30d86 clk: shmobile: Document r8a7742 MSTP clock support
c0de19daeb145d30f58c97090ed9444f336ad974 clk: shmobile: Document r8a7742 CPG DIV6 clock support
c9ac7f1d8f7f990c4d7c7653874e9b2cda7b0df7 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
8c6cb8ef55d2fb2a8bf771607a8d79df19bee9cb ARM: shmobile: r8a7742: Basic SoC support
bfc5e652c0a516a49dbc2fa16fbddb8d023739c9 soc: renesas: Add Renesas R8A7742 config option
3a28e66dfc363c80abdb7e0a779432515abe017f ARM: debug-ll: Add support for r8a7742
b49e698176340d78bd6645d20cad38f96f0d9e87 ARM: shmobile: defconfig: Enable r8a7742 SoC
b71df2d83c514e1b42367bad5ac837102958b52e ARM: multi_v7_defconfig: Enable r8a7742 SoC
c5ff00671f223c87781afb5efea2e40fee428ed4 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
1a309eab97206904ad977ff995db6632ab76c742 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
f309b541a79b116ee3f122f8948aca7908371590 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
dcf555c9b70041ea897f6e9deef81652d7f8f5d2 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
48d994ce5245a59a2a9f46ff1b26c28344ca01b1 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
58bbf59286f758611bc3a1239438ca944c874ea6 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
ec2cf350db0902e199b0efdd09926499e83e6747 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
2750cff9160136aab8812339cb93f0748470cc5e pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
0dc40485d93610c09bce5ada3374349514cff53c pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
f5f02ba532724c7e21d679863f3f0c85640bb82f pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
85a0ebc9107aa644e116c777c39b1d467690da1c ARM: dts: r8a7742: Initial SoC device tree
63220f7f6df391c9b6a6b176afc94300ee4cad9b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
7aff734b76ee480ae53edaf940c3597792992c69 ARM: dts: r8a7742: Add GPIO nodes
e6100c9af877e34334eda615d21f8de8ef1d5027 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
53bb8bed93faf3540c6c3ce4e4e3f20fdaf5ebdf ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f98ba7c96808e86811736ab2942cd229a7a778d5 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
0cb84f4b26412858ada60ee93dc8ad48825adf7e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a93ee607abbf348ba686efde7ee2c8ca69bb882c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
18a3347fd4c794b48aa3bb63c002b8a4006162bd ARM: dts: r8a7742: Add IRQC support
d5679031ad5fe42207795b4608f6f47fd8bc94ea dt-bindings: i2c: renesas, i2c: Document r8a7742 support
02500b52b65058da94b2a8a98d946de913eee295 dt-bindings: i2c: renesas, iic: Document r8a7742 support
30857ae01250229d465ab7f2f616abb0aa38f671 ARM: dts: r8a7742: Add I2C and IIC support
a269db3b8b9fbbb7db02f4cddfd207b55c02cb51 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
c8d12d0c3860e737b4f5bd27449dc780bc020cc3 ARM: dts: r8a7742: Add Ethernet AVB support
30abf6e378a261454051aa50e1270465a1a9f062 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
964b056eae0a9d0b1b08455f2e637c68060a9860 dt-bindings: power: renesas,apmu: Document r8a7742 support
d271117beef477472f63ccbeeee1adec36ad746a ARM: dts: r8a7742: Add APMU nodes
d6c6b59e3dc91ae8d39e76eb7786918b444c3c78 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
906dc99e34481a1eedc3a5494ec4892044d41229 ARM: dts: r8a7742: Add SDHI nodes
2f72e550501678fbab368b29f3f301d365cc67ed ARM: dts: r8a7742: Add MMC0 node
5a9ad1543b3d495362c823362e3ed9aa2fe182a0 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
593081d1d639a015c3183ea131f0d7505c4c804d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
2a185d28fb1f71a0c89a57a552ada8609d95952b dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
73d5abff6be026e04e361080b4eda4d3a3b3adb8 ARM: dts: r8a7742: Add RWDT node
96a1251b05708d9b1e9b648e0855c198cafe360a ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
6d3dec8b9b60196feb99b82c277fecb38c8c7c0f dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
5ed4eeb792239f7c3ea161f3c7dd843359edcc49 ARM: dts: r8a7742: Add thermal device to DT
5b855e4602b80c75ff9133a46e5b6e5b252f2742 ARM: dts: r8a7742: Add CMT SoC specific support
af7575a0cbe81eb00e545a3a61c3405f7b7247c7 spi: renesas,sh-msiof: Add r8a7742 support
66120d1ae00b60282e037218043d4762d385a033 ARM: dts: r8a7742: Add MSIOF[0123] support
a0216c0b4e68b34dff590eb77d330cc9f5b55aa0 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
cc51aa6eaf764734cd0b72954850097a05ce1598 of: Add missing exports of node name compare functions
7421b23b701311b55c9617700463e02cf4bd4e89 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
8e3742ab8144272ee81018afd2446612c83f5876 dt-bindings: net: renesas,ether: Document R8A7742 SoC
447fd5a326624c2b72e1b59caab9c0268888c958 sh_eth: Add compatible string for R8A7742 SoC
68a59be760381d935a4ebada015ef4849bcc90b9 ARM: dts: r8a7742: Add Ether support
2310687047f9899105068a60aa19a7779e7f1e7e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
656a366cfd35d56032a7cf19ad194d038087c9b7 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
6fd73ee479ed8b9d0263390d3699e6d9b2947a20 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
57767c4ff25ed7ba60af16d201c6ca0911ff5358 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
6b87970c554f7926ef0732dda626f8a6e1b69cbc PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
da36d308a9d66865a5dc184f28f48a506a79ebd5 Documentation: dt: add bindings for ti-cpufreq
04f4b27ec8d509bb178416c2db34645086a32226 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
e9f0a0a4b9d3d50fa73ac1cac4b14598de861a7d cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
5aff8e0f4181e56ec40a0dfe19ce4e860fa8a183 cpufreq: ti-cpufreq: kfree opp_data when failure
c05253f67f3e709cd0883d748806831033ff3bb4 cpufreq: ti-cpufreq: add missing of_node_put()
0965ecc67c5c9257e4d02b6da67d085e1b598260 cpufreq: ti-cpufreq: Fix an incorrect error return value
906218e788e9a464851e1ea18c12e3a6a4426802 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
3a41e70399d82f36b74afe4771a147e58f78c404 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4c8e84a88a6a059e26168a841a0db950b61c9304 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1c170d4486e590bebf20a4bfb2c79b17903e6600 CIP: Bump version suffix to -cip49 after merge from stable
9d77e60b0078c9280740799168a00f01cfc7377c dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
bea7510bc61233d913e664e35bb61b50132a6ad1 ARM: dts: r8a7742: Add audio support
b6dc738dd1ee37fd69f44eff16b0d8df330b08b7 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
50f39539cdab478f36af507be7d55ca7967b45f0 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
a9e3639ba1854bb2aa3b81d4ec8214657a3759b6 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
ea35692cf45ad90d27b62dc91a7e2d52cb794861 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
4fd283a17b4f9a7e24346f7d64bdaea9276f02e9 ARM: dts: r8a7742: Add PCIe Controller device node
5be20fc9248ef9a1da60116127c2ed36dae77e31 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
68ece367166f963a1ea608d02ef02cb1ed114581 ata: sata_rcar: add gen[23] fallback compatibility strings
420b4e8f59b30b4f1de52b1d1d2a2a16381701ed ata: sata_rcar: Fix DMA boundary mask
46d31aae3683234cfd1d393125a700861f2cb270 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
5909af489c2e07f28f2a8673ec8642a03300fee7 ARM: dts: r8a7742: Add SATA nodes
20ad20fb9001f8e616d9b36007a39042c17a869a ARM: dts: r8a7742: Add VSP support
2be9196eeaa7fd6c74925efcd6e82205e5e3ecf3 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2aa793031d4056a37d2e0add204608211b3694d4 ARM: dts: r8a7742-iwg21m: Add RTC support
3e9abf01c096cf1fe0135c1cbccc9b1631ef09e0 spi: renesas,rspi: Add r8a7742 to the compatible list
699789d73fc009738e30e8667e5d70b576bba96e ARM: dts: r8a7742: Add QSPI support
ae72488e8b9c40522b3d6f42745959df77b2710d ARM: dts: r8a7742-iwg21m: Add SPI NOR support
90b5e6613a7cd423863c5cf3f7f40d9d809f38f8 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
2e819b7ec28c1780c387d0db91d04cdb307904f7 spi: sh-msiof: Implement cs-gpios configuration
5583588c210b63aab242d22b509432ca0e10a20b ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
d2ef95e31d3627e69fffeca01269793068105cc8 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
b301ca3de2016eb6a56174b4b788607c3b9fbce1 dt-bindings: can: rcar_can: Add r8a7742 support
e2350b0f4dc9e2711e2181552aeb88f8c56f7a25 ARM: dts: r8a7742: Add CAN support
0c9e7eba7095d9a8f116b304dd8faea002bd6f08 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
78c780233336960d199fcdd65219ba2271985763 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5a45d61567bbc836308aba34a7b406a30b401f73 ARM: dts: r8a7742: Add IPMMU DT nodes
f6513f2f814b95477d5041cbc4d3226f6ea0d152 CIP: Bump version suffix to -cip51 after merge from stable
96d725da5157f870a9b27d1b55d2ab1e492d3764 dt-bindings: phy: rcar-gen2: Add r8a7742 support
ef8e901d3e00ac114c9a6dcaa108953b99c49cac ARM: dts: r8a7742: Add USB 2.0 host support
1f8f7dcac7bb39bdaf42cab1cf15c991140589b9 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
379ba00e1a69599ccbe85e2cc6ae86d7faa78cae ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
0d1c1874bfd36d3a93ab66ecb5093a5fe62e77d7 dt-bindings: usb: usb-xhci: Document r8a7742 support
32149215eb8109cd4e363b9b4ffe1df56abc3778 usb: host: xhci-plat: Add r8a7742 support
cc14864b4378eb03e9749706fcd879a254459e9d ARM: dts: r8a7742: Add XHCI support
262064ec7e37958f1334ae395492e1f191a9557c pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
94e9189c28728b4f0d6e65fea72073caf2fd6fb8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
28a9f24593833e552a682b9a2c971227ab62eeeb dt-bindings: PCI: rcar: Add device tree support for r8a7742
d78600af5998646ffa41db655d13d4efd71ee306 base: soc: Early register bus when needed
9c76f9c968260b1cc652994448491a65f19fd373 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
16fdd8a1423a5d154863429dcfeae8cb076f97ca soc: renesas: Identify SoC and register with the SoC bus
2130d42b3e5c3a6ae45af7f3ed0ef9d141799a4b ARM: dts: r8a7743: Add device node for PRR
e8bf42aaf7379155bf0bb5d5cce57d3677c2c18e ARM: dts: r8a7745: Add device node for PRR
7c4beb0830bffb229bdcf8ac3be841b69719029a soc: renesas: Identify RZ/G1N
98ec90b358a2af3e94a1d3b78c6b3a1f78cebaec ARM: dts: r8a7744: Add device node for PRR
9072f61809e5ccf81aa2490fc79928fe63df07a2 soc: renesas: Identify RZ/G1H
fc5cdc7ee132901e8820f0f31957af939247a016 ARM: dts: r8a7742: Add device node for PRR
920c133996a642fd5376ae4206395a7811994ecd soc: renesas: Identify RZ/G1C
e21b271e3abdb8b2323efc4556e9436c4aecd87e ARM: dts: r8a77470: Add device node for PRR
e51ef96cf26bc522d04cd9de6e29f6e0f0cb38d6 CIP: Bump version suffix to -cip52 after merge from stable
cdfef4a88093004fa52091caf379a44bbffcc29c CIP: Bump version suffix to -cip53 after merge from stable
504a463d9b8e713c34119c2915cdf5a0e8b9f70e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
556d1ae01c851f60d38e63e46b97815a3cddf4b1 display: renesas,du: Document the r8a7742 bindings
e702735ad969f53dff5dc4b7c485b112e967c85d drm: rcar-du: Add r8a7742 support
373a917250eac8924df4e686f1e2657e2576ff61 ARM: dts: r8a7742: Add DU support
6bb1311f4f749919fbf37664e1c34b386290cb54 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
b23a64a044da19fdd38b26d99aa18abde0290a6b ARM: dts: r8a7742: Add TPU support
ef1e089a54f6369964b01fc91743b6f7ad04a203 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
9185412b1249f029b475bddd714fe87ea5288e6b ARM: dts: r8a7742: Add PWM SoC support
87cf2edacd7a27cdaef4ec8818b40436ab51364b ARM: dts: r8a7742-iwg21d-q7: Add LCD support
a9430c639725759d6b3d4fe215447360cbf0043b CIP: Bump version suffix to -cip54 after merge from stable
1d141179413b13af589d20685c9434af7fe1de3a CIP: Bump version suffix to -cip55 after merge from stable
3d4580d089b62db36500d446e7866bcbb6748c44 CIP: Bump version suffix to -cip56 after merge from stable
835dd242857cf4f59ca50e783cdfefb278ab279b CIP: Bump version suffix to -cip57 after merge from stable
876c0ba6c3bfdac4cdf79dd9c63c418bed94c052 CIP: Bump version suffix to -cip58 after merge from stable
c3797731c04aee634b971ea187d2afef15a30b91 CIP: Bump version suffix to -cip59 after merge from stable
3b4a2fa920cdc3988065e4c6f449744b89d3d525 CIP: Bump version suffix to -cip60 after merge from stable
191d7b5e852248955944a2230181dde99424472e CIP: Bump version suffix to -cip61 after merge from stable
1878174af3e92dbcaaebb9c5fdb4c5ac7cd24b5d CIP: Bump version suffix to -cip62 after merge from stable
b55b4c5189aeee717fb5c6ef51da56a08fbf58c6 CIP: Bump version suffix to -cip63 after merge from stable
3505b7353ac8c2c1235f2eb4e311964d3aaa9d4f CIP: Bump version suffix to -cip64 after merge from stable
2340ebac201376c3cf4cec7ed7ebd0285b0eba3e CIP: Bump version suffix to -cip65 after merge from stable
fadd236fc3a380aa043c8f6788fe6f43b74b1a49 CIP: Bump version suffix to -cip66 after merge from stable
b6bc0d3f102efae04766893c86d7e9d0f52c76be CIP: Bump version suffix to -cip67 after merge from stable
dcfd60850c3a5f901d83f87c4caa100d6ce32296 CIP: Bump version suffix to -cip68 after merge from stable
a333dd3623378c7b4cd8c5fe77e0c9fc3a0150d1 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
ec6103ac47797ca6a642f2ec72de7ef46c246d59 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
7f194e96f9c06ec8c2747c28f491051871ea85c4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
bb714b4925c9efef185f90be18e70a70d12c7279 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
4653f6d3d945687c3975cb74eb57dc742b77284f extcon: adc-jack: Fix incompatible pointer type warning
fad64687a27a97b2798f81a29bef737bf9ba2830 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
f96fde9cc8bf7fa07365f559294749e16266663a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
cbdaf5f74fc9534de59b68ed91abc59f3e23210e CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
6af34c407a8f7ef9f2959173758034e6dac16dba CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
29efcc872cbaba5014638affcf019c90811f3214 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
e222c359268e1db5a27df3a1d0c78cf2724ff244 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
cc02ebb7f713babcb0ded4386b1af8f078545c17 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
cec32e674c93fc5a46c14bdd1fe64b0ee3d343ba CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
7938049fd9a9bff96e6417b44af1b678db21164b CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
a1aae2b4344e6640840c086d2dcab16fce9cabb8 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
f676bc8883918c404cca0635f3d4ec700bc211fc CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
524d281bf3e369b6cbae9bf096429de57cc17317 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
41523b5b8a25f6db32d52e6d61b241ede7fbe965 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
ca3a036380334a1690b4d6ed339b39585cc5064d CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
3e6be1e5ae545b1438750d7bf27e1fb87f070278 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
3a64b49e0e5a10074395cda6d68b1963976da33c CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
9fb46fb6411522c0606440bc500c2b1b2c964159 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree

--===============7603747660040611515==--
