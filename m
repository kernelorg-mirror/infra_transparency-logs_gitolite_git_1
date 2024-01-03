Content-Type: multipart/mixed; boundary="===============6140663930078119576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Jan 2024 06:08:49 -0000
Message-Id: <170426212947.25533.17732826052645062811@gitolite.kernel.org>

--===============6140663930078119576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: eb9e4ab174471b6f706921b2eac9532c46b9e53a
    new: 4629d0c597b1e872091f707f63d0586aef356762
    log: revlist-eb9e4ab17447-4629d0c597b1.txt

--===============6140663930078119576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9e4ab17447-4629d0c597b1.txt

23ab43535ff64872728896050a75e558e17a6bda ravb: Fix races between ravb_tx_timeout_work() and net related ops
7b40b07144357e7b646ef29f5fe1ce4e2155cd86 net: ravb: Start TX queues after HW initialization succeeded
09b066b06915d07ef35cc3e6db4160cc163d7018 tg3: Move the [rt]x_dropped counters to tg3_napi
deaa95906fef1fabe224b35c259dd7afc6e813bf tg3: Increment tx_dropped in tg3_tso_bug()
4bfa1ecaea98ba1b36e01a33b916193b05e6f00e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ac30c08ffa7b20741b6babb5fe4c738756b0bba4 tcp: do not accept ACK of bytes we never sent
f9989453cc635daf535869f558c9bf600c56dc66 hwmon: (acpi_power_meter) Fix 4.29 MW bug
492613080d4a454e25bbac01f8d2adf32083c082 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9d1eeb6694bf67c23746db5201e59dca3bc9bc52 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8ed962df4f2a87f0d6ec1c4690a6191a189032e6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5ffac381db741d75e97588690e9c2fc66e8eaebc tracing: Always update snapshot buffer size
ce33133de51c235135d583678b9141b9b0e8d711 packet: Move reference count in packet_sock to atomic_long_t
252d56e7af069e80d49fb703d114293a10684211 parport: Add support for Brainboxes IX/UC/PX parallel cards
173931e996ca67c9f64cb45b8474c72e45113499 serial: sc16is7xx: address RX timeout interrupt errata
6a3e0d3cc5ffc3dde70f7c5646cdfce11d1ddf07 nilfs2: fix missing error check for sb_set_blocksize call
6e54f8ab9819cada16a606c3ce8dbf6f1408e0c0 qca_debug: Fix ethtool -G iface tx behavior
9e3318db0fff49ffdec37a733fd4b75efbacc1ef qca_spi: Fix reset behavior
be9a5e014bcb4596bcab194bfd3c94aa4eee9fef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
745b107b47dabb71c6ff79b4d53bcaa266ca7433 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e90e83ea362661ebaf6b9d307b876b75b19ed621 atm: Fix Use-After-Free in do_vcc_ioctl
5b9b106326fac770d7f60992a2c9f050479c6bd7 net/rose: Fix Use-After-Free in rose_ioctl
bdf81abe977ee2c08b26aa29b1b618d7c8fe08d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0bb59ff4da3651290f27ce33c39efa2666ce8946 net: Remove acked SYN flag from packet in the transmit queue correctly
3dedaa9f34ec39aabc55bc3d46befe322612c368 appletalk: Fix Use-After-Free in atalk_ioctl
c6f52cdea0b59ae851ccba6254fd768d131ad180 cred: switch to using atomic_long_t
0cc7019a0cdc56f18addf656d9cbb537a596ea8a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8886cdde0b08c03fa8d95a4c3578b775c32e1134 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36126668cf1e70439cf3c4a73df3865003ad6132 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a92cddb48fe0655b0f76853e0dc42dcf03adc4c1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
97471254a3b026ae0b94c0fc4c28b8d611a8ad5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
62194bb8f03cbd7011236d0c88d9236edc7f1d75 team: Fix use-after-free when an option instance allocation fails
bd96671330d6b113e71d0a8db285ec2597f407e7 qca_debug: Prevent crash on TX ring changes
5f248dca22631342476f4fffc5d774eebfcfdff2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
47a300df6f8dd4da73a222889fe28c378bbbabaf Revert "md: fix a crash in mempool_free"
7107c2a794baad1966136a65be58aa844a296613 Update localversion-st, tree is up-to-date with 4.14.334-rc1.
41a9fd951aacd294c850bc4f5f7ba7a32c7d7b5a UBSAN: run-time undefined behavior sanity checker
8f3bfa88092a285cc70f75421ac8f66e6ff31df2 ubsan: cosmetic fix to Kconfig text
401bf82a11ce17016b586e5908507f50ded05397 x86/microcode/intel: Change checksum variables to u32
715295d3cec68c14967808aeb37b1ece2fda1cf7 perf/core: Fix Undefined behaviour in rb_alloc()
2e344f1872ca3ac6ca446b8c914db4f6128e1e0d ubsan: fix tree-wide -Wmaybe-uninitialized false positives
ca9775db9cb8043973c26b7c3f06fcf5fd7f980c mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
58033900abdd9d93d00aeb87f0741f526f7acf9b perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
8a0cc2eca7053253b64d6c6d7336a164a6a0b056 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
6cfc678d438c13be4243644028748f6adeaf9bf2 btrfs: fix int32 overflow in shrink_delalloc().
79090356aea6fe646cd4fe6dfe36a96bb56a18f9 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
2d7eee9f01dd6abf72b1d5bd70385dc8bb4beb4f mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
819a27d1da4470145ffb4f78b8d0050b49caebe1 UBSAN: fix typo in format string
3647b9034db326113db145e063fa78bb7db3ef31 rhashtable: fix shift by 64 when shrinking
b0ce9b67977c2bd56b05982a9d653f8e771e91fb pwm: samsung: Fix to use lowest div for large enough modulation bits
1b662ec6c07ab69d2dfc79efa220d86824e2d114 drm: fix signed integer overflow
9c169c30d1ec91a6356e7af61ed765f16ccf8f70 xfs: fix signed integer overflow
2dc1deb25a3446e249396ec9906ba7c8029a79e7 mlx4: remove unused fields
be336a2b7424e2a76bdb053003852811d581c576 mm: mmap: add new /proc tunable for mmap_base ASLR
02abb175806914389cbeebe3ad5b5c8d2d0edc53 arm: mm: support ARCH_MMAP_RND_BITS
3f2d6ef7fce4f075a3ff32a0bcf8c6c0420a318c arm64: mm: support ARCH_MMAP_RND_BITS
54d8364c9333d081430a2ebbee2ca31dce6fd8ea x86: mm: support ARCH_MMAP_RND_BITS
354fcc9ae250dd45f6fbe6d941aa27f654fd31aa mm: ASLR: use get_random_long()
1c5501223628abcec99c944a8c265d57cc97d9df mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
6454a33f69c74c4d4b0045a67669623e7fd56793 mm/slab: use more appropriate condition check for debug_pagealloc
67cb6774603d7cb531ea5a63e02624314574e4e1 mm/slab: clean up DEBUG_PAGEALLOC processing code
5686c9b39727fadc9f43594cee67b71b6aa71802 mm/page_poison.c: enable PAGE_POISONING as a separate option
d4fe546afd8a3b21a5466a6cceecf35a2e563bac mm/page_poisoning.c: allow for zero poisoning
a3a7c55c7fb51c92ecd4f946f394f1db4154e70c sh_eth: add R8A7743/5 support
296eeee1a6cde130af5c85c8bd3906851e0018cf DT: irqchip: renesas-irqc: document R8A7743/5 support
a63ac86f04dca2ee660e13f1b188c49f6a71b258 sh-sci: document R8A7743/5 support
250aad028d9e8df1d03cdb9e1656a8898cc0e7d6 ARM: shmobile: r8a7743: basic SoC support
918095c9882bcbdee035f10fe0f418cccb421e44 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
35cbda38b52f5078a032df51c7f354a575bd4c89 ARM: shmobile: r8a7745: basic SoC support
d3a34b82fbb920b81730e27b7c0265acbde0116d CIP: Build essential clock driver for Renesas RZ/G1 platforms
d943b6b0776eace2dcc4bd10a17da8b00b65ec3e of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
609947f658ea42c5eb13efc28c94f3dfbfb973b8 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
0c68f66f860c4a7410d4b746196e485e2892c3d5 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
30eca464ce27a6d6c0d24e1ae18f33f985c5f745 stmmac: Add support for SIMATIC IOT2000 platform
e19284a5aaaeb14e1e7fc8f9b227507543855abb iio: core: implement iio_device_{claim|release}_direct_mode()
b12b4e26002d7ba1570d12dbd3b26bf660ce2991 iio: adc: Add support for TI ADC108S102 and ADC128S102
c6b35a655dd9939b1f5f0702d44046b6efebf318 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
f5588bfa807174920c2d42914924276344650bda mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
13df1ef5c532e8d5948f830edfa7a41747030f5e gpio: add a data pointer to gpio_chip
3d2b04aa266b740509304e95a08fab75e2483bc6 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
92352a5e9298205085110c438491e07a178c5b69 gpiolib: Fix a WARN_ON that can never trigger
1b0579892034ff6b0eff4c7afd80d9f0616b117c pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
ae183e078e31ead4ca7788c38a6d43b2b3960450 pwm: pca9685: Fix GPIO-only operation
9d6263832606904b57e65a42dd995e1942e0ef66 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
cbd4ba9bd73b58820c446332aff27b37525a84f9 serial: exar: split out the exar code from 8250_pci
275b54c80d6d6317fabcb4fe4897d53b5f0e4afe serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
e52041b420be0b0ace7a516e71a0803cea495902 serial: 8250_pci: remove exar code
4a39085de221648f5397b0f29b04f285cb315c82 serial: exar: Fix mapping of port I/O resources
30d037610ef26e60f44d4cf0209bb21738a91038 serial: exar: Fix initialization of EXAR registers for ports > 0
d5c66c2ba40176c38807ae1e5970e65c93f6c839 serial: exar: Fix feature control register constants
6dff9116d669259a9a418b1d7b88c0cf0c25b2d2 serial: exar: Move Commtech adapters to 8250_exar as well
19c0fc0002effcd6c4524e3f1c5cabebb5df59eb serial: pci: Remove unused pci_boards entries
ee30fc9e0305dd79286443698f8c39a81919c19a serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
117a59b0a6cf5f93b86b9bcccf98fc54e47942a2 serial: exar: Preconfigure xr17v35x MPIOs as output
c54efcbe3c0b07e2193cb817f6d674b800e78074 serial: exar: Leave MPIOs as output for Commtech adapters
901485c738000b33011eb7620194dc3c74fabb83 serial: uapi: Add support for bus termination
8ec5d1a1644178fac095b4db09ffa9da3b29e11a gpio: exar: add gpio for exar cards
5a129cb8d413adbaf3154ec1f7ce5ccaed05a75c gpio: exar: Set proper output level in exar_direction_output
856c2f8af54d791c6470c3e01a0aabec0431671f gpio-exar/8250-exar: Fix passing in of parent PCI device
7f77d8be749f3b37ec929d72e5fb95caf15c3a8e gpio: exar: Allocate resources on behalf of the platform device
a33e5e73504fbbf7fe7d3e4570578d88ec4f0af7 gpio: exar: Fix reading of directions and values
e022f069819cd1317dd574eaf6aba4936b27568a gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
cf5292e14907301569c580206de6ce924d1c4b7e gpio: exar: Fix iomap request
1231f529cbe508244c8669f63c26d76fc5825976 gpio-exar/8250-exar: Rearrange gpiochip parenthood
5d7ba8705e8798cf8a2595b62355a083ab4b3d60 serial: exar: Factor out platform hooks
78a642265b977d88150d45506097b86b762da19b gpio-exar/8250-exar: Make set of exported GPIOs configurable
dfab5d73085bb8c72fca30af5756633a89dfceb9 serial: exar: Add support for IOT2040 device
8e4bc5e62d5d506d5713a164fdde486e71566f60 efi: Move efi_status_to_err() to drivers/firmware/efi/
62e42e69715480f776cdafd013827dbf897bf116 efi: Add 'capsule' update support
037926a589609e49e5875d2462acc79169d4992b x86/efi: Force EFI reboot to process pending capsules
ffcf20298d2375a406d873cf66d15a661c17df4e efi: Add misc char driver interface to update EFI firmware
5e3839e8f0dcf4847ffc4a69ac0b04bd2c3977fe efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
3369c96128ba4cecd6ab260f60b582e17053cb5f efi/capsule: Allocate whole capsule into virtual memory
3357ff0848f8cf4c0bc79104fde9720b5bc49b89 efi/capsule: Fix return code on failing kmap/vmap
d92ea9184df9bdd962397938de2c6f9631fe85e8 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
67b4bc67627834afcac07a0eb1db9f756c0be3eb efi/capsule: Clean up pr_err/_info() messages
330703fa9a99c06f070800b11f375de65104f432 efi/capsule: Adjust return type of efi_capsule_setup_info()
799fc1628aec6e792a011f39b4446560f30f16b1 efi/capsule-loader: Use a cached copy of the capsule header
9b360b082e35d5fba429363aee877bd1922f78bc efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
25999e941e96190a23ae0290b5040e4e7c9b48fe efi/capsule-loader: Use page addresses rather than struct page pointers
bedd596374299418bcca103c08ea4beed5b5967b efi/capsule: Add support for Quark security header
2335bcf8ef6de2d7efb9c628651228fb2b836f96 efi/capsule: Make efi_capsule_pending() lockless
e1517034d427792da7bbdbad15a729bd3497b7d9 ARM: dts: r8a7743: initial SoC device tree
aad0f244cc99c01589300dd207b744e5bdd9856c ARM: shmobile: r8a7743: Add clock index macros for DT sources
4c3f41378d3aa4cdcfc7519e27db7f3c08a5c37b clk: shmobile: Document r8a7743 CPG clock support
fc8ad9fb21a209145e6060e262beb96b56cdb014 clk: shmobile: Document r8a7743 CPG DIV6 clock support
ab47ec6447850f40e4eac83477e171ed2d6c5f4a clk: shmobile: Document r8a7743 MSTP clock support
c31b359156b6daa0abe5ccbe79eec6cb810e47de ARM: dts: r8a7743: Add clocks
fa8aa1eba76cdea3a9f097824d1a678544321514 ARM: dts: r8a7743: add SYS-DMAC support
9a75517f148f8b59e5713a9e3bd63bb5f2415f10 ARM: dts: r8a7743: add [H]SCIF{A|B} support
79abd906da93cadc10f1cd9f765ee2b3bf229248 ARM: dts: r8a7743: add Ether support
5e1c1db847fec627a0d89cd61b988ddbdc7d2968 ARM: dts: r8a7743: add IRQC support
03f4796b573f7108f5d7e6dffea6f51776f631d8 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8e4a73648226b31b4c9d26c681ba35b97b850f75 ARM: DTS: Fix register map for virt-capable GIC
e944f2cdf687a4746b48566c13cea2331c054eac ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
7fc64924022e9bf3b822508bf1e4a7e0e4cf43ac ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
ebd3d32830edb6b298198f1f63999042f4bd3cef ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
e923647286ff883f06f92ab5e6db73d23e494025 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
86d3be5eae507910a8d1201ce08e22c1e3d6fdb6 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
3c5d13d31287dbf38a900c53c46df6394eb7ea95 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c636e384b3ca56ab995b4619d0378bff12c4c786 pinctrl: sh-pfc: Add PINMUX_SINGLE()
fa1a91bb280edf4396922f2363853aa63a492c76 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c6fab0c29ee2af38174de8cf3a0e4a8f55c9a724 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
b752ee6a3649206fd10688d3f4860f966ad92b4c pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
6584ce2fa97a7f59046c341d8c4157a4418b01af pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
47b3329e37a57281b795f06a1e1d069e90977168 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
229fb3772ab1551ea67c1378ccc8b5b247184eae pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
88d48a250f7927334c5e2a53da7d227cf73c16cc pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
ab52a6674ac7d7e757d9e211b89abe4e409e24b5 pinctrl: sh-pfc: r8a7791: Grand I2C rename
ed77f99e7bab613a9b3ecc348a44060af29a32f9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
9eafa30cb1619699044973c9e1d5e3fd98654626 ARM: dts: r8a7743: add PFC support
7c792b4d6bb1027b004dd234140d1cb29f67e871 ARM: dts: iwg20d-q7: Add pinctl support for scif0
f47c84440f66db2dde3380a42439ba80d648c1d1 gpio: rcar: Add R8A7743 (RZ/G1M) support
2f113dad1deda468375ad052020073d74bd7d7d9 ARM: dts: r8a7743: Add GPIO support
73810d681f269f026d08cd66bc1012ee72c43c93 ravb: add fallback compatibility strings
290cbf5691622fed451a248e64fb888466d79c2d dt-bindings: net: ravb : Add support for r8a7743 SoC
8225bcadd9f0e9abb64c36aaa8a09d65ad7889f5 ARM: shmobile: defconfig: Enable Ethernet AVB
1586f45749dfadd8c833ccb0702e213210843f86 ARM: dts: r8a7743: Add Ethernet AVB support
e7cf967488bc532c2776909b9983d4c84100afc0 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c9f9077e6558dbc6655638f91a390e2b6ca58a02 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
9b841ff7f0be4b2d7203cbb96e5dbb7fc5f8790e dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
e6b6a35f761b7a88bcf9989288a01f5d06438484 ARM: dts: r8a7743: Add MMCIF0 support
6484904641b05981b3cd93375f88aa6ebe9527de ARM: dts: iwg20m: Add MMCIF0 support
c1063391f49aed5c9bb8d75f8c6f6ab261ee303b ARM: dts: iwg20m: Correct indentation of mmcif0 properties
5ca8349a67d1e6696fd6edf8099125d2fd6c8d1b ARM: debug-ll: Add support for r8a7743
5d941af948015107d6281b9122ae4e43adc40983 firmware: delete in-kernel firmware
62e8acfd3a8cc46d968d81f6eae61e1ee4965447 firmware: Restore support for built-in firmware
5e1e8c3d1933177eb62c100f0f3aa767060765b3 watchdog: Introduce hardware maximum heartbeat in watchdog core
4246fa86523eb66e7cf09a2a1d36cf6b38c90543 watchdog: Introduce WDOG_HW_RUNNING flag
8203b7243fcd2ba712d7ce567427fab803893a15 watchdog: Make stop function optional
06a0d22526a5f6a3fe5e50e447384275ff8b3c33 watchdog: imx2: Convert to use infrastructure triggered keepalives
4af9128369e298d85c40873702ed0d05440c9c4f watchdog: core: Fix circular locking dependency
382f9ccb65b0e33dfdc81fd3900e7acede96d2ba watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
e84d3537a651d79a8f67e34bd3ebb9ffb2218a3a watchdog: change watchdog_need_worker logic
07a9d9a4adbba1f32299213a40b084446d24aec6 watchdog: core: Fix error handling of watchdog_dev_init()
43379db02990fc0974d9452674c5fd5e17ddf54a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
eac3f525c655d79b1240077bd474d9a2651454f1 watchdog: core: add option to avoid early handling of watchdog
ae2bbfed47a14739958d1e05d4c6f0bf63977807 spi: pxa2xx: Add support for GPIO descriptor chip selects
9db62afcad3995404b02d442ea1512b527968f81 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ba093f5a77fa4f666447a5cd209989ec466437bc wireless: change cfg80211 regulatory domain info as debug messages
af1152f4057edd502072dbde70e6e88e2142149b vsyscall: Fix permissions for emulate mode with KAISER/PTI
88c95db8af9239bc8685780b932a641dc7aec820 ARM: shmobile: r8a7743: Fix Watchdog timer clock
02bd6e0463be322539ea69605af73760394bbecf ARM: shmobile: Add pm support for r8a7743
222eef6e7ba7c20dd7d82e350dccc77078f5ce77 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
a24895f128a078db24ee28a701ded41d3f5d16dc ARM: shmobile: apmu: Add APMU DT support via Enable method
037bb74700cc9053fa70090fa1b047a01bfe380d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
85dd576e647a23874e1537778f77d13bf66d3e8f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d9be7366cd051baa9c77a0087a4a2dfbe361e6da devicetree: bindings: Renesas APMU and SMP Enable method
e6f23b97b013984e1db5bbf625b1d5d5f4dfcf11 dt-bindings: apmu: Document r8a7743 support
afe9f0250d6177031633316df6d8d965767695f8 ARM: dts: r8a7743: Add APMU node and second CPU core
ae4a9f6fdee1b28f0ddb1b0983542dfc63a33171 ARM: dts: r8a7743: Add OPP table for frequency scaling
84f0fc0c681f1c97422629a0f281a0003835c0e2 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e28d7699f1e18484925007fe9239dc0d5d2a506f dt-bindings: i2c: Spelling s/propoerty/property/
6775f72d03698e06a097f1af4e8abafe2b10c486 i2c: rcar: Add per-Generation fallback bindings
b2f78829e3d7ff04e44f02a8a929648b9ee656ae dt-bindings: i2c: Document r8a7743/5 support
a61679b5ffa3d4fa93c2ca04b62b0a6cad5b3806 ARM: dts: r8a7743: Add I2C DT support
9f39d63a5efd5038895af00ad237ae874c253e91 i2c: sh_mobile: Add per-Generation fallback bindings
505a73732f539580cfa57d1e8caa239e1a10dec7 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
e748d6dd8c2bbc8c1f8ec6b4573fda0481de24ac ARM: dts: r8a7743: Add IIC cores to dtsi
f80b982bd21be0b07a2e0d6485ed63363a625487 ARM: dts: iwg20d-q7: Add RTC support
7bb2371555359bb1892eac818ee0692cd9e41875 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
fcef263eddfb5a075b71723121d1c1496f89b0d4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
73c3a0efa411ed1efe04d03907781afe4a367bc2 ARM: shmobile: r8a7743: Rename SDHI clocks
27b0f6c93b31a10a3eeaae10c0123e7b1eaa4502 mmc: renesas_sdhi: Add r8a7743/5 support
1af96e4e5b3f17241124352343615ba3c00578f8 mmc: renesas_sdhi: Add r8a7743/5 support
ef0deb8fbf542a5a016890e067beb104e5b500df ARM: dts: r8a7743: Add SDHI controllers
b3715de0eeae881b39ca5ee3a29c70a887e23f31 ARM: dts: iwg20m: Enable SDHI0 controller
75230beec7e7a93dde1b5a01df402743f29ef6b6 ARM: dts: iwg20d-q7: Add SDHI1 support
530b69e751420bf3984927265c5a43214c07d78b nospec: Move array_index_nospec() parameter checking into separate macro
79e6b89af91ba94b38a18e11992dc5c54b90dfae nospec: Kill array_index_nospec_mask_check()
2ebc39000b53a67be9c699330947d5771d935948 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d1b2e325be83250d50c0f0d50cd431fc1a26ef30 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
9802dc0331e7da586ef95b5abc34c033391f3437 serial: sh-sci: Update DT binding documentation for GPIO modem lines
32c57a7ccee05ad1ed8af475f4556c79237fe572 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
99ced862e38202866d3773833fa64f70edf89ba2 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
8b9b14cb5eb64a9291f8a1bfb05214b63980618f serial: sh-sci: Add support for GPIO-controlled modem lines
64d0e784bd75f919b6b2fb36d034f62ae1e547ae serial: sh-sci: Do not open-code sci_getreg()
d142c4f9b547cbfbbf99634e9b3bc4d6d9385939 serial: sh-sci: Add more Serial Port Register documentation
d31e157aa972211bef99e99bf14b4f33a9cf300c serial: sh-sci: Add more Serial Port Control/Data Register documentation
c566ecfe4d9ea5e2689e71cbc60b3a55feb5925c serial: sh-sci: Correct pin initialization on (H)SCIF
bfdcd184408da8dade578379aa51507647c597f6 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
a6fdb6f7ed33e40d51e0b650c796961a88bade21 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
375b923ecc2a6a137a8d2e0c7976324832980276 serial: sh-sci: Add DT support for dedicated RTS/CTS
f959c2a4a7a4db1e0711e47a2e3dacc0b0ff37ec ARM: dts: iwg20d-q7: Rework DT architecture
ce79d9dd9ec7330068e53a05d21ed3aadc9e7a24 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f515fbdc3f6b59a16ad0ab3c9954ea1960a186fa ARM: dts: iwg20d-q7: Add support for ttySC3
bc3d56b97b241ebaeb66ee9311ae094dc325542d ARM: dts: iwg20d-q7: Add chosen node
6b6edeeeb56832b21925e1bc95df437bd1606f86 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
e1d4b78262d1afe704367a60f8d2681bef507bd8 PCI: rcar-gen2: Use gen2 fallback compatibility last
1acb4865ed114b9608601de07ab0d1066826648b PCI: rcar: Add device tree support for r8a7743/5
e99f4cbe4db09ce6e2b6e0a553ec975d24bee3cd ARM: dts: r8a7743: Add internal PCI bridge nodes
656ff2c75e644593fbd343f9541230905fabd2a5 phy: rcar-gen2: Add r8a7743/5 support
d4aaa03a5a7504b42f5cf5c4b0ea53ddbf96a209 phy: rcar-gen2: add fallback binding
f86f8c971c5bf0ec6db50191d1d850b335f6cf4a ARM: dts: r8a7743: Add USB PHY DT support
62e18b5a62f692412e61650c62f15d13bbab6d19 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
116a30a73c2d1d5ab5f07a7f4fbbeb66ff4898a9 ARM: dts: iwg20d-q7: Enable internal PCI
45f8b2a4ecd881122ba9310c058cdc31ccb1ee32 ARM: dts: iwg20d-q7: Enable USB PHY
92178924a941bda836d4b593585dd724ca474c9d usb: renesas_usbhs: add SoC names to compatibility string documentation
af79b057ae26d31c9f5c135db9874f6ea9853aca usb: renesas_usbhs: add fallback compatibility strings
72246f9656c0f57312b9a8d436ae753bd6f34e4c usb: renesas_usbhs: Add compatible string for r8a7743/5
1648af519bf57c58c38364aa648764cad059b279 ARM: dts: r8a7743: Add HS-USB device node
3dd1f13347b7c140b2ef6eb7b31c6f68a8f59530 ARM: dts: iwg20d-q7: Enable HS-USB
1c35dcd582c84fc612d6e4f59e1acde720e16f25 ARM: dts: r8a7743: Add USB-DMAC device nodes
4b46765dec97dc971e6bfe2cfc11deb763efba5f ARM: dts: r8a7743: Enable DMA for HSUSB
612ea2e43c9773f7c3cd0527d615924ed8b7944d spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
6bbb00a4bf9e7ecb84c360641f3d3289c3d9fa83 spi: sh-msiof: Add compatible strings for r8a774[35]
5a9ce30acfdb60a6d2a91c69f965d18dbc311b00 spi: sh-msiof: Add r8a774[35] to the compatible list
0448a17994bb82998dd811d3918fac485f57a497 ARM: dts: r8a7743: Add MSIOF[012] support
dc1349c3ab649c4d355bbd5512802f7ca9da37a4 spi: rspi: Add r8a7743/5 to the compatible list
d8bcea9d8643eebbc83b1e5c05e8a0f4435ec867 ARM: dts: r8a7743: Add QSPI support
8df8aea2d6be2debb151a8c33d7be5cec9a53fac ARM: dts: iwg20m: Add SPI NOR support
ec5ca0841fe494876baff12763ae262b189b85a9 usb: host: xhci-plat: Add r8a7743 support
01527cf2ee1c465f972dfa179c59d72de77b8b27 dt-bindings: usb-xhci: Document r8a7743 support
b85c1b2b789dcbc43490efd5ba4a1eddaed89dad ARM: dts: r8a7743: Add xhci support to SoC dtsi
39f08717819f8b62b29b31b76aaa74541e088162 ARM: shmobile: enable XHCI_RCAR in defconfig
66ed93b11f7428559409636946aa5d43efed43a9 dt-bindings: display: rcar-du: Document R8A774[35] DU
320474162a5e8699edc987b9ae032a56239b102b drm: rcar-du: Add R8A7743 support
4bb136f9fc0b38fa7d32c790dfec3c6d0563a745 ARM: dts: r8a7743: Add DU support
7fa52db179be710eb6508a34bb6426060d5f2f1a ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
86297220b5a528256812fb23917398b60002c93c ARM: shmobile: defconfig: Enable CMA for DMA
c59bc8bd523b2be1a148f693155a9110666b51bd ARM: dts: r8a7743: Add VSP support
9a393d5d82a2cd56997b37f35f4538c66bbf8612 pinctrl: sh-pfc: r8a7791: Add can_clk function
14b8f9b913d9848cae9d2880df90ec68bf0cd95f can: rcar: add gen[12] fallback compatibility strings
cd41fc4e5982325bb90988c1f680abbbb2e77bae dt-bindings: can: rcar_can: document r8a774[35] can support
6d0f8193f72d2a7cd0f1a8df9486f04230478850 ARM: dts: r8a7743: Add CAN[01] SoC support
01ec5258b1da4e2cf8a2f4a931f0571269838140 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
44a7d1697a490360ab98eb26a50ed7fcfb895490 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
40c9350df54a2f8bcea89b3e469f64cac382146a ARM: shmobile: defconfig: Enable missing support based on DTSes
a7468146c99f2944085c281d31c1bb2e5b8c6670 PCI: rcar: Convert to DT resource parsing API
18be542084244b89aded490ff230017a2c27796c PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c555ee7918f0ef4fd0fec7d1739ba4882dcda8f3 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
802c7a3f54b8034ece3e5df03fc62ccdc0f51cab PCI: rcar: Add runtime PM support to pcie-rcar
29e4f577d004326e0cf5228039cdc3a83339f957 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
9abfd4ea2c0f2258095e57d3b981dfe7a3ed5c86 PCI: rcar: Use proper name for the R-Car SoC
abef1c61406e79670230418678535f57fb7fa1d5 dt-bindings: PCI: rcar: Add device tree support for r8a7743
3977c144fbead96c4563343cbfb28120870d209e ARM: dts: r8a7743: Add default PCIe bus clock
0936113356caca9e2842297b314729b98019a0eb ARM: dts: r8a7743: Add PCIe Controller device node
8fbd4b54cd4528617847912a0245a562862ba02d ARM: dts: iwg20d-q7: Enable PCIe Controller
69e1591ab8e1aff5fe10efdfbbbadee83871cf2c soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
9958bb562366e01e798792b04efd2544dcaa6f12 ARM: dts: r8a7743: add VIN dt support
3fefe42443192552dfe14642e1ee48dda572c740 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
7a20f82c429ec8a907c7697b03d85c3ac57ee309 ASoC: rsnd: add missing DT example for Simple Card
267de4a1aa255294d1baec4a8f4408f15cb4a42c ASoC: rsnd: add missing DT example for Simple Card with TDM
c618cf5faca75fa528087b7f4e7c53f404a44a11 ASoC: rsnd: Add device tree support for r8a774[35]
795c03d342453150106991603dfef7195d759108 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
3e6dac40d427901a07625890a79c9d0cc0b6061f dmaengine: rcar-dmac: Document SoC specific bindings
6c8a5cd011ce3c44dbbc397e9503e4a0b4691e59 DT: dmaengine: rcar-dmac: document R8A7743/5 support
c60311a82dcd87511a37dc046613100e57851630 ASoC: sgtl5000: Remove misleading comment
a13becc65cc6144c2f8c8c2bffeb8bce5bdad177 ASoC: sgtl5000: Fix regulator support
1a2120e6cbded237e6d01595035fae0fe5e4b276 ASoC: sgtl5000: Write all default registers
ecab1fbc758b2598056aa866288e63a7d2e081a8 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
f17262a7adb933eb716c705fa1ddc6452ba67e2a ASoC: sgtl5000: Disable internal PLL early
39f8349ee1da6e58e33a4b722e11802d23128909 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
87d0c91ea8e263245766f857805187eb93d6154e sgtl5000: add Lineout volume control
50b86d114871bc2eb5f58b16e6ea1e2588ba4f59 ARM: dts: r8a7743: Add audio clocks
404676699b528e797c657aabb8d823799b381121 ARM: dts: r8a7743: Add audio DMAC support
1c8f281028e943c81e083409e9a6e219327e20c9 ARM: dts: r8a7743: Add sound support
e344654a5f13ab37977dcfaad5cb7aee02ec7388 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
008b0db75a8674b532ce4e734cc24eb50cf87a28 ARM: dts: iwg20d-q7-common: Sound PIO support
ca6d990d594d43ad111ff537f516d8a06341dac8 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
54bebe6e0c30fa1a9560ba1230363930a2fcf86f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
f8ac5ed59233c1af59d56cf16ffe0668cb42f47a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
2a274c98f312204566903863638bf8311b2f34b8 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
274b6aaa8b927eeb358b30f25e93669f9d9d4a1c pinctrl: sh-pfc: r8a7791: Add tpu groups and function
187709aecfba32d190f0993c2774d7e9eb379323 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
f79f7d9f01a45f39fd466f8104c5783e24725c4e ARM: dts: r8a7743: Add TPU support
4c2ee87c63b5e47c27c3ba9bc29f9dbb7e5149c6 ARM: multi_v7_defconfig: Select PWM_RCAR as module
d173fd6177527c8d08a3dd025946199587ac6c7c ARM: shmobile: defconfig: Enable PWM
53dd019926c6bed4609c7a63f901d8a677dfc1a0 pwm: rcar: Improve accuracy of frequency division setting
974516084951c01732b255f8003dddd01dbb2f56 pwm: rcar: Make use of pwm_is_enabled()
2564ad50c07646fd84d788c8db819764c653b62a pwm: rcar: Use PM Runtime to control module clock
59c204348676d9d452f2e5d49ab651d88e98bfd6 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
47d06961be765f3af2d7f434fbfde514890a2773 ARM: dts: r8a7743: Add PWM SoC support
d2034651aa5e4255f7a552c137694cce4b46a54e thermal: rcar: move rcar_thermal_dt_ids to upside
ff442d021d1d39cd707b8c72516596c6461d2f26 thermal: rcar: check every rcar_thermal_update_temp() return value
1fa9af9b668254e42722e5cfc7d96824d3dcf0ec thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
018eb05ac0fcca307d0b7ede8d50f14c719d23a0 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
daf3814514026a47a212b16fea4689b750e10529 thermal: rcar: enable to use thermal-zone on DT
c54419c6d375f24532469cc340ac17efa22b9d7d thermal: rcar_thermal: don't open code of_device_get_match_data()
30bce03dac9f3a15ad5d44f467c5fe6d110f3fba thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
e16c10f7c0dd5af96b777712f11354a8986c5d8b thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e244cf89e48218fef346391eee559198dd60a5a7 thermal: rcar_thermal: Fix priv->zone error handling
7e10305513fa9fc963730e25e805b680d90f6ad6 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
264d0138cf37de6fb172199376d4aa732f850d99 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a08f25d7eeeb9c2d1b1da48ab1ff56f925bbc21f dt-bindings: thermal: rcar: Add device tree support for r8a7743
dcfa87bbcecbb2db509cde39eb7d89a226f453e9 ARM: dts: r8a7743: Add thermal device to DT
ced2ee757e93ab36fd16a18c52288cb1d656543d clocksource: sh_cmt: Compute rate before registration again
cc951f5dcd6d4444f086ba452862cd989f2a7d59 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
114e5a895342b5d64dc3d4180ea7baaa543933de ARM: dts: r8a7743: Add CMT SoC specific support
4a0bb59b3d68f0eca0b2eed0ed7ad5f7fa9ba754 ARM: dts: iwg20m: Enable cmt0
61bc9e875fd37bf3196224f42b52037d165db7bb dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
e2193c40246532929013619a419bd1805005874c media: dt-bindings: media: rcar_vin: Reverse SoC part number list
66dee6306022e94b582a2e71e3c805a10bab4861 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e7f3593492ddd1a123a03b91a5ffaae391cbc7f6 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
6dd6925ecdcdd04dbc54554c899b457aa35b253b dt: Add of_device_compatible_match()
2d19eb87f687b5846a53df4b0ff3ce9a2742adf2 of: Provide dummy of_device_compatible_match() for compile-testing
c5e52cf19a308256ef3291c55310f62918e84f92 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
4cd4101f730810edd29838b6ec2df8461dd3ba61 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
cafaf2147b333d72dc029ed803d5771f602a590c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
0283be2931fb11868df48bddcbf1ea971662fde2 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
3715d6b6df3eb24c6210864fd6f0663d530995cd clk: shmobile: Document r8a7745 CPG clock support
16c0a881c4a7279b7df7c76df059faef450c9023 clk: shmobile: Document r8a7745 CPG DIV6 clock support
120fc40dfcabf6af858550693c0562694f2602b2 clk: shmobile: Document r8a7745 MSTP clock support
ced9a055989737252c66e1b97eb2c099212353b8 ARM: shmobile: r8a7745: Add clock index macros for DT sources
0dd481bef2b3aa94eb5b6a64df0590ed82ea8c7c ARM: dts: r8a7745: initial SoC device tree
d2a2631f7d4acce01c75713469028a3677ea2d1c ARM: dts: r8a7745: Add clocks
b4d327e0f56bf3934d98698e889a37e059be57ca ARM: dts: r8a7745: add SYS-DMAC support
3f8c9706c66b1e1d281cf6bda250f5cac31c6504 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
10ada2decb265d13a4cc969cca74d809599793db ARM: dts: r8a7745: add Ether support
cc99b1aa1be0f5cb77e3989dadb026a9f31f1cd5 ARM: dts: r8a7745: add IRQC support
c75338c17cfc30005e9f5a2faa0632c26479d33f ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
312ff4e79fde098e239e3a43dea38b7eb7fe9aac ARM: DTS: Fix register map for virt-capable GIC
e51f30d9a790d70960c1755bafe7ddadfd873555 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
90d627c05183802f4fc91c94459c4e96f684edcb ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
0a7e442ddb21fba933009f6c56f5b5d04e036ae1 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
314e2af8ef77725e41a04f762b08f3f5535a591e ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
71520343910b66b784502d77f288cae66d63a489 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e85121e39d9dff9f6817192dfd69f46519f04199 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1b9a724c4b46b41ae1bd38be3619a52e75bf6180 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
e1da7ac49cea56c73bc982d6416b7d5a0fe8042c pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
673b5a56b242441a8e39dc97bea97eaa68389076 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e2ec746be868e22751e1639a52f5efb0e511d56a pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
881fb5661dbf47f5b4a7b3cb060a02790c4ce8c6 pinctrl: sh-pfc: r8a7794: Add DU pin groups
4256aa9a9d7bb10fc3bd7ca94b5d34e78d4f1857 pinctrl: sh-pfc: r8a7794: Swap ATA signals
09e439d68022227d3943e5174fa0e081276f6587 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
7cf7da5252fe767cc6ced574aebc10ae620e63d3 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
4af4fac439bc43db7ecc0990e65144164d0a9091 pinctrl: sh-pfc: r8a7794: Remove reserved bits
91008859f0fd571167a63c14fce0dc5799967400 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
4ba8d44b8c6b83586a7832f5319983d450014e03 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
60a9cc35b85e65121008e94d6035558a67df5961 pinctrl: sh-pfc: r8a7794: Add can_clk function
ddc2813d0a9e7c1c6078d08020c669dad8d4148d pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
3ad250a93abc0b18634f7ab7b1dcaef9851f03bf pinctrl: sh-pfc: r8a7794: Add tpu groups and function
1ec6a6e02597a57118a715d6e149626708ee1a46 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4a738d00fb7a3371e129d6c6f6a7ade292ff9049 ARM: dts: r8a7745: add PFC support
2463f812b2a1dd56004b08663f9299f76640941e ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
0a42466e2ac072c4de5fee149de88404de3cd409 gpio: rcar: Add r8a7745 (RZ/G1E) support
d8875d6443c5d24ae01c2599ca9219886a00dafd gpio: rcar: add gen[123] fallback compatibility strings
cdc6a24ab257ed6fd907119d3efb198c4dd17e91 ARM: dts: r8a7745: Add GPIO support
da003f8f72348110683109af6112c4c69956481e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
aaabb23e2c2db729fb071a36f83b73582ed5a21c dt-bindings: net: ravb : Add support for r8a7745 SoC
d6c5392cf5512304e7c7300c985dd818d299ba28 ARM: dts: r8a7745: Add Ethernet AVB support
d851f6ee1d777ab8ad7ff8ee15d0b58335dfad3f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
36c0c1dd73a19a59d3f9e02d89184bb53a971e37 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
bd4e73c47197a9b7c688607bb26161aa380095ba dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
650acb86e9c97122ff63602dbbc4e40cda0d6cdb ARM: dts: r8a7745: Add MMC interface support
dca1b3150fd9733d854f03e3a2f23dfe7e65de58 ARM: dts: iwg22m: Add eMMC support
36ffcf4e3a00fc45f3a577553a236a0f4487723c ARM: debug-ll: Add support for r8a7745
c075145565c734251782bc67f94eb4918a9afe51 ARM: Add definition for monitor mode
7ff673bafb480b9d6e8f7132030264d1301dd162 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2c3f2e780c092c80c249f08bad2fb39f5ccc7a81 ARM: shmobile: rcar-gen2: fix non-SMP build
63675d4690dec7ad165a510203aa43b909a473d8 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
228d6de2f64ff3df02cf12c87ab8f62cb5f2c820 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
35247946d227a6d19c5f586f4acb7e3c4504a461 ARM: shmobile: Add pm support for r8a7745
45ca9e5292aa09c071db78f102a6afd92658dfe6 dt-bindings: apmu: Document r8a7745 support
7a8c88846d48ee8a411b4e943e94968fdcb23877 ARM: dts: r8a7745: Add APMU node and second CPU core
8cf94f285373db92a93dae62440be10d35e2060b ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
77f48e1f39ae1b452569054829ece53eef0107e4 ARM: dts: r8a7745: Add I2C DT support
6d0fa2b7ac46eff906a605b3d61406a3d1119beb ARM: dts: r8a7745: Add IIC cores to dtsi
da20ad6ba4e34e73379697922d452d92f50b3a5c ARM: dts: iwg22m: Add RTC support
168cc2249bf852d9980d9c043a3e9c729e1e9059 ARM: dts: r8a7745: Add SDHI controllers
683d6585e1d8c8060085cafd92dd9e6b4ee42321 ARM: dts: iwg22m: Enable SDHI1 controller
d8293b26ccb7d133203d06fd9fac8d192b6a11f4 ARM: dts: iwg22d: Enable SDHI0 controller
e5d805f3ce5e537d9cf5ba4350d26392b8fcdc4f ARM: dts: iwg22d: Add /dev/ttySC5 support
0a97af7426b64509e9ead1c9896b49a80d18a5a2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
d0f63590732a550660a095c9bba502d683914a69 ARM: dts: r8a7745: Add QSPI support
2bf95f140dc7c20e0e1f47f4739b5caebc673324 ARM: dts: iwg22m: Add SPI NOR support
96eae0904319fa54bd904644f8ee44b5576307c5 of: add vendor prefix for Silicon Storage Technology Inc.
d055e6db650fa24b552b5659b0964bf20a170deb ARM: dts: r8a7745: Add internal PCI bridge nodes
af0a987e071a2f73226840eaa959639d781c28b5 ARM: dts: r8a7745: Add USB PHY DT support
44f72238ed34d488eb6eb37b3846577b501d214a ARM: dts: r8a7745: Link PCI USB devices to USB PHY
7c10b1b51d983da535569e2efd4e44decad6c7a7 ARM: dts: iwg22d-sodimm: Enable internal PCI
b63050dfbd707d56ce82fc3fbdd1463125b7f64f ARM: dts: iwg22d-sodimm: Enable USB PHY
e67684629f3ac3a9196743047b6790040cc6f956 ARM: dts: r8a7745: Add HS-USB device node
1a316c633e59fb6f2364d76efd1f157d7477c226 ARM: dts: iwg22d-sodimm: Enable HS-USB
c4c1f4152c2b8465ddfab445a62dc0f10ab7e880 ARM: dts: r8a7745: Add USB-DMAC device nodes
705629637556d479f4b5747b536fba904b8186dd ARM: dts: r8a7745: Enable DMA for HSUSB
9b1c54fc09efac2c35961d7e3d974200aebe4cfc ARM: dts: r8a7745: Add MSIOF[012] support
61d67b4434811f653330571b3e09fa1d3e68bdc2 drm: rcar-du: Add R8A7745 support
95764612e04a70b565f06da33288d1d36bf8fe10 ARM: dts: r8a7745: Add DU support
2101fb79033f678f57993dda68da24b09f470107 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
6753a3f398deb1ad03620488141a54d587c2b3c4 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
34f7bee8887677568b88dec02423c1d936bd7da7 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
09f66bfe6eb9cec72aeade27fd0ac44fbc5f1352 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
b4c2142c15474862e9972f4f58d0273597832b1b usb: gadget: f_ncm: add support for no_skb_reserve
a4b2f08bb4e69f19a524617e4b6a9cac0154490c usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
ce4649f8f9724bf79ee0d166b0b3b50bbba94923 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
9af1c9b1234d5a81b7116644ab13bfab0bb45d0c ARM: shmobile: defconfig: Enable missing support based on DTSes
a684cac28af99c98582c296c6dd4ccca21971ae1 PM / OPP: Move error message to debug level
be69e001d776e789f52bf4b630e3c994d1555f4b ARM: dts: r8a7745: Add PWM SoC support
f025b5eff4f768aeb2671285f91f37fe258ec6c8 ARM: dts: r8a7745: Add TPU support
2a3dd1a2cb803eac1b93798bc3a2aa4e03ea2791 ARM: dts: r8a7745: Add CAN[01] SoC support
8648b416bc85b86c69bccdf95da92bd2795e2bc0 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
d3ca6de34fe458801891a99c2920e23a03c46b39 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
31662eef2b78112085322215d9458b6bef4ccc46 ARM: dts: r8a7745: add VIN dt support
6d4af3b4feb7bf7a3e8e8b90e09954b6fd2c45a0 selftests/timers: make loop consistent with array size
9feb24e592748b6080a2ddc82ff8fa10f6ed625f ARM: dts: r8a7745: Add CMT SoC specific support
fc66d97e81394172c8e244b08c27a31a789ea983 ARM: dts: iwg22m: Enable cmt0
93f1c2d43b4c3e94e6f8e478511fe44e5f2f4bfd ARM: shmobile: Remove shmobile_boot_arg
928a570bc3f7152085330bbaa083818c992d9744 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
7cd3e67b935013324901f650ebea98725829e491 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
afcd5dc6f592e8ef46651f308f89bf12b73d0876 ARM: shmobile: Add watchdog support
c04485eb61d088cd60df5b9f532e90d43ba1ae2f soc: renesas: Add R-Car RST driver
9daae8151aab7bf5e19810e3d77c7eef45e93b5f reset: Add renesas,rst DT bindings
1aaa3e68681c06ac78150ab123bd334a43190949 clk: shmobile: rcar-gen2: Init R-Car reset IP
044328f14372cdcfd5015d0516cab00951587461 clk: Allow clocks to be marked as CRITICAL
ec9e9b6031cef05114f4152e28991455c0830f8b clk: WARN_ON about to disable a critical clock
6673e72c1cd837249041a7c5921ffb9875f9e42d clk: fix critical clock locking
df316da69a7ef7c4702b8b8ff05df716bc13b61c clk: renesas: mstp: Make INTC-SYS a critical clock
42364a9b5a34a89c96f33c9d7d965f039db76578 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
8917407676268fa9b39a404e2beff2676a67c64b ARM: dts: r8a7745: Register rwdt and intc-sys clocks
187e87c72b3faddeecbbac3cf858c6310c6bf639 watchdog: renesas-wdt: add driver
41b6e1bee27e213fa733017a5face899462970f1 watchdog: renesas_wdt: avoid (theoretical) type overflow
cda1249a943ecdca2c1288e755e463443e54fe07 watchdog: renesas_wdt: check rate also for upper limit
5af3d611aec97ff2d5f9c1becd8add86b9d6a936 watchdog: renesas_wdt: don't round closest with get_timeleft
c41d6983901715a779b05cdd50bb23f377275336 watchdog: renesas_wdt: apply better precision
35bc02225718b1a421579d82838e67e48c800f4c watchdog: renesas_wdt: add another divider option
ea5b1b5a19c555eb3822828c5498a9c57ec7fcd2 watchdog: renesas_wdt: consistently use RuntimePM for clock management
6ec91e76c0b67c97dd08580e0f3378d54e146b2d watchdog: renesas_wdt: make 'clk' a variable local to probe()
69b4234dc821b1c2a86a8ac315fe3fdf7ff9b181 watchdog: renesas_wdt: update copyright dates
3a426f853ae0bdcd0ef8ac4a9065405babcf16fd watchdog: renesas_wdt: Add suspend/resume support
dc873d0de204120931dcecf99c5143de58962101 watchdog: renesas_wdt: Add restart handler
7d1194d7fb49f64a0eae02ee96ecce602142215d watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
0ba0dbafaab9963a538a8ced7121afe3a241bddc ARM: shmobile: rcar-gen2: Add more register documentation
93db93f1779fb524446357cf56a4cef8261c068a ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
92609d5683bba16ab005a85b21d983a389547e38 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9a194edc70625dcc847fdefc76d25cb2c472bbd2 ARM: shmobile: rcar-gen2: Add watchdog support
4ee732541810423b1905737464305aae6925f6f3 ARM: dts: r8a7743: Add Inter Connect RAM
538cdf7ae8ce9f338f3d547f219655a728f2c55c ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e3057b4b37c69b36fc753e017b279381dba86a95 ARM: dts: r8a7743: Adjust SMP routine size
2ed0878b55954189691ff4f0cf8ef0ee346d8ddb ARM: dts: r8a7745: Add Inter Connect RAM
9904b7ca9e6039e5f4a3f0b9016755e947e2c670 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
fb47ee5bf6d02eee0adecce9a2df72fa5b6c0570 ARM: dts: r8a7745: Adjust SMP routine size
563e18a0f5b2371a01dc8fd2b17ceb77ed7ef133 ARM: dts: r8a7743: initial SoC device tree
55a91d2400c7576069b8c9ccd80c7941c385ec17 ARM: dts: r8a7745: initial SoC device tree
53fa65f98ef35386d5da74c8895cac19306668df ARM: dts: r8a7743: Add watchdog support to SoC dtsi
4fe0a79dc8c4d706a431ceb84e46aefe870ee6ab ARM: dts: r8a7745: Add watchdog support to SoC dtsi
1929750d10f539fd022f0f18bdcd026b72ae7e16 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ff3b8f1b14c206a9b12f45f688a2584e3ec2cb84 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d5e1a7b9c7247144a14d93357a708ccfa8108eca ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
5fc685e4ebb277b055c9021df213688bc06b17df ARM: dts: r8a7745: Add VSP support
8511baf7d0afa36a91630702d695700ba68d1786 ARM: dts: r8a7743: Fix vsp1 properties
826738f3f2d2870cc770b7ed0b2d28e1cf6df573 ARM: dts: r8a7791: Fix vsp1 properties
901dbabcee81f1e8ee2da814b957e04df4921fe7 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
1b3e7d342090974fb417b201997433b07ec04a6b Revert "Smack: Mark inode instant in smack_task_to_inode"
e649472f5f0aad2447be814630bbce9268e140a7 enic: do not call enic_change_mtu in enic_probe
b652047c3fe429719aead087e298a68bed46b979 rcar: src: skip disabled-SRC nodes
6571259ec461fc636dc3ef2be8993045a8e8ef8f dmaengine: rcar-dmac: clear pertinence number of channels
3ac35c2cc13574e4505cbe4e9e65fb60feda2584 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
016f7ab1c8d8c5aad27533db0d7e1fa832025f99 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
9c9f5ed9426299a033a17573175b6bf635f3f0a4 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
058f9496dacfe11e1bba0bbb2e1a46f55a4cc6f2 dmaengine: rcar-dmac: Fixed active descriptor initializing
139000ad216009e166e5e0146a60791bddf0309e dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d34efff8fd72abbf8774fde04b2e65fc25772621 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
bf59f8490e9de1194f482e2d84a8851864d716f9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ceb79e69bd9e290445cffb5fcb60045701df6309 ARM: dts: r8a7745: Add audio clocks
0b037c1f7d5e8801af9d86f523c9b192c3744594 ARM: dts: r8a7745: Add audio DMAC support
b9f7a728cd37c99d4b4f619cf641ceac5164276a ARM: dts: r8a7745: Add sound support
78c743dbb17ffb94ea86c56f529d3ee240f40fce ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
e719b1dc3f265c9bddf53dbf237bfd6cd4a4ab5b ARM: dts: iwg22d-sodimm: Sound PIO support
acab7b96c04a6ee2d94e775b8e5cbede7cb88e32 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0727ef5d7876ca467d5e530277b0943298e8e556 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
5247322f03da2686daacf3a1e8345c31d9116b9f ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
9f9e7612a5e7ae11a309b70aac763cf319ecec92 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
58efc4310ccc55c7213e60a8aff2f4553f7ecc41 CIP: Add version suffix -cip28
d5053578331420d0f2e6d3c89aed7fca3c653405 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
a4c04d98990f366eb6e80d246296a93890e39e33 ARM: dts: r8a7745: Add PMU device node
3d06f50ea3bf64ed72941eb5de2e2d66e780dea3 ARM: dts: r8a7743: Add PMU device node
3b8c54d71f4f8b39eb16a88c856704e24f30fd9f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1c1f3011cab5dfa6230f6971737cb9c9176dc202 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
09a87ccd850f29304867840f09215245d8a0dda6 CIP: Bump version suffix to -cip30 after merge from stable
a5f8c1cb94ba77be9e971606fecd9cf118e7e537 CIP: Bump version suffix to -cip31 after merge from stable
23fd7d9257d765493d08d42bbf739a769dec55ce net: ipconfig: Support using "delayed" DHCP replies
61f0e73cb69bdc0a4ffcb733d76558297e8bbc85 ARM: shmobile: r8a77470: basic SoC support
10c860fc32af6ec053eb46850159ca27b7606257 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
323efe25151e73e7e6ee53cb23a8b02b15bb2a2c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
8f45564eee682ac734836b1d09a14af94229ef16 ARM: shmobile: r8a77470: Add clock index macros for DT sources
bd770d2427c1cd87540124499c879cdc9976b5cf pinctrl: sh-pfc: Add r8a77470 PFC support
3173756ef2650a89a90c48f1bec3f0c410b7a4c6 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ebe8cd8190b4732df5edc3fad4bf431300b7ada3 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
868cbb9f9d49aa2e618b9248e675e4ab66119866 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
335110626f7c6b86e2f29b2a48e8f298a75eac25 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
eeed6f21ec4607ad07cc0cf04fef3b8ddbfc819c pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
c04ec06abb9c81c73c18d0c6759930c65f521a84 pinctrl: sh-pfc: r8a77470: Add USB pin groups
95fcbc010f4dfffd330c6c9af72ea76969a06c4d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
843fa42a56db10bdb674433985df1dc9fdf0d0b2 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
0c0618ad50fcc62d75acdfdcd7e3288e67761472 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
c4992d98ed9a2a361a7646dadf0ace9c7c0e90ee pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
21a5af104b3d3998d29510c062407584b8ea58ea soc: renesas: rcar-rst: Add support for RZ/G1C
984fc62c251f44593f01229ebccb31562119616f ARM: debug-ll: Add support for r8a77470
83e9f30cac4d735de646576e224f103dce673fd6 gpiolib: Extract mask allocation into subroutine
3c1d9783776e94d327604f78d88dd63e0dada43f gpiolib: Support 'gpio-reserved-ranges' property
059ad6b25d9d804f1c81494596e112a41b740413 gpiolib: Avoid calling chip->request() for unused gpios
ed9098060cc7d446929f1895526fc8c2151a5c3b gpio: rcar: Implement gpiochip.set_multiple()
579435c2ab8a629ed9144289713322ad38a52132 gpio: rcar: Add GPIO hole support
0e7ad7fbb601cc36a88078756568c0876be1da6e dt-bindings: gpio: Add a gpio-reserved-ranges property
97412db0bdfce51a432d948cec760b6d72bb7fbd dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
f6d3e9f95d291340ab2289820bacbe54f67c5f6e ARM: shmobile: defconfig: Enable r8a77470 SoC
4347d5c91522da256344b8bfe6e3508c93312b3c ARM: multi_v7_defconfig: Enable r8a77470 SoC
fc8389c528aa12fb097da6fe4402d2a3ff68ba58 serial: sh-sci: Document r8a77470 bindings
d8830998b64a12a3c52b0dc4d3f6baf8f98d573c dt-bindings: sram: Document renesas, smp-sram
c81822090a2390270e144128e5a04693dfde62fe ARM: dts: r8a77470: Initial SoC device tree
b0515e2b46d71a06c8ed5929fbebbad766c79c88 clk: shmobile: Document r8a77470 CPG clock support
c87bc038dc333462a215a3a0d2f82a0177920b3d clk: shmobile: Document r8a77470 CPG DIV6 clock support
5b9ffe9e2bf8224c9792380e4d662b23d6b6b12d clk: shmobile: Document r8a77470 MSTP clock support
f55f3d63bf05801cba0910223cd557cbfb2578a1 ARM: dts: r8a77470: Add clocks
4c0d19e1a94d0e14b99e427a9347d20dd1f03c28 dt-bindings: arm: Document iW-RainboW-G23S single board computer
6da0a5ef093127cf2b128f7305cb4758d328bbfc ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4ab7cbc6e0e244695c61cf1a91e028c60a7bf667 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
7320644f63fc7901eb2cb3044db8b9be847df16c ARM: dts: r8a77470: Add PFC support
de8c02f0061f99b3f01c2243deb1c70508cb6d5a dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7697a7b4478c397e86ebcc72629ad353d216166f ARM: dts: r8a77470: Add GPIO support
d88f146f347102d98e1dbc482139379a4499106f ARM: dts: r8a77470: Add SCIF support
53f0bd7ef991071f147e37685c3a184acaaf1b0c dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
98fb1e94d65cd05855fdb0e369d21b91fd0fb0a6 ARM: dts: r8a77470: Add IRQC support
028469c7b0ca33c5bd20e7ce83beb4d1da338bbc ARM: dts: iwg23s-sbc: Add pinctl support for scif1
76ca118df38950d0cd01f3ab63c5d62404ffdc49 dt-bindings: rcar-dmac: Document missing error interrupt
ec3a28a015db272286f1170e6cbec905ec41f1e8 dt-bindings: rcar-dmac: Document r8a77470 support
0706dcdc067d1dc18dbfa95baa7c140d0ef73366 ARM: dts: r8a77470: Add SYS-DMAC support
d9fc7a1803742154dc3351bbbd4185ee865cda9c ARM: dts: r8a77470: Add SCIF DMA support
fd1e05bada72e217c9fe4da375b10b00fcfaba77 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
07f4f4a289c92da0111764b4b7866bef31b36d8f ARM: dts: r8a77470: Add EtherAVB support
d55d3bf4361e74be85ef81f6a9e1e14742c5b0c3 ARM: dts: iwg23s-sbc: Add EtherAVB support
e4abd702a3e2fbecccca614fde96963b2df099df ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
f62dab23735fccde51e171f736d37eb97b76df7a ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
b166e1e768b9d35348502691be571661488fca37 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
0ceabc069c5411c6c8a507ecdbcfe324c31ba5ef dt-bindings: apmu: Document r8a77470 support
b7fa70503d4c20e1a2df141d69b864db4b618a95 ARM: dts: r8a77470: Add SMP support
8b97a9ca0cb8ada4cdd7281622913cb9dbe0e538 CIP: Bump version suffix to -cip33 after merge from stable
967838abaabef1760c150546e718cd493342875a CIP: Bump version suffix to -cip34 after merge from stable
01b0d6b9704b139e0f7850de707b3c5b13fe3a9e spi: pxa2xx: Fix build error because of missing header
9eca5542b0b5eb0438161f4827859187c532c7b8 Add gitlab-ci.yaml
e2279e58d5ae29a5cb7c64d5e38368feed46bff3 CIP: Bump version suffix to -cip35 after merge from stable
c83b6f396bdb8c7dbe140c373ebfea3509800616 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
7977f49488e0d7a6702f664a246c2b21065b2eff spi: rspi: Add r8a77470 to the compatible list
d0c5417920168ec7e0e9500164aac5c832179a8a mtd: spi-nor: Add support for is25lp016d
5416bea613c9a39eb82268e49a415b18bd315d2f ARM: dts: r8a77470: Add QSPI support
ddf212991a7a91b7fd2f02c8e8c7a912ef9514e2 ARM: dts: iwg23s-sbc: Add QSPI flash support
27a93fdff5f31dc7693018275c0098d19fa040ad rtc: add support for NXP PCF85363 real-time clock
79759d7e65ce584f8d808c6fe985a38ebcd78a13 rtc: pcf85363: add .max_register in regmap_config
a5147aa8328baa86cdea4a404dec3b0a72118371 rtc: pcf85363: set time accurately
c427f7fc8bb9f68c241f1eef8c8fb72f34408c1c dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
b09b3cb7111dd269d9f4405f9da48d812366d6e1 rtc: pcf85363: Add support for NXP pcf85263 rtc
b729bfa5b54077daca91089b104999e7959a61e4 ARM: dts: r8a77470: Add I2C4 support
8a72ae43f26023cbd0fa499bf1d9744c9b2d8bcd ARM: dts: r8a77470: Add I2C[0123] support
fe386906a4cdf496c5e9417f22a3352484cd5c96 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fe0c08636eed7171531964d0041ed0114cb9720b ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
5b20807e49b3e9fda7142cc9708c178dbdd40822 ARM: dts: iwg23s-sbc: Enable RTC
b6e6d9bcac424f013dfeaf8055acb4506389f952 Update CI to use the latest linux-cip-ci containers
2c4f2598f4ed47b4e4a0f8f34a91887bb818f63e Update to run all CIP arm and x86 configs
ef36db7a32b773a44257358d0d770d55d8215e41 CIP: Bump version suffix to -cip36 after merge from stable
8f0c1fe68f9d88fdb2089ee67f87d018ec9e2e8c dt-bindings: phy: rcar-gen2: Add r8a7744 support
5a5ef0ea1e0dec7270429b7c7b2adbae987682ef dt-bindings: phy: rcar-gen2: Add r8a77470 support
b90cad37af09176dde84b0dac40c8cb0617b9fda phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
5cf6f83a980008197cad699c3b78114b72879409 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
2f0b4ba0bf74fe45ca7f7208986728787d56eab3 phy: phy-rcar-gen2: Add support for r8a77470
8349fc46fbd50d59496b7a748e8a29fe191f9944 phy: rcar-gen3-usb2: Add support for r8a77470
7aeec7ad197407d1c52daf0e4a3a710147655d3b ARM: dts: r8a77470: Add USB-DMAC device nodes
67d03b82323e7b5ca80f8c8216be016f1b5d25a9 ARM: dts: r8a77470: Add USB PHY DT support
e36b9ccfa955f61c65e85a861ec828e18cf9bbdc ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
4cda5259e5a21b060dbe6c36e3dfc176158575cf ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
86ce05dc74c7b3cb6a9e4d3c240af0cbf7a64609 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
c43c0403e38bfa2ffcb426230cbefcdb9d5ec0a9 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
0e893be5171bbd49fb595b66575f6d99bfb4b0d7 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
d6434f0a80734a8a7511d92b3338ce088c50cb7c dt-bindings: usb: renesas_usbhs: Add support for r8a7744
5b4ceab59a1f5835027d1b98296576ccad79f52b dt-bindings: usb: renesas_usbhs: Add support for r8a77470
c8ec0b16f082eefbd578420eec6650bad45a3579 ARM: dts: r8a77470: Add HSUSB device nodes
59f1c804c439803bb408265f5fa017fda5a0d791 ARM: dts: iwg23s-sbc: Enable HS-USB
369031fdcc15c3cc219ac5fb73f22c576150dfc4 CIP: Bump version suffix to -cip37 after merge from stable
db1635ad1bc32fe71ed7f1cd3465aca6e665b8c4 gitlab-ci: Increase test timeout to 60 minutes
4645c45b8ac17dffc29382e8087bfeca880f944b gitlab-ci: Always store job artifacts
08167328504579a9f61d5c4e2076fc7e38595a62 gitlab-ci: Run tests on RZ/G1C iwg23s platform
c0e1552d78b0dc4de5c317a7a0442365cad43ba2 CIP: Bump version suffix to -cip38 after merge from stable
5f359665fd6169abd3f53c2d2b919fb3cc0b09c8 gitlab-ci: Split tests into separate jobs
114f6630e00d126da4d3e19688980b1ffbb16328 gitlab-ci: Remove unofficial build configurations
02d89fb087bfe297959084ab7f69d07107f0b832 gitlab-ci: Remove test timeout
db3f8c471e8b4eb0df9165abcb7d2ccb1dd6904c CIP: Bump version suffix to -cip39 after merge from stable
65e42e8be197d0355918bba9fa1354cd1813c1ce ARM: shmobile: Document RZ/G1N SoC DT binding
8defbf2c925f66eeae30259f01cb0011fe64ca58 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
dea112e941af045fb800f8ee34069b6df30f358f soc: renesas: rcar-rst: Add support for RZ/G1N
abcf4a572d005349894d1b2cb54dbdbad10a6af8 ARM: shmobile: r8a7744: Add clock index macros for DT sources
a5f1275f6bbc469e6edfcc4fabc36871e7042e8d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ca1baec248e6d74cb6817c3200f7fc2c3d08d57c ARM: shmobile: r8a7744: Basic SoC support
7438c0cb5df4af1919c9bc69e87fd5da2faad67d clk: shmobile: Document r8a7744 CPG clock support
a92856febb451c1c38ece58a28caaad20da363f3 clk: shmobile: Document r8a7744 MSTP clock support
c0f4f4fb8850294c2592b5b2ef0d80aa88a9c01c clk: shmobile: Document r8a7744 CPG DIV6 clock support
d9763a80b856d8596b17954dfd50e90ef9cd35ca ARM: multi_v7_defconfig: Enable r8a7744 SoC
0d209bf36a9cf2e3bfb98d8760833cf2682687bb ARM: shmobile: defconfig: Enable r8a7744 SoC
30008153ab0602ef24915b257f61174dd0be633e ARM: debug-ll: Add support for r8a7744
37599cb8f627501eabbdb8b7c63576169c6c29df dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
70cf4bd95c827f47045728b58070e50f158ec278 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
1a7301e500b6e32aeb10623cb6640e10a4d24948 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
e6e41be60b4723d73721e5690f4281ceb8292123 dt-bindings: serial: sh-sci: Document r8a7744 bindings
ab585bb006cf10ac91e5a9a12103db08142d0e01 ARM: dts: r8a7744: Initial SoC device tree
dd33df175342940d056be66b5b3e287562a71e32 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
4d2d17095123c69a43a17a143ef66df29a2fbeae dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
e8e2ac42e11bf6155c20dee0302c8cb86481eb7e ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c64ce7ca163851b6ca1042a2947a8fc314e08f5b ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
492f32dc938a9abbfb999ca76ab9d95bee3e201f mmc: tmio_mmc_dma: don't print invalid DMA cookie
f800b2437a236933cb7f4b331266d91163d82b03 mmc: tmio_dma: remove debug messages with little information
9871eb5b0674660e99ddf4b1e3b1d6612d8f4aa5 mmc: tmio: add flag to reduce delay after changing clock status
928cd4c181be1799fbb884630edd4c4386ee9705 mmc: tmio: remove stale comments
f4f3d3e102797128328bb83ce7e7b948b98dee21 mmc: tmio: refactor set_clock a little
73728aa7cccf423d8b3372554ff1159ad324193e mmc: tmio: disable clock before changing it
8b2ed5f306c4b775a5ffa408bccac04d9528256a mmc: sdhi: use faster clock handling on RCar Gen2
7ec04a0e76cf4b432bcb4e6b130923762151e31c mmc: sdhi: error message on ENOMEM is superfluous
609ebe886b2303e82323db1ce5d07cb26ba74c67 mmc: sdhi: Add r8a7795 support
9593790cc436d2b45eb2ad7005c10095f47ac07c mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
20aec62637d00178f6032c0b46429afad852496b mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
bc0e29b672eea1ddee7e5263198658ea6be55f29 mmc: tmio: Add UHS-I mode support
1b11dbadb980ee7efd09a9a00bdbd08ee946a23d mmc: sh_mobile_sdhi: Add UHS-I mode support
cde71d3824cf585b1cc31176e39c97e74aabd26b mmc: tmio: always start clock after frequency calculation
e80e52e1610b4acad1fdca464dce24e90457302a mmc: tmio: stop clock when 0Hz is requested
7cb6fc2d43f5ab53618fd7c998f63e27cfcbfcfc mmc: tmio: Remove redundant runtime PM calls
eff018e99a9b75682f2af3430d8940fb29527018 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
4df6a3e815ae8a200679439145a2626db243b70b mmc: tmio: remove now unneeded seperate irq handlers
2ec2e096b77762c3f1d7611e615938bc222a12a1 mmc: tmio: simplify irq handler
fdcd93f3dd6d20912355df4ae884e4f34268387a mmc: tmio: merge distributed include files
52e438ac71504df007219cbb0c9722b541122804 mmc: tmio: give read32/write32 functions more descriptive names
c8c42e53a5ca5f3a52519231fea21520f6b2ca8d mmc: tmio: use BIT() within defines
9e4d717d74d05e050a06e206a929dbef9acae1f8 mmc: tmio: use CTL_STATUS consistently
111afd44cf2ac291f7ab98f7969b5fef5b3ec4a1 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
e2a233d2f05e0f4d2f4d57c9520bcc934676ef5f mmc: tmio: document CTL_STATUS handling
a67e6f50afa0e25711f1a6cc98e398d7a41a4bee mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
62ed3c3968d5cdda69d9f3d19b216257efd58de1 mmc: sh_mobile_sdhi: make clk_update function more compact
dfaa644b7f9e443bcd9360c6d44eafc9c682587b mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1a98135819934a2edddf9cd6ef23ee14775a776b mmc: sh_mobile_sdhi: check return value when changing clk
11428699d547af57e8c6a79f56d82c2815294266 mmc: sh_mobile_sdhi: properly document R-Car versions
db644959cdb719a4e93f0bec9fbdb089416ed1e4 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
1db01d4e1fb66e80714541c0a60a3298a9c73a35 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
758003478fd624dfb8953169e9e8dd3964d52c10 mmc: tmio: add eMMC support
cec61111b53d21263a3681c6a219a887c962d2fd mmc: add define for R1 response without CRC
05ee408b2a84c25c845c3fae28a5c1ce8447e643 dt-bindings: rcar-dmac: Document r8a7744 support
a79ce6fc418e69c163e59a0b972ed20a5c7a008e ARM: dts: r8a7744: Add SYS-DMAC support
37075265792d8e092f66c1a68089b7b1a28bf456 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4c9042aed5a15118407e69197e746038295a80be ARM: dts: r8a7744: Add GPIO support
c6b931583cd1b4c0702e7ea7dcf9b105da71a6ed dt-bindings: net: ravb: Add support for r8a7744 SoC
4f6b31838c6833b00da86c322e4fa1c2476e9872 ARM: dts: r8a7744: Add Ethernet AVB support
840973614781d3fbbd5a7fef58092c23a230a739 dt-bindings: apmu: Document r8a7744 support
38024bdbc22f35be1514ee3c24d8f8edf813f36a ARM: dts: r8a7744: Add SMP support
854d1a8d2d106e8aee45faf6cb6b3dcd3d93d1bc ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d8fc681affc1f96387122d53c7f7193a982ed6b0 dt-bindings: i2c: rcar: Document r8a7744 support
a7bfe0ab845a54fa80e1e2e3cea0e67fc2959419 dt-bindings: i2c: sh_mobile: Document r8a7744 support
09615d50bb7ebb8e00bc9dd71fd449db3fc3e274 ARM: dts: r8a7744: Add I2C and IIC support
4b01d65e2405572e450de84dd4494427f4e1e6a4 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
086bad7fc3cad42b177c1f820517b409b8866a8e ARM: dts: r8a7744: Add CMT SoC specific support
f6c998dbb604e6ed271e89407920bfc714b2dd9a dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
53cec82679fe2f311b70fe72c33e26910575022a ARM: dts: r8a7744: Add RWDT node
b6775d6dbc66ead29744cc78a12d7465a01e9f52 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
111a79fb1ca2228079bdc4688069a94f20c60617 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f7036157f789e511c8251cb8af570b10449fc940 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
4310d2f976d802111a65404fa1250ae76baad673 ARM: dts: iwg23s-sbc: Enable watchdog support
496e282ac0e67d6e9aad50d2069d145a9fcd132b dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
7963b50dedbf63c188450a25549519b897c2cad5 ARM: dts: r8a77470: Add CMT SoC specific support
052206df4fb778d9e1402f0f8d4a1345360ce0eb ARM: dts: iwg23s-sbc: Enable cmt0
b648e60ae7d168b3a184e28bcf9a3f14540b2c54 mmc: tmio-mmc: add support for 32bit data port
5b0c0f5c116f1fdcd4626aee621d2e18a5a76053 mmc: sh_mobile_sdhi: add ocr_mask option
24ec0ab8340c367257e79a13855107c7fb18a8a4 mmc: tmio: enhance illegal sequence handling
38f940288e051ef2ecacdef2b4ed58f8bad43ee2 mmc: tmio: document mandatory and optional callbacks
d734f07996ca091e82829e3f695e97f28c1ed26c mmc: tmio: Add hw reset support
30d0b7155252bf5ef2456ba82088789138b5c2ab mmc: core: Add helper to see if a host can be retuned
08009990a37763ade9f1d291a2762e6f55ca64c2 mmc: tmio: Add tuning support
eda25f30bc03f2efe3c19cbf29892f8eaadc9e80 mmc: sh_mobile_sdhi: Add tuning support
677c83c98c6718ab2ec144d703d82d3a98380868 mmc: tmio: fix wrong bitmask for SDIO irqs
c9a40986e865c0955ab5da29f3e5b669016750fc mmc: tmio: remove SDIO from TODO list
aaf205d3803792169b00578c531b0991ad5ca89d mmc: tmio: use SDIO master interrupt bit only when allowed
1d499513347a11b6d85a95337b262a771cde5df1 mmc: sh_mobile_sdhi: simplify accessing DT data
e66ae0c0c5a912569f322676b2dcb6fc7d31feda mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e54363001f55fce590b379722ba2a7256254e583 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6f3f8a10ea72e21177b6146451a83fe2c16b6db1 mmc: sh_mobile_sdhi: improve prerequisites for tuning
da21c7bd68ca723b1fb81d04e846c3a37f03e7f7 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5d9f7cda06b1c9c0cd1e3e82764d0593c7259064 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
4fcf1bbd1ebd8c424d45660e0306afb864b7a18a mmc: sh_mobile_sdhi: enable HS200
1c41472e28a4f6dc93b3cee8f4bbadf5bb49778c mmc: host: tmio: drop superfluous exit path
37f3a69c31073747e1ac41faac6234895cc0cb96 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
9204b6a515a7c45957eb74951aa9b0e2673030da mmc: host: tmio: disable clocks when unbinding
578fb3d314f9e7cbe222640b5252fb2fb9e32408 mmc: host: tmio: refactor calls to sdio irq
2c072846c5bea4ca83b0c64dc4969004c299a27a mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
b049bff8bd5898813931922a1d9fc4dfd062ee19 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
939d229a9513844e5b8a4278b80705c4dc4e8145 mmc: tmio: ensure end of DMA and SD access are in sync
c4af54f4d5dc4a38f7af469e1dbd8348d7b61fbe mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
a543154b1b30093039a728cbfbc5e643bc9dfda3 mmc: host: tmio: don't BUG on unsupported stop commands
c0ef13224cf61a4f81d00d9257e80fbce975428d mmc: host: tmio: fill in response from auto cmd12
3c0f40054dbaf1f7995df44cefdf044dee2239e9 mmc: tmio: always get number of taps
d7d34af1695e7bd6ca055651906b981fe771bb80 mmc: tmio: drop filenames from comment at top of source
a3f7746664b357ac28479d67a0286865eefaf193 mmc: renesas-sdhi, tmio: make dma more modular
37ccdb3899b7a0d22233c2c8d46d244f41317845 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b8014493df897106eb9f1083215b14516206c6c0 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
219b99eda29989047da638eb1b9ae0601ea0b42a mmc: renesas_sdhi: Add r8a7744 support
4f85ae9a6e20cd12eb1b4f832a232ba9c7ad2b17 ARM: dts: r8a7744: Add SDHI nodes
a64941968f33031e9574a49e18f630768a0c1ad8 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c0ac17679627ae144dc78af440a87dcd586ac476 ARM: dts: r8a7744: Add MMC node
5833d077e2c0a7dd84d75f703ab3955ff874966c ARM: dts: r8a7744-iwg20m: Add eMMC support
192624601b3b9b007ab1099e774646927e8896b1 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
9e5d283f505ce1ce6b3ffedfd0b50df0d4db4ec5 dt-bindings: PCI: rcar: Add device tree support for r8a7744
ceab31ff2183ffbbff31d6101a42ab75fce4fc94 ARM: dts: r8a7744: USB 2.0 host support
7389982709ee33fa27a57c335db760607dddc628 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
1d52bbe25eac3a49500759705e0ab96e3366d1d1 mmc: sdhi: Add EXT_ACC register busy check
e948a6c15fde44c2893f3c0fa71e06e37ec10527 mmc: sh_mobile_sdhi: don't use array for DT configs
692558938faa0c625f65216694849b725f052d90 mmc: sh_mobile_sdhi: simplify code for voltage switching
0e6662b55bb8f0d855830eef0c327391d8ff6a6f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
af744cdd98b4d1942951fd602ac04c831bd35eeb mmc: tmio: always unmap DMA before waiting for interrupt
c00054f871229eabde9d496a5535dcc010639910 mmc: tmio: rename tmio_mmc_{pio => core}.c
7444f399cc94da2c5c18dd1b30127b502eb29293 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
62f1c113f5a3af9c40b36e2bdeb0f7e6b9770a63 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
1a378785386bb0442a02252d49356c41bca6ebc8 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
f81855e1179928ef92bc016edd783a9f6898f2c1 mmc: renesas-sdhi: improve checkpatch cleanness
6a103164f102287d3ec772ccc31f6785cef0daed mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
11ddd1933011fdffd7f43f299b4e298c46632344 mmc: tmio, renesas-sdhi: add dataend to DMA ops
e8b67dc85cbd24863916065bec4f48e8ea3c226b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
7330b17ae76c5a9d3a4743c2849c2c12b9f4ea17 mmc: renesas_sdhi: consolidate DMAC CONFIG options
9e90971dafb6762dbe7bae027bd20bc556c4fea6 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
2dac64dad74c2564e8ed770d389c6badcb95a51b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
37550b20a876562c27f95ff9a1882adb93f6b927 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
29015f899c8e2f2c65148104f6dec30174f91d05 ARM: dts: r8a77470: Add SDHI2 support
0c874b0445abe8bba854b58408b60467151e805e ARM: dts: r8a77470: Add SDHI0 support
0572a1952719834fc277bdcd94f03a027508cc53 ARM: dts: r8a77470: Add SDHI1 support
eedc02e1abfab8533d6f2a8f0d7bc97d8037f4d2 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
9517ac78a595e5d310ee0ebbfee68097df5a82e3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
6d67562322e3fc25d1cb6808d546a3267857d805 gpiolib: Fix bad of_node pointer
d65f665733defabd208d9d894158d6e91dd992fd dt-bindings: can: rcar_can: Add r8a7744 support
cda693ddf96e516e66d8ef85030aa027f253caf5 ARM: dts: r8a7744: Add CAN support
e03302b255011aad008b9269a0c5c14b3e8d6aa5 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
4da280907a7eba86fea9fffbcda3535fe205236b ARM: dts: r8a7744: Add IRQC support
6c323d047723e0c364fe40da1bc9d1a8ee60332e thermal: trip_point_temp_store() calls thermal_zone_device_update()
59022ff8cee9e72f97d6fc548a7a987c96fdadb8 dt-bindings: thermal: rcar: Add device tree support for r8a7744
9e78c2fce3bb1df68513f96857de23ba648a6f9a ARM: dts: r8a7744: Add thermal device to DT
d4c5d224c0e9115f1242a09924b5adbdad2c9e78 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
60f26de807379182a660ece689abf5a9bd9abefb ARM: dts: r8a7744: add VIN dt support
0f3672b97310ae7928dab867144d65082a7a4622 ASoC: rsnd: Add r8a7744 support
3d5e1e5507f493f7cf05dc34ecc8f19e98046b01 ARM: dts: r8a7744: Add audio support
b4abdd3f4d93fb820af66674318c16de88a0fb78 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
b96a3334b60b529fed7c88f00e46c787c45d0bcc CIP: Bump version suffix to -cip40 after merge from stable
b5f79d60bdf7d74d71fa892c912c866adbbd8616 dt-bindings: display: renesas: du: Document the r8a7744 bindings
f90db80467481931aea6abfbe294494f74e3ec3d drm: rcar-du: Add R8A7744 support
e9a9b9828f08a96b4861802293e360ced00937c8 ARM: dts: r8a7744: Add DU support
137076d046bd9610b8ab633717f77fdbecae7e67 CIP: Bump version suffix to -cip41 after merge from stable
abe2493a62b4f712b6ab4e7fee800ba5195740c9 ARM: dts: r8a7744: Add VSP support
9cb8aaef839d7e2feedeefb58c6f3f87b7fe3ed8 ARM: dts: r8a7744: Add PWM SoC support
94f5573489c7ff19931609cf7a66aa4172ca6bec ARM: dts: r8a7744: Add TPU support
17300e6b32772b6a74f220f6ed421282bebd32ac ARM: dts: r8a7744: Add QSPI support
9008475a49ef03b74a7697178ab3cfdb18b2d4b9 ARM: dts: r8a7744: Add MSIOF[012] support
876228f8ef5da6131168b30115ce34466078e7dd ARM: dts: r8a7744-iwg20m: Add SPI NOR support
bb7e4e4f7836361d295050752575fabfeeb3d4a2 usb: host: xhci-plat: Add r8a7744 support
f469239bf52452b09ecb2ad06aaf83437cbdd579 dt-bindings: usb-xhci: Document r8a7744 support
a458d2e46fedae61cf2b194f3875c0f0fadc2eb1 ARM: dts: r8a7744: Add xhci support
348ad44bc2d5d8ff0061c55d13f1dbeed1a23b80 ARM: dts: r8a7744: Add PCIe Controller device node
7895efff7116ddc434af6f00eaf572fe25b1badf CIP: Bump version suffix to -cip42 after merge from stable
3c3e0957d77f9f46f2f911f2af14fcbed4e935dc CIP: Bump version suffix to -cip43 after merge from stable
63af609f2313419e89efb33d71c4c3c937bac1c8 CIP: Bump version suffix to -cip44 after merge from stable
ab8105ee1160f1d00d0a561c2a5c154b9fd1e633 CIP: Bump version suffix to -cip45 after merge from stable
b4ebbf609f77d6cab8214dba3d1765d6a11a9bc9 ARM: dts: iwg20d-q7-common: Add LCD support
cce258b5f2a5a791b9b6beae8e2998f0d0b677c3 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
b3fbf9e23834a7c70455be7cd221ef11350a90c3 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
780fcb9561447ac5894abd5dd4088666701ad588 ARM: dts: am33xx: Added macros for numeric pinmux addresses
b16aefe3d6ad24e7de7501af166dd8e811da2c2b ARM: dts: am33xx: Added AM33XX_PADCONF macro
e13e7e6d0708b0f972deb005ee81289f3ee3036d ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
4903f7e73daeb05a32ae0a93a08aa51e931c756d PM / OPP: Add debugfs support
45eadce9953f7ce6aafcc361da95c8ca939792fd PM / OPP: Add "opp-supported-hw" binding
0e3539effe758d9ef895b8373362fd43691c155c PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3d5f9cef2ef76d2e80b0a7a92e45334184c80553 PM / OPP: Remove 'operating-points-names' binding
33a12cc5937286d944d90f1baa451449d19ea670 PM / OPP: Rename OPP nodes as opp@<opp-hz>
4f32626bf126c064fceaaefc33f6fc87f2922974 PM / OPP: Add missing doc comments
743de9c3ed925becdfef64e559663be4ee635c93 PM / OPP: Parse 'opp-supported-hw' binding
97de35bf1be9a2fdcebcdf296f140ade746fdab8 PM / OPP: Parse 'opp-<prop>-<name>' bindings
d970db0fbcecb708fb5c3f7e0b0c3555d483ae05 PM / OPP: Set cpu_dev->id in cpumask first
bbcf83335467a4460279d44875755376649c95eb PM / OPP: Use snprintf() instead of sprintf()
6b66c3ba81f6b5104f953f5116997de144331aea devicetree: bindings: Add optional dynamic-power-coefficient property
1a3faad9f036867c75611b7e9b7c26d448b8944e cpufreq-dt: Supply power coefficient when registering cooling devices
2e817843d00e2dcfd02f790d430d8ea1a70881a6 cpufreq-dt: fix handling regulator_get_voltage() result
4b93dd3d08d72d07d41ef766779a28e17e74faec cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
7e5cbaea02c01a8b7f4d0e2a901f379957427410 CIP: Bump version suffix to -cip46 after merge from stable
c1e9634860c8e369fdceb31bdac28e9d991e2fa4 CIP: Bump version suffix to -cip47 after merge from stable
b7f701f474af87fc4c488463505b7a5093fbd9da serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0104080e659d42db6f93262d1fdfcf63a781ec04 drm: Add an encoder and connector type enum for DPI.
a743e6b3645e78a82cf519feca1c7ee44d92fcf7 of: add node name compare helper functions
042a22fb17e27d60053f8dc11d363e6eace4c368 dt-bindings: display: Add bindings for EDT panel
49b43b6af6e8795edc25997f67e28aaf5aeaa6ab drm/panel: simple: Add EDT panel support
96b9a16a6436bd86ec0eac99d879b3c51d2e0b75 drm: rcar-du: Support panels connected directly to the DPAD outputs
78ed4e377d7d058f9b68d36c2c51a5ff0a144518 drm: rcar-du: Use the DRM panel API
2b9b69088bb3b564e4329d4ae6a44a4042922795 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
b6e9ff1353ec39bebe6509f0c7c0d0a7804c25ce ARM: shmobile: defconfig: Enable support for panels from EDT
8c80413a0f91370427c02b0286b13e78a02e06b1 ARM: dts: iwg22d-sodimm: Enable LCD panel
dffb6089113fdd48b9a00c8a86c4d165bf9091e4 ARM: dts: iwg22d-sodimm: Enable touchscreen
25a896b2d154d0797d32f948633cd60c9e823c33 CIP: Bump version suffix to -cip48 after merge from stable
27032740f8a40edecf2903a7eb3ed5702ae94efd ARM: shmobile: Document RZ/G1H SoC DT binding
fd910aeac7626c4ef089a007f31c91781d81f059 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
98e84f0b46b9519dd9515345d3e1d0632af137ba soc: renesas: rcar-rst: Add support for RZ/G1H
a510a27ef31b337e8289a49b6759650af1bb5f25 ARM: shmobile: r8a7742: Add clock index macros for DT sources
32cff42976051251752a73c7c87ca5a98fcc37b7 clk: shmobile: Document r8a7742 CPG clock support
dabb0c2a0fe3c84986f5c260729997861f6c5bed clk: shmobile: Document r8a7742 MSTP clock support
3cfe03704b403d2d1e9ad8c29917edf16bd2fec0 clk: shmobile: Document r8a7742 CPG DIV6 clock support
bbb0f8b3ce4b308d2c8f958be07ec20be9d0cc77 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
3172698375d8326fa1be564c553c56a508f481aa ARM: shmobile: r8a7742: Basic SoC support
3b4fad0a0ca8864bbc75c34e854e78de643162ca soc: renesas: Add Renesas R8A7742 config option
53bcfff72181bd80a433760d4787ad3cebd1b214 ARM: debug-ll: Add support for r8a7742
87c07a1ae6d0236039c29049342d254c2c3abc7a ARM: shmobile: defconfig: Enable r8a7742 SoC
d1f30564b5cb4b722bc8efac8024fe7a2a04bcde ARM: multi_v7_defconfig: Enable r8a7742 SoC
7692dba3a1ba595a1bc5fa78d1d7751d1092c60c dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
1e0bb0cefb9835a0829ef5a345082368667e9757 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
b31b919ae9bd6e307476c1468369201b40bce734 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
d74c180dafecdb0a7074f0d05cb2f52e2c4e0cf4 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
5af27422131079e171e591812654153d1c8185b4 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
5c9c38dc99901811c2ec7a417d7eec80d551355d dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
4b1a4778d08c903b252b1d385db9078db4703837 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a27b3e65951b05e8cba2168637dc91843a7c8c0d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
b4da39b91da56f762530a75b145914953afa293d pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
900b82df41f2e29367f0f9ac1d763a94bbcc4ce5 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
3a60098164e878a7e5af7144558e721cb2b17ca4 ARM: dts: r8a7742: Initial SoC device tree
cada8bb0b6e6b0303f3a9ae82dc2abcc64217d5b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
9fc40b2339b2ddfc7e77e58dfbacec747e434bd9 ARM: dts: r8a7742: Add GPIO nodes
71cfeb52b9ed56c7f534e9b3b3707763b15ba23b dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
2fb3d6a45587e3c07eb67ae99635f45f012a09d0 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1d9114db03d33703eb577ebe7d78c2d939c233a9 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d29ea820add2a31d9abfb26279065dcac5bf3bf5 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
36a721c5de83345a8bc186bfae71747757a0c40f dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
45583f6d3cb43a52b262b8fad83cf6d7e7bebfef ARM: dts: r8a7742: Add IRQC support
0301f6c184562751ccd331f31a18403e2f03f9ac dt-bindings: i2c: renesas, i2c: Document r8a7742 support
2fc4fcf292b8ed19b390c0c0be0eea36eddec5c1 dt-bindings: i2c: renesas, iic: Document r8a7742 support
c9ce9e5161013861e811f27bc46d97d5ac086a08 ARM: dts: r8a7742: Add I2C and IIC support
a16b4c617563c9b34ad54375899fab8e36f8f723 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7969f607bc26b3a6a2748c1ba2558893b402e48d ARM: dts: r8a7742: Add Ethernet AVB support
83500eff160da6af796f91f9ca1ca287d026c18e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
605dedc5e8b0ee4d02cc16dcbe85fbb92e45a8d3 dt-bindings: power: renesas,apmu: Document r8a7742 support
c0a151114659f379101671c562e362d9a089eaa6 ARM: dts: r8a7742: Add APMU nodes
f229f6ae95e823f02e271bf0aa780944ec72b953 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
7abaca69fd8e4eb1f2cb89c1d785c33e44edb771 ARM: dts: r8a7742: Add SDHI nodes
0500de26029007fe72b133dc7ee7c90ca3eeba63 ARM: dts: r8a7742: Add MMC0 node
4d3ab093963eee82da1e7ec0ff8faed94c639f31 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
ecc6bb2d950a7b9c1dfc599197b6fcb0955596d6 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
158535f2866998863a79cf59ca3c6595384df07c dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
29c7e8a2b0089d4f41ab062f921829ec422ef6f8 ARM: dts: r8a7742: Add RWDT node
d818fcd14f7d2df6b403c648181d0973d9ee133c ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
2ec5797dfa988b512a8582fd06f04cc3bd5d9a71 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
fbcc6eee38fda0244962a3dba549b21cc5d8eb04 ARM: dts: r8a7742: Add thermal device to DT
f3f0e137ee09002bc55990d1ef18541874cf28a7 ARM: dts: r8a7742: Add CMT SoC specific support
a9c9ddfcbf2824811323d2214f93bfc5962fea1e spi: renesas,sh-msiof: Add r8a7742 support
18fc1d21cf38dfe2b87fb2c5fc8b5bd669944d1d ARM: dts: r8a7742: Add MSIOF[0123] support
fecf6df032417919d65311e5db25c43d2e4dadb3 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
4b0a04cb00c4645031dac5ea4d33ba62170ca6d6 of: Add missing exports of node name compare functions
5519fba03a66d63d6dab9e5b74a0d87a3def143c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2f1906c2402444a4f6159b2878abd12173750118 dt-bindings: net: renesas,ether: Document R8A7742 SoC
4f1b0123b55173c5cc9df4043ada801c4ba8f208 sh_eth: Add compatible string for R8A7742 SoC
c35833172f9513e0e92d88ddc12c5355c3950c39 ARM: dts: r8a7742: Add Ether support
79578528a4b92b5d4e175410ef966c14f4d4b46b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
755a2a2f23df36c22f78d070ff0c965c56335a8c ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d4a6ad2cd7d87acc6a8a5866067d1fb4cb9caad6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
25be47415e5e869dc7d0160716087fb5a66dea27 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
6cf0f1c1246c14ba025cb1f828154ec12b3f343a PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
af4c106b4fd91965ac8f1b77dfeaa6911b3516f1 Documentation: dt: add bindings for ti-cpufreq
64e6e3b6314995616896ee1fde689a362ad9ff2b cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
160aeb04220e6cefef6a0742ab9244a6a196c4b7 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1dcd6a9c98def3e4871dd1f8f7c9ec5d0f77908b cpufreq: ti-cpufreq: kfree opp_data when failure
df47b53de1cac9a21a735f51bd1ba95e6ea6ed0a cpufreq: ti-cpufreq: add missing of_node_put()
5581b64220708e5990ef4fe1edfac572da04aae8 cpufreq: ti-cpufreq: Fix an incorrect error return value
5cefad29c37c7e7d2c4ddb261982bbc07fb0b696 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
35d9adcc65ad63bc32957c57dc17a1fa8a2a12b0 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
a2a014be362990264144f5ec55461503c1e15ddc ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
9630ee7ac366c3c8ba94dde15d538e790f3ae42d CIP: Bump version suffix to -cip49 after merge from stable
8986d855c279cd8c3b98b5299dd9abdc3a26bab6 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
25c204c152d3d9b44846b77d9acecec45f8d6d27 ARM: dts: r8a7742: Add audio support
37ae4b6c7769732955bdacf7b367f0a7ff5373d5 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
cc95a969b385b001f388ec9f8d66c22f0e46f51c ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
dc73f3f631da89632686d7c9aae10af09ee80cf2 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
6f1e608fe89b5532cc913a508adf785b51f01df8 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
ee26cd55f38635230a5735ece61a61ae83aeb605 ARM: dts: r8a7742: Add PCIe Controller device node
244581f2882cc4a4f0172f22d714633a93c0b62c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
34fc1a3e30f45a59b42b10b1b45a29693034c4ed ata: sata_rcar: add gen[23] fallback compatibility strings
def4983b00cfacb7760565aec2edaccd45d7b0f8 ata: sata_rcar: Fix DMA boundary mask
312a9a448086a073fc1e3f76d826fcf3a71a24dd dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
b6902938e47e4daff710745fcd5b61735a2e29ef ARM: dts: r8a7742: Add SATA nodes
da01f61a46bef00496cdc20dd9c34be7a2500f46 ARM: dts: r8a7742: Add VSP support
3f9b901c59c84c9c8235eeaec0bb15459435280f ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
21df9bffb2e531aa453b065625df78d32df6febf ARM: dts: r8a7742-iwg21m: Add RTC support
b5c984f47b78094f85ed8a43deaea08bb32ba24a spi: renesas,rspi: Add r8a7742 to the compatible list
9a13ab52c7a52ec83c7f9fb72c28fd8ca9f86893 ARM: dts: r8a7742: Add QSPI support
b622f54c599600db6eadf30eec6baa00e5d52a22 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
d9b5e939efffc96c34d017fa3f6e785998f5c480 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
25af2ce4be69f5c9bb8dfb4e00be3cf23db2be3c spi: sh-msiof: Implement cs-gpios configuration
9af5c0e5d1f232b54dc8064dabd9246b8461453e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
29fa28137ff1b0cb3a4c33554a5353fa24f14eb2 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
3f5657b43d104b79804ab0c9388dc36ec87fdfa1 dt-bindings: can: rcar_can: Add r8a7742 support
25cf25dcb9e716779ddb6a5fadbe9aa836ccb969 ARM: dts: r8a7742: Add CAN support
68e1bf4ed2cdf8fb91404de2d35cb566b14eb6ce ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
75a3bf30a4db7dc1b024ab69c397cbac06a679a9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
11c0679835e0240f9fbdd378607d8a2adf575ba5 ARM: dts: r8a7742: Add IPMMU DT nodes
8b0da2dc5a12fa84d7ed9f5725b797bab9c31e17 CIP: Bump version suffix to -cip51 after merge from stable
0e9f46f6bb644a0f07efb3d489add5a9a5aa4534 dt-bindings: phy: rcar-gen2: Add r8a7742 support
663f01d3fa7a8acb45a475cbc875efd01730d225 ARM: dts: r8a7742: Add USB 2.0 host support
659e551bee33027955d7ee9386aac4a02cf5731d dt-bindings: usb: renesas,usbhs: Add support for r8a7742
d04646e2720209f6edb4ac95b02f56282687dc78 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
02b867c8d74e73a72b7c03a75ca9b0392f6eece9 dt-bindings: usb: usb-xhci: Document r8a7742 support
f1bf7a36db46c1093f6d1295b4984635cb0db093 usb: host: xhci-plat: Add r8a7742 support
92d07c25fddf57ed9ca20b671b83b4b64d00a444 ARM: dts: r8a7742: Add XHCI support
c64a5a6752b4b308722d62c0655dfda010184d2d pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
11c1b45dcfc84b9d11aca94165ce770a062e289a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
c86963b77bb20dde82130726dba8c43983e50b12 dt-bindings: PCI: rcar: Add device tree support for r8a7742
1a9c7f7a3830730f7ae54946a9808490ddb670e5 base: soc: Early register bus when needed
3e8ca0e8f35ad5d8c160a00a94f797d53b049ebb dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5df5da98cafab58591f8562670611ef13dc5f22e soc: renesas: Identify SoC and register with the SoC bus
9ea544aa90970a8c0ae32746210e3ed0ee79ef0f ARM: dts: r8a7743: Add device node for PRR
6ba657b46aed5f1f4966f7fe5a5eb65d6fa34d8b ARM: dts: r8a7745: Add device node for PRR
1f6257eb3248cbad52870e21730be79b61408f75 soc: renesas: Identify RZ/G1N
220ac686bfa0c9a07468dfdd8783ab5fdcb4f2e4 ARM: dts: r8a7744: Add device node for PRR
65e52c986c6842b2df061c8af936749e65d5811b soc: renesas: Identify RZ/G1H
ed243b2e19e74edd576430ffbf08dad10c10d840 ARM: dts: r8a7742: Add device node for PRR
91f5c8206d40f2042fea1568ff5a105d6ed84660 soc: renesas: Identify RZ/G1C
1ed292b6bdb69fdc352a774015089e78fd97df8d ARM: dts: r8a77470: Add device node for PRR
29ce7685d18e3881385df53859b47b19828929ec CIP: Bump version suffix to -cip52 after merge from stable
8e772fb164381afcdc9ac5725ce19786051fa445 CIP: Bump version suffix to -cip53 after merge from stable
502b74d5ade9dbf87b3ade89ea4bec814a0cdcdd pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
87a055958f9aa0934e7f82eca6773146e6118794 display: renesas,du: Document the r8a7742 bindings
02f89b71f92450ff670e7fa986a81cbd710bcf31 drm: rcar-du: Add r8a7742 support
2c4ff2ab31fa7168740717ae4958daca7be3c978 ARM: dts: r8a7742: Add DU support
ad435feaa8852b015c542c3e643f98536cc0f13f dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
ab27e0b86241a3e689a3605a792cd41b31a87a49 ARM: dts: r8a7742: Add TPU support
e9f749b23f78dd72ee6ff02a9c9ddf0aaef82ebe dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
27b85ef046786ecf6d627211bb3f2ae77352df59 ARM: dts: r8a7742: Add PWM SoC support
fa18deadbcba27ffe44e74355637321c87eb5cca ARM: dts: r8a7742-iwg21d-q7: Add LCD support
be3bdc90c57bc1f0d56ea0704c959f596505d933 CIP: Bump version suffix to -cip54 after merge from stable
6eff8a53e8897de2b3ed8d4548eb5e3d1c98dd10 CIP: Bump version suffix to -cip55 after merge from stable
3292b203857b2b13403e8582dc4bdaa91fd604c1 CIP: Bump version suffix to -cip56 after merge from stable
070a530f3dbef31edf689391857037a8ce282141 CIP: Bump version suffix to -cip57 after merge from stable
ad9c07d2e9160322e898100f677b4f38178795a0 CIP: Bump version suffix to -cip58 after merge from stable
b7cdec4f0dd0df618e0b0c81a7efccc32e225133 CIP: Bump version suffix to -cip59 after merge from stable
4ea4409009733264ac92c5b812451eec62095149 CIP: Bump version suffix to -cip60 after merge from stable
a601cb15fb759a163d49cc09056bdd868c5a405d CIP: Bump version suffix to -cip61 after merge from stable
9fe56fb9b760c942393826cd15a9d4e2f642cc4d CIP: Bump version suffix to -cip62 after merge from stable
d3e086faabf276e5ec513022e4b299c4698116bd CIP: Bump version suffix to -cip63 after merge from stable
41e0a3335a170cf71ac2300dbf09c7dad9e85e8e CIP: Bump version suffix to -cip64 after merge from stable
ecfeb0b9a656f40d84c6068bc0791e9e6a272512 CIP: Bump version suffix to -cip65 after merge from stable
662e0c8bc969e8b4dc4f83d8c1bd89a417b49970 CIP: Bump version suffix to -cip66 after merge from stable
d579e4b9de0bd89a0d87c04fac330182b8d02a72 CIP: Bump version suffix to -cip67 after merge from stable
532b4ac8a1c218e080b42a1e0fe2512d818addb1 CIP: Bump version suffix to -cip68 after merge from stable
e025b8d0a7dcc62ea3506a30f9e71664b40a156a CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
7cfad6fc2e9c1980a87780e93c2ec05a2279fcdb CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
2a0326e30ff7000d1e2c5e5200491a44299564e6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
6b7cd275aa99eb796f1e71eb50a9232f433661e5 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
686a4d7ee1a54e1ce9e7d172271250df5ee9204a extcon: adc-jack: Fix incompatible pointer type warning
149f1228422e09db04229a13997c2b880fa6b72b CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a139f8febfba5d15b7d99091177a608a26713e30 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
23a97078bf84da8e551a774d7949915fe4e1c3d8 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
3cb9c2463a71ef5b88d3d5bd6db0a71271db51bd CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
68a3f41ff7b5bf6f661b56b1608ef18048f12648 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
50f48cc40bfa0c1ea78af8b35a913a00716e62de CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c6f7e8b16951407c0cd8ab77b65c1d71f439027f CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
553f3045202d9801d9304a0d77021c8481677a66 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
d3858fe89a46f9be64b4969960df4c0f218b367e CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
dadeef3d79163d9a4bef7d3ea9381d0695f74625 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
cccd7f81e85ef52c3786af5bdeb81e300a0b7211 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
4629d0c597b1e872091f707f63d0586aef356762 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree

--===============6140663930078119576==--
