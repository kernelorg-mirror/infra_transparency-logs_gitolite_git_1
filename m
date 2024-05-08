Content-Type: multipart/mixed; boundary="===============2098658661060167315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 08 May 2024 12:49:29 -0000
Message-Id: <171517256934.18758.8107004555428481967@gitolite.kernel.org>

--===============2098658661060167315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 053a99e7133f40512e8423bda646c47bdab4dd8f
    new: f1e59ae1c49f95ca014893b5a251b3b7ea3c6bf0
    log: revlist-053a99e7133f-f1e59ae1c49f.txt

--===============2098658661060167315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053a99e7133f-f1e59ae1c49f.txt

e7b917a311125fa0a58dbee1135dce1fcc8ca5c8 USB: core: Fix deadlock in usb_deauthorize_interface()
fb95e56a6be64d6536bb0503d9beb4f694864cfd nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ce7587883426f0e62545cd9a593eb69a6bf0ea49 Bluetooth: hci_event: set the conn encrypted before conn establishes
6591ed512841792a60f5bcb2b3372965de3f0461 Bluetooth: Fix TOCTOU in HCI debugfs implementation
645ed90aad17812e36301126006bc3db3746cafc ipv6: Fix infinite recursion in fib6_dump_done().
bb4dc029c9da87780662f20717da59ad2bcbf671 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6290fac3d1c5322a2011489fe5936c4b17656e31 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d98f186cb0f0f9c8fb17ac891a3554011390a40 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
19f360cbd4ccca796d8ad9382b37ae633cfbbe38 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
98c250e5a54c630cc1977e2e1243cc6455da6097 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c563b880c3a2d7401bef8c9aef1661f27581cb70 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8ec31fc4b9b3bab1ef25955f0b0479c544f85978 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3a1f68881da10ea532c3a24ec24f29fd3533884d sysv: don't call sb_bread() with pointers_lock held
0dc42ac344a11bf255159c2becb60b6aa2c8711c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
abf281285dcf400f163239c91054dd942323760c isofs: handle CDs with bad root inode but good Joliet root directory
d430f34352c14f1244dd864def10f05b7a2f3495 media: sta2x11: fix irq handler cast
1ac197bdbcbda78b13daef13f0b01a400cf5e882 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b408bf17cdc0e1f3535604f0bf909087d59384dc tools: iio: replace seekdir() in iio_generic_buffer
38b170e08b480b400ce4636af312c9fc3dc0cf81 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6914f142fdf0567820769852a1c4543d1cc4b723 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
91d0326797ae6de3be3ae9d7a989ae960fa74595 fbmon: prevent division by zero in fb_videomode_from_videomode()
e531043ff282eb1ce8993ee5ebf0e5bf950c298f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
acca9d4b0fff9303d3245c8cdf5a73e518162a70 virtio: reenable config if freezing device failed
c853c986ec599b64efb255b5f8fbe57549d2bf5c x86/mm/pat: fix VM_PAT handling in COW mappings
66d80ecd762ee09b81059f22354f1e7f28af6141 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd13b6a0972d5ac9179ae0c212e521ab6eec4fda batman-adv: Avoid infinite loop trying to resize local TT
fe168129747fb1a1707426c1a24ea75084f48042 nouveau: fix function cast warning
4d588e361f3cb356c2e248856ec5f8da98b5ded8 ipv4/route: avoid unused-but-set-variable warning
648afb4faf34b14ba4dde5a9eb77451af9a2cfb4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50a3068f7717ec1ed467e33723f7a71906d81334 tracing: hide unused ftrace_event_id_fops
e74d717370d884f1e23a43ff7b3c1a575f74538d selftests: timers: Fix abs() warning in posix_timers test
96ad242eb8e8aed126b438ebbb0b2eb8e9cb3f2b btrfs: record delayed inode root in transaction
2dfac2a38d1a663df2d687b11da7d8e11659cb79 selftests/ftrace: Limit length in subsystem-enable tests
5fed06297ccf27bae8eabf457b140ac546f40f0a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
148d903916f26f7143ab04116a093708c992b81e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
677cc6c0fd70b59c6c98e2f667b0ae904a691f96 comedi: vmk80xx: fix incomplete endpoint checking
8f624cbe0eae01914b01734382b640c4bf1a9736 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
116f4bc23dfb863b2e328b752aba497192f38264 USB: serial: option: add Fibocom FM135-GL variants
88ac7b8434992eaf72aba921a78d55a19d00a328 USB: serial: option: add support for Fibocom FM650/FG650
3a9d156c77265695e3cdc6f763e3fd67c2f10a64 USB: serial: option: add Lonsung U8300/U9300 product
ca9feb2605061ea6b4ba8738e4328f4b8ad231d0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
55f777d2395527e6736959ad06a64df63f7d626a USB: serial: option: add Telit FN920C04 rmnet compositions
f3ae929f687a1b687dab720c39807998cdc31979 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5c5723287db65ce57c5d5b36f6d7de718051806d nilfs2: fix OOB in nilfs_set_de_type
eead47ad8331067fd4a76c54d874229243fc670b vt: fix memory overlapping when deleting chars in the buffer
78c0ad059da4a387d415ad390af4e075e9738e43 usb: cdc-wdm: close race between read and workqueue
f7c33b5d1e46f40d84bad99279cf7b09ed1f9bf3 netfilter: nf_tables: disallow timeout for anonymous sets
246405668388fb3bc2bd315003c92c35f4468a7f net: usb: ax88179_178a: stop lying about skb->truesize
b7a764e500aff383c03c8c3cb4be59691be9a71c serial: core: Provide port lock wrappers
af45c7c638208f3ffb45775543a32ce46c88b944 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
dcf3ed889099b3fbceb32aad4f5988e3883ab9a4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c60c3e8ee4326925310ab48f601ef6a0bc32d2f1 net: b44: set pause params only when interface is up
e6c89edb567c6bb46ab91e4e07d1a35d492db8d2 mtd: diskonchip: work around ubsan link failure
4dd5ff4be6961e03b09ce73f3579ea67d69d6cac idma64: Don't try to serve interrupts when device is powered off
9c0fa2c42f71b0fb251c443e04acbbd6679ea28c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b22cbe911f706b4c56a60aa1fa05a6f4ba0c3741 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
e4a9d1868aa53ddd940cfc24675c8f2ffc5ecf48 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
87478afa3b5609e994a53fcfca8b134032de52c4 tun: limit printing rate when illegal packet received by tun dev
6c19bd70caf2861a71fffd340b78ef6292a52c97 drm: nv04: Fix out of bounds access
6b94a00ec8d153f2417401c4a4abb515ec31a5f4 speakup: Avoid crash on very long word
6277bf6becfa969a8d17ba347bd868b22efbc116 vxlan: drop packets from invalid src-address
4db82a6153a12db64503e59b101b6cac4b9dcffd serial: mxs-auart: add spinlock around changing cts state
09be185f0bbcbf166d32573df6024470f5443dc3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
61d9150a1cc29e7ee6feeba8b6d407c0dc28a231 doc: update KNOWN-BUGS file
c729d2d071243158109b1c10de30024adb0582bc Update localversion-st, tree is up-to-date with 4.19.313-rc1.
83d2f3411850c32ebcfd497e68120f9460c60fb6 UBSAN: run-time undefined behavior sanity checker
ae7d8a660882637c383b8361f439e070536c2ab1 ubsan: cosmetic fix to Kconfig text
c177925c515672506ce9d268dc56eced3afc841e x86/microcode/intel: Change checksum variables to u32
b67702c8871fbaf7dbd6570693b43dd87c0c347c perf/core: Fix Undefined behaviour in rb_alloc()
11e850c95469fa13549923dab9bcaea7aec70ea1 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
738ac336820f1030bd2091a2978c605dd7b66aa2 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
2248ff531f9ba446f45193eb887e630b9c44a708 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
70e944577c0f902bb1486bc0c66ccc38147b015f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
4c63f33b909f9e959d0d92d2d59ffd2f40a65946 btrfs: fix int32 overflow in shrink_delalloc().
f02374fe92652563fd637f7986e5bb04d8698d53 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
fabb98dccdd392584a7f031c01713e95d9a8507c mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
9f7d96bdd4df3b25ecfadfdc0b703a4a28913cb0 UBSAN: fix typo in format string
78fd6f55d83cae5a040d6a1a4e43dfffc6af5287 rhashtable: fix shift by 64 when shrinking
270fb50fcd6f6afa50224cde4cd03db8afe04d6c pwm: samsung: Fix to use lowest div for large enough modulation bits
f3e07603d7467972501994e69fc6ae64c6c52d88 drm: fix signed integer overflow
4a71bb9f12110897214802ca7ecd600aa53ed70d xfs: fix signed integer overflow
ac37b08fa7934fd960cbdc4ce0d461331f20b727 mlx4: remove unused fields
184d2cb0f08cdf666073db40653132d9a8c14551 mm: mmap: add new /proc tunable for mmap_base ASLR
24e44858383ab3ca5ca49fdadc013e4036e9a800 arm: mm: support ARCH_MMAP_RND_BITS
7c416f43c61eea5cad4f6737198c139b1ca9cd59 arm64: mm: support ARCH_MMAP_RND_BITS
c228d34cfbc33277c1c3f01e44392e9a8f878667 x86: mm: support ARCH_MMAP_RND_BITS
92be9f965f2a8fdf6a173ca532f4a72e5515452b mm: ASLR: use get_random_long()
5c6f38ba1025af73207ea2a4780301d1dd14860e mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
536d7067a6bd41083579746ce2d24f430b995153 mm/slab: use more appropriate condition check for debug_pagealloc
6dff03c9c63e8cf3b9ad3efae880c26af728cf05 mm/slab: clean up DEBUG_PAGEALLOC processing code
4f78fde88ec179c4fe095d371132c6eb0fd8a0a1 mm/page_poison.c: enable PAGE_POISONING as a separate option
a5df4b6d51be5a1d720f1fd423f94de282d4ab67 mm/page_poisoning.c: allow for zero poisoning
a860ff0edb1a0703be36ab7f27621447f8b81bcd sh_eth: add R8A7743/5 support
a05637a83e5ecb50e6663b1c696b344cc37aaebb DT: irqchip: renesas-irqc: document R8A7743/5 support
1cd6e796803fd97b28685697fc87c18a804a24a7 sh-sci: document R8A7743/5 support
7456875bc8369fa94d4edb2a2c44a59e89027f30 ARM: shmobile: r8a7743: basic SoC support
13724c08d47b2268e75d71d70694b50fe511093a ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
d5ab60c4fd19a07c3d45872baf4ae211de834b9e ARM: shmobile: r8a7745: basic SoC support
bacfb7e367560a0fb6702ca635ac750b11152770 CIP: Build essential clock driver for Renesas RZ/G1 platforms
604d3e962896850e57911307f7020e04ffa0712b of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
8f97ce98173e913c176b21ea7d35390e4b3d8a91 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
e8afa1dbb1f32e7a879cb664c7c1a5ff4900e14a ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d2fb7d101152a585a74028da6819f832b499fd7a stmmac: Add support for SIMATIC IOT2000 platform
92fce12c4cfc21b4f2a5a7a6cb6446f99c0d6f57 iio: core: implement iio_device_{claim|release}_direct_mode()
d41dbe20bb84a9b45d036f4017497e552ab9b72c iio: adc: Add support for TI ADC108S102 and ADC128S102
3004b2e11b583e603131ca24a8742e861de14390 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ad9ae973bac94534ce3a809464e23724c186528a mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
b76e1cdfd6cac1f797dcb12d5d64ff26dfb9c474 gpio: add a data pointer to gpio_chip
0649bb877c691aa6100b5ce59a1bd7a85e169610 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
04647885b7484053c0c117ccf420eae34938fa6a gpiolib: Fix a WARN_ON that can never trigger
aa706b462391c3fcac3b8d01c1d9e1bd50c1591d pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
8b71ad9d31f4e118d954f07738a30fc900050edf pwm: pca9685: Fix GPIO-only operation
016cb1b3ee41e333ed9733610e890a46320cac81 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
9e706a1618bf8ba9dc5e890884000c45e7ac2612 serial: exar: split out the exar code from 8250_pci
c2c584f98b1ec946e030e568261d64b938fb423a serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
81c62b2266eb2cb225b549cbc6fc97b89fd1144a serial: 8250_pci: remove exar code
654160df91416ef87b405e3b99f4be46320670cb serial: exar: Fix mapping of port I/O resources
26ee4ba488e631ceea21acae61330ffb3b3cc40f serial: exar: Fix initialization of EXAR registers for ports > 0
5324c9294087be2f36e1422ffe0ade88ab92a90a serial: exar: Fix feature control register constants
f99d4a80d019d1a8cad5383027d9caa81a9b5526 serial: exar: Move Commtech adapters to 8250_exar as well
83c2dc4573bf4d0c16601f995f97ad4f94276882 serial: pci: Remove unused pci_boards entries
96452b6a3d53cb8159f212b4d18b7adcc38b5700 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
067c07a6d1f28b3782a7846ad2d7ad54581ec522 serial: exar: Preconfigure xr17v35x MPIOs as output
e0ccf38bbb9f218c198baf4f74c30fe1a81d7eff serial: exar: Leave MPIOs as output for Commtech adapters
7e565ea525fbdd9e4e755fc31df0117daafa54a7 serial: uapi: Add support for bus termination
54b8e776796429adc9e608b5fde3ff8acd35da0a gpio: exar: add gpio for exar cards
4d04cfad6053b60f02f1b35c3c5d082fffea47b8 gpio: exar: Set proper output level in exar_direction_output
131cbd826007daf0e4c779a41bb5e42073b9d9db gpio-exar/8250-exar: Fix passing in of parent PCI device
7c65929d5dd007dc82af1ea395a4d74d69afeb04 gpio: exar: Allocate resources on behalf of the platform device
70a6eb7bf6875a3274924a8c2a57071f2e02e9d5 gpio: exar: Fix reading of directions and values
575bdb1355262ee76d079a03d187d2b29800da8a gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
b27c4e45cb87ae64810e65c853df49785eba0cdd gpio: exar: Fix iomap request
083bda3b7a95f570913f0eae62be0adf69ddb6a5 gpio-exar/8250-exar: Rearrange gpiochip parenthood
49daba69f376bee6c3f286361240412ad142a668 serial: exar: Factor out platform hooks
ce0237dd64a6a87fd95d2e297f3f1ae13d224bdc gpio-exar/8250-exar: Make set of exported GPIOs configurable
69657f96ccc2fca2b764b14bf60f8d23c8fb4e8f serial: exar: Add support for IOT2040 device
17898ee182c6137503ba4282329b72464b6d0a66 efi: Move efi_status_to_err() to drivers/firmware/efi/
2dc4f7cabdc0d0223afd90c2614161f1c49d607b efi: Add 'capsule' update support
860661884a4a0d5540d2019111aa1d40d639638c x86/efi: Force EFI reboot to process pending capsules
56c14c9c94a52a1bb2ac531ff2df7e7e25aac03e efi: Add misc char driver interface to update EFI firmware
e539b57ac4362f0dc7ad11f901927f2c82069d24 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
68ba92cf40163d07bce708a1a5065fd88f653e39 efi/capsule: Allocate whole capsule into virtual memory
f652b1c30c401f5126f37f8b625dc8eada7d2cb4 efi/capsule: Fix return code on failing kmap/vmap
9f0d3ccdd56d09f1187a22202e7448dfbf91cc4d efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
27ee5b6a42f648dd40c8fda0cfe192a6080ad79b efi/capsule: Clean up pr_err/_info() messages
ae0a840373719455fa99021d7c1634884b265519 efi/capsule: Adjust return type of efi_capsule_setup_info()
a78e96a36b866c8fe34b6144ea1de77b291db0bf efi/capsule-loader: Use a cached copy of the capsule header
a6c44f626a23e5b572eb9542d94f623cf124ae2c efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
25fae17c9d96ba8d0e73ba542dc631eab57e60df efi/capsule-loader: Use page addresses rather than struct page pointers
90d6f9f70ea91a4cff2b3eb6e7e3f30678fa3489 efi/capsule: Add support for Quark security header
3723c5c6a70a5603f47c749d800294cfb00c1553 efi/capsule: Make efi_capsule_pending() lockless
1c203d2442621023437742826dc8492259babf80 ARM: dts: r8a7743: initial SoC device tree
b5cc4188b257fda53bb1ec3f61e6b1ad981e841c ARM: shmobile: r8a7743: Add clock index macros for DT sources
3017bae68d3d11597a462e2fe90bbbfd9ff8db3e clk: shmobile: Document r8a7743 CPG clock support
3ef28e03fc50c4822a4e00a712a9c2ee0e581def clk: shmobile: Document r8a7743 CPG DIV6 clock support
68e6df2f0bae7cd747a115d66d4e1537e6276064 clk: shmobile: Document r8a7743 MSTP clock support
719bda84466da8b659edc1a951ac8f46dfbfd432 ARM: dts: r8a7743: Add clocks
89532026456804dd1c488326553ee8e660328ef3 ARM: dts: r8a7743: add SYS-DMAC support
c8b97f11c1ff2d703920514ed7f8e19bdac682f2 ARM: dts: r8a7743: add [H]SCIF{A|B} support
06102a53ec05b3ca51de424bf76be0902d020f8f ARM: dts: r8a7743: add Ether support
9f723edfdcc94d5b15cab0b70ba1e4604a89fc7c ARM: dts: r8a7743: add IRQC support
759b49d365a0273540a6e6cde384941bed4d50b3 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
3bd0807e7a96b6bac1cfd42a6f522e0a88fa0395 ARM: DTS: Fix register map for virt-capable GIC
fe5c744836e53a4dd6529cbb7e3947700994d5de ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
8ff4692e5086704069ea25568bfb742ffc41be6b ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
8a65d1e3db13a2ed57550305b709cf74af0b19d7 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f6edeac5a262e862b4c06f3756be5ea8f8a7ad86 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
9c536d89f7b0fa976c8f8f1758f2f5a3b84f01c4 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e33792a81c9c96565834b12a910cd314cbfdf7ef ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
87c865dffb988f1c5884d7ffeadb1efb928fcfe8 pinctrl: sh-pfc: Add PINMUX_SINGLE()
bb5a6695884df848dae92dc9d5dd1159985c5efc pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4a4583cb7f9d27461b727f4068f8bf1cc738d76a pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
99d034a7dd4b599a53c1ced68090729be276e663 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
48601ae4d0b1f64263f3d7e8a41c219644395c7f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
8dd97720b3e11b999b0fe300d5de011cd58ad9b6 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
72738c5408c6ac42ae8429965c1f7cb87830083f pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
d8e02df18614dfd22783d0e16f21fe65f19b97a7 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
8f850ab7fe0b1da953a351a21074ede8b560c7f5 pinctrl: sh-pfc: r8a7791: Grand I2C rename
0b3b11edb1a89522abe954315ec1e929df9f2ca3 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
48340a9ef52ccb5a400e38401407f05a29541a5b ARM: dts: r8a7743: add PFC support
a1890ed27b6491fdf7379b23bef728b23ac8bee8 ARM: dts: iwg20d-q7: Add pinctl support for scif0
959b5c74c2da709a1c5ebb014a301f3dfde8707a gpio: rcar: Add R8A7743 (RZ/G1M) support
c1a2a0b4b8f9dd6f24049cb63465268759a8f8a5 ARM: dts: r8a7743: Add GPIO support
2401a8439ac9cb970933cb1b654ad142e321ae90 ravb: add fallback compatibility strings
d606fac37f2c53543abd12efd941ddf6b020a74e dt-bindings: net: ravb : Add support for r8a7743 SoC
60cd7a2e02422ff8358077cea7151b5610828763 ARM: shmobile: defconfig: Enable Ethernet AVB
13ad6286f9b1bc381ced636ece73eafa0dd0c1ef ARM: dts: r8a7743: Add Ethernet AVB support
0f66d91c4337881c08f38b011a33710b25d2f709 ARM: dts: iwg20d-q7: Add Ethernet AVB support
743d97aeed5545bae643642a331750042668f595 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
714333a1e75eb06afff004f9b4ec299fb8120ea9 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
6a481d1a597823e2e1ee4511614206876df838b8 ARM: dts: r8a7743: Add MMCIF0 support
551a8b8589746d99ab173e74b2e5b35c8e779ac9 ARM: dts: iwg20m: Add MMCIF0 support
7bd9d8b8b572f24036a97ded0dfc214202ee565a ARM: dts: iwg20m: Correct indentation of mmcif0 properties
61a6f588fbd5c58198d4b8b6eb14dce9b77fbb11 ARM: debug-ll: Add support for r8a7743
b2fadaca1612054d58583867be5cb6b3a1d55985 firmware: delete in-kernel firmware
592da0622beac696891602bf5f0e0039b1906b5b firmware: Restore support for built-in firmware
9b589f7e3c0c1a5e2d708fc549d2eba2e105419f watchdog: Introduce hardware maximum heartbeat in watchdog core
2786e71d3bb486f8a93613a35b1ef7d8e871a5cb watchdog: Introduce WDOG_HW_RUNNING flag
c24b221cb95ee591b16841843499cbf2a9466924 watchdog: Make stop function optional
12ccdb9cf69074f673268eba605ae2d1e17d9f90 watchdog: imx2: Convert to use infrastructure triggered keepalives
cde870f817767a2118d8d457c6933fc04e22b622 watchdog: core: Fix circular locking dependency
b70ec81b64c663ee7733d10753351be5b685531b watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
af3af03358f5afe036916db643ea86235c097f9b watchdog: change watchdog_need_worker logic
f565bed1c41ff7bde8e0a23efd35b1cc5c535612 watchdog: core: Fix error handling of watchdog_dev_init()
b1836908ac27316aed64d6bc90ff35b0990cafd0 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
b3a5628143315c94f33a032230c1823cb6b1d6e0 watchdog: core: add option to avoid early handling of watchdog
8df1960d6361793a9352ec3fa655a7a6a5988a25 spi: pxa2xx: Add support for GPIO descriptor chip selects
059d2d0b3f53ef7a591b98683a8e43fd0c9d3530 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
d2331ee088d6746ea54ef8c9d37812dc0b1ee239 wireless: change cfg80211 regulatory domain info as debug messages
96b5e674821447c14a8f468567e5bd3eab8af77e vsyscall: Fix permissions for emulate mode with KAISER/PTI
c46cf6308ec1f2f25c1ad20b367042a6e83565f6 ARM: shmobile: r8a7743: Fix Watchdog timer clock
dc51f2e95c736556d3a5f09d9abedf69f5359183 ARM: shmobile: Add pm support for r8a7743
aab5ff6f0b520bbe588529308d487dd3a8ee51c0 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
2b29035f26c133b66e459aadbab8a6658a2eaf84 ARM: shmobile: apmu: Add APMU DT support via Enable method
3c4e190105d7f99765d59eaefc2ce2d550a5e859 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7b14a2f4eeab1c1470772e127aae60177c0c7d04 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
6d1032ef769bcd18cc2cde96842d19627f9d3a9e devicetree: bindings: Renesas APMU and SMP Enable method
533198ff6d744065fbe258f57c51a6a1ca9f6e2d dt-bindings: apmu: Document r8a7743 support
ecd0291ccf17c810b251b3c5ce6fbffbca7d4d06 ARM: dts: r8a7743: Add APMU node and second CPU core
491436511de119325b685358ec0548d590736d41 ARM: dts: r8a7743: Add OPP table for frequency scaling
696208ffc4c024792bd618eba279e18156f3bb02 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
baa0c8185533f4d054665cb31d7ab563ffdb4b12 dt-bindings: i2c: Spelling s/propoerty/property/
fa88f1f6eaa371fec7f86cda8a7ec163ecf82bb1 i2c: rcar: Add per-Generation fallback bindings
5c3d7bfc2b6aa743a74f35134befc263dfc145ed dt-bindings: i2c: Document r8a7743/5 support
8d72b2a1a5cbef1d817d6ad84f23054c224f84f6 ARM: dts: r8a7743: Add I2C DT support
caedb293a6d635035ad4da5ab144c043d2a0496f i2c: sh_mobile: Add per-Generation fallback bindings
664cb5427ba68a1f044bb80f0553f7c05656119d dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a08a5130b933389a1597cf2b20f2c7f26e7a6492 ARM: dts: r8a7743: Add IIC cores to dtsi
f6d7fd5dba30c6063334b185b51519aeff4394fd ARM: dts: iwg20d-q7: Add RTC support
cf8c7bee0290c3c6111c69a477a1150fdcfcc542 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
c1d1c451b24ffa25abb49c4402ee938cd09c6eb0 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
d52c16ba0447ec1e65f00e886b0f3b88954bb856 ARM: shmobile: r8a7743: Rename SDHI clocks
1ab7a0a6f80996288bed287375ed0738c421fa53 mmc: renesas_sdhi: Add r8a7743/5 support
0d5928584dde516d7e954cf2dffeb3e09c1009b3 mmc: renesas_sdhi: Add r8a7743/5 support
a4b3a53d3796da79dcbb300125d09835362e35ef ARM: dts: r8a7743: Add SDHI controllers
00996cea14a8a970657281bd67e139d1da77eed0 ARM: dts: iwg20m: Enable SDHI0 controller
37809388a18fa84954192f58987495b8077a64bb ARM: dts: iwg20d-q7: Add SDHI1 support
35d815aabd6eb42957dc0101bf58198e8b2ce5b3 nospec: Move array_index_nospec() parameter checking into separate macro
d34674c74e90c8771c5980906ab8a983fcd84c0d nospec: Kill array_index_nospec_mask_check()
2b8eb12e83011bfc77dea6498809c89b9296d0bd x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
930783d7459f803a298111b574e3a46d2e8b1998 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4ccc1bc4a0c4d1895d049f65a0c8ee7f5fc26f42 serial: sh-sci: Update DT binding documentation for GPIO modem lines
6869552b5f41f715e770303284ee58ad84dc902c serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
3995ff14ce62355ba71a0155152ac4bec06efd5e serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
5ba515ab3328925d4c20046b21b4eeca8bebbbf7 serial: sh-sci: Add support for GPIO-controlled modem lines
edcc768b8d09ee5494842098187d15d4947a9b4c serial: sh-sci: Do not open-code sci_getreg()
5cf15ed56f8d0774ac2bba45de60e639a7578e57 serial: sh-sci: Add more Serial Port Register documentation
9c5e8a21b74010e9e9b9d2c3a1788145b626efc3 serial: sh-sci: Add more Serial Port Control/Data Register documentation
5f45227a9cb0223fee63e88dc1eb7634190b29a5 serial: sh-sci: Correct pin initialization on (H)SCIF
c503f583da6624e171045cd3aaf08cf842f54dc3 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
e57d60a65381a5fb195f057ebdc8ecffe8dec6cc serial: sh-sci: Fix support for hardware-assisted RTS/CTS
39bc58eff8454ece52478614a603b2e1a7436d2b serial: sh-sci: Add DT support for dedicated RTS/CTS
db902a2fa8d0e8fd3aaa4716a9f78b6d756384b9 ARM: dts: iwg20d-q7: Rework DT architecture
0aeadf0bc0d8f2ec17967e687a0096e5d2ae3f2d ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a67d959be664161b1162322eb65edf3115fa5e2a ARM: dts: iwg20d-q7: Add support for ttySC3
5b61dabd0eaa5fe0049c0902dddb07f288215a2c ARM: dts: iwg20d-q7: Add chosen node
a24d0434d95eb4c96f578486d1fd297429fbce52 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
89bdba2a0d1446dea06c220268e038f51ef1a78f PCI: rcar-gen2: Use gen2 fallback compatibility last
c1091cc327d8724b98693d6fb4e2c1d544518310 PCI: rcar: Add device tree support for r8a7743/5
281c114f474fbfb35f59e672023a592f0c1f0bb2 ARM: dts: r8a7743: Add internal PCI bridge nodes
62d50ba9fbf3deb3abba59a5cf3b847a9a168c14 phy: rcar-gen2: Add r8a7743/5 support
2be9b39acef1377a93cb6e43906461e392da9cab phy: rcar-gen2: add fallback binding
f3574220efb4c6d3ff22cc0574d1756f6dd2af05 ARM: dts: r8a7743: Add USB PHY DT support
aa6a1b6951919cc909f0f68436af7aa7203e5fd1 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
365f4264a6a9c98fa83d2eba8cb61d0567e2a414 ARM: dts: iwg20d-q7: Enable internal PCI
b01fa106f152982a39282190070c4a20944f2e47 ARM: dts: iwg20d-q7: Enable USB PHY
66347465574d6966cf240d4cf1fd3a2aa139e53f usb: renesas_usbhs: add SoC names to compatibility string documentation
6d5bbd46b05fcf87827036daa0244190786d2f45 usb: renesas_usbhs: add fallback compatibility strings
74e0eeb6c25f0d3cfde673b311c39963efbe2383 usb: renesas_usbhs: Add compatible string for r8a7743/5
74c75f49b4d7d8b4a56be6b7df0fe12af81a226d ARM: dts: r8a7743: Add HS-USB device node
dc6ba84c8f47784031a70cb7c9e0f610b7045886 ARM: dts: iwg20d-q7: Enable HS-USB
d46d33b325fa8211bc493bb75fdcfd5840187ab3 ARM: dts: r8a7743: Add USB-DMAC device nodes
f7f56f9ea8ecc16c9f4fdc163e2a5832bf65ff91 ARM: dts: r8a7743: Enable DMA for HSUSB
facdf9bfdb049b944750f7316c5654bbd7f25485 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
7811752c466f1ed76296da864a97bb38b420cc6d spi: sh-msiof: Add compatible strings for r8a774[35]
1da87127820ab8fc90e91e3876e09d06b989ce94 spi: sh-msiof: Add r8a774[35] to the compatible list
52b74a789de929b59da4b5f9edfad75d13dbbdd5 ARM: dts: r8a7743: Add MSIOF[012] support
d83f8c542689ace29af84df5007c5551a04199fe spi: rspi: Add r8a7743/5 to the compatible list
e8fb8fb11b836022828fb39c072bb669f0bdb8f5 ARM: dts: r8a7743: Add QSPI support
6e60833f892ea2c2885fa6f7efb236efc96d3115 ARM: dts: iwg20m: Add SPI NOR support
f06ce530f9af01317fef42026dd2915f60c8fdf2 usb: host: xhci-plat: Add r8a7743 support
817f1300d24e508fbba57efa537bc4f1d584bad1 dt-bindings: usb-xhci: Document r8a7743 support
3c2c9fe1fbcc7b8cfa3df9090d9f83659e794c35 ARM: dts: r8a7743: Add xhci support to SoC dtsi
4a4ce6de511085ef491186a051c96a912e19708f ARM: shmobile: enable XHCI_RCAR in defconfig
517c10c16acdd029dc7b522664c9a72044ec5a61 dt-bindings: display: rcar-du: Document R8A774[35] DU
93600705971914c5b27984627458f69a32221493 drm: rcar-du: Add R8A7743 support
5ac82b144f3d0db7cf92affcb7d633d1f7ccdc52 ARM: dts: r8a7743: Add DU support
1c18437a7731392fa2f271b0429a1317b3c4ec48 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
160c24228d89215940a9f33435a4f9e517184808 ARM: shmobile: defconfig: Enable CMA for DMA
019adcd344d3a9f85235609cd9949bc928a7516f ARM: dts: r8a7743: Add VSP support
00bc16d0447947f85fa78c2af4cd230e14df23e2 pinctrl: sh-pfc: r8a7791: Add can_clk function
3addc1ed4f99fd1cb0383646281d92292c74fc2d can: rcar: add gen[12] fallback compatibility strings
ea685eedb22dda7ebc5ed7cd18b5f6bec51cd738 dt-bindings: can: rcar_can: document r8a774[35] can support
08ccc568ce3926713bd630466ec4743419167d65 ARM: dts: r8a7743: Add CAN[01] SoC support
00d82fc7c274f63989c8fb8ae8db60bd02f7ae9a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
f7c4222365ccd28f200d81832ab16537425ac62f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
1f8a1d3da823f0e55ec465b036d7c6c4a4e5bce5 ARM: shmobile: defconfig: Enable missing support based on DTSes
bd0e64079e9d889e018fb7a3396223a0c612fb87 PCI: rcar: Convert to DT resource parsing API
a827690461eec6737c1fce9749c0204cdb0a87d2 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
cebc7ef7e20c4ee9e684ca2805d463b074fbb85a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
7b0ea5db502a37aa441cdb64d97222e00cf3c004 PCI: rcar: Add runtime PM support to pcie-rcar
4fa0ffe4c88c56a806b3563dfd7aed97618c322f PCI: rcar: Add Gen2 PHY setup to pcie-rcar
c7458b1066415c5ee4561086ff7fc7470516cc70 PCI: rcar: Use proper name for the R-Car SoC
61f9edc491231843cf81f74503eb2b87c88c5bb8 dt-bindings: PCI: rcar: Add device tree support for r8a7743
05e37c63af216f5cd4da795258ffaf003b533f8b ARM: dts: r8a7743: Add default PCIe bus clock
dda1eb52d3fa9c0fd74d40b253640a84a8a61dae ARM: dts: r8a7743: Add PCIe Controller device node
259dac9232815ab3de76c0d6a069ba8a9b1facf9 ARM: dts: iwg20d-q7: Enable PCIe Controller
bf484df8dbd1dd1f5349d03248e3c47071d815c3 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
5fbd9827daf5cab8df89761ff2145293f799028b ARM: dts: r8a7743: add VIN dt support
f17b2a393cfdf25efaf95bb30936ff5c46725721 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ff3b27554e791222cc465054984961bb4c1ba7a6 ASoC: rsnd: add missing DT example for Simple Card
a2965f8687694f28d2c6e50b0f858b25d2678e87 ASoC: rsnd: add missing DT example for Simple Card with TDM
40e5f65daec5a060094f1f96b7738f4c7521491e ASoC: rsnd: Add device tree support for r8a774[35]
ac4d8b91cb800d24dc429861c253a5b4e75306c4 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
95191ac68fa71ec75cd0b019d5b3f79474647bb8 dmaengine: rcar-dmac: Document SoC specific bindings
4283f203d7c355b103a789f26887a5e2dcebe0bd DT: dmaengine: rcar-dmac: document R8A7743/5 support
d6411dc91b9013dbcf57c83ecf0ff54c6ca9b8d9 ASoC: sgtl5000: Remove misleading comment
b7e788deefda1a710829fc6a0b48b980256fe2e2 ASoC: sgtl5000: Fix regulator support
6031d104258eb5a0b8adce93288fe516f7261052 ASoC: sgtl5000: Write all default registers
46f5e719486d965cdaecc40e9f1f5eae91181b52 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
dbdab621c77dcac94f1a36bf248666696839ca17 ASoC: sgtl5000: Disable internal PLL early
e78d12ed2bba711b6a5336de93c93def5187249a ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
be9a1145f57b5a39528e49f061a5c0f9dc65087c sgtl5000: add Lineout volume control
302be061dc5777b7ff55e8ba2206f2ad3e6dff45 ARM: dts: r8a7743: Add audio clocks
6d769fdd588f3203c5201a55ec0d57bc3cd3ed28 ARM: dts: r8a7743: Add audio DMAC support
95c89fb5b88e63302d5d03670ece717143a2ba2b ARM: dts: r8a7743: Add sound support
c24eadbb3f8bfc232275a6f63238e3379abd6499 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
45ef6d2a39744fc9e2c910242b3d30ac821c3c0e ARM: dts: iwg20d-q7-common: Sound PIO support
213daaf750b6062fc39c8f0da81a2ab7f45a0342 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
29edc99fdc251a695806ef19507ee540e90f4944 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
0f5193d8b663ca0d9e8af6d6b92c6d14bf572230 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
143266300360a8b87977f141dd57060ef34d8199 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
0a5738134a3e892f82f924a033abaf68b06ced89 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
3f84a3ebae7e803138e69e6f96fdf2826481cccb dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
4713981d47ac07692d47e6e34a37ad52d4946794 ARM: dts: r8a7743: Add TPU support
8dfcb489cf3989b3c51eb5532424cb30af6c7a3a ARM: multi_v7_defconfig: Select PWM_RCAR as module
508f2c6d2f223460b313950f0a23864c261dd302 ARM: shmobile: defconfig: Enable PWM
3a1f39fc414d4a645968092110f8128085bb1411 pwm: rcar: Improve accuracy of frequency division setting
d8c00b9e8611a3e1138404383ee2f94dda5e5843 pwm: rcar: Make use of pwm_is_enabled()
1b0881cb3e046134f8a9314895b24ccea3b901c4 pwm: rcar: Use PM Runtime to control module clock
615efe43ff89326f4f0974d253b0cfe5a06c629a dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3471d55101378f886d06e2ea19612dc2f648adf8 ARM: dts: r8a7743: Add PWM SoC support
bed3d7fd3dd1948b2f0618442255d51a3f3d60c9 thermal: rcar: move rcar_thermal_dt_ids to upside
64de11cc9534fdb3309df10e0fbfb6028302b7e5 thermal: rcar: check every rcar_thermal_update_temp() return value
dfbb4138985a0aa2b3f02e2e85d5ee0c71e059c0 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
bd10de336a9f521ceeedb600d737739b27c40d5b thermal: rcar: rcar_thermal_get_temp() return error if strange temp
716126b5b3cf341f1b78a16ebeac27625ea68d70 thermal: rcar: enable to use thermal-zone on DT
3753bbe2d78e6f22663b03b89235f2ca29dfde51 thermal: rcar_thermal: don't open code of_device_get_match_data()
8ecf70e69e7efcb098cf11ecb3b9d964b778204b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
55503781fe340a4efbb90ce8380aa0a1f046257f thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
ead4fbe6f56c695969acbc20b87e77b598fc69fc thermal: rcar_thermal: Fix priv->zone error handling
8cce0252147e5ce5665ec88ae691c49265db2779 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
152d4927d2ba5b129a6e02af8cecfc46315ebcf0 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
ac471c87f52b6e0b65dd6921be50106678a5db33 dt-bindings: thermal: rcar: Add device tree support for r8a7743
76b50caedd920f0a7e04dbe8669862820f290547 ARM: dts: r8a7743: Add thermal device to DT
682bd403239897180c545e28f0806db04af17616 clocksource: sh_cmt: Compute rate before registration again
6bbef82642dccae688568778327d2b73229cf5d8 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
19050782bddd78b1b8e80339cf025738f473eafc ARM: dts: r8a7743: Add CMT SoC specific support
6ad7de4d3080f7e1aa7003ed11d6d0fc1d37b21b ARM: dts: iwg20m: Enable cmt0
3f2dd8a40f05bbbffc5121ab064a2c1c69530247 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
beb07ecb8e0709e1a7f3492753f804de6dda55ad media: dt-bindings: media: rcar_vin: Reverse SoC part number list
7a8cd2cd462e22dcbd3e56a1fa2734e6000da641 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
4e244309860f19392499c7138d75899a2e578d33 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
53783c1a0d2a7901e2135233bd1a7de2d194ca3f dt: Add of_device_compatible_match()
4300c91e4d1bde4c928ef58cf895d9968247d497 of: Provide dummy of_device_compatible_match() for compile-testing
d549e3c7e762dd925261696fb149d38745e48268 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
59ca730d9860dda176a3d2bd8bd11eff534337e6 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
d892118277a2e55e8f95445af3d2a477bae42a9c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e23900b8cc08fe7b822291ac614f51a80b1656b7 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
260e7f200fa2f4be27be7a5fda359f11ff8e9ef0 clk: shmobile: Document r8a7745 CPG clock support
05590b9cffa1e6d79be9635e4b777bce6cc53085 clk: shmobile: Document r8a7745 CPG DIV6 clock support
e306fa924eed5b459bddd40750447c153a55e3d7 clk: shmobile: Document r8a7745 MSTP clock support
07d6af0bc039a8c0afec48f79d522d72414f4ef6 ARM: shmobile: r8a7745: Add clock index macros for DT sources
d1d9f8a94befdfff8474d7fe6d5cd8f065dcf536 ARM: dts: r8a7745: initial SoC device tree
ac26b6f01c842088c963a64ee32fdba231dd15e3 ARM: dts: r8a7745: Add clocks
73eb4cc254a590661f08ea5aa3c81deb9fbb039a ARM: dts: r8a7745: add SYS-DMAC support
5d5539e75cc42546bc5e803ba7dd1d47f421a5b2 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
03274a440165e1605c1449dd9c485a4e8dbe6451 ARM: dts: r8a7745: add Ether support
dbbf8e9b8ba97ab5b71a8872692a584cb5615426 ARM: dts: r8a7745: add IRQC support
d69d3276aa6b562bb82de7407974a4006b69874e ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
a24c26850849dc38ca5687ecb9c7e91bd03fe484 ARM: DTS: Fix register map for virt-capable GIC
04b2e5f1af012f67f93c84a209f0fff79c11cfa3 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
1f38185efc219adc62f2136da70fa7178bcf3350 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
242c537a75c0717ae0f146702d5ea5101d49b519 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
bc10196286c0eb03479b12dfc4f24aa5bb0aa10e ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
73216b14414e228866f7ac6e8b275bc5af7d3f40 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
748f0d1a6192ae4883de857b77146d5e3957d05e pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
5644e20aee35c171d1850e2e24d67b87f44a81df pinctrl: sh-pfc: r8a7794: Add SSI pin groups
474779b5f6b2e0ca4b8305ddee78526b8303e2f6 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
071b63f681c5ae58cade4219a1451fec848ae169 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
eae5c8b9f5fd0751db5ad030ecee88ff7fcedd74 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
bdcb7366ecb6ae5d5a5ceb2f5ff373f112318819 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e29ccdcb4db3899a61799973b9bb7c4d32bebb1f pinctrl: sh-pfc: r8a7794: Swap ATA signals
48de690761650d60e8d5487257048997be899a2f pinctrl: sh-pfc: r8a7794: Rename some I2C signals
58173bc233f024012235e5d7f90875d2c7874f4a pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
b7ebb51fc9231132c54e5cc16a0fe3e9f26560e2 pinctrl: sh-pfc: r8a7794: Remove reserved bits
69bda26e2edb2d13f0810826845de6ad569c94db pinctrl: sh-pfc: r8a7794: Add R8A7745 support
3f16ad73efdf852165d4c74dcedaf4f2ff4c98f0 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8087874bfc75f57755a1e0055b22f101947d95a5 pinctrl: sh-pfc: r8a7794: Add can_clk function
13291397ac67c2e1a5313c50822ff6381be7f778 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
6c30a719abd35aa50312bcb9c0e1707069333cce pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ba5be6032ee43d40d1db116d2acba39989acd3f8 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
5875e148791d330f6c5c6296916be5759696dcd2 ARM: dts: r8a7745: add PFC support
7602faf190218c3f89e3a0f294063760a1049f38 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
0efb09f5125391be8a141445df81c8e96d609310 gpio: rcar: Add r8a7745 (RZ/G1E) support
d326c434cd7ec9984ebccb82be4fdefc140441c2 gpio: rcar: add gen[123] fallback compatibility strings
46bdfe55f96e43f75abd9f7faac3d93872ab7dfd ARM: dts: r8a7745: Add GPIO support
6d4584cedf1bc934089cf7223d00dcd9bc75966e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
72a5cf7548bcd3f07a8b75d6084cd096fb75a31c dt-bindings: net: ravb : Add support for r8a7745 SoC
a1df7c8e2de3ea2c24c4b9e9425e2ad6c7a36a3e ARM: dts: r8a7745: Add Ethernet AVB support
ed33e7137799959dd3b5cbcf7085d2afb40fa7f4 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
baaf3fd7323313f0588a0981bccf192304d84a9e ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
c4a5878d9f7476ce97d58269d3842358fffb694f dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
37313e3bb44fd295adaaa86f519c0545a210074b ARM: dts: r8a7745: Add MMC interface support
7fdb0e412092de30378f73ae273b610128c76ba8 ARM: dts: iwg22m: Add eMMC support
17bcce4c11ba2e29fe7cdae43fef08f8b986f8a0 ARM: debug-ll: Add support for r8a7745
1c68da7aca736ca5816d4b82fdc0ac1a0afa7fa4 ARM: Add definition for monitor mode
a7ef756687b169c48902158faa6cbd08ffa55af5 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
feedcd1c2ca17391ccf7b9b8833d77a2748a3403 ARM: shmobile: rcar-gen2: fix non-SMP build
b463ed36a95569c1477668d777a9c1b8a0a65bd1 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
f95cf988d9274a984d8de65c0c7d50a1ff2205db ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
08281b35f955e0c8baefde3f4e494077bb946054 ARM: shmobile: Add pm support for r8a7745
281a04a50a66946ee666ab57d4e969180335788e dt-bindings: apmu: Document r8a7745 support
a1c90476ddaedb8cc3e4526fe90636e8ba3b5f18 ARM: dts: r8a7745: Add APMU node and second CPU core
ec6e2b36b202bdd687d8ffc8f0685c890d45bcef ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
28ae5d7170581aa424ffaf91f883ffc88b9a96e5 ARM: dts: r8a7745: Add I2C DT support
d4ccd150d40cedac8278c4405be93e0879e3c682 ARM: dts: r8a7745: Add IIC cores to dtsi
e009a403a915377695f89f66464e40df18fe3c6a ARM: dts: iwg22m: Add RTC support
dc1257688d2126daf4edc432b542b746dce2191d ARM: dts: r8a7745: Add SDHI controllers
5a2fb02fde1e15f0446a14257daa2ca0dda1bf1a ARM: dts: iwg22m: Enable SDHI1 controller
7cceb871ce3adc5cb0f382c843651f0d22595b44 ARM: dts: iwg22d: Enable SDHI0 controller
3905c3cceec8d5c37d7e2b4885009cf80b5a7019 ARM: dts: iwg22d: Add /dev/ttySC5 support
f0cd32515a00cc8197ad19bbbed6cc7f19a7df3c ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
f12c778bc799ba7d68b7d4ede2b115188e3456ed ARM: dts: r8a7745: Add QSPI support
28bb4bbdc4ef8ef63a50c721c1702331ec572a78 ARM: dts: iwg22m: Add SPI NOR support
4380801fda9080e2b7a0a30c3b37ab3d324c8790 of: add vendor prefix for Silicon Storage Technology Inc.
d14b9f5c3fb68ffefbdc257c751fd70f417e10cb ARM: dts: r8a7745: Add internal PCI bridge nodes
009d98d3d6347ebea5ead4783036bc8f81131754 ARM: dts: r8a7745: Add USB PHY DT support
b8e2926ebcbf9ae4f40e2cd61875bdda6b98042b ARM: dts: r8a7745: Link PCI USB devices to USB PHY
e6a241c222ce52e0344925072e9cec9b2b67769f ARM: dts: iwg22d-sodimm: Enable internal PCI
721fb7c60630be60aad81a2e7cc8d73660765cf5 ARM: dts: iwg22d-sodimm: Enable USB PHY
ab95f8225585532aff632fd8331b1cebfb1fb3d0 ARM: dts: r8a7745: Add HS-USB device node
f005bc2bf0a01f77ebfd42f886c5ad13b23c0173 ARM: dts: iwg22d-sodimm: Enable HS-USB
47719f219d6803664757cd6ef1f11d303683576a ARM: dts: r8a7745: Add USB-DMAC device nodes
9e89ed67bf4413b0c268b2868bb8d3d4182fe884 ARM: dts: r8a7745: Enable DMA for HSUSB
5f11fb9a9fbcd588c3d8f3b27b7272b437177d2d ARM: dts: r8a7745: Add MSIOF[012] support
134d3b63c1c48ea3bd7af157249bd939df98f3f6 drm: rcar-du: Add R8A7745 support
1b3c387fba7d9b216bff415656898c2a5cdedbc4 ARM: dts: r8a7745: Add DU support
9a913278176e2b441a40e4db66bf1bf43b024211 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
c38b2e3dcb6dd7e8452f436ce9eed3a95afa3266 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
44bf3f337956a163ca905275855b890a3b338634 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
4b5a090dc40bad7dc16b2ce35a2f39fb394dc23f usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
8229389693c1f9e1267147d04b00328a6125faba usb: gadget: f_ncm: add support for no_skb_reserve
eb54d34edb77c6e67ced00c240dc6e9129ef7e33 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
f934e4b3625d03239cdece476862aeb12af8d242 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
50b82eb160c450389bb0d245017f99c331ac914e ARM: shmobile: defconfig: Enable missing support based on DTSes
9416e88875c45261092978d5c0d20f4004301071 PM / OPP: Move error message to debug level
ff56e82bdcf31edc7008737267f1a981ce581de4 ARM: dts: r8a7745: Add PWM SoC support
8858bb631b22645a03f20102a7bace522d6f24ac ARM: dts: r8a7745: Add TPU support
fc75826069d7dbe2a6e41e62ba8f1b65e1bacda1 ARM: dts: r8a7745: Add CAN[01] SoC support
b3e6208a4357e359683b2847018548fab172476b ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
93f8d92d7d2179834c0ff842f28aa0d816feb3b7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
a649c2bac0081fbb4401cca7c9add2039e25485a ARM: dts: r8a7745: add VIN dt support
7fb8ea7597b361b4a05f53b5391944a0bb8870cc selftests/timers: make loop consistent with array size
39bcaf17f09f4ea0fa17169797f04e6dae14ce1b ARM: dts: r8a7745: Add CMT SoC specific support
f03fddd27283ec38cbd01eb472e954fdbcce0ccb ARM: dts: iwg22m: Enable cmt0
00e56d9298f11ae978046ae20742d21d4f19cc70 ARM: shmobile: Remove shmobile_boot_arg
de8b0bfa0c27f6fa5962f6bc94676f2743b630f7 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
019d6e95ffda47974b04d7047f8a29d4d8459ebb ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
0f054377fda141ae9b6901af22dcde25bac65716 ARM: shmobile: Add watchdog support
124183f11cc29b8f250d6b8bbb37117c58d5d394 soc: renesas: Add R-Car RST driver
c9c4e88ca525554e62037f37fb4327cee8fd6b78 reset: Add renesas,rst DT bindings
023cc48a0eb147f66262ea1077b327981da06642 clk: shmobile: rcar-gen2: Init R-Car reset IP
4c8cb4fd7023bfaea7a4c555cda953f0f1b9ef3c clk: Allow clocks to be marked as CRITICAL
8786ffecda4519b223b684625def52076d2c9997 clk: WARN_ON about to disable a critical clock
89fff6a8bdaa206b0211c62140ec2d525c62d406 clk: fix critical clock locking
4c6818dba5d439d4d1136bddf7c5ad75c68afbfe clk: renesas: mstp: Make INTC-SYS a critical clock
de91dcb830f39db681b0e95ce21901c86c848ddf ARM: dts: r8a7743: Register rwdt and intc-sys clocks
fc8660c9ed505222d1e8528e95e8fe9994e98f45 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1c762e5f3ebf5a982bcca8a490a69ad0dd41a0db watchdog: renesas-wdt: add driver
f85f2212a3c77beaacaa13a120e019da0ae6d2b0 watchdog: renesas_wdt: avoid (theoretical) type overflow
5e12e45cea5deb5bba4fbfa0513f17839418c345 watchdog: renesas_wdt: check rate also for upper limit
7b5609d0a1252f034f14b3d65e362b9386d0bfcc watchdog: renesas_wdt: don't round closest with get_timeleft
04d7be8f1fde5f5cb2ac1a16e39864fc490d4a24 watchdog: renesas_wdt: apply better precision
4beaa6d23e19172bf158a1360ec48929561615fd watchdog: renesas_wdt: add another divider option
b72da77cb64764b74c1c8554b1561b35cefff48e watchdog: renesas_wdt: consistently use RuntimePM for clock management
8779ace010119356692b16139dd8781566d3e0a4 watchdog: renesas_wdt: make 'clk' a variable local to probe()
7e5c2a1323ced066adb6db8596e86a8985b07fae watchdog: renesas_wdt: update copyright dates
f791f2619917c47b088e7473d6959d4a060a278a watchdog: renesas_wdt: Add suspend/resume support
aeb5699422e794aca9d7bf0df7dd6a69d0baa75f watchdog: renesas_wdt: Add restart handler
e286872983b48023b06a1d6c5a60e8da0933904b watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
9c90f5c4f4c4350b9765f6ce9931be08ff6d6279 ARM: shmobile: rcar-gen2: Add more register documentation
007e00352a72043a48bba13fc557dac8a12916f9 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
c9ceac48251f7cee6bf86c61d0e704146efd22f5 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
b02e8acf04274934f65392bb5749be71207c93e2 ARM: shmobile: rcar-gen2: Add watchdog support
17f955ea83c5b2e088137f28001a54641fb0829f ARM: dts: r8a7743: Add Inter Connect RAM
cab5aae166a9028f935ef46e366ac76f2c5e90a9 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
dad987ab105de06fdb6737fdac54aa2ca76ff5fa ARM: dts: r8a7743: Adjust SMP routine size
e3b1b7c3a95056d2572bc681b079010b0637c1d3 ARM: dts: r8a7745: Add Inter Connect RAM
3cafa131674d534a69cc50fd8013dfb717ffb6f1 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
976849399937c06d4eb03e71acf3f8c4c12aa94a ARM: dts: r8a7745: Adjust SMP routine size
97c94f50fd98a6d5492b49a6a5213fa41fbd7e10 ARM: dts: r8a7743: initial SoC device tree
2e8408dba65a5fc94605ad47631fc399b69d5237 ARM: dts: r8a7745: initial SoC device tree
0b83533a58a8606099dc22f44da0cfcc7e01ace5 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
02624f6f132e92d993689fa8bf467e32cfccc90d ARM: dts: r8a7745: Add watchdog support to SoC dtsi
75d539378d58d08b2d9e0376f8705bc6634e09ec ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ff5f6a002ad2487010d3a8cfdc688f2f086eb9de ARM: dts: iwg22m: Add watchdog support to SoM dtsi
945b7c23d838694050760354667b2b5845043edf ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
6dcc33d3ada3896989a97ee88e77502b01a2e299 ARM: dts: r8a7745: Add VSP support
371b3372d09249af44cc5476c16f61c10a76ce4d ARM: dts: r8a7743: Fix vsp1 properties
74a97fd9ec4695f4801d981f29fe7f1a5411d155 ARM: dts: r8a7791: Fix vsp1 properties
643ed9762c6604c96fdb7a0d4527b6269ed9adeb ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
cdbefbaa4f607245841f87abb2efb14bc3920130 Revert "Smack: Mark inode instant in smack_task_to_inode"
e8cb0ab0cba2367d234d672af17dfa0cdb854167 enic: do not call enic_change_mtu in enic_probe
f8c3eace82b0a916d5aacebc04c4b3b4a8af5eaf rcar: src: skip disabled-SRC nodes
c054342a7e18e656e33b81b021ad2b8532341928 dmaengine: rcar-dmac: clear pertinence number of channels
af466d9897c7911a4ea3cefd7ca97e06fcb46027 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
b8a8b313c13225dcfc3935ba7f0aaef3538b6dda dmaengine: rcar-dmac: use result of updated get_residue in tx_status
1bd4212ce6b3e6ec166392da7839a9c15dab9956 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
f48454ddbd27a1fb1c9473332387be3167cd479a dmaengine: rcar-dmac: Fixed active descriptor initializing
a5ba7816e28a6cc2864f8fcd439497533c0994a8 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
225c7cf124f0ebef5f218173e903b42387dde8a3 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
4780d15dc90f0b3511737d8dd357ce7517a5e64c dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ffbf6057bf80c0fdde1b21a848a7b7f001cc1fe8 ARM: dts: r8a7745: Add audio clocks
018d0c27cedbe98ad6024791a91cc9682afb69d5 ARM: dts: r8a7745: Add audio DMAC support
32a8fc092271cb1e63d4a9903b81f1b541e1048b ARM: dts: r8a7745: Add sound support
0f4744cb534882a91e11109b517f4d119eeb644e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
5207adcadf31d2d85ec9310c71454ba48fe9bca1 ARM: dts: iwg22d-sodimm: Sound PIO support
ffc13aa36efebb243fc3fd14e738e1b76d58afaf ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
cdb4afc0273054010764e07dc35bce35e4a8d0d7 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8e75277ae82c8ff1624f23d6e5f0f068b64e88b5 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
9a26eed7e526589a5fd1c95ec2844571bddd6916 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
1d577d74fcd95625c83fbc245cce838eb8bb3c99 CIP: Add version suffix -cip28
1cdbf51c754efd3953abd97fa6150ed71ec506fd ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
4f8bbe4d3076be3de3ad14a9fd4b4158e3950f6f ARM: dts: r8a7745: Add PMU device node
e1ff1363f0f420bf704b5e15af60a33089758e86 ARM: dts: r8a7743: Add PMU device node
a10d27403fed445fdb5fad7407608ffef84b7803 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
4944bed9687f0ab2ed5a16ba20772495ad50ac7e CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
3d4ed432b53fd65a3b3193583ea5567dd32343fc CIP: Bump version suffix to -cip30 after merge from stable
f4a379d7a1da76644282383c8e5e33899e947b1e CIP: Bump version suffix to -cip31 after merge from stable
447ac92fa2243b7f7daa3c176f08db6bf820f88b net: ipconfig: Support using "delayed" DHCP replies
d093e73ce55354cc751376c72a5678fea4f232d9 ARM: shmobile: r8a77470: basic SoC support
3a85e47db292de4dc73459b67ac0e8f50aedefe4 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
93e13d1f77952d62fdab4f4dc53c0f4c9513c98b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
0680f7dae5f3442d0ed3ea8df10dd3891fcbfde7 ARM: shmobile: r8a77470: Add clock index macros for DT sources
5f17ce5b53c1f1d079301a024716838d3e1b177e pinctrl: sh-pfc: Add r8a77470 PFC support
5f559f9afb5efac2e5101809f0d64ec3d51359b2 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
385871481c9d8a7086e3e9bb293df95336e35e96 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
e46283629365fd5b1764218dcd819dc569fcc234 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
93d753a9505f7d0ced71faa4aa63123642c348dc pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
214c5e0a8dd8811c80c872c52fae9b83da0959da pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
b5125ce360adfc6b612dec33a372c1b81f17de51 pinctrl: sh-pfc: r8a77470: Add USB pin groups
e4ccb611e533bc15119b7f4a184061d013c8f94f pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d1947a0eb8c420b49c68aec05f35dddb6e7c1236 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
f243b43c7a5a34c3fe190098ab0bc62c5ef96a9d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
dae7ef81b694625c8fca62d2f12ee3f0baf828a7 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
76d80ae733330d552e8d162ecd12a4cd97cd9f44 soc: renesas: rcar-rst: Add support for RZ/G1C
ca6096bc915fee97d2e3d0b434a5a44cac1a6bc6 ARM: debug-ll: Add support for r8a77470
7366ae668225e3bc4d4015949c383d38244d2313 gpiolib: Extract mask allocation into subroutine
8600f96948f36e4773b295658b5d5af17831a14c gpiolib: Support 'gpio-reserved-ranges' property
cd631eb9021d043ddce4659109f7011631c1decc gpiolib: Avoid calling chip->request() for unused gpios
5820014c822258e416d666cb73116d64c0e0437e gpio: rcar: Implement gpiochip.set_multiple()
701fe213c65e3f10a231638fafbdd41aff671d22 gpio: rcar: Add GPIO hole support
7f49de6cea085cf457bdcbf54827a5648eecd2c4 dt-bindings: gpio: Add a gpio-reserved-ranges property
161c0b1bee88c3a51ebd7f938ca4d2dea0657acc dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
4637980a73641a03d3203ed8ffce3462dc175152 ARM: shmobile: defconfig: Enable r8a77470 SoC
e6bf8f91c5ee715d62e0c6ef7653ad24d7f32bd5 ARM: multi_v7_defconfig: Enable r8a77470 SoC
36a3806e1d6e37b740c8fa14164d3c7e1438fc82 serial: sh-sci: Document r8a77470 bindings
15ec64022de549911c2669528ba7f5ebf97e5ecc dt-bindings: sram: Document renesas, smp-sram
ce726036e7c2229f40f28ba94da63e9f13a96dc9 ARM: dts: r8a77470: Initial SoC device tree
4b89d3c0cd595681bb09aeaa7458fddb8d41112c clk: shmobile: Document r8a77470 CPG clock support
fc992225c8d854ab3b73d7164a94a048b50192c8 clk: shmobile: Document r8a77470 CPG DIV6 clock support
10744fd80a3b5a1fe52b210d05411dc9480891d0 clk: shmobile: Document r8a77470 MSTP clock support
0b8ce00c897cede1b80e567d014eaf565a5b18ff ARM: dts: r8a77470: Add clocks
d74c7c16fe4be0ce61d6129ee5ffadec1276a511 dt-bindings: arm: Document iW-RainboW-G23S single board computer
8f283240d39396607001c8ad35a430091ddc207c ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1a9b0c45891e9311c92bd272bf162aa0c01669ca dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
f5aee7829e9026813d6110d78ac6b2f7eb9ba6a6 ARM: dts: r8a77470: Add PFC support
53105c15455df658a2b28232993d923aa5f3e5ef dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
948ca0f2321b351dd6c2cf088ee86eee73123037 ARM: dts: r8a77470: Add GPIO support
525e479d016a54b8d52e44ff64ede169aa0c79fe ARM: dts: r8a77470: Add SCIF support
b2d1381e77a4e6feb684df328fc86bc14047da6e dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
309935e376820621e1a3fb520e114d4f9e7ead6e ARM: dts: r8a77470: Add IRQC support
e5c99f1208fc62c6f720959a000b11e76c859a93 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
c76af964871afa08b74457a03491b0bc8e41d14e dt-bindings: rcar-dmac: Document missing error interrupt
a8faab0f3d078913c4ddd9f62983c031df57cfc5 dt-bindings: rcar-dmac: Document r8a77470 support
8c24a909a9c9f15859101fe1d5e4d70cfd78f6f3 ARM: dts: r8a77470: Add SYS-DMAC support
25dd5aca6560e5f923059a88e9ff1c47c8f6c11f ARM: dts: r8a77470: Add SCIF DMA support
715e74f1218b8ac7a07f4bb2f355575b2d6cb8b3 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
1656d26ab396dd15715eb7219526f2ecea5df704 ARM: dts: r8a77470: Add EtherAVB support
8e7ac06db4cc51c307c9020f94f76bd2be2d1660 ARM: dts: iwg23s-sbc: Add EtherAVB support
71341af548a47a129a9063af4a3e53bddd73fb42 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
75a1d74cc16bb6994a1297ba38d19d20b561cd1b ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
eccd3de653570765db37760f12612e6575701a8e CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7e254684bce3cf6a69614f875f2bab4677147138 dt-bindings: apmu: Document r8a77470 support
ae065095196b43adbf65d177569e8823d2bb232d ARM: dts: r8a77470: Add SMP support
a5ee0053516c3ee16ad896149b734398bb3d23f1 CIP: Bump version suffix to -cip33 after merge from stable
c72adf3821490d875a911b79e5c15da416b553d0 CIP: Bump version suffix to -cip34 after merge from stable
f73cd12888b67b7c15ee6734d5f17f1a84b756de spi: pxa2xx: Fix build error because of missing header
2c09b10542e34a6547e521d58e510e99d738e3dc Add gitlab-ci.yaml
722095e089f1a61d581b27e0640266c4df58d901 CIP: Bump version suffix to -cip35 after merge from stable
bfbc40b59b5e3cdf28914038b717e697ddb26e8d dt-bindings: spi: rspi: Add r8a7744 to the compatible list
dd763c0b2822d1b97627ba30c2105fc11a3d034e spi: rspi: Add r8a77470 to the compatible list
6c6a6677476bc402fe5d1814c402f0e29d25ce8b mtd: spi-nor: Add support for is25lp016d
90045cc1e12403179ca6b3879815671353cfc52a ARM: dts: r8a77470: Add QSPI support
9f6f1b8a3c0aea723cd5e9505537d30b4bcfad78 ARM: dts: iwg23s-sbc: Add QSPI flash support
d69b198729e4395c6a4fd3076c5c4d301c6fad4b rtc: add support for NXP PCF85363 real-time clock
26a6431ca0f11599caa7cce8bb4feaead4f7d0c5 rtc: pcf85363: add .max_register in regmap_config
35a3f03e46b3ddfaf9c1c3e334c147c1f339e516 rtc: pcf85363: set time accurately
84326a8cbd7629a8432ad15d7cda2976e46b3dc1 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4b0d3def8a7c06fd529c2eebd1052da5f81dac20 rtc: pcf85363: Add support for NXP pcf85263 rtc
bfbdb666eb5a74f8014fc376bb7af6ef53db05cf ARM: dts: r8a77470: Add I2C4 support
76f709f14588fbaa29b4d0a22ec02d829d9f978f ARM: dts: r8a77470: Add I2C[0123] support
6b39bf91a7cf04255fd3870c963dcc1e5eacf35a ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
9ba2652c3bea54ceb4bbe5126ec2e7e5970ac043 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
491ed3e0029a829fb5293bff4172510a60993194 ARM: dts: iwg23s-sbc: Enable RTC
cce987a4373d6e40aacb3107fad7e29e48b15660 Update CI to use the latest linux-cip-ci containers
7d29b359f0d1855575e7b40448defad8e1f80b21 Update to run all CIP arm and x86 configs
2cea0412b8613dd696d084cbba3dc81605a46d2f CIP: Bump version suffix to -cip36 after merge from stable
f553b3199e5ed97f09d5fdb62d674fac84bf53d1 dt-bindings: phy: rcar-gen2: Add r8a7744 support
d621f12f47db41c0cbdb15e646a744ad3286dc97 dt-bindings: phy: rcar-gen2: Add r8a77470 support
443a277f930015b785991f45bc7a87184b6bd6a5 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
98be6f06bc3efc4d3a78fa96832546770c03ef6c dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
c48995dab2387167832a8a9986ebbec1f4cfe580 phy: phy-rcar-gen2: Add support for r8a77470
0d797e33ed967fb80812266cc292cf65317f6fc6 phy: rcar-gen3-usb2: Add support for r8a77470
23d3f767954be78de39a28ea25c08dd49d075cdd ARM: dts: r8a77470: Add USB-DMAC device nodes
dba54f66d6ccfffd167b57dd97b61c622cf6e206 ARM: dts: r8a77470: Add USB PHY DT support
62dc8dff610fde3db5b7803cb8dfaf99632b7226 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
0f456dbe9f6ed655e163c033aae59f7e7678138e ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
2a57f9a2fe80a3d75479a600f57dac4d3cf243ad ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
ea225a01494e2c86c3cedf44fc145d32ca79c0c0 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
a55f91baecbab7e178a49d331fda57983488d128 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b9995fa7bd8d69671c4fb8a3c5f92faec1d8d617 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
a8aade61d057f1cbdf8c9f7d1fc73aed41a72b68 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
2434ef3c8aaca65f241e0bf77d5d2004d9f91ade ARM: dts: r8a77470: Add HSUSB device nodes
3e8d7b0e9c4572e499753216feca1e4c57e199a4 ARM: dts: iwg23s-sbc: Enable HS-USB
def96c7cac97f4b7b625ffe5009c2faf924834f5 CIP: Bump version suffix to -cip37 after merge from stable
c9df443e201c434ec21cdd0bb021fc6adb92e514 gitlab-ci: Increase test timeout to 60 minutes
00b689a88c3f43f310593f051f7e888c6e699df8 gitlab-ci: Always store job artifacts
8a359dacdd7465539dd00f25b5e69edbbc2d842e gitlab-ci: Run tests on RZ/G1C iwg23s platform
d134af96237aa27ae95bde1d7731eed2b96f0995 CIP: Bump version suffix to -cip38 after merge from stable
9b1c8829cb8a3bf4d7c37a7320f3df300196d2c3 gitlab-ci: Split tests into separate jobs
6e598f234e78d74737ca497c3a42abaef5519f29 gitlab-ci: Remove unofficial build configurations
f1583d9fa3634f1f8d0ace44bd0d2b910e3c8f05 gitlab-ci: Remove test timeout
117c25a62e19cb534e384ae5a2593e4b10b9af6a CIP: Bump version suffix to -cip39 after merge from stable
d3b8d6b5c88bd1dc41dc70f253da2b5e8b99ed26 ARM: shmobile: Document RZ/G1N SoC DT binding
0aba4bbb75aa10d899562270783d5e9984047de7 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
d40cba4a1ea2bfd9277e0777937a8afb8ca08bb8 soc: renesas: rcar-rst: Add support for RZ/G1N
2a4f16a184d80d089d937f18c0043b885956d9f7 ARM: shmobile: r8a7744: Add clock index macros for DT sources
dbb391499dbc18e5002295e6d3f127628464907b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c6c51874677727c4f0ed8570581443c0964f19a2 ARM: shmobile: r8a7744: Basic SoC support
8c35c0ab9af951ced9a05996d0bc93c6855ece1d clk: shmobile: Document r8a7744 CPG clock support
18027f815ef36c9c7630b1cb8c553edacd2ca2aa clk: shmobile: Document r8a7744 MSTP clock support
e6ae724d96e84eec650c271c54d38cd65450fdd1 clk: shmobile: Document r8a7744 CPG DIV6 clock support
5bf410e33250bc83b721188faf044f77e90c5f56 ARM: multi_v7_defconfig: Enable r8a7744 SoC
76e6856596ace137de1ab9d1731405c1c16f6b80 ARM: shmobile: defconfig: Enable r8a7744 SoC
b9981a82921147c11cd49063d4a28833e428be40 ARM: debug-ll: Add support for r8a7744
42daf81d4bd0d8f56d8aab9b07e962f1ab7bccba dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c984c5cc5df58f0fbb0a0b42155834d7ba5af660 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
2f8ac3d6d8e6e89885d1ad12d7975f37f5ff6594 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
225b90883f735222fb9fdd776b14244013a069e3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
cc8451cea10722cc25fa5efb41cd63cde9449b8a ARM: dts: r8a7744: Initial SoC device tree
36adcba9a8031da56aafdfaa80793cc706d4d30e dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
27fa94f48b5eaea74b5a559142e6a4e09c402da5 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
b3d25af049a7ef19fc716b40db0808bdcd8b4a3b ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
a51fe12bdadf37bbe69529e3779e3aed1bcd3103 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
610054d8159be26c76f127ee01dd31be0b71b5b3 mmc: tmio_mmc_dma: don't print invalid DMA cookie
aac3dc81ac661b2474c7aa0086367832b5533db8 mmc: tmio_dma: remove debug messages with little information
f11b7a50bf0c97f45b7f06cd6fda0d54f610939f mmc: tmio: add flag to reduce delay after changing clock status
d54129d22250630b21158bc4cf5a9623d9e16929 mmc: tmio: remove stale comments
4b554c1265bf2caf1cd23c36c91bd10a9a16265e mmc: tmio: refactor set_clock a little
82ec21ec2b1b4bb00a6d969936201062a9e199b4 mmc: tmio: disable clock before changing it
4d2612733fca0de3152572f8ca3ebd67dd5efd87 mmc: sdhi: use faster clock handling on RCar Gen2
c9c65be345dba9d67dd5f9ec05205722a5252a56 mmc: sdhi: error message on ENOMEM is superfluous
0eb585441ee9dd09f028279948c9ebcd03f059b9 mmc: sdhi: Add r8a7795 support
9f9a867b8e895e6f2fbf052aa22d57dbd9960c51 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
3318332bc4de6970d83fbd8716a3c2a8c62e26d1 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
b11dfefebb847364562863f680ff50b1507a5045 mmc: tmio: Add UHS-I mode support
0c273720f4856ea7cbcab8e861a3fd680401bea7 mmc: sh_mobile_sdhi: Add UHS-I mode support
83106cfeced6accbab26015b437680f9352787ff mmc: tmio: always start clock after frequency calculation
1fc008af046face072b3bd3aa7c4aa36c8b44717 mmc: tmio: stop clock when 0Hz is requested
8eaf610c7a827cff1ae4082dd31afe1e288701dc mmc: tmio: Remove redundant runtime PM calls
f8f89be39754feab946b4cb42fb49a086c9daa90 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ed6702073c1e84448e3d977faa8ec5786002cd7f mmc: tmio: remove now unneeded seperate irq handlers
a6e2cab2c14e654d4b38d8fc746f47b31553c9f7 mmc: tmio: simplify irq handler
1a6674cb736f19a74b61411f78c312e8fe3bce95 mmc: tmio: merge distributed include files
10109f6b5a81bb3c497fc6a942f9b56e796b1f3b mmc: tmio: give read32/write32 functions more descriptive names
4c7c352fcac882dbf987ab148da917257eddf262 mmc: tmio: use BIT() within defines
1ea1533cd13fa089a00030aed3646f102e04e906 mmc: tmio: use CTL_STATUS consistently
16c49bfbece90180455ea814ffd801bdbecff22b mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
3a5358fcbf67c15addafa4e923853cd81d16210d mmc: tmio: document CTL_STATUS handling
ead71fe24d17db2031dcec92ab8d521db0fbb0a0 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
2dbf4a21803547af7d345f9081804c765de51141 mmc: sh_mobile_sdhi: make clk_update function more compact
e8f44e6c4a0603bbcc97195e6daeda98540a90ed mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
44234a492a82a44d00f61eab9f0039e863d25933 mmc: sh_mobile_sdhi: check return value when changing clk
9c5b5d6f18ba378e46ca1fbd5956629ed0dc8965 mmc: sh_mobile_sdhi: properly document R-Car versions
7cc68c2b2f95746829d479b86383ce465bbda186 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
d0335f12264594d4ffd65136138a80df362fbbb5 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
fd5b503585648aab943c84901244ab6a83f6305d mmc: tmio: add eMMC support
46bb1dff84fc82db7550fc25a09a66b4bafbc5b4 mmc: add define for R1 response without CRC
d6253d4b9ac582cb1ea1e84cf67a76a8f99a0a47 dt-bindings: rcar-dmac: Document r8a7744 support
03a5badd2834a9c544ec3cf0ee5965052883bd4e ARM: dts: r8a7744: Add SYS-DMAC support
43fe7d921cf6e2d6029d1bf0bd73ec2385ccdbd1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b169928096601f1bf4cc4782ce7b7760b7a7da6f ARM: dts: r8a7744: Add GPIO support
a6f47a11a3e0cd3fccdf2bc7d75406312f9400a2 dt-bindings: net: ravb: Add support for r8a7744 SoC
c40f9b42becf0dc9b47e2b9609493ec59761bffb ARM: dts: r8a7744: Add Ethernet AVB support
457901b9a154480b55f0bdda8d9fb7e8f057fbae dt-bindings: apmu: Document r8a7744 support
009202411da9e8f716f297523f3fe492d0b730ad ARM: dts: r8a7744: Add SMP support
9b249c29cbd5869c065353f81a37126770a3d111 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
1531568a75e13a77bdaca38f1ea5880b808acce9 dt-bindings: i2c: rcar: Document r8a7744 support
90e03bb998778f7f90dbb5677bfffa1c5e7d47b9 dt-bindings: i2c: sh_mobile: Document r8a7744 support
742bd79e7c4f59ab67c560c96c454685c1eb445d ARM: dts: r8a7744: Add I2C and IIC support
909565d5aa70c11d6fbcbee960c979f24f29e827 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
7213d2e0c79cd69cf73469b6c561d466ad6f3f23 ARM: dts: r8a7744: Add CMT SoC specific support
3c45e404f2614547b452f7abb1af5af167d666a5 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
2f29b5fb20e897cfb851b801af6a2694656f3bfa ARM: dts: r8a7744: Add RWDT node
97acefb4f20457a4c73be2b9b3c46af687f8d527 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
319976c56f5ee12d4953d5f6337e06c93eb57089 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
46e6a1eb0bd7c65cb1a1a8d28394ba246ddf48e3 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
22e97a821866b92cae84bf6627fce4e500af613f ARM: dts: iwg23s-sbc: Enable watchdog support
bc6b0d49b4f04758fb4045554cf16d36f05c896a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
d33ceaf61fe70a96e263a37ae2149a13da0287df ARM: dts: r8a77470: Add CMT SoC specific support
7c09f2ae02629e6e761e5439e977c6411f7d8362 ARM: dts: iwg23s-sbc: Enable cmt0
8305b6506ddd037e0b0c44bfbcde1c7801642b42 mmc: tmio-mmc: add support for 32bit data port
a670990de54c579029bb51adc0bdd040ca614368 mmc: sh_mobile_sdhi: add ocr_mask option
c0c1414570377c2cdf678a0d8f6eb106bdf21c75 mmc: tmio: enhance illegal sequence handling
8117327580687c2c8b0c777bbd1275e44f42180d mmc: tmio: document mandatory and optional callbacks
9c84e33692154baabe563f7e1b869bd8f70afb0f mmc: tmio: Add hw reset support
c886149370dc4ad06e5840b7198c6ea8ea9ae127 mmc: core: Add helper to see if a host can be retuned
a0a0b19c3496a9657cdb8a4ab1ac2f0e2c84cdbc mmc: tmio: Add tuning support
9399a6f00161b7696983e2828844140ea41e2751 mmc: sh_mobile_sdhi: Add tuning support
7559564e43e511bcbc77241ecf6c7ffd0ae65f23 mmc: tmio: fix wrong bitmask for SDIO irqs
89a6e4b5eea891273134c480823b0e23fd92ed9e mmc: tmio: remove SDIO from TODO list
129f7ab3e2afbf9c5e849c69d8a9f2bdcaaa90ef mmc: tmio: use SDIO master interrupt bit only when allowed
483cdbf5d9ed041d38beeb9d523276f34a9527df mmc: sh_mobile_sdhi: simplify accessing DT data
98572702f9de5bb3017ee3af4e852acdb9e5c8a5 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
d017b4f99bf77a1ece972b5f804ca8393590a4fd mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
f0248d0b744e3472f03950485e43363060c04f77 mmc: sh_mobile_sdhi: improve prerequisites for tuning
53443a5cd74475c1e8c087e5ef05408bdbcc8947 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
04efc1b01facdab0e2402bc5e771bd70d5edb12d mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c47d27750a3052c007ec60d8d9a945ee46d7ed3c mmc: sh_mobile_sdhi: enable HS200
30329b639f86b380c13cad1510cdd7b16cdfede3 mmc: host: tmio: drop superfluous exit path
e2e879b62314811d71b637f704aa7de1ee270fe2 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
25cabcae9e3f322b04a2be75ca5ed8d72a75eebc mmc: host: tmio: disable clocks when unbinding
381a23f65ba7eed1607f918de2c351870c1a2ce6 mmc: host: tmio: refactor calls to sdio irq
eb2dc5cd2e2a3fa9bfdb4061972b5fd302314a9b mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
3edf12c2fb70cc504a8f05f9d31ed4548e63f320 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
81f61c67754cff2ddd1a63bbcbed95b20fe22007 mmc: tmio: ensure end of DMA and SD access are in sync
4c2b4794d4f4c284c4e53cc438d1f999f55bf064 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
8f4eb6f1c86c314c17477820b96d83b068fea928 mmc: host: tmio: don't BUG on unsupported stop commands
75431d03f6f61cd21b08c4d9ebb555e65bdeead7 mmc: host: tmio: fill in response from auto cmd12
12dd76dce3164caa99f06dd94ea6206ded81e2c0 mmc: tmio: always get number of taps
6836974e66b5895177e06fdccad180d6539f1c0c mmc: tmio: drop filenames from comment at top of source
32b074324e7d745ba9420d8aa9ecc78b41f3378e mmc: renesas-sdhi, tmio: make dma more modular
39cbdc7d6cb4754212cd799ce5dd87d00c1369d7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
bd50dcd134d4db26d9ec5d7c5d693a405056a4ff dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
2b98cc4152e03cbed5d34c9cfca50e1ac6fef10c mmc: renesas_sdhi: Add r8a7744 support
4399c61929de47e19bb1e460385b18a2436fc4ec ARM: dts: r8a7744: Add SDHI nodes
5146d22c4102c5804b178a33d1bdb5638220ea36 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
aefdcc6aaff7f5cac0518629c854db9cb3e46270 ARM: dts: r8a7744: Add MMC node
adc0e27caeafc2d400fd1ba18a0a4369adcf1d78 ARM: dts: r8a7744-iwg20m: Add eMMC support
19878e3fb1c1d0a95033ec9921c24274cab7694b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
1ec81ef25eab35e0e90a607c941b09a8738ca765 dt-bindings: PCI: rcar: Add device tree support for r8a7744
c76e180bf94f1b5749587bf8fe15239dd56229b1 ARM: dts: r8a7744: USB 2.0 host support
bb8f0d50e8a0e21eb3de3615f2359233666c73c3 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
593a6ae7941d531775786ef900a14002afa439e7 mmc: sdhi: Add EXT_ACC register busy check
9a8a17e671e10b6d09abd9bdf4d34c61f13f3899 mmc: sh_mobile_sdhi: don't use array for DT configs
a4e4894d880add892d8896a5391d043d932b783e mmc: sh_mobile_sdhi: simplify code for voltage switching
fdab8d8bfb1847e6713c9bd71a2aea3a7d9ebb3c mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
33b624eb65ec0b8b3bf3cbcf7d8a394832de7e19 mmc: tmio: always unmap DMA before waiting for interrupt
582fe33bd751392a1a421e465ac838d5ee86fbaa mmc: tmio: rename tmio_mmc_{pio => core}.c
d910a2e75e55f51d3cfda52909df3ee6d8048837 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
14704459d66c3f43e0695e95bfc5ceaaf504fff4 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
87f09adac198bd175f89a3f863e8808441e604c8 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2bb2785da6623953a4023d6b9791bad4d3cc8734 mmc: renesas-sdhi: improve checkpatch cleanness
e2c045d7b33eb052bfcb7d09b5c8e4341305b03e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a28799337fc26413f1ac9733793649c3f63e8723 mmc: tmio, renesas-sdhi: add dataend to DMA ops
14ddd383c46e9433a97d6b63f25cdcd374516a8c mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
dd174c1defcf967e8a1ced7808395794e9533944 mmc: renesas_sdhi: consolidate DMAC CONFIG options
6bc10f03adf70ba3cffdb8fc49cd68373d311f46 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
5835bde753752b49f59bb30db69b4b70e3293a6a mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
d9657f95a865386fe0860bcc6935283590030b70 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
26001fbe8da198c1308e1f44d015cfb9028d3db8 ARM: dts: r8a77470: Add SDHI2 support
e6a43ddfa7099efa5457c5bfd815e6b303c1c450 ARM: dts: r8a77470: Add SDHI0 support
f04d53af285c6f7f18dd219a95433b2ee2ca94a8 ARM: dts: r8a77470: Add SDHI1 support
d679425224f21157704e569ac8697b9a8e853900 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
1c2ea0ca50a02612d1c96ec61d4b1582f03066b7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
37a192bf6f027298b7cdd314612f193c3c1a30aa gpiolib: Fix bad of_node pointer
d9bebe1ffe77643415ad4aa473f6e79a44d2a214 dt-bindings: can: rcar_can: Add r8a7744 support
a625cfce75651479b655a9d304ff423fbf2eb183 ARM: dts: r8a7744: Add CAN support
b34d91dbe3cd702ef6790655987c4fdbf800318f dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
1bc1510a05ca8252fcc376367ba6c249c01efbe5 ARM: dts: r8a7744: Add IRQC support
2b19756e0bd295c4b8554d821ef1a829c582e5f8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
d44b77f6a0504795e316cb109e067d2e56b70241 dt-bindings: thermal: rcar: Add device tree support for r8a7744
521ae87feb313db92123050b1540c641edab8401 ARM: dts: r8a7744: Add thermal device to DT
49392eb8c5c692968511b883757e1cbad63d82aa media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
823e961666446bcd2fc0aa5d5eac6335d4fbe500 ARM: dts: r8a7744: add VIN dt support
393335911381af5771f470f0c12f9854352d71f0 ASoC: rsnd: Add r8a7744 support
662bf60f51b886df1af7c260e966284d05eb71b6 ARM: dts: r8a7744: Add audio support
3372380a2048988f17217942bb331d2a66a9f7ab ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
b2ccefd54a4e7d2a5decc8be82e84e86cfa81512 CIP: Bump version suffix to -cip40 after merge from stable
647eeee1bc71cc60a8a6d2a4bbe30d87a99eaf0c dt-bindings: display: renesas: du: Document the r8a7744 bindings
4416780426cc96726aa2acabefc9c0ad64535b24 drm: rcar-du: Add R8A7744 support
76792a20183124382431bb7f1c51122d81a1d565 ARM: dts: r8a7744: Add DU support
20f19f1d6647d49e587e111d52dcab7693e50bc8 CIP: Bump version suffix to -cip41 after merge from stable
d851003e9bab05c0c71954a2a838c02eada0e705 ARM: dts: r8a7744: Add VSP support
d761ada1996fcc9159b0917ef7460924d71e88c5 ARM: dts: r8a7744: Add PWM SoC support
53cc35524c0013d58f84f3fe71f01fa15e66a279 ARM: dts: r8a7744: Add TPU support
0d261776e5c9241a1bfda1da93219040e1f327f0 ARM: dts: r8a7744: Add QSPI support
150f9ef3abeadeba3a85f4aafdbf03e77916c3cc ARM: dts: r8a7744: Add MSIOF[012] support
f873591815fdf249dfc527459410a0518a3ea22a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
e296e6d3154f7ec89ef5a2aa1ae7b7fa2325a556 usb: host: xhci-plat: Add r8a7744 support
3cffb2c2aa4d4f9816091fd9a87a244a2ab74ea4 dt-bindings: usb-xhci: Document r8a7744 support
5e55569b53101016d24a9f59fbac6bf0fb73aab2 ARM: dts: r8a7744: Add xhci support
e7818eed448605ecac8b773382616224353c7749 ARM: dts: r8a7744: Add PCIe Controller device node
80c61f4f990053e91220d9222ddfd21ed4e94927 CIP: Bump version suffix to -cip42 after merge from stable
6ec4d3f4776ef9317be92dee199d7d2d46eaf392 CIP: Bump version suffix to -cip43 after merge from stable
1944d0f73fdcc7915d54b2f405cc265c826549cf CIP: Bump version suffix to -cip44 after merge from stable
d068805e5c382617a734388eb530c2bdb54566e7 CIP: Bump version suffix to -cip45 after merge from stable
579074f0356223c8291ca2b181a661869f0405e6 ARM: dts: iwg20d-q7-common: Add LCD support
8845bf810851492255e784802877620a038f725b ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
60fac21333e636e6783400a10454e1ff435d9925 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
a838eb196ba9c7ad4ad700450037721cb32658c4 ARM: dts: am33xx: Added macros for numeric pinmux addresses
855eec155f13afac6fa05439813e5b8648976e6c ARM: dts: am33xx: Added AM33XX_PADCONF macro
8b39aa5532710000dae7c094136499af591595b6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
c5e7605a97534bb162c74f80327aa9da1073c6cc PM / OPP: Add debugfs support
3c1ec8a9faa9c6efcb1932f4720d8a5a9f792a91 PM / OPP: Add "opp-supported-hw" binding
1a659fdae2438b4385915e0150204630b944d63c PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
1c3d1f8046a340fd017a8f9fff628e258fae9b7f PM / OPP: Remove 'operating-points-names' binding
d45c30a922a7ab0a1f43b8f25e438d9f7cf8c85b PM / OPP: Rename OPP nodes as opp@<opp-hz>
0460e23fea389ed30e038dffe096e83ea59bc47c PM / OPP: Add missing doc comments
3bacabb4ab34a128bb5600884e38103ced67a0f1 PM / OPP: Parse 'opp-supported-hw' binding
c27d3c7549d1489081cfb914642b978feb6704ac PM / OPP: Parse 'opp-<prop>-<name>' bindings
a404a056c7c64a7349a42ebb10c7502e26ffa64b PM / OPP: Set cpu_dev->id in cpumask first
4d7803a9cced3a071fc08df15af3117bcc3a4ef1 PM / OPP: Use snprintf() instead of sprintf()
dca9edc9e9b53dcff3b5ef2653cfbc3c8b070f96 devicetree: bindings: Add optional dynamic-power-coefficient property
6e6a7de7537f53e431b1e0fb2522eb95c9cc976d cpufreq-dt: Supply power coefficient when registering cooling devices
2179d08c1f2175721548bd1e3b717f4d192f078e cpufreq-dt: fix handling regulator_get_voltage() result
60ceb4211d57afacfc56b1b5b61f5b89764cedf7 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
588e11c439e00ea98750bb22cf2ecbac3320b847 CIP: Bump version suffix to -cip46 after merge from stable
38dd10ae26a4daede37fdc7fa2ecdbd3343ee2bd CIP: Bump version suffix to -cip47 after merge from stable
8c25e2c836c285a9ef1fe4d8c42a097f8d918445 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
13ad7441e247e5048c5d4c70dce42ad717f7c73c drm: Add an encoder and connector type enum for DPI.
f941cbf6727685dc1e88194ff22440da69248355 of: add node name compare helper functions
62183726f597713f4d9dd959246090c2e7f68679 dt-bindings: display: Add bindings for EDT panel
392aff147a7781f912ea04c801465ea02ab90b7c drm/panel: simple: Add EDT panel support
41fddaf35a028c084c23368d7c981b084b8cf35e drm: rcar-du: Support panels connected directly to the DPAD outputs
d6ca3120caa199e62e6abb7ad0f737c1f9ea23c8 drm: rcar-du: Use the DRM panel API
3ed5c4c81ff17b4e4c7c47025d79ab432c1c916e ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
3341f06f1654be645eee9e4cc2a005829bea932e ARM: shmobile: defconfig: Enable support for panels from EDT
b302fdb910c56ef09b3665334e512c6b1d8f2066 ARM: dts: iwg22d-sodimm: Enable LCD panel
a5bb87c972bd6162e2bbc7b4e8d3f3696c03be99 ARM: dts: iwg22d-sodimm: Enable touchscreen
52e12e821dad971d6eabe4914f8ec1092ade6a79 CIP: Bump version suffix to -cip48 after merge from stable
1a6a8012de704593d18fbc1209e21f2aa2f18c88 ARM: shmobile: Document RZ/G1H SoC DT binding
533856be1262254b0b769eae5184d65af62a8252 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
7d42039233859e7a09e2f1f6a63cf7457e09ad4e soc: renesas: rcar-rst: Add support for RZ/G1H
71cd43d6c09050d6b6f7f575b72dc6d1a1f94414 ARM: shmobile: r8a7742: Add clock index macros for DT sources
f4778f04216331db5b5f9aad753bf39be71f7302 clk: shmobile: Document r8a7742 CPG clock support
aa0cdd3cf3986b4317d7c09c7846694ccb4f85d7 clk: shmobile: Document r8a7742 MSTP clock support
1f5afe78de11cf83eaabf239b2476a73677fc297 clk: shmobile: Document r8a7742 CPG DIV6 clock support
fd9a5783e55087cf60b6e49886d4479bef832abf clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
906a7b1f30186906ed30d82a2ddfff274468f946 ARM: shmobile: r8a7742: Basic SoC support
c74bb4a20ea133ae76d4abce08ae9b36054e11eb soc: renesas: Add Renesas R8A7742 config option
91b7e1a89d4fabf9c936922184cd43704285f25f ARM: debug-ll: Add support for r8a7742
99b3eb22b2c3e37f4e722c13b92926ad462e290d ARM: shmobile: defconfig: Enable r8a7742 SoC
37b32977981c688c49fabddbc0c9635d9299819f ARM: multi_v7_defconfig: Enable r8a7742 SoC
0080fe0ad0e857d8412aee7e4dd2bcd6f37f68dd dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
af444db2a117eabb02c37ab176adec3c39a153ff dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d9b0301dad69a1beb8f1038207f714a5ec096238 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
2fd540521c48c1abe8de217ee87ff303a2421707 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
e9f798a182d691d1a4e97ce0d9377861eaf5ba58 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
3f5047feeb5b70938480cc36a93fb3d150d4b863 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
c34f179912fcedf1c799f10a8c1f818eefc922d2 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
dc9aa43a6783744acf04e6966b3aea74dce29af9 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
194941f9b7bf176e8c608f5efca313334b9e5c4e pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
f6e94912a3a03e6a4de9eac9672afc737d99ef57 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
263912dca239ae73c82671c1f56c22e3ce8f4060 ARM: dts: r8a7742: Initial SoC device tree
274b2746a984bd2efc77ed731c68bd2c8910df27 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
838cd01563334b620faac11ba806e430fbc83175 ARM: dts: r8a7742: Add GPIO nodes
0054079ae058fe4a9902815bb29d940532f115bf dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
4812b4d3dcd8096df9e69f0bbe519c6941f871fc ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
30a9371cca8b9a1595a16f4fce8c28e63499f588 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
71173555381223659b232997b8e31baf19804d7a ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
b799ee9fdb59dc3f10b82eb93c217e3974f54135 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
2a93a45d27748ff03a2a623490b58bfb49dc7bd7 ARM: dts: r8a7742: Add IRQC support
941b1dfa031b71ec328f3d004d0fc59f2a4ba039 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
e222f73ec1e238d0d84833be56fe31cb5cf18f54 dt-bindings: i2c: renesas, iic: Document r8a7742 support
bc1f633483335ac8361838a9152439670cf1e1d6 ARM: dts: r8a7742: Add I2C and IIC support
b53dd5e43433f66b627dedf18d881ac9aa727ff7 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
3755d2213ee524be89cef8ca1ede529126b17c88 ARM: dts: r8a7742: Add Ethernet AVB support
7fbaa0abcd682fa09dc1503b6b8dc5c9d0e99d75 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d4eef41e4a6eca75c7dd4ca3714e6bd74b1aecdb dt-bindings: power: renesas,apmu: Document r8a7742 support
dbe9c55f0df696128998211c0f0c63ecb5b01c87 ARM: dts: r8a7742: Add APMU nodes
d647f548198c08d382b1ba208bb5800e231cca01 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
79078a1ab97abb326a895ad1d845bb1ef5a30cb0 ARM: dts: r8a7742: Add SDHI nodes
3ab31f0091342dab127cb1a41c40f163198a36ff ARM: dts: r8a7742: Add MMC0 node
9150aa1de782dbb499d18ddc55bac2dae1e68256 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
08a7be146a58d3146838f06a9b7207e62d010a35 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
307210dfc3f9a6bcd3f82334161caeb5731de6cf dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
81d52cb18a0eefe8fc55e45c6337528bcf7d20bd ARM: dts: r8a7742: Add RWDT node
18626ded9cb98387f0c3c68d57aa132ccbe315df ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
63965bcc68aadd00db2139f7f231ab1fc27dd587 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
718906796e353b046203ee46161c6d09036a4da0 ARM: dts: r8a7742: Add thermal device to DT
5d8b1a8ef8702d156c78aaf2a7f191bb1457f814 ARM: dts: r8a7742: Add CMT SoC specific support
6569ba5e0d3fa57a1aab18ee68eedb7bcd51ad17 spi: renesas,sh-msiof: Add r8a7742 support
933c1fa2a6464860cdb7f2495c07d0979a74db28 ARM: dts: r8a7742: Add MSIOF[0123] support
aee4ea7132144ac1c869d7763dcaaa7c3112061e ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
3b4784e480fe166811d3818cc64177408fcfcb4d of: Add missing exports of node name compare functions
ee61c4e61c02f60cb8b5c6f1ca00985a0e9f6892 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
22488c0491e498eb41a4d26a83d09b214ab00199 dt-bindings: net: renesas,ether: Document R8A7742 SoC
8138c1cd36c73bef41fd46539eaad8854c545673 sh_eth: Add compatible string for R8A7742 SoC
6cd2cd42aee02947489e8b807e549463547605f6 ARM: dts: r8a7742: Add Ether support
241e2a145185bb307300882bbe3e91c23ec94e3f ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
82d5ecc13a882ec0245cb328376004b5a4a18236 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
c8fbf0b96ea1faa74ab5231ee674093aeb2835a1 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
a1d3041f486369bff52d36707a5c1eaff802757b PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
e4a1295a81df80d6c025bff7b4ae8d5a3d5b4f18 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
14862712562374a605cff7df6442b0e7c0c9f92f Documentation: dt: add bindings for ti-cpufreq
6e6c1545adf67e73ac59b6db1ab3d70676758b97 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
20c0b241f10df4389322a6904da76fe05f453dad cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
ef18f1f759900146dbc7a7b3d2591ecbae578315 cpufreq: ti-cpufreq: kfree opp_data when failure
c84cd090be187f0830ef31b3f742a5a9e57c1368 cpufreq: ti-cpufreq: add missing of_node_put()
706a9b300abaaac95129b77f6b83ac1117293598 cpufreq: ti-cpufreq: Fix an incorrect error return value
7b76422e54f3ca653136f9263e78a70a0f38a79b cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
32801dcf87cfe3488da1d3741e1941fb8c870057 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
f14232367243015511d2069ffe2e4ecc04af719a ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1a761eab18708da819d77028f0966aead4fc44a3 CIP: Bump version suffix to -cip49 after merge from stable
81d79fdab304f89ce7c03bcdc8c221529e18e86f dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
665f5dd424c368020c5a9058f0143660835996cf ARM: dts: r8a7742: Add audio support
88ace33e6ea0eaf4de6f89103d5b133a2fa36141 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
8e7b1057e81994952d3cea2426123194e4afc430 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ce4e948ff599c985cc72e6f1c1988c61eee4deae CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
adeb4d1eb1560ad27301fbdb913efd4251cb6413 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f3dfbc5e8ba51d09b9476166b76cc93c52554d02 ARM: dts: r8a7742: Add PCIe Controller device node
85ddf6c03fc1836d9e6cd5ae8da777faafbc910d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
069c7e3cc92419a3d52b958405c12a3665d2bd0b ata: sata_rcar: add gen[23] fallback compatibility strings
06a3f41e0f87b04e0f218e2c6b85e7597d44a910 ata: sata_rcar: Fix DMA boundary mask
86670cfb56720801144660db03c5cd955b1e53b4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d6f364e4afb49912142faa54106d77c6fa30b094 ARM: dts: r8a7742: Add SATA nodes
89ac0f6251ab9f509c445a00c7e7a76d70e627e0 ARM: dts: r8a7742: Add VSP support
40dac90a15414e9b9b31d4dacb10d5fd7dee325f ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
0b03b0d9bc054f32b8d296b2fdff1de626372ca2 ARM: dts: r8a7742-iwg21m: Add RTC support
38e1b6d6029e5197bf016186cfce2e9186ace715 spi: renesas,rspi: Add r8a7742 to the compatible list
d727a1b3fb4ae9a8184f234e06a3ada030933bdf ARM: dts: r8a7742: Add QSPI support
e2f87098cdc7e69461da54e409be18234b77b951 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
4dee5df520c0211546bfc660162a087ecc9d0eba spi: sh-msiof: Avoid writing to registers from spi_master.setup()
53f745cfb4f2a6f0f128c47adf18b0f5966f0198 spi: sh-msiof: Implement cs-gpios configuration
13fc00a117a5da2b3a983c1c74bcfe5ce9d62a29 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
c248633ceae8c18218bc7a99df69ad94511c4e58 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
bcccfa06675a070c24e98b639bd69c6c38388a62 dt-bindings: can: rcar_can: Add r8a7742 support
855a03ce8bcbe8f5f836821bbcf30a8ca6ff0dc3 ARM: dts: r8a7742: Add CAN support
fe89b2e86b9ad1e0123c74d21e67ed735f216d59 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
eb6eaad8521a801d7d5a2a88f72a913f66d1974c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
8cac86157d2f17ea9c364b4e950b668cfb33d934 ARM: dts: r8a7742: Add IPMMU DT nodes
67ff80e5eab4b6f7c9f6ce0a430a6f02e53c8d5a CIP: Bump version suffix to -cip51 after merge from stable
e7f5f7b35780bd31c96c4b4082d333f5c74946e2 dt-bindings: phy: rcar-gen2: Add r8a7742 support
59c9ab6f4973be34d4ac4f4004d0460fce84bf39 ARM: dts: r8a7742: Add USB 2.0 host support
e68acc26f6b08493d7d94cffc4b91b16417e456b dt-bindings: usb: renesas,usbhs: Add support for r8a7742
8e75c44de441658c373fada6b80a2c5c2008e7f0 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fc2e4cc43c413c7387674f0f9f1321aa67a74438 dt-bindings: usb: usb-xhci: Document r8a7742 support
9f02deb4f4903cf1ba66dc18d62b16f2b0a21327 usb: host: xhci-plat: Add r8a7742 support
81fae4f0b7fdcf79b965274486ab75863f2180de ARM: dts: r8a7742: Add XHCI support
d72ac6a373c8f0b5b2aa46583aa2cff88bf31c89 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
0209a7015e5164e3c889c534bc329cec9b3d8631 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
897a33871ebf2eee8b3ef236ceddd60e9b52e0c1 dt-bindings: PCI: rcar: Add device tree support for r8a7742
ba5cb35847f00b0578f9258983fefcc545b76ff7 base: soc: Early register bus when needed
d7403089aa4148ae348bc33028cb7ae523c4635c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
6147739b4d68e190685fa15d9b25893c0dd75520 soc: renesas: Identify SoC and register with the SoC bus
aab07eee4d82bf45ec1012b7dc9c226989a7fca1 ARM: dts: r8a7743: Add device node for PRR
a7ee588baf669aee40b4a1fef07a56a90dae70aa ARM: dts: r8a7745: Add device node for PRR
d0610d52594b5273a3b8ed27022cb97431d3aa4a soc: renesas: Identify RZ/G1N
9f954678d65bb8f0a849d204cf5f5a9634a05767 ARM: dts: r8a7744: Add device node for PRR
2c5245514bef091bce4afa04c1e8ebee9f43ed0d soc: renesas: Identify RZ/G1H
26d668471b4da8744a91d1cd0c34e74bb071ede1 ARM: dts: r8a7742: Add device node for PRR
5013f1c2b2d6fb95c9c316d69c9776fc56d22e79 soc: renesas: Identify RZ/G1C
9f010a3f7f3b22bfced0295dc70a68b9ebb7559c ARM: dts: r8a77470: Add device node for PRR
d962b281a4856a2b49d8d3c79d9b413fbfb3653d CIP: Bump version suffix to -cip52 after merge from stable
7361bb5d1cb90ca821fc2c9c4021393dfc79224e CIP: Bump version suffix to -cip53 after merge from stable
1d3e35c2a40a308ae61938bdb0d5bb095a82e5fd pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
46b734abdc65ad5e76bfbd42d64aad70217a9f24 display: renesas,du: Document the r8a7742 bindings
8dba4f82f6545807463dd38ee91f952dc08c5cfd drm: rcar-du: Add r8a7742 support
e38ed74293c404e44db7803382d06766d6a440b4 ARM: dts: r8a7742: Add DU support
c2eb118cba86ce36c5d2438dcc139929123757a4 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
85d4d483e9967f181ba6fcad5d8e5706ced7fc0e ARM: dts: r8a7742: Add TPU support
c153061b8bdd38da587776c1e5852da86963731e dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
69e41c043d7374cc7483a09e31c8b2b07373795c ARM: dts: r8a7742: Add PWM SoC support
6d2c744b21ad699553e2e3a0999a1f7b4b738ff5 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
d5bd8c895c0d7dd81c3372226d2a45b9f27a3ca8 CIP: Bump version suffix to -cip54 after merge from stable
28f143cefa30a23e2f0ac1d0f9badbee70d6bb87 CIP: Bump version suffix to -cip55 after merge from stable
68c1f40dd9f7db743d01bc8146b1e58ff1153f5f CIP: Bump version suffix to -cip56 after merge from stable
2682a7fbfae179a9ccdc1c44bc4eddfc0aaabec5 CIP: Bump version suffix to -cip57 after merge from stable
be24ae3d41a2c7150d3f15d7c8ccb292dd45e86c CIP: Bump version suffix to -cip58 after merge from stable
a22e38b997cfa33297a0cad2beccd2203d7e8151 CIP: Bump version suffix to -cip59 after merge from stable
577ceb935daead59fa36095c4c9100da202dc8f9 CIP: Bump version suffix to -cip60 after merge from stable
a66c9dffc487204e6a378af0630fa2cb24f30c03 CIP: Bump version suffix to -cip61 after merge from stable
ec39b7654e3d402e5abcdf99292d23b7edbb133e CIP: Bump version suffix to -cip62 after merge from stable
29e68bacd0e4ef3515db25c3ffdf85a20de367b9 CIP: Bump version suffix to -cip63 after merge from stable
e4e6b277f7d0311b5d36f40ab3c97a5dbc5bacc5 CIP: Bump version suffix to -cip64 after merge from stable
a2aa88ee9d5461754f46e485aaa9db11f5bd974a CIP: Bump version suffix to -cip65 after merge from stable
9a3994ae357c81e7d6eb89c4d849a984adad2aca CIP: Bump version suffix to -cip66 after merge from stable
2b47f51130cce8d8db373b06f5757f56807d3a66 CIP: Bump version suffix to -cip67 after merge from stable
93b2a55c0e5f6427ee5b5c4c5f3cccc88995dbf3 CIP: Bump version suffix to -cip68 after merge from stable
8b7a3a3ba84d50638614d8f5d4e7075d95a8deca CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
3c16da651d84479351b7307a2cd3dd41bc4d485c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
a97bdf7973561749fbe894b441360450ca6cc101 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c1b49c53723518d5c0ed269b040098421d5ce8cc CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
7ed68c3ba72473c5ae38ea1ceda2da2b9f78b0f4 extcon: adc-jack: Fix incompatible pointer type warning
2cdd4f7b7aba7f70d18eba898414897cb1e73caf CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
1f593219242f09b01498319efe3f8ade2b11cf22 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
96d3f2d958e533891c46f1b9ab99d95d9debccfd CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
759995318fe163726821972af06b7e9bb79bcfee CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
be11b5b81f2e9574fe631b809fe5decd6f540c7f CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
5bd8f1f4e72eefa0b750ebc8e2570f2e808a287a CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
7060eb17c4695062fde85bbb246411106ccef4bb CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
454e72a734be3e09913804905a59437cb36fc0c5 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
56226e4ba6d9a8768fb82dafa3d8fc6442e956cc CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
f646c486bcdcc3b53ece0c91c4890c2e07cb7a0e CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
d05c60a421f95d124781c6ca23c3ce734259afab CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
3336d95ffe5c2f119f67d067c694719225999f4c CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
e445da2a6d2a3287db9312699d7f72c6f9bdc29f CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
24ecc3d8bd33f39e8c9e5d2ef31b69512d9e36fe CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
d0f058922e37ec542fa91e9bad84d85f233d1368 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
f1e59ae1c49f95ca014893b5a251b3b7ea3c6bf0 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree

--===============2098658661060167315==--
