Content-Type: multipart/mixed; boundary="===============5287078103083934789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 Jun 2023 10:53:12 -0000
Message-Id: <168682639290.24929.7786487611842035232@gitolite.kernel.org>

--===============5287078103083934789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 5dc95ce8b6a020a663999a9887d94aec5de5bf1e
    new: 6b811752b2d518e8565378527b6ca77a90af8ed1
    log: revlist-5dc95ce8b6a0-6b811752b2d5.txt

--===============5287078103083934789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc95ce8b6a0-6b811752b2d5.txt

3e012ae67cf3dd773fa50d4e0f145b1a38b52629 clk: add missing of_node_put() in "assigned-clocks" property parsing
7289aaadd16bf5b7283d3c4f25093adf54dfcf75 SUNRPC: remove the maximum number of retries in call_bind_status
9431efb325c5b36606225c61b2addfaa8b05a16e dmaengine: at_xdmac: do not enable all cyclic channels
5f275725078d26c835e486f5c425f882a0a5cbc4 parisc: Fix argument pointer in real64_call_asm()
a6f09c9cba48940b502961a361b9d887e9972273 nilfs2: do not write dirty data after degenerating to read-only
1ee19b6c70c04cd917c3d349b37a4b0af01bb884 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9785f32e9341e78667e4f977fdf2aba635a57197 btrfs: scrub: reject unsupported scrub flags
6c4f7992f52736a5b38b9a3c7e0f385f2238af51 dm flakey: fix a crash with invalid table line
dc1e299cce0aa87c921a9c95be2b0a27dd9e9671 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fc347f3dc8582bdc0f22a3b80885f58c27302c41 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
6b21a35b9adbd6b56431c685a708d7cff2c90752 writeback: fix call of incorrect macro
ad939cfa6645323e72577d220a068466ebaea624 net/sched: act_mirred: Add carrier check
c60a63315034e9589506a26c7a4e85b782286730 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3c0643007bb3bdf7edc529d3b4a2328c49bebd18 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f7452a1c1712b1322e9e9606117629f1134f2a21 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d1ead3a6d4770c8f9b940bca3c1f96fbae249417 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
de42de73f3e8451e5bbb141b7a1f13658c88c91c btrfs: fix btrfs_prev_leaf() to not return the same key twice
d0dc49349d09c5b49c09418319e99cf696afe3ba cifs: fix pcchunk length type in smb2_copychunk_range
4518e738ed914166e07564a10cf2ef1ff18b6d1d sh: math-emu: fix macro redefined warning
ad51e19b81be8879ca8aafcb9514202a47d7e7f7 sh: nmi_debug: fix return value of __setup handler
44f8f43018334b9fe8e28fa8ada4495a033460ba ARM: dts: s5pv210: correct MIPI CSIS clock name
4fd95b1cfdfedb472838ab2b84adc541c046a3ed ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
801ba552e9546571d60c628f98cd2db2301fca49 ext4: improve error recovery code paths in __ext4_remount()
c2ecc6e73e640ff3c0682f397c1206f2fcd509f5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
22a0589c40d77e80921d98558475422d6d2c784e ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7fb9633986e09abfae8615a1af87e3f4c690c848 perf bench: Share some global variables to fix build with gcc 10
8235f51958c0c062780e0afa4f98fb4c7fc7caab tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3047ce785204ee937dc7fa52a9df456b2a7d22e9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
83d7a634ecfece5c9d763042baffd218bd37135e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
cd55612b0c746e23fdb58981b94181bb1bc1c8c4 net: annotate sk->sk_err write from do_recvmmsg()
a06ff389ae779f0d16b62a8c0677c14734e5f333 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0e03069711ba2a17bfafea2ceb100fa0c1348ef0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9438d2dc517cd0dbf3e9d02a0e872efee444fdd9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
504f789acc9741fc9c69b04edb11bb8f878a3e7d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c99dcc7f05ae6c37c3fccb0ed19c4aced18a4936 memstick: r592: Fix UAF bug in r592_remove due to race condition
4a8961871f4abc8bec42cdd8685088b401d4adbd ACPI: EC: Fix oops when removing custom query handlers
a28cee934eae45a1fa0e39de6f235324b4b6e665 drm/tegra: Avoid potential 32-bit integer overflow
d5822e74cd1e7135404cdb1ab26651fd700a57f8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
454a4b89e5f56659e5afe0898fb73571f68e17e4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
290dd6be1ae808ccd8a060f851b767fd0768bddf ext2: Check block size validity during mount
318b929c9d490657172041df3c8d72bfeb32f47c net: pasemi: Fix return type of pasemi_mac_start_tx()
bc0e034c90d76f7d3cee0e5eecfffe85692d864b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4f4e2bfa38f4f40998ea09159c09a626b134dd92 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8cc9352af40ca8510b3ccf8ca304fb85bc2323b1 gfs2: Fix inode height consistency check
3882e90d425fdf2d9c0cfd0705628a79b65def97 ext4: set goal start correctly in ext4_mb_normalize_request
9abf86f5483472ea561b89f2cf6a4a36142138fb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
f5d266b6e53e87f70baf74f60406cc3ca6cd2059 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
56e18c51b6cedad27b25a52bb5d4da27e597a819 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
10a47ed95d21e281ae3c6f97881ad837362ce7b2 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f60ca480eee020ac28ac6b3484fb31a72303cdb9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1227af526218db06ddbc8743deb447061e8a2b31 recordmcount: Fix memory leaks in the uwrite function
7c44bc99a75f23d4bedb192a2338ec4938ccbb0c clk: tegra20: fix gcc-7 constant overflow warning
d3bbf6c1e43ce9177b31847a62683af9a607484d Input: xpad - add constants for GIP interface numbers
c599db23e96f959d439e17295cb2656ba5fa71ad mfd: dln2: Fix memory leak in dln2_probe()
8a14ae732b8920fa941a63344e6e11e0fc0ec4be cpupower: Make TSC read per CPU for Mperf monitor
2b9d3e54bee18733dabcc14e393420616b4810f9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f07979f0a6b8421fdb16f9b67b7c2641400b58ac vsock: avoid to close connected socket after the timeout
656ba05db4e606a307470ef96735b8f059ce6afe media: netup_unidvb: fix use-after-free at del_timer()
575b98c5abf937bcf08038ed012c114b50c68c42 cassini: Fix a memory leak in the error handling path of cas_init_one()
50f44c780e3a5e6ae48143e7218431a13598c118 igb: fix bit_shift to be in [1..8] range
262d258ebe92dc47f937722d3d0cabe608cb76bb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1fa3d510d02d65fb8e5fc0ea8ba48e7d42429ddf ALSA: hda: Fix Oops by 9.1 surround channel names
81805cde47e4e9994bc4dfb3a4d6ff9d748a213b statfs: enforce statfs[64] structure initialization
f14bd6fc47310f5e07abb4edc85f85642934ce4e ceph: force updating the msg pointer in non-split case
1e6c5c794c1f925518bbc7ae9e53f0a2a654e174 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e716c38806ecfb71659db13c615c0f5e6db8821d i2c: omap: Fix standard mode false ACK readings
c1df3437535b4bd50c8066f5bec01544a7b53bcb drm/rockchip: Drop unbalanced obj unref
f17ba19b81851e2c3573b2dd07e2ec3e5f222458 drm/probe-helper: Cancel previous job before starting new one
cb275c1120da7a744b284e57e90db86437d80ac2 serial: 8250: Add missing wakeup event reporting
75353ce979ef581c835b58de87ac0cea9b713e23 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c3ac22e756897ef7d656548a55275bccdaadb52a ext4: add bounds checking in get_max_inline_xattr_value_size()
865113f152bd03c1257aadecc1a0839d6fde45ed netlink: annotate accesses to nlk->cb_running
2ca286c81c9c9cc5ac99e18e3e8535ba5fad3322 serial: 8250: Reinit port->pm on port specific driver unbind
1c2a9a131d68dd32428036f6948725e3a792e2b0 mcb-pci: Reallocate memory region to avoid memory overlapping
c71ef5c765ed86f058eb1ac0559b805b7eb50210 usb-storage: fix deadlock when a scsi command timeouts more than once
e4a8d691f72fe430b0c0c0d2e3d9381dc136355f serial: Add support for Advantech PCI-1611U card
e1d2f27f3d7b00de8c897e307a469e764166b3f0 Update localversion-st, tree is up-to-date with 4.14.316
03d235dd2632e32ee300936527b382730f6ac5c7 UBSAN: run-time undefined behavior sanity checker
33bf3c33611f34291c90d2beff0e6ede894dff29 ubsan: cosmetic fix to Kconfig text
b9508f28cb013dde8ee86e416b4faa23fb645cde x86/microcode/intel: Change checksum variables to u32
11efa039cf8f1fb24a7aeb3a8f9eeb1ef2f16538 perf/core: Fix Undefined behaviour in rb_alloc()
5fa7330ac30bcf8c140225e3a81d054b33005c51 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
51dbd20a35a8257a0a2ae4e93cdc2de9310f39a0 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
4d77600be34c167690cfd9f772a2d623d26443cc perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
cd902883628cb4758bce4abac36c46cda5130c66 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
cf9975e291daf533a8c71975cde4d937cb861397 btrfs: fix int32 overflow in shrink_delalloc().
35e291075d9d98b8658c28d4f68c9afbbf6a3068 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0971fb546ad7662bffb9df3cfdcf09f8011a86c0 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
e2f9e9f2047e904ef33793ea20dd1bc4134bde1a UBSAN: fix typo in format string
14ebe95e095d5bc7af34b13dd997abab81cae101 rhashtable: fix shift by 64 when shrinking
65e02984deb5bb62a917fe1a75c2111d42631477 pwm: samsung: Fix to use lowest div for large enough modulation bits
1815652c6033b7172e4bbbeda5a50ad5c4d9046a drm: fix signed integer overflow
391157b0b3b9fc6e14bb345dde7930f1045620c6 xfs: fix signed integer overflow
a1a431f88b2d08452194437f54329defb8cc34bb mlx4: remove unused fields
06a4435fb4fc27ada0d1f23de41b164ecef9b220 mm: mmap: add new /proc tunable for mmap_base ASLR
6291744447f2567715ecb4b08e650828020b3d3a arm: mm: support ARCH_MMAP_RND_BITS
2ee73e9e400fde8c08c3f70b0d83b3a7c88f3478 arm64: mm: support ARCH_MMAP_RND_BITS
2689dc1faecd05bfa820741f0bb8d19336f6d196 x86: mm: support ARCH_MMAP_RND_BITS
ff930fdf5e193acfd8536bde28e1a09d9cd04b44 mm: ASLR: use get_random_long()
66e3a98f1424b418b4707f6307efdd717d999d00 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
017925d0583c02d612bc037c0c51a2897b0887a4 mm/slab: use more appropriate condition check for debug_pagealloc
e2e73993dc012e87e145ea0856ea5e42ce6202bb mm/slab: clean up DEBUG_PAGEALLOC processing code
4bafa452255f5897027655fda728c40e3ba6a2f3 mm/page_poison.c: enable PAGE_POISONING as a separate option
0adced11aca38b3c629fe260f044cc7d9360559f mm/page_poisoning.c: allow for zero poisoning
35820e7e46644f4c09452326eaa8dec20a88edc5 sh_eth: add R8A7743/5 support
00a6a2ef5967fd873aac47b305a8e85b0aab1cb9 DT: irqchip: renesas-irqc: document R8A7743/5 support
42a44d424d48f8bc48b2baebd4146fff38cd6afe sh-sci: document R8A7743/5 support
ac9295ddbddbadf269d086152e9a64dac372eec8 ARM: shmobile: r8a7743: basic SoC support
4fbdfa7646a54938d85028510934fa19071150ea ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
c640615c5e148d263b03e4a7df6bcab5265f3cf0 ARM: shmobile: r8a7745: basic SoC support
92ccdcdafc481e9b586bbe79c30a141158d91233 CIP: Build essential clock driver for Renesas RZ/G1 platforms
a17331ce9ea1bc4b6f74740c2bca867cb51b1eec of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
75a0f46d9f72e80ab1211a1b001e498f41bb9da1 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
cb1c24849001384825042ad8092616979fe02da9 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
5658959909e1af8353e2df487e205dd7abe599b6 stmmac: Add support for SIMATIC IOT2000 platform
1f77ff1b70fd2200fdf7adc3cb79264f433c3f01 iio: core: implement iio_device_{claim|release}_direct_mode()
49d5d1ef550fc55814b1fe97f529c8ee76305332 iio: adc: Add support for TI ADC108S102 and ADC128S102
c5dbbe1b3ecd3b569b4f3c1f74d8a8c3fa859f60 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
24afeb0c4148df54787c0895028534dc7cec4483 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
693728ab9401448d994f669c51ed94fa4ddf064a gpio: add a data pointer to gpio_chip
5ce67a746fe3d37cc030c4d8c733f3daf77f4058 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0051b11ec9832b891cb7410cbc73f4bbe6d09edf gpiolib: Fix a WARN_ON that can never trigger
abf918bb92195aba4961d46d7b9524f571d5196f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
d4d13a0d3d919d0ec8dfab0c8cc856e2c331af6c pwm: pca9685: Fix GPIO-only operation
6c6d2d73c8b69889812c53e4dcbdae9fe46109db gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
68b731375bb5a8f8be69297479df4f65d734ece6 serial: exar: split out the exar code from 8250_pci
5ac1753d1da982b10968b693cbcfe94ea676a388 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
9e36a5c52dd3b60f2fd65ebf4371470f53280442 serial: 8250_pci: remove exar code
a492637dee3e2800e8e2aa40dd7478ea2f4e4e6b serial: exar: Fix mapping of port I/O resources
7a8aec078c6fdc44ccfb152e181ac4e61597d100 serial: exar: Fix initialization of EXAR registers for ports > 0
1faed678ca5d60de76070e555332644ee1fc064f serial: exar: Fix feature control register constants
bf4db27a5bc6a33032ca547fabde240d7c4ff3ba serial: exar: Move Commtech adapters to 8250_exar as well
9db598951d0c415a62bc54b6fc42d68f3ddea5a7 serial: pci: Remove unused pci_boards entries
28d8e7999121ce2692ac31d1392f8010521faef1 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
438ccf2803f99a52b79be9909b7a6d62c1dca391 serial: exar: Preconfigure xr17v35x MPIOs as output
5d633c3848ecbb77746d4830722d0ecd95a879ea serial: exar: Leave MPIOs as output for Commtech adapters
a8c00b26d320e2013f16b36ce62e782237f62120 serial: uapi: Add support for bus termination
e0b96e01cc0652644aef75b61c081b164b670116 gpio: exar: add gpio for exar cards
a4af03e72b89dfff06b7f1472b99a13692c0c503 gpio: exar: Set proper output level in exar_direction_output
68ae2bc481486a29c4f62c532d3820338f8eece9 gpio-exar/8250-exar: Fix passing in of parent PCI device
5429f6ed9c2303075ee08c719b5abc2ebc14bb08 gpio: exar: Allocate resources on behalf of the platform device
7b281039dacc73a43435000037f4ca9ec01c6c76 gpio: exar: Fix reading of directions and values
fa3a1902fcbe939dc34b8a5e471aacb3b2dbab6f gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
c36599284774f907fc6d7d86e05fab5ba4301874 gpio: exar: Fix iomap request
b1c5e7cd21fa4fdf3794f4159c7396f354d8d51d gpio-exar/8250-exar: Rearrange gpiochip parenthood
f1d40fc39e27c8bc751a81f6a3d2d205d50d8456 serial: exar: Factor out platform hooks
c1badf6e1cde74fdde0e8d70125e066da7ea8c8e gpio-exar/8250-exar: Make set of exported GPIOs configurable
f1152fc8970c0557191e5338eb0d33a831b14f90 serial: exar: Add support for IOT2040 device
2357b684329f5c2bc9682da0de71148c11c9c0a1 efi: Move efi_status_to_err() to drivers/firmware/efi/
bf0dd7472b46225a54b0ccc18ad3919f0fd524c6 efi: Add 'capsule' update support
b29d2861d23261837d2acc6d3f7fa13313882d5e x86/efi: Force EFI reboot to process pending capsules
5b3d70f8c006f472966d5bd37cfacb66f10b0423 efi: Add misc char driver interface to update EFI firmware
2a30dbf911bef8f48f2de34728408e84d9afc11c efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4817a9d3ec36cda758c8daf7c7a6afb9ca76caa0 efi/capsule: Allocate whole capsule into virtual memory
059ed378a5d9cce204c4278e87e17015b598a963 efi/capsule: Fix return code on failing kmap/vmap
91bfe880214c4f3e27a07fd98ca4e806f537d624 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
aa03d2420d5411063f984a009a43d37b918b5e9f efi/capsule: Clean up pr_err/_info() messages
20bee6c8ca6d9caa897967dffbc92d141b3af87f efi/capsule: Adjust return type of efi_capsule_setup_info()
07a906331af60f0586f89ba55c3efa287337d3ce efi/capsule-loader: Use a cached copy of the capsule header
1c18470a47fa498d2e0099f1a9bbfc0121122791 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
711f5acf2dbc27b4bf4644bbde4aa79c0b85008c efi/capsule-loader: Use page addresses rather than struct page pointers
771919a9e3a430a6b032ef564456dfa503b6a513 efi/capsule: Add support for Quark security header
6783b6afbed1285120e91272067b7bb7bccf8fef efi/capsule: Make efi_capsule_pending() lockless
3b0f2b9ea10eb3da55d9e637752dcc2f0d3b8a32 ARM: dts: r8a7743: initial SoC device tree
06d396b6fb1fc7f4508dc0a07b72ac64b685b12e ARM: shmobile: r8a7743: Add clock index macros for DT sources
fd611bfd7e485ab48e71c54050a4c1c3c587a498 clk: shmobile: Document r8a7743 CPG clock support
a615a3f50b2f1edc261c7994e4e5c9c13d6b2097 clk: shmobile: Document r8a7743 CPG DIV6 clock support
6272987acd9b41ab0795da184180c538603cad36 clk: shmobile: Document r8a7743 MSTP clock support
574a5e9aca18f160021313604a15b2183d8993e0 ARM: dts: r8a7743: Add clocks
44de57cbc08b8751c9c6559ce80b3382fd46026f ARM: dts: r8a7743: add SYS-DMAC support
a03d78f046169139978c2f9c39663f2e960e4b92 ARM: dts: r8a7743: add [H]SCIF{A|B} support
79413332ec486b7ef75b30df5c88ad722362023d ARM: dts: r8a7743: add Ether support
a85e48a00473f620a478eca8baa4150b4a6ee3ff ARM: dts: r8a7743: add IRQC support
52d1d72f7235ca8921656819766b88bd0c2a20e2 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
f45032ffc163ba702b9d6cc3ac131e0d10fa7b04 ARM: DTS: Fix register map for virt-capable GIC
c7daed6b3662ebdb00fe7b778dbe04760fd7e437 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
febccc3bd12033c952d38bd22370d9886149fe1d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
e662603b485ce367dbb35b966b4bfffa8dab7492 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
62d68e42065dac490040e319d6734050a421b08d ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0f7d136f8a344d0d88389258c3fad496707aa5e3 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
b230d8926389fccac91a18019a1142f8cb1d1ec4 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
cc9ec0328ca0353ec4dfee653d2afef2d7f84796 pinctrl: sh-pfc: Add PINMUX_SINGLE()
1f1f8c453e86db4e0c7594136f8fda2a0ade6d67 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0d037ed50853f7b0da574a46e467dd19e2b07962 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
70c48f1cb1bd68e146230b373e7487043ce82ecb pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
8e323d6164e7b7fe3a87106bb98023953e3cee1f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
660e94704fd1ca89f2322c534c34a1260d855f05 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
d5db35978d62d961fcf47f7a8fdf7973b27b72a8 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
4f75798852d086db66739a1055f4057e2c1d88c0 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
f0768a6db535b68444fe2a8eda97353c8c85d040 pinctrl: sh-pfc: r8a7791: Grand I2C rename
ae08833b5d1985ac9574d9d36e5d2e0231868cb9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
4eeb0c563db958363dfb840f88854e6e532d5179 ARM: dts: r8a7743: add PFC support
7b4fcafecdfea7a626f724302280193fcfb2be57 ARM: dts: iwg20d-q7: Add pinctl support for scif0
56ddb0da982b03d52346b79db78bf333f8ccc39d gpio: rcar: Add R8A7743 (RZ/G1M) support
a52f88a6e36140fb914a996a866af883e789446d ARM: dts: r8a7743: Add GPIO support
0bb1be3bc9da093f71631f05e9b7bc03346d38da ravb: add fallback compatibility strings
0dc40398c5e8cc7b8dd7ed0ca7deb5adbd3fac48 dt-bindings: net: ravb : Add support for r8a7743 SoC
11bc754e87c98f48a87a4c60704367128e173589 ARM: shmobile: defconfig: Enable Ethernet AVB
e57c2196bb6fe86712328fec4a023c421542de84 ARM: dts: r8a7743: Add Ethernet AVB support
396ab5eebc82dda6fa485bac34568b183385ab19 ARM: dts: iwg20d-q7: Add Ethernet AVB support
598de5023ac3adf2188e16df4904bef52eb71985 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
332ec6014b9c2604867539c85504bcd333910b01 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
e1a258df11a5f83d19f82583744324b5bded57a1 ARM: dts: r8a7743: Add MMCIF0 support
ae3fe28d9a9777192b675568e1c9e4be54e9d2af ARM: dts: iwg20m: Add MMCIF0 support
2cc0c4982b8eb214fb5815ffe5c05f582af0ebfb ARM: dts: iwg20m: Correct indentation of mmcif0 properties
89b02ea66e55faf51768f717ce1eca7684161aec ARM: debug-ll: Add support for r8a7743
6a5293df1716a8332cb54a204d23858c5d46adcb firmware: delete in-kernel firmware
3232bd74fd1081b5e243d8198f75b2752d8294a8 firmware: Restore support for built-in firmware
e6dc8d70d56ef1babb2382ec90c72e2b6ac0a9f1 watchdog: Introduce hardware maximum heartbeat in watchdog core
86b1e21edea8d9cecd1db187dc7dc84925ca1aec watchdog: Introduce WDOG_HW_RUNNING flag
ea1f23d64afd358304f7df19a3a48b96c3a850fe watchdog: Make stop function optional
75e284eea571f8bd69431583cef9e73e9f854ce3 watchdog: imx2: Convert to use infrastructure triggered keepalives
7ec286887b037feb3f5d5e0759439b22dea139fd watchdog: core: Fix circular locking dependency
fd689042f6b1adf2e06ea7ddb1550ec2fa558fd9 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f94e3f800f18100b8e2f1486a3335ea6243eeb36 watchdog: change watchdog_need_worker logic
45a1fb52f4b3424c61fc7119c07f23023d4f1757 watchdog: core: Fix error handling of watchdog_dev_init()
19b9f05d9d5cf42c03306932b08cf37e1b60b94f watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3fe8e8eb2da1fa0fdf9df09e7784602a24ab3910 watchdog: core: add option to avoid early handling of watchdog
5047babeeb2830463e4869fae3e5bcb594699021 spi: pxa2xx: Add support for GPIO descriptor chip selects
7f1de88ce7662f7c5907a89a90e3218bffdb3679 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b727d15d273deb401729785a21e748fdea0df824 wireless: change cfg80211 regulatory domain info as debug messages
06aa4d6a94a0de95a3b93cf8fba1aa341a6bd4ba vsyscall: Fix permissions for emulate mode with KAISER/PTI
bfece8ba096eeda87b5449f623e587eb3c9fdd60 ARM: shmobile: r8a7743: Fix Watchdog timer clock
c49d53feb0725bd320a253cd9aea5e4dd3d1ada0 ARM: shmobile: Add pm support for r8a7743
851276326da1f06fa64eccb9b744a84e76db2b0f ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
6cf419b784a6e64167b36fd7cc6813fa7759b202 ARM: shmobile: apmu: Add APMU DT support via Enable method
bffee11d6c1e66857c80ac204a0e21bd95804305 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a2ffc64dcb6880305e2ce6e3a3ce23ee0871d9c0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
a550f64151468090e19ae3bc26f72cb404ea7973 devicetree: bindings: Renesas APMU and SMP Enable method
775670dc3439e953ea0643bd8996cb9b8773a37b dt-bindings: apmu: Document r8a7743 support
ba6aeb59c84aa081bcd0cca068a4a6c190916305 ARM: dts: r8a7743: Add APMU node and second CPU core
ca22fc6ace9445cb597596940c0e00fc43049198 ARM: dts: r8a7743: Add OPP table for frequency scaling
2060c0e7e85fa74f0bc5274d93ca678cbe60abd0 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
7437b57c19498a6a364717fe21c173effb3afebe dt-bindings: i2c: Spelling s/propoerty/property/
c4f0b201d3c3f5ddc2f3cef7deb46c46f1dd719b i2c: rcar: Add per-Generation fallback bindings
0bde3d05adfc296857bb1b31ed969b53b06628ca dt-bindings: i2c: Document r8a7743/5 support
7544a8ea5e98d4dedc2437074a222607e30ac895 ARM: dts: r8a7743: Add I2C DT support
06888f96aad2543155ade3a19d4dec602072d3b9 i2c: sh_mobile: Add per-Generation fallback bindings
310c5cbe5381e422afa199e9d587f2d9d113125f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
6ad0a4d3bcfa1df6a81081b891a506b79a3e1980 ARM: dts: r8a7743: Add IIC cores to dtsi
8b4707edbb20af95eeadf694f627d8f170752350 ARM: dts: iwg20d-q7: Add RTC support
d3655aa9ad19836075ef023d2b7d9d23ef5b8277 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
762dee2861558c41067d8d8a4383d483640d4772 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
a14c6e6a801d7123f8093e6e56d514ecc35ef0ed ARM: shmobile: r8a7743: Rename SDHI clocks
172281faf8a2a83ba2dc4fcda2aa0b8fd3ca22f2 mmc: renesas_sdhi: Add r8a7743/5 support
03a2b30963032d6f70914f5e778ec031ca27a2f9 mmc: renesas_sdhi: Add r8a7743/5 support
806f6e1b0cc38c5d09dd97c0a5c9e31c54c0a57d ARM: dts: r8a7743: Add SDHI controllers
f877f16c1e5e4f7ef83a6aff83620562712447df ARM: dts: iwg20m: Enable SDHI0 controller
3e96bc1f67f63a62804b11ce05c24cd20f8925a0 ARM: dts: iwg20d-q7: Add SDHI1 support
7b4a684a5ec07a5b29c7eb0e625686178a13a6dc nospec: Move array_index_nospec() parameter checking into separate macro
7370531e7c16a5c9dab1d921c97c51999f358d53 nospec: Kill array_index_nospec_mask_check()
9be63ea84e5c692bc4bbd3d208e29c9d5688e67b x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d959064a6b0b58bfb449b2344c11a82caf1047d3 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
8af78b489810103dacdec07ad1077df1d3395598 serial: sh-sci: Update DT binding documentation for GPIO modem lines
f40d35e7ddce072475a548651ccb00d6c35fb3d2 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
7f61557fe1d92cd8ad1909234bcc4ab820812853 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
948267176445e506d92b651567312b8542d88673 serial: sh-sci: Add support for GPIO-controlled modem lines
9d112ae874e369241dc69c5c66c7373c0c7edc09 serial: sh-sci: Do not open-code sci_getreg()
1cca0c3948d4ab785fa0543e68af64b1d5dcfe16 serial: sh-sci: Add more Serial Port Register documentation
1e94eb66ef842468c1aa4f66238e5b24bb2e7afc serial: sh-sci: Add more Serial Port Control/Data Register documentation
809492d3b1b0b58385e254299f6d17a58961e2ba serial: sh-sci: Correct pin initialization on (H)SCIF
e0897546a0326f0f529ebb684d135b087ac695bb serial: sh-sci: Add pin initialization for SCIFA/SCIFB
ea83669a48b3ad7bb4cac97c46a2fcb53d8f527b serial: sh-sci: Fix support for hardware-assisted RTS/CTS
e4e096f74b35184357bb48b974f1e9ee5d80cc9c serial: sh-sci: Add DT support for dedicated RTS/CTS
25cbd232a815221a9c8c9a4a59ed7366a0f9128d ARM: dts: iwg20d-q7: Rework DT architecture
82abcf94a2956e0fe6eb016b2258d7b40736bf50 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
ba8dca9dd2c78727d0de34d783fbfe994191e440 ARM: dts: iwg20d-q7: Add support for ttySC3
5c2629368879ee029b7670a26511727d0aa8a017 ARM: dts: iwg20d-q7: Add chosen node
d3fffe2012fe6be3f19cf8403c1d9c6a3768db8d PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
e70dc3e089e55a10fbc943adca25b2a8984332d6 PCI: rcar-gen2: Use gen2 fallback compatibility last
34925cf0e9e4ce89b8953de89a2213a5c885053e PCI: rcar: Add device tree support for r8a7743/5
478f730b32bc89da632b57abb94d73361bf84af4 ARM: dts: r8a7743: Add internal PCI bridge nodes
69ceaeef33d7d9442eac50b4dbd586b5fcfc76c7 phy: rcar-gen2: Add r8a7743/5 support
3eacf680b038e95d459a8be4d206755c5b7a9d0e phy: rcar-gen2: add fallback binding
9ecb29a28567cd381a22ee1d0b36a7db7622f237 ARM: dts: r8a7743: Add USB PHY DT support
2dadbc4e0b1f53285bd209c5572c2d9fb7f24de7 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
3e251d9910ca9a39a23edf43ca5a3ba0869cbf66 ARM: dts: iwg20d-q7: Enable internal PCI
5990a8633ccc772d5ceb78faf5353d3a9487c814 ARM: dts: iwg20d-q7: Enable USB PHY
1121487f26bf4aeee484713282a3e041a5f59bd1 usb: renesas_usbhs: add SoC names to compatibility string documentation
db562eeef7fb143d3c694741a6b9c63c630e7e74 usb: renesas_usbhs: add fallback compatibility strings
3e109466e7825f3c4e17ff6831e5e4b17eb859e9 usb: renesas_usbhs: Add compatible string for r8a7743/5
376e3eb3a9658116c22a452c0bfbe1197fc3ed22 ARM: dts: r8a7743: Add HS-USB device node
93c8109ad7ae1338af67a79e465c04c1f48ba3a2 ARM: dts: iwg20d-q7: Enable HS-USB
b89232e1e80b395b32bf760effce791bb1f6094e ARM: dts: r8a7743: Add USB-DMAC device nodes
dcb4a8893c8979b2ab7172749cdc9fc88ecda4ff ARM: dts: r8a7743: Enable DMA for HSUSB
43e11ea3f0e235900b67b0cd150b415bf764da75 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c2d24a70c97a8fe0b5702e666e0324cc36915a07 spi: sh-msiof: Add compatible strings for r8a774[35]
f5bfcc1ec29514677abc6806903ea117e3e6abca spi: sh-msiof: Add r8a774[35] to the compatible list
e4cf7202e6edc54ab2e7ff2b0ccab93da515907e ARM: dts: r8a7743: Add MSIOF[012] support
76446c31c5100ce82bc9d2bc2de94dd6f8ff4af0 spi: rspi: Add r8a7743/5 to the compatible list
c703f320aea260d86f76ca7f73147f8ae4ad868d ARM: dts: r8a7743: Add QSPI support
57ab9411cf12da3df2ac607d90dbf81c4b304759 ARM: dts: iwg20m: Add SPI NOR support
adf955690c12a66b40a4266cea21c81091a18ef1 usb: host: xhci-plat: Add r8a7743 support
965e3ec9ac061705e0176af96fbbf2832b84db12 dt-bindings: usb-xhci: Document r8a7743 support
9c551d3d3ce6b29f6bc7eab74e8c1f197af86f6f ARM: dts: r8a7743: Add xhci support to SoC dtsi
816edf35905c12eb0b3d58092feac8f9288778a7 ARM: shmobile: enable XHCI_RCAR in defconfig
6b85161b848d839e88dd07508bec3ae831bcc786 dt-bindings: display: rcar-du: Document R8A774[35] DU
1736e1ec319353a93fab11adae4c2f911e434b67 drm: rcar-du: Add R8A7743 support
b4160631e67e413f5b99e37ecbb78b04d58c446a ARM: dts: r8a7743: Add DU support
32e5f96101148c85b8a869b39751ad6c341938d5 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
18721ad45efd73f8af018a282a74c7936597ff67 ARM: shmobile: defconfig: Enable CMA for DMA
bd6f8b07421294bfbe9a05c1109aae07ebac7b25 ARM: dts: r8a7743: Add VSP support
bd3203f6f0832f19b067b37741c1bbf87f7a9776 pinctrl: sh-pfc: r8a7791: Add can_clk function
7efc9c6d985e0179cf13f8f7f209e758271109ae can: rcar: add gen[12] fallback compatibility strings
d3b55bb8737aae24a8484a72bdfce2f6cf44c6a0 dt-bindings: can: rcar_can: document r8a774[35] can support
ff5497ddbfc55c66b8477e56460efb21fc4074b8 ARM: dts: r8a7743: Add CAN[01] SoC support
26e7de8a16a06d4acb93ecf20772d59b0fbc47ed ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
dd39551f6784e57cab4c8867e6f77515756e5265 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
87b5964c00153b4814b49f30975cdf5cf5eadf0f ARM: shmobile: defconfig: Enable missing support based on DTSes
961d7062f374b3a14a0ad96f9b00630e064e905a PCI: rcar: Convert to DT resource parsing API
56dad4af694e793664fb25b0ff50b38b358e27a3 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c9a96c46d671f9950707b1b283f0986ba79aed6d PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
b2d8decd7f4c899be935379340c27ecebe39daa0 PCI: rcar: Add runtime PM support to pcie-rcar
f2ba5a13278ede6faf5de1685a70b0050c3c4472 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
d8bdc59597d85e7e3cc31b9b53c0d2dc052b23a6 PCI: rcar: Use proper name for the R-Car SoC
52b11ba00be90ae69eed86c86fd81a88dd13a007 dt-bindings: PCI: rcar: Add device tree support for r8a7743
a0acafe091f4d979e2720a72de29e67a0cced9bd ARM: dts: r8a7743: Add default PCIe bus clock
994e0c174b678ffce557a8952dfa6bb3e6a69212 ARM: dts: r8a7743: Add PCIe Controller device node
8db3fc374481f65b4ba222d91afc89d60f812d70 ARM: dts: iwg20d-q7: Enable PCIe Controller
a0bff9d76afd6614ec42731d4e604a99b446a322 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
7eb87e6e569420230d3877c4ad30d9f90c944c88 ARM: dts: r8a7743: add VIN dt support
ea7a0020bda79729f22de9f2776c55734781d420 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
357726f2c26831c9ea08d5dc09a3876e737daf5f ASoC: rsnd: add missing DT example for Simple Card
df3071aa6f2535ccf56dac6071bf75237145c11f ASoC: rsnd: add missing DT example for Simple Card with TDM
77ccff2be9516481619a55f8dfc6b07c1407b887 ASoC: rsnd: Add device tree support for r8a774[35]
d5c3000f277757bf0e5689030414d388e1c585f9 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
96a99f23e024144d633801965411c219a88ae188 dmaengine: rcar-dmac: Document SoC specific bindings
00c4f11ebe197f0ef862b6f11384609d644bd172 DT: dmaengine: rcar-dmac: document R8A7743/5 support
1a096692fd4bbd3d22f65e6f135cff3deef8c579 ASoC: sgtl5000: Remove misleading comment
963981c211538259b8d5581985c180f33eb2653f ASoC: sgtl5000: Fix regulator support
8a7cdb079cf19b9c3e63ad9468044bb6d3d3e4bc ASoC: sgtl5000: Write all default registers
6b8cc3c7ff38d7eb2e420fbd96a1b358e3025908 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
fb0e3b527899da26a8f1807d4bb10d0cd9a896a0 ASoC: sgtl5000: Disable internal PLL early
c3da956f494f231a758dcc36ebc57c5489dfafde ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a119f38451fa05abe00c961204572c92b78e3a35 sgtl5000: add Lineout volume control
1c2ac709d02da890bc5f86372962b918e4c93643 ARM: dts: r8a7743: Add audio clocks
fb0f92c0ccfc5f61e635e1fc6d257919f4c4e1f2 ARM: dts: r8a7743: Add audio DMAC support
30ea34f91fb61de57058f16db0f75d7fc75e8ef1 ARM: dts: r8a7743: Add sound support
d79383fc804664a7ce364626edc51451b0b1ead4 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b89b7b8952506296e8b9fda964659716173a0284 ARM: dts: iwg20d-q7-common: Sound PIO support
9d29714659bb0459b42e7581f5b7c0ef85aaedcf ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9204338a84892786ced8b3f91b67f5d4c0e0829e ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
2eb5f77748127cccd21008049029bcef28434980 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e7926ee363b9c652e2598ba580310b436e7fb38b ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d1320d0400f39e27c78792fa6ab6d37b535d9e3c pinctrl: sh-pfc: r8a7791: Add tpu groups and function
c7579da158d4592f0c0c79e7df206305c6cde843 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
267fca02cabb3c8b3dba81fc193496d3a974d6ef ARM: dts: r8a7743: Add TPU support
64066a3772d1e2af42a6a43f347780095b86fb33 ARM: multi_v7_defconfig: Select PWM_RCAR as module
8fb768dd4ed94b11ebabf793899c4ff7bb16dc19 ARM: shmobile: defconfig: Enable PWM
2e2868495b6e8f6c77ffde615ea6bafafe5ccb69 pwm: rcar: Improve accuracy of frequency division setting
5b0ae6db29b692d64300d5708fa26c90570c8431 pwm: rcar: Make use of pwm_is_enabled()
2cee7d7b0dae88455bc9ea7e7913f12143b9f1ce pwm: rcar: Use PM Runtime to control module clock
fec75621cc9c0fa901e8e004ce613c2049c53c57 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ebbb94ded367ff3dc7ba0d92329a8ad76528e6e4 ARM: dts: r8a7743: Add PWM SoC support
9952ff48f5c8cb34dec4b3b950612c54f4827411 thermal: rcar: move rcar_thermal_dt_ids to upside
1c771b6fc4e761765c2d5987c9e0c28473f28376 thermal: rcar: check every rcar_thermal_update_temp() return value
e4f42648ddba779385ec0dc483b20a018ee09731 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e034eb1109a9dc5be93c02863539eba342b4644f thermal: rcar: rcar_thermal_get_temp() return error if strange temp
58859b1f4486aa5f31fd0e4ef0f338f5d5944dce thermal: rcar: enable to use thermal-zone on DT
c72de540c30f2eb098b228abd0c15cfdc97f7266 thermal: rcar_thermal: don't open code of_device_get_match_data()
a3a39940d1c5604bef7e0a571db0587899dda51e thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
73241fb082f96601c5fa15e17f2485e64fc2fdd6 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
f21c9754a553ce71a0425b4d0559dc66b99530cf thermal: rcar_thermal: Fix priv->zone error handling
34a3db6634fdf0437c31619dbd4428a622736d1a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1c54c71e9f91a6c8e6bf20ad97b94ea155e21233 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
1fcd850dac7f7ca5511dbee39c7d8e8e94de71b6 dt-bindings: thermal: rcar: Add device tree support for r8a7743
b6c7438bdf2af63da82a2d629454b39e34b49eb8 ARM: dts: r8a7743: Add thermal device to DT
41aeae59d805f69bcaf7fed1c0d3ea4576f7f7fa clocksource: sh_cmt: Compute rate before registration again
aed9419b4efe7dba77653c41df08043e45d90594 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
69a1bc7fb0ab327eb427c74f8eaebf1440ee892d ARM: dts: r8a7743: Add CMT SoC specific support
c92deeaddf83237b44125274220126f14e644962 ARM: dts: iwg20m: Enable cmt0
a861942f02f1e5759641b38d2aeee6b324fd68bb dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
5bc086393fb84a366da70928671d214f73a29f09 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
eed475f09d23bb6b0afcf3fd13ed9d9e5eef4d05 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
9ab3cf7248a8e21c60414ddc647c52e2b8892791 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
2d002c07f5c75d13ca030746539cc45833dd839e dt: Add of_device_compatible_match()
e601901ad602ebeb2ae290a83c71817cc60ac59b of: Provide dummy of_device_compatible_match() for compile-testing
768a1dcbb83e329b819df4c3d6371976afe25730 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
37eb8ec29bc7ab794907e30f89a43048358678b3 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
20ed7879056644875b8b20e35171eeedd9f66655 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a1ae8ed3d5c7c928786d107e9d4300e6b441edb7 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
64942dcd4b4c337222c0b726d775f74eb0af6aef clk: shmobile: Document r8a7745 CPG clock support
4813fe4c056fee387e2808e2ecdfb1163efe1985 clk: shmobile: Document r8a7745 CPG DIV6 clock support
f9f410e1e420a2d91a2bbb9e5690d511da6437b6 clk: shmobile: Document r8a7745 MSTP clock support
b4e544b4e8c5a82d37c71731d583716e66accc41 ARM: shmobile: r8a7745: Add clock index macros for DT sources
4f62c7d1161b8d223bea8549ce75ddd6db5d5f79 ARM: dts: r8a7745: initial SoC device tree
8d69eaa015c47fd212304b2310add72d6c48f49d ARM: dts: r8a7745: Add clocks
f5ec6cb6b737e1277f72522b02e032c1303e6c67 ARM: dts: r8a7745: add SYS-DMAC support
0e92da2d8d4c1d05f503d77cac7c3218e8e31180 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
72ef3b6ffea7b9b0a69ba66c7e072572017bae90 ARM: dts: r8a7745: add Ether support
edc2036167fa1bbe16314c958c745ecb3417a0e1 ARM: dts: r8a7745: add IRQC support
1dfb0e33bf85e042ad6a4e9383774d13bbca2714 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
b1f3626266d294d10443db77c05ea9abd0f59bd8 ARM: DTS: Fix register map for virt-capable GIC
2a88cd6b8889b2a8602408cd7c9d428bfe8cbf95 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
98b58716b6155f4c3667d38fa472a1fe5590675d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
49abbe73d6e8481367eedc8286e44b081ffe4fdf ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
d5c1692bf2621734c20832fbde06c3cdfafec5c7 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
000e2b3d2e92ab26fd9050abdf2ddf10017daabc pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7a4ee0ca0b675cb9407ffa33deca47c3854ca633 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
80f61fda0b9c899e267134aa7ad39cac308e2982 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
6c22b8b1350c31a536f9a510d449991766e1614f pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
0dd8ac3a52172b71b9179a68caebd7e3c5f94929 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
8184424409be276e744f168e44240077cd579bbf pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
ce2b3166ea07bd06d488a2ab5155b204245d7c2e pinctrl: sh-pfc: r8a7794: Add DU pin groups
b5cd415bac14f5a7d2ccaa222283ccf2aa508581 pinctrl: sh-pfc: r8a7794: Swap ATA signals
ef36598e61e8ad4c8e52fa217ac5eac1481a5c35 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
9d96f0762268f21194da9b12f3e08765299cdca5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
7be7023e3c18146bb011a91d1bfd84037fbde6ac pinctrl: sh-pfc: r8a7794: Remove reserved bits
eca4e4cc401e2a85c0bef3b3543483ff073151df pinctrl: sh-pfc: r8a7794: Add R8A7745 support
94f371124cb8cc8bef0bf5a7b268ed8ec4790527 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
7e0f5002e8a6a2e04b9094b69d459b50b4474414 pinctrl: sh-pfc: r8a7794: Add can_clk function
ed9339ebedaf5781cd489db15ca78cedd51ffceb pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
1261c55f397796518f3dfc116c92cb2639acedca pinctrl: sh-pfc: r8a7794: Add tpu groups and function
928b9f4b8c707fb2ed669f6f684f29078f1f00c0 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
0dc0aa79d3ca9e4bd351216bd29c6422a908d67c ARM: dts: r8a7745: add PFC support
e43e15e5f9f889442f10daf3351ef6fb92a822bf ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
a962c9e4c0aac6604ebdaf15f3ec0c24d343ddd6 gpio: rcar: Add r8a7745 (RZ/G1E) support
bd8f44af29630c5410b8bc43ea8f4fe9ab12ed60 gpio: rcar: add gen[123] fallback compatibility strings
ef5542717e717cf75d9933e74766be92aef66c85 ARM: dts: r8a7745: Add GPIO support
93cef8cb0db4606bc807ce667fa3d7efc547e8f4 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
35566d932c6e6c1879fb8ddd4ff6923dbc0db37c dt-bindings: net: ravb : Add support for r8a7745 SoC
d70a98043163704cd24e128ee0a2d3ede5008bc7 ARM: dts: r8a7745: Add Ethernet AVB support
f95be63f904dfa45a305c0a1deeb4fb9a69d0216 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
ada4dfd50eb168edf4927e57ac1322592ccc4438 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
3313165af0d4a4abc5457aaa46a56a9f8838045c dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
901abced0d561e29ef3e9e192c9203fce85fa985 ARM: dts: r8a7745: Add MMC interface support
012f65fd56e25ea939a80e7b77e59060e144e546 ARM: dts: iwg22m: Add eMMC support
c69f740e5f7a5252fbf29bb067164d5093ed8ba3 ARM: debug-ll: Add support for r8a7745
40e66174224375e446d2c946d32d347f1f1b4662 ARM: Add definition for monitor mode
389f53405474f7ccc1429970392447b79fec092b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
e0b26d6352a31b14516ecdbf3f6d45ba3a45d174 ARM: shmobile: rcar-gen2: fix non-SMP build
a9d1debade850230b86b2dfadda03a02cf8553da ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
2fedd5a5c369012057d9fc0498a411fe8b4acf2f ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
f1519851f218ff63729ae988aa0377034d9d648f ARM: shmobile: Add pm support for r8a7745
83177ccff2425b1b2779a93c880c45d58794fbd6 dt-bindings: apmu: Document r8a7745 support
2e921631013e7e69f7a0840361909db00dd5bfb5 ARM: dts: r8a7745: Add APMU node and second CPU core
c25b606ed6ad9be0211ac2c3dc40f62822a254eb ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
7de6049b8b0886b86bbeeb174554b703baf1b0ab ARM: dts: r8a7745: Add I2C DT support
d49b924ba64147f6c1cab6a1000046032e8cc9eb ARM: dts: r8a7745: Add IIC cores to dtsi
c353ec4c26648f8564172111ad70982967877ab2 ARM: dts: iwg22m: Add RTC support
0a49c63c3b3cac94ae1e7a5c1da7e5f7e58f462a ARM: dts: r8a7745: Add SDHI controllers
75c7cd270f042a5c4be316231c6094b06a130665 ARM: dts: iwg22m: Enable SDHI1 controller
01a1ff084287e70f7d13758e7ad6a136a61e838c ARM: dts: iwg22d: Enable SDHI0 controller
e3ffb1e256e57744cd6da09dd0071d7b65d8d796 ARM: dts: iwg22d: Add /dev/ttySC5 support
7e69fa3796b9de501b48ed2da7394c447f96537c ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
22c934efe4e7514a83e6ad1ccf976c9cdff31e72 ARM: dts: r8a7745: Add QSPI support
afb3da09fddb90702643a9f6a002d4cb5296782f ARM: dts: iwg22m: Add SPI NOR support
a0836b26d2e8dc95482ddb3441e7c9cf30bcdf9f of: add vendor prefix for Silicon Storage Technology Inc.
216c87a56b459cbe91fdc34da54035bea85198bf ARM: dts: r8a7745: Add internal PCI bridge nodes
386e517e47acc961a96174c1c4df8b60d5de936e ARM: dts: r8a7745: Add USB PHY DT support
ee7d6ef5c2ec85586b915e433ad9c71c01a0c7c5 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
db75706c1ae76859c7d331de81ae97ebea3b07f3 ARM: dts: iwg22d-sodimm: Enable internal PCI
de630b27cf0c20be0b1c92926ad0ea5d43dc8585 ARM: dts: iwg22d-sodimm: Enable USB PHY
3e8f1be0b87e7a071ebd07ace90d6c0b0ef89bdd ARM: dts: r8a7745: Add HS-USB device node
07fdb35402055b165ad88c98c02dcc61762feb87 ARM: dts: iwg22d-sodimm: Enable HS-USB
bd641ecab249e0d72e928d5c45f316ead0d89430 ARM: dts: r8a7745: Add USB-DMAC device nodes
21e30f8f198a7a849e8fbd84588dbdee0b5e705e ARM: dts: r8a7745: Enable DMA for HSUSB
ecaa92992f04ae6d102159dd62fcd7c5fb4a96da ARM: dts: r8a7745: Add MSIOF[012] support
356d0278ea62c51f77c9f651ebfb2bee3abb3941 drm: rcar-du: Add R8A7745 support
468f175ffec982742dea4073f06c300ba379b406 ARM: dts: r8a7745: Add DU support
4b1e3d80b54d2a9d451c6324e4b41e79c06b48d7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
370690e6d0dcee0e5cd5fc114043a31971d10461 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
c1e68894533761569182b20f2ead4714c84b1aac usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e89f25305f17d21fd0f53945330679b89861b474 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
b44695c5f34d2451454c194e16b49ed9e1f4349f usb: gadget: f_ncm: add support for no_skb_reserve
0ea1a07c8359cbf64c511d3a649820b57410b948 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
af0f649adf1f87bbab7f63807410993e4986e67f usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0285236dbc5f4b88d7877a021f32d81f04996811 ARM: shmobile: defconfig: Enable missing support based on DTSes
05b42a8c6dd27d99f3fcc32acb6b7f1baf1d4e14 PM / OPP: Move error message to debug level
df0ad16d5170473a22a73b680cf0b01afbeb8e6c ARM: dts: r8a7745: Add PWM SoC support
03fcbcba06aa26c6f84c250648d98e3937ecfa94 ARM: dts: r8a7745: Add TPU support
3cb5731c85f9049b0bbf50a8f8cedf9435a1a9f4 ARM: dts: r8a7745: Add CAN[01] SoC support
77c1145b3ac082baae35a36464ad6f0e521b35b9 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
1d3046500176a5c0b4ce45dd588ec22cff85d393 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
bb8bbd5fad261ae7aeb99f5d04b89aac0c5e023e ARM: dts: r8a7745: add VIN dt support
8a15cc0493a1bd8c9c2b809d6dbe5c1393bd9916 selftests/timers: make loop consistent with array size
29cb444ee7e5bd283d64dc658b41e151b90f0a16 ARM: dts: r8a7745: Add CMT SoC specific support
8d1a7efe82cb36c21b533abe2a9f48a9e4387074 ARM: dts: iwg22m: Enable cmt0
f0596346482b5ba1f224cde78acb041494086cde ARM: shmobile: Remove shmobile_boot_arg
a09a568368ef645edc179b191280e78525d8ab67 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
fae37e6e28833b6b1292be534d3dd3fda61d5c0a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e4ab048e78cce39cfde28c15eb75e839446d71d6 ARM: shmobile: Add watchdog support
942a8908c1a9178cd990f0f68c3385f33f9c2098 soc: renesas: Add R-Car RST driver
61ee9b64229ed2f34af1592fb21c2e7b435a545c reset: Add renesas,rst DT bindings
b57cf7d2c391a3f7d95e6ec505bf1bacb2709a77 clk: shmobile: rcar-gen2: Init R-Car reset IP
6b747427528ddac193d73217d32c0cecc8bbeda5 clk: Allow clocks to be marked as CRITICAL
99c6c04a97b13a91dae507b5224103dcbc533b57 clk: WARN_ON about to disable a critical clock
361f771c857f45d3e2116ae486c29ffc31a367ee clk: fix critical clock locking
a4e8eab103a1852d5306a71ff07dba2dfc5acd1d clk: renesas: mstp: Make INTC-SYS a critical clock
9f689d36ec21788f59e0bae54e30bf443bb37f3f ARM: dts: r8a7743: Register rwdt and intc-sys clocks
2c6c91282e97eb80c5efaa2c6099fcd39d890ac6 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
12d05cda9dcdebcc6750dbc8e1941e32e0ee798f watchdog: renesas-wdt: add driver
51e10087efad33c774cfd16f8bd0f324a4999742 watchdog: renesas_wdt: avoid (theoretical) type overflow
d647be2c0804e89f1d9bcd1ad9e4509961003036 watchdog: renesas_wdt: check rate also for upper limit
0facd6fa4b845bd7bfbddf6cdfd5a5fa0cb8b472 watchdog: renesas_wdt: don't round closest with get_timeleft
e7d95014bda12d52011d11aa6506d6e57fbb3ef7 watchdog: renesas_wdt: apply better precision
5adf617607b922fd9d98418acfcac205e1db651e watchdog: renesas_wdt: add another divider option
bbe1d1f5ea8bb188790caf3642796b6c7182dbae watchdog: renesas_wdt: consistently use RuntimePM for clock management
6f28f1cf0af6512709c4d7b72ee007afa1c0bbcb watchdog: renesas_wdt: make 'clk' a variable local to probe()
118e2a702429c44aa2ccb2ade58cb50b81accf62 watchdog: renesas_wdt: update copyright dates
1f748d499b3c2ca08333a9168c8d6eaa25ece8af watchdog: renesas_wdt: Add suspend/resume support
753c903c53b3e31031c03ce0f7d9b277f8a29a2b watchdog: renesas_wdt: Add restart handler
f14ff715103d091ce9a66f29e75708ed9bd4a589 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
595fe2a8d1bdfdb1105f0d628fa373f92d0c599e ARM: shmobile: rcar-gen2: Add more register documentation
7194da23f79165b45a74195457b5a54db5e3b842 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
eaf5e91729d0664b379a05903194d1a939b58ce7 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
25276a480640d8084dcc05e0bf0bc8ae70ce818d ARM: shmobile: rcar-gen2: Add watchdog support
258f42f512e508ed0a24baa658bca72237330c0d ARM: dts: r8a7743: Add Inter Connect RAM
9690afe900c8318fcafea1bbf8713b3ead79cb72 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e6979333e53f0063446e68ac4d2b2823247c013f ARM: dts: r8a7743: Adjust SMP routine size
7e3cc1c06433775140d860d4135b10479329d739 ARM: dts: r8a7745: Add Inter Connect RAM
057dad73c3481853641fd371742b21da744f2ba4 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
d592899b34b937ec5abb58a740ce0391ee9498d5 ARM: dts: r8a7745: Adjust SMP routine size
03f4a22a811b135c71681422360c17e534598b85 ARM: dts: r8a7743: initial SoC device tree
d88ce039db3d1ff5896eb4b7917debbe89fc5c90 ARM: dts: r8a7745: initial SoC device tree
659d6d5040c5f13573126ed0581d8c35d13d6829 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
9435897bd54aec338c51c9f7c705041b0c114612 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
26fd1929859008624f2c937eb228d671f5267ac5 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
67855359db5a78591555632021a74b6aa64553c4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
138188e81707267bff31cc1985fb2ef478850d2c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
7c055c3b8556523b783b8502d526ba42b6f1ae38 ARM: dts: r8a7745: Add VSP support
d297869467c03568e3f0924d81d32a80f0406b5e ARM: dts: r8a7743: Fix vsp1 properties
a1f8309f3e139459a94d522b48c8113b3747c9df ARM: dts: r8a7791: Fix vsp1 properties
936b98e05aaf5b93e5624ab81ecc0a3d516f1d17 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
01927c2d315a3442465382b61daf133c17fd045d Revert "Smack: Mark inode instant in smack_task_to_inode"
3cc0705a79facca1bbe2282ab63f70f5b18d641d enic: do not call enic_change_mtu in enic_probe
11c298e27ac317735bada4873f699246275c55f4 rcar: src: skip disabled-SRC nodes
5f9bffbecb94a13f17dab30c3515c466443d07bb dmaengine: rcar-dmac: clear pertinence number of channels
e11a2b2aff2bbd8177da147a17682fd969943d6c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
414287fc74dd7e39a28515093b194bc0c45b32d9 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
da6e32d3ae117d512f0d4edb2f6cec3d71a751f7 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
6daa2927580e1737b73dff5afc77e474464ee50c dmaengine: rcar-dmac: Fixed active descriptor initializing
4589fe11c382f4d54c2c261e13a1b5468a9a6810 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
1a7ad9b3a8bb29118682b628e45e1adb00c0da8d dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
736fafb080aede247ca2b443cdebd5eba6d6a3f9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
57c4cc5d105ec6079f2c8cc5d75f5a357fc952e3 ARM: dts: r8a7745: Add audio clocks
0caad39211e9d5b398a843f3f5e1d4c6c68de92b ARM: dts: r8a7745: Add audio DMAC support
9f0c6ed97dad62455dfc06d97888340918ee27f1 ARM: dts: r8a7745: Add sound support
4bae04162a64ee45268d6b9ae0c5d3e72e6f8ce3 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
9d036e11759cb35923254e3c8a7d8a54c8b3e83f ARM: dts: iwg22d-sodimm: Sound PIO support
327699c939498a2a501460cdec8fc477a6668860 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0dc4a9570fd6fab92103d2f33d7a85aeaa45758f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d19f382bdaaee2ca186e45d2b6b3db3791b5c60c ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
b6781c2e6475650c224699a241935faaa526bb43 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
957364b1aaf9c8cda8283a07b1451c65c7427ac4 CIP: Add version suffix -cip28
66d24529a2c451c446e1fe6eb1d63fc38696d80f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
27071c7e65fb7978e09846424d35c33effafcaac ARM: dts: r8a7745: Add PMU device node
52cfeaec32f5ebaf2466845ec4f443c9f585fe17 ARM: dts: r8a7743: Add PMU device node
3f8ed8babde4d04dcac9c7908aae2364574411f5 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7d95f6cbb975699b6b9e4375b9f6b4ae5aaf9b74 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
9338b41699e3d80e551312effdbaacffffdad921 CIP: Bump version suffix to -cip30 after merge from stable
c1936e26a4834ad11ab6c76021e61f92a1ba85f4 CIP: Bump version suffix to -cip31 after merge from stable
070b0d2b750e18b0a77517ec3580c4fb4f627ab3 net: ipconfig: Support using "delayed" DHCP replies
859cbf4be9c0de87dc802a8160663d3d7f4c51f8 ARM: shmobile: r8a77470: basic SoC support
c33f8979929158d26a4b8d94d36eeac9affb1cc2 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
d47e7ade99f0913b12d475b98a33ca0e88caf150 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
622c84f2314c3355b035d5eb02b095650a14a4dc ARM: shmobile: r8a77470: Add clock index macros for DT sources
6fc16781ede65bbd310a0b8fb998edfc63dfba7c pinctrl: sh-pfc: Add r8a77470 PFC support
3ca53739c52a20252682b99975e87c50b0c1179c pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
cc91bb75412ba5c931cd56fdd0170294d6b4c232 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
0d2f4968ec3f84187e3f5755a19f7f4888b9ea16 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
089858db163c55ac547cbd488e6b6b17eeb2f697 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
5f702ff8a121510a8e73ee638803af401f153f12 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
033f37f1c1e028bfc90ca0639589875d6bd2f368 pinctrl: sh-pfc: r8a77470: Add USB pin groups
8d9a0b4d09553d0feda9523709ce265fe0dbc35d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
4a88ad19e58708627a1cd8b9c07f5e5e5aa5b4ef pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
961a05f824b675e90d2fcfce2e3b172b5c65b23f pinctrl: sh-pfc: r8a77470: Add VIN pin groups
f8371bfd7054e3454ae94051abcc055b35d9d46b pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
8f92b3f82b28f6dcaf06bcd802f23488588077ac soc: renesas: rcar-rst: Add support for RZ/G1C
e984365fe2e3c9a95e4f3ffcb774e8c523765654 ARM: debug-ll: Add support for r8a77470
7cdc6a1266a4c5ba956ab8663748f1db0db9cf4c gpiolib: Extract mask allocation into subroutine
17f9ba9b10e7f55bd80f22ddf1ca1b4602d42ce1 gpiolib: Support 'gpio-reserved-ranges' property
c5fc2db047b7302d1094bf919095991cb90952a5 gpiolib: Avoid calling chip->request() for unused gpios
55b8dfabb2a64317f9d6bd97fce70004947f96ee gpio: rcar: Implement gpiochip.set_multiple()
12d74311d36af9b792b3ba35f88b8bafba324b00 gpio: rcar: Add GPIO hole support
b4c7ec24fe75ff9107f04d8fff74453562f56f36 dt-bindings: gpio: Add a gpio-reserved-ranges property
40835813d86721d07cb72d6ded821e4060986ba4 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
585bdd63f8a9952d4d1d4f4bb85f4f63ebfe26ef ARM: shmobile: defconfig: Enable r8a77470 SoC
b45dafeca7a57f3f48ec44074f88837bf9e3113a ARM: multi_v7_defconfig: Enable r8a77470 SoC
8d2a088def545ac68884bce4333d14f4cd1c4d84 serial: sh-sci: Document r8a77470 bindings
493399fe27cabd13c91117353c11d25da83796f4 dt-bindings: sram: Document renesas, smp-sram
6b499abad72a7b4bd06573de66083c68a6b667c5 ARM: dts: r8a77470: Initial SoC device tree
da566d60c53e50e345ad913bded078c206092f28 clk: shmobile: Document r8a77470 CPG clock support
d98b4b5f8e6df0dd21e0c2a4239322d4fb581910 clk: shmobile: Document r8a77470 CPG DIV6 clock support
51331c42dba064f79592053f1917bbc19cbbcfa7 clk: shmobile: Document r8a77470 MSTP clock support
2a7eff00c5cb66377218919ad60046f4a63f43f6 ARM: dts: r8a77470: Add clocks
6f8b8277ff16b7064817cc1cd41eef6ee4850047 dt-bindings: arm: Document iW-RainboW-G23S single board computer
06498d370e6ffc0b3a29c713afce6613b277a11b ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
051c4edebe2a224d2ffe3c9a1f23e14579603d7c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
3383836beec1b60aaf58825d22c6da0908893bb5 ARM: dts: r8a77470: Add PFC support
4a29470a087a1801c8665f1700a9cc07c4202316 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
67163cdb46fda70c1056738f91d15e815b08a0ba ARM: dts: r8a77470: Add GPIO support
e6e0fa6f6829c7aa19e0de63e419077bac2b1480 ARM: dts: r8a77470: Add SCIF support
64ae7dde15945a1ffe7cd047521b36b34347984c dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
fce4af34bd6e0bc6c5051b8d456f233bde6c8646 ARM: dts: r8a77470: Add IRQC support
618bcadfcff9d719c3e1f7e42a0b3b6b2caa16dc ARM: dts: iwg23s-sbc: Add pinctl support for scif1
1bea8dcbf9756f048d0531888e9ec50bb5214966 dt-bindings: rcar-dmac: Document missing error interrupt
af52d838730420c3250429be9123c85e480ce543 dt-bindings: rcar-dmac: Document r8a77470 support
cbf0cf17f425318000de890a2f4f3abe26a5a1ff ARM: dts: r8a77470: Add SYS-DMAC support
bfbd7fbf99f21a738f39a33d818fbb7f2b8764f5 ARM: dts: r8a77470: Add SCIF DMA support
641b7f8e1e23104347b71ecca8e29e124b1d450d dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6264bc153cc0567bbeb1d649682faaf9e6048a59 ARM: dts: r8a77470: Add EtherAVB support
7f652cb60bba0c86758fd0697a2e36b35ae664da ARM: dts: iwg23s-sbc: Add EtherAVB support
3fed70a620f96040141a828d88b13acd4be67a2d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
91d5533938098dca078246a6523c2453d65b2e8d ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
369940f0ef7a4fec6f7f36a910b5e62a354eb37d CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
71af8695186836219a5563feb6d986f7c4c9766b dt-bindings: apmu: Document r8a77470 support
39374f3727fff8f2ded48a8e1f9653b4b5873b26 ARM: dts: r8a77470: Add SMP support
0dc36ff6dd6d132e8b1730db99e4b841d38ebe9a CIP: Bump version suffix to -cip33 after merge from stable
a8abd9a7f64efd32292e58ad56186ee974047b7d CIP: Bump version suffix to -cip34 after merge from stable
46b70394065fb0d34a560a15ef65aa0064f7fbac spi: pxa2xx: Fix build error because of missing header
77a69f2f472f6d6f3f50d78a6920a13c2fdd9b94 Add gitlab-ci.yaml
9155111717a5ed04091106c279f3e6bd1c9d0ae9 CIP: Bump version suffix to -cip35 after merge from stable
7b1801a85c9384b7a27ba70b87c82acdacf16bcf dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a808a353eb6514d5d16f17077f729548a3630c41 spi: rspi: Add r8a77470 to the compatible list
70ab55234c614d6f821e43e8610d3f54e2bdcf0a mtd: spi-nor: Add support for is25lp016d
f6427484ca5ee2102198eda1f06f8e830f16df4b ARM: dts: r8a77470: Add QSPI support
66bf9a7210bae128c553da316f74dd2741557395 ARM: dts: iwg23s-sbc: Add QSPI flash support
f1aca945cca04e8d41660fca4d12e3261d1b6482 rtc: add support for NXP PCF85363 real-time clock
7bd4428e391698c6b1c8e97a75a9108ff63db24d rtc: pcf85363: add .max_register in regmap_config
cbe2cbcbe6bbb546262102debdbdd7edf4ed2cd1 rtc: pcf85363: set time accurately
584cb6766d4f6b1ab7040f6a80ab8fa3f0c3f22b dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f70652eff5fb6ba11800924f18dd8779bc2a8027 rtc: pcf85363: Add support for NXP pcf85263 rtc
ed1c799c912ff13d1f14ed1d729d76e960b316e7 ARM: dts: r8a77470: Add I2C4 support
dfe09e4e26331c9a2e75aecde5d65ac267442ab9 ARM: dts: r8a77470: Add I2C[0123] support
47ce18306b01760eea248cab454c3307d6b54ef9 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
db3dd6dd8a852e429b21123181b0a2c965c0f18e ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1531bec342faf4932e783db36988dc3dc6224463 ARM: dts: iwg23s-sbc: Enable RTC
811ec1632d1b66ac6beb66e84c0b609370506084 Update CI to use the latest linux-cip-ci containers
db593ea2f8d75d052ed0165f0bd72a9531eff209 Update to run all CIP arm and x86 configs
143502746be55afc2c034e6c686b26d2bde7e48f CIP: Bump version suffix to -cip36 after merge from stable
c52d17fd4ab89b53edc6378523a83db59910c7ca dt-bindings: phy: rcar-gen2: Add r8a7744 support
c7c63304fbef53f18f07bf637de5ff89c9849ca0 dt-bindings: phy: rcar-gen2: Add r8a77470 support
48f4206f49015894b107ef5ff5490901c670924e phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
ceb710970cdc391bd8d8eb8c6afefc45536bb1d6 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
d802371a292a4ff1ef1e20f2a286a5bd3fd02e22 phy: phy-rcar-gen2: Add support for r8a77470
cc9e443d5b5ed6d64082e5556bbf96a379f9f720 phy: rcar-gen3-usb2: Add support for r8a77470
dae9e5a0dae2cf8dd5afc6ee160f2e5445069b86 ARM: dts: r8a77470: Add USB-DMAC device nodes
eb1747393ce2a1b08c06fa08ea48ea3d5c4d8561 ARM: dts: r8a77470: Add USB PHY DT support
c40476c861a01825a865cb996ff5a119dd96da0a ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
5fb3b46aacde5065004b7bc626f418e53e07b704 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
55c3311ba6e17a1a1808e27fb084c68a85e87190 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
fb4c88175b2946dd8f322377e59926679c4f067c ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c941e2eb2a3629bad6bcc63ea93bb1c4ebd645e0 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
97d6f130fc91bff845df96350336d8b98a0cca81 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
e87c07297b7ae61e5cac4d28ad2612ee9a474c71 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
babd7e8fc2deae8456d035c3c6092e61f0565ad8 ARM: dts: r8a77470: Add HSUSB device nodes
fb725a20913b9dfd4511a382fe04bdbf94bd5a0d ARM: dts: iwg23s-sbc: Enable HS-USB
08a17bb895a7ffe41b71e6204fc8645654e0b55b CIP: Bump version suffix to -cip37 after merge from stable
61ade0933253baa00154d7076cee61bc804ee67e gitlab-ci: Increase test timeout to 60 minutes
f766c3cafdd258ff400c333a65023412c617dccb gitlab-ci: Always store job artifacts
85449de1d4d445b38e4facc9c48d92bd70dbd592 gitlab-ci: Run tests on RZ/G1C iwg23s platform
8ca6492b3af7276d116acd1e30c9cd218553208d CIP: Bump version suffix to -cip38 after merge from stable
fb1b0a509665c5931db9e3d4d601ca267f310db5 gitlab-ci: Split tests into separate jobs
9d87f37dd6a91d85c5832662a7723fac94855bb4 gitlab-ci: Remove unofficial build configurations
d2810dbfbcfbb7fa5825fa17fb0c1a6716ce9063 gitlab-ci: Remove test timeout
8b6c4ad21e978d0edd59d8770d6c6802d5fc0e68 CIP: Bump version suffix to -cip39 after merge from stable
f409480e4f86902109233121511d717a106f49de ARM: shmobile: Document RZ/G1N SoC DT binding
45187cb11b788b4f74c720b3a7ca9230d0399826 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
5a8727153e571e4c4a71bdb9e951aeae41dc4198 soc: renesas: rcar-rst: Add support for RZ/G1N
9576a15ba2227a9c5b0f34ed1d13d8a9ad9f9e9f ARM: shmobile: r8a7744: Add clock index macros for DT sources
b27cf6d2ee42d056ce3774037c7f70e03c3b7e66 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
79dc88b2bd46373026e88de02a70a2d1443d54e2 ARM: shmobile: r8a7744: Basic SoC support
c1a40b3f8b4d2359e34f8d4743307e1a3c51564e clk: shmobile: Document r8a7744 CPG clock support
85d8dc010be56fcd0692933c0316e2d01794b25d clk: shmobile: Document r8a7744 MSTP clock support
b7610977149adc8301906af704965490082f42e7 clk: shmobile: Document r8a7744 CPG DIV6 clock support
4cbaf8f93fd90202c1dec0f73d7921cd1de9a9ed ARM: multi_v7_defconfig: Enable r8a7744 SoC
b3f16d07dff8332737abc0b884e2474ca9c294db ARM: shmobile: defconfig: Enable r8a7744 SoC
c0d4a33d942e4fa9706aa56143350b831d9f6226 ARM: debug-ll: Add support for r8a7744
b69947b7a09a46bd18abec137ef9c6b94f826405 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
508b97b4fe6d5d60c6818f084e493112098712ea pinctrl: sh-pfc: r8a7791: Add r8a7744 support
62fe5ab6cb3fc26b109d3e59da953e202b2e0935 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
a7a489d29cafdf8c46dfd983f8d5ecc935685f17 dt-bindings: serial: sh-sci: Document r8a7744 bindings
08b265c41242dc352f8170af2cd17a884f324b45 ARM: dts: r8a7744: Initial SoC device tree
5bf5d091e741d61a90e9abe85c25494c64f5ea2b dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
c084ef033a1f3b08194644ba13fcbecf9d6cd1f8 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
7f8f67087253aef8a25b7130301652bdf5c289f4 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
f871079a9517d8b01e1ebcd91e4ad1019d3df114 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
98a71a8390a7c2fc1d5aa25d116f646bcf3478b4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
857d4adc8a69422cab9ad5901d19652f1bb5dc81 mmc: tmio_dma: remove debug messages with little information
a906b7f403839be9d6736f0fc1c6ddf2debcb0a2 mmc: tmio: add flag to reduce delay after changing clock status
117eb4e0435bca5e3cbdb2b0fd6fb6d62b5caf04 mmc: tmio: remove stale comments
38065ab6a4400bc1cd97bbfc8f061eb98b79458f mmc: tmio: refactor set_clock a little
68b9d833d8a41291eeeac5080e3ca7edd2502fc4 mmc: tmio: disable clock before changing it
f7a6505a6a5a85f2f6a603cd38441dd470d8272a mmc: sdhi: use faster clock handling on RCar Gen2
3de751d95afddf0ec1baaf51a43cc39a8d51942f mmc: sdhi: error message on ENOMEM is superfluous
a7547d93b05aae2ed671546d71effc0474f863e4 mmc: sdhi: Add r8a7795 support
d0c6f6f37f2b31c9f515c4214897ba3096b79670 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
44fcf3f04250bcf3f87b000525c5d050ae8f5e9d mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
664ca901b41d45c60489af4aa84cf1f23fa0ff02 mmc: tmio: Add UHS-I mode support
fa70887836e408a1d9923cdeeb26728d5467e438 mmc: sh_mobile_sdhi: Add UHS-I mode support
e8ebd712089cec2918e93dbc042910eb6f05f2db mmc: tmio: always start clock after frequency calculation
ce946b97abacb763f2e0fa4760c388fa1e0497fd mmc: tmio: stop clock when 0Hz is requested
25b457b43f675c6c020d983abe5aaccfe31d6b11 mmc: tmio: Remove redundant runtime PM calls
20ce53671cc5da0275078328bccf01cbc471c5af mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e0eb5e1421629a4c05a2b0d8a208bdd93a563d08 mmc: tmio: remove now unneeded seperate irq handlers
fdb55023e020f93cc912e476f7f4d4dc3a58ccd6 mmc: tmio: simplify irq handler
8e9a6d6b3107e4d24429ae01ba3e8e3167b0b486 mmc: tmio: merge distributed include files
714af876cd78229ee8ac2f0ad046921172defd77 mmc: tmio: give read32/write32 functions more descriptive names
037a958bb3097df172fdce3d1bea5df96e10bae6 mmc: tmio: use BIT() within defines
9b86c8bc5abefed6409d0824ad68ac187b096f1a mmc: tmio: use CTL_STATUS consistently
6d39485b748049a7f515b3b552b708fe8b41cd0a mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
873a099b33795a834e3ea7404eb6024fa5486293 mmc: tmio: document CTL_STATUS handling
112d6b80588a7c5baec4e399c97b00b98ac233e3 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
b8610c2e4c2e8aeb94a7f5c29dfee320038bd95c mmc: sh_mobile_sdhi: make clk_update function more compact
091a8f5ae15962a355557ba49695b7dafd4c00e6 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
807ded0fd5074d0d9103c00471533e259ef4a102 mmc: sh_mobile_sdhi: check return value when changing clk
747263300928ab5cc4cf587cdd5594286b252545 mmc: sh_mobile_sdhi: properly document R-Car versions
111433ad5f939638e7610d50938ff412bf5ee3bb mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ca8930b02af7f9667b3a81d816f7c222848e618b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
d18b9ec44e98540cc36d5fb4b3c704fe15174366 mmc: tmio: add eMMC support
56d93c1ecb17ac84d5b574bfdac1a7af75f53f64 mmc: add define for R1 response without CRC
adb10ca02659b341cc48ab24dc7c5933dddc7bd0 dt-bindings: rcar-dmac: Document r8a7744 support
519553bafd05c0a9ad19629b50be17ac688593c4 ARM: dts: r8a7744: Add SYS-DMAC support
587ca9c7192c418d652a2d784416ea82f2d6ef23 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
fe97117c73d2eeb8956331ba260bf0e391f3d21f ARM: dts: r8a7744: Add GPIO support
290279637aaa07b3d38a103d244d9eec5d993ad8 dt-bindings: net: ravb: Add support for r8a7744 SoC
753a25dae3bb72802926db5fe93049c4454f114b ARM: dts: r8a7744: Add Ethernet AVB support
f7c090837a8fb03359457ff03147d668ab91e738 dt-bindings: apmu: Document r8a7744 support
2c66a8359143f1e8de7db0963061ca7381911863 ARM: dts: r8a7744: Add SMP support
6830165a45cc2985be5a84c85b0f4086188e102f ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d768d9d8757b755cce974fcb2762e5e7d2b133a1 dt-bindings: i2c: rcar: Document r8a7744 support
566528fc4c1c1a41a84fbe38740fd1fd28d9bce1 dt-bindings: i2c: sh_mobile: Document r8a7744 support
f3ab1890fece526ace78e34370bc8c8e8c669d0c ARM: dts: r8a7744: Add I2C and IIC support
623c9bfcc006becfbf619e771ac7fea3a2bafd57 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
28296c02686550534515a9f2e6cf4cfade93bffe ARM: dts: r8a7744: Add CMT SoC specific support
c9f173bba6c946f61a4b22de8d9fbc9e434fd9d3 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
920e02d2198504cb68fc8a32905b96f39df6a351 ARM: dts: r8a7744: Add RWDT node
e1686dabb00608b18a3b4d44f01589debab9cb2f ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
b1c591dd67e15f59b060a7752a160d58ede3de8f dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
bb575eaf92e6aa6982efc0349f4b1e058bc087c4 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
fd8af1197ed065338e1f5eb73b8380aa0d0416fa ARM: dts: iwg23s-sbc: Enable watchdog support
8701c390ff003787d76d3c24ed5493f51b13b31f dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
6d68384a763f7a07eca31533f0b0d1f51e7bd972 ARM: dts: r8a77470: Add CMT SoC specific support
216f0209f2d72a0fefe944c1bdad36cec6b09d5c ARM: dts: iwg23s-sbc: Enable cmt0
d70739b40a477f7fcbee1b2666db501bde8d75e6 mmc: tmio-mmc: add support for 32bit data port
eba99a7a8b4f67ff65e50a33692607c6b90af9bc mmc: sh_mobile_sdhi: add ocr_mask option
a0341f6a1a376984afdc055777f59909bd4872fd mmc: tmio: enhance illegal sequence handling
7f0a0ed75c17d4ab83a76adaca4fffb3faba33dc mmc: tmio: document mandatory and optional callbacks
964c5c7ae653d4a636a77b36c811f80e4bdce060 mmc: tmio: Add hw reset support
71b1147713f390840754c4885b04518bb17a2678 mmc: core: Add helper to see if a host can be retuned
80840a2e61cf7747fe31e0ff5f22eb3cc14fc80c mmc: tmio: Add tuning support
980fc580cbca0691d0d4028e4187fbd7543ff36a mmc: sh_mobile_sdhi: Add tuning support
8731164884e4eaaf328aeeb9c0134f1585af4896 mmc: tmio: fix wrong bitmask for SDIO irqs
2023420adfe3d20670e09bcb93d973e3b738369e mmc: tmio: remove SDIO from TODO list
d0ec9f93f4054acf266bc99bf9965040281445ed mmc: tmio: use SDIO master interrupt bit only when allowed
08138ca9339083a0a324ccfd6891ed447be4c53b mmc: sh_mobile_sdhi: simplify accessing DT data
eb3852752879f1d8ab68e5853516724094550a20 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f4d1c55fb9a72f1ee5998735b4b735174cb0f312 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
71b04681b532ce397f5be49203764c99c73a6113 mmc: sh_mobile_sdhi: improve prerequisites for tuning
c2cb9e946535686a79b57f9121eb48e76d1d1b88 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
903814b2b7af79977bc360984562e398059b2f75 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
97c10ea119f93a900d2779eadb45af876d7c1bd2 mmc: sh_mobile_sdhi: enable HS200
39abfa4a0f17143d535b510e3a258e0c742f9fdb mmc: host: tmio: drop superfluous exit path
ea3a1f74acd8107b50dee0de4a3b02c115b6fe70 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
ba527dd93545a9b2dcd47752dbc6ac405d16c8ee mmc: host: tmio: disable clocks when unbinding
e32776c488f8b68935ed053174c72cda3a6a7ada mmc: host: tmio: refactor calls to sdio irq
9bea2c8fe6b072ebc97f29f720ff56d196b13671 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
1ac1768ab04cbd532cac5ec7862e236c2660605c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
53abf189532fca781b211db1fd94551cffe3b552 mmc: tmio: ensure end of DMA and SD access are in sync
f0845eea545c4f90f40c0feff7d5c380dc221feb mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
0714e1ab60b6074c186a83f63fa416eb3b14c21b mmc: host: tmio: don't BUG on unsupported stop commands
d83e682822952a759c788a65fff40d237084e793 mmc: host: tmio: fill in response from auto cmd12
6d4214bbe1731658b580dbf87e307ed44285d5d3 mmc: tmio: always get number of taps
f36fd748e6033530cafa0396b0b3253ca1185f0c mmc: tmio: drop filenames from comment at top of source
d327e1e9edc6a4e3c751bc8d75211dae0846c09f mmc: renesas-sdhi, tmio: make dma more modular
ed13ba31a8306a70b5d4ac17f5904252a98ef2fc gitlab-ci: Use external linux-cip-pipelines repository to define CI
ae209718974d7465a767bc87bc34516a579c43a2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
dcf732df2f9b0cf6f421d8dcd89929d62bc99752 mmc: renesas_sdhi: Add r8a7744 support
578487f1f3de7413ec2e484424a0b54fb8ad36dd ARM: dts: r8a7744: Add SDHI nodes
14321460f250de5e6be0dd1ed33a93ce93b594f6 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
b4257184c338ae0c16d307b36867f53aff6e7ce1 ARM: dts: r8a7744: Add MMC node
70e2bdf36bf4c027648ecb06a8f5bccd8d82eeab ARM: dts: r8a7744-iwg20m: Add eMMC support
61b3c6958cd5d19793606416c22143e41b126bc0 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
0c6280af76f47fd2c1348412bbcf97025dff636a dt-bindings: PCI: rcar: Add device tree support for r8a7744
279637364104b49a4fdc50c53992c54ece2e1cb8 ARM: dts: r8a7744: USB 2.0 host support
ed02eee9f4485de118b4a60652ab8260f3204336 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
eb6fc16c66390f2eb5095085a8df249d34096c25 mmc: sdhi: Add EXT_ACC register busy check
33dc4b1c46e79d64e9fa4fd0eaea93954246dfce mmc: sh_mobile_sdhi: don't use array for DT configs
1c0f9e0019cbec65439365c959fb0a3b90e6e6df mmc: sh_mobile_sdhi: simplify code for voltage switching
b5ec3091538b5d3546dbca8f102046c328e2cde5 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
0783de53921e58b6cd80d6bc7ca88d86c43c5934 mmc: tmio: always unmap DMA before waiting for interrupt
9086f011f5945a21be9428f5200fede5d20956c8 mmc: tmio: rename tmio_mmc_{pio => core}.c
c2f10058289aef33079ec2deb69d37d662c0c81a mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
2b74ac2e4b3476db167733d6c9707079090f9cdb mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
ff2ce7daf74e6b65c80bee5559ada8c3d8129277 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
ae1c1fdd26c6e733b1e952a8ee9359cfd4580257 mmc: renesas-sdhi: improve checkpatch cleanness
1d4bd12158d22710c075179ec23b29fcabca5126 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
0a9bdb346e8b6fa350c0a29ced4ca5cab6e0b501 mmc: tmio, renesas-sdhi: add dataend to DMA ops
eded4249de399a5b87bad96c8005e2ff1c311a93 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
39a0e145eabec60d4cd16c11b08cf75be3ed9a64 mmc: renesas_sdhi: consolidate DMAC CONFIG options
952ee8bfb67108ef6ae1a6271f6f987a9575815a dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
02960bcd9a58d14f33ed72a382c266f3f2fffae6 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
1443fea57a238c50084b02fc57fad9aeb7137683 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
84d90769acdc50c69478d2a04cad203044024896 ARM: dts: r8a77470: Add SDHI2 support
d80d8601979e64486707d52aa9fbcaf51db1c565 ARM: dts: r8a77470: Add SDHI0 support
6715ba2a2aeede8ff7cd6f2633e839b11225c6b2 ARM: dts: r8a77470: Add SDHI1 support
587ebe7eec59d8c5d371054eff408f9195320c5b ARM: dts: iwg23s-sbc: Add uSD and eMMC support
3ea17cd9f93b823b942efe92147326fdbf0cae07 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2813b87379d1fc9ca55dcf108204327bba8f8cf1 gpiolib: Fix bad of_node pointer
62295c63aba5bbb0cb4766f02e14c64287427a9d dt-bindings: can: rcar_can: Add r8a7744 support
95ac543b3de637436a1e01a98b6b1fef0dcc97e9 ARM: dts: r8a7744: Add CAN support
f8f24fc64b8f6c92ad4f6470a2a014e57e61e405 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
f680f9fa85b27788fc245d918118cc77571ca3b0 ARM: dts: r8a7744: Add IRQC support
6d657e936c90f0b9d0f25bb4e7530a1e20602373 thermal: trip_point_temp_store() calls thermal_zone_device_update()
a28a2bad0e014bf76db4b471eaa0c58c4794cb2e dt-bindings: thermal: rcar: Add device tree support for r8a7744
acb918129c314137060963f4f8aa1059c2b00765 ARM: dts: r8a7744: Add thermal device to DT
9bbff19c4904ab0e599b8b73f3b344c68995ddf1 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
7b783b20386358050a08380dca94064c53c2d44a ARM: dts: r8a7744: add VIN dt support
19460d4e512118bfce23b11e32899a87d49d7748 ASoC: rsnd: Add r8a7744 support
e05ada66fe36fa495114c3ba57181ee2d8dd1fa8 ARM: dts: r8a7744: Add audio support
8fe8549a9bb4ac7dde90a3303f9ab4d8fe773196 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
49f37bf3919ba46c61c7c6e9fedeb91780c6af21 CIP: Bump version suffix to -cip40 after merge from stable
da28ebe77476c3168631ce4581e3ba5bd17ea32d dt-bindings: display: renesas: du: Document the r8a7744 bindings
ee5aa58cc8dff45e8d5c883ac18dd38330e0bd43 drm: rcar-du: Add R8A7744 support
b279bdc49fe4590f9edbbf919bc034179c034faf ARM: dts: r8a7744: Add DU support
9fb3df49d5c227e59d965c4470bfe062f0e70e5b CIP: Bump version suffix to -cip41 after merge from stable
1430b9b9ee2fc54389856bd600e5dd7bc2de5073 ARM: dts: r8a7744: Add VSP support
9186e2adef904fdafc93bb394bd838603223ae6c ARM: dts: r8a7744: Add PWM SoC support
3e38229cd676eade310584a47aa600ec40efeb4a ARM: dts: r8a7744: Add TPU support
5a3b6b9369fed3986bd536c7b46311a25506b8bc ARM: dts: r8a7744: Add QSPI support
08f154ec8591125202f80c34d9c95912569f4849 ARM: dts: r8a7744: Add MSIOF[012] support
333225ca29ea7e4de5af5ecb4c4892793bd1fdf9 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
6500c96de1c07b17ed7d9c73afcefeeea2ca0469 usb: host: xhci-plat: Add r8a7744 support
6d13b597e255d45764116e0a8f3fc97eb9803b32 dt-bindings: usb-xhci: Document r8a7744 support
a2cbd928d6d5d96409e61486fcef3ffe8a6bb753 ARM: dts: r8a7744: Add xhci support
2145e7aaa6d4aecefba4786a3e2d8d5951b15ed8 ARM: dts: r8a7744: Add PCIe Controller device node
d8ab9caf1ef0ad104233f71975775500233b4a6a CIP: Bump version suffix to -cip42 after merge from stable
79cca1e38a85f9583266f173592ff63a7bbce63b CIP: Bump version suffix to -cip43 after merge from stable
d5d85f626bcb4b9d2ad9cbc584a60f727369f8f8 CIP: Bump version suffix to -cip44 after merge from stable
8a7a81de94860355a1de85e6d1b0ce4f40e27a5d CIP: Bump version suffix to -cip45 after merge from stable
d30d647ec9d0de49ad12b574fce84480459e50e4 ARM: dts: iwg20d-q7-common: Add LCD support
83d2590ecba15e5d95fff80f5bf3fe872ae5e822 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
f69c90527b545f4659f92740d73ae2bb4140e40d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
6433e42c86c5992220c92b07c888a1b9d1cc3f91 ARM: dts: am33xx: Added macros for numeric pinmux addresses
1e0f3020b307969a98f23b198bd89de42d3e880e ARM: dts: am33xx: Added AM33XX_PADCONF macro
be4cddd9667bd22d5444786c93ed6f4cf9f1538a ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
c2f110992ab3051c7fe44ab858a4fd182e176b88 PM / OPP: Add debugfs support
bea98c488b7e4e144dcd3eb4689bc25449a294f1 PM / OPP: Add "opp-supported-hw" binding
8d1a3441232c01628250c263248263a2efdc8019 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c0d1eeae0cda52423d7cf8210a5807eff94e0a66 PM / OPP: Remove 'operating-points-names' binding
b439ae13f6351c57501c4d5fe7e36c8f279a889a PM / OPP: Rename OPP nodes as opp@<opp-hz>
0f72d70afb3848d48763138ce6083a566e717d28 PM / OPP: Add missing doc comments
4f9a10e7efe4fe9b264f7c4b71a04f12c271c175 PM / OPP: Parse 'opp-supported-hw' binding
0f149a0e9a5870051d1211e3cbb578bc1380b6e6 PM / OPP: Parse 'opp-<prop>-<name>' bindings
037c279c467eb63557b669db893f6d049df699d9 PM / OPP: Set cpu_dev->id in cpumask first
6ee49c426df639b6343c90585ea66120352a9cd3 PM / OPP: Use snprintf() instead of sprintf()
41e31915cd94559ca1ec5c247772f541faeae312 devicetree: bindings: Add optional dynamic-power-coefficient property
42910c48833c528e3540994d4009efab67af2c61 cpufreq-dt: Supply power coefficient when registering cooling devices
ed68334adacf0686b70fdd90b9d200e2a8e82df2 cpufreq-dt: fix handling regulator_get_voltage() result
f972bfc2255383dcfa612049c32918d91d7ecf75 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
bd9309e80d197d41ef58a21c44bfed3ea57f1c72 CIP: Bump version suffix to -cip46 after merge from stable
003d4806c251dd6cef537e3fde781c1da75619de CIP: Bump version suffix to -cip47 after merge from stable
b94ff5c5c299da37599cd2e638728adab8e6ee88 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b920522fef2e208f3365be1c1cc528e0e8e7b80d drm: Add an encoder and connector type enum for DPI.
ed5c89cef7ecc114910addf7625f8a394307bf6f of: add node name compare helper functions
56d1795eb33148102bd1fc27781f1ffbd71e7629 dt-bindings: display: Add bindings for EDT panel
c99f8a390a5829ae2ef8398bd6c578bf9818e135 drm/panel: simple: Add EDT panel support
36eba34754a13e9e4edcda6bcb2dd6dab541efe3 drm: rcar-du: Support panels connected directly to the DPAD outputs
895455c234d7def0c6c59e52d4b8335a012e7cc5 drm: rcar-du: Use the DRM panel API
5ab1ac1949d1be079ed0275d64b16674026b79ed ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
e279b6d19691acb321d1f94bcdcaab14927d9521 ARM: shmobile: defconfig: Enable support for panels from EDT
769b7df4bef1b7d8e090be79251f567827f83779 ARM: dts: iwg22d-sodimm: Enable LCD panel
fa316695b9120fa246249a79d506868a1084777e ARM: dts: iwg22d-sodimm: Enable touchscreen
7549cdb92b44a632af0c8040c3268b2dd69ea067 CIP: Bump version suffix to -cip48 after merge from stable
a2f9cee62ad68036bb7842819eb3774fe86f6044 ARM: shmobile: Document RZ/G1H SoC DT binding
8d8268937ef74290b47c15af8f74ea7e590c1f9b dt-bindings: reset: rcar-rst: Document r8a7742 reset module
27db07c35b894b76a9b4a7442c01d86035edc1b5 soc: renesas: rcar-rst: Add support for RZ/G1H
1b66a1e1b6f16021d94e4fdfbf397219ab990a2d ARM: shmobile: r8a7742: Add clock index macros for DT sources
63e36b478c384f8272b3d6d1f9ab9b57010e756a clk: shmobile: Document r8a7742 CPG clock support
e7671743544fffa157bc630cab0059cf208b9629 clk: shmobile: Document r8a7742 MSTP clock support
fe18fe8b6d580665f83cb8a315d665c17cfe1170 clk: shmobile: Document r8a7742 CPG DIV6 clock support
064b393cd95a4644597c1b52861f1303fdfb90d5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
7200c2edb90e2d705bed3c895b0316ad08c467c2 ARM: shmobile: r8a7742: Basic SoC support
7ec5da2344068efa3ecc2b3f97f61c8569fe2d17 soc: renesas: Add Renesas R8A7742 config option
c819687d9b6556de228fe04147e4477ef9704536 ARM: debug-ll: Add support for r8a7742
bc686c4b4976d0039cd9419a2925bea390af4213 ARM: shmobile: defconfig: Enable r8a7742 SoC
225d2b22debbfe9bec17b0b646be34100411f96a ARM: multi_v7_defconfig: Enable r8a7742 SoC
e35beab49d76cbab60fe5ca1bb1a309b784e3b4f dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
b3001a40c796547fdd2612a39c3a4ea673e9888a dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d72e7def3b8516fcb70c82e6da33789db584827d dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
74332909b84270d0b307f131ee8e8c97d6c94582 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
b0f4919b14bb290667ae8e291b0424638cc64081 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
4a2d233de15a3ab07f74d6448691e618f5ad2eff dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
5c834445058a532d78b5add9955793876e9f3835 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9e4dc25bb496ee3b8ff36bfd47a139cf8d4a6b0a pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
106c6a36ce9045336cd8a49ce9e96974c9aa0724 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a7ba796edf8d0e74c298c5e8a9d5c31fb0de3332 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
981d3587ffebf6c7e2dc78175298f9c17912193f ARM: dts: r8a7742: Initial SoC device tree
e8f4676a12ba971665cb37696e3feb64b8e6b625 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
968a431224d641f1958973342169f09568c30379 ARM: dts: r8a7742: Add GPIO nodes
2928f738ff7d1f3f7ef2ccaca96b6ca5e1f00422 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a325d7c1013e767adbc462c70ce4e05bbc6d7aba ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
691f6c0cbe2cafe052deb621195c6181e24c245f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
ab01dc74d2ddbfba95c4b28ac94ad771c434302e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
d2ee4d3d84ac00c51054084fabc63c3861b612a3 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
166ab7cd64f9d01fed2b6cc86885af6a9acefa8a ARM: dts: r8a7742: Add IRQC support
fbf6ea119fd1a94a117bf62a77f7b7e9b4d076e4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
389cdc6f80ce57e91cfcc124536c21cb3a0299f6 dt-bindings: i2c: renesas, iic: Document r8a7742 support
ae73455bedd4a2e83a9cb62ed1904f077180ba79 ARM: dts: r8a7742: Add I2C and IIC support
120aa8e7ff3b2507739c4a405092dc9e8b1d729d dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
27b39730aa6f7891eef41cead22bcc90a7973439 ARM: dts: r8a7742: Add Ethernet AVB support
ce3563f2a018daa907b4efbc6ff55e7b88933d4a ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
64a19a1599ed2c91ecea5c902eb33e877c10b382 dt-bindings: power: renesas,apmu: Document r8a7742 support
9394843f461d5ed393a26b7c37e52617511b8eb4 ARM: dts: r8a7742: Add APMU nodes
510f6ad22f4a41aae986bfceb6cbd0ef05da965a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
5768c534c0c2a14998767b215710631323b3a641 ARM: dts: r8a7742: Add SDHI nodes
18b2a77e2b1a292ab4d141b343b7c737bf7c8145 ARM: dts: r8a7742: Add MMC0 node
eddd861dd61cdeffad874ef9f74e71efe413d9d8 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
dd3b6e8db8cb2889f41d69b3bad4852aedf6dee3 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
4625ef8f26d75338126c9bdcbd8d8692ec8145a1 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
a929dc7282e031fb7f6fc974f7334e01aac459a3 ARM: dts: r8a7742: Add RWDT node
70fddeeab4518446c78e3b47ec941bdaec187e37 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
18dda25329ed090c3bf30f4473e4a8386bac62b8 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
16ed920daee76e4d42052952fe8e79a40126e3e4 ARM: dts: r8a7742: Add thermal device to DT
dad77061ae761b5567293f8964a055cb10480762 ARM: dts: r8a7742: Add CMT SoC specific support
2b7099be6fdaa1789d8fa04f17deb213de38cd6b spi: renesas,sh-msiof: Add r8a7742 support
e47ca2e03c6ac06c9528c6f41a6e4183d9f6a742 ARM: dts: r8a7742: Add MSIOF[0123] support
078e89b13ed4ed50daee9ba7036d048b508f1d2f ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
02d73d7e8d007809d04c20b34a80a79e990fc4e1 of: Add missing exports of node name compare functions
ce8b4e58663167bf475ce31bfe85eeadce2418e7 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6ad5fed71f15713928f24d9ece55d0750a138d85 dt-bindings: net: renesas,ether: Document R8A7742 SoC
1f6fd0d580e1f3aab62882bebc642dc37fba4dc2 sh_eth: Add compatible string for R8A7742 SoC
388610c210ea55a1a8c16a076ebb010cfba45e08 ARM: dts: r8a7742: Add Ether support
ce896bb697def03032df4e697d5fe27cdc6efa7e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
915a4cc001dbd170554c69c4489fa1ed65ef0828 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
53807845e24be09b46b58740b6b104542bf7857f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
87688d976c90033f75d682b9bf2a43441e7a43b1 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
029e57daefa24a4ad09584c005297116e9c13b5e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
770efe2bf650a216a6e5d7b61d3a6c33087a8252 Documentation: dt: add bindings for ti-cpufreq
b63570d930a388733eff47db00fe3f4033de1c12 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4b69c29d13177f9c28e952dc736319e321c6a781 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
2de49e4fe6b53367bbe41f8a423e63b880c3e0ca cpufreq: ti-cpufreq: kfree opp_data when failure
a1856b0169f2f77048a02e848beb23ad214f9e83 cpufreq: ti-cpufreq: add missing of_node_put()
7f47cdde1a99c858bb95b8ce3a3a331fcbe93247 cpufreq: ti-cpufreq: Fix an incorrect error return value
2588ae6963338e7ca5152e422517b64ba1edd8a2 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
1520a11f4c863dea3535b8dc2e649d98e33c4937 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
8bb070919e567c0a442a322a4bdba349449caa2e ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
045e047322e75a6188469e28927fbfac1c36b68c CIP: Bump version suffix to -cip49 after merge from stable
213a6567018428a115a3e7a1c457db2368733ad8 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b21a8934bde0dc7facd41ea674c649575da69350 ARM: dts: r8a7742: Add audio support
f6eaf560d6b07d4df3232b91199598aded28b573 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
c70d92f5e8739302c1ed9e38c67e65e7632c8fc3 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7334f75e73cec69495b93a62f6c47fc79473b449 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
b23783ae2eb541f7f365b2aaf182d2e4dc4d864a dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f8c3fb54aca4fd13260d00329026671537047e08 ARM: dts: r8a7742: Add PCIe Controller device node
0c0c6c680128f9959077f5407191177b4ddb5ac0 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b745fe29f54a9c4b2e6da5372fdb3abec8de1a05 ata: sata_rcar: add gen[23] fallback compatibility strings
d1bb9b09a8126d5cc619521f17fd8fa5423b1c85 ata: sata_rcar: Fix DMA boundary mask
9237ebc16c0eda09e6925d1437e1bd70e1689456 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
30e2d826b27ee64b2578e37ec36ae056f5ede7a8 ARM: dts: r8a7742: Add SATA nodes
1324bb8bfc6fd4a16cb3512b89cd52789a600164 ARM: dts: r8a7742: Add VSP support
5b3152b8737ecc0bec4f9dfc35b4b6c862938e45 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
16a8679536ecc9316fcba192cf56df8ba3047bc7 ARM: dts: r8a7742-iwg21m: Add RTC support
c8724c1d60f977471857f6752b628aa91c820793 spi: renesas,rspi: Add r8a7742 to the compatible list
171be288fd622d595964c071d4a679363cdd5dce ARM: dts: r8a7742: Add QSPI support
f95b73bf84209f7330690166357130e628a72013 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
928421e68c8a4782db52474035bc59e5efd87e6b spi: sh-msiof: Avoid writing to registers from spi_master.setup()
fbf8b472dfc88c01f4397c18c559c435f63f781b spi: sh-msiof: Implement cs-gpios configuration
b71b2e087ef109cda3db3fb85a0736d2f1d4e130 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
6645142c800de75d6722f06b77eb6f2527b88476 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
047109753e9f53fd838b7e787d4a7a75ed2149a0 dt-bindings: can: rcar_can: Add r8a7742 support
5b743329bc4baaae58191d7527d4f83fc1bf55ad ARM: dts: r8a7742: Add CAN support
0e3ec886efc97d757e5dcdd753ed49d26dd7487e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
e774102609b94a514f889f98b00d1c08aac88292 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5e96c877a9a2a2611ebc4ebc5dc1b424ac643a4d ARM: dts: r8a7742: Add IPMMU DT nodes
9090f90bbb6f4c49d7873c94bc131ddfb700d0c0 CIP: Bump version suffix to -cip51 after merge from stable
8c6358e0848f139536498fe964cbfff6a701f08f dt-bindings: phy: rcar-gen2: Add r8a7742 support
67770c6cb6563d16a326a378258e9c2513a50ef7 ARM: dts: r8a7742: Add USB 2.0 host support
1be8ca4ab2b317edced7b8cb37f9e1476018cea0 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
371cd81d1a10ce0ffb31ba9cf98e00628e34a4c6 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
e75a414a77b9b626ca7a123c3813dc77d49f2854 dt-bindings: usb: usb-xhci: Document r8a7742 support
f403c35dfe91ccdb417cc3a33ad67b54cb6f9031 usb: host: xhci-plat: Add r8a7742 support
030ebfc0faa1f3b1dada899794f683006388512a ARM: dts: r8a7742: Add XHCI support
a17c9206e442403fe5dfb8c835d2f86f7bdf924d pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
715d1f47ac3767a95a5a9975f22738055f6627bf ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
0e580f99e1b689860855014a8df9ba1ebfee92e0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
53ed74a400e8f8e100412381d16540f81cab1c85 base: soc: Early register bus when needed
ebc5d0b341ec7b918fac8f45cd1561eee61f290b dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
ce47d24f608259c0c7c19fbd1baeb6750f96c937 soc: renesas: Identify SoC and register with the SoC bus
98fe3f4be33a24caa0700a3ac8b0a2da4572b362 ARM: dts: r8a7743: Add device node for PRR
e8ab61dbcc83a5573f4438f39f33da6fdf724a65 ARM: dts: r8a7745: Add device node for PRR
0812e050dbaab246a9b3bee6b359c9658795958c soc: renesas: Identify RZ/G1N
ffadafddffcd28af5137d7e2057620e45f45db64 ARM: dts: r8a7744: Add device node for PRR
fb68485f59bf7cba64b86eeef20e00d82df2c8aa soc: renesas: Identify RZ/G1H
a2f8d149443cd7e78bd5454ef698537aa81a5087 ARM: dts: r8a7742: Add device node for PRR
91adc0eb1e10fa431606d9a6d1a5fe76afa7e79d soc: renesas: Identify RZ/G1C
4eecc95cbe0ef3d21e474b09fba193a229b79b92 ARM: dts: r8a77470: Add device node for PRR
7cf6b6e25ec0dc81fe6a7b8ed9ab70b77a341325 CIP: Bump version suffix to -cip52 after merge from stable
101aeaeeef91a15741dfc9f418a1de7199a17cce CIP: Bump version suffix to -cip53 after merge from stable
55c8f7feeae26c22b46cdae2478901acd920a9a6 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
6884f0f05d6242d62596ebe417b7bb409b5dd552 display: renesas,du: Document the r8a7742 bindings
faf7d7760a3ad24c53ec9db9ecb0491aec3d909a drm: rcar-du: Add r8a7742 support
3e0c761c8ccb1bdd88960c9c1f085adc17158f7b ARM: dts: r8a7742: Add DU support
8e0acd9be3aaae1450deda391d7026dc53890b1a dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
bf5e71c78bd7ca9f30a0e7ca9b75f7fc6225cdd9 ARM: dts: r8a7742: Add TPU support
bf601efabacbefc94aaecd1d11a6375ac822ab43 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
7877ca442f081ab4d1bb74a4281a4d32b3381852 ARM: dts: r8a7742: Add PWM SoC support
c0cd15986b5f3bbed6153666a84f9aa63187ff76 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
406f1dfaf14c0db148f9e1faa37aaf88f79ca4ba CIP: Bump version suffix to -cip54 after merge from stable
c89e2dc3d524554d31b66fae95670e04bec8d9ff CIP: Bump version suffix to -cip55 after merge from stable
407b952be56c0fe03bda85d56d65015978801b74 CIP: Bump version suffix to -cip56 after merge from stable
c2360e0f97869b6b313bf71f9dbd40b43fbe2d1c CIP: Bump version suffix to -cip57 after merge from stable
5720b73bf3b3dd59d2ea36a2f97218c5e09bd5d1 CIP: Bump version suffix to -cip58 after merge from stable
8048509edb4ab3fd90044e72fa743112b73f8e38 CIP: Bump version suffix to -cip59 after merge from stable
02fa7acfae7265968b91a6bd91091c7e593b4ff3 CIP: Bump version suffix to -cip60 after merge from stable
ae2b5345e06e6d99959e3b92e5680d3c3ba5463a CIP: Bump version suffix to -cip61 after merge from stable
a6c7dafb050be151bf39ca41ad25ebe839e8b954 CIP: Bump version suffix to -cip62 after merge from stable
1b6aec9666ec75856cf62adaf26cc07021bc0475 CIP: Bump version suffix to -cip63 after merge from stable
9152e26c8ec90ccc4eb6bb593b60d03de4eeea67 CIP: Bump version suffix to -cip64 after merge from stable
63c4529a375f46250f15171b6d0151c2c509a861 CIP: Bump version suffix to -cip65 after merge from stable
a47f9eda5f34a57a742b89d957131fffc3d55fc7 CIP: Bump version suffix to -cip66 after merge from stable
9fe4434c713ffc5903d7f4d5d4ab88b5399247e5 CIP: Bump version suffix to -cip67 after merge from stable
7b2a87fab374a93e98384cd4e6a3fddb5a8500cb CIP: Bump version suffix to -cip68 after merge from stable
d73b9b11fdc7fa39444773d2771b56a216b4ae39 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
54bb915c46b40851ef87edb5f6ffb39ec3b01f65 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
141059e37ef8121af3529fd73b47232714d27556 efi: capsule-loader: Fix use-after-free in efi_capsule_write
73ad8f1e6807ece361201339753118415c155beb CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
7853c470f6824ef903dba4f71d4eda63b43fd39c extcon: adc-jack: Fix incompatible pointer type warning
91468524fba69d97e35874e3f2ff57329fc004b0 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a4b90ac8481f5080ab5474f14963365ba1cdce55 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
4bff1d0f1d62e19f0b0b2744445f51217fb858cd CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
54ca04bf61a916981b44217ad1c518a297b3a31a CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
6b811752b2d518e8565378527b6ca77a90af8ed1 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree

--===============5287078103083934789==--
