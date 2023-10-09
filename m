Content-Type: multipart/mixed; boundary="===============2465537492537040669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Oct 2023 13:53:20 -0000
Message-Id: <169685960005.21905.15355774183954942476@gitolite.kernel.org>

--===============2465537492537040669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: f75c1a14a2946cae3920c606c733c899e3a7ff08
    new: 014a6ea07903d5d9bb5e8a485a4710701a9de4c7
    log: revlist-f75c1a14a294-014a6ea07903.txt

--===============2465537492537040669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75c1a14a294-014a6ea07903.txt

0d96be75c7ebfe8202fe64f5917ed3e285eac243 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
8e6b7e85b722bd7d09738b6a5d7797e82fd039e6 amba: bus: fix refcount leak
bf8744485c3f1579962ab9b713c4245c0635f569 Revert "IB/isert: Fix incorrect release of isert connection"
4d7af218c21c21709df85e89b2050b0a62bfde3e HID: multitouch: Correct devm device reference for hidinput input_dev name
9058bf643d3e12cfbcfbd15f1f8cbcfa18cb5c32 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
89554d276e9fb6604898b6aa27ce546725707511 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
524198e91701c882c77ac601617da0dbc99f8b3a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
023311531a6ae3aa7e3d6ca27da52988cef78453 netfilter: xt_u32: validate user space input
ad14bd8357a265ce12ebe9698db3c66ab8110bc5 netfilter: xt_sctp: validate the flag_info count
69517a1860d97561ceb1e746791cd464fee594b2 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
dad3a44620ea7b6a1f6021b4755879c803385951 backlight/gpio_backlight: Compare against struct fb_info.device
812fcee13c804e4c6d2dac0348cd1cb2a8f4d2f0 backlight/bd6107: Compare against struct fb_info.device
2948ed4b80db9ed9477e877ace57c47f3b4d37b9 backlight/lv5207lp: Compare against struct fb_info.device
e00b4c7fa4ca32393e5dcc13ad297bcbb28dfac0 ntb: Drop packets when qp link is down
de7e77ab2d37c5cbc1b1107291cfa655ae54c8fb ntb: Clean up tx tail index on link down
3ea5536ba50b0d92a0b5dc5981aa9788e930d360 ntb: Fix calculation ntb_transport_tx_free_entry()
548b22883291852c9d53cb8f6315816e8f779931 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f3ae052ae597fc1bf75fa2112c68f599c3d26215 procfs: block chmod on /proc/thread-self/comm
7b44bcd84e373ca206226fd1e1730e05b5198426 parisc: Fix /proc/cpuinfo output for lscpu
41c40691a9b9e8110293903bfc1ea6d65d17cd37 dccp: Fix out of bounds access in DCCP error handler
b123e6a8ac148a82e4f5bf31f018d6306ae6ad70 pstore/ram: Check start of empty przs during init
aadb591c419a31049050813ac5dea0792d8b918d scsi: qla2xxx: fix inconsistent TMF timeout
7d367b163f19b1d7d17fc38f957b6fa86c7adee3 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
c92a6707a09d7d3f7f35fc2cd521026a855c4af8 drm/ast: Fix DRAM init on AST2200
d0d4a1ccc9ecc6ac20485c35df443245b4ede006 parisc: led: Fix LAN receive and transmit LEDs
79bf47b757700bb5f9b35ebd481ec92cb7e97946 parisc: led: Reduce CPU overhead for disk & lan LED computation
97ccbd3c32cf77cba721f38416914285da6b9462 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
45d069a409c1449204b96b63b45b6e009c822b0b watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
29151b0b343c39d3a765ad424366e23e3734d0dd net: read sk->sk_family once in sk_mc_loop()
b7198101b8175fce8e8d294fae533f8673958027 igb: disable virtualization features on 82580
de65f95276f9ff4fe6b4e2eaf8f2551fd2861f13 af_unix: Fix data-races around user->unix_inflight.
54f4ac580fe0a299dd3c738c6e690ca3918fd29c af_unix: Fix data-race around unix_tot_inflight.
95a6c857009079da1503621a93da573041c8278b af_unix: Fix data race around sk->sk_err.
d95876cf108ee00f27707cf634311f9f52c9b6b6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8e20936f413551d84ed32f565113d4adb5b84f44 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d5d481ccaeec56483203c6db4e052518f54a0c0a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
d34144298674bcb612032b532eccad10b5673799 parisc: Drop loops_per_jiffy from per_cpu struct
c5ec7cc4c26a7b83c8cadf1e947331ba5b4c0749 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17d27971dc52b0f73919ab97b61bb35d21c318d2 wifi: ath9k: fix printk specifier
c2659ce9345c7958164fb29b82d493ed8c286960 wifi: mwifiex: fix fortify warning
74290dd01600c09a1718b3e82b848c1e21a39fd7 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
593a561bdff8548bd0a99b65eb6c65c8663c70ba alx: fix OOB-read compiler warning
68cf5597da964c5ba1fb854188cb25cb8cdedd24 md: raid1: fix potential OOB in raid1_remove_disk()
7e2ddfc570d79a71c12086c4d7545a0af5fb5062 ext2: fix datatype of block number in ext2_xattr_set2()
6647c215be697783dfd6c4491cbde688e42cac58 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
6e0883729dad5a8400b18383af0f3816779217ae jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
07096fa4df5f821dfb461b3a4f54b0a0aa5f2e8c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ffe7df53fb3ea13457df7b26053de60db4fd0688 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
414bf683269343ff857d2e394d42c065274407d5 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
d5b48c4a1d71febb1e8ceb8d50f59c886a33e7d1 media: anysee: fix null-ptr-deref in anysee_master_xfer
3b10c0e875fa8b898f72e845761203abf646ec66 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
c8ff559e35624d91d319d6d47133fde4bc8007b1 iio: core: Use min() instead of min_t() to make code more robust
b8c2fd6ae6057d3185342598c155e7cd67636ba2 media: tuners: qt1010: replace BUG_ON with a regular error
bfb7b3d609f0daea4981a6db275dab6c0f7ef830 media: pci: cx23885: replace BUG with error return
f9798a19b1ac0cfab7a1bf5b86218563305c5bd5 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
fa337a4d227e6eaf8a2047e550bbd32d46c47fd6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
74ba7c5dd01d66d71cac73397f6909db7bedf83a serial: cpm_uart: Avoid suspicious locking
fc85988d66071b87c8c98852c8b4294325ef1d69 kobject: Add sanity check for kset->kobj.ktype in kset_register()
60b5e17d25889fafbb1155f68449272c180cd107 md/raid1: fix error: ISO C90 forbids mixed declarations
d4e58a2006fc65be244cd849f66614442058d8b8 attr: block mode changes of symlinks
901df32f4101a8aeeeb6ba65db58e8de0864de84 nfsd: fix change_info in NFSv4 RENAME replies
4840dda7d48ff2bd73075befe15134f79e21cb5f mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
0230f87638b3d2cc852c622d3158c015189443b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
763b0094bbe16b967c4e8cb66e235d021e39db39 igb: Avoid starting unnecessary workqueues
4575018b1899cbdfbec62cdfdc61e533d0e61a37 ipvs: fix racy memcpy in proc_do_sync_threshold
4c38654a268f8f97cbda392a6c7a8381f3b9ab02 serial: sc16is7xx: fix bug when first setting GPIO direction
dcabb408de713701cca8e7849aa0e0d0b9c33857 udf: merge bh free
c64002bf942e204e35e87f4f9557d5ef621ae53f udf: Handle error when adding extent to a file
1890d9d7f151bf87e2de762c190c1911d6922fe6 regmap: rbtree: Use alloc_flags for memory allocations
33c869ffdc334e2e4769b6911048f14ed6467e36 media: dib7000p: Fix potential division by zero
13de36c541e87d1a9617b74940dbced116a19c85 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
2d058dccf8b8a65225b3101ff42428d61bb41e0d btrfs: fix lockdep splat and potential deadlock after failure running delayed items
3b01feff09495bfdcf43283997a6ea6c6bf6c649 Update localversion-st, tree is up-to-date with 4.14.326
7a09cd0eb382f4dc943c810a7c781a4395508708 UBSAN: run-time undefined behavior sanity checker
f1efa4e937b2a6a081249bf71bbde2e5bec1d5a0 ubsan: cosmetic fix to Kconfig text
3cc5b582c4b3a1e74f73c7037937d26c8de7fc65 x86/microcode/intel: Change checksum variables to u32
7739b672767c1728bcc9ea5ad7cd5cf8acd2e678 perf/core: Fix Undefined behaviour in rb_alloc()
ca1eb60d870fc96bce14325b7b532966d53f5abb ubsan: fix tree-wide -Wmaybe-uninitialized false positives
b07c893013dd610df1bd343dbbaddc835e1c9289 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
44b99214b4a901ba8211e92971f8c9c83f4070f4 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
faf6780a43dd332845e215d52fdfac309f63b17e drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
a17c5b6198e66240db5ccb754963b19caf236c3e btrfs: fix int32 overflow in shrink_delalloc().
0eb8b94961d9bd33d6d9d61b2fbde65afb9d7206 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
a1878618d480cf731d43375d9d285051a31f78d9 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
242e5f09f143031c186f531999fc6d75bd8aa676 UBSAN: fix typo in format string
f0c9820ec5a32b94cfcef0ca47bd0718c2d52a52 rhashtable: fix shift by 64 when shrinking
b1a4ca1c2459ab8a5e60c40f0e3e5eb2119b3e3f pwm: samsung: Fix to use lowest div for large enough modulation bits
5f3ee9637c80ebdb8381cdf5a0b5190ee93fde8d drm: fix signed integer overflow
f32b9ae14c9da683db6bf8273a8061f552b83bd0 xfs: fix signed integer overflow
3f447e915d1f05a98b6934cc71498af27460a972 mlx4: remove unused fields
f1edc0338a5d71adcb7a9a4c307add50a671227e mm: mmap: add new /proc tunable for mmap_base ASLR
cdbe02152bc7dce0034fef52a83d0e2e8a2722cc arm: mm: support ARCH_MMAP_RND_BITS
5cf728261d3a7152fa1a4851ff03faa8c742caeb arm64: mm: support ARCH_MMAP_RND_BITS
aeae1d6b783c4e123cc9ab5803c21d6dc44609be x86: mm: support ARCH_MMAP_RND_BITS
7977f6a4c0534d8f82f68cac1e46646216434da5 mm: ASLR: use get_random_long()
d1c9a99f7f75d32ea04acaab5e39d24ba72bb567 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
fc45e7f15217960380db8a7f9eae605325134dae mm/slab: use more appropriate condition check for debug_pagealloc
95129e6b0ddd9120cd10f04b24677231d950eb05 mm/slab: clean up DEBUG_PAGEALLOC processing code
67999211546bfa3ee434c4149e576b9f56e7d2ad mm/page_poison.c: enable PAGE_POISONING as a separate option
bab33abfb1f2c828221f218cebaca3498d0a0497 mm/page_poisoning.c: allow for zero poisoning
ab79b2fc0c94a5ce34190c5925494f3b2686bdc8 sh_eth: add R8A7743/5 support
d5ec5d4ee93a6b9f66ca10ab801a104151a4f643 DT: irqchip: renesas-irqc: document R8A7743/5 support
9de87a456b5a2500ca02a09bb045283319f342bc sh-sci: document R8A7743/5 support
ccd0dacec412245dc8f848cfe5d709411857f70f ARM: shmobile: r8a7743: basic SoC support
8fbb354c5b07ef37950d4e5ea204f1f66ccc5ab9 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
816bac66d04869f21125907a29cd5bf972743dac ARM: shmobile: r8a7745: basic SoC support
4f16f3a60ed39aeb4b2967c57430c5543d3e4617 CIP: Build essential clock driver for Renesas RZ/G1 platforms
c57b5fd15cf75e70d461e9c9cfeffc76ee0fa877 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a406d329c2b130a8630e93cd33133dd647fdc304 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
9302e5e5ececf38afc4d562fefa0a222f61a999d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
646d687d5c8382e6511222a8e7c671c003eb4cf9 stmmac: Add support for SIMATIC IOT2000 platform
494385370ed9c78f07e3a511255dbc1bcd834015 iio: core: implement iio_device_{claim|release}_direct_mode()
323a8df5a9d64a670155f319b194b89844ccb4d1 iio: adc: Add support for TI ADC108S102 and ADC128S102
e8ab9e2161c4df7daf65f61d29cbcfa98bc20ba1 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a34a51fb8c100a0e93a41a6afe85d7de22844e4d mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
872fe363a2c0bddfeb3f9471f1107f076ad150a0 gpio: add a data pointer to gpio_chip
2f066f214b7878105c89ddad57d80072d563540b gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
e13fea5c5d903b63927dd44e2fa300e98d4379a5 gpiolib: Fix a WARN_ON that can never trigger
dbdd6b6de9ade2856659bda3264646876d7d99eb pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2df4580ec5c9197cd9b61da88399088d4c460c18 pwm: pca9685: Fix GPIO-only operation
9c2abc49a443c9a58bdfa7a27f1152388e7c0fb2 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
4355f65e639887c907a9f01d701ece6778b0dfc7 serial: exar: split out the exar code from 8250_pci
27e1097ce511350d731e0405cff18141ed564de6 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
3fde2f3b99ab1760e49addc54e2454a38fe7511d serial: 8250_pci: remove exar code
2600c8e2bd1e584e1feb58886c25303b00c85bcf serial: exar: Fix mapping of port I/O resources
4b849f277150be0556dffc4b547eefac78be09d0 serial: exar: Fix initialization of EXAR registers for ports > 0
c77abcc642833f02d7639dc02f41f8efb9a864a9 serial: exar: Fix feature control register constants
fd07591561c8ed4194f278e6e959c0667d99793e serial: exar: Move Commtech adapters to 8250_exar as well
6ded6516e8de2d3c79a588d7bcdff27449d8c01f serial: pci: Remove unused pci_boards entries
f84313c4b7572879f7d764a97a56d141248822e0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
1d07297dd64f1d4db622848d48e60212e5611f32 serial: exar: Preconfigure xr17v35x MPIOs as output
cdac054a9ea4778c21030c0cc9ca87634efd2080 serial: exar: Leave MPIOs as output for Commtech adapters
7b823dc2de2ae7326488e934d5ac46eaac0ecc53 serial: uapi: Add support for bus termination
208fd088f03a354642427bec7d3171388e099575 gpio: exar: add gpio for exar cards
0da83ea0a5c66bec2ab2b9ba80b5b979f6672fd5 gpio: exar: Set proper output level in exar_direction_output
7ad5954974b56f93ea614d612ae7e838037931ef gpio-exar/8250-exar: Fix passing in of parent PCI device
14def879af2e959989587b9394219b7a06a2766d gpio: exar: Allocate resources on behalf of the platform device
3b719b9f09147844d03bcda19fd7f6e8143d7f9f gpio: exar: Fix reading of directions and values
097f814a6293d23976146c94e32c773ec1725da7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
dea1c1bd2667ded64b2ad1443c586ae5032c616b gpio: exar: Fix iomap request
9a4a736d1ed6f5bf31f9442bd13deafce5c6f231 gpio-exar/8250-exar: Rearrange gpiochip parenthood
1528fccfcc98ced4d92a5fab5e65b994ed4014ab serial: exar: Factor out platform hooks
d28d31afc652852e68357e02dfa7a7539f3d4db1 gpio-exar/8250-exar: Make set of exported GPIOs configurable
59fe76ba9f0f92eccbbef36d180f34a7714304fa serial: exar: Add support for IOT2040 device
a1633bcce8552f0470554d5ee4636123b8eed3b3 efi: Move efi_status_to_err() to drivers/firmware/efi/
3d849e59ebdbb1e951f17b11f752764973d7ee7f efi: Add 'capsule' update support
b79843d845b017421a6ccfa6b47a45bf43e7f90c x86/efi: Force EFI reboot to process pending capsules
07155df9bb4e5d94cf6c7315a14481484018d927 efi: Add misc char driver interface to update EFI firmware
1371127425eb623dc5df9d36f77083684e309b02 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
0e8e718262d9eeedd4a4b5eeaa3f58ec4a58e902 efi/capsule: Allocate whole capsule into virtual memory
a4640b8fdc32dae1420533dcad18a419349c4e16 efi/capsule: Fix return code on failing kmap/vmap
e7919504d78bcda15da9f23d3a38b9c4e90dab58 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
7278ab2806fde5e9d4858ec839dc097c0e8a5618 efi/capsule: Clean up pr_err/_info() messages
c197efff974b6264a55c31a16e2f0c05eb9da010 efi/capsule: Adjust return type of efi_capsule_setup_info()
6ceaa2a3cd9fa362277f98db65332b02772dea9d efi/capsule-loader: Use a cached copy of the capsule header
0d6cf4b3c03e4a63c9a1d4d66a75140433a60cac efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
6cebb54bf13ec30a151e7fb1031698bcedd7848c efi/capsule-loader: Use page addresses rather than struct page pointers
cfa52c61fa0b0d691927e4077c0abed51226e510 efi/capsule: Add support for Quark security header
340fe3306a833bd183feaa97b7d83198b907801e efi/capsule: Make efi_capsule_pending() lockless
8d9d94b41af649d7779b0b91788190d6c5ea93c5 ARM: dts: r8a7743: initial SoC device tree
d59ddf12cbc9bf4011f4ea1b95d2a9406e143d6b ARM: shmobile: r8a7743: Add clock index macros for DT sources
d36914636d1f89ed36db19ae4960b749583097bb clk: shmobile: Document r8a7743 CPG clock support
63a546d8ceaf56cf90f68329da439cd64b8796ab clk: shmobile: Document r8a7743 CPG DIV6 clock support
a75ce4376298d2bb681580c6351e5b8f3bdb7239 clk: shmobile: Document r8a7743 MSTP clock support
a85ef03b8cdacfbb08123eaaf7588295f4d7b3e2 ARM: dts: r8a7743: Add clocks
9f0a19b7f5238beb99bfb560be5a2ce42de31837 ARM: dts: r8a7743: add SYS-DMAC support
dcf29286aef64adb1c5c80719b7be6c977b86da7 ARM: dts: r8a7743: add [H]SCIF{A|B} support
4a0fdcb509b546c97999f7265e459ae489b7f92c ARM: dts: r8a7743: add Ether support
ec31acd59b1b618a6a09737a1e18b74a542f1d75 ARM: dts: r8a7743: add IRQC support
4d924537ae0e73eded4040e6754439637f2202ae ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
964f9007e74415c33446b7b6ae92c800c74a8285 ARM: DTS: Fix register map for virt-capable GIC
8674712197af3f257e2672607d6add6135e0829e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
072ef86d74b40a13b89e6f1ece2514ef526e40b2 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
a30b0a1aff98830097a6aba461e0161b371a0981 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
05e6e8c7a0b396b5276fae8f15ecac843384a485 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
68ae77fa32c1145aaeb2422b363c988ef97ef871 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
8a4ff7185a0b0acc80bc8162fc341eae603a3dca ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
be1a6b5a085696d6c4f36ecf9f3c35a79e527986 pinctrl: sh-pfc: Add PINMUX_SINGLE()
3b6868f3cb5c3dabd7dbb6a5ce7da28001eee155 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a94c3c4301ad2282350e3816c158e5eadf7e7d75 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
f119715f6db3df824aa7613eb7d57934f67b31be pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
cf9c9686e5ebacb6a4ef25ed5f46a1918cb0aa19 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
edb37192814063c0aaa857309b58d0f44ac13cf1 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b396ebf020a7d5a3256b3e24433e44ae3770e939 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
4f33e2fb875364e579d3298b8d49bbf32f3c493a pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
51b7bd5840473cb1cb663134322ada15eba59d18 pinctrl: sh-pfc: r8a7791: Grand I2C rename
d8b06913472ce888af3b2e34c59c0417a0d20ac3 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
82600656952f72a35eecb69c38415db38cc3adab ARM: dts: r8a7743: add PFC support
c98cc985eb03e6617dab747a7dbf10d7b27b8f1c ARM: dts: iwg20d-q7: Add pinctl support for scif0
158c8503d214485c846cbc4d986ec8e6103b6b5a gpio: rcar: Add R8A7743 (RZ/G1M) support
2df93e238af34bd7772efc963d7b52e2ea997a4f ARM: dts: r8a7743: Add GPIO support
6d6ee92cac1f31083113f00423fa69035973856f ravb: add fallback compatibility strings
c407c8c5326978f5dc28f84dcda2b714db8964a0 dt-bindings: net: ravb : Add support for r8a7743 SoC
6a46d956e1e7a63734391c512b392a9d5e802dba ARM: shmobile: defconfig: Enable Ethernet AVB
87d4ca13a81a944c83bbc09fb7698461fd5cf1b4 ARM: dts: r8a7743: Add Ethernet AVB support
852c371ae6303618d49a385f5e240df5bf443518 ARM: dts: iwg20d-q7: Add Ethernet AVB support
aa8325ac536593d7447214b55315f0764bb6ff47 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
68a9e46fbcd16936827d9a60d8fb287c318c2db0 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
762abaf15f19ac1b73c1d5288c80294781ebf996 ARM: dts: r8a7743: Add MMCIF0 support
6bf7815df150b2e234bb2382a506f8cbff0ff20e ARM: dts: iwg20m: Add MMCIF0 support
418cd415f14c6a7e68a76dcfb9052411870b526d ARM: dts: iwg20m: Correct indentation of mmcif0 properties
a494d23900fb3d3f4cbb04ee515e65e49a3b4251 ARM: debug-ll: Add support for r8a7743
bcb6959d6ccc00b2763e9cd389f099127185dc26 firmware: delete in-kernel firmware
2e50d73c6c3cb290d62cc92b3fbf76185375ca9f firmware: Restore support for built-in firmware
05ecd036fc62099d29ee5db1a959245226e18f87 watchdog: Introduce hardware maximum heartbeat in watchdog core
61cc760c53ccdb3bc7318e82e188fc6189dd67f5 watchdog: Introduce WDOG_HW_RUNNING flag
34e752d859313814da2bd23aa53468fdb02081f6 watchdog: Make stop function optional
51f8ebc02159b7bfb723b081ab0486035d97a0ff watchdog: imx2: Convert to use infrastructure triggered keepalives
d0e6b6e359bbf7b8067823dd8813973f2d1fc2de watchdog: core: Fix circular locking dependency
b5683f4e1bf3244d000dc16e84ddd7b28d711aa1 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
9afa003d3a7d718b4a181262cbc5f2fd87a0d7cd watchdog: change watchdog_need_worker logic
e99d58a53edb7ed01ce4b11978f0a2d4bed762e9 watchdog: core: Fix error handling of watchdog_dev_init()
b6ec117f587a0c150e8345265839b74c22192309 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e6f9aaff4ecb8d4e5da0674a3627a28e4a4810c5 watchdog: core: add option to avoid early handling of watchdog
717d8ee597e57f3d25a9b2fc3a9b8a8ccbc3c10f spi: pxa2xx: Add support for GPIO descriptor chip selects
7b0494362300a42534b267f145cf8691f8f9bbba spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
14390e36aca60712317eba2af71866183dbc079e wireless: change cfg80211 regulatory domain info as debug messages
801146836937e189e328cab34394f015b17cdf00 vsyscall: Fix permissions for emulate mode with KAISER/PTI
10c787c9ced44094b8a4a405273acd2247bcb651 ARM: shmobile: r8a7743: Fix Watchdog timer clock
bd489975da4b56de370c24bc8cafa4aa45972e9a ARM: shmobile: Add pm support for r8a7743
7710bf15ed08b1704a5186a3d5f54dc1c88d071f ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
72a090290810e1e85a58f66990d10d8de6642578 ARM: shmobile: apmu: Add APMU DT support via Enable method
a7f136778aebd4562d712fdc7589102ce8c88a51 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
ee5cb7d14516e854cdef31e893196dc51ea4286f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
325c3b217bfbbb4e0c8281d7ba507eab643f1faf devicetree: bindings: Renesas APMU and SMP Enable method
0501d21bccb4a1743a6c04ef4d9281837ebe375b dt-bindings: apmu: Document r8a7743 support
75169ce354a2be7d14bc52484bff969a744a7ccc ARM: dts: r8a7743: Add APMU node and second CPU core
315e35511cc1972a7b8f8442f5d6b7607e6b4f69 ARM: dts: r8a7743: Add OPP table for frequency scaling
fbfed8a3ba0e3d3e32e81825c8a3a8899ceae623 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
53ce078c20ff0012b9337187648a7f5d71719cf0 dt-bindings: i2c: Spelling s/propoerty/property/
a56436d5952c865dc6a0d6f766ac71e106fc5c10 i2c: rcar: Add per-Generation fallback bindings
c6f58d68a0a478170355e010743ecb589de51579 dt-bindings: i2c: Document r8a7743/5 support
60deb737a562a621d0844b9b33f9758632141b37 ARM: dts: r8a7743: Add I2C DT support
b04850340f0626ab158b9f9855295e274ede2300 i2c: sh_mobile: Add per-Generation fallback bindings
963167665f0db4cff3ab6cf8ede156d07c3c6338 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
cdb5207e39cd523d3d29c01000423d516c7e179b ARM: dts: r8a7743: Add IIC cores to dtsi
6c8d0b869b5fddb420e6e5ea2064deb3b6f42af6 ARM: dts: iwg20d-q7: Add RTC support
aeec8017e13c24408ec5ec5e14db35adc954b17a ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
da66b99324dcaa512aee48b9204f27ab6ebefb5b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
b3283299f2ff896e4a843f264ec6eb86302b99d7 ARM: shmobile: r8a7743: Rename SDHI clocks
203c17b8e5f9f9eb83b231791e53acca4da2ef26 mmc: renesas_sdhi: Add r8a7743/5 support
0e98a6d617ff3db4d2013c068d3c643ad1eb7472 mmc: renesas_sdhi: Add r8a7743/5 support
1b46c0f509746cd8bbab7f10bc2667ae0c702c24 ARM: dts: r8a7743: Add SDHI controllers
806a506a55727e8c8a3ab30105980965acca70ee ARM: dts: iwg20m: Enable SDHI0 controller
db45ac3c61ad1a5375a688e79ca616c833abfa7e ARM: dts: iwg20d-q7: Add SDHI1 support
0bd70d12fd54f23b468240bb8999e569c6e55d32 nospec: Move array_index_nospec() parameter checking into separate macro
4322df179f0339414f06263cfaf865db42e6e06e nospec: Kill array_index_nospec_mask_check()
1d24f2c1536432edc029057df074598521766689 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2451162634862d4faae392fb3306cf0affc526dc x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
3593a7a26a52be31e1154b980c05a41bc4cdf139 serial: sh-sci: Update DT binding documentation for GPIO modem lines
ca5f518c4b9770a0e2a26f05d608ba93b58e112c serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
98ac0cbc212669f0b83aef80e1e80e4e96b7ceda serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
476b873eca28eb52260e5b7e170d6d214238d8ec serial: sh-sci: Add support for GPIO-controlled modem lines
1b0c37f7e8d3262a2f72b17adf6e0c191f30781a serial: sh-sci: Do not open-code sci_getreg()
4253d3470f261a2a4908b11954999e1a575a8b2b serial: sh-sci: Add more Serial Port Register documentation
5132f60797a32c182a5c54c8282bf863752df074 serial: sh-sci: Add more Serial Port Control/Data Register documentation
0663b2741ab20d86a1a8a437c4af2d9005bcfcc7 serial: sh-sci: Correct pin initialization on (H)SCIF
80c26a762c5f5c8522d08f58dd90148714f8fcaa serial: sh-sci: Add pin initialization for SCIFA/SCIFB
d6852bdb0f033e6c8f07c2e9bdfd7917b6e18646 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
8ab29764867ef0e1d5574556b6169790953e677f serial: sh-sci: Add DT support for dedicated RTS/CTS
09e127f9657cce22cc2b890688d95d552a93fb5f ARM: dts: iwg20d-q7: Rework DT architecture
9b72e4988700b830ea36b08dccb63b9ed17894b4 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
964a3f144c8da6e1cb4446b63b6fe1e0e410d4db ARM: dts: iwg20d-q7: Add support for ttySC3
e2566e1bb324ace7c78b1095f423bebc0a9cf17c ARM: dts: iwg20d-q7: Add chosen node
7bb8ec7dee622f488d87755622348794e3b4baad PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
2ea79d056b9deccb69673b35e2bb6d5146e4eccc PCI: rcar-gen2: Use gen2 fallback compatibility last
37b716ae123e138453ff65923fd6b0c12718332d PCI: rcar: Add device tree support for r8a7743/5
dc781282d87b4407792a3d17d1ced306394c5405 ARM: dts: r8a7743: Add internal PCI bridge nodes
e274ea5bf6dcfec0a9449d7daa3b888758b52b8e phy: rcar-gen2: Add r8a7743/5 support
b57be0d2e1218c24e94f37416bf85935e863f828 phy: rcar-gen2: add fallback binding
e5e49d59c1e6503773bd0c27b4859aa950a527e1 ARM: dts: r8a7743: Add USB PHY DT support
4cbf4cc03d1856056ee73c848b004f2e9075167d ARM: dts: r8a7743: Link PCI USB devices to USB PHY
c104c8a1de5983b3190dc16711c1a1531c52818b ARM: dts: iwg20d-q7: Enable internal PCI
ba61f19b41e3cac14edff20870b25bc7591f10da ARM: dts: iwg20d-q7: Enable USB PHY
ed08ef666523a7552c4506b2cb420c0d20338f14 usb: renesas_usbhs: add SoC names to compatibility string documentation
dcefb3c893202668757afab0571fab9f5993f378 usb: renesas_usbhs: add fallback compatibility strings
dd2abf68363da27751fff31664bcc810e403dbcc usb: renesas_usbhs: Add compatible string for r8a7743/5
d784405da930902cdfc489a0a1182cf10b6e274f ARM: dts: r8a7743: Add HS-USB device node
3cebb70ae1b586e3b0a7b0ea290d8042e520cb6a ARM: dts: iwg20d-q7: Enable HS-USB
879ca3405999a088f88e8e720e704d67142ea3a4 ARM: dts: r8a7743: Add USB-DMAC device nodes
774047e41a62b6dfd15840c2281367d04412be3d ARM: dts: r8a7743: Enable DMA for HSUSB
421e3eabb8fc51142235c77efc527abe6eff130f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
ed454b1c5af2422a4787e975ea748dfb5fb25409 spi: sh-msiof: Add compatible strings for r8a774[35]
bc5b395db18fe022377be7516e7f87d54a5c647b spi: sh-msiof: Add r8a774[35] to the compatible list
c42a8bf5655200826db0b3c95119074e6b761597 ARM: dts: r8a7743: Add MSIOF[012] support
7a0d878df8da186d42a015a9491f5cc5d0033e10 spi: rspi: Add r8a7743/5 to the compatible list
68bb9573d7fe88b0500dcec7a8306c2f408d91c5 ARM: dts: r8a7743: Add QSPI support
ba3e9211c13663eb2783abedf601bbfafe19ed10 ARM: dts: iwg20m: Add SPI NOR support
27eaa17884dacbe350aa5f53462bb63e5bf653de usb: host: xhci-plat: Add r8a7743 support
a1969902c5e8612c819dd6f91244fea230894dc0 dt-bindings: usb-xhci: Document r8a7743 support
16fe403cc2bec14ba3dbaf51c13fcba0820af09c ARM: dts: r8a7743: Add xhci support to SoC dtsi
5d971c126058d566de89ac996fad90e62e18b247 ARM: shmobile: enable XHCI_RCAR in defconfig
0e0cb63d61752f1a2d651f77fd80e9664fda0a85 dt-bindings: display: rcar-du: Document R8A774[35] DU
b3aebb023395f279a86e07e025d83b30db86ffda drm: rcar-du: Add R8A7743 support
82295ad77d396a7fa4be840f963438ea8ec5a346 ARM: dts: r8a7743: Add DU support
4db01317690643f82cab91ac397e5a48fa0a4a15 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b9b202345533e4d8888b65ef496b3e3b71f5daad ARM: shmobile: defconfig: Enable CMA for DMA
636be11dc7bf7d6349c19bd2cbd55702183aaf70 ARM: dts: r8a7743: Add VSP support
7151a5cb3703f7ce7e4255987769c5f8c14a7156 pinctrl: sh-pfc: r8a7791: Add can_clk function
dda0e6d77015094d7c5bf442387a8011419b0173 can: rcar: add gen[12] fallback compatibility strings
f33dd8ec47e2409719edb8d6cab7c44117539e07 dt-bindings: can: rcar_can: document r8a774[35] can support
67a5533c7ed0aed31acb50b50ce568dacf93195e ARM: dts: r8a7743: Add CAN[01] SoC support
48565540f35e9c19f4f24c555f277e7f147288ec ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
35970abc58281756769bf5469a53b0217dccb161 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d1fd4b45e79dd848cb91fcdacc0af77ca24a43d8 ARM: shmobile: defconfig: Enable missing support based on DTSes
9644f3a25900785315990f7e042a129a3eb1979f PCI: rcar: Convert to DT resource parsing API
710da373a5feb72e632fbb09f2c36aeab06cf754 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
e39acd946fcf70f0b213f77e5ec2d71919fd082b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
ba066f1ce8ee50a2d19a30e459e20a1336bf9f9d PCI: rcar: Add runtime PM support to pcie-rcar
c6decabc45336e065a6e0b4d5866bf73eae652d9 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
4dc45d9e4f7df877e2ff7c90ceb598726dc9f432 PCI: rcar: Use proper name for the R-Car SoC
9bfba866b5797b3c74ea5e3b6c5638bc0da4c2fb dt-bindings: PCI: rcar: Add device tree support for r8a7743
89f594d149af295bd2146f413f1f7e8490eab6fc ARM: dts: r8a7743: Add default PCIe bus clock
34aa8b8c3c436fb3a044be3c3b89ee953938c785 ARM: dts: r8a7743: Add PCIe Controller device node
94bb13c377f9e122cf58dadcc5f0226c59fcdf20 ARM: dts: iwg20d-q7: Enable PCIe Controller
28177d5e3ea52e89b3a1904b75e09bfc259340c8 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
bd0831a36b2dac8c9e9eeef6e0655f56b68b92bd ARM: dts: r8a7743: add VIN dt support
70113a6c182324e0306f9d84169fe5635dbb0dbe ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
4bc0b7aa812146b8c92c7f7f367ed2e81c6b3c3e ASoC: rsnd: add missing DT example for Simple Card
5b3e8ad7b28adcd8bf7be713bf1dada14abbd3fe ASoC: rsnd: add missing DT example for Simple Card with TDM
5a71d8d69efd2ce3bea89af05ba5f820383aafab ASoC: rsnd: Add device tree support for r8a774[35]
92e52ad3a539180819254efe638ed05c7a892ce5 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
51ef57ea612be735bae4aff69fa5b9498ee161bd dmaengine: rcar-dmac: Document SoC specific bindings
bfbd00d70e4635b97db5b7f4559af11f0396eafc DT: dmaengine: rcar-dmac: document R8A7743/5 support
7692f04c0d4702f837d6288687b8e4a1010af150 ASoC: sgtl5000: Remove misleading comment
91461011d87e9a4dca0071c41d8c06ab0df6e2e2 ASoC: sgtl5000: Fix regulator support
43590a69ee816427b0ffe74c6f2fb982e95506e0 ASoC: sgtl5000: Write all default registers
3a45b66564061e34768aad4285a74088ff5710d6 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
9f610c0e1e1e25287561cd70f0eba34d822dd20e ASoC: sgtl5000: Disable internal PLL early
2f6a0da7740b1934bf7538dfcd76434ed9ed88f3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a62643e7015989ea0d048168686871befabf40d6 sgtl5000: add Lineout volume control
4582610f7482dc7c8c4f622e0a1b1195c8c28d32 ARM: dts: r8a7743: Add audio clocks
7939c0640423e3f70d0a991bc1f7118ddaa0ee8a ARM: dts: r8a7743: Add audio DMAC support
5cfbfe1fc74d80fb538de9930d36c97b92c4970b ARM: dts: r8a7743: Add sound support
8996b1018df4470792d5a31d6033d25ab974de81 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
0d5991e5c23217e6aa40e7ce610cfe12329cbe70 ARM: dts: iwg20d-q7-common: Sound PIO support
718b3547fa1852eaa3600ea6a67bec3496592a7f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9f20b0f2f4797141673be00363741623502f2dd5 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
30349aa75f627d207218ca4f88a53fb95426428f ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e63a42a0739c013e250aef5be4e7fe75e88420cb ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d6ab4e639e045246fe44498780ab4a75f4ff9133 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
2913b9a53efcdd8479686c76b127baa6ce691c80 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
64dcb91055812dfb069a7fbfbdd7eabd0498f56e ARM: dts: r8a7743: Add TPU support
3543f1c37ddd62164167a9310298403f7169bfdc ARM: multi_v7_defconfig: Select PWM_RCAR as module
6a901a36906915bae2fabdbe7c3424ec67f8137b ARM: shmobile: defconfig: Enable PWM
8ec6352036175d38c76cf2bc9a779b135dde4db5 pwm: rcar: Improve accuracy of frequency division setting
1f6a86e45eea5b6555844712b3e3e76c7cbdbcce pwm: rcar: Make use of pwm_is_enabled()
8c2a806ea87e6a8de597a86e7e77e34e39399d8f pwm: rcar: Use PM Runtime to control module clock
398088495034ce31c873f0d93e9c13253fdbce3f dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
8c67228bd6ba016ca88f8c5166fbf897664a5cdc ARM: dts: r8a7743: Add PWM SoC support
80974146b53d2b0d5ddfaf05bec83ae3ecf9d88a thermal: rcar: move rcar_thermal_dt_ids to upside
23961bdc7d7c7df46161e7bc2f26e3d68863c65d thermal: rcar: check every rcar_thermal_update_temp() return value
3bfe1f4b5fd106a3a9ee2d7d7aee6e9007c037d7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
ebf8e33a3058b9de4d26fd605d612888486cfed7 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
f0b8e36c80d2fc4cc2dc583c0214b07813a3cb4a thermal: rcar: enable to use thermal-zone on DT
382f58ab66101f05a0fd3ece038575a6cd7389be thermal: rcar_thermal: don't open code of_device_get_match_data()
d2ced5969a4ec3c7d939aca399b63ad8f997f8ac thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
bd4ecce84f12929ec7d35127bb5a09ba28955b9d thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
8a8c63518f9ba57bf32235369e67c250d3935d47 thermal: rcar_thermal: Fix priv->zone error handling
cf432dcefa22aaffe04eb3ca970ffdf151248b38 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1368f034e3318403d8011882cf0197b5b4484585 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
feabae0c66f4dc679a4f99409737bca78f5855d3 dt-bindings: thermal: rcar: Add device tree support for r8a7743
dd654bc175101508e66d686c44f7c164f50b79c5 ARM: dts: r8a7743: Add thermal device to DT
96c8089428c748c1a79ed7cb4a529748c1f2ae69 clocksource: sh_cmt: Compute rate before registration again
bc8901c2b00f7ad87847a3817e23d718d1610302 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
2da058a3c35dbac63b2b87a43fb3997427424bb5 ARM: dts: r8a7743: Add CMT SoC specific support
165d62ec3c1dc00e35afa2b856bab232abc6f0d8 ARM: dts: iwg20m: Enable cmt0
d04eaf2d5e77b76304d4de116a3183421b0efdfd dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
99b23b0d365819382da88f007503ad0d9470bff8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
93fc55d3f4f916dd14af9954b19736be779445d4 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
32967b9e2ef2baeb4b7330fbfe2cb2e1b4cd252b ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
29d5e62ea878d9f381795e20e95e90c898be05a7 dt: Add of_device_compatible_match()
09fee44ca86a6f8e929a1a489c6be151d0a31532 of: Provide dummy of_device_compatible_match() for compile-testing
19b54fcfd5402ebb01808795ac5c5c0bbd95b865 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
e1226b9434d3635db51744a9a738de417121425b clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
30cb8f519b0561367c2ae1474f943f3a5438af51 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
febeab981861849180224633e7e2d6bee2b935f1 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
a6eac2fe69e3ca278d073f5714d2a36862741430 clk: shmobile: Document r8a7745 CPG clock support
153ff770ee96ac271ab8a787ece81cc5fb79bc19 clk: shmobile: Document r8a7745 CPG DIV6 clock support
3f8b49c808b9689e81997488e0501b12978746ae clk: shmobile: Document r8a7745 MSTP clock support
b4d9ae5e4554ce79cc459aad432c2046395d1eeb ARM: shmobile: r8a7745: Add clock index macros for DT sources
6bcda61bb743f271d4dc0e2a70d73e8ff1d872e9 ARM: dts: r8a7745: initial SoC device tree
7297adf6dc60334dccae3dec3d738f586d1f5364 ARM: dts: r8a7745: Add clocks
0e28d7d1919ee57550204367bdac8dd14c2fec3e ARM: dts: r8a7745: add SYS-DMAC support
fb5553c67de0befb7ad8dfa5128ddb9ee405678f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7dca705e178988e828a50ffcb57a648b575795c0 ARM: dts: r8a7745: add Ether support
65c1f121a428d539a96a05439e991a768ae2ac37 ARM: dts: r8a7745: add IRQC support
6533d8d36d6a98892deb974eea259a489dc48022 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
9d24ae459d0d97916fc3d6ee339ebc94b0e73881 ARM: DTS: Fix register map for virt-capable GIC
e30533c9aa81e51fc59754ac3601f51059621893 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
f7a5f3f4238698257365fa47cce76c3b613fd997 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
7a74b60da8f72855692e8ca69d5a3dfe8845bdfa ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
fa679ee9d5e681fc8ba731c1cbca94d205f2cebf ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
78cb9b9f31da26607799286549837c7e32563e9f pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
686663c1e735e252f380e3c5c6572e78fc9725ab pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
832f9dfab8999d73aae8f27eebb1972a07477622 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
2d42a991b0e2b0fc1eee06d80334a9d587c6d6fd pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
68e745b9073307eac2d66489b4e2d5efef2c8414 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
547a7457072a2c5ea5ebefb81ff3f9c302bb1068 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
f686aec319c2055e375879891a556bd745e1f0f3 pinctrl: sh-pfc: r8a7794: Add DU pin groups
10563d1d8c6e0c33cea2669f38892f7057fab282 pinctrl: sh-pfc: r8a7794: Swap ATA signals
01866c2c944741f476538122d7246f46767d7778 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
959e8fc93af663163f1ce44429c44a818a85a9d9 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
0f7a26747c07776ec86853f642b661604a79bb02 pinctrl: sh-pfc: r8a7794: Remove reserved bits
02e31d1db0c7f5c2bff7b888d4f06a0f5b4c738a pinctrl: sh-pfc: r8a7794: Add R8A7745 support
18cc34599d41f1dd3c946590071be5f9b5ce90b5 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
b7b4769114582cdc32986eb17a3d96b454c393c5 pinctrl: sh-pfc: r8a7794: Add can_clk function
8d804db71248dceb901fc5b339b162e850f8a8c9 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
d02e48049ddf8cf2ab8c67081287e1f0a7ff686b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
8bfe5784ad5c32c83f1587ad8ceb95257309b4bb pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
a7547d373ba9d41a07483fcfe2ab9494352906de ARM: dts: r8a7745: add PFC support
667b59df04ee77a510eb617418fb0fee040049a9 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
0b563a04af3cca2eeef57af9dfd0845da7af4767 gpio: rcar: Add r8a7745 (RZ/G1E) support
ff7d4e63e9158e9450df469c330a66cbbe322593 gpio: rcar: add gen[123] fallback compatibility strings
d83df1e5b681e23c15ec1d430d4131cbe3c4ee40 ARM: dts: r8a7745: Add GPIO support
5cdee45a50d02c1f0135da78d906c7d7ac443b26 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
a33257a5af3fb42fad5d9e3a3879debfe620d87e dt-bindings: net: ravb : Add support for r8a7745 SoC
8d131a167cb23ef46341cc215187ddbab80a8e15 ARM: dts: r8a7745: Add Ethernet AVB support
62d566b2e77f9500cc4080eba97f67255ed36db2 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
03776b063b917b7582a847939481b4105cfa6d44 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
56db6540a65a5661d9f6eed3dbf30a5978f3cf3d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
2177ba766c3a796b4bf68d14d69e67d38728930c ARM: dts: r8a7745: Add MMC interface support
93c8d1696490fdb7fd1ab0bf299d6a930aa88ba3 ARM: dts: iwg22m: Add eMMC support
5949b74eeba3a3246d4782ff4ae81205ae03a302 ARM: debug-ll: Add support for r8a7745
b8ffc2530ef9cd9ff7686151a8ed42775d379c80 ARM: Add definition for monitor mode
86a92d87ce243076a28b01959d3b805819e9f814 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
a6f7aeda092f7308c8cb18ad40024ceda4d3b0be ARM: shmobile: rcar-gen2: fix non-SMP build
6448b1f1a42e827b2c5b6713640919fea5ba45e8 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
2eec33d799eda8b392950756db72ae6caf015ae4 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
39668ddd48ad053078bfad884ee9a010c555ea7e ARM: shmobile: Add pm support for r8a7745
16d8f7cd443787854c9226fc7046c107bf8439b0 dt-bindings: apmu: Document r8a7745 support
260571788ee72dab1c7e71724077e36292e1c0d7 ARM: dts: r8a7745: Add APMU node and second CPU core
0f07b8d0287b9a94647ee94db45dfcffe463d474 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
49ab3b0ad0b8a31d3495dda81861950b0ffc7401 ARM: dts: r8a7745: Add I2C DT support
361ee0bca4b2835ef67077020c88011675e7bddf ARM: dts: r8a7745: Add IIC cores to dtsi
6a6d5bf9b83ae7be1d62c609b46b0ea5bf214e59 ARM: dts: iwg22m: Add RTC support
0337ab5a5c17e666ea562a049173417b1a701a9e ARM: dts: r8a7745: Add SDHI controllers
1ae2636d0bcdbf9f8e969999a339e59895e565c4 ARM: dts: iwg22m: Enable SDHI1 controller
bdff9834e39b26888e76449eede460312101516d ARM: dts: iwg22d: Enable SDHI0 controller
bae607822fa28765b524eb89cf2ec7de3367cace ARM: dts: iwg22d: Add /dev/ttySC5 support
9d12b10b1e52e5d691b592119e875018f20c0f7e ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
da8fdde5c4506b0ab690f5f0e635566a73dcde57 ARM: dts: r8a7745: Add QSPI support
054a3698c9308a1e6df8faa9c29b7b798e4d2d41 ARM: dts: iwg22m: Add SPI NOR support
e9476f15c5e937d5096674e136e709a2d3c7a269 of: add vendor prefix for Silicon Storage Technology Inc.
bb6245b95b62870f555938d220dc95843b5b7e6f ARM: dts: r8a7745: Add internal PCI bridge nodes
aa098570a8464a27020685545e7b93763f3c1713 ARM: dts: r8a7745: Add USB PHY DT support
0626efef073e8f1ce025affbd69c8f5facc94c2b ARM: dts: r8a7745: Link PCI USB devices to USB PHY
1104c10fe16e320705677afe8983d416ec6c0b33 ARM: dts: iwg22d-sodimm: Enable internal PCI
f625e19c9396777d482caa6e6dfa1218ba0eb318 ARM: dts: iwg22d-sodimm: Enable USB PHY
302ba951e8916d452df3b97ee9ddf68b7954af0c ARM: dts: r8a7745: Add HS-USB device node
e3e91ba7b00beb2ba9ac60a7a5ec3c434374d032 ARM: dts: iwg22d-sodimm: Enable HS-USB
a5a559c3c7085572bc8b4d8f12a1a15dfdc331db ARM: dts: r8a7745: Add USB-DMAC device nodes
4cf6352c5a591a215a99c0783c6e0a20d93f7b01 ARM: dts: r8a7745: Enable DMA for HSUSB
ee875090de2df3b5594dfe3c9e47f867457184f4 ARM: dts: r8a7745: Add MSIOF[012] support
cd614f5ee47769fe18ab4da794e39f302ed201ce drm: rcar-du: Add R8A7745 support
6c06e9981ab0ad61ac3560a16965b0738d838981 ARM: dts: r8a7745: Add DU support
4337b741a104a21176787b93585219965813325c ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
775a824c78121531fb4dd03ecc1027fc24bab177 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
b75fb87a6a40c844104f60bb0f941c4147793e29 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
9821c86893749550b28098335341610cca4645ce usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
bedc637b321a55916be03bc86e4c85728cda5006 usb: gadget: f_ncm: add support for no_skb_reserve
261a244c00085183644228a42cefd840fc22baca usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
e1d10094cf554faf0c00d59838d2429a73bd9d2b usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2ad36b3c475a38120b46ff842b13b64f466e2c76 ARM: shmobile: defconfig: Enable missing support based on DTSes
94725ae876d96f8a57687c6838ce3b3d955ea549 PM / OPP: Move error message to debug level
768e8ed767c2c7d1876997be41a5fa9bd46e5076 ARM: dts: r8a7745: Add PWM SoC support
df30c7802b42b06714363e41c058f710433bc0b8 ARM: dts: r8a7745: Add TPU support
180d637e006c88d0e125a37986b073c5d2a38f23 ARM: dts: r8a7745: Add CAN[01] SoC support
49adbcb9047e7333ddd8a3cc1a350626d423fca5 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
14b6be1d8ac7b9710716ab3ab5330f1e57ecaa05 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
1b58970e38973d585665b9d1461f80e96bd921f7 ARM: dts: r8a7745: add VIN dt support
388c29770cd76d23bb42f8f60ac6c708a5ec9410 selftests/timers: make loop consistent with array size
29e10e0b83047f22346296c4ad537f7558abb5ab ARM: dts: r8a7745: Add CMT SoC specific support
e519b5115dd17bf6838964853382fe551751afa2 ARM: dts: iwg22m: Enable cmt0
91381968769d83c975b64389b1d51fbb40308832 ARM: shmobile: Remove shmobile_boot_arg
c0e9cadd2e612bc87b457d766417672e35f4df56 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
489186a31d385e96add7549a92914a0d55a11d8d ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
b9656d28c3e2ab28de1dfaace8b83d385edfa69c ARM: shmobile: Add watchdog support
2b8f2e3f3494b8f5e4dc850df31fd97285500947 soc: renesas: Add R-Car RST driver
0a71e33d4b029eb8aa71ab1811e65c23842a63ab reset: Add renesas,rst DT bindings
61d4539c315a361681d9c2f3c43f784c4524ae05 clk: shmobile: rcar-gen2: Init R-Car reset IP
299782d83399158fc287905428e489d52ee626d7 clk: Allow clocks to be marked as CRITICAL
068f2e59c2d47ea0eeda8ffb9b27813cda793b94 clk: WARN_ON about to disable a critical clock
e8f4ca575f3765b608f271157b3227cd1894f107 clk: fix critical clock locking
401e1c39e6bb6e2d876aba5010b059bfc8041c53 clk: renesas: mstp: Make INTC-SYS a critical clock
5746b6502d115385c7012a671d1e61131e3a7392 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
129010996f5583282d708cd830d13822b8dafe09 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
1d7b0c63a1528e0383c099a9efa6a87f11e4057e watchdog: renesas-wdt: add driver
73e5616ab8af305ccb9525a4356a7d940e8c621a watchdog: renesas_wdt: avoid (theoretical) type overflow
8148204f00c484932a9a9657ef59e1201ae6b5ac watchdog: renesas_wdt: check rate also for upper limit
086535b133e4721e9ef4f1b69a6628c6efb3f36f watchdog: renesas_wdt: don't round closest with get_timeleft
5dee9146ba2863c90cf840cabec8284905dc68f2 watchdog: renesas_wdt: apply better precision
0e712d4807c161964feffb66295bfa1bc2725a01 watchdog: renesas_wdt: add another divider option
fabdaad08a2dbbd586bb5132ec6c5364c500bf0a watchdog: renesas_wdt: consistently use RuntimePM for clock management
247b3281068b1d961d40eaaf9a7723fe4ec7e5bd watchdog: renesas_wdt: make 'clk' a variable local to probe()
97d73e550a8ab207743d7b5a88000683b282e024 watchdog: renesas_wdt: update copyright dates
3ce118428652da06cea772c5316256ee786430ae watchdog: renesas_wdt: Add suspend/resume support
693985d06db6f4c4bd9969c904e1feedcdbab723 watchdog: renesas_wdt: Add restart handler
92aa79ce39e442463cc23db0eebb0c3e7139f163 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
5feb0433022490fc62bcce0a00bbe7622c23004b ARM: shmobile: rcar-gen2: Add more register documentation
9d29e8f52a4585621f96a975debdd84990563ce4 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
6ad35626f96aca2eb76501e479635ffa9e34071d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
f9d7f06b241e5bbacb8192e3f55c3242fa92ee48 ARM: shmobile: rcar-gen2: Add watchdog support
a2fedb6f38d2fd271ee9c48baea4744c08082782 ARM: dts: r8a7743: Add Inter Connect RAM
f16adb35d64a7ce571b8b6ec56d1bf32aa073222 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
0109721f0dabd6dbdf007451a3b8b72afa6a264f ARM: dts: r8a7743: Adjust SMP routine size
24721470924dc7fb4a409881b72e549f437a629e ARM: dts: r8a7745: Add Inter Connect RAM
34775c90a9162cbe8e32f28ffb4a4f6ba0c0ad8c ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
b9e6e16a326bcb8060f6c60f1c9c0b8d639bda89 ARM: dts: r8a7745: Adjust SMP routine size
3d8743c0e5f943fd32a166f2fe8758de1e7a9e99 ARM: dts: r8a7743: initial SoC device tree
38ff5b57a4d87b6b7ebd47c3c320e22e180e1ba2 ARM: dts: r8a7745: initial SoC device tree
b6c6114206ddd4e91e60faa298aa65ebbc5c36d1 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
68603d409edc6b8a9f58610a7dfb424d72e821fd ARM: dts: r8a7745: Add watchdog support to SoC dtsi
de81a0ee0f86d96155bdd247d0ef1c15d266ca25 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
b4ada99c4bea82e3002a6493013415b6900f5ffc ARM: dts: iwg22m: Add watchdog support to SoM dtsi
3436fa0923013a7d67e77330e6ee63f6be47e97b ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
e2cd67f7717f990c78c076ebba65462ab16e274d ARM: dts: r8a7745: Add VSP support
63b38e2c1ac1a2e886d012f4ab3a76afc7a9967f ARM: dts: r8a7743: Fix vsp1 properties
8cea15862acf9cb08123cc4d38e26bdd588fa547 ARM: dts: r8a7791: Fix vsp1 properties
87c8117a633808271ae10aa471df0ac113d5cfe8 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
b613bd6305e7275112b518911d2a6fdd52eb3d21 Revert "Smack: Mark inode instant in smack_task_to_inode"
790cd10c4fa1a65cadc9c1c4030b69aa3ddde9cf enic: do not call enic_change_mtu in enic_probe
0854dbbbd3ad59623ea355500f12ef79b60381a7 rcar: src: skip disabled-SRC nodes
2deab1dd1b5bf020ba1f991da14e830a8ebe84ea dmaengine: rcar-dmac: clear pertinence number of channels
548e6122afd58601a13151f8985b380a1e687d3c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
f483f55505b7cec9234825fc41f5cebdac1aaadd dmaengine: rcar-dmac: use result of updated get_residue in tx_status
bc89961690ef87793ba77c817087d59e9c25c3f9 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
93c2de3e0b1a033097e12e81386365908fe9fd01 dmaengine: rcar-dmac: Fixed active descriptor initializing
b395f6dc50b37ca9b3cd69e478607c4a6dd91351 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
f279322bd192d7c376de099e4f1ec3b5ed1044cb dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
6546a2a2b05f4e6aff43e30229874a65f1db6f35 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
f511a36fd2269f02c6536be29c9f938abe99d775 ARM: dts: r8a7745: Add audio clocks
3409f9243d0b6dfe6c850ba1597e0760753564a0 ARM: dts: r8a7745: Add audio DMAC support
9acde67a02a792dd0a11e0596b897b56d7726b0f ARM: dts: r8a7745: Add sound support
e6922445d77f120c80057f968cb99751e2402c26 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
6886bf0c340d9d3d5cc0d60fb68524c65b1cfa7f ARM: dts: iwg22d-sodimm: Sound PIO support
4ba5f9dc0e7b990e723e9ffbb025c5c3c50692a0 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
bc8e3c2e97c051141fe645a9744041122e2d745e ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
336b52162e5c6534042a2b30cb6d7d6e524eda40 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
96de0a7a3c75280d8a33dccd6fa642782527a5f1 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
b2b4c5f778dc2ae3a992e6dba47b077f59efe309 CIP: Add version suffix -cip28
5357f057e92fbc4fc4d6398cbde978d199077896 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
56f8aa5042681ac567a7f94a6f4b40dae14375c3 ARM: dts: r8a7745: Add PMU device node
e1dccdc73651eb21a1c7f70fc0554f59db2c6747 ARM: dts: r8a7743: Add PMU device node
267441366c6b1d587b100d8287ac85c2e49c4a3d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
18a97e90884d648682d46d3527e90468167ed282 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
f1e54d8d474d0cd9b7d9211f5783dc18a17dc44e CIP: Bump version suffix to -cip30 after merge from stable
4d5165e2c1f43991cdc1b354b398c8fa7ada60ea CIP: Bump version suffix to -cip31 after merge from stable
bc1407cb0d6856de98a458ce2b541dab3b2d74cc net: ipconfig: Support using "delayed" DHCP replies
07cbbdabd536db5b77892940604d62ad802783de ARM: shmobile: r8a77470: basic SoC support
78dfa1abb74a7587015068b04e00ffd97b5237ac clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
6cf6aacae18a79534c59bdaab0b466778a70ac91 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
0b9700d7d28f7661df341f165112635da92be295 ARM: shmobile: r8a77470: Add clock index macros for DT sources
db54364a0ec83f02ae8872a328f69c51467679b2 pinctrl: sh-pfc: Add r8a77470 PFC support
dec0da1047fbf7e4f3ab93a3d5be893e5dca32f6 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
2ea673f65db679e4882ed64b236b85ceaeaecb3d pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
fed43ba7390804529e3a50576809c4ea82412225 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
891ae495032ffba9b241670993397b9cbfd8c59e pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
cec176b777c9f0b65f3458194212b5f01402d3ee pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
f65e77f4c8916d6688de6152aadf6696bd45cef5 pinctrl: sh-pfc: r8a77470: Add USB pin groups
1d3d0f4e22f36e19b8e7a8e404bfe27525a2f242 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
af7cc7ea302633d46209975f0d66a910cb5abd93 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
c311f44dd12eb61b5d53d1bd33620ba97c4f1dda pinctrl: sh-pfc: r8a77470: Add VIN pin groups
b38cfa2d99c3822e5f476bd7bd5d1aa455786c09 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
270142223cd4bca9c2f724d136fbcdac4475075d soc: renesas: rcar-rst: Add support for RZ/G1C
45b17fd0a93145eb9c0387f161b2ca6f03174108 ARM: debug-ll: Add support for r8a77470
c76ceb7c0937e758f4f57e235dc0717566f47f31 gpiolib: Extract mask allocation into subroutine
9e402a6af07af5e5fd68c83c6f56ef07e38b21fd gpiolib: Support 'gpio-reserved-ranges' property
2a96a1bb29c6f09e1286dfa272898a87b3144093 gpiolib: Avoid calling chip->request() for unused gpios
9858c524ac6a48679e1b56f2a103b66d02bb70d3 gpio: rcar: Implement gpiochip.set_multiple()
d9420fd64b12f66faf70adfdcd7eed82579d8ed7 gpio: rcar: Add GPIO hole support
019675ddaf3d4d3258ab3e9a9a99127f90db6cab dt-bindings: gpio: Add a gpio-reserved-ranges property
00783a0dde591cab985ab577567be8731efacf98 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
6adaab0ae8d41cf7c8c4d14c9075479c6daff41e ARM: shmobile: defconfig: Enable r8a77470 SoC
167fca2f6f48ea1c58e3e4c53a110a8d4b24d7d3 ARM: multi_v7_defconfig: Enable r8a77470 SoC
ae022e76a87afe4ba4233d1ed960b5bc156ab2ff serial: sh-sci: Document r8a77470 bindings
3e6e072b276448e11d6c4f97ff816a8137b6f6ea dt-bindings: sram: Document renesas, smp-sram
09fdb0fa24797006b8d1101d4ef4f4bc5ec16cd5 ARM: dts: r8a77470: Initial SoC device tree
5cf0f84ffddd9807f750bbf70f344d5b166d48b9 clk: shmobile: Document r8a77470 CPG clock support
7508e1a021550bf465beec9078ae0de8160bda05 clk: shmobile: Document r8a77470 CPG DIV6 clock support
2ba17f8e520e441112e8a06da852de173dcbc25e clk: shmobile: Document r8a77470 MSTP clock support
1f82f87899e1071179b51ccd839eb112c2231889 ARM: dts: r8a77470: Add clocks
1016f5f2af355ef0a61a61bc948036e7cf45adee dt-bindings: arm: Document iW-RainboW-G23S single board computer
e52ff33dde5b60197a89db36ac8879f9636a526a ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
d80b52b615995de3c6d6553d831c8350ad29da46 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
936c2dd0b5b2fdb32bd2273968faa25878612919 ARM: dts: r8a77470: Add PFC support
a201dd3550c18861d93cd4579b72d3a7c9ea8af2 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
957731020f198981cda1a72ae5328d68d7d764d0 ARM: dts: r8a77470: Add GPIO support
38dfbb8faa8e34923d3796b15ea49f3350f746d8 ARM: dts: r8a77470: Add SCIF support
9699a89a69b1a88eec4c90f0d7b13b46b74944ee dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
72c57d530a3aede894913e44c0c8b46f3f5f89cf ARM: dts: r8a77470: Add IRQC support
f4a0299be485d1ad67d7b4b9c864e0d518cf38a7 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9d1ff3cdcb1c0d44206adc3bafee9c42118ebfcc dt-bindings: rcar-dmac: Document missing error interrupt
d2da6d3fb7da255fb5facdf32cedb9973cabb188 dt-bindings: rcar-dmac: Document r8a77470 support
5544e105b152c2fbc5c8ad81ad865ae50d7f3727 ARM: dts: r8a77470: Add SYS-DMAC support
f855a46e687a692bae5b5141117464fcdf37dfc7 ARM: dts: r8a77470: Add SCIF DMA support
a65862320ab3960513bd8f6b27e37dda6fcdd5cc dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
54435b297a836d44dbec60598c805d76a22640e1 ARM: dts: r8a77470: Add EtherAVB support
ea85cafbf5577c87922a851203a9402b5a285feb ARM: dts: iwg23s-sbc: Add EtherAVB support
695490d912d51bf7550c5f09a55cee862d23924d ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
704a2706b4f658a41133e59ec4148751a6e8baf3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
6fb9dec180d29b58ac97311c409bde600a96ade3 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
f9aefb376a1247c65fa26d6326edcd58f5a11f1c dt-bindings: apmu: Document r8a77470 support
8f4397694537b255b2b72eb84b553ed9c1248c5d ARM: dts: r8a77470: Add SMP support
cc52ee6a9d5b3a57744b7f73e1166dc9a907788c CIP: Bump version suffix to -cip33 after merge from stable
f001508c45e74ecb375dad6e8b66392ac4b78aa0 CIP: Bump version suffix to -cip34 after merge from stable
e966a19ccd0e4bb930693320ff286ede41e2673a spi: pxa2xx: Fix build error because of missing header
40d78060111cb183ca24376b50508c7bcb441457 Add gitlab-ci.yaml
0cf4aad747347c001c7fe8046c32d7bcbd0d2203 CIP: Bump version suffix to -cip35 after merge from stable
392bfc5a53acff94ed8c7eb53ff821f1751a5cf7 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
dd7cc704fad5dfc8c52f5a25a451376444e05900 spi: rspi: Add r8a77470 to the compatible list
0666b6df3cdf31f4c9f548f7968510a5944fc9eb mtd: spi-nor: Add support for is25lp016d
3fb4fee56892169fe1751157902eedc1bad9c24d ARM: dts: r8a77470: Add QSPI support
e9007a58f36192cba13404db26402bcb1d361d01 ARM: dts: iwg23s-sbc: Add QSPI flash support
b122d79112f5b7dff640297589a4d16524ab3978 rtc: add support for NXP PCF85363 real-time clock
492b086f21753e41b051912d16e2d7b8b919b601 rtc: pcf85363: add .max_register in regmap_config
5dc4fa88e4c63aa43cfdb3e47c5f75b391bacfc0 rtc: pcf85363: set time accurately
ca130b0d5f59a979b337b837558522744fd66ee9 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
83b8604981dcc3fe853120a7f8d91a220d781e55 rtc: pcf85363: Add support for NXP pcf85263 rtc
1c68515fe5202b4c5959b80dfb31573646187318 ARM: dts: r8a77470: Add I2C4 support
2b945233eede103d57d745e60db0fbea34a61018 ARM: dts: r8a77470: Add I2C[0123] support
ec76a54f6465048c185a27db284278fd611a0c38 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
dfc785455cf022a1e33c86ed94556b8c16d4bc16 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
5397ccf9d389d212c3bbf36fb3ce358ee11f0050 ARM: dts: iwg23s-sbc: Enable RTC
1e17600e40cdaa1ce3d1f3e99120b51674acae2a Update CI to use the latest linux-cip-ci containers
f8984a59a24ecbfce8190f68b30d8ccf2a3c3383 Update to run all CIP arm and x86 configs
5c5e05237141082e799abf58dd38e2918bc41d7c CIP: Bump version suffix to -cip36 after merge from stable
21babe0751c48bb6404f7247067a1f11b6eb1663 dt-bindings: phy: rcar-gen2: Add r8a7744 support
ddc2d97ec02db0363878c5f3bce6c500aebc0f2d dt-bindings: phy: rcar-gen2: Add r8a77470 support
fd603336ed939243c8d5c9b57861514a9205d19c phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
300994e318a3b45a8338a9eb0e4d9544e0a7ae52 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
07d4609ab6447105ec349edf43f746001f615da8 phy: phy-rcar-gen2: Add support for r8a77470
812e50cf40f8b76f72344ca31aa9aa04ad8020b4 phy: rcar-gen3-usb2: Add support for r8a77470
7ee7383f659c150e089fc061833b0d017cb254a1 ARM: dts: r8a77470: Add USB-DMAC device nodes
421643a21d2c42cca30b6db829e5aea4f2bd8a80 ARM: dts: r8a77470: Add USB PHY DT support
4f3e7ef97b9c5cae663abb15772294e898d29cfa ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
be0704ee693948732b388666593a1d36d7acb7b7 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
0ef6bc8d2a3dc9902bcc80470c5ee8f9c90c35e5 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
44a741364b6efdf798400f01b459da045abf22e1 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f1fa215fc9b9bbdae61377107be61b67acca6008 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
1d6990f234d03209a28b887d5415eddf753c21b0 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
8bec9c9d1cb9bed401ff910a0f62dc2fdd355589 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
13aeadc3e1fc9887e5d1290d43d0199d5afeafab ARM: dts: r8a77470: Add HSUSB device nodes
d301464afe31c7e4bb298bae23b027df7dc9dcde ARM: dts: iwg23s-sbc: Enable HS-USB
80713aed5570c93c47607820348067ce64357083 CIP: Bump version suffix to -cip37 after merge from stable
8295fc1ba8e5b4957c83b74b73823af0e82b4fb7 gitlab-ci: Increase test timeout to 60 minutes
2e92b0baec6d031d67c99d820fd9fe72320d1c10 gitlab-ci: Always store job artifacts
7a1b246e72b5cea97307fbe803c4ca724a06cada gitlab-ci: Run tests on RZ/G1C iwg23s platform
4d00560195407c69d06f63a6fa913593824a67cc CIP: Bump version suffix to -cip38 after merge from stable
3f60b8f301fc5867382b0e93b18ff21c076ff76d gitlab-ci: Split tests into separate jobs
42d6a4e9203c9600379877c1c46a1e8ae70f8e8c gitlab-ci: Remove unofficial build configurations
7e063ab3d3f8421f7792cc9c4b833fde2abfe109 gitlab-ci: Remove test timeout
1c665a229befabd951db13674233d95669888907 CIP: Bump version suffix to -cip39 after merge from stable
a34c59352b2b1b4149f172459de5d78fac987094 ARM: shmobile: Document RZ/G1N SoC DT binding
40f21f3a9477dd250a493c8be9052a05a68ea0d1 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
cea7bd1260bdb215036fb288dc0eac7dc7faaa9b soc: renesas: rcar-rst: Add support for RZ/G1N
d745a0498f91b34d937702fea302b20474cfc749 ARM: shmobile: r8a7744: Add clock index macros for DT sources
263d93cbfdf1fc49fd7e2e4cca2e79cbee0db990 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ba0431dc5c740d3152f3ef2951dd5e4880a316d5 ARM: shmobile: r8a7744: Basic SoC support
3fa5e902960df58957ac9cabc9650a87d4c13077 clk: shmobile: Document r8a7744 CPG clock support
1e70021bfa5210ad0ef3e6137f34add95fb7f2ec clk: shmobile: Document r8a7744 MSTP clock support
16da486518ff3e76c6abf4fb8333dc4833c13bb7 clk: shmobile: Document r8a7744 CPG DIV6 clock support
a30cc529cbbbf3a88974853b8247c0fd4067315c ARM: multi_v7_defconfig: Enable r8a7744 SoC
b33ecb1b7f92f8a2f2fe37a83fb80c185daf77a0 ARM: shmobile: defconfig: Enable r8a7744 SoC
49612ce0dbb4f857d199ecbe3fac815769d410d8 ARM: debug-ll: Add support for r8a7744
a8ffac3ac25de30cf5fda02c3005915dcbcd3c34 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
468291a9357a1e89308454cf53dfafd105315591 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
adf1d1ee57ca8565e5246493774c2fc064608843 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
328f4c21e1dd111aa10d5350537e3a093ee30ea4 dt-bindings: serial: sh-sci: Document r8a7744 bindings
40151739f127c2a9229bea44a2cc5affacb94d22 ARM: dts: r8a7744: Initial SoC device tree
c32c76627ed587f96261b40dc011a57dcf9330c0 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
32a0e012401e33e89be911dc3ea2d25027d08205 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
ccb00d37513a03fa39172bb49b42c3daacbdb236 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ac46551c07f0906a5621fa6832344bbcfa69c2d4 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
0e39cabedef17c0e4846fe75194676f71ddaecd5 mmc: tmio_mmc_dma: don't print invalid DMA cookie
8fb5c8e7b8908713ede598e2d7793d37f9c90937 mmc: tmio_dma: remove debug messages with little information
2dcc95c2f0e2560d6cf43192b8b5ff7a96b80a77 mmc: tmio: add flag to reduce delay after changing clock status
2e847a65d52194e84f51c377263d27d0c6d9c6e4 mmc: tmio: remove stale comments
08d691d040e2af2ca608b1d0731edf3940ed5bf9 mmc: tmio: refactor set_clock a little
8603b3c86e598fbba758883ec73502b18660c9ef mmc: tmio: disable clock before changing it
2f5c9427d3449868ae747ff74320800353abec6b mmc: sdhi: use faster clock handling on RCar Gen2
64e2b99793244eb40e40a7cbf8cf1edf571cb043 mmc: sdhi: error message on ENOMEM is superfluous
c5639908c75a934262a9ab195b0a20bd31dfca8b mmc: sdhi: Add r8a7795 support
ca7a1d682ec58699ed8a1272ac99435f07808e72 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
9a6d63c89b563f4e1a2f00d3126cad5b679ef249 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
41cdeacb1b89389c5ab3719c148c02d3e4832b49 mmc: tmio: Add UHS-I mode support
983d4e929fdb977b644e11efd4a3e59530258baf mmc: sh_mobile_sdhi: Add UHS-I mode support
d680275bc5f8e0bae2398af6ade881709174da48 mmc: tmio: always start clock after frequency calculation
851c8846743aee3d833a1802c25d91df20c1c741 mmc: tmio: stop clock when 0Hz is requested
6d47bb04481957e94183e3d7a50bbeb9b8f32f75 mmc: tmio: Remove redundant runtime PM calls
08e8b63a9d8caa07001ed616ea2c257f2f9a7532 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
bd635be21c9059ddc337bdeaa2313593847ea064 mmc: tmio: remove now unneeded seperate irq handlers
9c106b7d284a26688e2cf80a59e6a539c4e9d008 mmc: tmio: simplify irq handler
2f7565162b867f0d3eaf7750441eeed1690c1654 mmc: tmio: merge distributed include files
07111ecce4839819e75ea9256d17d3455667d84a mmc: tmio: give read32/write32 functions more descriptive names
99afa2acc23f7e09244cda48455908185a0be71e mmc: tmio: use BIT() within defines
972655053d1c208e517a1d5593c2b4465e04a530 mmc: tmio: use CTL_STATUS consistently
792dd7d938bbcca6ecafa2dcc6fd52589bb0915f mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
cb1f84d5508637b15efa473ec9159ed71152e026 mmc: tmio: document CTL_STATUS handling
edf64b8f010309bc8ae0791df0fd8f91e40fbe1f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
1ef1ffc03a39335e45ee972cbf3b9ff08ee069c9 mmc: sh_mobile_sdhi: make clk_update function more compact
fc2da426a226d783cf0fa76e924914ae371a2ddb mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d2a0a590e2e4b0f4b14705f9c5a04e9b50495180 mmc: sh_mobile_sdhi: check return value when changing clk
ac3487c3ae5faf2c20b968ce218993f34b1bc8b8 mmc: sh_mobile_sdhi: properly document R-Car versions
c61bb22bf90cc3c9cf23fa7142092c2232058367 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a673d54d18f02682de42eed92889de75cac52700 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8b02b48e0bb004ebd31cf44e7531bd327da8cd3b mmc: tmio: add eMMC support
009bb29d08f25f917944d671e90d5c765ecf7455 mmc: add define for R1 response without CRC
7cbb614ea211ea09fe057e19cbd8029ab70571d0 dt-bindings: rcar-dmac: Document r8a7744 support
e34d6325fbd0074a62acd5fd38cd9b1a3ad48003 ARM: dts: r8a7744: Add SYS-DMAC support
738444fd2f12d55133ad7338356373b041e76f09 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
2099ac5aa8abc6670b782cd41f552345a1ba3466 ARM: dts: r8a7744: Add GPIO support
7119cb222e2b8433504487cdc9966b2fc2cde223 dt-bindings: net: ravb: Add support for r8a7744 SoC
c7853d2e9a40f6d16eb43d590d728a9ed5750ca4 ARM: dts: r8a7744: Add Ethernet AVB support
9b6f231c55d4d970daef3a6a1ad2643d571f8fce dt-bindings: apmu: Document r8a7744 support
5d3e9e7d117da062dcfce7ceb84e78657a4e56df ARM: dts: r8a7744: Add SMP support
cf49228261bf01eadac3991379d81f08d44b805c ARM: dts: r8a7744: Add [H]SCIF{A|B} support
aaaf5d76075cc70261e67fc3899b9db4da5d305b dt-bindings: i2c: rcar: Document r8a7744 support
931bae34b9240645b68efc3d1e1bfd7e2d9966eb dt-bindings: i2c: sh_mobile: Document r8a7744 support
8115ea5d651ffe55dce3f89cbed81b109499a765 ARM: dts: r8a7744: Add I2C and IIC support
cbb55e5d66427da76cd67d67d54faf22e4a94d20 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
babb62bb852631dc00c29812a58b690425d4968a ARM: dts: r8a7744: Add CMT SoC specific support
f575e7a1788b72cf3afe515ee3a0acbaf5c18cd2 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
f239dd0d384eed128eb89f6fec9e124a203d7054 ARM: dts: r8a7744: Add RWDT node
9fd4f836f25671294c164f8d651aeea88d4bce25 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
12d9d32b7b35e8135d45bb8b996af4602a8daedf dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
18a71a128280ef376897dad101c861ef2d523bb2 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
155df9d3a388be64dc9bb3370e31fbacce5a29d1 ARM: dts: iwg23s-sbc: Enable watchdog support
0efa2497540b9890fc6c99b868780b0b392a0c2a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
526d7d98b2f51a392c5069259c3dee8030565f38 ARM: dts: r8a77470: Add CMT SoC specific support
867100a40654c8154054a04547c07dcc88182eae ARM: dts: iwg23s-sbc: Enable cmt0
6f9b008d185e42bc952dc8b41ef25da656a7e507 mmc: tmio-mmc: add support for 32bit data port
7a163eff6cfa9a99b3d88d1b7fd0193a6828f61a mmc: sh_mobile_sdhi: add ocr_mask option
cf69b4dda1b732bf342e2e443f3cb83fb1c8d4c9 mmc: tmio: enhance illegal sequence handling
b39332c3e2ce52da5011bbc417ac2219d677fdb8 mmc: tmio: document mandatory and optional callbacks
e94ea2332f3964ec20376c85c9e7a562835617f5 mmc: tmio: Add hw reset support
9d0029eb099c4dacea99e91b0e77e7567d610b68 mmc: core: Add helper to see if a host can be retuned
7c0053672293f1ead151f4f1b5bdc3148bdf436e mmc: tmio: Add tuning support
d20bd784a73301554353e2d7d7585c632ab00864 mmc: sh_mobile_sdhi: Add tuning support
329ef0eb6ec44b8611034349663a4fced2742ff2 mmc: tmio: fix wrong bitmask for SDIO irqs
1fe8f805e342be44dc9a9c4901b1fa76f0538275 mmc: tmio: remove SDIO from TODO list
fbf4f1b9efd40c9b411ddf31a9c21cc87fb899e8 mmc: tmio: use SDIO master interrupt bit only when allowed
59f612f181f048a43cf0a860a0f60d77246e0736 mmc: sh_mobile_sdhi: simplify accessing DT data
daf7cda3a141fb030779b8c33a35b56aa16724ea mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e33fb38a4710748b4bf7140adda64c0121c7a149 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
2c52366c393eb12a82931cc81ca17b76e18af513 mmc: sh_mobile_sdhi: improve prerequisites for tuning
c50615d17d0560068997a22a6509729989430ade mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
a34df77f21d7682d11315eb9663759cb2013e4c7 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8f322154569d9489ed55e3c23a294de5a29ac7cf mmc: sh_mobile_sdhi: enable HS200
00b8dcfa33927d7332f69a7dfda321ef24c61934 mmc: host: tmio: drop superfluous exit path
be619f676d12f165075ff2b79ef90dd184d49425 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
0b83105eb0d44102be4b3e9fdea1f60cf33cfc1f mmc: host: tmio: disable clocks when unbinding
2f73e8ad7eeb3250b0af13ad037cfad1348c93c1 mmc: host: tmio: refactor calls to sdio irq
e534ddc37a4179247f42844fe5d0edb9a8a87127 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
4916fab1307d58b659fdb8925d8e51fa4b57caab mmc: tmio: discard obsolete SDIO irqs before enabling irqs
fdef78c6b8675fe20c41d189f938a4df76784217 mmc: tmio: ensure end of DMA and SD access are in sync
b45ff936123dcd313219be1c71c0a91064b56b37 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
f04b330f26442e63b8aac8ea737130c3f184f3ad mmc: host: tmio: don't BUG on unsupported stop commands
54f30e7a96d7d90c9b0dc8c6540739dab4c7472c mmc: host: tmio: fill in response from auto cmd12
a9b91dda1ff08b3810d51b47cdbf0233e1ab04d4 mmc: tmio: always get number of taps
22c4ba4da018961801bae9740c679136f2286d50 mmc: tmio: drop filenames from comment at top of source
dcb76ed062e668a6c08deeacbb4d2e7f1d87439a mmc: renesas-sdhi, tmio: make dma more modular
bd2f8cf8512527f88026f8bed8ab8a9d5dd0f0bb gitlab-ci: Use external linux-cip-pipelines repository to define CI
c75007de49033cd91067f250215651d3f7dcb5ed dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c6cb97bec99717f49c88c0cc4c22ed6fe6562830 mmc: renesas_sdhi: Add r8a7744 support
b83cdd05557e4a4716298b1b20fcab9daed61a21 ARM: dts: r8a7744: Add SDHI nodes
45fe25821c255abb2e2468bf1e142045a92cd1fd dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
6ef963de5f156eedfdc5b29061427fe36dc9c2ea ARM: dts: r8a7744: Add MMC node
b9e4e942156835d158e765cb3404673dac607704 ARM: dts: r8a7744-iwg20m: Add eMMC support
cb43ffa100308c991d010de680b46fca63626500 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
cb6095c1d752b9f04b5a820e2579ad51e8755030 dt-bindings: PCI: rcar: Add device tree support for r8a7744
1ed3f352a72de9410dc52f9328532c93f88c08b0 ARM: dts: r8a7744: USB 2.0 host support
963d1983534e9bc93ba72fbc201ece989e541cc4 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
0367c09ff42e43096790e8d474dcf1005bffe304 mmc: sdhi: Add EXT_ACC register busy check
df8f2c90e6fe725bd9e3580d94bb311005c1476c mmc: sh_mobile_sdhi: don't use array for DT configs
cd4f6db9598154702c9927eb7c9a4e3cd7c7cdc1 mmc: sh_mobile_sdhi: simplify code for voltage switching
d7a2fc6978aac7949c0aa939c53c64a85553e4c0 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
cc7d010705afdbf4c8d31a0b15d066192c686398 mmc: tmio: always unmap DMA before waiting for interrupt
c5060982abcb0127663279d542354f45604b4a73 mmc: tmio: rename tmio_mmc_{pio => core}.c
7a13c68bd539571c439130071144835266d1dac9 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
e301312f8cafb180489f4a0e5ce0068453528b3a mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
e7ea1e6bcc357feadb7cec9ebce950a3a8b259b4 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
68436f8cc6ec5f1ae05494a4519ed45f19a2f5cb mmc: renesas-sdhi: improve checkpatch cleanness
497a97cdfb82eab24ff951866a9e9ae1f11d8561 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
e526225a84141e58dd0db9b38360f4da0325e0cc mmc: tmio, renesas-sdhi: add dataend to DMA ops
99a504a20a41b1db7c25a0edf523caf3894b8c6c mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
18f9add3aa5621262dc7fc0b6f8c5da5bd34bf81 mmc: renesas_sdhi: consolidate DMAC CONFIG options
2532744cf3b768053517ccccbf343397035ff372 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
f1454e71d52a14315a9303f6ba27a3f9a84c11e3 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
dfac48f0a271d52d577e86b9557506395b008be6 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ed85d3f80231d4bdecb453a952092fe1758c8a23 ARM: dts: r8a77470: Add SDHI2 support
4dee4e10839f44a3f403b827ee7181b66dc81a92 ARM: dts: r8a77470: Add SDHI0 support
ea7ae561042a51f9e604f04e705ae8c913f54ffc ARM: dts: r8a77470: Add SDHI1 support
3a1e5d8af3309cb63a3215bfe007a91f241ee2b9 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
457acc6f9e6f896f53fe25755efb1d07d95d9360 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4f31f8600caa63c5b9ada45d6a294ba7e6b5e700 gpiolib: Fix bad of_node pointer
b3d53c2cd3aadcef799de761067ca0d1d023215e dt-bindings: can: rcar_can: Add r8a7744 support
9ef811b37bad847c3c2617c5482e7725dbef5d47 ARM: dts: r8a7744: Add CAN support
92601621518d13a5d8143e109816d124c24a1d33 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
1ffa3e5e3c49641eb13ff9aa5298ea9f0e128c8c ARM: dts: r8a7744: Add IRQC support
0d04deb0c2cc01fbbdb1631d3dd7ff8d862cf7ea thermal: trip_point_temp_store() calls thermal_zone_device_update()
63747deb87337b73fdd88155cd6f9023e32f91cb dt-bindings: thermal: rcar: Add device tree support for r8a7744
e4aa1a4aafb69c5f1078d3ffb456dc3c6e1d19c2 ARM: dts: r8a7744: Add thermal device to DT
249c7c9edb8e3a7f4c9ce005371b067c345bb6f7 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
3bc0fad1add54fdf060bcb535d677bc571d6ef1d ARM: dts: r8a7744: add VIN dt support
c884744ce1cce844f74029dad868e6c215c716c1 ASoC: rsnd: Add r8a7744 support
d9876b3370ce9e8191a5e1d769529621bc57c6e6 ARM: dts: r8a7744: Add audio support
7982041fbd709645d031414e26d7d187d8eae4ef ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
7e34aa2bc9183d3d3e51b6711b5e21c47f0221ab CIP: Bump version suffix to -cip40 after merge from stable
92bb6c3418113272173881f8d53619ea6ff47df4 dt-bindings: display: renesas: du: Document the r8a7744 bindings
97c838d067eb94bdb3dd904082ef940a6544bf38 drm: rcar-du: Add R8A7744 support
d003c025490c804a17b744ee96f55bc0a11b5352 ARM: dts: r8a7744: Add DU support
4e90a164d02a7e8b230d0af98ac4f36ee336abfa CIP: Bump version suffix to -cip41 after merge from stable
ccc4af561d2a6bc86243795dd8ea04e6f5bf75c8 ARM: dts: r8a7744: Add VSP support
d44149fb9aa91ca91454824ee6fa08e436930e10 ARM: dts: r8a7744: Add PWM SoC support
d2310b9807c143c08d976682a7b590244ac3d3c5 ARM: dts: r8a7744: Add TPU support
ac1a412536ce756b6917aa1c4f7093a89b32a215 ARM: dts: r8a7744: Add QSPI support
6b9261618e9f0be74751a72b82b116db2feba814 ARM: dts: r8a7744: Add MSIOF[012] support
b9eaa5a4043fba6c84c081b07451fc0cf4c5418e ARM: dts: r8a7744-iwg20m: Add SPI NOR support
8207f259e383515206059ac8ad90d53bddb98db8 usb: host: xhci-plat: Add r8a7744 support
d552c92e0d2f90bcdb6fb1893cab75d099a42c31 dt-bindings: usb-xhci: Document r8a7744 support
bf3df572aa2f58c563f8bcc076c16323df53d4ae ARM: dts: r8a7744: Add xhci support
b65077f021c7e08a824818c5ed909d83b3fb4d33 ARM: dts: r8a7744: Add PCIe Controller device node
de5e6cc6e9b9c039707fd8025c91fbb057bb6156 CIP: Bump version suffix to -cip42 after merge from stable
658e87be028d8f00237e71473db8031b6e424db2 CIP: Bump version suffix to -cip43 after merge from stable
2320f1fcbbc6f768a659789cb3f7b4d58bba0669 CIP: Bump version suffix to -cip44 after merge from stable
72563428c385b7f272cfe7c896ab5a51570cbb29 CIP: Bump version suffix to -cip45 after merge from stable
1f5e25bd78b306333fca70f1dae4dcd30426088c ARM: dts: iwg20d-q7-common: Add LCD support
a3bd03aa0083d0a06661813730d12173e05d842a ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ac33254c6be5d3bcebdc302d0fc9351c25c3eaad ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
184d856757392d640c734616876ed0bd42156c47 ARM: dts: am33xx: Added macros for numeric pinmux addresses
1d63e295f5942adeec78ff33efabd683fe954b96 ARM: dts: am33xx: Added AM33XX_PADCONF macro
cbccf0b27e520e9f24ab76a65cea8b6433f6e276 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
d660b7204d0e4a5b736ffca51a588d389b0c2557 PM / OPP: Add debugfs support
6be0881517bb93405d56b4136bd285e06ed8dbdd PM / OPP: Add "opp-supported-hw" binding
3f333ce37757054f0229c0173297d79bcad3d594 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3535c5d3e3125fde8321985e8d32873abefffa4c PM / OPP: Remove 'operating-points-names' binding
dcc82fa3fcef0203c46538e32a0d756ecbf5ebdf PM / OPP: Rename OPP nodes as opp@<opp-hz>
a60a489b7a7558a45d030d50a4caf82ecd73db63 PM / OPP: Add missing doc comments
c6c8bc81f8c461f1fb65840b99a620542fbafdb9 PM / OPP: Parse 'opp-supported-hw' binding
45cedd4d4591e514ff96fe8c7d9a477c8516102f PM / OPP: Parse 'opp-<prop>-<name>' bindings
5f8b5ee63a436c49aa92f1a64b7034bf3678dbb1 PM / OPP: Set cpu_dev->id in cpumask first
023b2156311b7dc0d051e1c5d2bffa858b22ebf6 PM / OPP: Use snprintf() instead of sprintf()
8cb11e895c42d10b88ed52fe09374a1e04b1e284 devicetree: bindings: Add optional dynamic-power-coefficient property
a970460e97afd628ebedee228a6d6f55849a8b09 cpufreq-dt: Supply power coefficient when registering cooling devices
535230daa2dee0f3a845976408abc500a0ae4d0e cpufreq-dt: fix handling regulator_get_voltage() result
5d1ec47d0343a27f61c4d1bb0cbf7270e581edc3 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
7872c09bb5801e5b4e55d2acbe6a4937a9db38fd CIP: Bump version suffix to -cip46 after merge from stable
1b738ebd74761b6b92c0962fbeb98ad595cd8a70 CIP: Bump version suffix to -cip47 after merge from stable
83abf1888577a89324bed918c23bd5c37d42b843 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
5fe6545fe181011f2e4b8dc39cb7d964909b3501 drm: Add an encoder and connector type enum for DPI.
0b6bca81c1ec2c654f295503567bbb00d9ba5cbc of: add node name compare helper functions
79879e8381bd14053c4230a65e1c21c60a8a4fdb dt-bindings: display: Add bindings for EDT panel
77aad6c3b216bca4fc5ae3f60f4a5893cf5e2175 drm/panel: simple: Add EDT panel support
44c549fa82a43a39d65a9d5d3527f2e49ba04ed4 drm: rcar-du: Support panels connected directly to the DPAD outputs
008333bcd595bb867c02e4e4bce699827c5785d2 drm: rcar-du: Use the DRM panel API
4a12ce95860e3a88677ab4a141fb111058938af9 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
830dc5196149b470a9c1ec7993c957b6a4f42fc7 ARM: shmobile: defconfig: Enable support for panels from EDT
f6e185a83856369f5df34190d54cbf02c12de6e9 ARM: dts: iwg22d-sodimm: Enable LCD panel
9d321f1ec7796da8ff712ef67ae60b085dd3dd99 ARM: dts: iwg22d-sodimm: Enable touchscreen
8d10d7de2e769e89c4cb51fa483a3d3372b879e9 CIP: Bump version suffix to -cip48 after merge from stable
4a5caaf97b5be1f11be41ffae9c33ed48b40deae ARM: shmobile: Document RZ/G1H SoC DT binding
24d553bcb3c95f44f87aa75c499acf6fa5322a60 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
4881e4fce6bf750d1fd12f69c494d5431c4053ac soc: renesas: rcar-rst: Add support for RZ/G1H
94188bfb87cc99db25aec471ea156ce060647b74 ARM: shmobile: r8a7742: Add clock index macros for DT sources
9f249fe7d371aa4f44838534e888727095cf706a clk: shmobile: Document r8a7742 CPG clock support
14be540cacb9a316b3be73085f0bda650d532c86 clk: shmobile: Document r8a7742 MSTP clock support
c225be4870b8b851924e99b799689f57253a1855 clk: shmobile: Document r8a7742 CPG DIV6 clock support
8d0348b491bc4f6276109612e86ee6ae30957bcb clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
663b229144db73e8bee6b9243b4746258cc07e2d ARM: shmobile: r8a7742: Basic SoC support
a8ad2805c0d78ba5725d9025c212b640a3ce6c0b soc: renesas: Add Renesas R8A7742 config option
2257311f969c0bdc753abcf8a8f1c7fde78b796a ARM: debug-ll: Add support for r8a7742
f55f5277a6807f35df3d03977a3ce27317aeaa61 ARM: shmobile: defconfig: Enable r8a7742 SoC
46800c96112986228ca63171ac717024a79890ee ARM: multi_v7_defconfig: Enable r8a7742 SoC
95924ce46f7b4a65be25ea6cb4803dd1adce9eea dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
da1b656ab26e7a33ec561a40981e72368f651160 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
346aad61d773c43b0c1bcd74911f8a4bea551237 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
313495bf8fdd90b22164e1b20c22075b20dd4d6b dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
4daf9078488d132dcbf7791de8bc195c46017fad dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
769db3dbc7371682a70cead084c3f1f339fd6bbe dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
174424055b1ffec624449a88300c152258896b38 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e52d4583f194986af236d0b9f3f7fe68b31bebb7 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
62ec48fde61ef18b8fbe74a1c9627068644b8e7c pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
73273de17a2e5e1a22b87226e47da80156e112e7 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
1511c773ea4b4a43ab9ba08e6763fdd938f16841 ARM: dts: r8a7742: Initial SoC device tree
2a899862a3d07c73da9edbe967745686b1e1275c dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
369a31cabeb8c8c0140afd526fd3ce0131164e90 ARM: dts: r8a7742: Add GPIO nodes
86791881a2b013b6073a02217bac57a755cb097d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ec7395e576adeaaf7801101fde7d0d188144ae7e ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1a50a3098445d5f5b6d6495855c9a7271bca2dcf dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1044e88314899bd0ef3e82e4022aed7d136692fa ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
e7e0fc6b643c6ad424eff0bcafcab554aed30b27 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
0caceb077e698bc28a575104833886cf9cd438ac ARM: dts: r8a7742: Add IRQC support
071fa1850f1f96eb8d911307941935156734f3a9 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c9b6d96a171e3d46d9b67b9285fe052de49cee46 dt-bindings: i2c: renesas, iic: Document r8a7742 support
8496a3cf97dfeeb8631f5dfa3ee72d9704563dd7 ARM: dts: r8a7742: Add I2C and IIC support
25e99a6102108c715d7465c1b2d27246106f5e79 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
a78b8ec64dec69f6564bcd67da81164a0b4acb52 ARM: dts: r8a7742: Add Ethernet AVB support
4cfee48321167172685dd0f4e8bd59b2b89d59db ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d3e44dad7ca7804f77dafff484164407021f66b9 dt-bindings: power: renesas,apmu: Document r8a7742 support
bb0f2c23e9c8d7baeaefa80f011621285c57195e ARM: dts: r8a7742: Add APMU nodes
1a082f6d8a698766b4c493eb550469c5512d420e dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3389e91ac8acb5d6fbc184fbb4aab925bff643a3 ARM: dts: r8a7742: Add SDHI nodes
ec9d0af06dc9621ab4d1f3ff3874f6e777af895a ARM: dts: r8a7742: Add MMC0 node
86c906815d6dc17c174fe8f698b2b791f6faee23 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
ee8366a474ff5fea75c5a1bc670d29acdc007eb6 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
d27548edac3601d90faa10a59b8131093eab67df dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
7c0c7d19d23a6f9bda9fa3ebbe907d5ac715bf95 ARM: dts: r8a7742: Add RWDT node
aab9a06d18cdc572164683a6e7efedab0e35dc02 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
a85adaa325abaff95243e203f8e6213a546e90b4 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
6829cda931a5e597aa089bec4b77280a6344580f ARM: dts: r8a7742: Add thermal device to DT
5d07f3309c87509345570b07be76564fedfc114d ARM: dts: r8a7742: Add CMT SoC specific support
80c82b0f257288198d002e3b807fed0ae302a4b8 spi: renesas,sh-msiof: Add r8a7742 support
92e112bb911d1335cf5fc74528f0b2ff5da73ecb ARM: dts: r8a7742: Add MSIOF[0123] support
4cf700db103fc2c5f5d3072bebabccd6157172fa ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
0d924a2fb42f674b77c65c348877eece0d625cc0 of: Add missing exports of node name compare functions
b74dd178e523456197576f8fc249e6651f9ae7d7 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
54b6642c5b734f891757de27ee6fe2d0addfdc90 dt-bindings: net: renesas,ether: Document R8A7742 SoC
90d8e2bd9b7e0acc6676a2bf6f60e61e3f980477 sh_eth: Add compatible string for R8A7742 SoC
26cd4f32e2889378390b693aec4b6f8e8a24ac12 ARM: dts: r8a7742: Add Ether support
b2951b6d160c9f2818ea3ebfc4a524e4f208a4e4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
1ec64a4f85866ac0539ea1a92f85a036ab3b9151 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
545e4708540fbd82bb8c139b513ef27430f71e6e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
f116251685a5851a3d318e20a39201d69dbcbb02 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
47753c444fa44a42c5a42d447e53e78161ffbeaf PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
2d59cbb5b7e78f03857b898cb363414b032365ab Documentation: dt: add bindings for ti-cpufreq
f5d43ef65f56aa534f919f951db8191cb2ef2e7d cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4262d4bf00db2de1bf3e932f0e7355ad9a307327 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
8602aa453a89d34b758635464528fedd87d1c1f8 cpufreq: ti-cpufreq: kfree opp_data when failure
bdf3f758237e8e63522da7b57226937a9c1aec49 cpufreq: ti-cpufreq: add missing of_node_put()
7d5b1c030578f39af3a8c43e331da6424ea8cf2a cpufreq: ti-cpufreq: Fix an incorrect error return value
435980953206e49454747a904f22a943baa08427 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
d6480e53e42caea5cb61589bc8559053a7a2fa1c ARM: omap2plus_defconfig: Enable support for ti-cpufreq
3eaf116f5807f1549e92c38258c1d470661bce90 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
dbd60ad9a2755dc131b60ca5a219e3a366d2d122 CIP: Bump version suffix to -cip49 after merge from stable
8e713c06d61969b6ea79e663457bc86cb270223b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
2009c95fe7c55d629a7afb357fb5cb9dbec70c8f ARM: dts: r8a7742: Add audio support
d0a99e325b1505081473df34124955d3dff9c963 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6845504bf5f8ffb1074f66bbbec1ec9617f0dcaf ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
76d6ed91f07b0fde81272e29ecbad582828f6665 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
345a95eb5507587901d44b381d3706650360f6d4 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
ef18f48260a01704539ebc7b298239f36bbe759f ARM: dts: r8a7742: Add PCIe Controller device node
01beeaeb15c8f1d19933b82d276ce71cc49b3ea6 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
ee16aee3287f89aa9fb0ed58738eb037df82562b ata: sata_rcar: add gen[23] fallback compatibility strings
a3e107bd019868c789947c9987be58c02f1b4a61 ata: sata_rcar: Fix DMA boundary mask
25d47d640efadd9f06a9c4dece8075f4d45ac32b dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
f00f998424cf672bf12d11e6f4c088570a116b80 ARM: dts: r8a7742: Add SATA nodes
fc17d2dfd824b1651a28a587cb23754bc2d5eb3e ARM: dts: r8a7742: Add VSP support
4238b0f8a659e2473db9fe09da005906f2eb9bd9 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
9b8335d01090d2123adfa619a2b5d3b7bac9ec55 ARM: dts: r8a7742-iwg21m: Add RTC support
7cb3794401ce838f92d98bebaa2604888a94b645 spi: renesas,rspi: Add r8a7742 to the compatible list
63cf5e2f934cbdba8cf7170ba3c554066740ce8e ARM: dts: r8a7742: Add QSPI support
3653934d7171be6906779aa452155153654901ef ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9106dab5634153e6040a5459b6aa325e862ba1ba spi: sh-msiof: Avoid writing to registers from spi_master.setup()
40c2e6a1aa070e0418a813655e4a34d7258a40f4 spi: sh-msiof: Implement cs-gpios configuration
8057eb51024d4f3a4b581023a24573cbeeeb9d95 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
75655babd91a9317c16ffdc9b07080b645e57142 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
92c1798e1f1330f34c7588c17c8f1b7406bf9425 dt-bindings: can: rcar_can: Add r8a7742 support
bf315b861a0db1954921314a9daea90d9c1b59ef ARM: dts: r8a7742: Add CAN support
1af9e9eae9a8c72cb1e4d0f3b9ad085f4c79bdc8 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
4126dc8ecfe43efdbfa757e63ceca3448f75ef64 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
c534b523758d3fdc4bf9c0aa0da07320eb162df4 ARM: dts: r8a7742: Add IPMMU DT nodes
c9cf3fe7ef994a68352855e5a9dc261101098c2c CIP: Bump version suffix to -cip51 after merge from stable
ce2402515a81e198531beb13471cd8d5b9ea0e51 dt-bindings: phy: rcar-gen2: Add r8a7742 support
cd27105b5439fc8e059874113030243e78ba1fa1 ARM: dts: r8a7742: Add USB 2.0 host support
3a0e96be092b8283db8c5957a301eaae635175ab dt-bindings: usb: renesas,usbhs: Add support for r8a7742
b9f0b0d10e69ca1f378c7d7822d3c15b19cd4395 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
1732ae9ce0026f55f23fadc59f87b4962244c0e6 dt-bindings: usb: usb-xhci: Document r8a7742 support
65160e10ab02a89fd8107b0082b9dbfbb86ddacd usb: host: xhci-plat: Add r8a7742 support
beb83d441907025bd05671994285154bab85dbd4 ARM: dts: r8a7742: Add XHCI support
74d49dfd6f10cf442d192a1ae5b6069e18ed4f3a pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
6bea75b120f99d9bda76facfd6e678e5bad5ce99 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
16eb1d3873af52b2421cd7a5ccef9dc022c8e6dd dt-bindings: PCI: rcar: Add device tree support for r8a7742
8aa7f57c5e4c4f040aaed30344b440d3a1d18b44 base: soc: Early register bus when needed
2a7290b34240daa7dbda6de1e8ba0b7498daf9c5 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
47b16c1f6eacd6f76fa7ea249c49dea0d65bef47 soc: renesas: Identify SoC and register with the SoC bus
290236a50fd9f6225b2f61aac930d9df3d8a6807 ARM: dts: r8a7743: Add device node for PRR
4d2899e25011a6178e3635c99cf8b886bce6b1d6 ARM: dts: r8a7745: Add device node for PRR
76ce2e55767fc72db182d5a3746d51c57eafa3f2 soc: renesas: Identify RZ/G1N
0dcfbc86181e0b3b5ebffd9eb106a1dbedad9b2c ARM: dts: r8a7744: Add device node for PRR
4f6e8106c04f21340cd386ab4873536d01fd2597 soc: renesas: Identify RZ/G1H
74c1c58e73757f4f8267d24c93913a4e248ee3d2 ARM: dts: r8a7742: Add device node for PRR
597788347dab4e65b2bd5f08a94ef3bc1f7d5cdc soc: renesas: Identify RZ/G1C
891f982081deb877534078a29ddad811bfdb81a9 ARM: dts: r8a77470: Add device node for PRR
1c2fed62e494e6615d4ecada123f1266d56ecc2b CIP: Bump version suffix to -cip52 after merge from stable
073ff9e76a32e6b5e46e1becc6e849a5a5649403 CIP: Bump version suffix to -cip53 after merge from stable
5a199d46440235a5898f1ae76c0acb31059f0bce pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e91e7102394e1909bf40b1706cb6a3035468f7f5 display: renesas,du: Document the r8a7742 bindings
b1b7e95d2589ae5c718851f88b4fdbe389d174a5 drm: rcar-du: Add r8a7742 support
1af2c1d1f43a1e6e85a35fd5392dc369037aeae6 ARM: dts: r8a7742: Add DU support
0ff33993daded8fea22ca4f383857b4c23850ed2 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
95b14a1c173ea20d5faf0e6783cceca2963a146b ARM: dts: r8a7742: Add TPU support
bcd7b452008fca1f7a1102379aaf8d3e8117c732 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
a61dbaf8b63624b5501f186ff3316b431b571567 ARM: dts: r8a7742: Add PWM SoC support
a99e30310a193dcd1183a0a0c5c7e7e43c8245f1 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
3c75ffdcab82ee570bb4ec842abdccec2c9b08cd CIP: Bump version suffix to -cip54 after merge from stable
244d899e1e94d46d13ff3e6fbb7193537371827d CIP: Bump version suffix to -cip55 after merge from stable
eb31d0d665a3ec4934135449a5cb81dd13e7d86b CIP: Bump version suffix to -cip56 after merge from stable
767966346e0fd47803be4c61af892aa35370d149 CIP: Bump version suffix to -cip57 after merge from stable
f21b2a3af211cbb328bc011392315a6365a0acff CIP: Bump version suffix to -cip58 after merge from stable
ccad6a42bf3f01874dd85f6ba2e75e1ba2656117 CIP: Bump version suffix to -cip59 after merge from stable
05d65b25d66a79c38b0c597a378dc762c3a40f22 CIP: Bump version suffix to -cip60 after merge from stable
b917dd9fdf9638cc3c874f9edcf07aba0921f434 CIP: Bump version suffix to -cip61 after merge from stable
3a57a6dd8c28e0800daa5db63ccf902a1fabe9cc CIP: Bump version suffix to -cip62 after merge from stable
179f7c1d3c757aac6fb6a01ce4add0ccdba079d4 CIP: Bump version suffix to -cip63 after merge from stable
a4bd4a7c4e1de981ddef340abd67ea74a66fd4e0 CIP: Bump version suffix to -cip64 after merge from stable
79572afc512e0729329bee3213bc694bda887ab1 CIP: Bump version suffix to -cip65 after merge from stable
7de8f0753cbab0693109eb141177dd69eae1a79b CIP: Bump version suffix to -cip66 after merge from stable
b96c86d715d23aa51c41bb16a433a2ab4a158e79 CIP: Bump version suffix to -cip67 after merge from stable
92b2fb4c764cbde4ed9b8f6847f135b17ae934c6 CIP: Bump version suffix to -cip68 after merge from stable
818492ae52729ab547a14af5501c6e8a31a9d175 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
207edf46d9f55eaec4090150925391fcd071667f CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
e027e3d929d8e8d5335b542591ee30ad1c262961 efi: capsule-loader: Fix use-after-free in efi_capsule_write
768526e9d04c8235896fdd338d1faaba83c65a7a CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
28164bac374ccf85aaebb69bc0ec2eca01363260 extcon: adc-jack: Fix incompatible pointer type warning
2561fdd94c6cefe47c8187dfc927f8dff0875f33 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
2a34ff932d5731e4ce3736132f3a0d308c455547 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
a383ff5b4e052def48bfd23732ab6c0ae5520528 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
52e4f83bffcf4d09cfe1a27c7feebb97b68b2b34 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
68165a2c7014338add9bd2f0da36539bbb83d2b4 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
14569309c3016cf1543d632a2c8a1a2a0173076a CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
62fe3bb8419aa27a7f4941e70c8170ffba18cfae CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
a7dc7919dbb3328b158b043955454c65ac70e883 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
014a6ea07903d5d9bb5e8a485a4710701a9de4c7 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree

--===============2465537492537040669==--
