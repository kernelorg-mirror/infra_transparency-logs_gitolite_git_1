Content-Type: multipart/mixed; boundary="===============7462945493511911769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 30 Sep 2025 12:22:54 -0000
Message-Id: <175923497437.2224129.11989745468889831462@gitolite.kernel.org>

--===============7462945493511911769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: b2632cc6467f8335e342dad1e4555ea05df99713
    new: 5e0a845dbf9646c63c41d486a25847df25582cd6
    log: revlist-b2632cc6467f-5e0a845dbf96.txt

--===============7462945493511911769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2632cc6467f-5e0a845dbf96.txt

682081e92f156483899e94ff8aa979c363c3bae8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c656baeed49c2d7cd4e759511a3f41d0d6d78ebe kbuild: Add CLANG_FLAGS to as-instr
ce40576a270d401787100f084093553af3291644 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3e154bb1037427f8038edf9a3ec772a04b8fa40b net: usbnet: Fix the wrong netif_carrier_on() call
2f793fc684e2fe9e93fba8237d2f8a7f6f4f2f08 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
64e8efb8c134b8a2103c24dff4652b162359d163 tracing: Add down_write(trace_event_sem) when adding trace event
5f358ce272f194e715f59d33d6b88694466b41d3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ae1a8769c0e3e7e3031e8ba8cf3f512f2d935969 USB: cdc-acm: do not log successful probe on later errors
d9f80dfd6468f5a4b3dd3a60c47e7ed670c9c13e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7a8e7a1e813e3eb31f8521828bf29b4b44d25a0a f2fs: fix to avoid out-of-boundary access in dnode page
ca41494d830204e12414c2b9bc1ab362eec1a178 btrfs: populate otime when logging an inode item
3bc962304bdfa76d07a378fea63e0063b484f123 Bluetooth: fix use-after-free in device_for_each_child()
db35758abe9f0d2cf7157ba3d63c3ace84f4561f scsi: qla4xxx: Prevent a potential error pointer dereference
72fadcf4878901de70946ba68d9937f883acf876 alloc_fdtable(): change calling conventions.
54b8c8ed86284712c186431ebd32e90a7967a425 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
c51659f5f910e97d502133404d48903600b7d1d9 scsi: core: sysfs: Correct sysfs attributes access rights
e95f00ce3019207b69fda42415e492a78494f982 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
63794f831a7c87b88b081bfbc341578966779dbb net: ipv4: fix regression in local-broadcast routes
d551ce8efca375a99c25bb54c7b5e32c8447fa48 powerpc/kvm: Fix ifdef to remove build warning
5d66923d7eea3fc9b91f0b1953e73ffa165ac0b4 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
991dad42f2f37d8616d3d06523a0e85749253b3e net/atm: remove the atmdev_ops {get, set}sockopt methods
7fd405d1083cd7dded4845b7e603497d2ebae24c sctp: initialize more fields in sctp_v6_from_sk()
0e7f66514d75bd12c2302ac034939bbdc420fa84 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31c9d532a8f92740cfd530b63b93cbab09e14a71 udf: Verify partition map count
a36ed859c25effa4f11e94af2bee6b551090d6d4 usb: core: usb_submit_urb: downgrade type check
300a10fab45bab0382c9b70d93b7f553c5a2c1b8 pNFS: Handle RPC size limit for layoutcommits
39c03435df22b6166be09db490e3aa093a2759ea squashfs: fix memory leak in squashfs_fill_super
20c06a7b918e3e98f7be2976f74e5fac321dc8af net_sched: sch_sfq: annotate data-races around q->perturb_period
125f687a948cc6a0ae51fe8be5602bcbe1f06e73 net_sched: sch_sfq: move the limit validation
dbb3112350bf13492e5574d894412a72d263b22b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
453ac67b6b9b48a9df389434e10e72045aac01cb iwlwifi: Add missing check for alloc_ordered_workqueue
4d21096bf598fd5438e2f2adc92d9b06c0607822 netfilter: xt_nfacct: don't assume acct name is null-terminated
ac25767ccd3cd2ad2eeb8f58c7b0e2741fbc8fa2 net/packet: fix a race in packet_set_ring() and packet_notifier()
12f7d504dfa091bfdd171500bc0b3c1ca06dc8b8 usb: gadget : fix use-after-free in composite_dev_cleanup()
103aea64adf655e529f5c49cbe024f344c858077 fs: Prevent file descriptor table allocations exceeding INT_MAX
ad2f3c28f0a3b37bd261cfc1eb707cc01cb07bd0 netfilter: ctnetlink: fix refcount leak on table dump
23f12f8a81a601437dd82cbb3b26051eb5f1803b securityfs: don't pin dentries twice, once is enough...
361ddd5ae9dc5c1a833e75c58ea96965ec6b3a7f net: fec: allow disable coalescing
b263354e3695bf51642d2e890eb325111008a6e7 pNFS: Fix uninited ptr deref in block/scsi layout
f4df277f2b665adaedf75371db580844568ebcf2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0f481579938974064c707f0263af1d470e5d6eb1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
58c3b0e7ca5fbc2d1a0788b1031ff9efaa2c32a8 usb: hub: avoid warm port reset during USB3 disconnect
63ee13edccd713af5f7bb0aa7d028aba1f617596 usb: hub: Don't try to recover devices lost during warm reset.
f3c9f4951d38af79b49d4f43758696a28467f8fb cdc-acm: fix race between initial clearing halt and open
d7ef64e752bc92a4922b40e31d9bcdd765728767 usb: musb: omap2430: fix device leak at unbind
39143eb61809d44a825db440694ca717b5425c65 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
61340b13c3c16395f2ef9f359aaf561eebea96b7 net: dlink: fix multicast stats being counted incorrectly
df26dbb653e66e5eef3cc81c546e6e4d6ec1c404 Update localversion-st, tree is up-to-date with 4.19-st8.
809e62f5c31dda0b6ee1b9ce6d7bb94036240de5 UBSAN: run-time undefined behavior sanity checker
19f3223bcac7f7511078eff7c994c37a1b279f05 ubsan: cosmetic fix to Kconfig text
7843a6c404576f1c24f8c510bdc3630320008b41 x86/microcode/intel: Change checksum variables to u32
6c91f46d0d6af3601e7f893096788231a5538c9d perf/core: Fix Undefined behaviour in rb_alloc()
9d74a21f141c780d03a3b913b9a705230b81af7f ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9e950b5b7e76ad1e75e12d735c6ba5f2a95c7306 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
93015199ad9642db180a48221546590fc072377c perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
905ff41a204f7581129a6b98e83d7d1e4f393376 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
997f7fd7b29969ad72a3cd8834fe89773e8114f4 btrfs: fix int32 overflow in shrink_delalloc().
838c1dd527ed3dcd2d14ddb765bf2d71babd367b signal: move the "sig < SIGRTMIN" check into siginmask(sig)
584964c1ed8f8500105ebf6439ad3b3d20282771 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
0096cd678199f7d05ea91ff23c69dd5c3fb47c62 UBSAN: fix typo in format string
d3b39934e78d447b1d759b6af05d98976211e176 rhashtable: fix shift by 64 when shrinking
39c3641991e76e5eb0b5bf9f7a72ff807f8f6b04 pwm: samsung: Fix to use lowest div for large enough modulation bits
cd325cc207ebc785e3d22b442a2673ddcb8dacbf drm: fix signed integer overflow
55002844424a48fee7a0dac5ce8c28e747124d0a xfs: fix signed integer overflow
d37c6110b0bb9cf5c28c59cf48d86d6e2fed8ffb mlx4: remove unused fields
247c7ade41841eabf68001f06fa565a975e6dca2 mm: mmap: add new /proc tunable for mmap_base ASLR
d8e153819945ed6c64be37b00f57c55de08af306 arm: mm: support ARCH_MMAP_RND_BITS
73c92f72b05b88d34f0eebf277f278b3285cae46 arm64: mm: support ARCH_MMAP_RND_BITS
1345e6b51cca92a2ebab85027934f07ef5852659 x86: mm: support ARCH_MMAP_RND_BITS
ecc8a861b5753156db071978dc0ce33b4d0f26f8 mm: ASLR: use get_random_long()
84d8774e5a4f6fa805ba094a860feb1c6c29bbf4 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
1ad728969e5a0807801525517644819c1212be0d mm/slab: use more appropriate condition check for debug_pagealloc
c7e696d32841f329d5b697359d8cfcd5396c5f5c mm/slab: clean up DEBUG_PAGEALLOC processing code
4e39ba8c379de9f1f70f3e9e8846ec46d80acb4f mm/page_poison.c: enable PAGE_POISONING as a separate option
e041d65c8318f31b98a0251bae1b8b7d3376d1aa mm/page_poisoning.c: allow for zero poisoning
302d03dbbfc704c707a957ae476a985161f7d207 sh_eth: add R8A7743/5 support
f651373880a8c46d1b00843e4036040e1282a9fe DT: irqchip: renesas-irqc: document R8A7743/5 support
3c538c28588a63b7b8899a3bc010fc71cd55e235 sh-sci: document R8A7743/5 support
00c9dc78beb8aeb1b70ea3bcd8207ed57d554018 ARM: shmobile: r8a7743: basic SoC support
51b02c80e270802bdc595af544be3ee83507968b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
26957d9587bac173a3ab6de359dea5879074d34a ARM: shmobile: r8a7745: basic SoC support
3ec353a602468a3a87a1517dea23f90f50e1e63e CIP: Build essential clock driver for Renesas RZ/G1 platforms
5dadeeba098cc616661e6af4c26510e919401432 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
257e921d87df761567b68eef8c6d4166c4eb0d55 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
b1b4beb9808a9510bb6d72810b4393b04a25ed6f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
89ea7ce04187497230398e925e57125fe3a6c7f3 stmmac: Add support for SIMATIC IOT2000 platform
bb8d63fe123406489814b1d357883ea5f474cc0a iio: core: implement iio_device_{claim|release}_direct_mode()
fcd1953cffda386076d669dc98023e44333b8eaf iio: adc: Add support for TI ADC108S102 and ADC128S102
688ed20cfae769e65ddca36fe3f528cbf7d83ced mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
0ce4e8ff67c8ba63fe6120e46170aea221ca8834 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
8670a2b12137dd10679e4c04dbcc73449fc1061c gpio: add a data pointer to gpio_chip
d6c39ca5ee0521b82f0f071156d1358620012698 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b3cc0a3ff73778114db005136f57801372165a9c gpiolib: Fix a WARN_ON that can never trigger
5d355a2c42c9444fa027777793fc078b06f85548 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
27295f0549ab51387802c626089eb751a5100c7b pwm: pca9685: Fix GPIO-only operation
6b30f8fdf756958cd7cdda569b260fb4900d1b36 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
adb3b4e241a09510e8d5b977ff51b246d2a43416 serial: exar: split out the exar code from 8250_pci
5799e6c27b8662fdb377b85508c25c19160c2a8e serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
26ecde7a12c546835420f717e5465a5d938957db serial: 8250_pci: remove exar code
5dea1a388d9a707e89c1bc4d61cbd74eef735a1d serial: exar: Fix mapping of port I/O resources
6241153e39793795876b3d943c660fee9d307d11 serial: exar: Fix initialization of EXAR registers for ports > 0
e2bbb822ab889dff1641299851cfb3f5f28da91f serial: exar: Fix feature control register constants
e7f6c024bad8863e49eb541990d1297bb8e19a58 serial: exar: Move Commtech adapters to 8250_exar as well
e62b3e8d683561bf10f2f59d49f9db31d39f41d7 serial: pci: Remove unused pci_boards entries
343f2b05c68edf3e06199848c4bd88f9dd475bba serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
928ddc9a37b23b7357be1f11fc2b276b6915d832 serial: exar: Preconfigure xr17v35x MPIOs as output
04bb5c91d3956d76362aa325bac402616a4e98fb serial: exar: Leave MPIOs as output for Commtech adapters
fd6c94313e4ed2d9531931cb4c2a265860e5dbc5 serial: uapi: Add support for bus termination
49fed0d9effeb0300d73c0d316cf76b714e5815e gpio: exar: add gpio for exar cards
255b15c5eda793633ace71eb6d8f8b5870ef26e5 gpio: exar: Set proper output level in exar_direction_output
feacd8ec052a2e9854de209ba96f594db2ffbb6b gpio-exar/8250-exar: Fix passing in of parent PCI device
17ca9b8b1069e1cd148bed1454bc3dea114d8045 gpio: exar: Allocate resources on behalf of the platform device
4ae22161aacaf3a5368499876500549949198a64 gpio: exar: Fix reading of directions and values
738833b13e5f087057e60b6444433ddb7678c7e4 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
734d4a8d59061336b6851c524048507f08e9a4e0 gpio: exar: Fix iomap request
26fb19c23892f05217fd5a2a0542fd9b043eaed0 gpio-exar/8250-exar: Rearrange gpiochip parenthood
1d3401612201e9a7c7046456e7cfdb2f5e002884 serial: exar: Factor out platform hooks
ad26b5a408c61dc735e5993c281bf7d1dbe34676 gpio-exar/8250-exar: Make set of exported GPIOs configurable
765705217857872473cbbae27f5fefc2a6ed73de serial: exar: Add support for IOT2040 device
dd36a79ab96ff60a6966c8095ad6186de5403c85 efi: Move efi_status_to_err() to drivers/firmware/efi/
bdebee5affbff952f6a2c4fdd76adc556c90d584 efi: Add 'capsule' update support
492cd328af4f16cc22f2c7c4e96001ec656422cb x86/efi: Force EFI reboot to process pending capsules
1b1561bbc3d2a311231d4a84bebeccffb145f5a6 efi: Add misc char driver interface to update EFI firmware
6e9ad990fe3b7a1b1c3bd80096b29c7ccfa005b4 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
46bf43f345f550a96ef0e24dd9b0b847d0bbec76 efi/capsule: Allocate whole capsule into virtual memory
bfc55029ee6b460ab5c7f249d6f5e17d078565b7 efi/capsule: Fix return code on failing kmap/vmap
ffaef635958417b2a71f1dcd6ef01a9f7ce95c32 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
3bdc2279d6da1d5856b8442d562cc17106ea1b1b efi/capsule: Clean up pr_err/_info() messages
6106c8b7154e0ca1902bd21c6a2b0fffe5c96b2d efi/capsule: Adjust return type of efi_capsule_setup_info()
eb7901cf2d63f6bc55dffa8ed8ac846d392444df efi/capsule-loader: Use a cached copy of the capsule header
8005d44e9dbd38c49a4a3399dfd59f3eab0211f8 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
a907997377dd09de1ae764b6d2632498bead76ba efi/capsule-loader: Use page addresses rather than struct page pointers
ab9f73ba47dff9d4173b9b8b3b553279ceef426d efi/capsule: Add support for Quark security header
94e468485f6b7bc3d70396e7cb22434b215c6bd7 efi/capsule: Make efi_capsule_pending() lockless
03f5fdc9653fa6ab1df3e8c21f90377980fa06dc ARM: dts: r8a7743: initial SoC device tree
a995b6d4216047774c5264663f60c2f0a8a0037d ARM: shmobile: r8a7743: Add clock index macros for DT sources
f6f7c4e18d8ec9251dd9e473ca619526b6883540 clk: shmobile: Document r8a7743 CPG clock support
2a92ca0a8d48224a4e3a4aa58a7253554e0f4ea2 clk: shmobile: Document r8a7743 CPG DIV6 clock support
7a43d6d3a51c9f12812f01cd1ba76a8a724bdaf1 clk: shmobile: Document r8a7743 MSTP clock support
aa580dace70c2dbb08a4fcca65c389f453a39105 ARM: dts: r8a7743: Add clocks
903d19721c829c2f5eb9a3566f2fd8f64cd02711 ARM: dts: r8a7743: add SYS-DMAC support
bd601ebd4d2ac5211fee613e2d718d7c82674f5b ARM: dts: r8a7743: add [H]SCIF{A|B} support
34485de9c586823b6fda013f3669d9c49595a678 ARM: dts: r8a7743: add Ether support
7299637a2708fe9ae82edada23b549d8d4727571 ARM: dts: r8a7743: add IRQC support
afad345951d411e480463c685502dff8d0271033 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
c020e1c4d1b939778439d6bc0fab09c22530b2a6 ARM: DTS: Fix register map for virt-capable GIC
0ce07f1ce339526892c204dd99e644e4e5809c41 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
c083a2717a222752bdcea21f3cf51ef3e992990e ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
a1398f28235f5e43441fa047b07a546a84fce35c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
ff08bad154a899db103d5be1bfd18252d9efc787 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
8d0af0833da5ce5afea62256a0872e328f1f048b ARM: shmobile: defconfig: Enable r8a774[35] SoCs
345b3df91581f67af3db8d7c3c7bfcc50f70f53c ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
b6821358e9f6d71b28233f6581b9147c3df84818 pinctrl: sh-pfc: Add PINMUX_SINGLE()
866cbb08cf141bd6a6e8a7ea9c81033d295667b3 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c0a233df50dd6fdab8ff07201a64746cab636d30 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
79238409462bea7f6e7f7b8388e7cad562a44692 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
0629d6fa46abf842a0c28310f729f280e6110e96 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
20003997a76de3788b09848ded6e6fe35ddfbb30 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
6e6000eafff5460f8eb44f515d5aa5c7c85d5dec pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
9d509b8aee15c95e420359427951b7f08fd3a7cf pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
70e6f178fcc8c4ee10b2ccd4c2ae565120a36213 pinctrl: sh-pfc: r8a7791: Grand I2C rename
dde6e4b42ff6092963ca092ddd6b2394d8869ac4 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
b6a1594b6f6b2f67cb4009af9241c6c6aeb5e888 ARM: dts: r8a7743: add PFC support
ae096528476d3235f0903095987156e0c8160f73 ARM: dts: iwg20d-q7: Add pinctl support for scif0
c8839f414dc456114f481dd7477d724fba8108cb gpio: rcar: Add R8A7743 (RZ/G1M) support
9be32f5e0ffa0d61e85b27c3c5ce23ce10e1effe ARM: dts: r8a7743: Add GPIO support
e65a2e6cd87e3b828ec8f250f4fea3289af86628 ravb: add fallback compatibility strings
9878268f19e69fef2dcd3be5396a7cb84a166b3a dt-bindings: net: ravb : Add support for r8a7743 SoC
e642b60fefbad1d9ff336b8432bbe70099fb5842 ARM: shmobile: defconfig: Enable Ethernet AVB
8420d77c29e0816cf011b0bf9b85a5285feb6d0b ARM: dts: r8a7743: Add Ethernet AVB support
30d383fd083e2e9cf59aa7f2f28071bf713f4dc0 ARM: dts: iwg20d-q7: Add Ethernet AVB support
50fe73f98c7d3635ad9a5886e8569180ad35c3a8 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
f4372f6c96ff9b2bb18b464d8394df4c91aa8bcd dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
b77f821037364ae61b3315a04644a261f1f2a593 ARM: dts: r8a7743: Add MMCIF0 support
8d1c813d361db32c9e93989041887b327f1a1a91 ARM: dts: iwg20m: Add MMCIF0 support
2657b49474229a0367d8cc4bb3153f644c9a8f32 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
b7f09d700ead0401a50d4c69d8fe1f6194ed1148 ARM: debug-ll: Add support for r8a7743
b24112fc4b05b61b4d8ba0f0774017f50dd7cb8c firmware: delete in-kernel firmware
0384999a4cf65d32e1a7065bfd8c366811d8bd8c firmware: Restore support for built-in firmware
22680bbd494973d8cfe0ec8e1ee1d62928b8100b watchdog: Introduce hardware maximum heartbeat in watchdog core
5c7ca33252605165a8722d1926b175611354bd42 watchdog: Introduce WDOG_HW_RUNNING flag
3fbb25c2c7e381638a2cfd05bd1b6293b3138a37 watchdog: Make stop function optional
de217b9d314c614873a4edfc7f891f1c24df0631 watchdog: imx2: Convert to use infrastructure triggered keepalives
6cd786eb71d0ef55c93e78b55d57192fa9e8a247 watchdog: core: Fix circular locking dependency
ef6275648aa58ec38f5c55472b9c84362044ca0e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
72de0e53a1f5fd9a0718453a69f9763a1d13d5a0 watchdog: change watchdog_need_worker logic
8ec2f2007f3ffbc4023f767dcbb52ba6091d0e0b watchdog: core: Fix error handling of watchdog_dev_init()
dc2a9ae22da33f513e3cc7a0098abeb130639810 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
c93c8c303a2c748bfb1f218788d73b0caafa5070 watchdog: core: add option to avoid early handling of watchdog
5babac7b1d9056c9efc79aeaf8e90f708e48a6f6 spi: pxa2xx: Add support for GPIO descriptor chip selects
1848ccccd1b370eb6f19f4d032e9825231f665e6 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5522e020e4308c8056dda6f975d9db4f08f79d78 wireless: change cfg80211 regulatory domain info as debug messages
cc1f1cd9e6ac82a4045f6be23554032100961e43 vsyscall: Fix permissions for emulate mode with KAISER/PTI
281bb4f047d635740678e3d4290628d8e01e42af ARM: shmobile: r8a7743: Fix Watchdog timer clock
a6d5dddee570a349a1c919e0cea83fb95a4e6693 ARM: shmobile: Add pm support for r8a7743
2d386adb76f1c4fb60cc97e6c7638c498fa5759b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
bebf78b8299a6dda44e62b3076fad70fd1998b44 ARM: shmobile: apmu: Add APMU DT support via Enable method
3913d8d85c08361b8579dd6b57e998abdceb4fcc ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
2516de3954c51030ee2507ce058f2e179b3d100a ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
4fa76d8ae80f5858b36f597e9b91f7a8a9aed5f7 devicetree: bindings: Renesas APMU and SMP Enable method
090bf81844eb74a49b8ac50ec4a854f16b9c5809 dt-bindings: apmu: Document r8a7743 support
97e1e79bc13eccdc410cce14b6e7ca5f5f6e4222 ARM: dts: r8a7743: Add APMU node and second CPU core
1c7a8a199ded36dbd2415341468a6528bc53b6de ARM: dts: r8a7743: Add OPP table for frequency scaling
6acea4796553a16e2735e56990441d14c8e75445 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
0bc54079c75cdff5f984642e83b7658fdad5db7f dt-bindings: i2c: Spelling s/propoerty/property/
7911bbb62f570402fd1667525355dddfbbf31d2c i2c: rcar: Add per-Generation fallback bindings
e385bdfc3e79219f1cf01d4cf2850e573b1d43c6 dt-bindings: i2c: Document r8a7743/5 support
62b18dbaf9799681abaf62a3c1d743ef6aabea39 ARM: dts: r8a7743: Add I2C DT support
d892c187efed0744275c8a281be7b63436b0d8d7 i2c: sh_mobile: Add per-Generation fallback bindings
3379abaf3bdaf28efcd398ad5de6b545b4487cc5 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
0161d40cb077a850c79b9a12ddd454efaccb6ddd ARM: dts: r8a7743: Add IIC cores to dtsi
e829aa2142c3056615447bd46d39eaf65aeb0ac5 ARM: dts: iwg20d-q7: Add RTC support
68a577c1dda03e18f56057a662182ea9ef5c6acf ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
5191f9d50432ba213df943a9162fef985046e807 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
21b0450385b3aaca7613aa9ed16117d1f61eedd8 ARM: shmobile: r8a7743: Rename SDHI clocks
61d0ff2d0f22ded588482243cb9369d9423f58bc mmc: renesas_sdhi: Add r8a7743/5 support
e98d5fbf42ddfdbcd376350bf581b057fc46107f mmc: renesas_sdhi: Add r8a7743/5 support
5a3c535b560bfaf50502a3308269e5e147141605 ARM: dts: r8a7743: Add SDHI controllers
b58f52a43bb06278bb3803baf3920b795fd176ee ARM: dts: iwg20m: Enable SDHI0 controller
b20f95736b7b78ee1fdb19d17b099add4a834048 ARM: dts: iwg20d-q7: Add SDHI1 support
65d3188796a1786eb8940c78b9b077ccd7b92da6 nospec: Move array_index_nospec() parameter checking into separate macro
9250f817ada873eade7e53992db8c3c22e623e9d nospec: Kill array_index_nospec_mask_check()
a1c6c48dbf12e4fbf2426059975991e55739066e x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2186a0acca305ee43a0255c24a39aaa7eacbc575 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
91710306f39ad1f71d3b0e8596851db61c19c0c1 serial: sh-sci: Update DT binding documentation for GPIO modem lines
bb4eb82f4b5d3c49d0b39c52bcb36e425b14154e serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
43e1edd89fbfc52e7d6446468b2f4d380ce76112 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
54cb50d20dcab2ee4c6d745110c9a6f02c2be9e1 serial: sh-sci: Add support for GPIO-controlled modem lines
d233367d1ba0e5cb69aede3effc9c04069dd6667 serial: sh-sci: Do not open-code sci_getreg()
67d48896124afab40a6cf99934f2cd1139f5cbe3 serial: sh-sci: Add more Serial Port Register documentation
e625733131fb850762c9714e974b911d175b7017 serial: sh-sci: Add more Serial Port Control/Data Register documentation
76daed24120b04120c8097fc92b49886a304e09e serial: sh-sci: Correct pin initialization on (H)SCIF
440ee4d9306ecd618bfd3af855e882fda66f7d7a serial: sh-sci: Add pin initialization for SCIFA/SCIFB
8cedfe46131762eec19bff7ead2058a694a1f1a9 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
08f67f5f418b42e2d51134dc1d8370faa6e72581 serial: sh-sci: Add DT support for dedicated RTS/CTS
5df85e417736c1146f67f3e43329f15e6fe75a89 ARM: dts: iwg20d-q7: Rework DT architecture
2d5452d759a3f58c07e9a06f153d3b76c4926331 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
b48da1290bc223050984e3340ceb09d68e31f625 ARM: dts: iwg20d-q7: Add support for ttySC3
09a595475d4904dcf03f57c0d060b5977e3a95ec ARM: dts: iwg20d-q7: Add chosen node
0d76043640e166a9145a9161b7a3d0c6ce34108d PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
90cae0ec4b193ea720adae2907e98bb1fb4e5d96 PCI: rcar-gen2: Use gen2 fallback compatibility last
9adf93b0b639615c0a62018e020fe69292ecacad PCI: rcar: Add device tree support for r8a7743/5
ed5faba7e57a5c6177384ad0222d82b004fdcd7a ARM: dts: r8a7743: Add internal PCI bridge nodes
75cb1fcfa18f8b87f24425f7752b2df14e238aef phy: rcar-gen2: Add r8a7743/5 support
499c6f3222388b8dc36c82d6fa131919e8fe1037 phy: rcar-gen2: add fallback binding
bc95ad9a1d3fb2b1e406575829d432952c6536cc ARM: dts: r8a7743: Add USB PHY DT support
22f3b6fd9c7fc5019a719d7fbea030f946cee66b ARM: dts: r8a7743: Link PCI USB devices to USB PHY
efdca84109a13d1a770a1b8816ce4c5812f1760f ARM: dts: iwg20d-q7: Enable internal PCI
0e59f0423e9b086ab136c6520ecb3ec2238f6ef4 ARM: dts: iwg20d-q7: Enable USB PHY
16a69a360e30d61216bb1bd9aa36e13b71ded3d8 usb: renesas_usbhs: add SoC names to compatibility string documentation
a8bc06def17d19eb5c7060006db17ca7c504849c usb: renesas_usbhs: add fallback compatibility strings
75614bd445364a365cc3768bb8313962d325dd65 usb: renesas_usbhs: Add compatible string for r8a7743/5
8c825b86c2b5d65a576335bad840a1929da07820 ARM: dts: r8a7743: Add HS-USB device node
42cb45abb14f16386d0ba41531b77a5c644297b2 ARM: dts: iwg20d-q7: Enable HS-USB
f09afb28f04fd0c10a65a333889c509ce196855a ARM: dts: r8a7743: Add USB-DMAC device nodes
bd71723f8e1283ff13dec5f8e4521ae0c371a9fb ARM: dts: r8a7743: Enable DMA for HSUSB
e0d26e470ba13277672eff3c0e901e81ae28320f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
02f3c85eb22c7e1bc8e7bad33ecdf7243cb8416d spi: sh-msiof: Add compatible strings for r8a774[35]
b6b75631b60dacb8be51cc0fdd693e3024257b37 spi: sh-msiof: Add r8a774[35] to the compatible list
07f3b495f5f641883b8eb5ec4ffb6a91675e89f2 ARM: dts: r8a7743: Add MSIOF[012] support
26a502c69b74fa89ba0d91ac8350bb8cbd6b0ca5 spi: rspi: Add r8a7743/5 to the compatible list
2901296afd2c18dbcaec2da675373b21df274036 ARM: dts: r8a7743: Add QSPI support
3a64ff481ad75b38f2392699c3e923f815a68d19 ARM: dts: iwg20m: Add SPI NOR support
d02f634691d69e1156655e0586200f8e6db4c19e usb: host: xhci-plat: Add r8a7743 support
68c6db6c4b91ccb9da6656a01fd50f4da51be77b dt-bindings: usb-xhci: Document r8a7743 support
7cd745e7a6d1e376bce1399f9fb0191793cf0403 ARM: dts: r8a7743: Add xhci support to SoC dtsi
1fbeb05db0d5801c6ea63e3ae9119278d211b6a8 ARM: shmobile: enable XHCI_RCAR in defconfig
a1bf512f6d5dcae6cacf55f206ce17d637797205 dt-bindings: display: rcar-du: Document R8A774[35] DU
3b1eaab909635a53cb862a9db390be59f2e72c80 drm: rcar-du: Add R8A7743 support
1031c0f671f4121afd69f49bd9f483f2f12916fe ARM: dts: r8a7743: Add DU support
b0ab3fab9c64dc0bae64ba0bcc67150c1245ee97 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
7330002e9fc9e07afb73933ec4866540f2964037 ARM: shmobile: defconfig: Enable CMA for DMA
06038258bbcfdaf56a3c2887d53443ef40097e95 ARM: dts: r8a7743: Add VSP support
3d2b0f1222a02d0ed8f0f4c392768cc69f07c13a pinctrl: sh-pfc: r8a7791: Add can_clk function
045ddafad8015a02ed1845b612ea38de399dc3fe can: rcar: add gen[12] fallback compatibility strings
8a79dbb1df2d8f6d0da5532b9dcc9ab935bc29f4 dt-bindings: can: rcar_can: document r8a774[35] can support
a217ecfa712feb933612ccf4c4fa6337e0bb3faa ARM: dts: r8a7743: Add CAN[01] SoC support
ad61399015746731e08e535522343cb5d2cf711b ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c4fe4d06ad9abeeb49677c6bf0f24f28c986afc6 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
3778625883e9c687ce3606cfac801d90624886f4 ARM: shmobile: defconfig: Enable missing support based on DTSes
43a02f73427d5ffeb1bdefcb031d80bd7cc7401a PCI: rcar: Convert to DT resource parsing API
30533e63dabf57daca91a63aca080975d20ee33f PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
e9b1bbdb89693634cf057f5419921c77a595d216 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
11ea9021da7ddd4b12eb306328234ba084cb8a37 PCI: rcar: Add runtime PM support to pcie-rcar
8f1c41be0a537e46c8e573f60e917257eaca708d PCI: rcar: Add Gen2 PHY setup to pcie-rcar
e6bbed64cfe7419664e34a18eff01c7d55ed00d9 PCI: rcar: Use proper name for the R-Car SoC
1d6332d88dd0e7c884c896f782a6dab83045a012 dt-bindings: PCI: rcar: Add device tree support for r8a7743
4a2569f9b730b0a858870a410064fbc351b798c0 ARM: dts: r8a7743: Add default PCIe bus clock
524309631d2e7efbb8b40ffee05048b923f4ef17 ARM: dts: r8a7743: Add PCIe Controller device node
99be5d8b9661f5bd11942c52bdbd9b2176c92c99 ARM: dts: iwg20d-q7: Enable PCIe Controller
9d170473c698d8e6a5ba78f5842b82bf16dbdc10 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
2d6170eba5d563b220d58968a23ec9d2e106af70 ARM: dts: r8a7743: add VIN dt support
72d2b879fa8da319029480d26e9e8869b3c8d1cc ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1db7fd753653f2b4bdf9b17cc6b8f209994ae6fe ASoC: rsnd: add missing DT example for Simple Card
8d11f20dd662058a570996124f58279c30835f45 ASoC: rsnd: add missing DT example for Simple Card with TDM
075200c5f883b426beac84c5ce2efc442c35f97d ASoC: rsnd: Add device tree support for r8a774[35]
4125c53bab5b0cf5ab33e518b644238943905de8 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
50c938b7ead5a5a1515cd26fddcb33ed0f3f6916 dmaengine: rcar-dmac: Document SoC specific bindings
282389de1f2af9eb63c51e5fd44f1898867cc412 DT: dmaengine: rcar-dmac: document R8A7743/5 support
da77956f735674236c9c1bfc2871f4d9b803b250 ASoC: sgtl5000: Remove misleading comment
9bb4611be740d548e2df8c30f95f05b4e2aa7ac0 ASoC: sgtl5000: Fix regulator support
991ebd7a2a5fbd6e658c7516d6daa8d508b31925 ASoC: sgtl5000: Write all default registers
45ee465edd953aa1aabfb47dbb4f5c9f6a7ec6ea ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
8f5a8b03743f307e17169e2819a5a87ad27bb400 ASoC: sgtl5000: Disable internal PLL early
0bf06d59cb26027fb9c1477f81fdeb43cc27f537 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
01a0af8f3466a05c29352968fd3536feab238d04 sgtl5000: add Lineout volume control
f279673617a7cc9c1cef9c52d8fb94535a972850 ARM: dts: r8a7743: Add audio clocks
89ca951c4176dd5b29a5f97625e9189251bfee98 ARM: dts: r8a7743: Add audio DMAC support
f1f2b8d8991cf981efcd2ea90a34199655e664ae ARM: dts: r8a7743: Add sound support
a118b5418e91ffce5860d13c80f173bbf7d664c9 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
a5c226792cccd0bddfa71934da265c1ffd3dea4c ARM: dts: iwg20d-q7-common: Sound PIO support
c9e4f2295624b454b439eb4fdaa744f87d4bec08 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
071b1e587181ba6b7652946c1eb7d3d7a64ec535 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7283af019639a22ceae504d923fc45f134ba2f21 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
a4200c469f4878cbe43684cac9ebf31f90cd3ab1 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
1dadbe609b13e1f5632f0364b9934e465e862c12 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
9ee5e5667c1552210c1dba461e16fc4cb7b2a739 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
6e8161f2f191e24d3fe10ea0e2ac06c6fb8dfeb9 ARM: dts: r8a7743: Add TPU support
5be11071c97b782c6ef0fd84792a5761d58e3513 ARM: multi_v7_defconfig: Select PWM_RCAR as module
259e7d223595c584e5ea75e03698d3207ea7ea09 ARM: shmobile: defconfig: Enable PWM
ec09e5e205b047c6c7c0186547f5dfb6af3cc33c pwm: rcar: Improve accuracy of frequency division setting
c3010d4848d8743f084ac3661946f96aba30fc75 pwm: rcar: Make use of pwm_is_enabled()
d9ab525a84546d77aa144ea6dc5c74fbca11ac21 pwm: rcar: Use PM Runtime to control module clock
469e9ae5c86228d15368c944343cb3d4f0f0fc43 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
be6f5a9ca513de8e1b54c38c3474aa4558051d61 ARM: dts: r8a7743: Add PWM SoC support
a4fab7b5f488b9b494f0c4d3c0fd94e36c2967f5 thermal: rcar: move rcar_thermal_dt_ids to upside
d251efbbc8093f25e14c68508c9a062178f8b0b5 thermal: rcar: check every rcar_thermal_update_temp() return value
f6a550e13a193e76bbabce13c30d08dc2aad77e0 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
9e46f69c48d7f21ba1a283e5b4ea5b4a9c361eda thermal: rcar: rcar_thermal_get_temp() return error if strange temp
a963a775bccaa4fbfbec801f5d348f1d5ea35699 thermal: rcar: enable to use thermal-zone on DT
36abb03405155ef7a3250c655d3d6ffa31c50bcf thermal: rcar_thermal: don't open code of_device_get_match_data()
2247f26acf0be522aad8aae934cfe2ad5695eb91 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
970de0600a6c207d9ba571911df995aee78786f9 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
5ff0215180d4494d0c837fffddf4e5d93000541a thermal: rcar_thermal: Fix priv->zone error handling
0598c7a26a35f9117ed87dfe14c67c1566c9081e thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
83ab544b26c5220e106e925db5788f57b22ef112 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
5dd533ffe8d5057e25e6e66f3a25a4a943474a90 dt-bindings: thermal: rcar: Add device tree support for r8a7743
823bad23fe89d83a850803532f6229de330f103a ARM: dts: r8a7743: Add thermal device to DT
0c59f89d6aefc3f1ebb1c02ce4dc5701978d42c2 clocksource: sh_cmt: Compute rate before registration again
7307594d9c99fe577ffbd287f2288890335f638f clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
26d98a8b798f4752e013809bfeddef43a118b273 ARM: dts: r8a7743: Add CMT SoC specific support
2e5c9c7b921c9852616208577aca35f1d3b949c1 ARM: dts: iwg20m: Enable cmt0
ad24dddd7d10dd6cf68c10106aa675e6a07eb402 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
d55899d0508d2f25caa73d592f76610a1879d053 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d84ed72c4b7a1b8044c9aedbca03c140f92a8ad3 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
c12b4e140af89f3956eeed6f11ca71dcb94ca4b3 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
758e175a1bc747e8ff69c77bb94b93ac5f5ad002 dt: Add of_device_compatible_match()
c758bec98a1f4d79306334895176f9e4e5c22a73 of: Provide dummy of_device_compatible_match() for compile-testing
e5d53c64457c73cfb1a19d4b4ea129808def34b6 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9ce94819c0e9afa6c99bc327a1dd2c08a01b0026 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c0a05a8bad4f914f98c24312928524ee953af59d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
d36939c685f75d1064b78b728ae9fef02ce7ba0e ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
bd8537e5591197367834e62fca2f58875ccc4e7c clk: shmobile: Document r8a7745 CPG clock support
6bdde150f78c157ab8c1cb69547695be28cdb491 clk: shmobile: Document r8a7745 CPG DIV6 clock support
9788d5e895d5a9b3d932c06c043c4204cf1bd5ba clk: shmobile: Document r8a7745 MSTP clock support
9efe1ef6cdc22aab42bb1bd0f5aac007cee22cd9 ARM: shmobile: r8a7745: Add clock index macros for DT sources
b6c1a5c990698e53b4bd0aa90f207e3113324b3d ARM: dts: r8a7745: initial SoC device tree
164ffe61d790d8f62c0b904818203ba49eb148ba ARM: dts: r8a7745: Add clocks
362ad5d63fc7a70a33ca5b6537c10da6b262c228 ARM: dts: r8a7745: add SYS-DMAC support
224fc5c4095e19e0b99abcdb5f35236601045a1c ARM: dts: r8a7745: add [H]SCIF{|A|B} support
27a40f7c216d38641c642354bb1f1647a00e3ab5 ARM: dts: r8a7745: add Ether support
425aa818c06bef946ee70e4bb3e0f547d3eb1aa8 ARM: dts: r8a7745: add IRQC support
bce135357e5920a0749ad5ac20c217748db7f21c ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
574659cb97aeffb902a0194b094e83f541107cf1 ARM: DTS: Fix register map for virt-capable GIC
072d5b57b0d9d184260b889b1b8966a29d8dadcc ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
227c8e3aec6e129e4e5433404594b10d9d56d9e8 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
7bb686d6e562cf03b1717e7163f8b06ad8f96e56 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
b489d671fbba381ba523188320adb6942587d654 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
972e8d37ce738cd14f3859f73af1b3616c1e0f83 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b1bc01bd5feef7bb7978fb15ba0e0594893e076a pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
f3a2ae0b5b420529382233461deeb91e0a5afec3 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f4f32a2bd6b21b8043eba46f47a27bb7a062d56e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
ffb1cdf2a8ce5cbbf4308bc7be068da1251663db pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e38b8e33de74186d8f2eb578713b596c2f0f8ec3 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
cd155a667706110c7f15968609a70fa68df36a7a pinctrl: sh-pfc: r8a7794: Add DU pin groups
37ad5ace7aff447d5f3c1af69534cb39d7d6f44c pinctrl: sh-pfc: r8a7794: Swap ATA signals
fce29981db759edd9bc62fc6f1c530fb11def6fc pinctrl: sh-pfc: r8a7794: Rename some I2C signals
19fc14782cb22fdb48268b5b790339b77610164e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6323ae36a043e1f5e556aa7f214994fe94401c67 pinctrl: sh-pfc: r8a7794: Remove reserved bits
3084a14eb7b3d5e2562f0c901f4944dd6f7c27d1 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
05c45a21b988f8e7bbea82c7b5116c32d3edc331 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
79007a07a6059cbac73f25527fc09269d278689d pinctrl: sh-pfc: r8a7794: Add can_clk function
afa01b53fd17bfd12f37cd394b89c6e234262b95 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
249d485c7618df3831a03a16d6186905f3df1a80 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
22181de76026dbf53d0777fe368cc127dac55011 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
e77ad03e73378b71f4c1ab0ead21ad67c7ce86bb ARM: dts: r8a7745: add PFC support
cdf284000a94a96e16c692465dbd34655ec49203 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
b3b384096d2b951479abef250a746b20d80eea53 gpio: rcar: Add r8a7745 (RZ/G1E) support
3a199ec4cb81703ba5f9dd28914fbeff6688f6b2 gpio: rcar: add gen[123] fallback compatibility strings
ebb247ad84b6b21b682d8b39f6221ea50c7ebbfa ARM: dts: r8a7745: Add GPIO support
263ef471d61b17f7a84e45d9de533f3c05439c6e ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
0bfe7995e93a71c290478ca92ee257a76c0e101e dt-bindings: net: ravb : Add support for r8a7745 SoC
415cd024f4bf5191c9dd879341955d3e66235722 ARM: dts: r8a7745: Add Ethernet AVB support
89bd7fb9b789c369674c5945dae34f4ea1919660 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
509087369e4cd12359dffbd2c5d8c6399f9dc28c ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
fff8a63340b95ddbfb71319793972a2772230ef4 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1fac3dfacc395ef43df811f389883709de41bd93 ARM: dts: r8a7745: Add MMC interface support
40962e5f4eb626e73fcfc237f33eee7be863f7ae ARM: dts: iwg22m: Add eMMC support
ede2a1a35c9f0af3db3a38c37931abd32a5db8d6 ARM: debug-ll: Add support for r8a7745
f4ccd6e002aba3bb6d8636a407583a9fca048548 ARM: Add definition for monitor mode
a5bdceca673a90bd012edef9725a6b3eb0d8c386 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
796061a9092aed94240dfa05ca4bdf597e48b360 ARM: shmobile: rcar-gen2: fix non-SMP build
bb3595ddbb5f23e809d0f287915b42e45e2415aa ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
372f8c43e55e212a8c20c32c34ce9e11d7d78ea7 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
191209760ed4be552d0ae269e970bd6d15fafc0a ARM: shmobile: Add pm support for r8a7745
ee588e04a31c140d4ba169dd3a5c70fded314add dt-bindings: apmu: Document r8a7745 support
afcd0708fdeed1567215edb155cb8a43936b91b4 ARM: dts: r8a7745: Add APMU node and second CPU core
5cf1df7681f18a275c0df9459152116b3b2c3d84 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
f816351a349eebbf5c43a5fa6da76e8ae678b62c ARM: dts: r8a7745: Add I2C DT support
060b0de61358897692ee272434308d398e5765c6 ARM: dts: r8a7745: Add IIC cores to dtsi
fd70de8e5579c2ed1a86f1beff6233d71cc25dbb ARM: dts: iwg22m: Add RTC support
67f9011611d0743d10d56c3b34619ba5ecdc5eb6 ARM: dts: r8a7745: Add SDHI controllers
6f065b14e091cfcefb62e8664ffc6564fe4aeb6f ARM: dts: iwg22m: Enable SDHI1 controller
389a36322072e8568330d00f27a8cd36bfaf6727 ARM: dts: iwg22d: Enable SDHI0 controller
60a422c2050a0c3cf1db1419d35e94a895ae019f ARM: dts: iwg22d: Add /dev/ttySC5 support
0a442eac10a2080acd0cb8a7d5a2a20930ad404f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
016f312b218e2585efb8abf59730543e83a07dfe ARM: dts: r8a7745: Add QSPI support
f01d459f6486ef0fb4c172fe471ef23a389bfdf7 ARM: dts: iwg22m: Add SPI NOR support
fe3b0e8e2729b2aa3517024beb3ebcbba59d4cca of: add vendor prefix for Silicon Storage Technology Inc.
fb388a55e3c719d5ffe41ac0f60cf2f59efc988f ARM: dts: r8a7745: Add internal PCI bridge nodes
bbcd7aaef2e5b4e46eed147a1d5d03858bb6ee0b ARM: dts: r8a7745: Add USB PHY DT support
5deeee7157bced85d3d134c79e02393b43d21409 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
3fc064572042025131f33dd8fcff3da4c1f2f6e6 ARM: dts: iwg22d-sodimm: Enable internal PCI
e8e12abb3844481a40a66f7d307f9f5f65fc081b ARM: dts: iwg22d-sodimm: Enable USB PHY
796532027c1493866a210c66cb89dbfbf505e865 ARM: dts: r8a7745: Add HS-USB device node
2d760ca33c41f7a5268d93f5a88e36c91ed4e184 ARM: dts: iwg22d-sodimm: Enable HS-USB
9de42b8bbbd43f5a4f5add8d5492b789dc62218a ARM: dts: r8a7745: Add USB-DMAC device nodes
3546a323ec647329109f776431b1e30beaaaaf99 ARM: dts: r8a7745: Enable DMA for HSUSB
c0bb213aa9ab330543742be710d94e74d7df80a2 ARM: dts: r8a7745: Add MSIOF[012] support
ab121b8a76980b11278269ab38d6ff276a3461d5 drm: rcar-du: Add R8A7745 support
232933fa81b2e80eb52bd47bbcb927b6c0fb038d ARM: dts: r8a7745: Add DU support
d769be92cd7c74543d5e1f0f31d24cd93ebbb909 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
538cdb6635c2f156e98e82b50ad2ef4876685f90 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
d0c63fcec4fa17f7a7aacfe348503b3ddd230478 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
b3e17341c0268aabb5b98584e4a09567b001485e usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
739a532797f4560e1186d7995acfff871008ab45 usb: gadget: f_ncm: add support for no_skb_reserve
8899f73627911d2e277138267b6226deeeba305a usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
f2f33f85ff1586e8ddba68777e153c7286345b80 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
f9cd947f4ef7466d58b08211c8fd329ea063d260 ARM: shmobile: defconfig: Enable missing support based on DTSes
bd0c0fd9a94ec611bf72102433b2e49c6a56c964 PM / OPP: Move error message to debug level
7aa3a931566e8d26d01b18705c7cb64cc2039263 ARM: dts: r8a7745: Add PWM SoC support
edd8d1cc34070c849490b7d3f4a88840b562de2e ARM: dts: r8a7745: Add TPU support
b6c35b0c1b30ab9eb11b0764f47b234b406abc94 ARM: dts: r8a7745: Add CAN[01] SoC support
7e3c442d6fba47e9091dbbad131bae97182238ef ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
75996d4af625adfcf8a251165fd2d6b35bdeddba ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5d7a11c14a7eb407707ff2b39211e210ff3cea0c ARM: dts: r8a7745: add VIN dt support
f03e9e0ec15502feaaa8622c649fa5c03c0e8470 selftests/timers: make loop consistent with array size
7302cca1f82c62148186a93e7591700541488419 ARM: dts: r8a7745: Add CMT SoC specific support
b907702c4628b945da5d3baa0c5ce2c784065f03 ARM: dts: iwg22m: Enable cmt0
bbb06fa654836c9bb2c131d31734f1168dbbb765 ARM: shmobile: Remove shmobile_boot_arg
274a5e2ecd88ce81e06af89b7cdfc5016b0a995e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
c222bfd917515f3d4f480baa28b0b6218661972d ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e024ebb2799f1dde1d68a2b81e876c6f5203dca5 ARM: shmobile: Add watchdog support
ec020867816bb32a36d87a6d711921da33fbe598 soc: renesas: Add R-Car RST driver
482128c67fcf8ee542bd7dd0419c3b084fe4ac29 reset: Add renesas,rst DT bindings
9c3cdfca0eec3386de567e8bb60e10327cf9f505 clk: shmobile: rcar-gen2: Init R-Car reset IP
f0c4d7ce86831ea39b60b4d4d61251295a2b2700 clk: Allow clocks to be marked as CRITICAL
3624381db376a2673466e44248dceaeb2913cedf clk: WARN_ON about to disable a critical clock
dd97618f73ac0183664025d1b01208b8d6d1551b clk: fix critical clock locking
75a11a866a2ce3094c73d9e3f730e169ee63b202 clk: renesas: mstp: Make INTC-SYS a critical clock
44d09c013e0649102a4579e229e02f7907945ea1 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
e37999edd71dfff77ba07a1572c76bd523dc753b ARM: dts: r8a7745: Register rwdt and intc-sys clocks
6a3e0b85b57f229ba0626ec4ddfd748847acb6e5 watchdog: renesas-wdt: add driver
2139f776ec85ac9f386ca109b89cd625400e8d36 watchdog: renesas_wdt: avoid (theoretical) type overflow
6f821e4d3917d4dec601510af9039e1ada248dac watchdog: renesas_wdt: check rate also for upper limit
ffd04c998cc450dbc46f69f519957d5ecd8fe14d watchdog: renesas_wdt: don't round closest with get_timeleft
d102352a48ca49940c4b50667ae5ab94ebcabf46 watchdog: renesas_wdt: apply better precision
ad0578b5f00f697177d75439a52d03dec794b5be watchdog: renesas_wdt: add another divider option
03f0f5c7c9042e87771e186d4f31d6ad2c924b77 watchdog: renesas_wdt: consistently use RuntimePM for clock management
c54e8c1bd9b38e522d1a9ea7b293b82521573a47 watchdog: renesas_wdt: make 'clk' a variable local to probe()
876263bc9c9e6cdf9bd951bf014699d9bbd67e66 watchdog: renesas_wdt: update copyright dates
8cf58d4f7949b65c621650839da76d109f90eb9e watchdog: renesas_wdt: Add suspend/resume support
7c7730c1ba3895df8b84bbdb31a87d75ec4f8cc2 watchdog: renesas_wdt: Add restart handler
451944221a463e8f186c617bcd77baf8b58cbea0 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
90d1c932248befbb7b04da4aef40b56acf8491eb ARM: shmobile: rcar-gen2: Add more register documentation
8477cec7138ba76305c3c7467e4d0a6e67f16c3a ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
74640323ecd97da995caba5cf19a23264cee27b8 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
513cce87dad44937ac12a817a224c0ad6a89e579 ARM: shmobile: rcar-gen2: Add watchdog support
daa669aff8406b3ee0c97ff478a1f4b278e6bc5b ARM: dts: r8a7743: Add Inter Connect RAM
b306cf8b489e712bb7fed4514f5d7170ed379a20 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
856da211822c802310cd5d4d9cd0112e5259bed6 ARM: dts: r8a7743: Adjust SMP routine size
fe9629f637fbec172ccaa9ba1544d0816090a3a8 ARM: dts: r8a7745: Add Inter Connect RAM
fa4fcef2d557bd8209c2bcdf0c97843083531388 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
4809ef12e981b26dabd18156d40b8864d6fa052d ARM: dts: r8a7745: Adjust SMP routine size
ca8bc8a5202adee39af0ba0e27d9530bfdd9e5af ARM: dts: r8a7743: initial SoC device tree
1cc8cad895005b4e2130c49be4ab21ec93e67e1c ARM: dts: r8a7745: initial SoC device tree
bce6e674e393526bb712c8a759d018dfecb9d0ad ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b91d84f642029e79ca458c188525b41539410af3 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
4c89b6eb39758e8f3bdcce61efb40ba5d8004863 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
4f1893b0524a833a8d11c6c86ad7113f594b1872 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
4509fdb2a888014b679537267bfd00ecb0f93b53 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
fadd2a37e95dbe6ff324eaeec32c7e481d2821ea ARM: dts: r8a7745: Add VSP support
6fd7826d7bd4b4da4606483549a599293cc4c990 ARM: dts: r8a7743: Fix vsp1 properties
a28a182e2562988901170ec9001aedb88fbed792 ARM: dts: r8a7791: Fix vsp1 properties
a59317b20ce776609a62ed5589810db2f4ea2c86 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
3ae8285cb7df5f593d77d33cdc524bab57a774e8 Revert "Smack: Mark inode instant in smack_task_to_inode"
1ce2b88d36576f256911e040dd97fae31fa3de2b enic: do not call enic_change_mtu in enic_probe
eace8d09be0e11409411645a2038874df5bb0405 rcar: src: skip disabled-SRC nodes
5e4478efd202f04ee6ac789c57707fb23eff062b dmaengine: rcar-dmac: clear pertinence number of channels
8f52cbed7ed4712fb6e84bfb98a3e3c439beacc2 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
8011cc5f64a184c762dffd53a294f158fcad1359 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
7ec5831186cdc96a2adcd3805192dc1737405545 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
29f56cdd3ecad9ecf4481877727ff57a0106df58 dmaengine: rcar-dmac: Fixed active descriptor initializing
f37fbaf9fdc6ea0897156b7efc5f3534b3892bbd dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9e21389efb926b7541b5a177f4609b865298b1e9 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
7bd7b5db7d594a30aac39add52660de5ad0e989e dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4cf4613f5b38613f2fc928044cf5c78da019abfb ARM: dts: r8a7745: Add audio clocks
bd9608ff359dbbfa8d975723911ea463e6984b78 ARM: dts: r8a7745: Add audio DMAC support
942569e7d34608df77ce818d3eba459dd68ae651 ARM: dts: r8a7745: Add sound support
f76ccfe84803321bae0097e6c1a59727e3c399a9 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
638bb70349a9eaab494bc4298aa13525804769f0 ARM: dts: iwg22d-sodimm: Sound PIO support
4c8d267d16680e75bc6fe0aa9f68b5505cf1f6a9 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
e05a070795f852dc2c70c519b19aeae3ae9cc3b0 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8227ca2d8c9a3687115fa7583364bc34075210ca ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
15cf8d6c7a0965d90f5fd3e1c77b76d20ba04897 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
f0dd4c83db3291569465b25aee5ed9297da25eff CIP: Add version suffix -cip28
b580e87e74db3fcee3834a7fa4925de2038fcb26 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ccf7cd09778dcb696773ad8632387c5883fd53fc ARM: dts: r8a7745: Add PMU device node
8b2bf670fa0818d7ecfcc996bd62c539a102b950 ARM: dts: r8a7743: Add PMU device node
0d1e8db49266eaab035afb7fc1a9808efbb3c9d5 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
21686e0b3783db8b66680f8ea77c2ea7b6824b57 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
c61965d5b843c06489b92b393791fe54240407a5 CIP: Bump version suffix to -cip30 after merge from stable
bcebe77d491889804752374d471a6876abd63198 CIP: Bump version suffix to -cip31 after merge from stable
83c09e0aa81297ceaa675b2f5c145d1b1fb679cd net: ipconfig: Support using "delayed" DHCP replies
a314410e8e3a35e915151e47fc47d17038b94883 ARM: shmobile: r8a77470: basic SoC support
00b78bccda91d9b7c3d2ec204388227e66d5991c clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
dae755368a0df5266ee3fbdad1d1a0bc068d90a5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
2f207d16b91840fa8af351e63797877e710cdfb6 ARM: shmobile: r8a77470: Add clock index macros for DT sources
d0953976394223289d967aa51eeea4fff9464e29 pinctrl: sh-pfc: Add r8a77470 PFC support
4061563a059e923c00779de09b3c624396eec450 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
441378f30b78b8d487597b9496935c3db257668d pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
458fc065bbf4cd77124d63cac297c834bec2d7ea pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ae814a776a5590fbbe501bf9efef515874ba50ca pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
3228071b3641daa1fe9252120daa74c305c05a12 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
30dbcdc2e88da307c99d84ec5857f2cbc096014c pinctrl: sh-pfc: r8a77470: Add USB pin groups
62b8958a6b9ed626146cf672e129ac602ee6cb18 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
5d6a1c4397381c4d407556c5fe83c327d08be921 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
bd3df3a75616c8412d7db673322ed255ea3876cc pinctrl: sh-pfc: r8a77470: Add VIN pin groups
c554a2d0119bb783bbfc28a22f5a2ce154326f64 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
3931f1e0eca45c0d37e2800a008c29398fcdea87 soc: renesas: rcar-rst: Add support for RZ/G1C
3f53f0c152a02ef9fc22d12f06e0a1753d591cee ARM: debug-ll: Add support for r8a77470
4e697757734422f46396a12c78b5f19ab22ff314 gpiolib: Extract mask allocation into subroutine
6efdcee0c6e202996e9b80ded7d1d68bf0427692 gpiolib: Support 'gpio-reserved-ranges' property
6aa4f8a8ed2ff1410fd8c923b1b6e6cc96132a2d gpiolib: Avoid calling chip->request() for unused gpios
58aaba4c62ee7f6803674ffdb60269de321e9c67 gpio: rcar: Implement gpiochip.set_multiple()
f4bb084e1ebe6a0dbc1d01658293d588be8612f4 gpio: rcar: Add GPIO hole support
297e764a2559f03cc2a2299c0f4cdb646746e581 dt-bindings: gpio: Add a gpio-reserved-ranges property
24a1b81a5f997b39e011a91956e2c46ae41c96b8 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
ab78d8032327262df9d8afd271e34f8033bd5cc9 ARM: shmobile: defconfig: Enable r8a77470 SoC
c62ccc91b0e0d1b9a62e7b1609e22d403962e6c1 ARM: multi_v7_defconfig: Enable r8a77470 SoC
0d99a41730530f3fd1df62a3dab10051d5b0cd18 serial: sh-sci: Document r8a77470 bindings
a87ad1d644576e050b8024cd4219fc40bd33ac2a dt-bindings: sram: Document renesas, smp-sram
a6d92ef169bc9931c1f1bfa86879423da4070342 ARM: dts: r8a77470: Initial SoC device tree
2a18566aae9b232ddafa6649e79d530782adc4fe clk: shmobile: Document r8a77470 CPG clock support
79ef69285a696b3f27d8db50ca03cdd15efb1370 clk: shmobile: Document r8a77470 CPG DIV6 clock support
540f2c0905833e0a92f342ff321f0ffda0b37f44 clk: shmobile: Document r8a77470 MSTP clock support
e7d4d32dea5d53d82e03f7521bdfd1ae49c00c0c ARM: dts: r8a77470: Add clocks
ce2ba3198151c959ff6f8a404910a1aa57b4e1ca dt-bindings: arm: Document iW-RainboW-G23S single board computer
64eb7bb8b17d22d77eacf45ccaa1c808b5fe14de ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
aa491e88155fdbbbe594de4fc7d127711c25b008 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
bcfe64df7949ad1893ece4005f66099f7cb4cd4a ARM: dts: r8a77470: Add PFC support
b1673012ecbd24f4c86a33c42607756919da7bb7 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
6b4a93308ffca1c6e0f333913a1c8a1a2a21d3aa ARM: dts: r8a77470: Add GPIO support
a996b6d6afb1d587713330129f2a540901e15a7d ARM: dts: r8a77470: Add SCIF support
7042319cd39f9f917280c592704a2864089af1c3 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
3f1f41e2767a4cb36cfad64003a0062efdb0059b ARM: dts: r8a77470: Add IRQC support
c9a8171fe932ae4660410e37d004be0f598a256a ARM: dts: iwg23s-sbc: Add pinctl support for scif1
d0f045bb0d1bd516852dd426331356400dc0dce0 dt-bindings: rcar-dmac: Document missing error interrupt
faff54102c94c30ea4915f80cb7ce71bdd124e07 dt-bindings: rcar-dmac: Document r8a77470 support
a4e7b138237ab846946aa8d9c1d9499bff3fdbd7 ARM: dts: r8a77470: Add SYS-DMAC support
186dd2312022f327b2790f2d5ff891e8ce204678 ARM: dts: r8a77470: Add SCIF DMA support
d2996f713e2f7d5b3e112eaefe56265336def122 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
c799b1c20b9068b0fa40fec243c8e7b7b6576297 ARM: dts: r8a77470: Add EtherAVB support
99dce9a419a97d112d9abddddc15656ab0276c5d ARM: dts: iwg23s-sbc: Add EtherAVB support
c73cdf5ff51e3c461a18c6ae16cf1b13c859cf7b ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
35531f7bbcf68760a75cec4aa035f5413af792d0 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
ab5d5431ebdbb6d31520b1542701006a0a73259a CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
e0b7365c3c16a7475fe4d6045f17889ef85f2fa4 dt-bindings: apmu: Document r8a77470 support
c7ec57b1f1d9c18f7f5ebde6c8cd589bc2ad727b ARM: dts: r8a77470: Add SMP support
51a3ec23a9507430142c7acab65fb4ccc47f7310 CIP: Bump version suffix to -cip33 after merge from stable
2488d9c9a8d3d53b66d7702087654b0e19d3037f CIP: Bump version suffix to -cip34 after merge from stable
fe392d7e44ea709d5ae43a51c3a4460a1fb2de8c spi: pxa2xx: Fix build error because of missing header
68d462b9739e3e341c4c3259092ccb1382c212ee Add gitlab-ci.yaml
e446dd144e24bf176d0191da8fead5bd4eaba02a CIP: Bump version suffix to -cip35 after merge from stable
b9950462c8e1350bd8f789554a9dc4be43588b1b dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d0b5df2af8bb7fb6de779f56de4572f58c0aca73 spi: rspi: Add r8a77470 to the compatible list
9ae43a8f0abdd0deb76ef688b834163736b376a5 mtd: spi-nor: Add support for is25lp016d
44afb5bc7c5492b5092e13ce0daadb3fafe304da ARM: dts: r8a77470: Add QSPI support
6dbdf1905ef824d2d93ce0e7d960c8e54964cbd9 ARM: dts: iwg23s-sbc: Add QSPI flash support
68f6ad346a6b15e19c8c69190cddfee04ba6a05c rtc: add support for NXP PCF85363 real-time clock
f13b373b707f154b36c20517782ca6f557dccc9e rtc: pcf85363: add .max_register in regmap_config
afcf146693f2cd6d7c7f852792e8eda845d79c94 rtc: pcf85363: set time accurately
7815da9dfa92e017825b557f05239f85d0b58510 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
f033ad9225513c807fd760777cd5cb031e18f94c rtc: pcf85363: Add support for NXP pcf85263 rtc
07b20ad2c95ec9af1d1c9df3f7b39b53e587c5fe ARM: dts: r8a77470: Add I2C4 support
fe8ccc2a07152acb48cb518775b57ac4fc7d86e3 ARM: dts: r8a77470: Add I2C[0123] support
081fa7fd272a818184acf82dbd672eaa267b2bda ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
b50fcd0c3014118d7cc5e372ed03e2e01f7b77a8 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
83bc8eecbe62719e7eeaf80691c85d1296f26838 ARM: dts: iwg23s-sbc: Enable RTC
1036a375ea1634ab9f175279310c26417d547a6f Update CI to use the latest linux-cip-ci containers
c3f7227aa0a1d8da82a916b11a17e352c1532c8d Update to run all CIP arm and x86 configs
6c6e3cfda0938696b4aee1f3d18b4af9daea1c78 CIP: Bump version suffix to -cip36 after merge from stable
eeb2afdd0d338d338912d48d24b19e6ac58248f5 dt-bindings: phy: rcar-gen2: Add r8a7744 support
f01b93f7d9974264bc2057d633949d51365cfdc3 dt-bindings: phy: rcar-gen2: Add r8a77470 support
a763f739bb28abddaa31f1200902378b887a6a3e phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
78371f3c7ce50ec6f37cf530c10f0a77bc0a9547 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
7e22a923fb54fb08981e3898adf56ca757ab16b7 phy: phy-rcar-gen2: Add support for r8a77470
59a749838317548b6dc407233444b1c58b435a69 phy: rcar-gen3-usb2: Add support for r8a77470
30d67c8ff4d431297444bf446e58e5a3979efb93 ARM: dts: r8a77470: Add USB-DMAC device nodes
13118bec54fdfeba211e48fb2d5989df80e465a3 ARM: dts: r8a77470: Add USB PHY DT support
cb95d6f9849729958e8798b6290859c7f94ee9a3 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
4e73804e3701213ce9ce995ec58354c108c84500 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
cfdfae7dea5b56446d38d4f83b08d6fba0e49846 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
89a343ef6ae5e12204dfea06a442e134e4e7b415 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f688107877a3e965f6366c372fcadafffd5f1793 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b7ae11d8e235fb9387422624308e5c5b7cb1274b dt-bindings: usb: renesas_usbhs: Add support for r8a7744
6c454699b8f44f30ec20b7b79f830527ce748c61 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
fd280b432ed7e799d17816bac79d984cf5a8fc33 ARM: dts: r8a77470: Add HSUSB device nodes
fd53704355e85c5858dd876cdc5f91e7cafeb394 ARM: dts: iwg23s-sbc: Enable HS-USB
0c3eb959031f8c3f502bbc77072446422ff6d58a CIP: Bump version suffix to -cip37 after merge from stable
6b6ad9eeebe92b14604de9df1f62f92feb32f3f4 gitlab-ci: Increase test timeout to 60 minutes
f8f59a4fda5ae9518c53b38651c1d8b8e11d4892 gitlab-ci: Always store job artifacts
77826bbad2416ee70ed40d2d47015a628586be81 gitlab-ci: Run tests on RZ/G1C iwg23s platform
1d3d5a4c6e8d55229fa21caa041fa3499cad233e CIP: Bump version suffix to -cip38 after merge from stable
e3299284e10d41003944b48ec8885772beed5959 gitlab-ci: Split tests into separate jobs
ee6661ac563e82bd570f036bb580e9c262a95a72 gitlab-ci: Remove unofficial build configurations
9587c0594debb45ce1302b0bdda90dcdb345b7b4 gitlab-ci: Remove test timeout
e2c844ba264ca95912904f66e109cca4bd599ab2 CIP: Bump version suffix to -cip39 after merge from stable
e4a916dc2abccebf6ffff9ae0eb48572928df4af ARM: shmobile: Document RZ/G1N SoC DT binding
b737c588cead75793e05cbb06cd307cf200f3bff dt-bindings: reset: rcar-rst: Document r8a7744 reset module
eb25aec5136f067f4239408b5504ef45f49b3552 soc: renesas: rcar-rst: Add support for RZ/G1N
ba2e6c27d28ed38c8b75ccad98ee0923ffa5dff9 ARM: shmobile: r8a7744: Add clock index macros for DT sources
b1c7dd710b5c7e649df9fa27ed4e87f09c1309d3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
04a9641522e385acb161b9a528688371685b46af ARM: shmobile: r8a7744: Basic SoC support
cb12073950dd4eca1337068c5caf1e04c541e309 clk: shmobile: Document r8a7744 CPG clock support
84c393b8c23d514617b068f3beef425d61362e52 clk: shmobile: Document r8a7744 MSTP clock support
4e6e39cb5f95c23d48b4c468a7c69df6596f1c07 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9cb59278878c93f4e41eec6186e7dd176342c6a4 ARM: multi_v7_defconfig: Enable r8a7744 SoC
454342271947f1c73bfa0391c4fedeccf2066d2d ARM: shmobile: defconfig: Enable r8a7744 SoC
55e60131e6deb2c19fc2de90d78c69da9e8d87dc ARM: debug-ll: Add support for r8a7744
fa4b13d72570663e75e5904f39825c5621ce3e94 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
cdaf886cd2c571601b0d3d862799f4ac0d5ac29e pinctrl: sh-pfc: r8a7791: Add r8a7744 support
cf11cec18ecc79d1f69757fbfcc0b46b6c9ca389 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
c4871e8b7544054414921508002ca2470071c1ed dt-bindings: serial: sh-sci: Document r8a7744 bindings
321d08f1824f3cde90a14100fe00090ff04e9932 ARM: dts: r8a7744: Initial SoC device tree
79ccf52b0f53b578260231eba6a491c99a4365b4 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
c755bebe55c68ac77b0bb67dbff89202c898fac2 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
c8efcdcee33d8ca1b7555e97319b31457bf526df ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
4a7759600750534935f478f0ee35ce0001933fb2 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b2f4ca4504d604fcd5ebb0e795731cb8615c03ac mmc: tmio_mmc_dma: don't print invalid DMA cookie
c4f8820336f65d268f2ebcb0cff17062d0f885d0 mmc: tmio_dma: remove debug messages with little information
4890c72a5756b5e8d184b9610fb1d76610a316db mmc: tmio: add flag to reduce delay after changing clock status
bf9fd61e9f0e3584bf36875046ea17c096033512 mmc: tmio: remove stale comments
4fb224bb510129c894b3f71971906eff1ad8c73f mmc: tmio: refactor set_clock a little
beee2b5e16816661c8993b3da05cbefb3777f2b2 mmc: tmio: disable clock before changing it
5c14269f627267f4b901abc631224f0594a1bdc5 mmc: sdhi: use faster clock handling on RCar Gen2
46629dcc26d077b0a93ab3a0d4262c1f16da0687 mmc: sdhi: error message on ENOMEM is superfluous
7cf1db5a770bf28caa0b06ec6d37fd17a919fded mmc: sdhi: Add r8a7795 support
761bb1a38649b2a76cf2679ef7900a93eac28fcf mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
d5b8777101b59ddd3b03a7d3f74ed603eff8dbdd mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
b1394a831201040e98982d2b4293f740f080634e mmc: tmio: Add UHS-I mode support
0c6bb9f858aeb6780f22e9ab9aacd0886109336b mmc: sh_mobile_sdhi: Add UHS-I mode support
0f5b8d280be231412d06b1c7b85333c902e72b17 mmc: tmio: always start clock after frequency calculation
b2cf10e7050a8a6131ea9c9c085d9150385cb37c mmc: tmio: stop clock when 0Hz is requested
e39f643aeaf978d97b5bf32a1db61ebaed130c9e mmc: tmio: Remove redundant runtime PM calls
ade067f11acc3961b06acb45d57e73913b8a1a81 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
366d92b9a2e9d3c5835fa7b7342c208b832316b5 mmc: tmio: remove now unneeded seperate irq handlers
ca5989251bdee3c126909a4afac7428bda6912e8 mmc: tmio: simplify irq handler
f5996363047b25bd7cc9da25944a41b3e1e072a4 mmc: tmio: merge distributed include files
3873e536eae23f3bdb8bb7451148f233a87db6f8 mmc: tmio: give read32/write32 functions more descriptive names
03551e71e71ea44d059cc107d179ee48a28ef98a mmc: tmio: use BIT() within defines
7e99ca9d7b86f9dd1d72875d237bf3447b838779 mmc: tmio: use CTL_STATUS consistently
d80c5452194508fc4ec21e14e72acd367c48968d mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
34d17b8db89bb9aed8cd606d9c73940bb5a25fc7 mmc: tmio: document CTL_STATUS handling
133b0e070e24efe7a9ca06985f860f999a5b01c5 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
ed6ca226797c3ae94c3cfcb373ef6aee68662218 mmc: sh_mobile_sdhi: make clk_update function more compact
7443862ef353c7785b50a3588c03d19040b8511a mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
ff42212ccfea5710754e1b4a3ccb2f67841c9415 mmc: sh_mobile_sdhi: check return value when changing clk
f89a83f1013d7c9bff53ff6743d6bea5a3195f76 mmc: sh_mobile_sdhi: properly document R-Car versions
5b417bc18f0957eb3645f6f4fa856bad95b74204 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
00629c7630f164b594be4317ba1d66fae54dcc22 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
222c7872e1777344b9c889b541074ef3b9265b39 mmc: tmio: add eMMC support
75910a44d6b00c3ff517aeef0a61c19c5c94143c mmc: add define for R1 response without CRC
b19642c33c8d631c5011f36dd4891e3e88aebdeb dt-bindings: rcar-dmac: Document r8a7744 support
f4fd9511f8bdea4a9d74f37f23ed22a1e495a588 ARM: dts: r8a7744: Add SYS-DMAC support
2ff53204c89d76c62514bd80d178249fdfaf8f58 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
31401e469c062544550b3a729ef97125408c8890 ARM: dts: r8a7744: Add GPIO support
922b45f00798a33b6ebb48976aaa80fd64e58124 dt-bindings: net: ravb: Add support for r8a7744 SoC
b71323125437ccba5da4865c5109b9dea8876c95 ARM: dts: r8a7744: Add Ethernet AVB support
98b5b3fdb434530996a3dda8bd65a0df37d2f242 dt-bindings: apmu: Document r8a7744 support
f2c6b5e7f1210c10a13d741eb807ddea0f703f1e ARM: dts: r8a7744: Add SMP support
fd40c2bea1bf5aadfbce093346a787e6d064de4a ARM: dts: r8a7744: Add [H]SCIF{A|B} support
f6f369f91cb462a8df28b2f572564416a0aac380 dt-bindings: i2c: rcar: Document r8a7744 support
80eb90b4f3fd4087a9780c8c6d5cfd6e3eb3daa1 dt-bindings: i2c: sh_mobile: Document r8a7744 support
fd292bd39653ab62bd220f8ac6d4c16f5177d328 ARM: dts: r8a7744: Add I2C and IIC support
9420e45dd4703018c127f48e97c8a486d1328aea dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
c987468cb731bff3530d52f32c7a5d96f0d13fd1 ARM: dts: r8a7744: Add CMT SoC specific support
b93c03001e84755191faddd9d269c69c394d9876 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
df305a6e9b71a526b820f2f85fde5948cd08a955 ARM: dts: r8a7744: Add RWDT node
2633cb89e656c390a8b1f51e6a4ac303cd5dab55 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
0cc16bb0e70d5980d69828648032b0124da629f3 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
552e45cdb86299e3c6bf09d9b56a23da81741890 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
bfdae7a9ec678b855fa22c0b5bd096e0f53cd648 ARM: dts: iwg23s-sbc: Enable watchdog support
93bcb94378b7e20fb9d7d961433da5620418e670 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
7e511b03207eb3a813e82910cfc45687125d3a42 ARM: dts: r8a77470: Add CMT SoC specific support
96663fe73bef47df690d742c5bfcd768324e8a2b ARM: dts: iwg23s-sbc: Enable cmt0
1a8a5073d86b163ab38234e8e53e767178ab0d64 mmc: tmio-mmc: add support for 32bit data port
9fb8041334dd802c963baeeec5526c91fc236ea0 mmc: sh_mobile_sdhi: add ocr_mask option
84bff738dfd8001c4d333c5773979b8ec2625e31 mmc: tmio: enhance illegal sequence handling
6fa664c4ee58c78975312ac1ad3feb30588593fc mmc: tmio: document mandatory and optional callbacks
4f2cfabeb6ba4dcea6297eaa744f92e402edaf76 mmc: tmio: Add hw reset support
2c2324fde1a52e41aa6bc3685a0f15dad320d76a mmc: core: Add helper to see if a host can be retuned
bca09fb7cafdcbe6a5c2a709c735bb0b3fe76064 mmc: tmio: Add tuning support
36e922ad943fb04f4b9b41c22917d8ce59e53af1 mmc: sh_mobile_sdhi: Add tuning support
af8c79803a7a7b8ea94185870582519e3178af41 mmc: tmio: fix wrong bitmask for SDIO irqs
b4f1a3ebe9c70848b198533c50ce8df06762aff7 mmc: tmio: remove SDIO from TODO list
8375dea6e634954beab6e2ef118cf8ebe7c44a58 mmc: tmio: use SDIO master interrupt bit only when allowed
c9962f5f0a6c8851747771d3e20ef067fb1e9ad7 mmc: sh_mobile_sdhi: simplify accessing DT data
337ab97ec70d96e208ed5136bf4539e950b33c94 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
6b272c0f103ab7242c814d09e111256b678720f4 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
ae18845e497d0d6450d7093ff4293b97252408a7 mmc: sh_mobile_sdhi: improve prerequisites for tuning
dcdb12a7a15ec654f5bf243110bdab8f312725b4 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
119fe6ff271b41d73ecad361d84e2ea8da8f3240 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
5af0847d9a1874e46aeb0f33bb9598b10f6f6720 mmc: sh_mobile_sdhi: enable HS200
4d17ed4f75a717c34802bf06382af22a12616eba mmc: host: tmio: drop superfluous exit path
ccb90eee0ef6911eaef8cf0f021f045178d8c33b mmc: tmio: Remove redundant check of mmc->slot.cd_irq
fb8e1c445a4e4c835556065e5c68be95897292d4 mmc: host: tmio: disable clocks when unbinding
c2b08c60845aa5eafdee2161b62de01ef727ca9b mmc: host: tmio: refactor calls to sdio irq
1f5bff630392dd8c97ac69bd748a38faa8326a86 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
694af0b2999d4c10ec378d845f8ed32d88c6ef79 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a321d11b9db03ffd28e1dc0d4bc7c1cdeb59162f mmc: tmio: ensure end of DMA and SD access are in sync
cad4af1228a08525d73bf35c787f85db33fa1dbb mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
a247db28c0f58d810b89270b00394e53f1ad2e7f mmc: host: tmio: don't BUG on unsupported stop commands
8cee3c37b8041d0cc295a48e43e05e00a1b90c62 mmc: host: tmio: fill in response from auto cmd12
468c1baca7230b43e637b0904e6f455635dc426b mmc: tmio: always get number of taps
277e723aa2110c1caa24f6b2cc0b6b5fdeac8afa mmc: tmio: drop filenames from comment at top of source
31c0995b97cd931c06133d0c5f7240595f69eb0a mmc: renesas-sdhi, tmio: make dma more modular
23570dddc784b4f95fc8329395619cdb64aedc00 gitlab-ci: Use external linux-cip-pipelines repository to define CI
5776570ed220eaf032cd87fbc567916673209377 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
73521cf5bfb51c836c75a70b8ed762d03ee5c805 mmc: renesas_sdhi: Add r8a7744 support
668eb5a3f3a727bae8c1d3b29bcb309ea174296d ARM: dts: r8a7744: Add SDHI nodes
07771db86d2ba55bfd33e1acdcc75b4b14f60a50 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
0f25b36ccf35c41b0c61aa3c298f47577a899d80 ARM: dts: r8a7744: Add MMC node
ecf355f2d112bc099187679beadc393db4062def ARM: dts: r8a7744-iwg20m: Add eMMC support
910519594b471c69ddcf913c260fe5b957b2b0d7 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
756c708cd8cb6f63cba9e9aacbc2ee2a09cd8f35 dt-bindings: PCI: rcar: Add device tree support for r8a7744
4079d959ed03cf64b9830d2a7c0ac648e191ae17 ARM: dts: r8a7744: USB 2.0 host support
8656aa328c29ce44df3a8554e4c675afb53c3d07 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
c2e32444285288c8044d9bf327ac291844bcf727 mmc: sdhi: Add EXT_ACC register busy check
4cd5dc01bbb3a6ae0f279553f4c27762d3a34bdb mmc: sh_mobile_sdhi: don't use array for DT configs
e4c9bd3c8d63321bdfc8a66da9d5a6537917364f mmc: sh_mobile_sdhi: simplify code for voltage switching
55bd6d579cd6639880f9d2c1fb754e3bf8dc0922 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
55fbe426de7715abb4cb873c05574f6c0b8adfc1 mmc: tmio: always unmap DMA before waiting for interrupt
86690bf5e69e2dc76aebdb138b37a1b262c9425b mmc: tmio: rename tmio_mmc_{pio => core}.c
c065ba6e0bbc23b8d71a429c052aeb62dc6d02d0 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
a4c415a18da12e05377893321a79c0dee33b59ed mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
893e69f1259a173c229117e584333eb36cbdf8a8 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1764ed0e90ab2cc3249548f791f72f64a6f215a5 mmc: renesas-sdhi: improve checkpatch cleanness
0ff2358c03b21f31cdd3a08814c157ed6571cc15 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
e783eae62968f6b0adeca1677b3b1c859e9fc413 mmc: tmio, renesas-sdhi: add dataend to DMA ops
9923bfd0ea32c5f4502890a16561965cdf1f583a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
fb54a9fc01cddc2daa48ff5348abe971ee609e74 mmc: renesas_sdhi: consolidate DMAC CONFIG options
811341cef2566c1cddb80d5b75b7db66e99c9dd8 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c922e2f69f7d54aa271625a29cffa378f00e6eea mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
e61bb39a4483addc87ce372d93a6a31dd423ea45 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ce77a030af90a1b545dd195e9fb047704a99ca47 ARM: dts: r8a77470: Add SDHI2 support
e73c5df8fb7c59e9ef61a60564452349167b4d33 ARM: dts: r8a77470: Add SDHI0 support
cbd159668bec785aa65b83d1c863ae59ecba273c ARM: dts: r8a77470: Add SDHI1 support
c297a0a28c7076450638db52c25f32c88ae96ea1 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
3155ad6264f27aeab784b82ecfef0c661f024c4f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
afb5c542588a355c7997b6511b40ca31aa07053d gpiolib: Fix bad of_node pointer
82d6014191706cd0a6e3a6add4caaa85a7f7726c dt-bindings: can: rcar_can: Add r8a7744 support
f5dc5d51673a14c36167b8fd75eccd6367890e2c ARM: dts: r8a7744: Add CAN support
e8814f45d855fd7cd973b0cfca7f334627c5a87f dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
e01bcd864abe3475c31066a2472ac5b6a8b61888 ARM: dts: r8a7744: Add IRQC support
2e99c7808005c03d889a375279d49a8f3eb2f618 thermal: trip_point_temp_store() calls thermal_zone_device_update()
bccfa19db8acc76caa1fd55f552384c00364d9b8 dt-bindings: thermal: rcar: Add device tree support for r8a7744
a7aaae010f66984e690fc8bb1b0b702ee27f3288 ARM: dts: r8a7744: Add thermal device to DT
e2132f89aff71a33178ebfc93313603d0ddb1b36 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
8b2466d2d8ab7164dfcb88e49ffa036f7408306f ARM: dts: r8a7744: add VIN dt support
f1bfc57e547da204041b78d363f11d0fb8988640 ASoC: rsnd: Add r8a7744 support
183fa29242038094c43b2cfb05e7afcc0893af3b ARM: dts: r8a7744: Add audio support
a01ed6bd86e466f5cd5b3fbb2bf60647d2263e6f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
363ffbd88a15b8d2dc6d021346285418b24d8928 CIP: Bump version suffix to -cip40 after merge from stable
e8900edf1f7d4cf1901ff69bde4cbe739fbfa9b8 dt-bindings: display: renesas: du: Document the r8a7744 bindings
00b6e93a1aaf072ef659b3ed904ea42d980645fc drm: rcar-du: Add R8A7744 support
8e5880fee94b74e2959ff44c853166376143eb03 ARM: dts: r8a7744: Add DU support
4ab4d2aea1d1c9d552b9666ac510c1c0c2955d1c CIP: Bump version suffix to -cip41 after merge from stable
dd5cb9bd19baa8a28f5e95240f6caa73430f836e ARM: dts: r8a7744: Add VSP support
2631c5acdffd80d504f6d857b7b5f7ccda229479 ARM: dts: r8a7744: Add PWM SoC support
01ef027c910cf3ae01f651b68faa0378b52fc5a2 ARM: dts: r8a7744: Add TPU support
c4cb85b203ad7736c98abf950a66a262894de12a ARM: dts: r8a7744: Add QSPI support
89526bd572a53553e3a461299f8a5fcbe205be9a ARM: dts: r8a7744: Add MSIOF[012] support
ef362d8440a099f7c927d4926d1be8d49e4fe783 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
2a5866e38909226209cdf321a1c2ce1fd1d39701 usb: host: xhci-plat: Add r8a7744 support
a2091646dec3f7b422c9d80c7060610633e3fd68 dt-bindings: usb-xhci: Document r8a7744 support
5673323e1770491417539fc3b91c7e3a97b4ea80 ARM: dts: r8a7744: Add xhci support
476700344b486404936d3c3f98d5403b0100da61 ARM: dts: r8a7744: Add PCIe Controller device node
03f5211b8df13aea78f090b6d24d3fb697340888 CIP: Bump version suffix to -cip42 after merge from stable
3a62fdbdd047d1cddf3481258bc5c5a821b32135 CIP: Bump version suffix to -cip43 after merge from stable
48363fc94434c47219fa5f0c3133783dfbcc39e1 CIP: Bump version suffix to -cip44 after merge from stable
85c8f588743dbdd102f4fe11da9f4754f637cf96 CIP: Bump version suffix to -cip45 after merge from stable
419f5bbf52d381b6c601fa3047101e01e96d7e2b ARM: dts: iwg20d-q7-common: Add LCD support
c194a8e2201814301d4daf92e8ad8f372b3212b4 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
e4f59f009c1ce5a0d7e1e123abde85cec56119a2 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fb9dbe8875a4e62d1915783585f0af718f587844 ARM: dts: am33xx: Added macros for numeric pinmux addresses
7aa0fe4a0c9cfe6c1a79ca2395c17e1c5bf80173 ARM: dts: am33xx: Added AM33XX_PADCONF macro
906abe1ba3afee770dfce9266089181c5fea2145 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a0d357b034a671c28bbf64dfb561e7e5adb5b9b7 PM / OPP: Add debugfs support
fc0df4d34164a1a548eb1b4379e6bd06a90cc982 PM / OPP: Add "opp-supported-hw" binding
bc59f7878b43e655a866c335bca0fd4a9a9a3e5c PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
1c03d9bbda0f77d82bd081afcebdc61ebaf4e4bc PM / OPP: Remove 'operating-points-names' binding
5eb9ac5a598e9525c9737d49dbaac97494de89f7 PM / OPP: Rename OPP nodes as opp@<opp-hz>
06b7cb06878601323080cb4d8afd5860de96683f PM / OPP: Add missing doc comments
f73b9dabbd404a54e9082113ede1246c371a83b6 PM / OPP: Parse 'opp-supported-hw' binding
57b63a3febcc2810238cba1a6b6288dd3b0881d8 PM / OPP: Parse 'opp-<prop>-<name>' bindings
a43aa5aa33e7e21a158c788733377a8b3ce3c310 PM / OPP: Set cpu_dev->id in cpumask first
1845fdbabf4c368234d674a21cbd7a3e504a2584 PM / OPP: Use snprintf() instead of sprintf()
3ace7bb599bcf7d5ad96075ce48ff5b0af3496bc devicetree: bindings: Add optional dynamic-power-coefficient property
a1b81221cecd874da8b2c42104243056a38a58bc cpufreq-dt: Supply power coefficient when registering cooling devices
962eaf4b54e34802f90d8514a50cf1375db951bf cpufreq-dt: fix handling regulator_get_voltage() result
79883e0bf00fb011de576caa2e0b6581ade06504 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
c28081bb9e60e1562a17bb1aaa7d47d53a366208 CIP: Bump version suffix to -cip46 after merge from stable
4fd2b9337f1107bff1bfaafe27f6ed0fad3c0893 CIP: Bump version suffix to -cip47 after merge from stable
5574db80859628d394bd24a566836d7e8f0e95d0 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
fad20c1f8c25447e6dc1a1ae7a7f7ab36267467d drm: Add an encoder and connector type enum for DPI.
3186f6fe973bcc8a06a38eeff5e8f1a9484e0fdd of: add node name compare helper functions
1f764da4fe393a065790a0feacd94d87cd9891b6 dt-bindings: display: Add bindings for EDT panel
7b5c1e5b1edeee1eab4cd78ec5f80065a1dda523 drm/panel: simple: Add EDT panel support
8890dc1d2606c5ac6f8ee56fc2511899ec6c0052 drm: rcar-du: Support panels connected directly to the DPAD outputs
84647af5406cdd0e2571a71f9643fb0cc67eb5a6 drm: rcar-du: Use the DRM panel API
25557181f5bc7beda427563a8752ff988b03db71 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
7330e99229c98eeffe1bb43c1f274478618f75ca ARM: shmobile: defconfig: Enable support for panels from EDT
ff2d8a9139b3b4bb13a1d6554b5769c02dc923f1 ARM: dts: iwg22d-sodimm: Enable LCD panel
15f3c0d82d29289321efdb6f5e36a47f0f5ae09f ARM: dts: iwg22d-sodimm: Enable touchscreen
182cfe3187f544f9334e386b767f60ddcfae31dd CIP: Bump version suffix to -cip48 after merge from stable
1be02220abe72b99aaac8175d3964ea3575617a4 ARM: shmobile: Document RZ/G1H SoC DT binding
d4227e82a61669044388e739a2d6d82ad42e9a04 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
3058a981d1df0f72357eacd0edc28d09f8fbdf56 soc: renesas: rcar-rst: Add support for RZ/G1H
aace9132f81f5ce8019fe2d4e9c3e88be7782646 ARM: shmobile: r8a7742: Add clock index macros for DT sources
b530b47797422a807d9bdfd2c50ea940afc2b349 clk: shmobile: Document r8a7742 CPG clock support
98d9448ccd03b3328fc866876e51e1d163cbed01 clk: shmobile: Document r8a7742 MSTP clock support
a514eeab56ac720092f7b035117ceb25e2a3122d clk: shmobile: Document r8a7742 CPG DIV6 clock support
ff646e6130b277d81950caf1a4bfb74a66605b77 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
fa6ce0c40963db1f2acf63fdba03af3e05e18a0f ARM: shmobile: r8a7742: Basic SoC support
310ab20aa1bfdedddd9a354e7a5b878721ffacc4 soc: renesas: Add Renesas R8A7742 config option
10927873076d8663c00e9389967ac51ce418bddd ARM: debug-ll: Add support for r8a7742
50fb1b164e03b1ae52b124a0561ef974cf68be47 ARM: shmobile: defconfig: Enable r8a7742 SoC
763c93b61e6d66eeaa3d5441258c6f7ecf962878 ARM: multi_v7_defconfig: Enable r8a7742 SoC
72defdfe5a0b46f70ebe23d0de4ab524f4329b10 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
4495399622e3187b2ea19a2d6f64ef86ab9c7d8c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
e1e7c905d71a345cc094bb49199b59e56faf03d9 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a887083954d34d85891066d8181894907469bd46 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
fada8f2af2e8443b8b0931e3761347b084d7cddc dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d8b2013c58cb1c4fbb2e2622eb47854e090dd062 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
e6bf4c5b00e66fda0b8077912690f991939fcf40 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7e5c5c44709a8c7ee8cc088b0aea16c8d33ef8dc pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
7e0fa36fcf603691c92d7cb29cb643c48d6bb0ee pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
fe77feb5805cbc142bd131b6979ce144e6112ac9 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
562f71176859e6eccc8ca5f264bf021f184d79fc ARM: dts: r8a7742: Initial SoC device tree
c9658b239ac066e1a489d2d503da015f4677079f dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
a9857b6211544ae0aa0bb4cf553ba6b08a786675 ARM: dts: r8a7742: Add GPIO nodes
13afb159a57ef7917cb4b10274931b2b2d6a4154 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
7379718e0dbcedff43683e269279eea4a0d4c39c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f0884e5429b9044d431ba22807bf3de42d1b160c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
6d5b2c4bd05988596e2a308d1d6d21c33685255d ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1af914ed015b989254fce64b72e0a154e50efe73 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
19725f2bb33ebe14436d1c7631192da9e0287d05 ARM: dts: r8a7742: Add IRQC support
1647e3cf1ad13ff1a499893f4f0e8af3f256a415 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
75ba1360a694922d79a0abef6709b24967bc0884 dt-bindings: i2c: renesas, iic: Document r8a7742 support
0997ec15c5efc413d1afe6691ff9daf9714345ea ARM: dts: r8a7742: Add I2C and IIC support
127cfb98f913ff62413f527aa07ce836ee19db96 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
773b7b0806ace2b6f7c25b0cb936cb03773c0cc4 ARM: dts: r8a7742: Add Ethernet AVB support
ec5bd635982814956026ba8d5f7510a4b2b174fe ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
05c82cac9d35995a710c062eb1b4e1d05138ac0f dt-bindings: power: renesas,apmu: Document r8a7742 support
ec29ddf78f016dc06f01967ef4afec1bdd310c20 ARM: dts: r8a7742: Add APMU nodes
c08897b5fbf0948dd60de5da0c03773749172060 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3746e92e6b1d10c54dd0afccaf4317d43e20a9b1 ARM: dts: r8a7742: Add SDHI nodes
4ffdc450def40677e2b3c1d5feccbcd3b4602cb9 ARM: dts: r8a7742: Add MMC0 node
82eb0be0ca693cab6e943ff4d0b60fab511949c1 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a939ebea2dd5813ab86f7df4e0d14846782731b3 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
bfdfce54d350a0d2af11f5fa044657eb90bbc19a dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
39751b1f5c2991ea181784d3cc23a6d882a9414c ARM: dts: r8a7742: Add RWDT node
d5cff7a5b3363f6f8abe2569e6cce621ac651cc4 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
26402df9833572fa7802b36eb74d80a67a980a0e dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
084657141f92530731ebdeeda24638eedaced83f ARM: dts: r8a7742: Add thermal device to DT
9266c605c8873435445ad57f98abe54173dd33c2 ARM: dts: r8a7742: Add CMT SoC specific support
aae4b416bb587b502c02cdfb053385a4ac8a6bfb spi: renesas,sh-msiof: Add r8a7742 support
1553218dee06106d22c3f64efb0a20cecbd2c085 ARM: dts: r8a7742: Add MSIOF[0123] support
d46c6480b1da4c7102e5d7d2558a985a9b5cb65a ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
6003cff8c9cff3e6d7273d193a0bf12d02bc68b7 of: Add missing exports of node name compare functions
30a2527fba1dc729456591bb5527438b984e3249 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
a7b7356d9c3c09a47049e38f882a0816cac74ea7 dt-bindings: net: renesas,ether: Document R8A7742 SoC
073473690d46f8f716a6917a93411347094897cf sh_eth: Add compatible string for R8A7742 SoC
5de42915ef2013e270400b5679e4529064baefcc ARM: dts: r8a7742: Add Ether support
da5433d0b6752cbd94ad4a3017eb6d47b88f5990 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
97921b5098f8e95e1d37ca9d4de1a3ed23d54ef8 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a6e35d0cad06d9b7083395ef465d1942552d86f0 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c325c8bb0239af6fb4817a802c399d94342c99b4 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
0343a04d0c53c2dead4446d9204a1862b990a4e7 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
945789ce88a9d6c308b3e16fbc472ea3c7599c67 Documentation: dt: add bindings for ti-cpufreq
16182cecadc9dea961c9a9f3b399137b3b1be5c0 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
f531c7828ae9851411376c92ba2252266b27f7a7 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
51874d8b7ea86947a86a4b2d310abb84454345ba cpufreq: ti-cpufreq: kfree opp_data when failure
7ede84d069ece50201bc95a0c3912dda6561eb51 cpufreq: ti-cpufreq: add missing of_node_put()
aaaa3b922f2c97ae5ad59e95d7ae8e182e1df0eb cpufreq: ti-cpufreq: Fix an incorrect error return value
57f48ef61ddb36bbbcb8be1d5e5750f4b4a61770 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
36efbac292dfec53b7b6ede03f84445c141495ae ARM: omap2plus_defconfig: Enable support for ti-cpufreq
98aa14242bef647afcd4acaca817812d56714dfd ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
6036d9c4382b31ec068efcf57ba057275c32543d CIP: Bump version suffix to -cip49 after merge from stable
f6f34a069dae11a43583f7619b66cfd072d917da dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
99441194bd1e9f24ce0760345ed3dd1149f47e3b ARM: dts: r8a7742: Add audio support
e6833817f7c394bd72c64aeec7ae473145e2c352 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6e8f2a2d4383a1c3c465afc95026d5fd53ec1bd5 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
13598271ef2f59535fad47b71198a79b07d4c8a4 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
05d927fb075c3f19b7f24b623d9bc9f0f903a9fc dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
1a767a57433871570bd4e1470679a4c4a448a894 ARM: dts: r8a7742: Add PCIe Controller device node
843dba6caacc70455ca97f31b6f822bbe4de1660 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
3cb6d69bdb95dc1bc9f8b8fced7453f3b16b8e40 ata: sata_rcar: add gen[23] fallback compatibility strings
a34d26f8740977453268cca68de788c774fc26ee ata: sata_rcar: Fix DMA boundary mask
b4e71c640298eaa5ec38eda99c1d6c139e6d7e86 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
0fa62ef6165cf41bad8d581ad0090d5fc05a0338 ARM: dts: r8a7742: Add SATA nodes
59f959cdb99d79c2f59272f194845f11bf6dda97 ARM: dts: r8a7742: Add VSP support
993fff988a1c546bb501094579b0e23db070621b ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
a1262188e4a1b444619743008d021f8ea7e18de6 ARM: dts: r8a7742-iwg21m: Add RTC support
b4a2bf3e3f1e81e4dffcd207d8185715ac7ffec3 spi: renesas,rspi: Add r8a7742 to the compatible list
86c179007555229e43268efe0378ceec585e19ab ARM: dts: r8a7742: Add QSPI support
d6ba75db436f9be2a18c221cd8bce8eb65450999 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3e1283696e829874933ea95c93f4ec37e71e7d0f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
eb35e90d4b2891c17aca51104bba9edda28b2914 spi: sh-msiof: Implement cs-gpios configuration
c07e110279350d18e8481f7e49c5b171fac2db4f ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f80aa5854b7def60e0d848a3179568c527702759 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
3e00974a1744173a8438b74f180d8db7668a2e91 dt-bindings: can: rcar_can: Add r8a7742 support
f5e6c2d82cd3b7eb0f32e676a78f7c141bfe53b4 ARM: dts: r8a7742: Add CAN support
b4c5fb1bd45a236e2e0462ca4cb18ef069961b81 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
0953113aa2af300bec693bb61eb125049b5ba793 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
9a0b2863ac5f9940221dec678a66beac1c0780d3 ARM: dts: r8a7742: Add IPMMU DT nodes
abf3f1a44c7112688bfbe187d02be790f7a8bd5f CIP: Bump version suffix to -cip51 after merge from stable
a551b80a2def9113dddca731f1e152c2a74cd9ea dt-bindings: phy: rcar-gen2: Add r8a7742 support
5026119cedb2d1080a04af9a6109cc6bd9b8a5ac ARM: dts: r8a7742: Add USB 2.0 host support
42bb3aab67c641f0eb7ae7f958ac64a13a626653 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
9519c52b702ec13fbe374c94729aa88beaa7fc1c ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
ee5387910ea84e845ff7ea4c1a7edf128df2a21e dt-bindings: usb: usb-xhci: Document r8a7742 support
29dcbd206609ed53d75d46f313caec263969333c usb: host: xhci-plat: Add r8a7742 support
acdd084cd3d396dff4a732b61d395961120935b8 ARM: dts: r8a7742: Add XHCI support
94c5328ea9a02d2c0870010cea41572f71689a6f pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4fa1642acb0862ac0b1aff1f9ac411c60f5418aa ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
68c7570d75ab012a5fe104d627c007bab3925f9d dt-bindings: PCI: rcar: Add device tree support for r8a7742
7494a7fe9ebb3737861fe1a61f58ef55d7554f38 base: soc: Early register bus when needed
ddb0832a4d15c0d5f0d4965e63ddbd2d65bc147c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
89a2c58a74407e27cc8482121431117fdb7cdd13 soc: renesas: Identify SoC and register with the SoC bus
faead084ab231262b69b8306aaf00fab46ccc4c3 ARM: dts: r8a7743: Add device node for PRR
c85b051da33218b13e64ee681600cfd5779402b5 ARM: dts: r8a7745: Add device node for PRR
2fc3f36efc3cb611c46cc9ebc644b353b908dcd6 soc: renesas: Identify RZ/G1N
478f72e4b169732c77848a28ce7a9f41606e2c20 ARM: dts: r8a7744: Add device node for PRR
6156dec96a200b609dc19a2064dadd9868d1ad2f soc: renesas: Identify RZ/G1H
7d5ed82e9140084a1d2c82b9d6d58ee4f8d6260a ARM: dts: r8a7742: Add device node for PRR
313f3073801d034cb1e7568772415ed2e6d36105 soc: renesas: Identify RZ/G1C
f22b8b9d1297ef48e74560696f1458faf4e077fd ARM: dts: r8a77470: Add device node for PRR
a76cbd95126aa53b4a667cb351756b5fab57a20c CIP: Bump version suffix to -cip52 after merge from stable
b67359450a54ef4795c27cfe7e7de254935a396f CIP: Bump version suffix to -cip53 after merge from stable
95ff7f55f76311bfe2475ac39fdb260c8dde567a pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e449ef678f6a1f575e32b06b318f4ca621410486 display: renesas,du: Document the r8a7742 bindings
1b71cfc667e2567e6a3b72b8db22e520bb815827 drm: rcar-du: Add r8a7742 support
88ff0c2c7cb293bdaa823abfa19ebeceda57aa87 ARM: dts: r8a7742: Add DU support
6b612d78fbf99fe6f832431ff1937aa0e5b21e98 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f913df8507dd86988e0d3aff165cb26c8499201b ARM: dts: r8a7742: Add TPU support
b779d389da9170f81472eb1bd33ba98eccd55888 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
67763b9b2667b594eb63a2a95743aa08a7d20344 ARM: dts: r8a7742: Add PWM SoC support
e9185fc182e059412233cfde5f0528165e4dc698 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e73c76076b9acec6a8348c2a57c15387112b052e CIP: Bump version suffix to -cip54 after merge from stable
508d4e8420d9d862f0213f617886eabc1d30cb7d CIP: Bump version suffix to -cip55 after merge from stable
1d2ce4d11ab300134fdbff7f4be5c2a091ae367b CIP: Bump version suffix to -cip56 after merge from stable
a4b13a1ab5f435fbe3f80d78c2a029bd2cdf332a CIP: Bump version suffix to -cip57 after merge from stable
62069d3c0717c3310b52117f0f6a75e2d4ab7fe4 CIP: Bump version suffix to -cip58 after merge from stable
06e708945aaadee6cdfadfbf40c91be1ad304995 CIP: Bump version suffix to -cip59 after merge from stable
c40ba55fe279a1c16d39fc874af9442ff57e81c1 CIP: Bump version suffix to -cip60 after merge from stable
9d9234ba01dd9fea382c34ec3fef306a0cfd1ba7 CIP: Bump version suffix to -cip61 after merge from stable
d679059de8b48ebd627b7e42635fd1e2985df096 CIP: Bump version suffix to -cip62 after merge from stable
bd2133457b5c8e9e5b424c64b2fe563ac65ba335 CIP: Bump version suffix to -cip63 after merge from stable
72ad021d844976fd8e3d221d15dd598ef823bdc3 CIP: Bump version suffix to -cip64 after merge from stable
ed34bae4e80a78eeec8371e9d272923c5afecc5d CIP: Bump version suffix to -cip65 after merge from stable
d870e21376a7fdf44c627573670ccd29842a6fb9 CIP: Bump version suffix to -cip66 after merge from stable
42bdb8ee9c688e3755c02dfb4406f1758e77ac71 CIP: Bump version suffix to -cip67 after merge from stable
98543816a259e9477040f96909ae7c98a1a64b72 CIP: Bump version suffix to -cip68 after merge from stable
d7c954225b88ece1b9db412cb010ea7e3fb2b98c CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
26383a1b08a3533c76f4d296e11fa72e98885ca0 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
3f5105f0dfc963c6c741b5c64639930760368ebe efi: capsule-loader: Fix use-after-free in efi_capsule_write
bfe0e27b2156c61b58b6a54d2744b15dc1f5bbe6 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
dc70c8260e5eaf634ff45b4fde7ce77b7799d2cf extcon: adc-jack: Fix incompatible pointer type warning
869373c5c3948a3e0ef298a98602c05c880b100c CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
b782a4f812ada1a8fe64d60cef3cde7e3f0b6674 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
f97bf4e0bc344599e1ae24bc07d09d5fca50fcfe CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
7dd25e1a731b9a4619f65947fa4aa9dc6e4a9158 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
163722c579b779291932acbeb1d7c4506e67f3a4 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
5593c00518406a795b03912d80b098ac36889a93 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c0b9452564caf805b0a3e6e7a2ce79c97a942d30 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
1319231332aa7a7fddad4e41d646b7d10eed92eb CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
c0513554a6cef87c07260f0eb58b0455e00f0d81 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
78004940fe5b0d505191d1b4269f9afb903b2c2f CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
a53293f480e1a1e7fb11e132fe2e1977359cd45e CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
d99de67edf1010df60cb1984b92e93de79a7c232 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
25917589af0f68626de0f2805491f802e5d53d61 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
5553e98c7bb0eeb4fd4ea621031c24581ea584ab CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
0e99e2ef91675dde4b7108ebf821562ed6d4359e CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
2400bdbb1879360a8fa87f45be697978c3f3c0ed CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
6dc4d11fbab7cb93c3c0c589a6fbb142c3268b63 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
3bac9286c350d1f67fba9d550f8bf7d7803f5978 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
0e92571414560ea310d31b11d6ddf0fd3692c629 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
c39932c6e8006f3971ffb315c00000f0b5ef3eb1 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
5a302eb5468117fc4fe4f22ba5e098afa2743550 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
ec8e1ccbaf0ac755d6b5e4ae90e6821f2f4ed543 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
34cb91a730029bfe00e3d71e6ff9f40ab60fbda2 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
08c9f9d5c335d0c216a913818ba87598344bd5b9 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
3eefba6e33be5229478334f18dae8300c62a5192 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
e5bf1485273f36fcb3fd0bf28530f291c353eef2 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
cbdc3df40000aee87b16c78b1e8fe5f0ab7ed27f CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
282e94f660bbc1c04957ee651a2484295cf4a2bb CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
8cfabdecc13721d32aba1c4e0810220e56c57a3e CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
03d7c6409cfe1e4acd4842129c922c1a72e263e1 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
35ba5b00a773acadace525a0c05ce54e86d9470d CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
ae712b4c7bfdfa666864676f13704fe65d473d1f gpio: rcar: Use raw_spinlock to protect register access
5f3803db0222cccbad4866acb1fb86890895c7da CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
5e0a845dbf9646c63c41d486a25847df25582cd6 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree

--===============7462945493511911769==--
