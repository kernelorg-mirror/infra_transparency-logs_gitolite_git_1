Content-Type: multipart/mixed; boundary="===============3720839159209439865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Apr 2026 08:34:14 -0000
Message-Id: <177701965452.3214070.3221307242459882573@gitolite.kernel.org>

--===============3720839159209439865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 77768c0ff5be159c4e54390e88ded4a4d5ebb8a7
    new: 02d1a7d98bc9d357bbcd2c8785b0d82d27ccd79c
    log: revlist-77768c0ff5be-02d1a7d98bc9.txt

--===============3720839159209439865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77768c0ff5be-02d1a7d98bc9.txt

5a8c2b99e83e619866394571c7e64a2e36823d07 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
8cdbb09ae2bb95ca987969f29f5b7ae8e8177eb6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
4d41ec44b9161513711324b26cfd6dc68d7d155b Bluetooth: l2cap: Check encryption key size on incoming connection
3b5767ddcc368b7057e9649c854980e44831a7d0 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
7c2043307626420d88bc4336afa92d7ffecbcbc0 HID: hid-pl: handle probe errors
148053a991d8383f403146e1c3c62533ba5ee770 HID: magicmouse: Do not crash on missing msc->input
83370a4e280c09bc91d5f78248dade1944c9d0d8 HID: prodikeys: Check presence of pm->input_ep82
c4920434c9cd1af4d858a360ee7ed4d3dcd1f98a media: radio-keene: fix memory leak in error path
a3c636210e26007322c07d16d679377792740142 media: cx88: Add missing unmap in snd_cx88_hw_params()
a93c3370770d46e3e73b97e72e4e5f88a4d122af media: cx23885: Add missing unmap in snd_cx23885_hw_params()
ef47fa4e6f9e1e0cac976862fe5abb98103993b7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
55e5fba7ff19ca4d801c622f23f35d4dc7784a93 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
33a2ca24c23e058dfbdebb3c956bb2962d3b426c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
428f2e53183541012fe12f29afc29ecd00d9c4f1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
335e8ad8d95bc8d8e6cd6b37c5d6df5893cd6193 xfs: delete attr leaf freemap entries when empty
7607a3427facbdc78cf53791165e802f6fe343aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
a0aa8dea66b290d7970f9bb7573bd515e2bd932a iio: gyro: itg3200: Fix unchecked return value in read_raw
e5e07fd4c0aa973d7a625f69ed905a4dcfaad03a ocfs2: fix xattr array entry __counted_by error
88dba9b7ac2696cce72a7235fa271bdc9db19780 ocfs2: fix reflink preserve cleanup issue
2331a7c70ebbbb40e1e348980d5fdb1e843937bf parisc: kernel: replace kfree() with put_device() in create_tree_node()
0e68e3071f21575e1cacfd445a322095b9754b14 MIPS: rb532: Fix MMIO UART resource registration
a0fc4d6996f4a4d693c3f941c2bea25d70f452ad net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b35c93a6b5dbe6d33d5ea0696cf994ab76287fb9 atm: fore200e: fix use-after-free in tasklets during device removal
f01dc6b3bbf821862299f90f80c0e5e3fcc3b1b9 fbdev: ffb: fix corrupted video output on Sun FFB1
56d148427c78376a518e7f946d98ca7effabf605 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
af263ff2ff0a52e33f64be1308fa247eeccd2940 NTB: ntb_transport: Fix too small buffer for debugfs_name
4d73db6c36f19dca4cd4daf90def26157fc5e733 ext4: don't cache extent during splitting extent
6493a55c1178bda905641034f02424e05980b568 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4e0174cd2a04a8c64047647ed41aa5d54bfcddf5 Bluetooth: Enforce key size of 16 bytes on FIPS level
11172c13ed52edd0676086c689d4b9a6fb9c2cd1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c21a9f79797efddd8ba6b3caec25db162a2fc748 nfsd: fix return error code for nfsd_map_name_to_[ug]id
369b695fd7a2cb639f251e64540aa144d5b15d33 md/raid10: fix any_working flag handling in raid10_sync_request
bc88426b1d6d7fa89941a7570b92d4f647b50848 hrtimer: Fix trace oddity
0a6547cb19799bc725cdf3892e04549dcb7b2ce8 PCI/portdrv: Fix potential resource leak
20a4a8b27dd10486fe4746ea447545630eb9c7f9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9859c4a4b50d2859e8a98e3116f9c1e61ab60114 xen-netback: reject zero-queue configuration from guest
7f49d10ed517f69acc99647fb7b95121ca5fe849 clocksource: sh_tmu: Compute rate before registration again
7425539bb9587cfb7eb593066f8aeb11bf9e0abd clocksource/drivers/sh_tmu: Always leave device running after probe
c9b6005ee5ff718d57377702829592c429a55ef9 ceph: supply snapshot context in ceph_zero_partial_object()
669d98a4938de5aaa645102d2b3a3093e499585c net: usb: pegasus: enable basic endpoint checking
8484b920e8066bdc00306758a17076333ff03f28 Update localversion-st, tree is up-to-date with 4.19-st15.
7ebd06b19938b7d5bbc2b0f04365bde02242e210 UBSAN: run-time undefined behavior sanity checker
86ef32ea27fff379e1053c264e8448f84a2d71d3 ubsan: cosmetic fix to Kconfig text
01f2c20d23ed03a32be7998d4edf63eef36b6e99 x86/microcode/intel: Change checksum variables to u32
d4ae91e2c0368df5e0cf08d7dbd79a1415c3588b perf/core: Fix Undefined behaviour in rb_alloc()
92252b57fae4f05534edda38faa5a49ab63943d2 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
0040c80953247c2a034b061e63af341925ba690b mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
a9100470ecb34bfab26ffe4321ca8fb673e0baf7 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
02174b90f9df2a4ddb6f0476df425d15bcd5caa2 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
02aa72c50fd0a114dd413e5f0c8a0b47fb7a666c btrfs: fix int32 overflow in shrink_delalloc().
a3bc58de3ba7ad5ca7c525cfdfdeb391f64d1899 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
6e3e7b73642efaf2c7773eefb2a6bbcfc6cb7d64 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
af3a5979776d181fb9f1a2f566e0bf435acc3794 UBSAN: fix typo in format string
672753de1c210951fa49f33c452d546125d8a367 rhashtable: fix shift by 64 when shrinking
fcaaf8421bef9165dbe30633340500084ab12e28 pwm: samsung: Fix to use lowest div for large enough modulation bits
67839e7baa5105678d5ac4061f08ece6ffb80db7 drm: fix signed integer overflow
a375ed093fdab9c30d3ae73a15e127a68188e022 xfs: fix signed integer overflow
a6c49d905d1719c26ed805a7763f12c547170d89 mlx4: remove unused fields
bf783a023c0676bc9c297c1c92aee3fd1d2dcd18 mm: mmap: add new /proc tunable for mmap_base ASLR
ee09b54a4a5721a7cd6f1bacf7ecb78e7d2d327c arm: mm: support ARCH_MMAP_RND_BITS
a3ae2bf9a81aee31c09aa9cf9e72668c85b6463e arm64: mm: support ARCH_MMAP_RND_BITS
8283bcefd78938fad79c734c558a7eef06de14c5 x86: mm: support ARCH_MMAP_RND_BITS
c7711cc06ccd85216c885f64c4760f66d0b5b299 mm: ASLR: use get_random_long()
1ec70816173f36e1752bd5fd66a2441d6e48d569 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
54cef3988e6f2e039c1a6f5efee71e5040fb7c89 mm/slab: use more appropriate condition check for debug_pagealloc
1b6922408dba97d56c3f42c9808dd36450d21965 mm/slab: clean up DEBUG_PAGEALLOC processing code
a88722aa52dec9936684d946350c9420437c71f2 mm/page_poison.c: enable PAGE_POISONING as a separate option
95a61dff0f0d3beb2f61e3a1983328a53ddbf5cd mm/page_poisoning.c: allow for zero poisoning
5bb161ec835b7e603d5f1275f573c0a35c038541 sh_eth: add R8A7743/5 support
e4e1c9a559bcd3cc1bf8f84c2a6faac8390c2732 DT: irqchip: renesas-irqc: document R8A7743/5 support
4c8321c66dcce5c2800f68522c4aeeae144b79b6 sh-sci: document R8A7743/5 support
f28ae0ad41845dd5afe147015699406f912b4d86 ARM: shmobile: r8a7743: basic SoC support
96e61e05a0cacec2cdb77cf55507330f2573faa4 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
1daf7483dbf36c3d60949dd1d1320ae83ef6bfac ARM: shmobile: r8a7745: basic SoC support
23996b7cf0fddf0c1a3ef234ba5d6f9b6334a6eb CIP: Build essential clock driver for Renesas RZ/G1 platforms
65ce1f2d7743b8aa1ab1ed88d752a380ce613691 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
d412072265159f0ec83ad186be57c42f6d4ee3b4 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
c7914a0249cec0e0c29048d3b71b298a18ab837a ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
b31d9555d9b4f5e050481f4aa94c5d9aedc4bf63 stmmac: Add support for SIMATIC IOT2000 platform
bd13a2541e8270d26edb4bcdddbb039567e9a06c iio: core: implement iio_device_{claim|release}_direct_mode()
e9b98590edc02eabcd6dddddce0fa022df708df4 iio: adc: Add support for TI ADC108S102 and ADC128S102
46bd8da79416d72021f494a3556a37e00639e824 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
7cf8cce1f863a22334f114a35ba4ef53267f8207 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
b074f66618b19fce598a44588cfdbc4b4736f964 gpio: add a data pointer to gpio_chip
7478c2454202ad5f101e0ba259b8fff57684fed7 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
a918d7ec35dd8e9943a7afb3592a7f60aa9a4589 gpiolib: Fix a WARN_ON that can never trigger
dba28919b6bd24d39b93f30d917dabca52d2106b pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
e1cd9f78f171120c43e914944278527b05e328d2 pwm: pca9685: Fix GPIO-only operation
8f82ab37e2af4a5d9f1028205b51c5ad32189f40 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
f1ecccb52b6ba249b91e8c719ca6a97687fbcf65 serial: exar: split out the exar code from 8250_pci
f121f30d65b9a9d43953c5f151fb52ace74f6bb4 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
f788776b4edff2890f2d551128977655bcf6148a serial: 8250_pci: remove exar code
f74ad0f70a4fb0ad0ce284a8a34283e09b628eeb serial: exar: Fix mapping of port I/O resources
a854ecd8fbb04b921ec3855a04f0093bb975033a serial: exar: Fix initialization of EXAR registers for ports > 0
07959743a53238d75e0e543fc795ffbb645b59db serial: exar: Fix feature control register constants
2b7b745848c9eea571b6d252d34d370d70fa8703 serial: exar: Move Commtech adapters to 8250_exar as well
994622fdaa79d5bdd3546874145bf3f22be7e728 serial: pci: Remove unused pci_boards entries
cc034197e4f9802ac3c15d666330cc95b90f4fce serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
d83dab872bd2a969aed5e2ead30ff719726611f4 serial: exar: Preconfigure xr17v35x MPIOs as output
e8447171390069d759aea8894e2aa67600f116ed serial: exar: Leave MPIOs as output for Commtech adapters
114f2be14f778fe69233eae3bd4f4b98a8338dff serial: uapi: Add support for bus termination
99bf08551c226f4492f485dfe22139b5c02c162e gpio: exar: add gpio for exar cards
ec49ee80e8469e8c6322d0b3d8dabe97560ec8c7 gpio: exar: Set proper output level in exar_direction_output
cb3abc2a8ff02c381c052a2076d014a5123b8bd8 gpio-exar/8250-exar: Fix passing in of parent PCI device
fc1e50a1f3d11e79ad66bf618a02cd039d06ad4f gpio: exar: Allocate resources on behalf of the platform device
15998f03d9400b428720812db66c99653c703ff6 gpio: exar: Fix reading of directions and values
e611bf3fb00d7f702ea83b80a82acaa2610cdcd1 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
69a7785b26b8bae0f6fe48c7507fe6918f1ea43d gpio: exar: Fix iomap request
174d862d2adb1518a6c31f2c0e5dadffbc7c33bd gpio-exar/8250-exar: Rearrange gpiochip parenthood
0ad5e0130dbde8413ffc592772b32def391c1b5e serial: exar: Factor out platform hooks
292be8766ade11353d10e68e00c53a253c88f71d gpio-exar/8250-exar: Make set of exported GPIOs configurable
89dd22054496ba55ef66255d364e464737baa159 serial: exar: Add support for IOT2040 device
589c773a624ed1bd23a7e7c0ea767f924e057e5e efi: Move efi_status_to_err() to drivers/firmware/efi/
bfbcf18b601d9c9233cab73265b5496b70380f70 efi: Add 'capsule' update support
fc94e936a03739100a3cc4c56189270628636230 x86/efi: Force EFI reboot to process pending capsules
602ca358c83c8505bdffb67e7b8fdccec852e2eb efi: Add misc char driver interface to update EFI firmware
e01642236a532e5497114138c410fafbd49dff4a efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
34d10cbb714183b74ce8dde67b7e768d4bb9123f efi/capsule: Allocate whole capsule into virtual memory
ff892589ba9325d0406297b927fee0770d333310 efi/capsule: Fix return code on failing kmap/vmap
55e803c1d58bb4839ae84ad4238c40b723b125a0 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
e0c0690aa8c53b8245dbe25ca5272684ac7b20f1 efi/capsule: Clean up pr_err/_info() messages
69e4f3d30b32905431407672c7bb29fcfd538636 efi/capsule: Adjust return type of efi_capsule_setup_info()
1b53e7586ea519f456f25d92bb617745407ab700 efi/capsule-loader: Use a cached copy of the capsule header
3f9f68786725d4dfbb44e5dc5fecc102cc430911 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
9a04c7cc124a87da8520833ece31d29f46a6199a efi/capsule-loader: Use page addresses rather than struct page pointers
2cea7bcf9029373b07005dd89636c62c99b43323 efi/capsule: Add support for Quark security header
0568e84eaa8e480f1930497cbea42e67672be797 efi/capsule: Make efi_capsule_pending() lockless
9a997aa6edde1c46c851785b6f736ace74f0027b ARM: dts: r8a7743: initial SoC device tree
1777fae75453e775308603f6d5fc46ddb86b46b9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
71489deac66c88b9f80d172b70740d247624395b clk: shmobile: Document r8a7743 CPG clock support
268e8127024bbf4344305a418579922ff7d3f2ca clk: shmobile: Document r8a7743 CPG DIV6 clock support
09d20c16e1e22d41d2fea5ede59bf0132e27f76f clk: shmobile: Document r8a7743 MSTP clock support
698f3b77068db7c74ff5f58a612f60e2fcb40d11 ARM: dts: r8a7743: Add clocks
a377bacb73e5870de6b574bc594eee8c1a5e4881 ARM: dts: r8a7743: add SYS-DMAC support
8b899eea59191c20b789b90115c25d6bd2fb587a ARM: dts: r8a7743: add [H]SCIF{A|B} support
4b3effb04ffa484ee9cc72868c0518afdfddb310 ARM: dts: r8a7743: add Ether support
51028a8f8720be72dfe7b74ac0d995053f2b818f ARM: dts: r8a7743: add IRQC support
0c245b747260b201373eb30c3c6b709e67db0c4e ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
868c5732c3ddcce0c280c096be8b945ef30c77c2 ARM: DTS: Fix register map for virt-capable GIC
82f24a04cd12b3633b63b13090d63e1d17138e7d ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
09d6e6d09e3bba9b07772837c1eaa8e639fc5a21 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
f37810938446ad137576afb508825f74174b603c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
3de9a1c7513922e7e52f1b21187f934865919b4d ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
5255d2a6ce13907d50ff6eddd47620974e9f79e3 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
06b2fd5ac1bab0990264499b47b34d29997c4e9a ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
e789b04007c3d5865210454fc052081da7f894ff pinctrl: sh-pfc: Add PINMUX_SINGLE()
be5c6261b4961c630550956d0b6839e72b2b499e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5b52c35e2204ca425a2957c4bf85f81d277a45b2 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
5334eb191a6c5079439c11029e38b825c98819c6 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
c96e036c8a12bcae5a276c1c4310fbd811c280b5 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
dcee90122cad79e8d40dc26945522027719c71ce pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
eef202ad4bf394cd48cab8852d775150a0a3da6e pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
503f39948df1c970753509b2a18175e138c228a2 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1f5776cfc37a447b4688a66c3e88bb35152213f8 pinctrl: sh-pfc: r8a7791: Grand I2C rename
7c1b6769386ebc1cc73305892c8396c9ade29104 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
bea52cd523b34e72e62d6b1623126174a5303c56 ARM: dts: r8a7743: add PFC support
f51727326a4087d4657ab9c890dbb58026bc3962 ARM: dts: iwg20d-q7: Add pinctl support for scif0
c97fa7403c96a18827c9723891ec408bce358eb8 gpio: rcar: Add R8A7743 (RZ/G1M) support
b79c7dfa1fe0ce887a274d323f9b04514e96438c ARM: dts: r8a7743: Add GPIO support
43d5d60a894365104b7ff19f47125398357b2e8e ravb: add fallback compatibility strings
cd8585423c2ad2461911b055621ad7a267261e28 dt-bindings: net: ravb : Add support for r8a7743 SoC
9eadfe46d212a85055cbd9880c48dac4ec3210a9 ARM: shmobile: defconfig: Enable Ethernet AVB
c30242880eeff3a4db99d65f85f84ebbbe621ab4 ARM: dts: r8a7743: Add Ethernet AVB support
470c264b73e35a9fecb3674508e9f6ab50f5b02e ARM: dts: iwg20d-q7: Add Ethernet AVB support
ecc15f92f62b4c8a1a9b60cd08e998fc98545dc7 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
9aed2e00d7b999be670e394609ee2520bf8d9339 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
3cb3884f17dfab2f91efcc24d6f4bf1328a96c16 ARM: dts: r8a7743: Add MMCIF0 support
f5366ba9d115e8b24f2121051386a425e8f01c14 ARM: dts: iwg20m: Add MMCIF0 support
a1a1c289711457ccb4e1cc815caa5c2bff9e8f51 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
183b66879627698072bd9d07841da9e1ee1738d6 ARM: debug-ll: Add support for r8a7743
1d40d39da92d0100518986f8b2d1146afd7e4d95 firmware: delete in-kernel firmware
ce14661b6d2c6118181bf9e8936688783867a4a6 firmware: Restore support for built-in firmware
d26cd008325b663aa06173a8011c161e34b437f6 watchdog: Introduce hardware maximum heartbeat in watchdog core
c25badb3d004a527ac0ae5c2fc22036857a77a31 watchdog: Introduce WDOG_HW_RUNNING flag
36c53dfb0b41e0409ee898e23b86c29c6540ee5f watchdog: Make stop function optional
8f5ac96a398c422ae4dd868fbe62f468682aa0de watchdog: imx2: Convert to use infrastructure triggered keepalives
2ccf262d1fb79e5694fabbd320156626561ff0e9 watchdog: core: Fix circular locking dependency
ab843eb0b293e97ca3c814fe903a4b9c83b0198e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1c12864512a4d26cec86d43401a6f7e1ab205072 watchdog: change watchdog_need_worker logic
4a7911a00984b1446047145c2dc47d087b3d6468 watchdog: core: Fix error handling of watchdog_dev_init()
9de34658d21e1a7b444e23be25e2787b8fbd8851 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
8e8f3716a7c1d50a7ffcf7bb1cb23f433f2ee569 watchdog: core: add option to avoid early handling of watchdog
175b61c7464c69c89b89253dcf345998eed4c500 spi: pxa2xx: Add support for GPIO descriptor chip selects
ee3a709845537b2a4b5b4ae82a815534cddb7651 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ed944e7fd771b44c725eeff9dfaec2abb6e125c4 wireless: change cfg80211 regulatory domain info as debug messages
f94dcc19c9e9a4012df9a07ae8e40b3a84aa55b1 vsyscall: Fix permissions for emulate mode with KAISER/PTI
6afa79b84d51f7fc9df34a8e6aff957785f3a18c ARM: shmobile: r8a7743: Fix Watchdog timer clock
806ba4f48b12cb7a8160f6fcb6e07ebe25d65a5d ARM: shmobile: Add pm support for r8a7743
b1d317bc54ef13621149285e275fe0c139bbd168 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
2df230b6cf779ae948847903b9e554f44ea79e20 ARM: shmobile: apmu: Add APMU DT support via Enable method
c76ebb3648df90fb9a6930f4d457ed19a9926429 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
3b2b992b0a4012fc10ad7457cbca6f94bd03e317 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
05a48731b621d37ac9a40f294822db48acdb46fd devicetree: bindings: Renesas APMU and SMP Enable method
877df4cf71448f79f7a6e77f25a8c9b9feb2a095 dt-bindings: apmu: Document r8a7743 support
e710ab294c808ef27e377fdfd2858335474cd220 ARM: dts: r8a7743: Add APMU node and second CPU core
59d5892a7dcf9ed2254113786bdf5a988a5be683 ARM: dts: r8a7743: Add OPP table for frequency scaling
39d61ceb1f482efe51d6affb97dd6a3f0ca3b1f0 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
0550bb1dd0416dee8193e1983085d877be105dfc dt-bindings: i2c: Spelling s/propoerty/property/
9dac763f01d71b103aff0a9a5e26535f04e66874 i2c: rcar: Add per-Generation fallback bindings
5f5701ba1cb240ef988e1654a6b68bc4645fb34a dt-bindings: i2c: Document r8a7743/5 support
ad1dbf9c4124685173f250d7e05c6bf475896b72 ARM: dts: r8a7743: Add I2C DT support
5fcfd7d7fdce101484cfeacb5e99a4cecf6e5019 i2c: sh_mobile: Add per-Generation fallback bindings
52567c367b879b7bd4ab3db1920a4b166542cd1e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
68ceab938b49e42fae8e0a8053b31c32ed73f912 ARM: dts: r8a7743: Add IIC cores to dtsi
1c76869a2a6277338779d0ffda1397cefed5687b ARM: dts: iwg20d-q7: Add RTC support
44d1fb251d58adef43c8f0041f01954fcd46524a ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
78004ee8e2c62b6413ceac3e0d19d119c103e780 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
f57a121c3b4ed3fe34c4c6724dba479a7ae940a6 ARM: shmobile: r8a7743: Rename SDHI clocks
0e37abf71e77124022eb701a7df9c63f9c75879f mmc: renesas_sdhi: Add r8a7743/5 support
562b791261745032b6a18c0db8cc685ba19c350a mmc: renesas_sdhi: Add r8a7743/5 support
c0e0ee7fec341419b3b757cba8b578e03353aecd ARM: dts: r8a7743: Add SDHI controllers
98ef251cbb109f82dc91e859d25fae0b61b21149 ARM: dts: iwg20m: Enable SDHI0 controller
ac1a14dad234839fcbacef4db9c9a6435d201701 ARM: dts: iwg20d-q7: Add SDHI1 support
d711126a560746ac58b596691bc15760fa86cd86 nospec: Move array_index_nospec() parameter checking into separate macro
a1f5e9fc63cf1e0e8687b6c0962357d342ffb787 nospec: Kill array_index_nospec_mask_check()
0c95635072a5b6de049dc075257d35208dfbff62 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
72d8577e8999b6692d562043e532333dbbc3e992 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
f95cfc1c3870958877d46e152966e0835982cb4e serial: sh-sci: Update DT binding documentation for GPIO modem lines
49b776571ebe0eaff427a6f6646786460cf9d916 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
a856526d3548e4eb7899b56df0ca70cf2ac803a5 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
1eaab1730709caee50282e55e4a8308ce215c33a serial: sh-sci: Add support for GPIO-controlled modem lines
a901deeb37295cf1979133f3bdf5282583ab6656 serial: sh-sci: Do not open-code sci_getreg()
b3f5c303cf759a9085a45018bfdf2781d3d82260 serial: sh-sci: Add more Serial Port Register documentation
c34ed38250bbcabab076368fe17c662f8f0ff4ae serial: sh-sci: Add more Serial Port Control/Data Register documentation
6bd35a04b0f04cbc013c5667e12e935c91e341bd serial: sh-sci: Correct pin initialization on (H)SCIF
d3975e0885733ed1d17394c271ba762060a5e9b4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
078373349a2ae8475b8edbe46d6a90efc70c8174 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
aa84615433d9668e0b0417cb5ce2ee0a1951a56d serial: sh-sci: Add DT support for dedicated RTS/CTS
417ccdd16dbbc176116d837800ab0c207f9e882a ARM: dts: iwg20d-q7: Rework DT architecture
21e81c4cb9eb64d597b98a2cd1a2fece328aaeac ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
cf12a45358f8e4ae60bfa04e76c4a26dc69f017c ARM: dts: iwg20d-q7: Add support for ttySC3
61e2eec9d260fafb42b0d3f2ea79752342c0ef2b ARM: dts: iwg20d-q7: Add chosen node
5870f8c3c0ef7c7d65ebb985aa8d1e7fdc8299a7 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
32166e9a363ce78bdfe33a467729bee62de440f9 PCI: rcar-gen2: Use gen2 fallback compatibility last
492470c305fb77614ae9c051b2fdae7899763681 PCI: rcar: Add device tree support for r8a7743/5
f6d62b7cef2b042597d4525d082f8584e061c748 ARM: dts: r8a7743: Add internal PCI bridge nodes
da10f834ad32f316e45499b01efe6f92f3e17926 phy: rcar-gen2: Add r8a7743/5 support
9bebeb4c32fed90753e87170d39adab3a9ae83d5 phy: rcar-gen2: add fallback binding
983254caab1c08e60d2c1ebf2c52f2c45ca94ce3 ARM: dts: r8a7743: Add USB PHY DT support
0c1c957fb75c83fd757b59b53a2d16310f84f772 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0e95ef5a20ce129e4dd1da3d48d9a92ebfe42fa3 ARM: dts: iwg20d-q7: Enable internal PCI
6ce3ee8c93a9ca4469a2ce3531582d3f7dbb75e4 ARM: dts: iwg20d-q7: Enable USB PHY
6c4420581316a8ae9274a8660ddd5d4f76b7f288 usb: renesas_usbhs: add SoC names to compatibility string documentation
873e7eabfee04ceb850a12a5ebb4c4487ac77f1e usb: renesas_usbhs: add fallback compatibility strings
f24f3ad543e26640f0e17fdf5a834ecf4cf70879 usb: renesas_usbhs: Add compatible string for r8a7743/5
229b97c4f0e2552437c433254bc3ea6b205c2c18 ARM: dts: r8a7743: Add HS-USB device node
28a7b6e1996d8f6da815a99835e5c9d3a6aeba65 ARM: dts: iwg20d-q7: Enable HS-USB
fa25dc33465d3b3e86de639f469096c8e78b6e45 ARM: dts: r8a7743: Add USB-DMAC device nodes
1c62378e3afd6273696fb9a9b75c817a91658f37 ARM: dts: r8a7743: Enable DMA for HSUSB
29c09fcaa0f06527a5bc2f9091444bae8aae89f5 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
b99fd1e3e67ea6ef34753edde76e9a6ed30d9ee8 spi: sh-msiof: Add compatible strings for r8a774[35]
74f25c6ccdeecfbcdd1b0c47cedbf7330b041abd spi: sh-msiof: Add r8a774[35] to the compatible list
cc79c60c4cb42d53040dd993917dc4cec9a87c3a ARM: dts: r8a7743: Add MSIOF[012] support
2b9fb46776023da36b38d3c9a00d0a6556ddd4ff spi: rspi: Add r8a7743/5 to the compatible list
7122bae2ffeb7f7e401a19c8f601c4697e9b8979 ARM: dts: r8a7743: Add QSPI support
87ea16705aabd635d8e785eaf7a82c873ff93449 ARM: dts: iwg20m: Add SPI NOR support
9717f7318ff0164f32527684bbcfae781d54f1c6 usb: host: xhci-plat: Add r8a7743 support
217e700add05c7ba35d0e522e5f04adaedae33d5 dt-bindings: usb-xhci: Document r8a7743 support
54f1260c6f05823150b641c16e1b855312044aeb ARM: dts: r8a7743: Add xhci support to SoC dtsi
d0d4080e45f606a2bb37e44682dfdf28f519f541 ARM: shmobile: enable XHCI_RCAR in defconfig
82b3aa66b7349223f4d8ebf808035ee53426bdca dt-bindings: display: rcar-du: Document R8A774[35] DU
6d6821e2c391f3aaec12726196380db44bb7e703 drm: rcar-du: Add R8A7743 support
1af51896ddf4900feab799c18118a399664e6149 ARM: dts: r8a7743: Add DU support
3e9103f1aabad20ba8a88123f4fa65e0d763c101 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b421144bbc0656478e850e2f2fd112717dd2cc07 ARM: shmobile: defconfig: Enable CMA for DMA
f0ed754da3798568f580485aa83a4e2afc07e044 ARM: dts: r8a7743: Add VSP support
5b82efef677ec03897613546960d4fcfe377ce8e pinctrl: sh-pfc: r8a7791: Add can_clk function
b2272d7d89003a2e3bcacf7a07e8b1bc82aebe70 can: rcar: add gen[12] fallback compatibility strings
fc1308ad8f98bdf4988cf7b76e62ca7deb881790 dt-bindings: can: rcar_can: document r8a774[35] can support
3f26d9a638294626d542e0d80819054423c0ba5f ARM: dts: r8a7743: Add CAN[01] SoC support
69801168fc9b101d59a4d5808f23efa17988b579 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
6903688cefc82fa4f83393cbc761c93488a47f20 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e06062c7dcd1888a48cd48a1afda64cb1d25b542 ARM: shmobile: defconfig: Enable missing support based on DTSes
faccf1e1c4771b735c6b6afad3100eb61ecacef6 PCI: rcar: Convert to DT resource parsing API
72e60669657220286fae7f7a790ab7079f1a979d PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d3a96789673be9043bd448c120d592ba59be3ecf PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
fa527c7de32cca7e8d2b71eb394b7b3b034d3c3f PCI: rcar: Add runtime PM support to pcie-rcar
4f1e8f01d24253ff2d73a4b6ec64fcf283c80702 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
f7f79a570b7e1dd4b14d57d42df51806c58b2f78 PCI: rcar: Use proper name for the R-Car SoC
2020981ef6dea73cb9cdc9be28a7256f355490d1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
fe0a067df85fbb226a3f6269bfb03992bf3297ec ARM: dts: r8a7743: Add default PCIe bus clock
ad226383d7198c5dc473522bdf6d7c7bcd2396f0 ARM: dts: r8a7743: Add PCIe Controller device node
1ecc6f8c337ffeb44c5cf0c320d622d8192aeb0b ARM: dts: iwg20d-q7: Enable PCIe Controller
3e8b8e366ce96956c47b8c9af5e7c67a4a5c17a1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0e56939b6ee4f9ce30c718d49bcf6598a39c60ae ARM: dts: r8a7743: add VIN dt support
92cb76c9a3f97a966418f1eca0d7785c208bac2a ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
da65bdd3c07cfc65aba51370085e76873ca1acf1 ASoC: rsnd: add missing DT example for Simple Card
a652a38b4066b88645454797265d1e4ffda9ca34 ASoC: rsnd: add missing DT example for Simple Card with TDM
009adcc61207ac272446ad9b2b0e5dc6601f4e11 ASoC: rsnd: Add device tree support for r8a774[35]
2d81163260519e86b98faa098e0a9089db422373 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
9a91e1da5b9d1215cfb6f248f7b61c41f539fc92 dmaengine: rcar-dmac: Document SoC specific bindings
b04c84fdf3beec7082f10e256a729b5bcc35c409 DT: dmaengine: rcar-dmac: document R8A7743/5 support
82b2b6b2089a17cbf2a0436deec47173ff8ea424 ASoC: sgtl5000: Remove misleading comment
2a02d9f9ee1632db0f7dd1ddbf161b1d293b4b22 ASoC: sgtl5000: Fix regulator support
c46eefac47270f16de178ee88191605e03dfdece ASoC: sgtl5000: Write all default registers
103f33f1ba209880056d981a23d12644be4fccd6 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
1ffce7191fc4dfa245d150920fb84fba6b2eae7f ASoC: sgtl5000: Disable internal PLL early
e96b91cf65d4d5de5e472f32c1560cbc1da96ac8 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a3aa5b94b32d7d39e31eb74e06e1b770400699cf sgtl5000: add Lineout volume control
75d9fd190ccd974042ad8a331ef2e537823fd2f9 ARM: dts: r8a7743: Add audio clocks
c5a9503a44f4b9278f9f2b240b6cc0a9ca18fda5 ARM: dts: r8a7743: Add audio DMAC support
9d7aa0767ae473e4e7465b765e6e646cf45da5d8 ARM: dts: r8a7743: Add sound support
dc84779bf6e8b71b537fc4cbd7979660ca3b6347 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
fb4d9882b50a186a7bf8f8b35c64896d691dabde ARM: dts: iwg20d-q7-common: Sound PIO support
8e899ee43abd15d67f5efd165ae09446c0d6e208 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
fa522c1324242b11db7f7f4d8d424dd64b2ee778 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
1c3c34f6f8e20f1ab0af8293be9c8594ebb925a5 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
16cc744063455508a483e37f57098c1691542719 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
7d1a487914b57a7794dc008f4f294f392b54eec7 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
c6162bce8ec1f89781a1bd96337123017b3b5ce7 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
6a7d7b1c2a6c63a57cb1177dea32d8cff35193f3 ARM: dts: r8a7743: Add TPU support
149c7adcc1ddd555425f63d8cab45f09761f7da7 ARM: multi_v7_defconfig: Select PWM_RCAR as module
0f55353810dc087b26bc2cbd5f32309af073570f ARM: shmobile: defconfig: Enable PWM
2ddca41bdba758ed0b96540bc23d53af4f82953c pwm: rcar: Improve accuracy of frequency division setting
391c0f4c603003c43e077c57fcb131bc7e64ba7d pwm: rcar: Make use of pwm_is_enabled()
0f2069edef00ff3f13548265858c8b120df46c48 pwm: rcar: Use PM Runtime to control module clock
2ea7eb9c25f285edda182803e3f78ac58622e1f9 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ae82c9452613a046c3ad7ce23c93eb6b1be8abcf ARM: dts: r8a7743: Add PWM SoC support
7b4442db6451986e384a7d20a2a1ecd8ba45e0a0 thermal: rcar: move rcar_thermal_dt_ids to upside
0e0b53402f3e9c9765bc1f8eef9420d394c69f5b thermal: rcar: check every rcar_thermal_update_temp() return value
cf2629be1503c24198713788adeaff9eda90325c thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
0b92a3894942f83c9d51a14b9913e2dff6041261 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
13f465d97bd7702c3b4238a16d8d667d6dbd5da6 thermal: rcar: enable to use thermal-zone on DT
f4656d734740b9e362a9416f704f98153e58b17a thermal: rcar_thermal: don't open code of_device_get_match_data()
4eaaf7fb9db0f127c28d8eed56a8c5dbbf51200b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d23f3372e1c289034577be6540d259b52ad904fc thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a9d70b96f101a3c56a6ec483e3410c43bc3ba285 thermal: rcar_thermal: Fix priv->zone error handling
eb37c4a3ca9bd66c84bc7a766350ef47bdaca381 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
578e27e854af520ccc9ae0a87a0c9c6ea40e5368 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0653a8c50f32d7658e61c6034132cbf69d27bf74 dt-bindings: thermal: rcar: Add device tree support for r8a7743
3c921461b105334e5cb5a8a02ed2c42f4694d3f0 ARM: dts: r8a7743: Add thermal device to DT
d0aef9f45c1ea3cd9f33d3a6ad9ea53aacc3057b clocksource: sh_cmt: Compute rate before registration again
26cbd30029287edfc61969c3c45cde4f8b352e26 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
bf84dbf159213d54f55623b457500a66a9193071 ARM: dts: r8a7743: Add CMT SoC specific support
69bf703e8563c6458f0a591967e6c6bfc18c791e ARM: dts: iwg20m: Enable cmt0
962e354bb870e1340909ac49752867a30ed0dd1d dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
1328295634dd7ced35a0b771a075f64daf7cbc28 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
134025eb3be3b56a87c98b83592e2a4e1dedd1fb media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
6f2dd6ea12f35345b07db162935082df730472cc ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
1a5ac0b6d8f1a9aac1a5ce680442eb8be21f13ee dt: Add of_device_compatible_match()
e4bde21800d9b7b38cf6193214e8fa6ee3d951de of: Provide dummy of_device_compatible_match() for compile-testing
233513425bc8b0be6cec736de44fbcf4308a1e47 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
950928f94fdbecf19be20b477032281f2f013817 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a1c1a7b8e1cc0d023a526156e2f66c9ab37b1ad8 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
aee44861c68971484bfcfb8f90b3ed82ec44f9b0 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
8d89d882ab787bfe087855905afad5a6481b736c clk: shmobile: Document r8a7745 CPG clock support
d574f7cdda6120b64e5600138f4bb4017c9b8ef6 clk: shmobile: Document r8a7745 CPG DIV6 clock support
37bd2d5bebf87d884310b8436e84d72d6a1ef33b clk: shmobile: Document r8a7745 MSTP clock support
150f4e3069f5a162f7ca8b6af2c6fbc9b3c0cc18 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c9608badbc68a02733384cf26b3ec5016b5aff94 ARM: dts: r8a7745: initial SoC device tree
cef1ed1de641e154b778c60d34627f7d74708062 ARM: dts: r8a7745: Add clocks
ed8a548d677a492c193e12de98ee3f11a0227634 ARM: dts: r8a7745: add SYS-DMAC support
01e953965408afb7e0422528444fa7c8bae481df ARM: dts: r8a7745: add [H]SCIF{|A|B} support
2816288113e324195479a66a1844313747ed6033 ARM: dts: r8a7745: add Ether support
5195bbc391ec9d46c227e74ad900ba66c9683a38 ARM: dts: r8a7745: add IRQC support
4481d24297cf8e93676eb68b80d974cd6c9b6f8e ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
40a17fcabe37587cd8e01b6806c3312f7a4cfef8 ARM: DTS: Fix register map for virt-capable GIC
1614ca79d0a8388be54d0dc12093b23832537500 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
dc7bb68dba984dcd8fdb6dd3325d30689c6ee7ab ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
acb818e9c2d22ab596a2177bd21ece7dc73ab1a6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
ec19ccc81b840aa375da763188b68d6b7f69b8f9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
7996947150191e4d14b57393d51921ee34688e67 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
24d63c77ea5b46173dacf6baf6d339ec3b17ead6 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
9058bb57b1a31dfe547ac08b635fc6040ec0bcca pinctrl: sh-pfc: r8a7794: Add SSI pin groups
0cca484ff3a0f7f4bf09518308ee9eac76010352 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
e9db74837b52cb3fdf53ac71b7c2f5ba90055eb6 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
105411cde7a9adac0c251df1326ddebd0baf701d pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
72e2566d1fc8106c40124e4387f172fbde58268a pinctrl: sh-pfc: r8a7794: Add DU pin groups
12b0d633881f542a2aa0e884ecfd5e478c941db9 pinctrl: sh-pfc: r8a7794: Swap ATA signals
4984cadc53a4b0dd89e542cd021a8862667b4972 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
08ae7554edc7da5571dccfde6c60aba7e01572a2 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
e91750f5732b7bf76d2e119fa118c501e79171a4 pinctrl: sh-pfc: r8a7794: Remove reserved bits
5c8eb667f46beea36b1a7bc3850671ed10e54162 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
a9c273776559d83faef93763e2a1584e636c8d75 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
a6c0508fe6235e099c936e500daa41fcd869037f pinctrl: sh-pfc: r8a7794: Add can_clk function
527d3f94199947b5caa40fb0c8f883f1e8d0c89e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
6522a9a72d67eaf90a99e1290425efcc9df82ee3 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
f10f0e2d92938e3028f52ed43187592dad2d7b6c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
9936cdc88ee5a44f3c1d1b3d491895cc56b3df95 ARM: dts: r8a7745: add PFC support
e6ad356de68f0465c2b20b7cb4933a4a90b62cb6 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f16e01c1051bb11102395be7cdbcfe72cc817dce gpio: rcar: Add r8a7745 (RZ/G1E) support
2e15e717e85947def455a37412e74e411633b9bf gpio: rcar: add gen[123] fallback compatibility strings
6921934af30b4a0f81a44501640e9c0125117614 ARM: dts: r8a7745: Add GPIO support
196aafb7599cbf2e30623be4dc35be5f52f3477f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
6c349609fd46f20a2e6e37813754d92b31cf5d85 dt-bindings: net: ravb : Add support for r8a7745 SoC
d45e141d70e4178d1ac654cabe1b302f6e0b2171 ARM: dts: r8a7745: Add Ethernet AVB support
115ada31803e89010918ae37fe2dc8a8354edb13 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
3f000d20145029b264e1e5d1d61d392484538571 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
3c66dfa2a9c57ed0dc704a50193b26d84ed55fb8 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
370fa83e16214ce54f23fb7899ebeb6e3685d377 ARM: dts: r8a7745: Add MMC interface support
306422c9a8eca432e3be08730c93dd778b143a58 ARM: dts: iwg22m: Add eMMC support
a4f30a80385388b6ab8dff6bd074f59d54221a49 ARM: debug-ll: Add support for r8a7745
20d34a57e407dccc1ac5137bd3d2620e0cbfae8d ARM: Add definition for monitor mode
6f95c03f5a472f20c3e4622d6fe261d8b575d5ef ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
6f9e6b6b46992669f74e66ebe6f9a82ce682aa29 ARM: shmobile: rcar-gen2: fix non-SMP build
ca4299cb9e4897d1140d43c0148531bff1bbd292 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
25f891745089cd0ace092b96d7f06cd0d6b8ead8 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
f865d4b6eff469a5aea332f518fc0a0c1dd7195f ARM: shmobile: Add pm support for r8a7745
f98cff81e1cb8bbd4d3c962403ac146100f02a04 dt-bindings: apmu: Document r8a7745 support
badacc6530fd314ebfda7b396da5b5ccda8c42df ARM: dts: r8a7745: Add APMU node and second CPU core
3612fd7be59ae06b0037e5aa4bb5a0eabbda3bb3 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
ba241f0101f70a2189368708f983b799283a6ec6 ARM: dts: r8a7745: Add I2C DT support
0dbe91674f198ee3f5540f3a636f9c2705a3f2c3 ARM: dts: r8a7745: Add IIC cores to dtsi
e739f192415357459ec39232031358f67823fca8 ARM: dts: iwg22m: Add RTC support
f506d2e902c7ce784f3206d8e3726f84049e06ac ARM: dts: r8a7745: Add SDHI controllers
4ed57ebbcd91dce3d45c3fc47872b0d994c6f5a1 ARM: dts: iwg22m: Enable SDHI1 controller
c3221855d5f454abcff160058e954264af6ba1f2 ARM: dts: iwg22d: Enable SDHI0 controller
41e3d810628e2f4ada8d6c5ea03b143718c8c73b ARM: dts: iwg22d: Add /dev/ttySC5 support
7837745bd3a92e01611dd0d034e4b27f4e6e069c ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
a2ee2b75e591a68ee51feb758593ce23855aa179 ARM: dts: r8a7745: Add QSPI support
27d7cc261a08f15e7626604b384af96852c5d2df ARM: dts: iwg22m: Add SPI NOR support
878718c5bdebc2495ad8c269ab53d6d1da5e666d of: add vendor prefix for Silicon Storage Technology Inc.
787548a9f26b4700f4498dee50c1a32a777a4211 ARM: dts: r8a7745: Add internal PCI bridge nodes
64cd5f935bb046c1120177a9232a3026b7fff167 ARM: dts: r8a7745: Add USB PHY DT support
e98172b3d3be211c13be3986c464ab2448325998 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
27c64e40ab68687a72342eb8bd35488c3e87c892 ARM: dts: iwg22d-sodimm: Enable internal PCI
008965d58b54a47291c659704e846c022e46dd6e ARM: dts: iwg22d-sodimm: Enable USB PHY
35084789a4dc382d1aae24f290a9d1b71b5f2309 ARM: dts: r8a7745: Add HS-USB device node
6482f064cc04298b1413fc478f7bdfd8f061da12 ARM: dts: iwg22d-sodimm: Enable HS-USB
32293ed55efb5230252670b9a91956da260b81c0 ARM: dts: r8a7745: Add USB-DMAC device nodes
6ad319267df7b6ecf43854b44cc36d64f38a557e ARM: dts: r8a7745: Enable DMA for HSUSB
a0b87111dceafa8464f379af793a4297dbc635f2 ARM: dts: r8a7745: Add MSIOF[012] support
4339945ce80da696ee1b567517161c518a77fd6b drm: rcar-du: Add R8A7745 support
aad350f67111ae6e1df9f3147566c065a3557613 ARM: dts: r8a7745: Add DU support
2d3587926fbe5d0817d0edf0f50499ac35acfc11 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
09cb9701c50155e0705e742030f65462ff7cf5f1 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
187a3f2bd56095faa757d5d400a51c36071b6ef0 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
dedc6c6e2d1efbec7aae1b0bbca516575a97716e usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
e14583db5164e91eab87f38be019805872b76bb3 usb: gadget: f_ncm: add support for no_skb_reserve
020152e23a5ad7250c0517a638d0c9cc1a5163a6 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
202358469c3a5e1078982d406f99bfd43399814e usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b6e93af256cb2881735f419aa6fec467f756b00e ARM: shmobile: defconfig: Enable missing support based on DTSes
a72974223d32b9d30239199e7a8eca431d5014c6 PM / OPP: Move error message to debug level
7222b12bc643042ff507dfe81ddcf56804c54a3a ARM: dts: r8a7745: Add PWM SoC support
e695cdec9461e0a4bf327a742bb6430adba5705d ARM: dts: r8a7745: Add TPU support
f95e90a393f27af8500776a3f796c29e6040d108 ARM: dts: r8a7745: Add CAN[01] SoC support
694f92abdb28e6f395660d17c4108987c4ecce2f ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
1c8f7729c2e02a1dc2df59f00bc75ec90e8ee391 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
78b3bd6783ed467ec8942c2814c96dcf352ff031 ARM: dts: r8a7745: add VIN dt support
2c9463c899c6357d30c2db7537bf80fc7ad0d967 selftests/timers: make loop consistent with array size
c79712cce580501883799719e493a6a7969f8972 ARM: dts: r8a7745: Add CMT SoC specific support
171c5dc2abecf3d3acecd9baf286644d6c21167b ARM: dts: iwg22m: Enable cmt0
240915d86f9badbec7a0570cd8c2a8772a656053 ARM: shmobile: Remove shmobile_boot_arg
8258f19d35af183dc4d7f6373959a61d308760b0 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
e500644c5a88e8b12a5bc439d787cbf608e1788b ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
ffceb51d3150dca0bb8dece60fbd4e3156b3f1cd ARM: shmobile: Add watchdog support
0f6b7ee82db675718d43bc493f97e66ddcd91e33 soc: renesas: Add R-Car RST driver
961f8c1570ce46362a096b16ee54cb56da8cc77d reset: Add renesas,rst DT bindings
ae3958ff598389cdec6ff239070f51a321095f84 clk: shmobile: rcar-gen2: Init R-Car reset IP
06a8329f3d8461313ff79aa9a77dfc5f9b7020a1 clk: Allow clocks to be marked as CRITICAL
e998d45aca2d992010a03091c0d49ab26255d935 clk: WARN_ON about to disable a critical clock
f7f915a5a451428b43738a1247d4c2eb77638a7e clk: fix critical clock locking
ac0f3e444f78f0633ed8df26502ac128c2e8bdb8 clk: renesas: mstp: Make INTC-SYS a critical clock
a70d68c258eb7f1c047ffbb9431074a12278c5e3 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
bcb2d5163bb3ba8ec3a65f017de0e96a1978a306 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
6afa33fc177a53bc1acf94e803c0b0a36bce0ce6 watchdog: renesas-wdt: add driver
1422b7a4dbefc93b775b471565dac85c94e375b4 watchdog: renesas_wdt: avoid (theoretical) type overflow
8deb36d231447b63a8223c7917bbc59a1f94aaa5 watchdog: renesas_wdt: check rate also for upper limit
28a993aa4e8475b394aefd571b2b3f6466d300fb watchdog: renesas_wdt: don't round closest with get_timeleft
2daf5e2890d5ed3228f62ec34c12518f42a5e3c7 watchdog: renesas_wdt: apply better precision
233d9d130b696e09217c9848f2744843b9f977ba watchdog: renesas_wdt: add another divider option
53e9510eabeaffa1cf98161702e970d14fe1fa36 watchdog: renesas_wdt: consistently use RuntimePM for clock management
52240e6f06261e45a30d7c4cbf353d4c95fd32fa watchdog: renesas_wdt: make 'clk' a variable local to probe()
555c4d72c9d78c9cfdafe2db27ab77dccd6b0360 watchdog: renesas_wdt: update copyright dates
35d45adae709232c31df32a6df776f560b0b28cc watchdog: renesas_wdt: Add suspend/resume support
abe1a0ad5d5b2569752df40cfd0874e519b32e4b watchdog: renesas_wdt: Add restart handler
18d4d5d7f05855ed0001d0d62b9eae8d5b7aefe1 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
d7331dadacbc5bda66c7ca6bce93f070ccc60b50 ARM: shmobile: rcar-gen2: Add more register documentation
592f127c7338e3450efa75b6719d606fe0d4822f ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e1741372069f53aea0463748c41340f4ccb40a21 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
2a8e91eaf1dd49f2fd855b42d9341026f9d7a4ca ARM: shmobile: rcar-gen2: Add watchdog support
7c82c87267009af253cc3a28d89035b6f26de59f ARM: dts: r8a7743: Add Inter Connect RAM
565320ed838f77c263e2bf6c7e1d154b33fd24b4 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
9dedb5bd5cd00eae7ec9c1b738e7b74f0460cd6c ARM: dts: r8a7743: Adjust SMP routine size
f32413d6534c142c6aac6e3c9a8624a390737b5b ARM: dts: r8a7745: Add Inter Connect RAM
4590e75660a8977a994f31e99d6b864002e858e7 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c70ba671b0dc49d4b87250c5a729926ff6178968 ARM: dts: r8a7745: Adjust SMP routine size
ac4175233bdfb3db02fda44785ade320faba335d ARM: dts: r8a7743: initial SoC device tree
c064dd52fbcb424d86445a94ff6523ab41e0b507 ARM: dts: r8a7745: initial SoC device tree
90efae5cad70d41771ad189233d0b907ba02f99a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b4a86bf2c6bb4eb8d8b50112020c870de8ec4c24 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
0f5e9002a85eee70dab4263dbc1d293c7687e95c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
be1fbcbc7edf8d24d8964b622e73aa91f0527c5a ARM: dts: iwg22m: Add watchdog support to SoM dtsi
de64d3d995788650a2a4556b2cd742aeea357388 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
5f5f5aa402ed844988d55dfd9208aac159846ea4 ARM: dts: r8a7745: Add VSP support
503596256a60e5774a2a264a04fe25a7b8ff22fb ARM: dts: r8a7743: Fix vsp1 properties
6f8a16017213743836c8417db1e58b32c8112ef3 ARM: dts: r8a7791: Fix vsp1 properties
0818abe222c84d19aa472b22c88dafa5970b4318 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
7ef1d1b0b040605c8ee5b3f46395804589a757ab Revert "Smack: Mark inode instant in smack_task_to_inode"
fd63b02c00e90bade8f6e258c1a9e826441d89fc enic: do not call enic_change_mtu in enic_probe
69ec4f1204d723e99d8b8164d71317fcd00bf98b rcar: src: skip disabled-SRC nodes
a6d12e112b320313885126cbc37399264d09d20d dmaengine: rcar-dmac: clear pertinence number of channels
33b3ab1c935265c89cacb1298aeaa8c93bbb69f4 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
fb9027b997857f0eb1572dc176fbff3ee49c0ddd dmaengine: rcar-dmac: use result of updated get_residue in tx_status
908ddd887c2b464d5ff48606a6cc69171a7caa09 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
9058b2fe66624749573fe3931b5d3834dc42d888 dmaengine: rcar-dmac: Fixed active descriptor initializing
a96f530ff8f24fe3f08cc41b8e787f6b3c2fbf3f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
3ff00d89a643e1868d0a9489994183635d7b6fbc dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
47d47a3fe759823385f4b48cad3597af79d1dec9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
7e6a639e93953e9b2c48f6989c778a19febbe915 ARM: dts: r8a7745: Add audio clocks
f698e9b84e47c7177472e6b5365cce3e7ca8b7e6 ARM: dts: r8a7745: Add audio DMAC support
b1efc28f6afaf699003278ec346de81ff5122ae2 ARM: dts: r8a7745: Add sound support
9b749dc21f9697f1c80ab19bcb6bf414f8730a4f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
800a0c6d4b73a2ab16c0312d5afa5c0c7fce6c67 ARM: dts: iwg22d-sodimm: Sound PIO support
38e26bb9bad865f1c2ccfbebe795e308d4412103 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
56f6aa078148ebe9a540fe623dcb206f83eb4096 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
848016f90abb4a7e11edaa0022c7ed62d599b248 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
6eef490f43c13edb9f6fbb7be5b5e970de2c24cb ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
bbbe7f683e936f3144df983248ac9fb971e7f667 CIP: Add version suffix -cip28
4071b70129c7cd973fefe498d259e8b00922d4fd ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
1da0d0626410a03bcfbde7ab667a81b654260a32 ARM: dts: r8a7745: Add PMU device node
679b555a0ca406a2050a69a8a7b356e061cfc47a ARM: dts: r8a7743: Add PMU device node
336c40b7c0b5b069f409294eb587d8ab8f4114a9 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7d08163adbf620516be439f01649d65a441f4366 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
5ac55f314a7022349362867f71b5bf3440e811af CIP: Bump version suffix to -cip30 after merge from stable
11252a5531f19fea12fb544a84fb5c6c29aec44f CIP: Bump version suffix to -cip31 after merge from stable
15884de18e66034488c0f87b36c002446eebd34a net: ipconfig: Support using "delayed" DHCP replies
af9df7ea8199804dc593b1ba79b756bdb75298c7 ARM: shmobile: r8a77470: basic SoC support
433fcd62003c7b2af46219cc0bade42848897678 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
a88baaeaaea85b1fb7bf741f4f352cf85c9e5c1f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
e2d0196594b9dec2535e6c5000fcc3f3533ed43a ARM: shmobile: r8a77470: Add clock index macros for DT sources
da99f20149527170c838d17439690f6ecea4c5b2 pinctrl: sh-pfc: Add r8a77470 PFC support
d8ad6dba16a6b915a735d024c58d509acdef764f pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
bbd29195bb45209cd27d66e52ccbb58692c79a9e pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
90bb311963cd22389e20abfec3b04e0f43db758d pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
71546880429c70f77188f3876106649d6bd2311c pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
7028220c1643f270f88f6038a903a470f14afde6 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
93de3bbcd1a738ccc2765a78d32ca1b0eda8fc83 pinctrl: sh-pfc: r8a77470: Add USB pin groups
06d5e8cb0a2708b9774a745c072e38947a3a4874 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
b6ded9d95b4986af4aeddfd07325fc4fbc2e9596 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9fa8d84a70695cd06180df3b3015d6776fe79a24 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
f6af8f4414c8126fc442f512d83833e3a0e1c684 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
d177d58e00744be46babf45ded2d74a9cb47fca5 soc: renesas: rcar-rst: Add support for RZ/G1C
43c0121beb3ec39c1d839dafca5d0ea19fde6a83 ARM: debug-ll: Add support for r8a77470
68e987b341da141c12533ccd8aa7b11e09f5ebce gpiolib: Extract mask allocation into subroutine
d1186d65348827b8449250f5554e30656f10df21 gpiolib: Support 'gpio-reserved-ranges' property
c52cae0e3ce0b9176297990edd10caf131533aa4 gpiolib: Avoid calling chip->request() for unused gpios
69d870dcffdd233f765738cd7182cc61b3ba5986 gpio: rcar: Implement gpiochip.set_multiple()
0f675f7135263d75f0d092bd2760ffb731672744 gpio: rcar: Add GPIO hole support
7b06a71a23501d0408ea0569dab3ae4d46c820b8 dt-bindings: gpio: Add a gpio-reserved-ranges property
0a40457bd205aa9b1cbb0a6ff13023175ff906ee dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
a4c39cd116d76fea996b9014b91d8c09392fea14 ARM: shmobile: defconfig: Enable r8a77470 SoC
6bb545544cd7b2e102a5d040df10542a3fde3c76 ARM: multi_v7_defconfig: Enable r8a77470 SoC
b5dabf7ce12102eecb9c79666e24a107a17b0c6d serial: sh-sci: Document r8a77470 bindings
bb6939d0e496e267bb2e7009b67b44320b5a1c1e dt-bindings: sram: Document renesas, smp-sram
a423242505db1074b2b866d492758eb0562a4b04 ARM: dts: r8a77470: Initial SoC device tree
d160e84645f020bc88bb3ac50cc5855dfd275a8b clk: shmobile: Document r8a77470 CPG clock support
07ddcf821dfda3af90ef307f2ed297ca94a7facf clk: shmobile: Document r8a77470 CPG DIV6 clock support
3bf75c5dceeeb4893dc474b37cd99d0e076f970b clk: shmobile: Document r8a77470 MSTP clock support
71d833fae6499a7fd0e9aac42b6bfd98ade5b9c2 ARM: dts: r8a77470: Add clocks
7c231693107515a9fe7bdb07ef463d8fc7e77599 dt-bindings: arm: Document iW-RainboW-G23S single board computer
dc73b5b0e890dd812362630c4cbaa8223c9e2bbc ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
69960182f05cbc5d33cf38de2a735f3a79156514 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
5d86354414acb14414043aa8e37f1866bcac75ac ARM: dts: r8a77470: Add PFC support
19182b2a3cc9dd67e2258a9395643794f1b6dfa1 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
8bfa7cf834b4df50a5f89be229c4bdf274538077 ARM: dts: r8a77470: Add GPIO support
0b7d5dbdbc6f50ef50df3d748cce32a64287df9c ARM: dts: r8a77470: Add SCIF support
c552a0843d09431d75c6b9e258d483abeab112fa dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
c7f54cb58d0290d08d287a21c32b62c442a6d0ff ARM: dts: r8a77470: Add IRQC support
232370eb8ee65d3852e6e5d02ad1148b501a37eb ARM: dts: iwg23s-sbc: Add pinctl support for scif1
60f4f2f735e3b934b51eff7519ddd30c16b6b5f6 dt-bindings: rcar-dmac: Document missing error interrupt
f87547a5d40e80e4760023a690e44237c5037d22 dt-bindings: rcar-dmac: Document r8a77470 support
35524d5759193f906e9459fdcce9870e87563075 ARM: dts: r8a77470: Add SYS-DMAC support
b75461ff742f4f1bee8f98b53dc6e4e923e4a7d3 ARM: dts: r8a77470: Add SCIF DMA support
55b4a9a85f8c2090462a33388da6d8f9f9ca6474 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
25aba19ed102084674fa63c213505c46557ee402 ARM: dts: r8a77470: Add EtherAVB support
dbad0f85c5f2c268579567ea423d82b856eb6af2 ARM: dts: iwg23s-sbc: Add EtherAVB support
a6c1d08d34ac692c0b3814cb6ca724948460c6c9 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
195ef32ed90920a88105f6f680f723bb3da56d9f ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
88e4ac1caf50e35997e0209ab682b42ed5190ab6 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5feddf7288f61e10fff90b3607cdae60ba8dceb5 dt-bindings: apmu: Document r8a77470 support
7ff3d170b46965c9ff69ebf3f5cf8cf13272bc71 ARM: dts: r8a77470: Add SMP support
d080a502b86cf6645a46dd17bd50b1d9ab0d0c71 CIP: Bump version suffix to -cip33 after merge from stable
6156fa9bf2391960f76bb231ab403477579cd718 CIP: Bump version suffix to -cip34 after merge from stable
203b28f226cb61f0092a4b962aa559ed44c0f3e8 spi: pxa2xx: Fix build error because of missing header
d42484e6f180383c82f316bb8f026a719ec39b1b Add gitlab-ci.yaml
7ee9225f92a8be99b8c6364781f8fca7a0ff66aa CIP: Bump version suffix to -cip35 after merge from stable
a9e37e3a38cf0f1158da0c51628304583d70711f dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d75d1187dde02a0c73de61420725b10979c1634f spi: rspi: Add r8a77470 to the compatible list
82374a150fa012bcb4b54c7b6c5f4314c9125ce1 mtd: spi-nor: Add support for is25lp016d
53d299cffa323a4d7d21f443aa3ecc482292f11c ARM: dts: r8a77470: Add QSPI support
06dc84c32a862ed97518b36a22d20fc6c739cfe7 ARM: dts: iwg23s-sbc: Add QSPI flash support
ffea539df093bec41f560be4e5c0b93f97f1e626 rtc: add support for NXP PCF85363 real-time clock
5730cb634d8848c7671933fae83b0abaf7d39a9d rtc: pcf85363: add .max_register in regmap_config
39d0398881d7f13bf4c7faf2c6c73b2bfd180d05 rtc: pcf85363: set time accurately
446e1b648ac6ba41c7bdd364039afba988445afe dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
32c8a82138ac91610bea02f48d713b9ae08f4a5b rtc: pcf85363: Add support for NXP pcf85263 rtc
856cbf98b5d04a4bae4a74e331738dbed3eb5e29 ARM: dts: r8a77470: Add I2C4 support
43fa6300d454edda866810b9b2059911bd88edcb ARM: dts: r8a77470: Add I2C[0123] support
bca4f4625aa6b0dc2ca5ab77ddf7832ebb1b3c6e ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
95a9e1ef75e167390d94675b02adfedfda172506 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ad9b50c071c1d4a0ab12fd257dc7e969e84d34c6 ARM: dts: iwg23s-sbc: Enable RTC
f6116d493a7d9c34eb7ad0533b81e37191ae1388 Update CI to use the latest linux-cip-ci containers
48f4efc3c3610a2c75e85a4452a6722dde597917 Update to run all CIP arm and x86 configs
ea580db5a476bb5151a7f94c2a86cc7de488aeb9 CIP: Bump version suffix to -cip36 after merge from stable
b9ff779ee0f88e50932985c8d2111e832ec7eceb dt-bindings: phy: rcar-gen2: Add r8a7744 support
57b9001475f6502e21e5ce4ab9a739333f8c53c9 dt-bindings: phy: rcar-gen2: Add r8a77470 support
7c28ec72c5355ecf6a960c20845c74912a0526e4 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
56946192c8ebebb90ac8fc1aa4f393cc03ffee39 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
be5b8613ec5c6ef173adf045eb96a97b0fcadaa1 phy: phy-rcar-gen2: Add support for r8a77470
98f8d126e4d906e84b4ea560ac73bcc7b8f6232d phy: rcar-gen3-usb2: Add support for r8a77470
752db11d26b989f4cb8d435c0156a6ff5ccc16f3 ARM: dts: r8a77470: Add USB-DMAC device nodes
9250e31219fa4bdac1dda5e30b9cc30f4b978419 ARM: dts: r8a77470: Add USB PHY DT support
e38ebf6e86f451c3c853c18df54fbb5adac8a2da ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
111ae74e78e01e0d0876f9c7ee05a5c4f535c922 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
cb02ba242d1c5e0bae84217bcafda67091d90815 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
74af2fbfa83a3d0b473d9055fc88d5d5a394fab4 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
64332fafd6cda3b00d14e3cff972311caffacc92 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
645f8b6df6d99157f8da6833b0304ec7b7f7b1d8 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
5945c6a6b47b325c543542b04c60e0a1a0239a4b dt-bindings: usb: renesas_usbhs: Add support for r8a77470
07a5e3265edc01806f76e45bfe585ba09f0b080f ARM: dts: r8a77470: Add HSUSB device nodes
09edaf1fdf35a35cf923575ea14190396e882af3 ARM: dts: iwg23s-sbc: Enable HS-USB
6f1c092764056ff9441d6a23450cf5f75a97b88f CIP: Bump version suffix to -cip37 after merge from stable
698a0a890cf58b6901b7404cc96e253752ad5559 gitlab-ci: Increase test timeout to 60 minutes
e8818f1b1277edc11253bb617d17d13d5366fbc7 gitlab-ci: Always store job artifacts
44119417635eed0df6d3749c17797cdf284d3b62 gitlab-ci: Run tests on RZ/G1C iwg23s platform
921394480b0970c8c1947339936e31790c66e610 CIP: Bump version suffix to -cip38 after merge from stable
aca26b0803b19af2c2445c6a7e2b754883a25e46 gitlab-ci: Split tests into separate jobs
8aecdf86152b3089cb5f66cd5cc8b30b64eeabaa gitlab-ci: Remove unofficial build configurations
d5e5edfff3a2dab9661edacf3f35f29c52f747f8 gitlab-ci: Remove test timeout
a47d55cf9475f9681903972ffd2da3eb320074f3 CIP: Bump version suffix to -cip39 after merge from stable
8d303f6dbdf56ab95691ca285e80b5bfaf7aeed6 ARM: shmobile: Document RZ/G1N SoC DT binding
5024066c8f33b42dac1f94ee96cc36f16e13f3f8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
ac670c0112cf058d4f59291f0e33c884c1c582eb soc: renesas: rcar-rst: Add support for RZ/G1N
4372100a48827dbf679c4236c80294b10cb95fa8 ARM: shmobile: r8a7744: Add clock index macros for DT sources
bf7bf392946cc09600d452d0a28f6d1155c8ff5b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
d63587069dc0750c263410e19e60be2db59fee46 ARM: shmobile: r8a7744: Basic SoC support
1dea2169d028b032dce220b71ace3525da7b08e5 clk: shmobile: Document r8a7744 CPG clock support
d4e35e0433a0380cc843d59392151ec2dee7437a clk: shmobile: Document r8a7744 MSTP clock support
21d1128858f7521e36573a5da4fd1f70a70ff459 clk: shmobile: Document r8a7744 CPG DIV6 clock support
56d7a67d0a8954e17996bee14badd20a38061707 ARM: multi_v7_defconfig: Enable r8a7744 SoC
efaa286f688ff261b3c70a087830ac06ae1d16d6 ARM: shmobile: defconfig: Enable r8a7744 SoC
b20e925a134900188516a070ff32415320b9aa2d ARM: debug-ll: Add support for r8a7744
a2422d3d748cf2efce9c247b1bb0ea387806068b dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c580fffd20eecbf31f9373717814d9fc335e3d32 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
9f6f6906b641e0076381101c18548903dab6e256 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
816514b4875fad5d1c9a9d5600f9cd3d84d0a0f0 dt-bindings: serial: sh-sci: Document r8a7744 bindings
c771e22564f2ff66651cd2251bfa09477c04ffde ARM: dts: r8a7744: Initial SoC device tree
b8da77c2c949c0fad00aa074ca5510b81c789df4 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
2dcf4cd590f7621af5f1febd985718d3e1735791 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
003ca739fef7cb9eca91baa658e90edd155854bf ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
d95b092192f9362a7b19945d499165ab7ad2d92d ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
6341a1b9f5de5cfac4bd359f7c6885259f8d5ec4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
f59a030b3c60582da7e03bb184dfa1ad36fb6c85 mmc: tmio_dma: remove debug messages with little information
2dcdc2fd7c554d7ebb002ba4372b9b8727b0682f mmc: tmio: add flag to reduce delay after changing clock status
17ebc0cbb1515052c0a595d2a4d18543a2273844 mmc: tmio: remove stale comments
55ad92e41f90861c80333303dfafe3bcd2c7a02f mmc: tmio: refactor set_clock a little
256a95272c98942e830ec9fb39a37b8c87c102ef mmc: tmio: disable clock before changing it
2a837abd933d3bfd15e1075893c5b22406734359 mmc: sdhi: use faster clock handling on RCar Gen2
1fd0b958744e297141de06aefd412b10edd4a8eb mmc: sdhi: error message on ENOMEM is superfluous
2a9291c3bcb8b4f8bc45ccf8d304a38926744702 mmc: sdhi: Add r8a7795 support
c4a7b2c6d8186514265edd059e4522627145f15a mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
41b8043fba5c0e9b7066c0b57820f1ddf2a07f1e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
056df10dc1cb18749751a276dd84a1b169d2b4dc mmc: tmio: Add UHS-I mode support
a94d3c356b9827943d75676467724ac2cec2fbf9 mmc: sh_mobile_sdhi: Add UHS-I mode support
6d05dc1062166cf5e5530be73283af947f6de559 mmc: tmio: always start clock after frequency calculation
d8c933e653c36ea7f08ca874512590cf01c17ec5 mmc: tmio: stop clock when 0Hz is requested
04fe7ec8ea09fa12b0fc6e2b61aa7fcf85b143c2 mmc: tmio: Remove redundant runtime PM calls
5028fe25a9618615d51135dc76da9aa8088f1c0f mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
844f8f734077c607844aa2d8fdbcc6060a1ddb19 mmc: tmio: remove now unneeded seperate irq handlers
8fde511b52da7bf11c2275bcf62c7d003f77c79f mmc: tmio: simplify irq handler
22f4f15300394321570330640c6ba8d5a6f40621 mmc: tmio: merge distributed include files
b88f8d2f4678be9a56df5f1c181c7bbb2deb3e43 mmc: tmio: give read32/write32 functions more descriptive names
036342f7727ba68d0140287444aa09b726503acf mmc: tmio: use BIT() within defines
f04effbdf051de888d387bdde435d0be1eded811 mmc: tmio: use CTL_STATUS consistently
1abbfc46691b38c0d33d2dcba9a5eff3de998639 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
1fca97e4b1d1b349a3f4653f3ee459df56e0c7f8 mmc: tmio: document CTL_STATUS handling
a180b0775fd968deea5e0d1b6298e50f18824a29 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
045bae36fa069e1120e84971d49b2421f1a6273c mmc: sh_mobile_sdhi: make clk_update function more compact
489e7c9680afcfc65ab1dd923eedc58aac2902e3 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8924eacd39ddf95f6acc6241d942cf0f7aa70177 mmc: sh_mobile_sdhi: check return value when changing clk
1fd96472d211b63f92b7c847ec282c40ed4a665b mmc: sh_mobile_sdhi: properly document R-Car versions
18254d34c4e86c21208523715d5bac0102094bc0 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
607539cc08a9142d3a0dddcad0c67ad6f9796027 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b28a7b1b187f59fd4874f0ee4a5ed7bea2a1cf45 mmc: tmio: add eMMC support
7c08b243cfb61d69579b139f4e35fa90a58b1883 mmc: add define for R1 response without CRC
7cd73bad22bbfca9d5719fdcd30ea64cb9f99a37 dt-bindings: rcar-dmac: Document r8a7744 support
08a653052f8454a514f3e999828dab0fd563ee6f ARM: dts: r8a7744: Add SYS-DMAC support
3a70f1de6a45887fc43198eb3126dc582069fe49 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
ed7a2c1827008b254a039090011368718f058630 ARM: dts: r8a7744: Add GPIO support
d8a3b2bf30840ba964d41f32eed7e23a9a701c0b dt-bindings: net: ravb: Add support for r8a7744 SoC
f14572fb93ece67b0d3e16a71c042feb0254bce7 ARM: dts: r8a7744: Add Ethernet AVB support
27114ad6719b5e0b8b8117361965e237029702bf dt-bindings: apmu: Document r8a7744 support
93abe23bd871b2becc6537a17c668c72994fd958 ARM: dts: r8a7744: Add SMP support
3e634ba7448b2cb38974335c00fe592fa2adb5ef ARM: dts: r8a7744: Add [H]SCIF{A|B} support
06c66a07ab80fc81169a0791074b8d782fe73754 dt-bindings: i2c: rcar: Document r8a7744 support
59b01bf05d6baaf1ae39fc1d90d9aeb51cd964a8 dt-bindings: i2c: sh_mobile: Document r8a7744 support
d79711a3796908f9ef1e4ae5bc0590943c01d11f ARM: dts: r8a7744: Add I2C and IIC support
6e9e1ba591a48908b093c1798fe81bbb5297e717 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
2be27b1d1d4ec6d0482c33f5ff701907b0e54b31 ARM: dts: r8a7744: Add CMT SoC specific support
5cf8213f009e88cb1c6305591d53eeab181e9dcb dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
68fb7c0ff3f9d593f66094708c42ce04e7b84ddf ARM: dts: r8a7744: Add RWDT node
6ec0a6c0535547e4818a7a056a09b3441c992f67 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1afc63fadec5ee5c63b863536c876b2209cbbc78 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
a9f8d9e938d8ad8760804cc1c91362fd6a1b969c ARM: dts: r8a77470: Add watchdog support to SoC dtsi
20de46584ce2a9db648e2b1e536903091190439d ARM: dts: iwg23s-sbc: Enable watchdog support
dd8b7b360bc39f0e9bf94985d947f81b6dccdf92 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
a4bec476400998decb30951823da59a4fbffc555 ARM: dts: r8a77470: Add CMT SoC specific support
329ac96eb89bdbe85f633b564582d1d214582e22 ARM: dts: iwg23s-sbc: Enable cmt0
acedf7428dc6cf9ce3a4fe5d56d586813ebf2663 mmc: tmio-mmc: add support for 32bit data port
07f566fdcc9b98d22ce8f98147b1d42941316dea mmc: sh_mobile_sdhi: add ocr_mask option
445ad0514e232dbd858cc7026eaaed18f5f058bb mmc: tmio: enhance illegal sequence handling
41a85469e27138e001410c2d3cf03b5e8bb39a53 mmc: tmio: document mandatory and optional callbacks
38ac94bdc31b3e8db6df13f5b431573a804e1a50 mmc: tmio: Add hw reset support
53dfdf2d4b6f77a6bf87b66d42c9437307af5210 mmc: core: Add helper to see if a host can be retuned
cf098f2d2ec7e4069dc90a71443006ea54bab2a9 mmc: tmio: Add tuning support
25742fad00e90625591fd06810ad97dcd1b1e632 mmc: sh_mobile_sdhi: Add tuning support
6f2dfa60ad286f3f050182ddf29c52af26200b54 mmc: tmio: fix wrong bitmask for SDIO irqs
8490b65bdce207e7b513fd41072ce631a74ca355 mmc: tmio: remove SDIO from TODO list
8c4297c16982a3fbfa6e43965c5c7b44f3470a0b mmc: tmio: use SDIO master interrupt bit only when allowed
e1e2cf2ae802e9e9f9746f33b276098772b3e021 mmc: sh_mobile_sdhi: simplify accessing DT data
20df382a7e42f8d38814d3456c8812be7ef5311f mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
388f657065205b7f274d9cb79a174e04fa364241 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
f2e71f2c867c40c8860151ff3f43c6a89618bc39 mmc: sh_mobile_sdhi: improve prerequisites for tuning
593cdee42ee20e642f433450ecee1455734e6860 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
39a486810f364e27bb3ddfe183f2b720ee6bb279 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c2b81f388d29082c325bc09528c943fc5c0ff025 mmc: sh_mobile_sdhi: enable HS200
531a2fb8bb4f5cf00cb3df61fd25b2c55bcbd9d1 mmc: host: tmio: drop superfluous exit path
6f2202a25caeb902da9110938d1fefda7f2512d3 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
cc9f3a269a980597cb5896c9b357e149835f5335 mmc: host: tmio: disable clocks when unbinding
ac1013265a3e3eac943761c02068227356205620 mmc: host: tmio: refactor calls to sdio irq
98a0485f742e0761231fe2a631bc76a2ccffd9ad mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
3e38b51d152aae41341d5bddf40b14d2508f95e2 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
f20425f42fee4874f99be36a3d2f78a83d5da14f mmc: tmio: ensure end of DMA and SD access are in sync
fa66b2d5ff397b8c9219ee56bca1e803119b7519 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
42e2dae9f9aec29309814ee5234d2ced5e2102c2 mmc: host: tmio: don't BUG on unsupported stop commands
3a9b0dcefb4e85d15b14c3a2a0dcc9bc847cbf7e mmc: host: tmio: fill in response from auto cmd12
8091ab0053973271a1ce543675d178ed26b17028 mmc: tmio: always get number of taps
0e9215f17b7f23f8a52e85e3e592f6c44a12443b mmc: tmio: drop filenames from comment at top of source
7b3c89ed7789e6c6c1dad8da0550610ee0e11853 mmc: renesas-sdhi, tmio: make dma more modular
4e59334836515cd6b1d626aa924b654010121076 gitlab-ci: Use external linux-cip-pipelines repository to define CI
75f63bbd49b99d4107311da9b840f11c5bafa2b1 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
98c37b8a57f57df076217fb077957fc0d73e5182 mmc: renesas_sdhi: Add r8a7744 support
e2498a57ec28bacb7885614e47068b42980afe32 ARM: dts: r8a7744: Add SDHI nodes
612c668d211836a0931c3f3fdcb171f6d3053857 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
4276c9b888526916a4e37d31bf0a2262f1f122d5 ARM: dts: r8a7744: Add MMC node
17104804a82e6f9bbd94ef3e308b5b6765e5e46e ARM: dts: r8a7744-iwg20m: Add eMMC support
f221b5ba00e46d1978a255a730b6179a3dec31b4 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
d42d25d86cdebec30eacb07222b8c078fbec3d8f dt-bindings: PCI: rcar: Add device tree support for r8a7744
d0efa51620e807e284998ab3b6bf8d822753fb88 ARM: dts: r8a7744: USB 2.0 host support
30e20fd75899456f203cdccb0a564cca5e7eba73 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
778764bf825abdbfbd3bee10d9bce75fe5a3d8a6 mmc: sdhi: Add EXT_ACC register busy check
4caabf144c1e05e005b3d121d4aed7673739504e mmc: sh_mobile_sdhi: don't use array for DT configs
0a771c8c792d7166e81b77d3b8e4e3a8b65545c3 mmc: sh_mobile_sdhi: simplify code for voltage switching
05d02045a7929534d15edbcfca3653bd717c2f16 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
83f0bfa95828f7ea2ae1d0616092a57e39fd033b mmc: tmio: always unmap DMA before waiting for interrupt
64cf920798af4541cae8b255653e15e3c62e5da4 mmc: tmio: rename tmio_mmc_{pio => core}.c
7c8f590f239cbe0883c89613dfdd9e790be2b8f2 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
6d66b941da191f076145116a4a58f25c77dcbe8f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
d27f2f27a611cbfadb81bdbb90bfcfa8aff920dc mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
fca4c103ddc5166d2f797bcebc3bd0aed2bb6eda mmc: renesas-sdhi: improve checkpatch cleanness
3fc2052cc8d282e85f3e50f6e9e3e54fb03c6860 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
b1b24ccfb3afd4d698b61604b6969ecf3c675bcf mmc: tmio, renesas-sdhi: add dataend to DMA ops
a688d55420fa01b5a3c96afa77e10128db805b83 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5dc79080527cd7e20f1a92d2cc9e7888d882a95b mmc: renesas_sdhi: consolidate DMAC CONFIG options
b859a2138ef3401041c380a31f0f5c87200b5b33 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
a1b6d7a5c18356b8a2adbd5b5fe2cd18c6646949 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
5fea5a2db679fa8b50e78f005e0f51980ceae400 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
33ea3d38fbbb139bdd9a8a6a2d27a5977e5d7486 ARM: dts: r8a77470: Add SDHI2 support
64e1917046bea6b2dcbca7693ac935fa8eb18d2b ARM: dts: r8a77470: Add SDHI0 support
46bf2696edd3eae01bb6fd971100a9bc886f9ba7 ARM: dts: r8a77470: Add SDHI1 support
12edf6f813bb8ad6154685573429e75441a3a2ae ARM: dts: iwg23s-sbc: Add uSD and eMMC support
f2732f0b051d4ae006c80cf474c6e7e7a43eaf5f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
aee7fb530a44e31f5964a11016df5f73b41fb27a gpiolib: Fix bad of_node pointer
a4c47934313907a612666d5e4e6792a2f9d6d9f6 dt-bindings: can: rcar_can: Add r8a7744 support
01b04226dd31d687ac5e6c001ee22c30e04f485e ARM: dts: r8a7744: Add CAN support
8e769fb12d955407062e3fcf5fbf23ddfb2eee51 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
49945c14d6297ce7733ab470a577842a872f63d8 ARM: dts: r8a7744: Add IRQC support
554ac5114e3f6be5c3628314c546d4154f44eda8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
534b87c16560eafeba938983183a0dc05138f48a dt-bindings: thermal: rcar: Add device tree support for r8a7744
4691f9c1b36b579d3dc35329bbc91687f1dca58f ARM: dts: r8a7744: Add thermal device to DT
17975b82323120d57462d50ae43baf56a3f8673d media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
275e4b4d29ed8d9ebd3e435d5adeb0539762a84f ARM: dts: r8a7744: add VIN dt support
ff1087a994a87acc5a75c1b43f8f1b1d67e1bc9a ASoC: rsnd: Add r8a7744 support
33a52a3aa7a9fa4f30c8154dc0d43bf6fd527ecc ARM: dts: r8a7744: Add audio support
05eb88258c95c66761f9a2783bdc6f294a6fba46 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
66482413ae8ade1f3fb80a6467761faf9755bee3 CIP: Bump version suffix to -cip40 after merge from stable
532ca51ace20fe88e3465581ed09a0583d2f385d dt-bindings: display: renesas: du: Document the r8a7744 bindings
87565a4957fb96833195c1f939b607c5b4eec0f1 drm: rcar-du: Add R8A7744 support
f50149f60550cb666f352a77bf3aa822ab83748f ARM: dts: r8a7744: Add DU support
f8f4bdcc5cb94287dc6d73add5cbbf614a673d40 CIP: Bump version suffix to -cip41 after merge from stable
289150f0368ac28dd7883c1a7c99574332ac3b71 ARM: dts: r8a7744: Add VSP support
8332c4071ed26deb06a12ac292322a28b99402d3 ARM: dts: r8a7744: Add PWM SoC support
9fd4430ecaccb0ae4281b8c32d8c8f03f97cbc4b ARM: dts: r8a7744: Add TPU support
9359b908ac14a50673b83bfde42ad6595e93cd20 ARM: dts: r8a7744: Add QSPI support
9f52e7e73d5f76263bbbeecb5ada8b41f92a6701 ARM: dts: r8a7744: Add MSIOF[012] support
cc981d717baed1e20c78e9ff803cf964ed52026b ARM: dts: r8a7744-iwg20m: Add SPI NOR support
7119c3bd70cd6aa255a979b35426af5a202defb5 usb: host: xhci-plat: Add r8a7744 support
6b10436fba31b1d6213a3104a1b755d8ebe3c508 dt-bindings: usb-xhci: Document r8a7744 support
9083515587bec463ab103a8347b8b2b9ebdc433d ARM: dts: r8a7744: Add xhci support
74ea27e500fa17496f6879308056d173c59ca1a3 ARM: dts: r8a7744: Add PCIe Controller device node
00617dd64261460e229111bf022e29510b57013a CIP: Bump version suffix to -cip42 after merge from stable
5867d2e6e3b8c57ccaa5dd11001ac42b06e427a0 CIP: Bump version suffix to -cip43 after merge from stable
3881f92587f76e62a534212a4c981c65b2ae295d CIP: Bump version suffix to -cip44 after merge from stable
53f9f9e260afcc60e824a753780c75716b561e1a CIP: Bump version suffix to -cip45 after merge from stable
9101c5c0fd2c0aa7d7da026dd6b749c834da7fc6 ARM: dts: iwg20d-q7-common: Add LCD support
be0265f0687efc67f127ae4c173214daf8695262 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
6a8e3323bc422a2e417c01827f23c13397dd9a44 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
b6471e7e91da75b750b921972e386a4a4a7dea61 ARM: dts: am33xx: Added macros for numeric pinmux addresses
279ca65c49d27ebd387aa30c28da5211d3367564 ARM: dts: am33xx: Added AM33XX_PADCONF macro
a9c505de694f239ef18777724a9c4329616a1f30 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
3faf19013600dcfd018bf6c6237274c45641c220 PM / OPP: Add debugfs support
852855cd892df16acf2b6a6bdbca72907d9a546e PM / OPP: Add "opp-supported-hw" binding
94e6e9ae4ee4359f3194b17497e1c2c091a2f905 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
f2f5521464eb8bfa1273919c0f5088587474a43d PM / OPP: Remove 'operating-points-names' binding
7c5f30f9680e435a2a6c4f04d66c6b2eae96fb21 PM / OPP: Rename OPP nodes as opp@<opp-hz>
6f5b6c5128fd5c84a55628fe093b8826b69bb8a0 PM / OPP: Add missing doc comments
5d63b8e09e6121a8ce05828b2dd17e811b3d5cd3 PM / OPP: Parse 'opp-supported-hw' binding
b90bfd3a4333282920e8b49fb640648ac45e074c PM / OPP: Parse 'opp-<prop>-<name>' bindings
369103b153525b36f5210589a49458c90274b60a PM / OPP: Set cpu_dev->id in cpumask first
773c154b6aae4820a8ffb2c90231128fb0df979a PM / OPP: Use snprintf() instead of sprintf()
06d9f5364899742bc6f2f72b3e8f175495f3daad devicetree: bindings: Add optional dynamic-power-coefficient property
02c8a28c40cb5f0a249fb5db965b9955727125f6 cpufreq-dt: Supply power coefficient when registering cooling devices
aa067bee511c65332d0761d34731b9d06d7f27f6 cpufreq-dt: fix handling regulator_get_voltage() result
ffb86a0f8d8e2aaf8ab9a75c531a6266df44aa03 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
672cf736474cdf12c1c65423b9c7fb990992c899 CIP: Bump version suffix to -cip46 after merge from stable
5d42c8c5cafcec12bf8cd7e281b9eb31be649dfd CIP: Bump version suffix to -cip47 after merge from stable
06775c4e7959cf85bf4863e23b4852a31790c7ef serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2f8db59876e15282fa3185ddfd395389bb120f3d drm: Add an encoder and connector type enum for DPI.
a0bdf19dcd29195b4d8cd8b1eaae5da94f8b2d7a of: add node name compare helper functions
3dbda2fc99e5ee94cf937f6e9854c0450014aa4f dt-bindings: display: Add bindings for EDT panel
d6364c47a8e11b51d1f2ad67eefbbe7794d9b3d9 drm/panel: simple: Add EDT panel support
70b4ed45211a6c9490fac94109a6f61a11d27509 drm: rcar-du: Support panels connected directly to the DPAD outputs
b87c033c3566ed4059efed7bd547415ff5f75db0 drm: rcar-du: Use the DRM panel API
08f8ecce3cc1a58bae2523b73ffba2fcebb7db05 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
23bd15ef285115ba3a91860af1064a1682b251e0 ARM: shmobile: defconfig: Enable support for panels from EDT
b5dd4fc1762f3b61b8d31ce958e53e341202ab4b ARM: dts: iwg22d-sodimm: Enable LCD panel
47eb6015ada131c08ac8fc8e238e352835587a98 ARM: dts: iwg22d-sodimm: Enable touchscreen
629939bc491e027d89474ab5fae0a2b6e2c1a0c9 CIP: Bump version suffix to -cip48 after merge from stable
a363090ef82722f0e340b63627332274261a91d6 ARM: shmobile: Document RZ/G1H SoC DT binding
dd1d983e78120876b3cf61879adcc77e59bec47f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
cf40655baeaaae6b5eae27f183d5087c39503cb7 soc: renesas: rcar-rst: Add support for RZ/G1H
f08c9099379726604badca1b46b739fc3d5f5f91 ARM: shmobile: r8a7742: Add clock index macros for DT sources
9dc0b6e5610643b197193eec6b20fa75874d2d97 clk: shmobile: Document r8a7742 CPG clock support
9e6d3031104ff24994b26b9a60a45731c475dc5e clk: shmobile: Document r8a7742 MSTP clock support
5741450d3c59f7ee2fecf31e4f4fe61538e2853a clk: shmobile: Document r8a7742 CPG DIV6 clock support
81f049fd8d5717de100784d4dcbdc0bc8460f6e3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
d89d8b82c2c0e748693d19f6826d2348728f4422 ARM: shmobile: r8a7742: Basic SoC support
84ec5be83902c287f571c9b3bef009878f809f6d soc: renesas: Add Renesas R8A7742 config option
af36c4953c1aca7c6cb7861336da89bcac72c35e ARM: debug-ll: Add support for r8a7742
93a9195e0583fb6324a25aaf1f27b63cfa87d935 ARM: shmobile: defconfig: Enable r8a7742 SoC
e95ed546ff7b6be2715b3f717507e0c709d97176 ARM: multi_v7_defconfig: Enable r8a7742 SoC
3fd4af6c8b159bcfcae22bfa9ed6a2de2fb837ba dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
51227165edf1db0e7494f5ad1542047e6bcb8842 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
332924987edf648136d9d1c497103b683c335f13 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
5bff2cc9c102ba26339bd63b7a8dc38404fbeba3 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
d137ff8bf99ef007e9ed41aa8faa412859aef5fd dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
cce5505c069baba2e87f84d026636015071d8e1c dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a6477196f194ee5513a64934ccd6bf4e56e3006c pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a136460b6e7f3dcd3cfad3a178b3fbf815b75e8f pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
924d201dd8fcad23d855b4c1e756e7f99ff70323 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
914d2aa9aff8790735f5de5ee66cf937cccb43f9 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
a078ac09a8616e37f2d72209c72a5cd86a333a0c ARM: dts: r8a7742: Initial SoC device tree
10c362a5291bdb42107b3ed5396d0b9a68dd18ae dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
a8470a4e826f1e838869acae09ba7e964cc3306d ARM: dts: r8a7742: Add GPIO nodes
996186824f293ae35b9e9f10236c00f34170cdb2 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
de6c35e485c9b3aa7e4d6b04a1d65efe005d69a3 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ec844c9e73ecaa508bea57c3f12379fe88474f7f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
5da682357773a99c7994f421f1b7ca0170c2831e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
d1e3ece6b7801d89bed2a318f2596a0e1d24cf64 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
39d5878b4f28fa241379628d465ad1c004f1ebba ARM: dts: r8a7742: Add IRQC support
f70b5926c7349d4b897959a080c607267bf4c2d2 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
a5e573956f376fe6c802a603d4da6c28bee4707b dt-bindings: i2c: renesas, iic: Document r8a7742 support
e5ed1e56d042765f866a1d9a618b71505d5dad7c ARM: dts: r8a7742: Add I2C and IIC support
5b82c492d8374fae11b1afe293c0b96edfe674c7 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
ca9530551e0874ac1614f1ba28c6558a69d6f419 ARM: dts: r8a7742: Add Ethernet AVB support
61c7d4bbda2c817fed462079d69f3922e731618f ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
af42adb451d56dd7e22042657fcf8277d0e147e8 dt-bindings: power: renesas,apmu: Document r8a7742 support
20638a32cd6875b828eb08bf20cf1c2ea5a4426e ARM: dts: r8a7742: Add APMU nodes
116880b80f75ffeabd81fe9cc94d5cf07c40d743 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
c676b6a0306fb2601b69bbf0abac7b10d922ded3 ARM: dts: r8a7742: Add SDHI nodes
d2906b72700d2800c95ae9370558fc0625caadcc ARM: dts: r8a7742: Add MMC0 node
8b49e557c06d47b003167aa487b64d83da163244 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
8e198c9f43942e87526c41345eb8db9ea9dfc16e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
aa153530ef2e1912113225afe931ac937ed43e50 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
e51f714f13b17452103dee1ecdb21377ffa656e7 ARM: dts: r8a7742: Add RWDT node
f612a66b53141716a4a34052ee23c103c7416541 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
2b8255cb341b841b122c5a3791e4ea783b26be87 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
461877daa8eadbbcc8f764cdd812a124288cc5ff ARM: dts: r8a7742: Add thermal device to DT
01e2b0828b92c10a4662c3a321547de78b8e30f0 ARM: dts: r8a7742: Add CMT SoC specific support
cc36249461681fc2cb42c5b18f77317c5db36436 spi: renesas,sh-msiof: Add r8a7742 support
b13421272a77b7432095f34b3d8b51ef14c284e0 ARM: dts: r8a7742: Add MSIOF[0123] support
2e14438870f833077c74fd98884b6565ab36cb4d ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
23c22ba033e845eab42885d48642e519444bbab5 of: Add missing exports of node name compare functions
cc3d7a9a1dc80e94ce11243d078096efac60a8c5 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
35cde6e3acfd64c5166abfc547ab41357e5da99e dt-bindings: net: renesas,ether: Document R8A7742 SoC
7688b86e1f57c7fb79cc956103428ccea873796a sh_eth: Add compatible string for R8A7742 SoC
89e40128f2b206dc1e83e67b109ea45b0747ecd9 ARM: dts: r8a7742: Add Ether support
f953fc6a8db62d2e0d341bb2210885ceed92263e ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
e4da1d3fe3ee76406f879658975203f966191e4d ARM: dts: r8a7742: Add [H]SCIF{A|B} support
eeb4b4b6d36fd22e228463edaa39a53a2ad5db59 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
63c0c5a11f6e60f4bef6ca1249dba51b7142de4a PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a6af88163c708228a7a9a8b4ef15d174d5e91092 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
148d28773b4195107b36dc02d7a1f9e4e2702396 Documentation: dt: add bindings for ti-cpufreq
5fe412d0ed6789c51fe7ae0c4c3fc86f677677f9 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
2f00977466d7999db5ad8f143788fab161f2f8bc cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
0c32f82d35e4fd8b455876a99a2e8b6d8dfa25a5 cpufreq: ti-cpufreq: kfree opp_data when failure
52aea9c9a1ef9528042ad202ea00d09055cf94df cpufreq: ti-cpufreq: add missing of_node_put()
e1b1a6fb359c4c9ba8b1c8f0044a0a54d3210aa1 cpufreq: ti-cpufreq: Fix an incorrect error return value
471918bca14e7bb5c3bbbc3f37065b4426cba316 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
9e56a86deae6b2da8cacc04742f67094eae43525 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
2e3353cf85b148a767416e167fb8c87a8b977608 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e7a9861fcf0514f96df584b85d805b62d5411f64 CIP: Bump version suffix to -cip49 after merge from stable
d2c04be643e7498405725be83c38284dd0081e67 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
d2cf4d0c255b29a698a63f6890b580b31d77cbc1 ARM: dts: r8a7742: Add audio support
28030ed97aebcfd9101d731955c6f2bd3c6eba5c ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
9de00428f22a4b71cb85112660f19b3a7a4c8c7f ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b516389e9f9fee4d6c60dacd1b5a729b543d86e5 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
5e06dd7fd24004fdb0f4c85baf16d883ae1d1cd1 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e6624d9893ac371824a9e04a44c1880a525f21ca ARM: dts: r8a7742: Add PCIe Controller device node
c8a9991931b38bd8c40484c55b9f49de01b4880f ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
fc942cfa4b9139d42acd0ef679808b250f217499 ata: sata_rcar: add gen[23] fallback compatibility strings
d62a242d96d525c660086ee5440c7cc342dd1a9f ata: sata_rcar: Fix DMA boundary mask
340d198af2283e8f8b5e2a03a46a45b73f5d691e dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
a5e98cd7a03e30aad3c8b69c15fdb2bda8eae47c ARM: dts: r8a7742: Add SATA nodes
86bc9661af23fb52096dab7127a0cba28dc59f00 ARM: dts: r8a7742: Add VSP support
9ed3d663ef42d6385ef9163eade67cd18a32a23d ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
5e2e1beafa08d413b0d381595beea640cebef87d ARM: dts: r8a7742-iwg21m: Add RTC support
aade26ca97c0185a72bc2aa1498ffa9537c50a48 spi: renesas,rspi: Add r8a7742 to the compatible list
6db75ff11dfef3a56cbf763edd40b3981b9c5862 ARM: dts: r8a7742: Add QSPI support
905dfccfb6dba5dad28bc01f636390b01b0e0125 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
d81f007d682d5d13c1656598efd57d6b8d86273d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
052690eca4cf65c2e06367a3925af10bdf03800e spi: sh-msiof: Implement cs-gpios configuration
1974b15bb35093c78cfd389d23a43275e325888d ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
36cba210e4034dbbfcafad2b601aa625542f0cb9 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
3133e2f49fc656e40faea71abeeb66d030bee967 dt-bindings: can: rcar_can: Add r8a7742 support
7eda4ab8c585c6db6a31199359b36197f8c75e08 ARM: dts: r8a7742: Add CAN support
e9917d3ffeb122fb8293494ede7e2652fd1872a3 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
b126a601a9fc86f577ad7a8645ca72d85adf4099 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
249a960913c4c00ed7cbeb12855d38d9a94ca4c3 ARM: dts: r8a7742: Add IPMMU DT nodes
9e026140aa906516c7cc5fcb2691100199763400 CIP: Bump version suffix to -cip51 after merge from stable
e10a8ee5f748918ff54faf89aeed7d25b138e653 dt-bindings: phy: rcar-gen2: Add r8a7742 support
20cf165c6aa5e9c48e17944da2533616568f988e ARM: dts: r8a7742: Add USB 2.0 host support
8bf43c13e166faab4bc7b2ab899302a0a6b30a15 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
6f01312498861e2d8af6b1ec874e5dfa21f4996f ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
c0367a999b19979c7f72cd8fd495f8ef61055af5 dt-bindings: usb: usb-xhci: Document r8a7742 support
e5b04b0c82e1ba8e44bcbed6082105f1edfa0244 usb: host: xhci-plat: Add r8a7742 support
e1b1e640b660b23dcf2c6689d869dba85722787f ARM: dts: r8a7742: Add XHCI support
44e8344c7bbda5ef0cbdcddd3213b4d14e77f63f pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
6bb61f99177db92d3ff12408ad075b4c8402fcd8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
6bf5cd56b328adce9caa044f61b7698f522c4d9d dt-bindings: PCI: rcar: Add device tree support for r8a7742
00686bd25db48b792dc59abf847c274752bef401 base: soc: Early register bus when needed
28abe058f680cbcf0fda507fe8bad0b6bd6c24e9 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
414c6358b71f7a773632aa69dfcc6b15c2b1e188 soc: renesas: Identify SoC and register with the SoC bus
83086250957c73d33a632747aaf10c40803a861c ARM: dts: r8a7743: Add device node for PRR
cbbbe09d7ef49045c5608ac1c90e816a5cd3fd47 ARM: dts: r8a7745: Add device node for PRR
c6ddcba5d65f10a22a3b10e38976fab0981d2a4b soc: renesas: Identify RZ/G1N
f97156a330b4e49e2cc6a9b598b7eda018aebf91 ARM: dts: r8a7744: Add device node for PRR
b0a4bbd00ed258a439b95cea5a3cc839d3abf05b soc: renesas: Identify RZ/G1H
868d5dd60de57b8a62ce83996f08467983740116 ARM: dts: r8a7742: Add device node for PRR
dcd1ae6fd30aca0cfad150f24d7e84e8fdfee4bf soc: renesas: Identify RZ/G1C
1093e223c5c9b5a8ba6d4c81bbb16044ec4ad1b1 ARM: dts: r8a77470: Add device node for PRR
c5a32fa8e557665012718def50a37043ce11b947 CIP: Bump version suffix to -cip52 after merge from stable
5bbb8df9c7df60512839799b732626ad09558865 CIP: Bump version suffix to -cip53 after merge from stable
9e18dcfa7bd500c9f12df6b4a1ded56ac910fa8e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
63eee239a89ac04550cb1c5a354929b831cce22e display: renesas,du: Document the r8a7742 bindings
3663129efa469e10995eae684f76a5b98401a340 drm: rcar-du: Add r8a7742 support
e1da46ce74d70ff2414643d9a41d3a6a7aac6c27 ARM: dts: r8a7742: Add DU support
718f26240e46da7a1f0518d8c732197ceab4471a dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
bb1db32adc91457c3c163c50e18e3c45c4f69ac2 ARM: dts: r8a7742: Add TPU support
45e11abc2a1cc2b5ec97e2fba1cf293909b80356 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ff7b1da82de372d8d6f5c0f6f1897d7d3dfac70d ARM: dts: r8a7742: Add PWM SoC support
680a5ff1f87dcdb04974ed70ab2dec4ed247a411 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
ba92fa38b2849e2de12578792721253de46359f0 CIP: Bump version suffix to -cip54 after merge from stable
c5ec2c927276f9034b53d60da0c6f76d5a1e4b21 CIP: Bump version suffix to -cip55 after merge from stable
bde2568a955a7c6911a8e4ac4e5bc623bd207b5f CIP: Bump version suffix to -cip56 after merge from stable
e62460bcd24ce463038a073ca13f3d003d6c0219 CIP: Bump version suffix to -cip57 after merge from stable
4f391397c0ea8f329e7004764228fd0af5895ffd CIP: Bump version suffix to -cip58 after merge from stable
b8733f5fc8d8ca0267b6d981427393c1b08dfc39 CIP: Bump version suffix to -cip59 after merge from stable
b0385591be44a1cd943a9f806850ca5cb0566e44 CIP: Bump version suffix to -cip60 after merge from stable
fb7f38368f3c5eea13c82bfa8ecc601ab2f2eea4 CIP: Bump version suffix to -cip61 after merge from stable
73c852fd452e5ccdc027ecd8f33ee60133b4dc8c CIP: Bump version suffix to -cip62 after merge from stable
29992614f29ba6aa83b2ad77a0bd0b29a83a5c83 CIP: Bump version suffix to -cip63 after merge from stable
5592fdb375a0f476eacec94421b5c14c9fd19bfd CIP: Bump version suffix to -cip64 after merge from stable
2092f02939b468179826ad331954ca857364c793 CIP: Bump version suffix to -cip65 after merge from stable
d2520a7cbdd46861fba90a32a8dc64d7be06de30 CIP: Bump version suffix to -cip66 after merge from stable
c1b38843684037f14104725b09989ff3a9a270be CIP: Bump version suffix to -cip67 after merge from stable
09a1b0766379139a84701cf657728138c60890f6 CIP: Bump version suffix to -cip68 after merge from stable
b0900f71dd781c29a3a648afabc5936e853a245b CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
c04e398eaba4e4c1f477a25c72b9bdab5a91ab01 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
fbfa6b7ba236f6f6381c9c561fb1cec907d3d4c1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d66e6002bdf76d935568d0f3b38e30b2738527ac CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
6be821dd2f3cb2b768c7d1ca0e0f2cf9877d019d extcon: adc-jack: Fix incompatible pointer type warning
5341881d359ef46104d10c1e01ef035106af56fb CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
2eab50300f805b6867ac6af5942e63fea9812ec0 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
3c46170304e8270b6e9c4af6f876c0e17c8ec67f CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
32769bef96f9ab375ed1ba89455d1f8873099c0f CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
78be9dda880d009642693c2a28d64a270fb3d89c CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
6a56eca363035b92fb520b5258fa5bff7ebd625a CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
47ad35e643fbe9c3d1607302478aa7c99a65dcda CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
59ff11751c53ba1e5d33e8d1c97b082d460451f0 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
20746e89ffb7ce425fa0a33e73b2afc6e5d578ea CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
f28976ad848d87358cc1e0cc36d93ee970cea0aa CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
d2e4af3eccb33f1a4e5baf95497032f20286084c CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
f4a93531db3f6b80cebe4bb13c286d5220551c39 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
430d9a06ade4e4f95670fb7f70e8f7b855d406bc CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
899139e3a858fed1a503b65ff5ee775b34c04e75 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
5a26950e47a2cea62c73f49410db2608058e7fe2 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
bc1be582e589a778adb2cda2bb44ffd84ca8e949 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
ea705a9abb3af4341367cc661d6eaf4f0972e574 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
72e6f0adecada3dc373e76f45a816b416ee66a21 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
4b30bb9d77d1d4fed91c7623dddcc24838da4469 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
50a044a3cd0c3e721fe97efe72865ef16564a7e7 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
ea972ebc6a9fc36e562b07b2e86be61a6f51f5ed CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
e814ad9d57052c12c7fb2895001a1d0a7beb4d34 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
f533121239711f374f00c6a2be8b4dea3dc62d6a CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
ecb1372fe63273285d2cd6b872885beb61ec7e1e CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
b446ca0eca331488b6e1e3e99238c32c77998772 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
8e9c27961315e7d33144e0af17177fd6777acc63 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
1bfdfd18a0059f5e6c42049a377e953eb175b253 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
4589c289cc4493e840383b470c9a809d01cfbdef CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
e875d6281e8c3dbad1a84aae0e0846468445e1cf CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
c75f8b51722a3978d14d49ecc195d76452f3a6ba ARM: shmobile: smp: Enforce shmobile_smp_* alignment
da238ea17dbd8575710d41dc3b6736b6967d6be2 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
653e73668e975d037be53ac4914d5f8859003278 gpio: rcar: Use raw_spinlock to protect register access
938aac80ecd9ad7696c5ad6d8109e7d0d666fed4 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
27655f0d0ee2ec09e06bdff3f79269802238f750 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
e2b5080cc2ae9b928531a7071b38e0726afd6ba3 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
39519b9ff71243d70a69990c043f04df9a6dc339 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
767783394776d50c45b4760852bb54147c2b73ed CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
dddbb86b1f4fc42ca68a59e17476d8bcd03b7b52 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
c84426d8684dc443494b78e61af7a523eff8d145 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
5dab18018549bb86a3a8639a6b4c09c0f11b10fc CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
02d1a7d98bc9d357bbcd2c8785b0d82d27ccd79c CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree

--===============3720839159209439865==--
