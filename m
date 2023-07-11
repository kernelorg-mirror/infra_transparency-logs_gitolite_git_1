Content-Type: multipart/mixed; boundary="===============2189015953949891863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Jul 2023 13:41:46 -0000
Message-Id: <168908290617.2307.9792670082700208215@gitolite.kernel.org>

--===============2189015953949891863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 6b811752b2d518e8565378527b6ca77a90af8ed1
    new: 7e1cb5728019a4ae970779b45874d5f5f662a9ba
    log: revlist-6b811752b2d5-7e1cb5728019.txt

--===============2189015953949891863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b811752b2d5-7e1cb5728019.txt

7995f499dce8ec24fd3736c02986b996c9942693 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
6dd0ece03a4a6fd8f0840628ddd583dadc12ae27 regulator: da905{2,5}: Remove unnecessary array check
7b3b4d2abd3b9d2e151be4735f77187240e555c7 mmc: vub300: fix invalid response handling
57b1541db94089f9364617ec3769ea6c0407848b selinux: don't use make's grouped targets feature yet
25334513e7f20b379a432419297cda13430142d6 fbcon: Fix null-ptr-deref in soft_cursor
00e0430d5f584312fd030f077bf42262a7a27b43 scsi: dpt_i2o: Do not process completions with invalid addresses
57e0567fcea585c497daa8b5d9cb0e35dae73f2c wifi: rtlwifi: 8192de: correct checking of IQK reload
de1cad54a3db11c1e6812d471273dc77b5798068 i40e: fix build warnings in i40e_alloc.h
4c6acdbaccbcc7852b045c3c44d74ceb5964dbca spi: qup: Request DMA before enabling clocks
00735332323bd6baced6658825206708fef0b87d Bluetooth: Fix l2cap_disconnect_req deadlock
ace9e9f407fff9d22c951bf545651f1ef1bd002c Bluetooth: L2CAP: Add missing checks for invalid DCID
2c5cd6c407437b35908e8a5601a8576bbfd4bf0b rfs: annotate lockless accesses to RFS sock flow table
efc24ac766749348ad9e5116321bf2163eb8350a net: sched: move rtm_tca_policy declaration to include file
f8dad51199d0555b7471f9c42f66488be5c677a7 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
f5c70583c42b04a4f856972c79e79a24b644464c batman-adv: Broken sync while rescheduling delayed work
c5d1eaa478bd53f65da75bae895b3d08b7ee2970 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d4393313404a1f477058268b96e16d7c98325a41 Input: psmouse - fix OOB access in Elantech protocol
8bc2edfaa53d23eb57a966c27bb92f64780d2bbf drm/amdgpu: fix xclk freq on CHIP_STONEY
af17ffd55ace6a1903ac8e91db0091faadff32da Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
57354332129ff78a814cff3de4bfae209bfb086f Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f3ba29531762fedcc5e4eeb29076351c761aeeb0 power: supply: ab8500: Fix external_power_changed race
f1fdebd9d50eacaad9d912a5bf992de9d73eae88 ARM: dts: vexpress: add missing cache properties
778aba1380205d131a8cf52da68aed20128d4157 power: supply: Ratelimit no data debug output
b7aede14353ca4c3eeb5cd0363abdf781623a6b0 regulator: Fix error checking for debugfs_create_dir
79cd7ad467733d748b18cc4b9a322c9d075b1792 power: supply: Fix logic checking if system is running from battery
b4ee4d36ca1fee14be43614be80d0d13673e826e MIPS: Alchemy: fix dbdma2
8ebaafa93f89ed4b6f188e835625727a1b210eda mips: Move initrd_start check after initrd address sanitisation.
805f62b436fbd13f828acd30ed57f6da3e5c6a1c ocfs2: check new file size on fallocate call
c853c56a26427279112198a463ce3769371241ff nios2: dts: Fix tse_mac "max-frame-size" property
2ea3bbf521019da1e0a22c85b7e9831ac07e9989 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
c454623cae074889f376e7ad580e8ff2fbb19960 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
97d0d3f1a398fbf17bfd152d351333cd0a2825f5 net: usb: qmi_wwan: add support for Compal RXM-G1
18ba7b7264459a6b20e28ee7c7e093c503ae1dd4 IB/isert: Fix dead lock in ib_isert
225a12cb855bf98f5da5a13d714cf48897f1a8f5 IB/isert: Fix incorrect release of isert connection
3b7698ba1d31e6957241a2f4f44e5f8abdfd8049 sctp: fix an error code in sctp_sf_eat_auth()
4645b84a24c8d014a8c81f0901f3ac941fc8bbd2 igb: fix nvm.ops.read() error handling
050968dc60460d1e9718e72400ccc665667635b6 drm/nouveau/dp: check for NULL nv_connector->native_mode
4fd6238bb588c68eaa0fcc4609dbc08c844b5e05 net: lapbether: only support ethernet devices
a5ca13ddeaa8b4e667fb574b6be4a400f1b68e8e net: tipc: resize nlattr array to correct size
1e894e98d90dc902db50070d18cc1172e8191705 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
cd94d54fbf8f04204b0d8e8da6a13d9c94f108b5 neighbour: Remove unused inline function neigh_key_eq16()
f47e5671c20c474f22741db0059cb96974bf744d powerpc: Fix defconfig choice logic when cross compiling
ac17754ea1fcce38dd6fe92a087c42deb791f9af serial: lantiq: add missing interrupt ack
14495607b5dc74cb2869ad69b1e97bfb6cc43d45 nilfs2: fix buffer corruption due to concurrent device reads
46ab18c9ef395e78bd20ecb1b97f5c0563568b33 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
69cc6b0101a5101b40b0750cccf4d5292be875d2 net: qca_spi: Avoid high load if QCA7000 is not available
1009fd84281daed6bb50b0e76ba7e9b44f085535 mmc: mtk-sd: fix deferred probing
e3c4f0017e46ad94d621269686d1c844cb7ccf14 mmc: omap: fix deferred probing
a86456f450735ba5d18a6cd7598713315156864a mmc: omap_hsmmc: fix deferred probing
05e823c9ef16fade1d6dc4b2a6eff637e35577ea mmc: usdhi60rol0: fix deferred probing
e3ec405c2312d9c4d7b7f8e70f5a2eadebb908b5 be2net: Extend xmit workaround to BE3 chip
9079b2bc526a16a24ef76810f11d9ba7cff33157 netfilter: nf_tables: disallow element updates of bound anonymous sets
71027d7ec1680d1f982a9ee6f25df6c32de5ebda scsi: target: iscsi: Prevent login threads from racing between each other
dfbe7ee6510741292526721ee7e1f444b537d43e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
fa283d6a126d83eb4fbdc3283867a19780a6456e s390/cio: unregister device when the only path is gone
490becddd8b0b12fbed77575acd2dae33585bcc4 drm/exynos: vidi: fix a wrong error return
f17d5f88290a9dd40493dd5ce98d26abd31c2083 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
d11683c559efe86160936064132cc329315e8462 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
97fd21a5efb5fe1903612c30f4b0fb53f7f1dcd6 netfilter: nf_tables: add nft_set_lookup()
140fba22b65d4ab381f5857a720ccbf24ac402d4 netfilter: nf_tables: do not allow SET_ID to refer to another table
cd3a3099f68c044ffeca2bdc049d104eb2b943fb netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
88c0a72d107cad211b36cf80973a500c091cffac USB: core: Add routines for endpoint checks in old drivers
86fbb686d925fbbbbb9680013b69cd2a4806409e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
5c17a65b896a6529a4c24d35f2411d2cb1c54f20 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4cac09582512e5b002bc5a082e7977de302a6886 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
45de3288df73ef650eb0ecaba5f786e611685243 usb: gadget: f_fs: Add unbind event before functionfs_unbind
a8e7f6e337602ff5d6c58b32e83fabd306adb674 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
c298467c605f99e3fb0f0f2a4355c3b3cece76ae rfs: annotate lockless accesses to sk->sk_rxhash
49a4fd0dbce2adf2186e25d2d76b6fba2f3cd427 ceph: fix use-after-free bug for inodes when flushing capsnaps
ba3bd94632ec31a421ffce5dd1004480061d8c04 btrfs: check return value of btrfs_commit_transaction in relocation
0b3b6eea93e2ed35071c10edbaf02ca7508265d6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d4f5f4beb38bfd4645a6ef07511f1c6449129488 xen/blkfront: Only check REQ_FUA for writes
256bd88836a5a98c780df80c865cb9c65df71025 ocfs2: fix use-after-free when unmounting read-only filesystem
bdcf039dfe3b125575d8ca287ac902f9e4731ce1 IB/isert: Fix possible list corruption in CMA handler
b66f3dc5b01a21bbe0ca5495acea1f0a62e21925 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
4d27d09c95c374ad7dbaac2964032dd215c46b41 Update localversion-st, tree is up-to-date with 4.14.320
b6426ea962cc67416268a97ce8513b122959d381 UBSAN: run-time undefined behavior sanity checker
7bf73e4be0bf21d480b566cf537647da648d951e ubsan: cosmetic fix to Kconfig text
daea9ad5ac0a4df7299bad156e49c70b26098062 x86/microcode/intel: Change checksum variables to u32
0b17bfc42fafcc5e39e323cd213b5f55d17f8171 perf/core: Fix Undefined behaviour in rb_alloc()
f341143ddc14cf587eae3f3d0e50db6cfd12ee35 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
a5f2d2e215b2ed6d208ad05b5a3f8d98842446be mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
a1a169b103767d9a77d1920ff6efcc494ac399fa perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
89a8a9fbb37732fa670726c8a86f526c62b0cf7f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
712428bd9907b5871f8535ae15cd611c5ddab7d6 btrfs: fix int32 overflow in shrink_delalloc().
30328ddb429e3b8a7f6a2f952d9ae73e9b43b425 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
6edfb13a01c03892a5c4addf2af4499b7a8ca18f mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
4c4beb8db3c8ecbd75c686aae875d1ae3057c4e3 UBSAN: fix typo in format string
2c971f935b56a4106b500a51c02615eb2131739e rhashtable: fix shift by 64 when shrinking
75ebb7043d4401bf9caa1c6d0e6f0129184a7b47 pwm: samsung: Fix to use lowest div for large enough modulation bits
8ef97819bd3e46225c9ce301972043840bedd9d1 drm: fix signed integer overflow
5d682543a3c8b1c807d06044c8618766ea675179 xfs: fix signed integer overflow
dc6933a0147f2282bb4f52373d4ef52846ce04eb mlx4: remove unused fields
560f2c1254f3aec9c19ac4ac3b82c7e8ddd75c32 mm: mmap: add new /proc tunable for mmap_base ASLR
bb9b6e7f8624cd73d51223875729ccad8bf2ca3b arm: mm: support ARCH_MMAP_RND_BITS
73fc3c45646e75412701fdb6caf4ff667f6d8bf9 arm64: mm: support ARCH_MMAP_RND_BITS
9574e4d1326208c6e8ae064ee2bb52b04b076f60 x86: mm: support ARCH_MMAP_RND_BITS
b75c41677e3232b565d51ca4e419852c9ef13785 mm: ASLR: use get_random_long()
186d3dc99afe13ed24362174fff851e9c74eee6a mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
5918c38e4ef5f05e3ac1bdb1508fa354f7471798 mm/slab: use more appropriate condition check for debug_pagealloc
ae9302a61d65afce5cf96b7c416a140aac835f90 mm/slab: clean up DEBUG_PAGEALLOC processing code
9baf8478468dca338cc74148b2eb6ea08eb64ddf mm/page_poison.c: enable PAGE_POISONING as a separate option
05d90290165ca417a2615e29f0863bfe6db705bb mm/page_poisoning.c: allow for zero poisoning
d6ead9e5c7bc8befe3285d741c02a4aed24f5dc3 sh_eth: add R8A7743/5 support
94f7b945e36a46c16a6c10f785924650709a7504 DT: irqchip: renesas-irqc: document R8A7743/5 support
0c0311409a4409d435ccdb0b48ac29f067d0f55d sh-sci: document R8A7743/5 support
25ce2a5327eb160846df987dd10605d3c438df40 ARM: shmobile: r8a7743: basic SoC support
8d3f61531efaa955999c0905cbb2c9ec17e45524 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a9b980e658e4fb2a833749bd758c3eea87c12e4a ARM: shmobile: r8a7745: basic SoC support
3b71f6706bd68a6d01828dfb67d086afca2cd961 CIP: Build essential clock driver for Renesas RZ/G1 platforms
fabfd7bd3a6cf5d16fb68df70a85abada2cf88a9 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
9582f2b94de25cc54303e487127c3c6867c23e55 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
5255791079eceaa96bf61847ac9d7b898611fd25 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
f341473e5d70bf19c5492608cc18f1eeeb488552 stmmac: Add support for SIMATIC IOT2000 platform
538d1b53d4d6cd17c3a9b503529621ba69f99a69 iio: core: implement iio_device_{claim|release}_direct_mode()
4d7d5ba7df79a9b7118e9cd43340de16cacc5228 iio: adc: Add support for TI ADC108S102 and ADC128S102
e45a06f5129e4a1f68b3aec94b52b52d8719155a mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
191ec324d13c8adb0ece56c87202b5e38e027dcb mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
14e69a940f4544f9c8561b1cb3ae05401a5cc127 gpio: add a data pointer to gpio_chip
59384ff53fafe82cb66b3f48bf98346cbd8b2b0e gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
a5bb45d6a00f5b9570a6826a92a14edc59238a65 gpiolib: Fix a WARN_ON that can never trigger
4a2a9bcd894e331c7bce9a5630819ec3cb9f67f2 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
10562d2db93370d842f1bc89217e60b957ae300c pwm: pca9685: Fix GPIO-only operation
7669558552c668c510cae7bfd72e0411bda2a452 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
fb9ef5aa7e289768ec71969f623ba6e26e26dae0 serial: exar: split out the exar code from 8250_pci
1e8a35c74c8fe0d3b3c70f57869150b34bdc4e1a serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
39d449ddd8b4bb63378d07f0eaedb40b8f952415 serial: 8250_pci: remove exar code
cb99b190b1a47d6d07ae2284f4971b5c75d4ff87 serial: exar: Fix mapping of port I/O resources
0735a404fe5bc099cc411a4336f16a1f14022f9b serial: exar: Fix initialization of EXAR registers for ports > 0
58903934adda2c8cbe6c725e34f773a10e969fb7 serial: exar: Fix feature control register constants
25fbb34603460fd0dd70f1f14b576ab7442a7106 serial: exar: Move Commtech adapters to 8250_exar as well
13971a8649a5d0cc404b0a3dfe50859170185e88 serial: pci: Remove unused pci_boards entries
a46db2a9811adf549b7c5f826b364ae2cf331e7a serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a59d631840988663e337f9068787754274e226e7 serial: exar: Preconfigure xr17v35x MPIOs as output
2828d2ab3b01a47360aa0b881ff95326a4df7feb serial: exar: Leave MPIOs as output for Commtech adapters
df6a9ba25dc0557cb9d4446bbf7687dcae728a99 serial: uapi: Add support for bus termination
1ca4827ff4e385e82f995055aba1032c0000fe0c gpio: exar: add gpio for exar cards
057b1f7e0948f75d687df42a55f503d854723871 gpio: exar: Set proper output level in exar_direction_output
eeb1180e25ea172c51ab8c3c13840bdac6f29282 gpio-exar/8250-exar: Fix passing in of parent PCI device
1fd21190c4fa82e45df12601ff33e1d264f1df93 gpio: exar: Allocate resources on behalf of the platform device
f4aa10f291a7f1ed060fbb4d505dfa4d0422cebc gpio: exar: Fix reading of directions and values
59c1d8b682aa996f2a04510b28d47c57ed002901 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
96029aa451649118157b32a1bcf236f6d8061219 gpio: exar: Fix iomap request
c269226cd8252a51e0b77688e9657b8a6a462538 gpio-exar/8250-exar: Rearrange gpiochip parenthood
a977bad1f7c8595842f74342556e9af7d1912797 serial: exar: Factor out platform hooks
64ab4362d625b662c89cf05e9bc1fef0081a4637 gpio-exar/8250-exar: Make set of exported GPIOs configurable
5abebd6c5616519fdc720584c3aa6b0eb718bd5b serial: exar: Add support for IOT2040 device
15cea189ad8adc138334921983fa2ded4401673b efi: Move efi_status_to_err() to drivers/firmware/efi/
3213c17c97a988e742754faddd494240209d8517 efi: Add 'capsule' update support
13977b763351ffddbd1efd2b63f9d56738c39ac9 x86/efi: Force EFI reboot to process pending capsules
31fe3c709b6a13b8276eb5c10535a683b0709734 efi: Add misc char driver interface to update EFI firmware
c861ffd0e7cab3f839800a11f468b9bbea18c134 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
abd08b6040c77db37f0c005185e788df4372619f efi/capsule: Allocate whole capsule into virtual memory
85b0d61c038e4df19c00e940cabe7808509e63a7 efi/capsule: Fix return code on failing kmap/vmap
a15ae68529b01a7e36c80f0af15ca5b005cfc09f efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
af30de7559586548ba5b7f16ddee8408940862ed efi/capsule: Clean up pr_err/_info() messages
decd6c86d7476b3055a4ab383a3a1ecb95a4e215 efi/capsule: Adjust return type of efi_capsule_setup_info()
b6d31fc9ef8c5fcca34700345ff727a295a3bde8 efi/capsule-loader: Use a cached copy of the capsule header
88c4563d1652230df742483fb060cd190304934a efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
c91d5ac1974ef42256607e2b59afa5d8483eab0f efi/capsule-loader: Use page addresses rather than struct page pointers
e1565d7dbaa131341fb9437e79ff2827dd5bb146 efi/capsule: Add support for Quark security header
fcc51c4e350233b75da420fef9e6495839e6797b efi/capsule: Make efi_capsule_pending() lockless
c03f7a3b4b58b98be0c68c15b423b644c57c537d ARM: dts: r8a7743: initial SoC device tree
e16be4565c706f219889ea2b1345b3f7888c6eb6 ARM: shmobile: r8a7743: Add clock index macros for DT sources
ecfad847a3d725eab710ffb3e03da580bfe4068a clk: shmobile: Document r8a7743 CPG clock support
4b0e4015951bf7a022ed0c4add910fbd3e8c2d96 clk: shmobile: Document r8a7743 CPG DIV6 clock support
0cb13311e457374b19aaa450fd58163dddbe4e06 clk: shmobile: Document r8a7743 MSTP clock support
397aaf0f7462aa2676efbc2cde662408eb3623da ARM: dts: r8a7743: Add clocks
8cc20da79fefadd5dc0d1c8330f915bf5aa1f2cf ARM: dts: r8a7743: add SYS-DMAC support
a61629729733d8b79d95fb60f89ac2a9b91a0457 ARM: dts: r8a7743: add [H]SCIF{A|B} support
82e24d7b3b9124403e885e38a6526f9f661e0e39 ARM: dts: r8a7743: add Ether support
7104f1416c59276097c716abdab9871d7c537912 ARM: dts: r8a7743: add IRQC support
4ebfb58cd2583e9ad12d70939f7d96138a79c27f ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
1fa2df991231aff34c7211d2e3b6a4562e5ac6c5 ARM: DTS: Fix register map for virt-capable GIC
38b798361eec9e4b48a7ccf924b2c36ec8b4227a ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
92b0ff71c0b9bf55de27b97d206ea3f16a7365b9 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
d037ed8915bd425b32b355a0ffbd924404a7b2fe ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
12dbee2f1fbb05d6857f47f54f2887d15c197dd1 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
4a7c8f9aa6790fa7ee2a9d02afa153b782e8a8b7 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
fc4e0e2076f5716292e1f7552bb7ab1d281a4556 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
06e22ea745b8b47579df0016fb78b66b2b0a34e2 pinctrl: sh-pfc: Add PINMUX_SINGLE()
1dfd337c17c2ca16c4b67295d9b0b88eabe8ad51 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9d7dca66e9ea747f9630740538f6183d24c45ec7 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
b149ebb261387c569bd20de7723261818187ef9b pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
649af63129c1324843878d448f4c33ca72a2c17e pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
091964b170c89d74c6bb2159060e27043cd41e0f pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
93ae805e8b0d8c4506588c09871e099c8a5709b7 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
3e0fdcab07b9fe8002fb72d01456475bb82e6d51 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
d1c2b82199cd309b3ffdbb1c09adf936ab716ba9 pinctrl: sh-pfc: r8a7791: Grand I2C rename
a6e4883d33a026028b817e82e7fb70646423091c pinctrl: sh-pfc: r8a7791: Add R8A7743 support
618a62924d86a4e95a11267496af8156a9625bac ARM: dts: r8a7743: add PFC support
f13d2b8e3b9c439179e051617b2dd3f5f210d92a ARM: dts: iwg20d-q7: Add pinctl support for scif0
2a7042b8f246e32038614c6102297bc88e0593ae gpio: rcar: Add R8A7743 (RZ/G1M) support
1d32586d7118547a1ff81548dc3bda313e6316b8 ARM: dts: r8a7743: Add GPIO support
50c5aabc3bd4a2f2d4aea3e6ed5fd47b09e24e19 ravb: add fallback compatibility strings
f98bc37acb314a8cef179f18eacb6912e0e07f8c dt-bindings: net: ravb : Add support for r8a7743 SoC
bac41dcd374bd9ed38323bdfcf542becd4788a00 ARM: shmobile: defconfig: Enable Ethernet AVB
d742b53e6b5ae7993322d87b6ad77ab81522da6e ARM: dts: r8a7743: Add Ethernet AVB support
b00da3b6bb75d9bcce228cbab9e6418140fb47a5 ARM: dts: iwg20d-q7: Add Ethernet AVB support
f73b1064c13c3423861d70e77011b4bb6f9bef3f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
96d6ac7a34e5160b9a6a2f40cb11234e1ab1b5e5 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
831856c0af5bb34974d413b79b90347112f1b3b7 ARM: dts: r8a7743: Add MMCIF0 support
770b9d3c994789443182dcce003236f83bb28cd0 ARM: dts: iwg20m: Add MMCIF0 support
a0b4bf7cb33175b8c934e0d976dcc844c1903b9d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
8495d3c9d2a8ff2bea12dada4527e15c8d478575 ARM: debug-ll: Add support for r8a7743
2940cbb7df3449023b0a01fa1089e36d3ca88f0e firmware: delete in-kernel firmware
3e37ca0537878f89443788f64e3edbfb7301e757 firmware: Restore support for built-in firmware
3d287f3005e54410acc4c91e51eb420290abef37 watchdog: Introduce hardware maximum heartbeat in watchdog core
59588587a9f6db1d04a807e6b47fd0135b9705cf watchdog: Introduce WDOG_HW_RUNNING flag
604111189195809c6842d49342b485f1e52ecf57 watchdog: Make stop function optional
fb0e8b33dae34c631056b723804a2fe48ddd7f74 watchdog: imx2: Convert to use infrastructure triggered keepalives
ba599772e219794ed4929930070e4e538edcc48c watchdog: core: Fix circular locking dependency
d0587934bb4de9b1998a0bfe34095267c4595bb2 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
9c065a5882a5eee54dfc0a78101ecaf5b9bfdce8 watchdog: change watchdog_need_worker logic
76ea71c44d37842ca92fc26339d5e4818ce95fe2 watchdog: core: Fix error handling of watchdog_dev_init()
e993dda92ad84e79070a19abf565006e41e75b03 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
df264fa839461ee3934fc67c7be00df81835e350 watchdog: core: add option to avoid early handling of watchdog
4fb9cd7606053945494d1316a44c48610fe87061 spi: pxa2xx: Add support for GPIO descriptor chip selects
5389b23509fdfb902a7a6a584808604fb58a15ae spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ed59b71fa4b3c0ce9989fc230723b5f0d84a8945 wireless: change cfg80211 regulatory domain info as debug messages
3eeccf48bdd5825370101ce0cefb62463acc8607 vsyscall: Fix permissions for emulate mode with KAISER/PTI
6fc8e1d48acba2be1452875f01d43ec2bb593369 ARM: shmobile: r8a7743: Fix Watchdog timer clock
6c039ea6d2d79b77493402bddd72265aee11478d ARM: shmobile: Add pm support for r8a7743
86aac568dd44aeef3fb8d6075624a8a77534cff8 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
892488ada7ed0e7459ed4e3681b90435e1a54510 ARM: shmobile: apmu: Add APMU DT support via Enable method
e7d68f4caf419ccda88eebd2b3d96e312b94973a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
b121061f2cdf74c20ed324adbb19f07d8645a3fc ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c7952c7a3e015fc20b4f68de928748c1783bcc81 devicetree: bindings: Renesas APMU and SMP Enable method
48460a9a98f311231180b0e373d66122df853e30 dt-bindings: apmu: Document r8a7743 support
4249b703436dbac33abc3d71d3657afc217f38aa ARM: dts: r8a7743: Add APMU node and second CPU core
aaeb7d1303dd14bda6ebd668e419697c6d38115b ARM: dts: r8a7743: Add OPP table for frequency scaling
6e86ab6c419d35cc04778274bd7199e7c30b393e ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
8e581eb46b4fb401066f7738b32a0352bf2a583c dt-bindings: i2c: Spelling s/propoerty/property/
c093269ed17c9ca35e14a2cbb998c88d7b2e9d67 i2c: rcar: Add per-Generation fallback bindings
a2f2862815215c00036eb92eadaeb417fa70df42 dt-bindings: i2c: Document r8a7743/5 support
08cd61d129920a92f31543f8ce2054a94162e015 ARM: dts: r8a7743: Add I2C DT support
8433332a09d5a7098e68545d2cf6ad7f09894609 i2c: sh_mobile: Add per-Generation fallback bindings
a4854eb9517f71ae942da4d1c88c67760ea58e5c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
c9a19b8d671d10a37fd07f2ac10b9fbe249737ec ARM: dts: r8a7743: Add IIC cores to dtsi
0e30cd1177aa1217f7fb847b93951218921e50e2 ARM: dts: iwg20d-q7: Add RTC support
82cf7ab9c592896f0123917a2fc068afad586c04 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
12d31ee394e0204d55651b69a00cbbd820412508 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
2d1907afba1fc589af97218ead81d67a9ff676e6 ARM: shmobile: r8a7743: Rename SDHI clocks
f20f76f2f7d47cb049ff1341f6c88c0ec2ea8910 mmc: renesas_sdhi: Add r8a7743/5 support
6a5aea3e747a6ac0cb98ee254a7923dc82b44aa5 mmc: renesas_sdhi: Add r8a7743/5 support
805a74739674cea4f750a2963440496c585e49c4 ARM: dts: r8a7743: Add SDHI controllers
44669a3a37637815640b468db85ce45e80d440cf ARM: dts: iwg20m: Enable SDHI0 controller
e6832efb73812a045950bc581fda8c02a1b5376d ARM: dts: iwg20d-q7: Add SDHI1 support
e01fcb4c02abc297e4067c3de7724862cc88e0fe nospec: Move array_index_nospec() parameter checking into separate macro
34bb4a8f464237b5be9db525aac5847cf9138725 nospec: Kill array_index_nospec_mask_check()
8dd53c6e3bd7d3714f7d5b9632d2fa46cd8a6695 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
1440b0ebf32788f1effb7b0b1e03833433e41fad x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
2fa392c3c59db09ac7ac4ed4e1d6ada67a1d85b2 serial: sh-sci: Update DT binding documentation for GPIO modem lines
84a5cc77d7e5c8068725cf120a40ba9a8424d2a4 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
238fe3840c593f5476f34cdb8fb09ee435053278 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
c6db1c7bd0f0a03716ee07fbd8f43f28eddd904d serial: sh-sci: Add support for GPIO-controlled modem lines
606beae9a11131d2416477d2d2757011188710ca serial: sh-sci: Do not open-code sci_getreg()
b2cec8c55650bd31ccf02f25903f2a23dc397ce3 serial: sh-sci: Add more Serial Port Register documentation
911922afd591efb9e2f5b8e3ca893125c909a881 serial: sh-sci: Add more Serial Port Control/Data Register documentation
feddfb316ab75161bcae421ca7c261c46efda2eb serial: sh-sci: Correct pin initialization on (H)SCIF
38dcf1ae1ec60b38e8aa41886664050c7016f6d3 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
da85f5794010fad9aad662e4097742d239f83975 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7c6b4ad6910e149730b95afd749e2114fd64bf2c serial: sh-sci: Add DT support for dedicated RTS/CTS
9bf2581561ecb01eb581f41e6733ca53f8d4b5b6 ARM: dts: iwg20d-q7: Rework DT architecture
6133524aed8e115dd224f2e523b1785455b8fb93 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
af724fcb4d67ece875d1f493da86a3d87d792124 ARM: dts: iwg20d-q7: Add support for ttySC3
54dfc48a00ae92024fa3d1cc30f7728b0d581367 ARM: dts: iwg20d-q7: Add chosen node
d2fcdba74addb28efeac384aee47a456fa48b014 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
e1070cec994d8d621ab322caeefcef409e9a442c PCI: rcar-gen2: Use gen2 fallback compatibility last
fca21f50c7b877b9f31d695ecd4b86b097780408 PCI: rcar: Add device tree support for r8a7743/5
9d0cb4120474a93ec39273f83e71e788cbfa3fb9 ARM: dts: r8a7743: Add internal PCI bridge nodes
55ae865a2565036f2e53e15820b63cd3742b0918 phy: rcar-gen2: Add r8a7743/5 support
6354eb33486d487f06d0558a04e3c5e0f79abb31 phy: rcar-gen2: add fallback binding
1a6f7faeff316e12685a549cd7f43fa1b399e2f6 ARM: dts: r8a7743: Add USB PHY DT support
68b4cd2b975ddd466636d0f046ed8eb257ab728b ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0d250e87e0873e5c6817f8f6f8e0de79dda4b771 ARM: dts: iwg20d-q7: Enable internal PCI
872efc2fd5295211e570811c23141cdf560c6021 ARM: dts: iwg20d-q7: Enable USB PHY
14dfa64f82627123adbbe85f29537c004e01641d usb: renesas_usbhs: add SoC names to compatibility string documentation
a4cdf5de85e81874a730c44b4232a1352784e28a usb: renesas_usbhs: add fallback compatibility strings
027325488384671d2aded077f3e71af906da8c18 usb: renesas_usbhs: Add compatible string for r8a7743/5
85d6f7e10064b1103d1b567d78ec92e2e388b20a ARM: dts: r8a7743: Add HS-USB device node
ab6fa5c81e2ed298152cb8df4591333dee7f8be3 ARM: dts: iwg20d-q7: Enable HS-USB
d66b296b0df23af28d12cab1224b9bfc23801165 ARM: dts: r8a7743: Add USB-DMAC device nodes
234e31b0a7e212216f76a8519d4b15e52825436e ARM: dts: r8a7743: Enable DMA for HSUSB
344404866592d1a64aef95cd21df47f2842550e1 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
d73f888224bb35029b66cbdda66be1e6426d0ac6 spi: sh-msiof: Add compatible strings for r8a774[35]
c89841cfb81f59cdee9773daa31b7183ae5b6e09 spi: sh-msiof: Add r8a774[35] to the compatible list
72af4956a1cc94b67999719c1a02fb76c63fe5d7 ARM: dts: r8a7743: Add MSIOF[012] support
dda9cb52a260db65241855aaa8609eadb26c1411 spi: rspi: Add r8a7743/5 to the compatible list
af6cdce49587f373801cb35bc85daa7bdcb52324 ARM: dts: r8a7743: Add QSPI support
57b45239557cfec4b8ec38d0a0ae0be8cca6b13e ARM: dts: iwg20m: Add SPI NOR support
b5db4356029845642825e84b99e510bba56107d4 usb: host: xhci-plat: Add r8a7743 support
b218cf411337242ec4ba2bc238a518f305297ec1 dt-bindings: usb-xhci: Document r8a7743 support
eedba3c8e4034122964b34793558e9d0c877b0e7 ARM: dts: r8a7743: Add xhci support to SoC dtsi
fa6dfa49d54df6a14be883baf0d6d4600e0996cd ARM: shmobile: enable XHCI_RCAR in defconfig
389a6f1484f3af847e9eb8cb0cdd35ace86de68b dt-bindings: display: rcar-du: Document R8A774[35] DU
ed5d8ac666cb728e6d869d6dfd924f51d100c284 drm: rcar-du: Add R8A7743 support
0e0f45988e5cc8b052b68a06b1a6d448102e1ab9 ARM: dts: r8a7743: Add DU support
5cec802a0a3352b428817b9ffc8c75d5fc30d973 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
440701e00fc1e8f8b4dc9b33aab87bf6f7d2687b ARM: shmobile: defconfig: Enable CMA for DMA
b8225a6490fce16d730391458c0908d1e09a96ec ARM: dts: r8a7743: Add VSP support
5ca4d944e9bc2846ac5ab0813a4ba26436184bf7 pinctrl: sh-pfc: r8a7791: Add can_clk function
4c1e6065bbeccacf7852172e200a2c624502413b can: rcar: add gen[12] fallback compatibility strings
62c99cf78f56c1e8dc1ab48b05c0adb8c9989442 dt-bindings: can: rcar_can: document r8a774[35] can support
f24e3cc4c4600f3e3dbe1c7c9b22087dd6dfca62 ARM: dts: r8a7743: Add CAN[01] SoC support
630d2df878c2cbb86aa3206e0727b5bfccab163f ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ff9a6154cf7f4d4b900afb8a7f2e9c118aa77805 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
ef8736d143096ff22060e3dacc40a21d795e7c46 ARM: shmobile: defconfig: Enable missing support based on DTSes
791468e434926e9a95ef9b1599d559e919ca034a PCI: rcar: Convert to DT resource parsing API
d2a24c011b80c6b3b93f29e74d0f0b18bce30a99 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c6b53efdc9e8326d3a7637378ceba06789059edc PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
9e6cf7491b97a5c4665223333fed3e93b4531fe9 PCI: rcar: Add runtime PM support to pcie-rcar
05bddb9f0e7b723228e92b21d4d28defe7d9ad2f PCI: rcar: Add Gen2 PHY setup to pcie-rcar
6ecdb65fa43beb3c94a776278935a4bdd0160760 PCI: rcar: Use proper name for the R-Car SoC
a9061274435ee9b5c7248f78eba76cf28dbff3ec dt-bindings: PCI: rcar: Add device tree support for r8a7743
dbff768e0ea43b79ccc6d271e1b682c637b59785 ARM: dts: r8a7743: Add default PCIe bus clock
313730c544626b3bfaa20fd1480d44ef23a85f9b ARM: dts: r8a7743: Add PCIe Controller device node
6d2723896e228d863de35c4689c3a2fb0efb8a92 ARM: dts: iwg20d-q7: Enable PCIe Controller
d00748d7a425159bea7c8634d5b63967cfe8e5f1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d9ba2fea3ef9617e4c8903de208211e2059b3c96 ARM: dts: r8a7743: add VIN dt support
a001a73adab7d4f69c2465d3f15188e947ecd2bb ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
f23dcbd5661c45bbe45cc667309098a7ef99e3a1 ASoC: rsnd: add missing DT example for Simple Card
9e9d3f742ca29d3a802b20cf825388a0d16784a1 ASoC: rsnd: add missing DT example for Simple Card with TDM
3cf733fc48a9ff56c7e42b003fba02838562fd6b ASoC: rsnd: Add device tree support for r8a774[35]
49774efd0875ed9483511f92320972cc2b5b8d6a ARM: shmobile: defconfig: Enable SGTL5000 audio codec
afb609b108467b33e4f029965cfb5f6c2ea45b86 dmaengine: rcar-dmac: Document SoC specific bindings
fee06aa7fb4a4456548cdda76d8c86a007dcedf5 DT: dmaengine: rcar-dmac: document R8A7743/5 support
6856ecda3a9186418914d44f3326a26c7e67462e ASoC: sgtl5000: Remove misleading comment
f076c46cdd89c36f8b74166027149a8a174f80be ASoC: sgtl5000: Fix regulator support
7a4a01e17b3210acecf4b321cc92638f570707b3 ASoC: sgtl5000: Write all default registers
6de6b222fe7d4b6e1b4600ac1e76561c6021d069 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
fead410849d28cebd927bc6f4cd06f9b1790dc40 ASoC: sgtl5000: Disable internal PLL early
ddc25df947ba1f0b738c5b914c6d8a84be03f731 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
19f69d57153cfcd56780b7c64f364e9093ede974 sgtl5000: add Lineout volume control
b3939145ae66352ebc28c914eb751eafd3936e44 ARM: dts: r8a7743: Add audio clocks
499bf3758681e34840ecba94f39bac8bd2ede941 ARM: dts: r8a7743: Add audio DMAC support
2609068752b6b65ebd92d153be9c3c3487cd745f ARM: dts: r8a7743: Add sound support
273d60488f12d321e60a4e47a888f9bccbe18181 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
96528858b12f40d441cc719e1f21460b70acc93a ARM: dts: iwg20d-q7-common: Sound PIO support
c7cfaa419c6129e739a563596094c89612de4ea8 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
855eeede2138fd7d52c51e51a39c5ab4abeb05a3 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
a6b25d971d9f644ed69d5de052731caae5c947af ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
df730342962e3535cd8c2968038bf5d9545160d6 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
1207f8c56eb70dafb807d67f6c8b5bd1182228a4 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
11009b7f1770eba8c6406e7fdb433848f24351af dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
c49c2ec67f7c3684be08c59554dfdbcf4754ee55 ARM: dts: r8a7743: Add TPU support
27021ec6dd1f96d975bf884c34b9785ee90b224f ARM: multi_v7_defconfig: Select PWM_RCAR as module
f4083ed8b12c5daf1ffa38d616b84025dcad9ec3 ARM: shmobile: defconfig: Enable PWM
1a6244897774122dbdee57389004442672a7ec7e pwm: rcar: Improve accuracy of frequency division setting
6b1b566ad17cff4f8cb5128f4321971a45abecc3 pwm: rcar: Make use of pwm_is_enabled()
150c6fa1cb4f18849849d0959043394915a882af pwm: rcar: Use PM Runtime to control module clock
cbaf808b3fc86f440593ee1ee16422d41da78132 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
774679513602aa0d3fa788a2a32b0f1ae519aa32 ARM: dts: r8a7743: Add PWM SoC support
08563ab5ab1d84b8cb9cb0e9a939cdedbb5a49ce thermal: rcar: move rcar_thermal_dt_ids to upside
6f7f8ac8f6889fd2f5342abb59a61147354cacbb thermal: rcar: check every rcar_thermal_update_temp() return value
689a88d05254b97370c7981040b2c924b981497d thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
287e468e256561fcacbc5d744d9d9feb606a49ee thermal: rcar: rcar_thermal_get_temp() return error if strange temp
96b3dbaeb4763db664ef6c2388c862aec836d6dc thermal: rcar: enable to use thermal-zone on DT
43b0a9a7e17c836c7ae2cbd03dedadeaa496846e thermal: rcar_thermal: don't open code of_device_get_match_data()
d8114f8733dbb788217d41129829ea3f154b41f8 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
3dd1f7d703069f08aed61f9aa6afa66d920cc674 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
d79581aaf28f5d6b3df3ef7a70da53c85fd1ccfe thermal: rcar_thermal: Fix priv->zone error handling
53af0acca8e5612ed51cf649edef6574d8d32102 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b9cf7955353bd24980f2154d0c2e5ca9b4978281 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
332a13e1b46ebb28ff00747b588872058f78af2c dt-bindings: thermal: rcar: Add device tree support for r8a7743
d86c2ad923716828ae2962832a24fbe454d7b95d ARM: dts: r8a7743: Add thermal device to DT
7b2b98cc4a0a815511bd9d5522a603e8a8aacf0f clocksource: sh_cmt: Compute rate before registration again
d028d3e02750541ae387e397990259adab9965f8 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
d6aeee79832b39bed6a42ab2c7a054a8eef9435c ARM: dts: r8a7743: Add CMT SoC specific support
fca50fede211bab82909757510fea4c566a71707 ARM: dts: iwg20m: Enable cmt0
ace93abb0eb938b83ef736faa42a4d4841f8fef8 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
3112948ffb34960e6528d7cb83be1711ba0d81d6 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a4993da5c9686f61da658f6581d9602a660dca28 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d86ae6a44e92f3c13dcf9ddbaeed3d37ff15c25e ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
037381e1c82ddd21446ea0406c548ec3d67597a7 dt: Add of_device_compatible_match()
93a6b7dd76df95bd352eb68088bcf600e1be087e of: Provide dummy of_device_compatible_match() for compile-testing
85255b41d279c1a6216c238065fe27757582ebfe clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
337258d132cb67c5e404f534bfd03354e947b336 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
afab24bdabb674249141f6d176359c5936dc8ca7 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
8150f3d0c762cc07330c8f0318ee2eaa0739bfd7 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f0c5833dd545cb5b048f9c0bc19f2d08d06175c5 clk: shmobile: Document r8a7745 CPG clock support
5d8b5dad1218c5c77b919c4d555d13980a5ceeaa clk: shmobile: Document r8a7745 CPG DIV6 clock support
9b863c577869991b11be842ce5aefd07d178657f clk: shmobile: Document r8a7745 MSTP clock support
57a396c6e6285408508ce74191fe5d72e56f4ed2 ARM: shmobile: r8a7745: Add clock index macros for DT sources
1eaf601a9a2c0ce4e00a17f5e6363fe7da785348 ARM: dts: r8a7745: initial SoC device tree
ac10acd7f9ee22935611853d468ac03001ba4824 ARM: dts: r8a7745: Add clocks
181e5ee47b1f806e262c70ec069f7ee54d92d286 ARM: dts: r8a7745: add SYS-DMAC support
ea216e5fe58ddbd980accbdf17d65e4cf420e280 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
405516e6ca9251b1a1b02de8b9a128c7ed549f83 ARM: dts: r8a7745: add Ether support
e38f00b32c75c575d8809c4f0e3784f58a0f95bd ARM: dts: r8a7745: add IRQC support
22939a41fe4e4c900247262521a3f6109c16d7da ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e0121629bfbeb1f71a3033d4d64f97736b6f0a46 ARM: DTS: Fix register map for virt-capable GIC
08e717683b35cb9f0055cbd5575258fcbfc540b6 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
5bbffa2b4aed2180e3a7cf2c718d01c277ff0d49 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
744b039720b2f3d926c00aac3afcec6f2b23a970 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
6543742684a5eabd6141a805e6af535d9d42fe16 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
33e50d3baf72b2d15722ac466035d7f13a8449b1 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
356b32a873335e9e29deca406ab6305686e2cb2f pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
6494c6370ec61c23a91cd5473ae54ddb0d672847 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
10b479c09b3c2d2a0c296b3b390b10367d5f477a pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6fe35fd95630417a7c15206b77d704bc7177bc07 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
4443c6e30ca7f48374c9a34b0e304b5d881374fb pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
edc5f7d441fe74c628149947726bb04bf8cc7bd8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
3ebe4d01f1d94fa01a13da72f8ebe3c8958b09d2 pinctrl: sh-pfc: r8a7794: Swap ATA signals
b4c7019d436bf9dc6a6af0cdbf8fcdc35abc66a8 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
4ba1ec1c8410315d67267bab277e2691b7207936 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
0b8558c09b55317be2fb2e2332f6a2455e06e0da pinctrl: sh-pfc: r8a7794: Remove reserved bits
3c5a548356b740e373c3f27167999b0f78dc6773 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
a49cd99931ec5923620f0fe9388541052e1ede88 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
71ea3889f4a85fa1e1c791e18afc9f9eb4718783 pinctrl: sh-pfc: r8a7794: Add can_clk function
b4c7ec80311473b52262167d628e35fb8f423eee pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
5ab63c6d17242f214a9ad663e11acfea32d36373 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
e72db9c0b937acbde56ad2cdc7f91ce9d31b6f3f pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
f06653a7eaeb2f84190a2ea3215c770fabd417b4 ARM: dts: r8a7745: add PFC support
6326f655d5c968ce510d171c67008ea930263234 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
916691e3db801a8254adc726eed81b2f9c4eec40 gpio: rcar: Add r8a7745 (RZ/G1E) support
2007777a53ca548eecfb815ae2ce020a37434f9c gpio: rcar: add gen[123] fallback compatibility strings
d7059ca9e04491f2bc36cdb7f40ecf3b251e9d31 ARM: dts: r8a7745: Add GPIO support
167b1f1da62053a5092c784e6e564bb97e5f6acb ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
dc21f7b13c9b7d3eb61fae0822a5f7762a7a9446 dt-bindings: net: ravb : Add support for r8a7745 SoC
6772a1519ccb2406ef090fc6c73077f34b209107 ARM: dts: r8a7745: Add Ethernet AVB support
eb9e1214ae3b750347eb2a2dfd26e47dd45d2dbc ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
b8cee533f992a8ce1711cdb35e35ecb95987a83b ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
8954bdebb9b992372d501d4f9d499edd31f48f85 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5bc9985281d90ecdb9d5fdce640b64fa0b5e9a97 ARM: dts: r8a7745: Add MMC interface support
0e83d8e40fe7397669f03e3dee662092a37eb432 ARM: dts: iwg22m: Add eMMC support
1b3028883c5b5f93f47d3735f6b019e2c8636317 ARM: debug-ll: Add support for r8a7745
4ca34ea0bdc8bcd08be93c61f3d4059779339413 ARM: Add definition for monitor mode
422a62cb77498e92f1c83d793309ec861911bace ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
b309828dd7a2dc9efbab377d855f54ac34fdd238 ARM: shmobile: rcar-gen2: fix non-SMP build
f4c8b099404f19ca0c0dab8f574a32985ff6acd7 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
21305556fefaadbc63a4b1ee508e8371fe3c3937 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
d13232a62014a2b4735fefe1e8f9593504eab356 ARM: shmobile: Add pm support for r8a7745
3774c687eb928f7dc2f3f18e2bae5e4d03a49aea dt-bindings: apmu: Document r8a7745 support
e4e8ba9a568f34185957cab55864a5b289861b2e ARM: dts: r8a7745: Add APMU node and second CPU core
f72dfdc87f40c788b7c7cd2c326d4040c2be23d2 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
8d499cf32b7c464f7121ad23b4fecb5251ea168a ARM: dts: r8a7745: Add I2C DT support
ed90606a1798c1e519298c42846963502c48f09f ARM: dts: r8a7745: Add IIC cores to dtsi
9715c526cc9a196a91daef53e94c82d845d38438 ARM: dts: iwg22m: Add RTC support
50636432208248a138d693499a68b12c94891c5e ARM: dts: r8a7745: Add SDHI controllers
7a10e7c5bf467b7c2e03e7e7bca18924ed848d52 ARM: dts: iwg22m: Enable SDHI1 controller
b7ceab217c861217bee9e30269566a14deb257e5 ARM: dts: iwg22d: Enable SDHI0 controller
cb63fb9e4f916ef69386bacfc4a0bfff446fd788 ARM: dts: iwg22d: Add /dev/ttySC5 support
401a9c4fa61ab8fedb0a5d6d2725d10e4f67dcdc ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
61e711975e62121c37269c3722fe86e9871b504e ARM: dts: r8a7745: Add QSPI support
5e218539154efd12d63294e10ab9f02bd8f6b688 ARM: dts: iwg22m: Add SPI NOR support
b5d613ddb59529ef762aec415d655ef0ade1d3bc of: add vendor prefix for Silicon Storage Technology Inc.
d41c134bb79603059687ea603589ab57f452cd4f ARM: dts: r8a7745: Add internal PCI bridge nodes
314cff955507718515e940d16a6a2913b60b3491 ARM: dts: r8a7745: Add USB PHY DT support
03e2c6c81747c2aa0105c0ce613f5c50c7139686 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
709446cd502f6d3d6e4cdcc1a66be158bf7ef4bf ARM: dts: iwg22d-sodimm: Enable internal PCI
0239aee476fcc998afe26ce2214bed86bd895130 ARM: dts: iwg22d-sodimm: Enable USB PHY
164b22e34c35b0b8d86c22aa5a2adf7cd7dd77cf ARM: dts: r8a7745: Add HS-USB device node
a85bd83576b93b6684256f46046ba9116cd766b3 ARM: dts: iwg22d-sodimm: Enable HS-USB
99bc66452224683f1fc8028d95413409246ae116 ARM: dts: r8a7745: Add USB-DMAC device nodes
4d404128e4a458fd8d6ec4e17201f26f7371626f ARM: dts: r8a7745: Enable DMA for HSUSB
d84ac91afe5f97ed9ae2cef425aff21168dc8c4d ARM: dts: r8a7745: Add MSIOF[012] support
01de321b8b2232b172c6b95cf01446187423bbf0 drm: rcar-du: Add R8A7745 support
7823fb6ffe77abfec9cd31f94b0e10682e047a9f ARM: dts: r8a7745: Add DU support
22b481e7248caa2c97fb01e6513ebd5cbe1485ab ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
4857b1104e08c726b8556574993a0e92241b07fd PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
dd491ef1aa5103f73fa0929cef01fbae1ba59af0 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
989f1db98ce3af51e54636469b0f352b4d2b9f32 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
39f5afce0b6ca06392405bea537b13fbf7826131 usb: gadget: f_ncm: add support for no_skb_reserve
a4a07ed8971feb1a7f2ed9ecdb3ce2cd70753bc5 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
fbd32090c8653030cd050c61c8320062d8fb8609 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
5614724e11e02ef279bd957aee2a67c54078a19d ARM: shmobile: defconfig: Enable missing support based on DTSes
8522e84e45546eb9af877e6511a2efe4769114fa PM / OPP: Move error message to debug level
241b2083bf7c1fa8df0fc97cb0657c559c400ff6 ARM: dts: r8a7745: Add PWM SoC support
33b9e9efbb4ee297ba128321df7cb8c4859cb997 ARM: dts: r8a7745: Add TPU support
e5ea69d11717f2849386f46dce3ea0664ea05b3c ARM: dts: r8a7745: Add CAN[01] SoC support
8da245079b89c66c0a727c8d8e26355256904c68 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
bb3eb1310d19c9f43621166fe74b1ad6d413d193 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
55d80cc5063e315b883d9561cf1e33bbc5b880d2 ARM: dts: r8a7745: add VIN dt support
fde51472ddbd9cb5a7d1f1ff3edf5c6bf5f17dc2 selftests/timers: make loop consistent with array size
2aab74edef0a53c70404fcff5cf86c2d3021df6d ARM: dts: r8a7745: Add CMT SoC specific support
b88c7944c4172d70b1e878c8147f593f08d52178 ARM: dts: iwg22m: Enable cmt0
b308fbe013ec9a70c286055c9da3b369675e0218 ARM: shmobile: Remove shmobile_boot_arg
790d3c70d39b6f8bb865b4c2d2ef7881a581e614 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6b14df6243dd8dc36b8ec112cd2825a2d9c91502 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2fa53b12b179cd9a564d3fecf00213d4f559f4c8 ARM: shmobile: Add watchdog support
ceb88c32dd8e783a6d5b9169aeeb0837a8a04970 soc: renesas: Add R-Car RST driver
da7684ada98e76138ce46a958d02a226f3e38fa3 reset: Add renesas,rst DT bindings
8ca0929a5d40bad9710de1dcf0cf9b37f10c241d clk: shmobile: rcar-gen2: Init R-Car reset IP
c14b20f53fc14d73b96c8fd99fa6426e4f582e82 clk: Allow clocks to be marked as CRITICAL
45fa3b2ca2848861d2d8f6112b0f77cb6f362ea2 clk: WARN_ON about to disable a critical clock
006ddfa89a46cbf22c5d9c83604d6baecf9789e8 clk: fix critical clock locking
fb2f75d26809f412ed533c87b74b97f551c5d895 clk: renesas: mstp: Make INTC-SYS a critical clock
0da0b56e580439457774faaa9354d7d591b109d1 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
6e9e85e8f76dd107af7c08a06f98b6c9e75fc778 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
6b54c729c0590636eae9b1e75a5059a46e95344b watchdog: renesas-wdt: add driver
55a3c8d5ee5c3c6b726c6371514898a4f7055f91 watchdog: renesas_wdt: avoid (theoretical) type overflow
3d85ace3ee6afb0cf283c3cf0ebe6e3bab865b90 watchdog: renesas_wdt: check rate also for upper limit
85e2d9c03ccbe9c3e0f572ac26b59b742d0221c7 watchdog: renesas_wdt: don't round closest with get_timeleft
3b8404588555b0deba8fd7bb307509fff1eaddea watchdog: renesas_wdt: apply better precision
521fb86b0ff6fc01b9b73321dd24cd27d7af3611 watchdog: renesas_wdt: add another divider option
d7055ea2b17e686b911b7c88733271b80de1b8db watchdog: renesas_wdt: consistently use RuntimePM for clock management
2ab74f3d06a655b2f7584a728528d7a56e0837c5 watchdog: renesas_wdt: make 'clk' a variable local to probe()
4dec2aa233a53848b9c0e7e59cda429371636179 watchdog: renesas_wdt: update copyright dates
00bbfcda08bcc2c94fc54908e81b791c1c70a90a watchdog: renesas_wdt: Add suspend/resume support
3c2b3fbb3ab9af9b213ee838b2e5282ba4581455 watchdog: renesas_wdt: Add restart handler
98ad3727fb8ab6bbc65097f5766f67091ac154c8 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
32922a990c237fc63e9d13870f53fc436b08dd1c ARM: shmobile: rcar-gen2: Add more register documentation
3f2c3bd42c28f605a0290f219373dd73798fb988 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e0b62ebb40eec197b3f26f6fd8ac133b3cbbda76 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
3526db4713108b5414c0874e00aa81fda376006c ARM: shmobile: rcar-gen2: Add watchdog support
6580c6ac07f6756154d79eb81a51877563de1beb ARM: dts: r8a7743: Add Inter Connect RAM
3cbf35fc4a09bb990215647dc1c36139fde3df58 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
52bdf7a176ab840cadf43ad2b18330a7ac964e8b ARM: dts: r8a7743: Adjust SMP routine size
9d282f22def6b47204746b25abbd741fa7e934f6 ARM: dts: r8a7745: Add Inter Connect RAM
1ad94bd4a0a4c0e907a2fe8d46770ae81fafca16 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
8e28bd2d9209eef6025074a2e37c7a5767ce50b0 ARM: dts: r8a7745: Adjust SMP routine size
06fb3f782c1ed568025873f04239d8d15e4a34d9 ARM: dts: r8a7743: initial SoC device tree
c9bb0350a05bb4cc944db87d92f01b93a0dc8b52 ARM: dts: r8a7745: initial SoC device tree
702ee240c24167abdbecdd3eae0a51c688d9f3e6 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
00741ade3d541b7150675c8ecd6b52b93ae81f12 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
770d8a35753f6ac42829a92aa58811a2f5df908b ARM: dts: iwg20m: Add watchdog support to SoM dtsi
9235b5a0257050fc2bb0b61ce30380e863bdd8cd ARM: dts: iwg22m: Add watchdog support to SoM dtsi
98f13dce9ecde3a2cc467868a6ab33a9bc756326 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
b83acf6344ccc472b59ee8268b074c45ffecaaae ARM: dts: r8a7745: Add VSP support
4ab09aeef6e6454b76754bca957ecf4c7f42147a ARM: dts: r8a7743: Fix vsp1 properties
0ca2c307b1bb8173e7fd2331a7db5708fd0d8320 ARM: dts: r8a7791: Fix vsp1 properties
e175316b4ec4e00d352b423c448fa0aed1c74e61 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
025a5668d3c563031a1e41f0218d2b30e376d716 Revert "Smack: Mark inode instant in smack_task_to_inode"
4dfd5188118a04840969b3a9ebfb8885ac70f3bb enic: do not call enic_change_mtu in enic_probe
1a3c6fe1e3c0e61f1088d50597518a5cc08cfcc3 rcar: src: skip disabled-SRC nodes
9ea65b3837d2d009faee74aa6fe8f7c740e892d2 dmaengine: rcar-dmac: clear pertinence number of channels
be00ed63630a51586d9ea5de8013f6cd9cad784b dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
0ee5918e095be93a70b13c833b816def6b659b49 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
631f32258180e300c54ec56b1b3b47a40477b5a3 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
62eef35b4f6141ef103f18f2046ef133a6337ba1 dmaengine: rcar-dmac: Fixed active descriptor initializing
8a40b16d59ffbda1f9a6434fc7f3369e94b94146 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
5397eb7d2b276166e2b6c05364311442d3a23577 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
ff37696f2dbb8402cb7a4eb3f5fcf637a717893c dmaengine: rcar-dmac: use TCRB instead of TCR for residue
8fd7ba73a7ffa6809014837a3e758e402a2c31e4 ARM: dts: r8a7745: Add audio clocks
38582cf082ec6c278ab80aa7d6b3e1a44d28f0c5 ARM: dts: r8a7745: Add audio DMAC support
88fc3b6b715c328cc00dfcd96378227ea0bc88d2 ARM: dts: r8a7745: Add sound support
d3eaec5a60b5fbeaecaa8809ec5ee7d6eb2cc4c0 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
346af6039aec786539188f376d146ea76cb3280a ARM: dts: iwg22d-sodimm: Sound PIO support
0e9a095869e427320c6b3f44a51a596d65da0588 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
df82d41316d6293060dfafc46586f6a328fb08d1 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a9b7dfc73dfc1fbcc78a5bb2928285ececed9e6c ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
b38468deb5c22fe89c6d78f8032d3b5fd06a110e ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
061e02b0bb73e14ca0eff7f73f67e727ef8a15d3 CIP: Add version suffix -cip28
d08b5ab760e5f00bde5e733fcba4320fb618cd5d ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
d1457e885ba0fd56499a9e37b69524cb03606614 ARM: dts: r8a7745: Add PMU device node
c3ac1a94aeb53ea88f684cd2f84dbaf591c24aaa ARM: dts: r8a7743: Add PMU device node
68bb0d25b109a4161393d393544b7ff04b219d41 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d983b67167cf075b5b3e9cc17b20cc1f361f5a02 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
bd313bb02a49b9049801cc2ff76d20c57c608975 CIP: Bump version suffix to -cip30 after merge from stable
38843d6bf6d4424ef243561292311062ed00f0e6 CIP: Bump version suffix to -cip31 after merge from stable
0b3a4e1df140a96cc3de7f5dd2bf8176feb93b1b net: ipconfig: Support using "delayed" DHCP replies
9243092ada8787654740a38970389a7a2ea3c4c6 ARM: shmobile: r8a77470: basic SoC support
d37ccb5865b00fdbb25d4a847845e42b5dbff4f4 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f06cf495e0d0b510ef94a0b9d7d76dbccbfd3782 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
51f0a9418cb65cfd3c7cc461fcadc39e78bdffcb ARM: shmobile: r8a77470: Add clock index macros for DT sources
977b032cb75bd86421d9a77724b3fc414fcc1223 pinctrl: sh-pfc: Add r8a77470 PFC support
1b08ba67b84453dea6cee61696f990c1a80f60e6 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ffcda4203ce2a9c45b07e547a6cb7982659bf7b2 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
897f392479fb32bc1ca0a1764858d0c092a9afb2 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
448ca6c08690fe0384a205e7951e368641918a4a pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
8bf101ce6178b81921033fccdb8eea01962c9b33 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
c1d4ee5765b38616ce6a66d6ce6ced90f01d2124 pinctrl: sh-pfc: r8a77470: Add USB pin groups
7072d89163cabfe796ec5a6d0fae0147ad1ec739 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
dbad56041f3cc637e5b058426167bd2246ef7a20 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
f89d19f08855b3cf4dfe14d0ea82b4e5ebf30106 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
8155e03203bbf7dd1657b3d904d3eac9cde7671e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
d575a298be1563f278acf343cf4ca5f227bc91ba soc: renesas: rcar-rst: Add support for RZ/G1C
5c486be38629f111f46f7adacf220c03b41185d5 ARM: debug-ll: Add support for r8a77470
1367ee227101b2f3e4c4263dc3faa7e95e118987 gpiolib: Extract mask allocation into subroutine
7da18876a845b723e582e8e2b4914fab645ea18a gpiolib: Support 'gpio-reserved-ranges' property
c65dcfe224fc5be7862166436e8d502d8e178efb gpiolib: Avoid calling chip->request() for unused gpios
0e61ccb22b38c65e1b637c4441e61e25e53b51a7 gpio: rcar: Implement gpiochip.set_multiple()
c1d656389a75a0a72f04570d9011cb8f1fd0c72a gpio: rcar: Add GPIO hole support
158e92d45cea91ad58cd476113ac1908c0f4ad90 dt-bindings: gpio: Add a gpio-reserved-ranges property
607b5a117d06f0a12a41f4e470ae729eb7b07d32 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
ee00a49f6db7b8359ef4de9f0441020525de9372 ARM: shmobile: defconfig: Enable r8a77470 SoC
479d8cf74da8338cb30ab5244191b061144a3a7f ARM: multi_v7_defconfig: Enable r8a77470 SoC
dcd137e6875554fd3036647258000ccca88cc0e4 serial: sh-sci: Document r8a77470 bindings
373afadbf96d0a8da6cd2ef3ee03adc9b7de04ac dt-bindings: sram: Document renesas, smp-sram
d9e43489406bf0ebd83b3d39840047e1a047f96f ARM: dts: r8a77470: Initial SoC device tree
fa5a6696d59f9f3cf3fedc8ba4cda2f7ca5b9c20 clk: shmobile: Document r8a77470 CPG clock support
a9f57c3231ef17f5a031081b71427081b02d2670 clk: shmobile: Document r8a77470 CPG DIV6 clock support
3893dd13fd2eae72f2118dc291999cd612d61651 clk: shmobile: Document r8a77470 MSTP clock support
ab79479d6f73be9f43de2a45b47c12bd9d603f88 ARM: dts: r8a77470: Add clocks
1c2cf62a8ed4ef0ca35f657862d9db3a81ee5d5e dt-bindings: arm: Document iW-RainboW-G23S single board computer
9f007497288fb019e98dee41077365db4d6e2d98 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
8c4779dd3f48a67ca701db938a1022ad2327ac63 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
039995847f921e76273502e1c0f3b431d5195905 ARM: dts: r8a77470: Add PFC support
8b2e9a50d4ca454220a9633ffa8e9d5b7ede850d dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
e36406cc85b01df905a5aaf29c13438fdde6b268 ARM: dts: r8a77470: Add GPIO support
bdbd29b3316dcf42a4de1898698f84c947dcafaf ARM: dts: r8a77470: Add SCIF support
3fdbaf78ab4db23f067133c34079b454415a5246 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b489b0e61cf5c91266604ce75a6393908c8ee692 ARM: dts: r8a77470: Add IRQC support
e931e0365c54c24113bf321e81ae376595a1b8f3 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
e6fe916c5be97a6472fa25e13f0b6d3b06b2cb5f dt-bindings: rcar-dmac: Document missing error interrupt
97018a4ab14da7d2186edd366cb89210c952de2b dt-bindings: rcar-dmac: Document r8a77470 support
2b54c100b68b322995ec3df982bf3c030471be88 ARM: dts: r8a77470: Add SYS-DMAC support
209b60e16be40b9c76751977a3134b1c86f3dfd8 ARM: dts: r8a77470: Add SCIF DMA support
5f6b265299f0b6ab2ed94e2897e88d74df66f793 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
44c631879f3079eeebe05ad96f0a847061a4cf3a ARM: dts: r8a77470: Add EtherAVB support
db0f609fc2c2708744a55237b7105db30003a671 ARM: dts: iwg23s-sbc: Add EtherAVB support
77fda28e345f1a8c36dfad58d44b3495a8714bf3 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
f5f53bab080d44f95acf43e01318e9e99fb654b8 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
e82ac56712f51c548e12b5a90b3611a6285b879e CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
574f2969a9050ea3b5bbc099fdeac2c3c459c951 dt-bindings: apmu: Document r8a77470 support
eb040f6d4d16218f9acf365d3c7157eaccda54bb ARM: dts: r8a77470: Add SMP support
faf12cf9b6b70f4d1579ec87d9140e2adbadf3de CIP: Bump version suffix to -cip33 after merge from stable
3aea8a424fa46d71a17b826b313ad72441e414aa CIP: Bump version suffix to -cip34 after merge from stable
5214b6909bbc2386416be353a8412e12f5211d18 spi: pxa2xx: Fix build error because of missing header
a147d1e904bcba3c2f579bc3c5c0f0b7693cebab Add gitlab-ci.yaml
eb04f0f9691c32855637d610f16ef50c87dafee8 CIP: Bump version suffix to -cip35 after merge from stable
4ae04370531d7fed4cfec564dc7300a639179313 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
fe67100117f828823e634c6013e48ab0d8a758d8 spi: rspi: Add r8a77470 to the compatible list
0d2cfd038b308b72c05b70990b5ea1ff0b5af6f5 mtd: spi-nor: Add support for is25lp016d
906cc1ac8ced741b5be2ac241ec461a6b7b618bd ARM: dts: r8a77470: Add QSPI support
82eb1e3f857b8f238f807f28b30126041a9df1f7 ARM: dts: iwg23s-sbc: Add QSPI flash support
443d5d2c718e58649898c4af128d994b250f66c0 rtc: add support for NXP PCF85363 real-time clock
28b67d2c25a1f27696d4125db73daf7daa868ea9 rtc: pcf85363: add .max_register in regmap_config
c13d39f1b12cf883fa36d0b5523747a09e6997ad rtc: pcf85363: set time accurately
94431072b6c5ffa4489684141bbae12e7a4179bf dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4c30b0f6c916b04db29d746439a79a9a8b933103 rtc: pcf85363: Add support for NXP pcf85263 rtc
faecdf8fb312bdc64fa15caa2274bd5ef826e831 ARM: dts: r8a77470: Add I2C4 support
12ef8b9028d6de21ef5686dc43586f1e97b92cb0 ARM: dts: r8a77470: Add I2C[0123] support
4cc08781930319d907abf322737bd2f85e802259 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
416b1653bc9471ab8815d142cd545d425e52c531 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
8734f60bef53309b4b0b7a5039da6e4f30355305 ARM: dts: iwg23s-sbc: Enable RTC
4f8840dc76fc95f997ccfebb3d14f85e8e3032de Update CI to use the latest linux-cip-ci containers
399c4e6f66f8cb56aecf3f84a4f85e14902afb68 Update to run all CIP arm and x86 configs
4bac878565dd6ce7209669df096edd70fee2754c CIP: Bump version suffix to -cip36 after merge from stable
377232a3c50c15898677f25698e3f47a673bca94 dt-bindings: phy: rcar-gen2: Add r8a7744 support
76dbc7b1f4b658f5926c8a527a3a78097414d8ff dt-bindings: phy: rcar-gen2: Add r8a77470 support
a11c78800634ee9d460013827f61e3d7fd74da70 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
3486ea05bb26140aad6b183609e8373fab2f712f dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
0adc7024f34b1474892b5de5f038341eb0b0b11a phy: phy-rcar-gen2: Add support for r8a77470
5a4a0a7ce0848754ab65eb85934c29a3b33795f8 phy: rcar-gen3-usb2: Add support for r8a77470
67c395b796ebfd43680b204223bf904f8cac6e28 ARM: dts: r8a77470: Add USB-DMAC device nodes
d2b9b5147987f6d2fd266254b42add7f0bebafd9 ARM: dts: r8a77470: Add USB PHY DT support
1b77b8ed68e075fcac1b2be23ac654f342a9f50a ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
19636c0c580760d9637eed90f0db322682522f25 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
4c1c507fa4940cbe691da46b5134191a77e66a08 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
98486e549f4a936e593b80bcc22af0357a0671a2 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
9852ce5637c7350fdaea685fb911f3d9cf3e3618 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
4fef52d4996c9669ef5dcbfede7a3b211805f44e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
7199aec659205e54111938766c891c99507e57e0 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
333fcd62038a9bf2254f39077ea39327fa61140c ARM: dts: r8a77470: Add HSUSB device nodes
bf0b75460ff7cbc02c0bafdab5a202816f5a003e ARM: dts: iwg23s-sbc: Enable HS-USB
f58d4501952c495e520280e58591f95871526032 CIP: Bump version suffix to -cip37 after merge from stable
fe82bb451a7459df00dbd2721b872d202526c3d6 gitlab-ci: Increase test timeout to 60 minutes
fe619840c26cfd8c2ec662b79b420ee2a7d2d1f3 gitlab-ci: Always store job artifacts
090a55f89806eb7e1d9aa4f3c396996a54251147 gitlab-ci: Run tests on RZ/G1C iwg23s platform
799c44cff47fda036db1fee6a9097c70d94dbf4e CIP: Bump version suffix to -cip38 after merge from stable
4dc9458e4facfca2224a7f665196d91d570dad37 gitlab-ci: Split tests into separate jobs
285016c98276d6d8840414f636d4e4c7ffdff2ee gitlab-ci: Remove unofficial build configurations
b93d81073e6271c745053776aba04666880b717e gitlab-ci: Remove test timeout
8865df8645849310ede81023936bcb101bfdeb28 CIP: Bump version suffix to -cip39 after merge from stable
c6c7e3444216bab08361b29160956766bafa76f7 ARM: shmobile: Document RZ/G1N SoC DT binding
19b621f8c05deecd6af5cb2fcda1cc5ddd94be70 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
3be873ff77533c65ffd9f1a1725a5afd7a68acc8 soc: renesas: rcar-rst: Add support for RZ/G1N
483cb589af98e1fe4625c5ca3eb7872c4791fb72 ARM: shmobile: r8a7744: Add clock index macros for DT sources
396b505a6a24db944d067462f59fb9c16a510e24 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c7bf88b425654dc7aa8429c0e4d323c8fa4b6830 ARM: shmobile: r8a7744: Basic SoC support
39b536b0a9dc427459905d0cbab7d759d8501bef clk: shmobile: Document r8a7744 CPG clock support
0ce09ba690d6bb88eaf42b95894f937c7eafe157 clk: shmobile: Document r8a7744 MSTP clock support
aee206e0c37242f2d1b96daae73168ecac643bf4 clk: shmobile: Document r8a7744 CPG DIV6 clock support
06f673e7d478bf6567acb302660eaf4a39b81780 ARM: multi_v7_defconfig: Enable r8a7744 SoC
a4ca4c72bf08429e02fe6b2f1869629847c6d8ca ARM: shmobile: defconfig: Enable r8a7744 SoC
b3eb592c01728412c26cb3efad57d549472adc7c ARM: debug-ll: Add support for r8a7744
4d66fd8327d6bdec6713db278a280c9cc7a7cbc6 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c52eefb1fa5ec8965a48530c6e4438abe3608ecb pinctrl: sh-pfc: r8a7791: Add r8a7744 support
69a1fc25d982d34ac0e68043cd47c3795dd8c1e7 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
e6faf1a3688fbedc219956c869de68125e810ed9 dt-bindings: serial: sh-sci: Document r8a7744 bindings
570e0fc1abc7b8f58c5482ae62e7e3ec7c2d6719 ARM: dts: r8a7744: Initial SoC device tree
5047bed0b19b9982df73da952104bfe98b3e633f dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
ec7ed60302139de82e7c1d74b22664b9a4b432dc dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
65050df9aea37825b2de2d82c56c6d907a5b4d75 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
e925d87955188095025260358f4e3b5f83a9e525 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
22300a08562f7b85095de060f6970dbf7fd16022 mmc: tmio_mmc_dma: don't print invalid DMA cookie
22fd7e2fac75859e2bfe36a0f529031cf7a8cc0f mmc: tmio_dma: remove debug messages with little information
0e198eb85c94b8088ebf476249ff03f5b0b23411 mmc: tmio: add flag to reduce delay after changing clock status
b2ce1ea2fccb75616cfcd24b67ba452ff9bc4914 mmc: tmio: remove stale comments
6c40ba445ee791759d23eb24b400917ec23855e1 mmc: tmio: refactor set_clock a little
6df9e8bf0bae070840bed2a04ff42f6c3a6e9160 mmc: tmio: disable clock before changing it
921db1460ea377d44f4e87f68e7eb03bfe698b2c mmc: sdhi: use faster clock handling on RCar Gen2
6a3a7d4f7d40ac11aab9650be5dcafe57ce55f65 mmc: sdhi: error message on ENOMEM is superfluous
4b80d88105584a5e2025abcbb9db8d669d0703c6 mmc: sdhi: Add r8a7795 support
e2728d3217d9b59c189fc2b32897d0753f2db0b5 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
6a56e857249374506e4f81701bf1c8fb69f481e9 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d3ca3decd839822cba3d574bdcc6b9b1d6fd5a66 mmc: tmio: Add UHS-I mode support
8602b1890f50fb0250ec405106871473f7bdf524 mmc: sh_mobile_sdhi: Add UHS-I mode support
8c6a72671b1c45c9360697828871254ef6fd8189 mmc: tmio: always start clock after frequency calculation
7ee30473936079032b7602bf547549501151fcf8 mmc: tmio: stop clock when 0Hz is requested
02de499f1ee687dbfde64be9c4a01c1eadcbf64d mmc: tmio: Remove redundant runtime PM calls
fb64031b459f84b2bc056da1e666d897f0b4e500 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f935c026df7f24c4564860ecfb64d0f08a4ee797 mmc: tmio: remove now unneeded seperate irq handlers
bf6ab12d96d9d43f9269616cc114de9155301200 mmc: tmio: simplify irq handler
e806a848df8c79892791063cf8fe44d790ae9f12 mmc: tmio: merge distributed include files
5af393856d6ced8322a3be3f281c82ec513911f1 mmc: tmio: give read32/write32 functions more descriptive names
dd86207d299fe8455708fb8ed656065e33cfc5d0 mmc: tmio: use BIT() within defines
dbdc345eae4ae8f8103338c176ee2b78b320349f mmc: tmio: use CTL_STATUS consistently
33fea73b916e18876c4a5dab0aca6afd70272991 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f382d36e089bdea6b36e702a7f591339a10d6cad mmc: tmio: document CTL_STATUS handling
8aef4d64519eb8c7a6fa6c4094d74f3775be0bff mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
81bf4c089ba2f2dbc6804dc7c4d89227041813ab mmc: sh_mobile_sdhi: make clk_update function more compact
9228fd5e58b6cf52b45bf5c2c194da38069e24da mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
4f35c88ef2e0bf9e4a983d88a1f0ce11e5f14d93 mmc: sh_mobile_sdhi: check return value when changing clk
fb075461c395d22a3461a8d0e739a87d76bf98eb mmc: sh_mobile_sdhi: properly document R-Car versions
e58501c56f6ea0fd0369d72fb269bf4e05f1cb91 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
bbcce9497a71cb8a9be31d47c0644b122a161c65 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
2cd47a4f82b1eb9a5865fd304c0cbf8a4fd62abc mmc: tmio: add eMMC support
89a2a05e354f3a7dd98a8fadb072b1dfdb9a878a mmc: add define for R1 response without CRC
c999c3d540f39477605fbd8e8547002be8eb0832 dt-bindings: rcar-dmac: Document r8a7744 support
93b7b18d8dde32e26de282170e27a2f3953c228a ARM: dts: r8a7744: Add SYS-DMAC support
413a3e6bbdaf7cc0575cf3df4d80e1c99f87585e dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
7e8480845f3ad452cd6f3c6369ccfe78d83527a5 ARM: dts: r8a7744: Add GPIO support
e74bb7c41a0153109d78a19304fb2ffe9429be13 dt-bindings: net: ravb: Add support for r8a7744 SoC
552013c5196bec1d13973034271d9babfcef79bd ARM: dts: r8a7744: Add Ethernet AVB support
d782ea82581cfcc17c5c956d0511e18e69ff89e9 dt-bindings: apmu: Document r8a7744 support
88e8a9da77bfb7cf8a1c9b12aa67098c62428825 ARM: dts: r8a7744: Add SMP support
09c245d44202a53769a20ebfe4013c143efbd73d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
0eb8f5158539008f5977f7a1e1e3dea95d01caf7 dt-bindings: i2c: rcar: Document r8a7744 support
e9f40e28094859b5a77d6ed1c5d3b37aa5e27572 dt-bindings: i2c: sh_mobile: Document r8a7744 support
05be2a41ab30151c7da7271fefc125ef641328c4 ARM: dts: r8a7744: Add I2C and IIC support
7234d280d543e89e074f14e8f8426d098e8f3fee dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
bbae7ad54bf80f00221ecfb024f40f7fc3a434f7 ARM: dts: r8a7744: Add CMT SoC specific support
0cf158ccc3efb086ce87158449f881ac8c37918a dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
4184427b73ed94fa7868d13715665552c35f04bd ARM: dts: r8a7744: Add RWDT node
0f8d1b11e1ff3839284465f8c4bd6c1ecec2c263 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
8f55556f21c86e0df02249cfa11818c8e02984f8 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
e3795fb2c619ad1f319b2567455c5cf483e3745a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
6430a5fdaf54fc6b624928c962ed376e81b14e3e ARM: dts: iwg23s-sbc: Enable watchdog support
d76d2550851b939615c8f45175e4501a4d4200be dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
8fb2e64cb5dee715cef6ded03dfd72e4734e1bff ARM: dts: r8a77470: Add CMT SoC specific support
78b42836f319d5d67ad49eed346fc11d9e96ce2a ARM: dts: iwg23s-sbc: Enable cmt0
af35d835166f77dc76fb381814ec303987ef42e5 mmc: tmio-mmc: add support for 32bit data port
a2d187dfa6caef18888076f587c6cb623f7f654a mmc: sh_mobile_sdhi: add ocr_mask option
fc793722d82f125d9ea39dc42f0d0c9c89d673df mmc: tmio: enhance illegal sequence handling
0fe68dade559a453477b083005b648fa185b8416 mmc: tmio: document mandatory and optional callbacks
bffb73d64ea7e6f1c466cd01243e0a8e487b8327 mmc: tmio: Add hw reset support
fead794b42bc73802f7351df4c74aeb43214382f mmc: core: Add helper to see if a host can be retuned
3eee9ad610be7a2dca179cc6e8ae3999faddb87c mmc: tmio: Add tuning support
38e9d215e4e207544b8c33284d14551bcd18ab3a mmc: sh_mobile_sdhi: Add tuning support
f0680b944b22c041f91f3271c6d280c4d53431bf mmc: tmio: fix wrong bitmask for SDIO irqs
bd3d02b1258659b3c0b5c305168d22cb0a6ced17 mmc: tmio: remove SDIO from TODO list
e89f9e53ffc523bc656120fd6d71d008943b99ff mmc: tmio: use SDIO master interrupt bit only when allowed
25d72926cec7f8d2c9dbd3bb19c66ed0de5582a7 mmc: sh_mobile_sdhi: simplify accessing DT data
85a1cd9d3c5c35ab5fc0294d17926d5433115e8d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
42ce2aba78e0981ea45c52389704a1428d9b519a mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
41229d6190c6f29ce86abfc3455c639d2f076838 mmc: sh_mobile_sdhi: improve prerequisites for tuning
85b7b30ccfd554600be19f0063771c6276633a98 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
519a1f975c9a8747b8fa5f1c1ff41ce2046c0761 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c43696bc2ebc7667325aad84c6aa91a67a623463 mmc: sh_mobile_sdhi: enable HS200
f9cb1d43e01c49b545cae0cb227a7829e9abcd20 mmc: host: tmio: drop superfluous exit path
fae20154bef3cdb1166e1658d11bce5e8b5de0d4 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
fb5b6baa971801e09310ffc6d4c434bf476b920c mmc: host: tmio: disable clocks when unbinding
279606f984c7f6c982d87b34ee6bc4f0ac3c64ad mmc: host: tmio: refactor calls to sdio irq
a273c4c607b7b925c0aae39adf0d07f62ae91b0f mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
90d34e536679a11cdec049bd95e1fbe21e6c2643 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
aa42d4f1f350a975adba4d9d2892c0348aee4bfc mmc: tmio: ensure end of DMA and SD access are in sync
37b0ea37cfd6d35736062907346cda7f0cd68e95 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
be2480dd03d89ef49d6fb1ea828289538d2f4086 mmc: host: tmio: don't BUG on unsupported stop commands
cc537d8e5a6c80c2552c8f14421be1c8df784184 mmc: host: tmio: fill in response from auto cmd12
80de75f8a8933e0e97ae08e076af497bd22d00f6 mmc: tmio: always get number of taps
b6ff6d58bb4cc245f32174ecfa14e88f0c90008e mmc: tmio: drop filenames from comment at top of source
b06cf898202daeb1703d05fb82d9ef9429f402b2 mmc: renesas-sdhi, tmio: make dma more modular
c408ef39eeb47557779972b141576dc4ef099c58 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a95046691fcc0af36d10546ae505e2d730dd2adc dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c4c58549f06bba0402523fe52b20b8e50e21752e mmc: renesas_sdhi: Add r8a7744 support
5a6359883a2299adcde417657eba73508d77ea30 ARM: dts: r8a7744: Add SDHI nodes
441304e6f2c96b8e7369b36b299d8f5145e3513a dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
39bc5fc357cff6e06cc1ac3ffa5bf63508de85e9 ARM: dts: r8a7744: Add MMC node
8d8f48aecdc93befbe1a4a6adff4cf6392bcaabc ARM: dts: r8a7744-iwg20m: Add eMMC support
3438e71b5382ac946bdc4b85980f086b20ef0c66 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e75ba787e12bf310ea921d97e370528c514e7616 dt-bindings: PCI: rcar: Add device tree support for r8a7744
249a19107aad732eef3c4fd04c3ea1dd1ff21e04 ARM: dts: r8a7744: USB 2.0 host support
4c69f2c7f3ae430d69fbac5643bf5b93c7a291bf ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
4dd123d556b15c2834b0a4891e1ded5911120207 mmc: sdhi: Add EXT_ACC register busy check
fac37e1d66ddec1d5d0440439b8bcf1fb3d98a20 mmc: sh_mobile_sdhi: don't use array for DT configs
5b08558d7b63879ba63ba94500caf554a7d35253 mmc: sh_mobile_sdhi: simplify code for voltage switching
d9a0c46f0c99fa93c4c6dfababffd412d7d2b792 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
4d0b6d4db4453886bb6f9dd5e777fb558a9e6d3c mmc: tmio: always unmap DMA before waiting for interrupt
b658de108d289fe044c140d02ea5d9db78e75c99 mmc: tmio: rename tmio_mmc_{pio => core}.c
10e484e05f96840a5ead198ad5bbdec970feb19e mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
97d61bb3b2f018b8dad48c51a8cb5777538b9274 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
b26a90c0a935035d7ec90df3e0f855862d064f0e mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
9454a86cc68bea54efd75d2a3c3fae0733aa2709 mmc: renesas-sdhi: improve checkpatch cleanness
2c9bae8784e69c5d0284d8de5ecf0d569b6c0383 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
12950263070a750804b7d9e2b32a720832ff36c6 mmc: tmio, renesas-sdhi: add dataend to DMA ops
68f314a0f51d7ee1aaf9aefacff5dd192effc90a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
892fc02fe655a2131b61471f24f50d97b1001f6f mmc: renesas_sdhi: consolidate DMAC CONFIG options
bbc9e1ed579860a243092637a9a88eb861da9356 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
8e61e3c15b5f8ff2736bc2d84753671c5d884a2f mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2b7195abeeec2e5756902acbe57e6daee35b8e14 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
8930533ee6ec127c6c5a5ffbae35e3e2c7cb447b ARM: dts: r8a77470: Add SDHI2 support
ce7d0df677c06c4a6f78bd9be92899e7ac77f133 ARM: dts: r8a77470: Add SDHI0 support
127859ede41c1e0b078c7d3592580bff8249cd5e ARM: dts: r8a77470: Add SDHI1 support
ee055d2301c9e9b7d38e68c95ca5dd4b6ede7e71 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
f8bf882159f5f7a7ddaf6ea34ad87fad74859015 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0e53f94014f5165263bd4a9f955cb2384ff67e68 gpiolib: Fix bad of_node pointer
1047ead8965109d3f24026ebe6599e1b239b2ec3 dt-bindings: can: rcar_can: Add r8a7744 support
4dd6e5b22594985c61e073cce43f4cc1a4861f0e ARM: dts: r8a7744: Add CAN support
063f2aa308fec3ac2e4f3eb09898a1204688e5cc dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
cc0d81f4725bf8b715f76d8a053ad789571c99e0 ARM: dts: r8a7744: Add IRQC support
fbced29d764adeefa5c65269418b78fa519e5ca8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
2038cca6b879f9504f5ec8bd526bff10edf5cc2e dt-bindings: thermal: rcar: Add device tree support for r8a7744
797ffe532db92e2a4e86bb5bf598949bf8a8287b ARM: dts: r8a7744: Add thermal device to DT
06a0c251c171b3685e1d1e9d196ae4bfee5818c6 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
021cc2acf1bb48dfe87575ad57e14cc1a671cb13 ARM: dts: r8a7744: add VIN dt support
6635415f40d6c99b2d9c8b7fc8ef86e54fc0f34e ASoC: rsnd: Add r8a7744 support
8de6cea5471ddab58392bd0dd17c1ab0c64d0870 ARM: dts: r8a7744: Add audio support
423dd38896db9fbb2ae24f1e2283f7fff6e3348e ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
05cbc57ff7f89db247f395bf7882cb359cbb8f26 CIP: Bump version suffix to -cip40 after merge from stable
2f348546d7c9330b2ae479187012d318d3257461 dt-bindings: display: renesas: du: Document the r8a7744 bindings
7c45f9ef493e1fa06c1315eb8b220878fe16cddf drm: rcar-du: Add R8A7744 support
6f0226fdeb61e9a84eb94252109b9e7ced09e296 ARM: dts: r8a7744: Add DU support
fe9e83bbaae169c4d99271bf95c7d6fa3aa76336 CIP: Bump version suffix to -cip41 after merge from stable
3ee4acf9568166bddb65d84dd10057d16ddad565 ARM: dts: r8a7744: Add VSP support
226160c17fcb568ca55afe4ef105ce65e5824b7f ARM: dts: r8a7744: Add PWM SoC support
2e9e77ae0b1169d2e02ced8f18f33cb2bf9ce55d ARM: dts: r8a7744: Add TPU support
215097a8ed3b1f1df6e15bb7d0f113db6f4175ad ARM: dts: r8a7744: Add QSPI support
71aa85d341c5a1e88dc1458a6fc7bd8e1bb31389 ARM: dts: r8a7744: Add MSIOF[012] support
ce5ff17da2a626b385ed5f69748a0214e01231fe ARM: dts: r8a7744-iwg20m: Add SPI NOR support
bb81d0f6acd369f950385b9cd6dbc0852da9e114 usb: host: xhci-plat: Add r8a7744 support
608be4452e53a18a40298d751e5f0b5349bb245d dt-bindings: usb-xhci: Document r8a7744 support
89c1d5ef9bcc289a2696dc5a3f4d0a8d7aa3c7bb ARM: dts: r8a7744: Add xhci support
11ec774762d23b8f9154ffd972955b9d6988205c ARM: dts: r8a7744: Add PCIe Controller device node
ec54240f2f5378cb7efbe34741ff400a15b7a784 CIP: Bump version suffix to -cip42 after merge from stable
6101a19c6c82c943458d8bc33e6143016f8f51d7 CIP: Bump version suffix to -cip43 after merge from stable
028f471c21cf2c7faba23877337c25a92f05f56d CIP: Bump version suffix to -cip44 after merge from stable
f08598951dbdfb931b46ed0d9cf069bdfff69741 CIP: Bump version suffix to -cip45 after merge from stable
b504708f7691503d6187c07a0b8d6bc5795b36eb ARM: dts: iwg20d-q7-common: Add LCD support
8515f28037b449d74f614c4a65eea5698675a857 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
523d1cd1c0d8f625a6b002301c370fa1ccfb555c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
ea3c82421a3e1343a4edc0194a159f7ddb46a89c ARM: dts: am33xx: Added macros for numeric pinmux addresses
dda2347d51b4c0eb2f5ff8cfba589c990215ba60 ARM: dts: am33xx: Added AM33XX_PADCONF macro
0d20f216960db47deeee59fc9e18ea88fa1be2ce ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
5fbdfe63310b4e85f8dac963fb57007e32bdacf7 PM / OPP: Add debugfs support
5fa9cecaf0eaa60eb352bbcde8a3851be8b2205f PM / OPP: Add "opp-supported-hw" binding
c09ef7beb4ea662334de9998a550442fabb1c160 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
62b940327d62142c9b1be2b546a66734d5968bfa PM / OPP: Remove 'operating-points-names' binding
f77f0a7dcbb21a848055cb43abccdfefebbe0319 PM / OPP: Rename OPP nodes as opp@<opp-hz>
7c7d36e9827ec855da563240d386140f05e2ab69 PM / OPP: Add missing doc comments
5af6715d2fa71c46a07f0a04a3193df3b28c6846 PM / OPP: Parse 'opp-supported-hw' binding
a19a2463a40f67a79c92a8f6432cc064e4a3f843 PM / OPP: Parse 'opp-<prop>-<name>' bindings
b7dbeccccc5b18b6e319c2c6a3f7622199bd2fc9 PM / OPP: Set cpu_dev->id in cpumask first
5783c4c6d1e6b25aecda2f2cbfab98198babd706 PM / OPP: Use snprintf() instead of sprintf()
b179ce99fb837fecaf19e6da0bde9b6c0e7cf2f3 devicetree: bindings: Add optional dynamic-power-coefficient property
b06fc760c147cc7c4f1f0756366b3dfe564502a7 cpufreq-dt: Supply power coefficient when registering cooling devices
a8c2b4b05ff4a839b1674407fc111f0fab98f943 cpufreq-dt: fix handling regulator_get_voltage() result
01c7c30e0a9113e60f83749cf1554a30f8aa815e cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
41ea8f6f132d2f6d7b5930ecac5f0f24871c3b94 CIP: Bump version suffix to -cip46 after merge from stable
43009a044ee4866ea2b3eb7e91b8f5be74f30931 CIP: Bump version suffix to -cip47 after merge from stable
36351df3d839432bc68b17b605285dd425770ab8 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0745ff3d944b20579c792c335fafa0a622c575dd drm: Add an encoder and connector type enum for DPI.
639bc43f19688d026a4b621f03e45424b80367b4 of: add node name compare helper functions
5135b09398c8c16ffb6f0b3fdad109354b6b05f3 dt-bindings: display: Add bindings for EDT panel
2978ba8bc1f7762e9e64929b7a12835328cddfb2 drm/panel: simple: Add EDT panel support
764aca3cf975dd317d0a1a026235b9e0a7244ccf drm: rcar-du: Support panels connected directly to the DPAD outputs
a4456d26e20e3af3148db7eee0448b1acb0cb170 drm: rcar-du: Use the DRM panel API
0410bfce092cba91bc4eb772a8d0ab58e9594acd ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
37131dd856aef7765f1af8a82404e5757d1713c3 ARM: shmobile: defconfig: Enable support for panels from EDT
9bcd36ce3448fac7731f8af8a9daade330f76a61 ARM: dts: iwg22d-sodimm: Enable LCD panel
181e4278539366e91c922ad72741cce28dc58631 ARM: dts: iwg22d-sodimm: Enable touchscreen
6cae7338d1dffa65b9039c92261f86abc859c7a0 CIP: Bump version suffix to -cip48 after merge from stable
0d1ecfd7e90042599d0b3763bfd0c8a6d6117354 ARM: shmobile: Document RZ/G1H SoC DT binding
f07db6e8712bee2bf99abd62c14b11310bd780b9 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
1e85697ca589662f7123c1188aa58a3856a5ea66 soc: renesas: rcar-rst: Add support for RZ/G1H
6d58e015462929fe73b860dcabe644850bf2c311 ARM: shmobile: r8a7742: Add clock index macros for DT sources
974c1845a58f72a857c99e4177cffdfdad4c5f15 clk: shmobile: Document r8a7742 CPG clock support
0d04b5e9c661719acb21d6086c14840946cda8cd clk: shmobile: Document r8a7742 MSTP clock support
1bfcf95f20cadac5a7a0d1a2f478a5a549477a30 clk: shmobile: Document r8a7742 CPG DIV6 clock support
2eed516bf8bd83d85fbefff2cdb7082b2cdc93c8 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
84a1c7f5f4ce93befefea93e5728d44046185432 ARM: shmobile: r8a7742: Basic SoC support
1f15a54bc57d03ee9b0dbd942937316c3db53ebe soc: renesas: Add Renesas R8A7742 config option
12b2ffbd420a8275d5018f630afacaa70449f1de ARM: debug-ll: Add support for r8a7742
4ca4f0f95278a9bf80b2ff3a14f336bc7ec4eff0 ARM: shmobile: defconfig: Enable r8a7742 SoC
96cf248bc5bb51d4ea3aef56ee13d214ac18002b ARM: multi_v7_defconfig: Enable r8a7742 SoC
3aaeda3ac87fc56d086db1b1da62ed0f60a3060e dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
2d8105b6637a5bbd5397b22bcec0552c150902e0 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
b6baae5e9cdb33b205827ce03f334628bcaa2d4b dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
aab92aacaefa3c57a855cff514be4ad364d67f54 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
b7b03901c56376bbd3a26114106ce7e07f053148 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
521b1e83b09458b20ace9e60e3397eb18410a95e dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
5f84ae782d8ebf815f2959ae9eccd5d444d47e77 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e9f59993bb1ca4049b9b6e4f523d5ea0a7741a4b pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
4134b61ccf35b5a494636b4d5eb0c6f35c81a5d4 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
786c9770a6d8aa0fafffb3742bc9f6e93b1890d2 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
e91445693728e32341a8c1de0e2346dfab607e1a ARM: dts: r8a7742: Initial SoC device tree
fe8ab6aa81dfaa44f5b7f3c97f836e829455d677 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
9bfd3b7995787cf88c7e277fd21db2c11679581b ARM: dts: r8a7742: Add GPIO nodes
9aeff8b9e5535e6bb72441eb3b2a39c1d772844d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
192db18b8e3f95f53c8d1d8bc23a3d714468a81c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
d66cd48533326002b203ec27d17a335544c70d36 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
67af7f0bad011f5ef6bfae2dd9670ad9b0719af4 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
c12cbbbdca50b1f86936fcdc4923b07bce007966 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
f4046f7e99b3b1136c73edf492abdc05b48c2300 ARM: dts: r8a7742: Add IRQC support
a9f5165f06852928ac78927f9f1c3ca3ec462b52 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
e035f58356a6d87e75a5b8627384e66dbab2896b dt-bindings: i2c: renesas, iic: Document r8a7742 support
880e9a15aa0b9d54a7a33127ed44b1743c3fe939 ARM: dts: r8a7742: Add I2C and IIC support
1e2297e5d1ae3b6ea7273d641da2a896fd9b315f dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
4f30fabf505d39d653ab486e4590db7fbd631c8d ARM: dts: r8a7742: Add Ethernet AVB support
e4b72217bec3637bd3f8337a2c7e02cf22b14f05 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
46ed041668eee755b6156382cbb5a94cc52a4207 dt-bindings: power: renesas,apmu: Document r8a7742 support
a626e898a541bc1edd529f26ea6a88728add9c88 ARM: dts: r8a7742: Add APMU nodes
3ca7026415423c4bf33726b2ccf90238b6bd5938 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
20197dc43ed303bb7f356a5d8e2bce6bc515cba2 ARM: dts: r8a7742: Add SDHI nodes
a4370b01001a1128ed393adb178a7d8a8ee0dc1a ARM: dts: r8a7742: Add MMC0 node
251b10dbe4284528aa5153118b05776d9c5bf0d3 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9fdf97d43935701298e68a9f377e2b2d7c9dd9fe ARM: dts: renesas: Fix SD Card/eMMC interface device node names
92c2883cb2409a9f7f70706a8f4bc195aa38832e dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
cbb5d5f6f50996d282bee87120e1fbd8aada5592 ARM: dts: r8a7742: Add RWDT node
ba816a4177fb405c341c2e0294c629d465c62082 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
fdb4f5344f8138665a62d3c5f86596c8a914525b dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
a39c4e9abe10aa25d08f9852a8f192deb4f78e87 ARM: dts: r8a7742: Add thermal device to DT
5cf86445e9fa1740f04818b06a6f7f8f933c3151 ARM: dts: r8a7742: Add CMT SoC specific support
b8b5e0a982e8fc1ed63dbccb9f64432849b7abb2 spi: renesas,sh-msiof: Add r8a7742 support
a64ed4cdb1b6163bfc950ae66a69f242ff38a47f ARM: dts: r8a7742: Add MSIOF[0123] support
8ec0ec884dd7ea5293e38d227d87d0d909f4ca5f ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
336aacc2d1706f708bddaea05e3158e31a8b2933 of: Add missing exports of node name compare functions
bdb51d81d0a9e749c0399688705ac73491beb153 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
9a71db6ceedeeb371cf5abbcc00b20d4db250c42 dt-bindings: net: renesas,ether: Document R8A7742 SoC
9e9defb18b1fd4d3cbe6ce86999fdbf30cc9133c sh_eth: Add compatible string for R8A7742 SoC
ab8eb0d4e90aecc1a86a6ac1a0ca592455486495 ARM: dts: r8a7742: Add Ether support
4f29422a4d979ec340864e81edfa4c6babe80b58 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
97ce72b35828bd7d4f8d378737992d5af7857090 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
e3153635f91ce185a6a815c430a5df81c9540e18 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
3e4d784478acdfa6c1f74850dbea96a1da70f424 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
76b3326d02b0eeab5327345f96acbcbf40f40e7e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b7e0ce97955311cc8a3ec345f05aab435248badd Documentation: dt: add bindings for ti-cpufreq
d250a0746df162d3f8f9768f2e9c9a4a140a0b92 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
d2d68d87975e710be46192de809e5309a0009346 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
344a60fe57e05fe22db2dc8aa69e75cc97ad7ca8 cpufreq: ti-cpufreq: kfree opp_data when failure
2c1c82f62f857ff7ffac28163c48b6dc74bc3f05 cpufreq: ti-cpufreq: add missing of_node_put()
4a24f65cfb0d40e8daeeb68efb19604b744ab23d cpufreq: ti-cpufreq: Fix an incorrect error return value
78136c29e7348f6f332cccce7c2c8b02e699ccaf cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
4e7c273b71fda38367832f9478238a935b1d54da ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c887ab60582c1c4a6d13a5f6db919be398c95d69 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
276750dca07724a800d8508d77d6b0c184a3b659 CIP: Bump version suffix to -cip49 after merge from stable
876db33349e2c3407149d0725d8508062bd3ee5b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
dca57ced1c2d5c3d7c9e107b8b392554d3b432b2 ARM: dts: r8a7742: Add audio support
e1313aee1710dee32915c44fb590eb3efd58c46b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
806d66c4bf9f49f79cac53990de3169247c0c285 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
275b32bc61d5ae9d3e8426706cf2dee3c283b872 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
2555e57e2f07b9aa4dd446df31aa9c977d343299 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
50a9a75fb9dc62efea11a1593c774d99686374da ARM: dts: r8a7742: Add PCIe Controller device node
69f919b7b8f6f47f86cd633eda7c64b39e446917 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
4c71a32dc5d1de7b42fe179606f9e4eb8250f166 ata: sata_rcar: add gen[23] fallback compatibility strings
1521e4e402ddee7de7f15cb5a8d80ddc19c99c9f ata: sata_rcar: Fix DMA boundary mask
bd113f67ae8ca492ef2568678a8bcd22389872b6 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
c986ef08cedc3175a96d1c0346dc93dac2c57752 ARM: dts: r8a7742: Add SATA nodes
635c045abfda9d77ca4e54f3e4bc9ef0b4cc429b ARM: dts: r8a7742: Add VSP support
99cc91f894be57fa78966284eb1b8b186668dcef ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
d50d0fce8a391318b41df5fc59da4f127b298416 ARM: dts: r8a7742-iwg21m: Add RTC support
b6ada995733c44251698b4b6e6dfd6f0a3ba3bf9 spi: renesas,rspi: Add r8a7742 to the compatible list
e2d702fe87d09965497d3b52b2703f99a1bfb7b0 ARM: dts: r8a7742: Add QSPI support
83fbcfb2d5370789faff5e3e18608bac4e019bd0 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
2c1959ee8e8d6af8158613fda60dd572e1cc02bd spi: sh-msiof: Avoid writing to registers from spi_master.setup()
15c9ed206de749ada0bf9e93e4a20c65a21b150f spi: sh-msiof: Implement cs-gpios configuration
a459799a992615a8f7d56a9e76098f8c58fe4bbf ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
9d9ea3fc4eff03b855cc9878a21c141be6197d95 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
93d39c69d91f0fa269f0f1c3b9e81f175d9aa445 dt-bindings: can: rcar_can: Add r8a7742 support
bafb165adbec8fc5d2177187f463aeb06f0d9b31 ARM: dts: r8a7742: Add CAN support
4ed95c14f01278b4f191fd24f6bc82a4db65a3ad ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
1f123d680850fe51a3332bcf7560e051b7745932 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
37d378854045e1ee0f0435696aad790fd05535a2 ARM: dts: r8a7742: Add IPMMU DT nodes
337a542472e9e7fa82078b1d006b543843c4b410 CIP: Bump version suffix to -cip51 after merge from stable
e5e1d012ffa1496d4d6042c2d880af4706e4d8a0 dt-bindings: phy: rcar-gen2: Add r8a7742 support
3464ee6c8dc54a1a1bedfdb6c6d36522700e5d7c ARM: dts: r8a7742: Add USB 2.0 host support
8ae921316f516c9321c538ab661c4b7500efc3b1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
a5df704ec9578b06db5a5b55abccad0f8608e88b ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d910b03ac09a39fa7b9ad2fe44984bac9aaa90aa dt-bindings: usb: usb-xhci: Document r8a7742 support
03c7326c97075d09f0356b5e3a9647040f82acb1 usb: host: xhci-plat: Add r8a7742 support
0e7e934d60d0231306c46b97c9366f9a15e9a216 ARM: dts: r8a7742: Add XHCI support
2bb7f14ed955f6ba20a3a7fe77412f68bb4b5e84 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
26d160387eb560608821f11e0b99219a5a2603af ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
e29d2abb5edbf7cba600dafb07935bca794475b0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
d9e584a3fe8c9e99533fb56d784f161596588289 base: soc: Early register bus when needed
d6d54ad97fba62fb04fa4bddce0576ea399018c5 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5655bd3409fed148b08bab9b9064b053056a1f1c soc: renesas: Identify SoC and register with the SoC bus
b005e137a1fe05fbdacda405019451fc5eea9a70 ARM: dts: r8a7743: Add device node for PRR
fdc8c02ddb8427de26853e5e8e98d009f22a2099 ARM: dts: r8a7745: Add device node for PRR
1235067e60446cae43583d995bf28fcb07f09305 soc: renesas: Identify RZ/G1N
9540ba89e43ad9d9ccd1a5aa6172c11b4e00975f ARM: dts: r8a7744: Add device node for PRR
9d11ba190617217ce9d4ec1e5b3cf355902fd0dc soc: renesas: Identify RZ/G1H
c9d3a5753668324b1e407b3a6a79bc270c3a3e30 ARM: dts: r8a7742: Add device node for PRR
add14c60ac31999e83184971ea99375ae1590bcd soc: renesas: Identify RZ/G1C
f03ac76d68128387ba96723233b33509c05d0dad ARM: dts: r8a77470: Add device node for PRR
2439b6d6e45a9ae3ff44feb6fa744753b2d82fc2 CIP: Bump version suffix to -cip52 after merge from stable
0e4b77d5109377a7d643e7a815b171bbc1dd2ad6 CIP: Bump version suffix to -cip53 after merge from stable
b5e8759e8ac2d8bc8493d9463f5b335228622140 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
aa349924d145f1360729d060a05f77387d043281 display: renesas,du: Document the r8a7742 bindings
15f417250be466fba8f216597f7ed1e216016a18 drm: rcar-du: Add r8a7742 support
6e6cedbe05f739d53e7c605044d5877225bc6fc4 ARM: dts: r8a7742: Add DU support
3f43ebbc6c36c0c3029114f86d18700095b0b3ca dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
7b6570458e7853e3d3cdca2e70bcc586fe6934ba ARM: dts: r8a7742: Add TPU support
c0a80c26abb71bea7f4b8d423f74a7e505d25b0e dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
b3a5cb930e004ae7ddf1abda45804c2231d2c5f7 ARM: dts: r8a7742: Add PWM SoC support
2ae04645cba16997c0b95df776f97f229803304f ARM: dts: r8a7742-iwg21d-q7: Add LCD support
1d396767a116993f98f6506b9d69776351b0aa80 CIP: Bump version suffix to -cip54 after merge from stable
01f8facd56e2526d0fffb6eff0df833619c18a65 CIP: Bump version suffix to -cip55 after merge from stable
45643e3b162537b5595fd5b743ebb3b514e176c8 CIP: Bump version suffix to -cip56 after merge from stable
0d0979833f5be57542f04f83abaa9b142f57d6f3 CIP: Bump version suffix to -cip57 after merge from stable
aca9c95ddfb2eb4a11b6fe0512c16bf5d514a5b3 CIP: Bump version suffix to -cip58 after merge from stable
f5ea4b6e9c44cf7744647eab457959aa147dd0e8 CIP: Bump version suffix to -cip59 after merge from stable
79bbe1d2f9ed0d6990226c2e0e446cfc5aa62d04 CIP: Bump version suffix to -cip60 after merge from stable
fa4169801db8483288289fe493035f82e4a579dd CIP: Bump version suffix to -cip61 after merge from stable
686f89c3227492acb510aa8c9ed70e0bbf10556f CIP: Bump version suffix to -cip62 after merge from stable
a74603703f528485dd842c2f669ac8e14673691c CIP: Bump version suffix to -cip63 after merge from stable
5cd8c45e5fff68356408feaf4cffa41b3e8fdd7b CIP: Bump version suffix to -cip64 after merge from stable
68d332788a841146c3e6cd6e18b8a4227c38217b CIP: Bump version suffix to -cip65 after merge from stable
4dcd130dfae2ea8d22bd2f8049f8e17dc392f0f1 CIP: Bump version suffix to -cip66 after merge from stable
0d9c03c45a25fdea2a639cfb321d1ee1262f0757 CIP: Bump version suffix to -cip67 after merge from stable
5332933deca3d18884875bfc55fe9ebae51189a7 CIP: Bump version suffix to -cip68 after merge from stable
a6fe47edb571e8021e099ef26b103de2481a2fb6 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
ae66d59eee3b067d2e203059e001bb952506ac2c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
1ef4046bd594b4da31f956ec8d42facdded2fd56 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ef67eb97e6936b5780c176cb3c245a18bba007e3 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
8c6f8aea08f59ea6e36ccea4394c4fc9f6957b40 extcon: adc-jack: Fix incompatible pointer type warning
a14528507809e992672d270138993f4e9931ae43 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
f3e98fc5efb8f09c2a5537a7abaf110a765543f7 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
2d051d2f92c56c04a3b0e81682991b2d01994515 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
039dfe69f69b2b367219473ca2fab3e181d1dbe6 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
e04f63eb39fd22aec5e3e3acc69d08d3f5ac0983 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
7e1cb5728019a4ae970779b45874d5f5f662a9ba CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree

--===============2189015953949891863==--
