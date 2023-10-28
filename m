Content-Type: multipart/mixed; boundary="===============0012963241924645727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 28 Oct 2023 17:32:45 -0000
Message-Id: <169851436506.9250.3705405727666553441@gitolite.kernel.org>

--===============0012963241924645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 667bb8d8b2cb1a46bab0ddda1cf60f6e73eff4c6
    new: 73e7f2b880d98bcbacb997959b6c7b220f7fe382
    log: revlist-667bb8d8b2cb-73e7f2b880d9.txt
  - ref: refs/tags/v4.4.302-cip80-rt46-rebase
    old: 0000000000000000000000000000000000000000
    new: 4d52a4569d3f4af22a9d18dabe3fe733e0a8bcce

--===============0012963241924645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667bb8d8b2cb-73e7f2b880d9.txt

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
8c47415283df04754646683dad0467834ca64d7e Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
44802bf33788aa893173b7bcafbbb54bfc93660c UBSAN: run-time undefined behavior sanity checker
ab630176b179d9c2852c278124f118425cb0756b ubsan: cosmetic fix to Kconfig text
fee40baa07087672d0cbcf234a66b67171dad3f0 x86/microcode/intel: Change checksum variables to u32
0a4190998820e661cc08cb6e1a63d56d16c47b03 perf/core: Fix Undefined behaviour in rb_alloc()
3251d1e196101860dc1eeb9e0686c4213a82979a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
3bbf83e0bdc3582a0fb8eb53e7bd6a1306b234b0 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
11dea31f95242853ae3e72ce94a3d657b2ba24f1 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
09dd1b440cd6131b1088ed7cde6a1b1e82619174 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b26cd27c424dabf9e06f3e7520fd815c51e947e5 btrfs: fix int32 overflow in shrink_delalloc().
d1e82a6669b95311473d2b8315949f8283bdf93a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b745cbce614717ca561eabe8c960d2245a778792 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
9250fdcf03b06f28ae9f3981a4674dcc68a19101 UBSAN: fix typo in format string
a5eab08bac0847b35e6eebb6a84340f81fda34ee rhashtable: fix shift by 64 when shrinking
6b1e13abbdd3aebd06b7047694479312a383346d pwm: samsung: Fix to use lowest div for large enough modulation bits
edf6664e202e04c6cf554e574385bcc75160311f drm: fix signed integer overflow
fc4529e12eb77a31a44874b11ecf5d38d9bb9381 xfs: fix signed integer overflow
defdf507ba848dc1066519a7241308396b6e0220 mlx4: remove unused fields
a226b7d667b7f426f60f2761fe2da259e2826f70 mm: mmap: add new /proc tunable for mmap_base ASLR
00f05e98e5f71b66353942cf655695ecea9a36ba arm: mm: support ARCH_MMAP_RND_BITS
8819957f247587880a893f88041a241692399e59 arm64: mm: support ARCH_MMAP_RND_BITS
174e324f28fac2c24e1f1320643e6ec7dc3ec864 x86: mm: support ARCH_MMAP_RND_BITS
36e312dee027c39a37101922682265f4056fe8db mm: ASLR: use get_random_long()
5549a77e99bb7f0e0a77794e7c092f831bcac024 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
0db88a60096fd9d903631bbd0280ca4fe14cf749 mm/slab: use more appropriate condition check for debug_pagealloc
6ecccdd28845313f0e05279fe199fd63d3066bb7 mm/slab: clean up DEBUG_PAGEALLOC processing code
20723b508d3158beb0d0dc6663a43dea3c3885e0 mm/page_poison.c: enable PAGE_POISONING as a separate option
3d77be8dc710f8149c83c3f1155abbe30273b898 mm/page_poisoning.c: allow for zero poisoning
e927045cfa360fe24b2fbeeaff7712a0b20252b7 sh_eth: add R8A7743/5 support
5b33ea2ee987b6f3830945a6ed29730f3520e03d DT: irqchip: renesas-irqc: document R8A7743/5 support
1d975d5e344c1bb6bc84e98a2c75af7e1894d57b sh-sci: document R8A7743/5 support
dcd87944ec941ecf36675518678842dc5088fae3 ARM: shmobile: r8a7743: basic SoC support
1f9c67dad75716814ee86a4e67097d802f69f3de ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
987c16872a3bd2c37745cd61eb1282939ca23d8b ARM: shmobile: r8a7745: basic SoC support
0606dc8cb2de85973b704543cf47bcbeafb6f240 CIP: Build essential clock driver for Renesas RZ/G1 platforms
5e350000e0d30a1a0d014fc7f734b5fee91109b2 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
fb54abc314b890cb682aa3888a04c100840557e2 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
fdc94195d773aad88b7ac77dde577597d469e2e3 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
ffeaade13f04fc7032d4ea58c297258371931e09 stmmac: Add support for SIMATIC IOT2000 platform
da6a2b3c20ac4beb46c3aa50fd467adcecd9580b iio: core: implement iio_device_{claim|release}_direct_mode()
66da7c4e250ab57200402761d5c0b5d757647cf5 iio: adc: Add support for TI ADC108S102 and ADC128S102
7cf6a143e5bd29ac74ffe8147da311c5ee0084c9 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a0545d57a797fbe5fa10d2e1ae8cb3bba1997595 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
6a814089898ebff9fe7b57830b59f553e80ac62c gpio: add a data pointer to gpio_chip
86cc769e0debab151750c16383f63b760e2a84af gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
6562d6c0ec332cb8f3279999e7d7880ab1bb373c gpiolib: Fix a WARN_ON that can never trigger
a51b5af05f1d1c19ac5ff45897e611f31a1603bb pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
fc9c5bdfd9fb28f27ea77003e92efa8a426ea00f pwm: pca9685: Fix GPIO-only operation
ff07dc230d54139e9827c86a8fa8d6ac6dc28e80 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
d0819862d9e717539ea56c3603ad6cc264aa39e5 serial: exar: split out the exar code from 8250_pci
0485eacb5a2b22473bd04b230fd21e88e7894846 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
f8ed0c1294c0d3023d283d89b3bc2a566bb7a32b serial: 8250_pci: remove exar code
27913d05b30d3f63f64028861a030dd14969ef45 serial: exar: Fix mapping of port I/O resources
6b12eaefbbbf61e7fc563a66325002449173b6b2 serial: exar: Fix initialization of EXAR registers for ports > 0
823c2e2962006d8e6d261a8b685232cf73766bae serial: exar: Fix feature control register constants
ba409df7bbb947e28d66ad5a3b29a8e6e6f27aa1 serial: exar: Move Commtech adapters to 8250_exar as well
1e49e82c6232a716723e380623cb61925e3c0bd8 serial: pci: Remove unused pci_boards entries
1a744b0a57f7ba356fdc012d02446e271df0789f serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
f26dcedaacea5ede7aad8df7f02ba5ad2d290159 serial: exar: Preconfigure xr17v35x MPIOs as output
f358e8ee7e2dfd5aa4189e319ea57f16e08b799c serial: exar: Leave MPIOs as output for Commtech adapters
4a5732d015744536bd767d0ad55037b604869a42 serial: uapi: Add support for bus termination
5eec9974b05896a6d730b01b6429da8e7423e31f gpio: exar: add gpio for exar cards
f8ee53eb89578a0954e7dc5c0d1db3f2b327fb8c gpio: exar: Set proper output level in exar_direction_output
11ab7fc1687ca74f77a2dbd5abde62bb89bb6285 gpio-exar/8250-exar: Fix passing in of parent PCI device
941a06d53dd8939e8d6fe9f97dc637309c6081a0 gpio: exar: Allocate resources on behalf of the platform device
0c481653613627652727cf8711794ae279ff0b6a gpio: exar: Fix reading of directions and values
a18e427c9cc0711b672b57a78de49b2a0f9180c7 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
9c71fd4d4e3773e417e5f9cbaa28d483f2b4373f gpio: exar: Fix iomap request
cc7ccd2213ebea06f42b6bde34597402208c2eaa gpio-exar/8250-exar: Rearrange gpiochip parenthood
14a24987d9fdd70cdb9a495d66d35e4154ab2345 serial: exar: Factor out platform hooks
2b4e8635f419d8daa52052a620ecc933f581d550 gpio-exar/8250-exar: Make set of exported GPIOs configurable
841a26a6e1caf6faec15ce1c10bec39af54cd0f3 serial: exar: Add support for IOT2040 device
38995e5a8945c4780027bfb7fabcd4788478a673 efi: Move efi_status_to_err() to drivers/firmware/efi/
3b0554917f661902387cdb08805789c8010252f8 efi: Add 'capsule' update support
bedf653a26844a244cfbe9e50c0ed9c9a8643236 x86/efi: Force EFI reboot to process pending capsules
4dc82fdfd3a5a4225456bf40a649787a8d45257a efi: Add misc char driver interface to update EFI firmware
1ff3be687ce2d4d283be5ecac10f1e6456f746c8 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
999f6301995e3f1d85d9f6ee31029426a5ccc2da efi/capsule: Allocate whole capsule into virtual memory
e96f4e5ae1b4bd4190258a6c4d5d61939870a50b efi/capsule: Fix return code on failing kmap/vmap
4bd6b8acaccead1697f9d1340a7e56d61f1450f1 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1bb20a2b5095644c586e43399eed207add6e9a78 efi/capsule: Clean up pr_err/_info() messages
e54ef094c79cf7dc331968865ee0b866890a7c70 efi/capsule: Adjust return type of efi_capsule_setup_info()
34b54cda7bc4403ee01dd4324c1ced939205ae2e efi/capsule-loader: Use a cached copy of the capsule header
d06f105aa809991f7239467b973192f9da0f39e7 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
2fa929fc69bf801efad196933351fb6791712bb1 efi/capsule-loader: Use page addresses rather than struct page pointers
a1f295ef192af8c8265f77877db49798ef4fa32e efi/capsule: Add support for Quark security header
9145208f7930f368cf29ca0a2e29917a6487bfc7 efi/capsule: Make efi_capsule_pending() lockless
d446cc9bdd65212e8e5aab43fb09075c216eaa63 ARM: dts: r8a7743: initial SoC device tree
6c0e07d67a226e7a9aa6845095630d1fe8e2a197 ARM: shmobile: r8a7743: Add clock index macros for DT sources
ce5f9dc9a51d0865b9102764cc4129d5c8f7c3b3 clk: shmobile: Document r8a7743 CPG clock support
3f4bb5391ffe38914a9c303a533aecd0a17dc8fe clk: shmobile: Document r8a7743 CPG DIV6 clock support
27268230fb1df0a4edc5151cee848b338021778f clk: shmobile: Document r8a7743 MSTP clock support
73e39c3d45010959ecd1100a318929c0a95a0d5d ARM: dts: r8a7743: Add clocks
28ede8b8db2a6a785e3fbb6786629814fbb6e720 ARM: dts: r8a7743: add SYS-DMAC support
3a48fd9d32a9e85bd08f7c87406067e3942b4707 ARM: dts: r8a7743: add [H]SCIF{A|B} support
7cd40c3c84d0e45129e6fc6e61a445ea793fd50b ARM: dts: r8a7743: add Ether support
b51ac27e835034ad13fd6ff409b012bb8a2319ed ARM: dts: r8a7743: add IRQC support
29a1c45313b545f07736d7a626c28b3cfb776379 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
103059c30acec1c132c00a1c8ada5918b3d5ba6d ARM: DTS: Fix register map for virt-capable GIC
8b6aa7ece0f481b2315889cf15bc0e0db6791257 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2acfa6f4312728ac9ac8517b4661c650459d614f ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
61c86c9249209f621c549fd06699e4e750dc350e ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
a0a65cbf04283aa306818274490489e68fdb9113 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
341044d1fa09f015af6639d457bcd00621a07d6d ARM: shmobile: defconfig: Enable r8a774[35] SoCs
c27d8be4850f0b6be495c61dd0cc24dd1392c15c ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
5a50a234584c6095cfa10e7ae2de8551f2713d4c pinctrl: sh-pfc: Add PINMUX_SINGLE()
bbff3bb5995146f182c33874fceb112ac5102f5b pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
433c94906b9178cc34f82c2a8b05883bba46943e pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
71c7e7bc4772c39349a640a61d0937c03dcb80b3 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
a96d6d94d38fd8f0982485c6cb1e56c2a5bcc418 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
0d43bb33d0d38797f3258d6a4afde25b4b3a135e pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
31d3eca63218d16bba46ec0223ef726156356306 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
8d3143a655b0da3a153f225b89072db9af4b8d99 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1b434fdb45f8e3746475809bfc59d69a66fc37ea pinctrl: sh-pfc: r8a7791: Grand I2C rename
d1f8518bc2a76a288af5a6e5f2065c6d90a82b3c pinctrl: sh-pfc: r8a7791: Add R8A7743 support
42205ba9afb2a85a0604090214716a23e98f09a6 ARM: dts: r8a7743: add PFC support
d7a21320307b3d7b8e4c9a56359daacdc7b4732c ARM: dts: iwg20d-q7: Add pinctl support for scif0
2caab43ce9716d5954b21e0dff324623343c083e gpio: rcar: Add R8A7743 (RZ/G1M) support
191c31065cd4854592ecb329fd862d25a09f5f6f ARM: dts: r8a7743: Add GPIO support
b1db7d93e720952e49d6579c71e62f4daf60642a ravb: add fallback compatibility strings
ebd1ba1765be4cb8a8903088feb4620fc4fd0eb6 dt-bindings: net: ravb : Add support for r8a7743 SoC
927473f38ce9489c1d286766b24280e574001e00 ARM: shmobile: defconfig: Enable Ethernet AVB
e78e393056a11fe19918ed14550744b5244a4c7c ARM: dts: r8a7743: Add Ethernet AVB support
d043c1166646da275e838b0738dcc9f9435c2d19 ARM: dts: iwg20d-q7: Add Ethernet AVB support
3690ce1200648e227c0608cb55bdf0a2071bd0bd pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
d5a1a297f2c273f3c0e73e3b89ac993ed5e4822c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
3fd5c408b7febe8b3620fe520ea47297523c201e ARM: dts: r8a7743: Add MMCIF0 support
8161ac6d68868a180b1f2bd1794c195f4aad068a ARM: dts: iwg20m: Add MMCIF0 support
82cad9374d7ddbded9b65a4f2fe00347c2d62f21 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
03c9a91cbf65d8070105b276d95f60431344b960 ARM: debug-ll: Add support for r8a7743
759cfea5e798859d1228ad21a81a990a3c3b1bf4 firmware: delete in-kernel firmware
fffab83e20f5a5968887d79d885cb500bb030499 firmware: Restore support for built-in firmware
807c21071fc45cb2b04ea05b6816c4597966908b watchdog: Introduce hardware maximum heartbeat in watchdog core
bcff84f450d9fe84313241554e1c0abd068bbc9f watchdog: Introduce WDOG_HW_RUNNING flag
1bd3e9a215144cf84aed27922b8070c98d4de931 watchdog: Make stop function optional
0778d7a839ca351c43c91f8f42da2725cf9468ec watchdog: imx2: Convert to use infrastructure triggered keepalives
5835af5ac3c27218ab94716daad387e76c47de42 watchdog: core: Fix circular locking dependency
c55ecd80e16303c3096e2658f1d39b1fe009fbd6 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
9aa36913801b18471b19477bf17f540f48dfd1bd watchdog: change watchdog_need_worker logic
074c8e84df18b18a32b2effe81b0dae3479029a9 watchdog: core: Fix error handling of watchdog_dev_init()
c7831cb7fe2876b7e265c685480444ad695d70bc watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
eb33b2f19b56aa519bd36dc3c3c9d81409c4cb9b watchdog: core: add option to avoid early handling of watchdog
84837ad699c3709b97e1315b9b7dfe6bde055760 spi: pxa2xx: Add support for GPIO descriptor chip selects
f5b11a69c931630f62b82854b8fd30d65a33aa01 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
0dbdfef777a05b31d654764a1904da7fb6af359a wireless: change cfg80211 regulatory domain info as debug messages
bfa0f92d2e638e3b9d0f068830690421c17b3756 vsyscall: Fix permissions for emulate mode with KAISER/PTI
e3f2c59d1f0e8b57c97c1f6d520780ac00ee08d1 ARM: shmobile: r8a7743: Fix Watchdog timer clock
7af7159807b84c791a7bb82106ef1b3e2a07cb57 ARM: shmobile: Add pm support for r8a7743
06eba08110e5aa4770835cadc59b8d6106cd4c35 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
e8358764db330e4e3368a96f43dd2a0d701f3d27 ARM: shmobile: apmu: Add APMU DT support via Enable method
b7c6a3a64b880e9d44f629a157fb22ef0173cc13 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
c10000be288ac2e1eb86e150c25569c298c1a30a ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
ba144ce4e4e4447fe8ece772b10763ca207e27dc devicetree: bindings: Renesas APMU and SMP Enable method
1ffd8e3b98b971af8cc845153f113aee87ad3eb6 dt-bindings: apmu: Document r8a7743 support
2d43d2422a62eedec09b995ca49258fed258ed64 ARM: dts: r8a7743: Add APMU node and second CPU core
0e04fe6465b15890a6dc5a0e0733fb40e61a52e8 ARM: dts: r8a7743: Add OPP table for frequency scaling
55f731bc3134661c8d4cfce4a9021b2131461feb ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
f915c91bac3e4752a7d5de2d857f799d68cba0be dt-bindings: i2c: Spelling s/propoerty/property/
39c33c88edc5fb1f44ee131cc94ad7c529e3a8e2 i2c: rcar: Add per-Generation fallback bindings
a1cd76c2f78d49c9185902f2fd9a08ee20679eac dt-bindings: i2c: Document r8a7743/5 support
0f24baffb48fcedab7bde7caa8e6a39f4872681b ARM: dts: r8a7743: Add I2C DT support
35535c4ddffd5705affdce3ce5f692bd9021d8dc i2c: sh_mobile: Add per-Generation fallback bindings
e9d2651fdba50f71463bdd362ce50859e2e3faff dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
fcaf1fd780a459565c1769d1be2871a8f4dde50b ARM: dts: r8a7743: Add IIC cores to dtsi
d06677c648838d1689f62894206a576523babb5c ARM: dts: iwg20d-q7: Add RTC support
02d13d80dc48caa213246fb2ef9dd915dc563429 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
8158f63997e145edc2a4fafbe63f3d07ccf5cc7b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
dd357670623cce47a3e905cb136f6c98c6b820f4 ARM: shmobile: r8a7743: Rename SDHI clocks
8b15356efb31741dc0a343a078bce7e96a71df6a mmc: renesas_sdhi: Add r8a7743/5 support
8724749e1f1997ef1b209a0e0cd11f5f9d4f91a3 mmc: renesas_sdhi: Add r8a7743/5 support
be63db191837441d817568ca7df96ab1a25faf9e ARM: dts: r8a7743: Add SDHI controllers
34a4c5fe8f58662ebc8a2d7c67e4f460803d0436 ARM: dts: iwg20m: Enable SDHI0 controller
bcdfea81dba3bc875710ab222fbe3da426588560 ARM: dts: iwg20d-q7: Add SDHI1 support
346fe29c4e0380ca1936d31f98249bd3a635db66 nospec: Move array_index_nospec() parameter checking into separate macro
9b99f0ba9c7506d604d511633800b00eb30fde8f nospec: Kill array_index_nospec_mask_check()
02acf5aeec05ad5b8df5027daaf62e0b33985328 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
1196006a6a74946b81e2a7e1df77b8651a624a94 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
8d41f58f84c74fc450231cce8bea7e1e24a2c6b2 serial: sh-sci: Update DT binding documentation for GPIO modem lines
b61eb7bbc8df25bb26b9fcb4a3f6eba662674dc7 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
f78b45b8e6d2e1400f3eb045a2cd418a1b9ce4c8 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
b6cf5694bff4d5bac9c3efc5c3e64563702893cf serial: sh-sci: Add support for GPIO-controlled modem lines
017f40be0e4d5b319447ce215006fd658bed0ffc serial: sh-sci: Do not open-code sci_getreg()
cfbf0df00522df209d109a9938e5c18b72a3e264 serial: sh-sci: Add more Serial Port Register documentation
7fb3c4f0cdd9c9a78b8edf21c34120d78bae4bfb serial: sh-sci: Add more Serial Port Control/Data Register documentation
d13420424c5eff2ef897ec1c92e9429b1b6f98eb serial: sh-sci: Correct pin initialization on (H)SCIF
f7ad46ce1df278b9df7a28337618065d50aa13d2 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
a2d24af4baf61e0daa5d5393c3028d2a74cca894 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
420861ca04be2e762dff683dc95e5f13245b6d38 serial: sh-sci: Add DT support for dedicated RTS/CTS
1b05949eb121ac7fd418869e1d2fcf7f53b56167 ARM: dts: iwg20d-q7: Rework DT architecture
6100e4f076e45c87f263fc43532dcc6ec8da77fb ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
4888462fa25f1ce5f4f2b30fb2113c371da350fb ARM: dts: iwg20d-q7: Add support for ttySC3
af9bcf7ae496753425cbad4599934d1533644c43 ARM: dts: iwg20d-q7: Add chosen node
c35cd49f96d32a6a1e80624395657169b6d036e5 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
8f95aee2ec009dbe42fb71ee5b080f19dbd9ac45 PCI: rcar-gen2: Use gen2 fallback compatibility last
bb22a0c9707e2a2ecb1c6a05a7e228b7ac4f1507 PCI: rcar: Add device tree support for r8a7743/5
1164adaae932877c63af74559a1c32099e63a9e2 ARM: dts: r8a7743: Add internal PCI bridge nodes
60a008987dc75189a0e00d30aae50ade05503507 phy: rcar-gen2: Add r8a7743/5 support
a1b9fea84b6fe225e52353fa0ed9ea56f68c1638 phy: rcar-gen2: add fallback binding
30f2cf1a2f4c3e4a2cb2895a9b7030006b7ab1c0 ARM: dts: r8a7743: Add USB PHY DT support
b2eac2e30196766520ff06a89b8b8376eadf4dc7 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
5100d31675d56c2d7204d7580b3748963a230412 ARM: dts: iwg20d-q7: Enable internal PCI
2b152dfac9691c3a3bf1b9c39281f8c04af40cc4 ARM: dts: iwg20d-q7: Enable USB PHY
fc5d3c0194a732e5946ea8f91130daddb665e608 usb: renesas_usbhs: add SoC names to compatibility string documentation
14a08833974d1b7935378918ed75c4cca62c11d5 usb: renesas_usbhs: add fallback compatibility strings
05d1031092dd4c9d7868d2c5d91270d5d41a9286 usb: renesas_usbhs: Add compatible string for r8a7743/5
bfe5f09bdef6d5c4254482de8703bfd9b62c5a6e ARM: dts: r8a7743: Add HS-USB device node
435e36d405fd79b9c6bc95e940d922dcd116e27f ARM: dts: iwg20d-q7: Enable HS-USB
e85b4f108c1696bc45587a77324f5933d1ad0efd ARM: dts: r8a7743: Add USB-DMAC device nodes
2c5abbd351b938dc395128d2d700f353669e7362 ARM: dts: r8a7743: Enable DMA for HSUSB
66f844d401106e512209f7730a4d2112abb591eb spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
dd8e51426de9ea9ca87dfd7b9e11622c685b4e8f spi: sh-msiof: Add compatible strings for r8a774[35]
84a0f836745790002c0b8d613a10693d28dfb40f spi: sh-msiof: Add r8a774[35] to the compatible list
fc10d9e1c0c4ea8a3c2ff7d9537e7d779214ec4f ARM: dts: r8a7743: Add MSIOF[012] support
da9cb3167a14b68f9b546614cfa00a4d38872cd1 spi: rspi: Add r8a7743/5 to the compatible list
0051296d3cc977dea061522c101a5dd66e61df7f ARM: dts: r8a7743: Add QSPI support
55d1579f91830fe1fb3c6ebcc475176e5fa10417 ARM: dts: iwg20m: Add SPI NOR support
3bc31a44c962e2e5efa45922fde3d9183413ffb4 usb: host: xhci-plat: Add r8a7743 support
c91cf4f1e803b85b9398af763a14b1dcf11fb9e7 dt-bindings: usb-xhci: Document r8a7743 support
8905ac5df8da679da022d24fc605aeb1ffd0c627 ARM: dts: r8a7743: Add xhci support to SoC dtsi
d09174a178c1d9b04dcb34b2589626133cd74fb9 ARM: shmobile: enable XHCI_RCAR in defconfig
6a4c0d2ca88f09a5a1e294c64b2c5bb531ea1587 dt-bindings: display: rcar-du: Document R8A774[35] DU
472d7a3531d2833c824bdb64392b45ebe8fba92b drm: rcar-du: Add R8A7743 support
f011c64bdb01af7574bcbd68cc25fe56ff2d7b53 ARM: dts: r8a7743: Add DU support
340a3b57d8b39e00920dc65fb52f6c99c31636af ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
f43bc7c3244fb2509ed04db94fed877dbcf66ed7 ARM: shmobile: defconfig: Enable CMA for DMA
127cd5bebd8dc781c03fa1f3cc19af893afe097e ARM: dts: r8a7743: Add VSP support
83bdb5d51c3b39452b04dd5cf49602e852a13329 pinctrl: sh-pfc: r8a7791: Add can_clk function
1c596812cf60d8df4ba04cd0bc2d1f81fdacc21b can: rcar: add gen[12] fallback compatibility strings
22653ae64904b07d32210431e6f167ef12036917 dt-bindings: can: rcar_can: document r8a774[35] can support
c081e3b58521a36c74172a028685437da845176b ARM: dts: r8a7743: Add CAN[01] SoC support
a9c63b2859cd601fa0717ea7587094e0a1dcc16d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
138f02d1b9d3f1845a4ad4df614ea2393129802f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0ae8ee6da507cac96aa4d911ebb668ea8418fb82 ARM: shmobile: defconfig: Enable missing support based on DTSes
ce553fc39bcd93ce5e5c2a985111f28a38254017 PCI: rcar: Convert to DT resource parsing API
700b10532fdaa061923eaf650fc2f61c4ce58452 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
19ca73d48fe1ba1cfd4e318ab2ef40f667bcece6 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
72430d30ef7e2544448a3a41cfdc357444aa7c61 PCI: rcar: Add runtime PM support to pcie-rcar
8ef20c072f4b94c117e630fe67273cd53a59a20b PCI: rcar: Add Gen2 PHY setup to pcie-rcar
fd93dc23f8e2c2d126ee5c60f2fa9faf4d2e2e80 PCI: rcar: Use proper name for the R-Car SoC
7044e59b89303e3c70520d37e238e81003b9a58f dt-bindings: PCI: rcar: Add device tree support for r8a7743
912a6e3b7f45317daf0ac3fbda9ad3e6dfbe1ec6 ARM: dts: r8a7743: Add default PCIe bus clock
54e88c98cfde0dc807fb585db213147c2e47ca6e ARM: dts: r8a7743: Add PCIe Controller device node
daa63bea6e31cacbd79c8ecb45c0e074cc5c2127 ARM: dts: iwg20d-q7: Enable PCIe Controller
c695e6b5903015d1d8e070411d783e0e32d4242b soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
628c3f727a507058dc185afc9b8afb017cea0dc2 ARM: dts: r8a7743: add VIN dt support
7fea888e8b27972269724963d46546f35728be2d ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
843ae45a3ce16159cd636d3f1d8eaa32819ace00 ASoC: rsnd: add missing DT example for Simple Card
cf8bb11b8b5d0b7bbc8778ab9a16849c111ac74e ASoC: rsnd: add missing DT example for Simple Card with TDM
eaabec57ce043d6095867fddba1d50518f089777 ASoC: rsnd: Add device tree support for r8a774[35]
f1ff7e2108de5869d4cc42c63cc5546c68195a0e ARM: shmobile: defconfig: Enable SGTL5000 audio codec
16bda79ef7a30ecba8034dbc987068c3ba3b6659 dmaengine: rcar-dmac: Document SoC specific bindings
70528a3e921ab6146d06481682247736f883c3a5 DT: dmaengine: rcar-dmac: document R8A7743/5 support
74dec4656161e9d7d94fd8547671b926e355b184 ASoC: sgtl5000: Remove misleading comment
616599289bc2cd5b3e8d5d69468b414f5ba1c877 ASoC: sgtl5000: Fix regulator support
d026394c2ecda757b2a0c5539bd799fc306de20e ASoC: sgtl5000: Write all default registers
ce496ed59ef9262254cc9b95be484616b764c5b7 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
c892e944cd82399f823aeccbd1350b239222e549 ASoC: sgtl5000: Disable internal PLL early
1f9c81ea9550eedf490164ae98588192472665a4 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
113d5f3b53fbab7b0866daba9b65155ddd8c234d sgtl5000: add Lineout volume control
2676aad04af5f002f0983d62bc4963b2e84b55eb ARM: dts: r8a7743: Add audio clocks
1254c2a372edab4e82adbefdac78825261be6b96 ARM: dts: r8a7743: Add audio DMAC support
4bae48379df6e6b8a87f04f8b7a5fa21dc6803a0 ARM: dts: r8a7743: Add sound support
aa1f4815b0898ee8f683fb0d29bad3d20867314d ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
42ac5c83cb14954d10389dcc5d9a5419fec90edd ARM: dts: iwg20d-q7-common: Sound PIO support
feaa7d99a7e0558f3a21adcc00c8d221928c71d7 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
48e3a50b0d97538855f14fa9a4a0d6b7989b57ec ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
864f7c857041eb2661572399b43ecdddf3b85722 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
18f31232378db1ad774e3aafebf1d4ddd073cb04 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6f62b345d58156c9ffffd20d7ab3e5770128ea43 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
ec2d29da0cae0c3d981c8cc8e6387cae20ac9c81 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
02286697d37251d16298c7baa76ba5884cf26bab ARM: dts: r8a7743: Add TPU support
e84b547b85d03672582b9cfcbe04bac41eac8f05 ARM: multi_v7_defconfig: Select PWM_RCAR as module
c57c3b36efc058f51e37f23eb2d8e79a07d4dc28 ARM: shmobile: defconfig: Enable PWM
d4e170c4177a1d818efe1fff51ce39a59fc00062 pwm: rcar: Improve accuracy of frequency division setting
6b2d02db029c6a76abaaa64d6ebc75762f67af69 pwm: rcar: Make use of pwm_is_enabled()
bd660b66012bad589336967d1f1c72d9cefe0ef0 pwm: rcar: Use PM Runtime to control module clock
b1f5e75b0c332ef75a21d4cf808ddf9ef997afe5 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
1a331589962d6f6329ab6f74a99663d4fc303558 ARM: dts: r8a7743: Add PWM SoC support
30e15a191531d0682e1788f89dc9f23386775886 thermal: rcar: move rcar_thermal_dt_ids to upside
3a85302698dabaf84d9091ba48621bc3a28ffabe thermal: rcar: check every rcar_thermal_update_temp() return value
d6a2bff100e2e41c2da2a0fc748822d949f1795f thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
bfa701755df7e098427389ee23fd01f8ca4f32f5 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
9d01752df20185b943db65cca9fca76202daa8d9 thermal: rcar: enable to use thermal-zone on DT
10f2ea36626175afdbc1ee51b52452659df0cd0b thermal: rcar_thermal: don't open code of_device_get_match_data()
6cbf4de4cb759ae79b7e10fbc63cce02ac056950 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
46808dcbb0fe66f315de4e35f806c3d0b9bfd567 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
bfeb2cd62a75b30129f3db11df6f1b801063ac95 thermal: rcar_thermal: Fix priv->zone error handling
c7ba8c690a9c6b4b02d08b64be4cfdebb1a46148 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
56faaab594487cf04ce8d5e4c9810779654e9b48 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
b42f38c9bc82c054121a5e9d514c8604e3ebc904 dt-bindings: thermal: rcar: Add device tree support for r8a7743
056a49a12529933dfa384d4b52011be6200532d6 ARM: dts: r8a7743: Add thermal device to DT
d7442cae1b3df5747bfe6ce3f11c019ff1ffae13 clocksource: sh_cmt: Compute rate before registration again
6c88439198ae75dc3dfde2c718753df35fdf9ff7 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
df071f88d73e252b4685c2cdc960e22269c9bfdd ARM: dts: r8a7743: Add CMT SoC specific support
0d7be2d9560816263dfb2af76e55e2ec7ca3614d ARM: dts: iwg20m: Enable cmt0
ee8d7ff851b25be3c650402465f4691efaceae19 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ddc70060c470db0a2de5a83e4d6f4d9158bae634 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
45a2377d75d5e236f48dfa3ce002f96864756adb media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
9b0371d35041932b169633837b82018a7499dec8 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
7599c97625aeb334eea9e89dd3e002aea147d894 dt: Add of_device_compatible_match()
ce1cd9f3a1333719242a021008cb5f1180e564f8 of: Provide dummy of_device_compatible_match() for compile-testing
7003a4eb319c7f06b3731f84ca0169c4d7927b86 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
772f577a81d78d349add4d585e494fed5b4ac446 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
094d1048a4a762c7b434388bf0e7f21135544530 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
43aaf1fa396fb43ae0e8eb37748980ca6ba3f0e8 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
d192e788d47e55cd4569c8f94f02c0920cff9fd7 clk: shmobile: Document r8a7745 CPG clock support
06190240c15cc46f16076ad61004a924606dba09 clk: shmobile: Document r8a7745 CPG DIV6 clock support
716fa52e217b8bbf4732cf4537e79b1c017f807c clk: shmobile: Document r8a7745 MSTP clock support
ab9b010cd685f2baf5a77da8a26ad76c46e24136 ARM: shmobile: r8a7745: Add clock index macros for DT sources
825e02ccb6c0a789812cd42490e92cb94bbabd02 ARM: dts: r8a7745: initial SoC device tree
a4bd84ca5507a0fea6153458c20168532ba5a772 ARM: dts: r8a7745: Add clocks
c5df545b9d5ae4b0a8209e3ae80a44dd932f3fd0 ARM: dts: r8a7745: add SYS-DMAC support
7e48a8a99f441d9e09d3e453056dfeedc6752033 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
6453d77d5bc2bc3a7c934e814ef72f026e1622a9 ARM: dts: r8a7745: add Ether support
610e147c5084dc5d7dd3df1b8cfed415f1a02e93 ARM: dts: r8a7745: add IRQC support
4bd0d8c23375068445e3bc3b0375167bc5c85b14 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
5dfa17fbc1b1c1aec983b186c7d98feab57b2447 ARM: DTS: Fix register map for virt-capable GIC
66b26b55457ff41d86aa7fc773bcfef0610b567f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
9c5e5dfeab4bf2a0984c4ef30eb0dedad0d580a4 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
6dfc69337c5eb6eff28d74c1507749fc495aad35 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
834f5bddfde36c2bf5634ebd6b850242b27b58ed ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
dd3b84f2de1612ab0720b98a7014bb3e5dcb5c64 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0f6b5683a4917f4b23970382feea999eab3d5d04 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
422db926525eee680361f1265d2c7fde64b08f8b pinctrl: sh-pfc: r8a7794: Add SSI pin groups
666af07352b7689749b8e58b62df6732a55e32c9 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
2fb5721fcb38063ea77437c3073f3f6c693eb1a6 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
f6fbb67eecd1769e67b483c64966ea1374014de5 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
82c5628ee54fb4533ed42cca065366ecbb62b57b pinctrl: sh-pfc: r8a7794: Add DU pin groups
8097b7e443472ead43b2964e1a1fde30fa613af6 pinctrl: sh-pfc: r8a7794: Swap ATA signals
7e607382904dba5efe647de89af9a1857490a52c pinctrl: sh-pfc: r8a7794: Rename some I2C signals
d914ccf3081c8141ac7f31fa5f827879c8f09228 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
423db64cd19531ff042ee68e7b4034e7f4a4d24b pinctrl: sh-pfc: r8a7794: Remove reserved bits
e7dee610f28ae908f266d0d2a5ba1f0684f28f16 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
3c4cbb32beef31d9e05c4a403d836c07425272dc pinctrl: sh-pfc: r8a7745: Add CAN[01] support
186bc887338947fff4361dea1f7032cb0d5cb439 pinctrl: sh-pfc: r8a7794: Add can_clk function
fe6e5d5e9708d18dd1c00a4dd2252a1cf22062a8 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
983eaac24dcb6732c1a59ae217f0d3004622c473 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ca57157063e630658ea4c95835de84ecafe08840 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1d3307d804b27e27970e496bfc13235cbd366fd2 ARM: dts: r8a7745: add PFC support
f4c776a8a07adbe6c5fa5caaa6a468105951c126 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
ad42f7c1de96983ab7e4b4112e780ba2df5823ee gpio: rcar: Add r8a7745 (RZ/G1E) support
02106908dc43ebff0ee10aa6a5ee0b17d9283f9f gpio: rcar: add gen[123] fallback compatibility strings
51f877599213f58f8be9daf6191b9f298b665ed4 ARM: dts: r8a7745: Add GPIO support
4b0f973286696daccbda1863d56ec9b782b199ef ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
f2e73628833bda104ffbd28f8ffabeffac80323d dt-bindings: net: ravb : Add support for r8a7745 SoC
fe3d915e3c9260c31714ef93838b3e570db8c362 ARM: dts: r8a7745: Add Ethernet AVB support
b4598b362f5d1e802b0d626f302d699543443f21 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
735d334903da51ea4b9d84d92cb49b4c8d5797c7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
742560ff788e58f325cbc096d9899f7007c4eaac dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
ccd525cc22fa9db966c9c485ee34863677662d43 ARM: dts: r8a7745: Add MMC interface support
7cdcd285b9cfa8730eb3fd5ad9797f0cbbb62e8a ARM: dts: iwg22m: Add eMMC support
3028a4f8846643b12f3a7976ef3b305c6f9f0f5a ARM: debug-ll: Add support for r8a7745
2f9e16bcab08af15b4c7a63db228fcd933f218e9 ARM: Add definition for monitor mode
a59b5cd4e4a2fea476229a00278ec5923dc3f070 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
9c78913909d9907b07c29247b649bff3e9f455cc ARM: shmobile: rcar-gen2: fix non-SMP build
361f1281585bacaeeb68dfd774b82b585a7b79e1 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b20c173f8a056443772fc239777b58c13bb80eb7 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
64d4792ed085ffaf338366d0e5a1d92b8dd99dce ARM: shmobile: Add pm support for r8a7745
da8b658d44591149c6ef03dc614341ba008437bd dt-bindings: apmu: Document r8a7745 support
1ff0bbd809569064a934a6ebf095335e6a709aac ARM: dts: r8a7745: Add APMU node and second CPU core
bac8f67322a5e3871f474186b800c234b5a8ef7b ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
c519d1818af6751de059ee37d6a47c66bc97d259 ARM: dts: r8a7745: Add I2C DT support
d77ea2840ddfcdf924019649f80403d8db4cab29 ARM: dts: r8a7745: Add IIC cores to dtsi
a9284fcc1de7b4c001eefd773d4d70bb598ab7b0 ARM: dts: iwg22m: Add RTC support
84f349a5000464268815a92020aa115253b71940 ARM: dts: r8a7745: Add SDHI controllers
7ce9ea476e15f6f44c9a853cc836d83e733cdf7a ARM: dts: iwg22m: Enable SDHI1 controller
e7ef215671205f72ddb52fb823096c1b5567ba48 ARM: dts: iwg22d: Enable SDHI0 controller
f8f225ed42be2f17fac804a7308a58416b62e478 ARM: dts: iwg22d: Add /dev/ttySC5 support
fa304a80094f07dd9183cad3960b4663a5c0075c ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
5474dafdd3117109efc4d4d5587791042bd77ad0 ARM: dts: r8a7745: Add QSPI support
b6795e67e3e498c4aaace5ccf8877bbd780ca86d ARM: dts: iwg22m: Add SPI NOR support
8ea0224b56f18144633428f3959b02d154393a69 of: add vendor prefix for Silicon Storage Technology Inc.
ddaa37a95f9b691604287eaef678f73da4b82f09 ARM: dts: r8a7745: Add internal PCI bridge nodes
342a933dd10d7faf23ae6d32f4e3629d22bc20d8 ARM: dts: r8a7745: Add USB PHY DT support
8038414702834acbd59f4063aae2ae1cbc403a59 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
3c19ff388aee099ef28cbc47befedb8eab461675 ARM: dts: iwg22d-sodimm: Enable internal PCI
a24f79c429f8fa2104a4e8ad643789cce8be4641 ARM: dts: iwg22d-sodimm: Enable USB PHY
9ce67258601fb0bbb0f2728e31ab3b02e13e69d1 ARM: dts: r8a7745: Add HS-USB device node
679a5139b65e48edf0ab77f67ad82ff25d16e105 ARM: dts: iwg22d-sodimm: Enable HS-USB
7d23741f6f06a05fe1b817ccd308a91b64a286b5 ARM: dts: r8a7745: Add USB-DMAC device nodes
8c9caf67edf9e02eda61df367a3db10c2063e797 ARM: dts: r8a7745: Enable DMA for HSUSB
0485f9441a64e1895b17a7ae9e60448c5017cffd ARM: dts: r8a7745: Add MSIOF[012] support
dcde6e41982b92f962f4a4bda9e471288ab8a2c9 drm: rcar-du: Add R8A7745 support
f1d6a6c2fb982d69be33783c7ce16ba159cd04fa ARM: dts: r8a7745: Add DU support
aa4de2c91950845a2989042139171eedb08d8601 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
032b7580331e131adc75212c304d1b3dfa362cec PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
f34f2a14532459cce3beb00d4f32096b6064425e usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
09b438054f0f9e7b6714cc41fe23b055bff69200 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
c86cb9c37ae68078ff855b04ece24eb438769100 usb: gadget: f_ncm: add support for no_skb_reserve
682075dbd6ba71089d2fd057638a97e97a930bb8 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
eaf60cab7a613949478825cb4cce7a421b512e98 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2a2674ee1c432e1835af65de57f44f99c0a962e3 ARM: shmobile: defconfig: Enable missing support based on DTSes
78f11127309250a12822672daf021f97b1e868c7 PM / OPP: Move error message to debug level
2eba0d0f95235490e23d35bffa357ffc07eea2e3 ARM: dts: r8a7745: Add PWM SoC support
444ffde9c4f81c88086dea61cc38009c59b5a27e ARM: dts: r8a7745: Add TPU support
cb83c5695b202310801f2dd1b56aefbbd24c0f8b ARM: dts: r8a7745: Add CAN[01] SoC support
b4156002d6a01e5b398d09781895140010808029 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
6fcec8c155b8b78b571e3a5e27cabe38923628d3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
334c74c2d4a946bd7858cb4986a200f35245e4c8 ARM: dts: r8a7745: add VIN dt support
f878a379894e11021ce40c5fc6a18024dbdcde16 selftests/timers: make loop consistent with array size
928fdde51e68372ef335e6a9309b33763c19e2f4 ARM: dts: r8a7745: Add CMT SoC specific support
12a8c0024729d34750efa81d5faaa38ff0d17026 ARM: dts: iwg22m: Enable cmt0
cc1558dc80ec8068d770278c0a6dbf0d355f69e4 ARM: shmobile: Remove shmobile_boot_arg
29316e303dbf2d59281e446a3eb85dc792151b8d ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
80ff5263f796decf9cd309cca5f6f586fb2dd10a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
d62980cd08609186396aaac262bcbdd2ac5a7618 ARM: shmobile: Add watchdog support
1e27892cada39ae10942911fa2a58f5148dfd14e soc: renesas: Add R-Car RST driver
482dd2f145f183a6c339a3905d38c520be6bc0d6 reset: Add renesas,rst DT bindings
67213260938b77449409c13838c6044840434ae8 clk: shmobile: rcar-gen2: Init R-Car reset IP
77734ba3ac0adc37b3df3d5590e40aec10799f0a clk: Allow clocks to be marked as CRITICAL
f93d5734b0cfd4b146c561b964db072fc51a0d56 clk: WARN_ON about to disable a critical clock
4de335455bbe8d5883340f075ac5742ce4156a12 clk: fix critical clock locking
a1eb9ebde6206f28bf7b3e928c55a1531f4f0fa6 clk: renesas: mstp: Make INTC-SYS a critical clock
944a73ef85ee588fd52f9353b4ae1c646165f52f ARM: dts: r8a7743: Register rwdt and intc-sys clocks
a0e6ee2a2c9f7ef6a05a455d59f596c17594fddd ARM: dts: r8a7745: Register rwdt and intc-sys clocks
20a87fe9e87b6cdbfe65419451f1bbd432f9b5fe watchdog: renesas-wdt: add driver
34e2f67604188aed5b2c46100dacad95f8ae7e17 watchdog: renesas_wdt: avoid (theoretical) type overflow
c9e9655523ef656f4fb3c4a0cd4efa6d288141c8 watchdog: renesas_wdt: check rate also for upper limit
689e0068b30cbbbed032d868c560bcf3af35aafa watchdog: renesas_wdt: don't round closest with get_timeleft
34c128edd962f2841b479b3de4eb209c26fec70f watchdog: renesas_wdt: apply better precision
455ecbf5888b42344b136e6ab960b8580f8bca1b watchdog: renesas_wdt: add another divider option
4734a9905ffb874cd0a30771188382a9eee4625b watchdog: renesas_wdt: consistently use RuntimePM for clock management
71d3e4181d02a72ba7b32b9efc1dbe69a4b3e706 watchdog: renesas_wdt: make 'clk' a variable local to probe()
34d1d9e4a1b1bd54c10793be6a3375975aacb1bc watchdog: renesas_wdt: update copyright dates
496f47ddf607c24fae9b2ff81101df6b96ab3a30 watchdog: renesas_wdt: Add suspend/resume support
ad70f66050a0c5502d94af753d8b986806869125 watchdog: renesas_wdt: Add restart handler
9ac9a63bbfa276a2d984414f2a4cca62b793ed66 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
ef05ccd4f7502592ffe8831150585661528b4601 ARM: shmobile: rcar-gen2: Add more register documentation
e05b2ee81bc8831330d813357a43c738784047cb ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
b5dcc38734ce8d585c18b67ee383b4c798e695f2 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
7b3f907bf21a0e62e138e3bf61209d3d3e8cd46a ARM: shmobile: rcar-gen2: Add watchdog support
55911aabd39cb997be48e53928fde9938f11515f ARM: dts: r8a7743: Add Inter Connect RAM
2f43f2841291d456186c8821b31e9b17267ad3da ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1ba518ad10e2c9975184ebd64d950de6ab661d97 ARM: dts: r8a7743: Adjust SMP routine size
3a911a94b7913022e7c048483cc5646f2f572baa ARM: dts: r8a7745: Add Inter Connect RAM
2a72eaff7f2fc797c9a3719e9e7370504c349c66 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
1f02328943eb1117387c56d41af2eb2ada745cfa ARM: dts: r8a7745: Adjust SMP routine size
94e7981dd1f37bfcb535671aad577c5bad927009 ARM: dts: r8a7743: initial SoC device tree
d7b452ee026e7e6241398c707f10ed48c27d3fac ARM: dts: r8a7745: initial SoC device tree
ffb314efeddec2fb5a3fa21f8088e6b418a7dbdf ARM: dts: r8a7743: Add watchdog support to SoC dtsi
8f32fccd4ebdc37c340fbd00099b51267b7a513a ARM: dts: r8a7745: Add watchdog support to SoC dtsi
2c7adcea59467e526abca36d87c12ac1d388713f ARM: dts: iwg20m: Add watchdog support to SoM dtsi
cdc8b430a408e19e900dc3c38f40884a2dec1c1e ARM: dts: iwg22m: Add watchdog support to SoM dtsi
575f1c7e04b5505d6981670375c166c7b5ad58d3 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
28a11a83ed771687e02e4a0ce802aa04925a9af2 ARM: dts: r8a7745: Add VSP support
19103be1434c066720872fe59bce75da068d747e ARM: dts: r8a7743: Fix vsp1 properties
c52fd5ad320da5457694b01444204ff5096fb3d4 ARM: dts: r8a7791: Fix vsp1 properties
7f3d648509fc9b29f1e429d4f324edd4d42a2c8f ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
90618464a304fb120bd455e4ef9133b3458eee79 Revert "Smack: Mark inode instant in smack_task_to_inode"
89ba971fff8ca2c8560aa7a10a516c8394dd2cac enic: do not call enic_change_mtu in enic_probe
b8bef79d002da605f37db05b68898a5c3cc3d884 rcar: src: skip disabled-SRC nodes
48d4611cfd06e15a7d0d0d6d424c6cc2958b2fe2 dmaengine: rcar-dmac: clear pertinence number of channels
3792b7348942445b104b69390dda05a776300358 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
544bcb4492158f95d56262c7f8966cdc722dfcaa dmaengine: rcar-dmac: use result of updated get_residue in tx_status
aab3d4f19adc0c217f6bb05b2fff00f58dc1d1f6 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
3caff42f2ff017e57ddce0c021cc0094421d5e4e dmaengine: rcar-dmac: Fixed active descriptor initializing
1cf08909333000bf1b3d8effabc7163ae01a4e20 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
ba6bdb5d003ad54492fdd81b41538429eb65274f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
09b6057ed21aee9c2d06a215e6febdae3b707409 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
337673f8b8bea079e48c67607b7886bf78d46c12 ARM: dts: r8a7745: Add audio clocks
0b107140050e93b80f0d903a1a750b45762d5e7e ARM: dts: r8a7745: Add audio DMAC support
a651ce08315b7e66ff5b1da88afe7a206f016d47 ARM: dts: r8a7745: Add sound support
8b15a7f0d1706511a5c526a2e941d341fa3d8c50 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
df445a7991e02113ab53c2af14cb748bfa318bf3 ARM: dts: iwg22d-sodimm: Sound PIO support
f6e2c3e6c0527cd856c27724b055b129d6f0e34f ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
2f021115c9e61cc49ad6a92c35aabff46ec7bcb4 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
07a570290d9822dbb22e17dd90d51a0fd5a114a0 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
99bd29dce4b416cb8cc8e7e2b234656a36f827f1 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
537fbf662480c1cf54b19da50efcee3c06673fa4 CIP: Add version suffix -cip28
7cb5ffddb53ddff3a1d72cf225d3aa2eb835d443 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
2755e077f53c11752b1a330cd08472d28c2bac4d ARM: dts: r8a7745: Add PMU device node
6fd00f77316271dc6294e090a36ec4176454c12d ARM: dts: r8a7743: Add PMU device node
d92152f0f060aead17f5b3ad26fe7e5f155beff0 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ba4f1d9a8987acee59d6e9b78738242c44fc3938 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
da4e8ee593e8f29ea3ad435c714ededb53acd0ab CIP: Bump version suffix to -cip30 after merge from stable
78f6348aa40c36bea59d8a574d368594b607cf97 CIP: Bump version suffix to -cip31 after merge from stable
bde81829e7787a71d9d0c5f369022c7b2afedaa7 net: ipconfig: Support using "delayed" DHCP replies
199d4b916cf4bf40289ef830c1360d62be4f0cb5 ARM: shmobile: r8a77470: basic SoC support
b6219ec7555d5b6ead4d26250e86211dc1061aab clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
5e3926f6646f150894abdd186d71e602e79364bc clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
59286a5bedb1a5adda4e1f841b82513167322862 ARM: shmobile: r8a77470: Add clock index macros for DT sources
579c98ed7dec5d5af06637cb18175d6f990f5886 pinctrl: sh-pfc: Add r8a77470 PFC support
ba4f3688f6b6fae145296e0a386ffaeabd5003dc pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
60df368246548cb387e68dcbcf858abfa2ff608d pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
e0bd465d8214eb8dc9c2f4aafdbacaa841bd9beb pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
4ae7f0628f1e937658b6ee12c04028a37c457581 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
6d0b5b60bda37c32dde8c7d35e1a20b704efcb4d pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
14806eae986b7829879fb6ee1acced5473ca08e8 pinctrl: sh-pfc: r8a77470: Add USB pin groups
5506a76be3341899c01c96fd8bb8d53b65543e95 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
8b3e1de3745c6b36fee0578f3dd54544511b6a18 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
53b673a56c77b4fb1dc471cbaefb3dc918636b44 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
b10d12140089fdc227a53f09b70286d2b1402788 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
88422649ae6784a657ca23d8193d76429596450d soc: renesas: rcar-rst: Add support for RZ/G1C
3b5ee852fc19d98e4a5b399173e6cf0f5ee9d733 ARM: debug-ll: Add support for r8a77470
eceebba5973ad577d57216b3c4b708e0be5dcf2f gpiolib: Extract mask allocation into subroutine
42d5005bf3e61470a7c8b80153dd208327375aca gpiolib: Support 'gpio-reserved-ranges' property
371bd0b32e69a7f44dd7e00307064f403c5984b8 gpiolib: Avoid calling chip->request() for unused gpios
026563a4407adeb230cb5477f70f099dceffc3b9 gpio: rcar: Implement gpiochip.set_multiple()
e89c9c699a52aeded973cc1a3429af43fb08a0ce gpio: rcar: Add GPIO hole support
bf30a3fa0a7ef20bcc3187bd8ce7f0b22b1a7c2c dt-bindings: gpio: Add a gpio-reserved-ranges property
e21a731feb18435102fa9a1f9cba794a9a04b7ff dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
71988273cb536cfdecbd1aa7f820ffa2817360ae ARM: shmobile: defconfig: Enable r8a77470 SoC
097438147761d2b9e4ac5b2f9746f18565d5f8d0 ARM: multi_v7_defconfig: Enable r8a77470 SoC
5204dd5dfbe5ef1a1a94679a779c4a1d21d07d92 serial: sh-sci: Document r8a77470 bindings
3c60891d5d9952969d4a3d4bb249332f1b0a33f4 dt-bindings: sram: Document renesas, smp-sram
ff1b8d75e46b00186965dbf806dc434e0b69d4c3 ARM: dts: r8a77470: Initial SoC device tree
92ee1af9a6c986630c4f7da2577c0b053e9666bf clk: shmobile: Document r8a77470 CPG clock support
d7ffbe0e4231b0ec2c59af1ac85906a531b8194e clk: shmobile: Document r8a77470 CPG DIV6 clock support
1a66af020cfe3fef7b5f00f3e873be8ceaac4569 clk: shmobile: Document r8a77470 MSTP clock support
5549f7856b5df48941d3e11bc28e425f32ba3845 ARM: dts: r8a77470: Add clocks
00dbe56d00310df06db4668a6c1fee169eb10520 dt-bindings: arm: Document iW-RainboW-G23S single board computer
e7b3fd0ec88afa3fd7be759d6515947b3b7731db ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
7b3707155e10dd0628d2cd56f1f80b7f02c1dba7 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
87a5bb9c3cc142564b1c0e10149347aa4399a52d ARM: dts: r8a77470: Add PFC support
f15ec8412feadab956a8778cea2f2df2914b1590 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
80041a65ac2e17c8b0aea2953bd329575feeeaf1 ARM: dts: r8a77470: Add GPIO support
86bd636a93696a72ea5d27a06990e0374006e928 ARM: dts: r8a77470: Add SCIF support
adedda88b01fc4d574597aea085b193b447b191f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
cdb301ffedd3da6c4d707c827181878e22526218 ARM: dts: r8a77470: Add IRQC support
8147b294225aca347fb7058666059b523a53930d ARM: dts: iwg23s-sbc: Add pinctl support for scif1
f8a6beefebbff8354a585bdf0004d547d6dd9625 dt-bindings: rcar-dmac: Document missing error interrupt
0c53bfa825e0c0d5b4e75dd86b2bf7c3a7c44d6c dt-bindings: rcar-dmac: Document r8a77470 support
5f06526fa07e6d7af716ef97a4825493bfd03d76 ARM: dts: r8a77470: Add SYS-DMAC support
964c4af7068773700e55b39367f7e9b22bcab2fc ARM: dts: r8a77470: Add SCIF DMA support
024b46bcbbcfa2951de3e509bd07246527641d78 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
c7d5cab6f62d8fc841ab1b9e23c292c174bc6cd0 ARM: dts: r8a77470: Add EtherAVB support
51a4c32eef66139b542ba147954c8b817a2493c3 ARM: dts: iwg23s-sbc: Add EtherAVB support
21aa304e7187cd1574d6b4155c80b075e002af3a ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
3733f6a0a86d6d81ea8d8b9843789bb70aedecf3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
f5b2dbb595ba817bb4e1201e558d36c74713d6e9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
b3703bbc3c18b98f5a993b189b2f065558cdea40 dt-bindings: apmu: Document r8a77470 support
c3dffc6630e949839acb61848a61f76044564b72 ARM: dts: r8a77470: Add SMP support
27fad1d03bd76f61867bc5a3fa58de75b8527e1b CIP: Bump version suffix to -cip33 after merge from stable
32058e5bd331bf12a52d27e67515b9c94b912328 CIP: Bump version suffix to -cip34 after merge from stable
e369ae5a7c200719d81b42795fa082dd9bee3d24 spi: pxa2xx: Fix build error because of missing header
c44dd0885d78fe621dced9bb03b88c65372a9b7d Add gitlab-ci.yaml
13e5f26a96e4464adf3c1900a5f0a0f2510fe53f CIP: Bump version suffix to -cip35 after merge from stable
e99f273a21496d1aca11b48d45be978f50a79166 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
34773cbabd8060ea5cf37ae6fbe3c17e5953b1e6 spi: rspi: Add r8a77470 to the compatible list
e1a3715986f9c1c7708f6a601b8201841af93a1e mtd: spi-nor: Add support for is25lp016d
d46833deec30b1beb7461ddf427140ac9a61c6c6 ARM: dts: r8a77470: Add QSPI support
dd4e91d32cf80d715d6b439e15fa75c2eb8eb646 ARM: dts: iwg23s-sbc: Add QSPI flash support
c5e07cfd93ff764e9232c34c333814860f75ab8d rtc: add support for NXP PCF85363 real-time clock
84b403aa1e942536e5e8bcadb3b207fca6f14eb1 rtc: pcf85363: add .max_register in regmap_config
474a815023d3108f639fd51ba7870c62a4d55255 rtc: pcf85363: set time accurately
e627f37c6f839b5ba70f710d909d3fbb8b7291e3 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
bfd8ebc71a2816b36b709497db440446020d9c0f rtc: pcf85363: Add support for NXP pcf85263 rtc
c062ab14b027095e88f3934312357e1e2a6ff3bb ARM: dts: r8a77470: Add I2C4 support
0f45045601d2cb3b424c52013f29f46317b216f5 ARM: dts: r8a77470: Add I2C[0123] support
2f1bec409e34a849792598d3d44ec959461794ef ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
9821bee10cb034f696b72d11611045d0f40c9982 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
cd97a75b63840b916358e65c29d17cefb5882b36 ARM: dts: iwg23s-sbc: Enable RTC
ea8f338e0a1085069e1cc0d05069eced481c01de Update CI to use the latest linux-cip-ci containers
3b91d5a15f98536c62ba8b2cd61a03b55b949d4e Update to run all CIP arm and x86 configs
c5a4490506228137cf05296169bb95c483f6c2ea CIP: Bump version suffix to -cip36 after merge from stable
27404b8cffd1744eec24364fa170802c0cdddf29 dt-bindings: phy: rcar-gen2: Add r8a7744 support
7d3c12c44cea2b570aefe6940a978e800ad07bbf dt-bindings: phy: rcar-gen2: Add r8a77470 support
1a89754ca035086475692b46fc0dc600c73de234 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
ce5927573959c9f24cd2a2126a2654d21e0065fd dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
4512e56c89e87ac54f83e4508d06f0d4a5c0b96d phy: phy-rcar-gen2: Add support for r8a77470
8c75609385653d6d5baad1f5ed458a66c38d76ec phy: rcar-gen3-usb2: Add support for r8a77470
8bdae8f32b8b451f80b724270948795eda9e480f ARM: dts: r8a77470: Add USB-DMAC device nodes
4539b1ce01790862151350c028428dc5fdeb3117 ARM: dts: r8a77470: Add USB PHY DT support
cab9123ecbc61070616497fd86a5f29b27cca775 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
f78b4323b0c02158787a078de6c41f24784b4fda ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
361a52e014a8921beea4c8680dbebdfd437bd933 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
ede99167dee3d5e7cff1fa86f3201f3c9bc20349 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
13ba983acaff1ceb83198bb600d498df1a2d3933 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b24c3b8f40513d5998631be106aa6e46e8b3507d dt-bindings: usb: renesas_usbhs: Add support for r8a7744
5b85e98fa9dc6a711e6bd5a54c23aa92a20e26fd dt-bindings: usb: renesas_usbhs: Add support for r8a77470
acf19847c21db7ea5f09d7195fbdcccbdd0112b9 ARM: dts: r8a77470: Add HSUSB device nodes
5d3b5f54042ce4e03e8f8703400b56d18287318b ARM: dts: iwg23s-sbc: Enable HS-USB
7c1ed1f0e66da96a88315cc4ae431835857e5e80 CIP: Bump version suffix to -cip37 after merge from stable
6bc29999e9c1c812f7750f22dd1b4387db04e83a gitlab-ci: Increase test timeout to 60 minutes
6c054c41984ea739423b8cb2aff6b5616a54f743 gitlab-ci: Always store job artifacts
53398913956038ffc2e168b323a9a8a8c2a5ad0e gitlab-ci: Run tests on RZ/G1C iwg23s platform
bf8e69c9f39275373bb2761993ea30f9acbe18ff CIP: Bump version suffix to -cip38 after merge from stable
225b7c79da9fb4d4850b681417e453a8e21b6dbc gitlab-ci: Split tests into separate jobs
652422404023b5de7c4dbc62b0be948b4f351fb1 gitlab-ci: Remove unofficial build configurations
5b4ce8b8a6e32f896aae0ecf7f842224c6ddc2d3 gitlab-ci: Remove test timeout
8bb89c8747ab446309982c046a1c9d8e32251c75 CIP: Bump version suffix to -cip39 after merge from stable
bf1f3ac6c8ffc9df5c8a7cd7999a04c8c09cf932 ARM: shmobile: Document RZ/G1N SoC DT binding
989344746a949aadb740f6ff52dd854336109e12 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
b158a30e4ed4eb6b680566ac27adcdd89b0f69fb soc: renesas: rcar-rst: Add support for RZ/G1N
c4c1953a19f67049323dbd11226dd45874ac9d03 ARM: shmobile: r8a7744: Add clock index macros for DT sources
0fcc1835029a4959c3e5825b18a18b1afa15a3f9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
fe5cf8322a93676cd1d90a7d60ca8195bdc02f61 ARM: shmobile: r8a7744: Basic SoC support
c6105bbd46ccbf8263aa9ff1ded5736b3b5b1a98 clk: shmobile: Document r8a7744 CPG clock support
834635f4b4483175abe14a2aca095b4ee6f46232 clk: shmobile: Document r8a7744 MSTP clock support
8043be43f4f1065b8d2c5d26767576bd349851c5 clk: shmobile: Document r8a7744 CPG DIV6 clock support
e3569c709476dc5b72253dd5025d09fccf804ce5 ARM: multi_v7_defconfig: Enable r8a7744 SoC
22bfaf8cb7b1c66d8fbece06baf22b69b3079f5a ARM: shmobile: defconfig: Enable r8a7744 SoC
7120b8be83a2d5a7787c751fbc5bfa88c8a80578 ARM: debug-ll: Add support for r8a7744
83aa17936d4a1d1cd52ee1de50269c88766be271 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
027a16a0da5c2ab1297c0a425bee7d908be28139 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
d3f9c6867ddb8ad278b96280b6ec65a7c3a392c3 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
ef95fa0ec8a8d67b54f2d0dc253551b9b1f65e49 dt-bindings: serial: sh-sci: Document r8a7744 bindings
1788b951abf1e7d36697be358f3154b947fdcca2 ARM: dts: r8a7744: Initial SoC device tree
70b2bbd80aa5560b6a71eca9520f60656f48466b dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
33d1234a1477fc0fe76cf66864edc3fc48d94bde dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
bd51cbc2303168e6cd86bb121ec9f6b28be01b94 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ac4e8342e4ccdd7236833af2d890d8786eb2eafc ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b2ed8849a3e59331dc2c51d2cae549c3c6a7c8d0 mmc: tmio_mmc_dma: don't print invalid DMA cookie
04cd7d84726bb99cf2b53bcc70e7a3c9d89beecc mmc: tmio_dma: remove debug messages with little information
3e72f5789e3bbb46543099a8449ebc3ca67bb368 mmc: tmio: add flag to reduce delay after changing clock status
2174d98fb79b85193a11dc8b5d52ae6a52823a28 mmc: tmio: remove stale comments
17ed1f95c76e0457fed91ab7f98d8ca90626b4f6 mmc: tmio: refactor set_clock a little
214190834698e8dba2351129b5d21ccbc0a97ce3 mmc: tmio: disable clock before changing it
fa5605ce18b36533207bbe9f0b25fc47d0a2cef5 mmc: sdhi: use faster clock handling on RCar Gen2
fdf0be8f3819e1949602e1a8323a927a3fc2e8fc mmc: sdhi: error message on ENOMEM is superfluous
58428ce3f64a3564c3dabbc457989c49d8a02275 mmc: sdhi: Add r8a7795 support
e4526ce765f475526c9ee57c5896e1ef4c82f234 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4d2a50cd463d7b7b5d0506052f7f922abe8bee06 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a2b3299b1e509efb44b775b1d18eb3db01312329 mmc: tmio: Add UHS-I mode support
3a39ff4f6c0576f198a43b55d0795252478141cf mmc: sh_mobile_sdhi: Add UHS-I mode support
75c4c94638e9c952489055adf6031c93b01be1df mmc: tmio: always start clock after frequency calculation
5c4ee9a73ca824ac0e53deea9c825ca3a31a51bf mmc: tmio: stop clock when 0Hz is requested
6795cf1d669d5ad1152bf67d178a62361d8d3984 mmc: tmio: Remove redundant runtime PM calls
2cc61f96a1ed20b04e4048be73c23c1caad2b3f0 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
10bbbd5ff3067f418433be7a9bdab86d10d6313e mmc: tmio: remove now unneeded seperate irq handlers
4067c64ef747ecfaced713e7dff1e03c0045ca7d mmc: tmio: simplify irq handler
3df5935e323e1a7bb1f89b26441d495925c9fcac mmc: tmio: merge distributed include files
729455f0b8180bed28c77fad0730e88678d95a13 mmc: tmio: give read32/write32 functions more descriptive names
6ccd3b0265592d33cf7c91edea675201c3bde097 mmc: tmio: use BIT() within defines
1888f9158bdc8e4154ee54294b67f1e450891659 mmc: tmio: use CTL_STATUS consistently
cebac2d20dba73874a450c3e3babbbd2af59cca6 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
e9a6bef72bfcaea19f29cd4ff56c19619f52eb11 mmc: tmio: document CTL_STATUS handling
33c86dee76cae13fb74d1ee1b03da781d7bc5983 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
f16e4cb950f606b62758395be8a72c957230f38f mmc: sh_mobile_sdhi: make clk_update function more compact
985be64fe93cf9fa7deace6f7788cee823ea0d37 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
bf3c7c5db76016b0d07944cd0347ec508c4510e5 mmc: sh_mobile_sdhi: check return value when changing clk
de3d39d7be54b76a63821a88114c24bbbef85029 mmc: sh_mobile_sdhi: properly document R-Car versions
6f29e54e24deb176411b242c801f4c5c4cfd18cf mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
bb0ba142e4fe9ba422e2b895ecbf6a2308ea5fb5 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
28d99e2fdd40032ead5816a3c4320ece3e94b271 mmc: tmio: add eMMC support
22a4a30b157f4a21d09214099c2c2ea1c4ecec68 mmc: add define for R1 response without CRC
e21df534319c7387d6f81e553235386862c0c5e3 dt-bindings: rcar-dmac: Document r8a7744 support
36638d608e6c3e485875fe769fe22263bef1316f ARM: dts: r8a7744: Add SYS-DMAC support
f114be0ab2e7513c8711fbbc45dd51f5a3fb4c3c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
159e871a6573e36a8ebb2eff513b9710394eee5b ARM: dts: r8a7744: Add GPIO support
e87be86a634e56989b0c64a30b5d3ddfdb6aa99c dt-bindings: net: ravb: Add support for r8a7744 SoC
577bd4ad2f1f8bbe3801a11186e402ac736f2340 ARM: dts: r8a7744: Add Ethernet AVB support
8c07cd31d4854e2e506670db9edc48151fe3d5cc dt-bindings: apmu: Document r8a7744 support
ed9583fba8783323c1926de98300d6de42625b8b ARM: dts: r8a7744: Add SMP support
f678098d0068fb0efb9225b48b4f16e71ba726b5 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
2820e23ee1af036e3444d8e0ad7f710824495e29 dt-bindings: i2c: rcar: Document r8a7744 support
2881bbbc1ffc9ed42edfa6c0590b60a3259062fd dt-bindings: i2c: sh_mobile: Document r8a7744 support
506107bb3c0cabbbfc790c4627dbb0288d0b6f2a ARM: dts: r8a7744: Add I2C and IIC support
398b8328fc94db4b83b8cda840278f88f1e7ebf8 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
3e6f76a94f8f936e16aad05b33ff036667bcd0ee ARM: dts: r8a7744: Add CMT SoC specific support
15e8085e7bac490cf2c123e2ee5c443ba7959b15 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
cbe19c7928f64235b3ba5799a412adcde7607d0b ARM: dts: r8a7744: Add RWDT node
f8fe6bb4a2d0d68fb1bdcffbd8efcf21edb77a0d ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
d5391529b5f7abe4cac4ff6a4f47f7f84dc37fa0 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
659344b7afa4a8432abf11ea1dd9e4602c17a356 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
6388bf2f4bf3087bb8182d865b901b5d8e297a17 ARM: dts: iwg23s-sbc: Enable watchdog support
9026bc3c754ed6e75ee8e8d31f29f5c880f23577 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
b3aa05610efd6cc3b9181e0362e417159d2708c4 ARM: dts: r8a77470: Add CMT SoC specific support
d544be89e65bea0c2d5bc0c6e169fc87b4d6860d ARM: dts: iwg23s-sbc: Enable cmt0
53cba7247159f0a6c692a9d06def8c58b6c59a93 mmc: tmio-mmc: add support for 32bit data port
8d6b5bfd0cbca6485cef04091233dec742fe59b6 mmc: sh_mobile_sdhi: add ocr_mask option
61dc3d033059b7fef40616ccd8a054c4674cd5be mmc: tmio: enhance illegal sequence handling
13fb89694472b83a93356b2a0493b8fb2821efae mmc: tmio: document mandatory and optional callbacks
9dd478a81b2df885c01fd6b627cd8a4b1659807a mmc: tmio: Add hw reset support
3886ababe606c74b6f397d219119b0799adfd1b2 mmc: core: Add helper to see if a host can be retuned
953a591ecb1eda66648fd08fdd3b42075d331b7c mmc: tmio: Add tuning support
ae5f349e20dfbacde04fc57258e94c7feb93e0aa mmc: sh_mobile_sdhi: Add tuning support
095165d6f8eb87c076609a6129997e42544fc701 mmc: tmio: fix wrong bitmask for SDIO irqs
7a1c82c2e4392c1eba63a35c8826079ba91073d8 mmc: tmio: remove SDIO from TODO list
8e3b914859595c08e38bc59ce70034efd2025154 mmc: tmio: use SDIO master interrupt bit only when allowed
898651df233efd4855adcf82ee014f004f65d88d mmc: sh_mobile_sdhi: simplify accessing DT data
ed45e7e7d8059570f00054114bcbda7e00da66e3 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
1cebbf1c6b17a999ac9aee5624d1fc160a91a9b8 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
8b99ae9e49e59f9237baf90c0f4249bce136bd82 mmc: sh_mobile_sdhi: improve prerequisites for tuning
511ad2b58ebcb124a389ba11f873d6536fa17c8c mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
78883dbac07d7e04bbe0a3c8d1db3a050b244aa1 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8b34e73f29fb3ef92fa06cf5fc96ad624b98af1e mmc: sh_mobile_sdhi: enable HS200
7058a5b8b6ebc444669b7abac4b92901d96b1e10 mmc: host: tmio: drop superfluous exit path
f3a74fa59942c02ae15a08550fed976580d93aa7 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1c8554acae20d0385601be6058aefd2af8697c45 mmc: host: tmio: disable clocks when unbinding
1e69a936bfbc66c14e4958286e91d3dba67d129c mmc: host: tmio: refactor calls to sdio irq
7375cb9397391c7436147de026b31a4bbe514dad mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
3533c02b0c389c4a5d9025772819fdb9bf616af8 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
1dc7f94c88d18d5a2a68886fe41430f2c8c63aeb mmc: tmio: ensure end of DMA and SD access are in sync
c9bc83961dd850bf812d0d07a80795479bcc057d mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
ee0d28105c62d26d423eb067af6071618d1909b3 mmc: host: tmio: don't BUG on unsupported stop commands
479b3b45030be489283ac36446bc00e92783adca mmc: host: tmio: fill in response from auto cmd12
c9fbdbda2b52d51917120ceb6af59a707baf8325 mmc: tmio: always get number of taps
dd0771f2b5817982056e7e7095032d394d564643 mmc: tmio: drop filenames from comment at top of source
c519dff21cb8d3cc707b8db8e4a01b8dc860087c mmc: renesas-sdhi, tmio: make dma more modular
9b5e1e79bf98d30f85f8904bedc207d4dee14d6a gitlab-ci: Use external linux-cip-pipelines repository to define CI
fab0814891d40110f3c82056ecd02cda5e9c8a0c dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
b704f1ef46f4c20a1cf6774f3d253d6cecb49c16 mmc: renesas_sdhi: Add r8a7744 support
e49d2e0ff48782ae070c462f9358bed6417501e8 ARM: dts: r8a7744: Add SDHI nodes
b273152011a621f87d7280579c40b656e2b521ea dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
2810f6f40814c8fefc7b2fc787f2168cd016fd12 ARM: dts: r8a7744: Add MMC node
dc3040e8282687a49f63300fe1dc2253bc107665 ARM: dts: r8a7744-iwg20m: Add eMMC support
58a5d43e3eece15be2e1225246d84d0c52be9da3 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
b3bfa25c09649e9a2bad8a4d57a84e6d1b86edce dt-bindings: PCI: rcar: Add device tree support for r8a7744
b12d66c099ed84d0721a2f8ee692092d496623c1 ARM: dts: r8a7744: USB 2.0 host support
90a13a96475dbc174fa9ef234b8b9c4f93ebb180 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
9b437511441c452ee12001c054d7f94afa61e73e mmc: sdhi: Add EXT_ACC register busy check
7453da5e4149ad35a83e91e4deedff7f178bce4e mmc: sh_mobile_sdhi: don't use array for DT configs
886b7911174b639ae8fa21ea828cd061f3bfd4f7 mmc: sh_mobile_sdhi: simplify code for voltage switching
46a633b2712b8956756b0765e5975faa0eaadd64 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
0a97fedbc16a8dec5881d9387563cc5982e57d34 mmc: tmio: always unmap DMA before waiting for interrupt
c1c0acb3a2e6028afc44ab48c88f4c6090c70b97 mmc: tmio: rename tmio_mmc_{pio => core}.c
0cf35bb3f0561ea7a10a19cfbf5022d60bf24afc mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
54233de5b54028c9c9d220f995e7e68005aac58d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
dc3e253ad6b860a1c49a00675a86a6c9961513f4 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
6d375e349b2e7a9c08983155d4852ccd622617f6 mmc: renesas-sdhi: improve checkpatch cleanness
bf706a5ea6bf3949f923760b8e8f2424c42928d8 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
5d7ca11efe947ed291be1fb152e8ce289030e649 mmc: tmio, renesas-sdhi: add dataend to DMA ops
3590f4d29721470c4812cdf0827932526e465055 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
950d6a0cc6121d2ec5f5700f16dfdf3fb32dc2eb mmc: renesas_sdhi: consolidate DMAC CONFIG options
767fa76e323dfd837e47a318afc1f7b57ded7323 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
447e8c7f9fbd4d4ff2f64de44ea1bdf0d4284fb7 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
b9b14e887da16a29c0a0899b314af8a556317a04 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
1a0543e057d78d7d5215a24f26b7a8c7cae4e013 ARM: dts: r8a77470: Add SDHI2 support
b8c1ffdfa38bb11b4120cce37162fb3b8dcbf990 ARM: dts: r8a77470: Add SDHI0 support
53b20e794f80bcd8a2ebe7cf07c4f2670eaf633e ARM: dts: r8a77470: Add SDHI1 support
0fa1c532ca67b67ca44a7394460fea9bc65124a9 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
256ec63bd5358584cfba13fc6ffdf9385b5b682b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
80a40c069a86c502a51b3701a2de2bf358ad1507 gpiolib: Fix bad of_node pointer
fe10d9b1ead00ed57435797dfdd58f5fa7eb1009 dt-bindings: can: rcar_can: Add r8a7744 support
2c682cf4d93ec8c6915b74d549e833993469a01f ARM: dts: r8a7744: Add CAN support
bf8d17a14639914caaa408d241c03b9d885f95e3 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d90004ada65cbd702de2f907814e7e50c6cc2352 ARM: dts: r8a7744: Add IRQC support
c9cef341ef9ab138c85c4599446e6f98b34295b8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
cef750664f85cfb0fcc0ffe26a51ad459c03e216 dt-bindings: thermal: rcar: Add device tree support for r8a7744
077f94b3562f8206859580b252b3122c5a9a5708 ARM: dts: r8a7744: Add thermal device to DT
69e158358eb172a67c502d1f0764b49d7e416a28 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
62480a562c293eb7fefb2d4ac50aaf1ebb785630 ARM: dts: r8a7744: add VIN dt support
f16fb451a1fb9bba121c0fb19a364a0cfbcd336e ASoC: rsnd: Add r8a7744 support
d2e52ef94b37a162a1842d7e063ec08a3c02171c ARM: dts: r8a7744: Add audio support
dbaeb0ddc0c1f37373ca255eea60aa91adda66b0 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
f91420ad30ca5ae1d4024388aa1950ba106f32da CIP: Bump version suffix to -cip40 after merge from stable
ae1e4eaf665021ef2e3169009dffc34295e981b4 dt-bindings: display: renesas: du: Document the r8a7744 bindings
d135ddc6b7017aed745c01d6e02a638410f86d7d drm: rcar-du: Add R8A7744 support
a35677f64c4af4b3da16d997ce8e1ee75e0440b1 ARM: dts: r8a7744: Add DU support
3990e76fb02faf07ffec1a864c8575745c2f3048 CIP: Bump version suffix to -cip41 after merge from stable
ba9aec7dcdbe49f19d9b7a4c58fb53c29148b948 ARM: dts: r8a7744: Add VSP support
16f83cd7ff162b8b6bdc53de3e3231833d9b08cf ARM: dts: r8a7744: Add PWM SoC support
72a82d85990df729a5db702655de148f7a6005c3 ARM: dts: r8a7744: Add TPU support
217949c61679a1a77f47766a1fbc2ebe406cb6ac ARM: dts: r8a7744: Add QSPI support
6969f8fc41b18d478bfd23609f90e9145c52c13d ARM: dts: r8a7744: Add MSIOF[012] support
c3840cd77e4129eb37a700ccfa15721c8271ebeb ARM: dts: r8a7744-iwg20m: Add SPI NOR support
e52a66bc3911f06f8c499c4aca150433e1a683a1 usb: host: xhci-plat: Add r8a7744 support
a081724e59b762c6354febcdacf98e983a132acc dt-bindings: usb-xhci: Document r8a7744 support
f8a43a06992d4ca150d8ac6e82c1100c600b0486 ARM: dts: r8a7744: Add xhci support
8633b871b2f923348e859319cc5b25e1d5b0416b ARM: dts: r8a7744: Add PCIe Controller device node
bc8a0b5440e9544dc3ed082b7d04068d2b38ab2e CIP: Bump version suffix to -cip42 after merge from stable
f5a1da65a11cdadf13d544de20bd4f7dcdac6b51 CIP: Bump version suffix to -cip43 after merge from stable
10366a3459db855e7749c3bd0d7c9dd78dc6c3f3 CIP: Bump version suffix to -cip44 after merge from stable
05720e9321f56258a2cdd0d9f920bf0e2001dac5 CIP: Bump version suffix to -cip45 after merge from stable
b261bd89505f425571ff4ba0698f5c8602bdf97d ARM: dts: iwg20d-q7-common: Add LCD support
ae7468a1f68e8c9a1b26bb3ed46730812f3a76d3 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
56cc95501912a4b6ca7f5f35bd6108f4d09337cb ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
11ed8360ba5b91487c0fb40b63f26f2e0ef63703 ARM: dts: am33xx: Added macros for numeric pinmux addresses
81774962a45599ac5aae168971ed6057eea3e499 ARM: dts: am33xx: Added AM33XX_PADCONF macro
6f5151d8715bebcc7294c3677e06431e0b5aa797 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
add79bdee45a1777b00dbf5bd652e6424ee4eb4f PM / OPP: Add debugfs support
fa861e7ca7365268c5aaac3f26e2e38e0b575283 PM / OPP: Add "opp-supported-hw" binding
adf2fd747d71295d3098e17efe83d1735ff60bba PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
993c62cb79820ead8f8e00fb7ca9986da83e9ddb PM / OPP: Remove 'operating-points-names' binding
aa961f09244ff8abbc04bf7ecbfeca04cca08dda PM / OPP: Rename OPP nodes as opp@<opp-hz>
364cbb5a7aaf432a145333ebe88450ceb7c9b9bc PM / OPP: Add missing doc comments
99066899dc2e4089f460fcec057111e73c5dc99a PM / OPP: Parse 'opp-supported-hw' binding
f10251d55ea1e32d091eb83b77d93eb0cc369f74 PM / OPP: Parse 'opp-<prop>-<name>' bindings
fc4fdb8267f4b3a9d6ab2ac3b0ecc0d3a8b19eec PM / OPP: Set cpu_dev->id in cpumask first
cc6ad1c07e5e15884d35f5357b2c46f3b10361d2 PM / OPP: Use snprintf() instead of sprintf()
c8d7df9d2fb4530e9fe892bb395158af7d93adf6 devicetree: bindings: Add optional dynamic-power-coefficient property
9d39c6f82cb36c3cfd0291b349487a8af8f5403a cpufreq-dt: Supply power coefficient when registering cooling devices
43272bc60f80d867dd93e2838049725daa7ba89f cpufreq-dt: fix handling regulator_get_voltage() result
3723fa1f8c084172c00dbfaad31628d7c1b663fd cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
91244b1f479f4c2eda44353426abb94b37bbc898 CIP: Bump version suffix to -cip46 after merge from stable
7285290ba06146045d919603705b75ebbac9d191 CIP: Bump version suffix to -cip47 after merge from stable
00d8485cca74ff7b27dc48df119d59768d9d685e serial: sh-sci: Make sure status register SCxSR is read in correct sequence
09866c77600a42b8cd6c67cbfc76a69394f27472 drm: Add an encoder and connector type enum for DPI.
177b7f79e6a2a76a0a04b80b105de88cc94f176b of: add node name compare helper functions
5629660d1700f7b89789f346157a74d91ff6b03e dt-bindings: display: Add bindings for EDT panel
b3b598e50fadca0da6d49a627704a6e7d40e94e5 drm/panel: simple: Add EDT panel support
9a5a83a834534c641e96c0a11f324ccde11543bd drm: rcar-du: Support panels connected directly to the DPAD outputs
8460e2652c9f23554bf6535b5e00e01c93852c9e drm: rcar-du: Use the DRM panel API
a1c0f7d69fbd98814b72dee9e9b7ba50c6637bcd ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
84c4a741567f6a847b3bfd7d5532c477bb2ce5de ARM: shmobile: defconfig: Enable support for panels from EDT
7259daf69b14fa01ec4de21b49980e2bc9bde3ca ARM: dts: iwg22d-sodimm: Enable LCD panel
cb78e92f757e9416905dce7aaa94f5925258bd88 ARM: dts: iwg22d-sodimm: Enable touchscreen
6ab033d7280d1700501be4436fccc92635cd994e CIP: Bump version suffix to -cip48 after merge from stable
0a99719df58c5a47928def3d17367a71bf88552d ARM: shmobile: Document RZ/G1H SoC DT binding
33bb97791c8e17fad96b9ca2cd65aa2541255c46 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
6d6e852b6e8c53679a924a109ee1ff8f1eb03d3d soc: renesas: rcar-rst: Add support for RZ/G1H
cff288579a1d1ac6b0dc32429a6ac22136cebb62 ARM: shmobile: r8a7742: Add clock index macros for DT sources
8e678ee9eae327ef4e6ca930dea45e99d8042a11 clk: shmobile: Document r8a7742 CPG clock support
03fb63dd431139866b70bc499d2d9c830e45c129 clk: shmobile: Document r8a7742 MSTP clock support
9c4a9c79467a78278a3278998d46bf797e2d77f4 clk: shmobile: Document r8a7742 CPG DIV6 clock support
c9816fccb8a79dbb44abc954e28d06ea9e5266b0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
f0f4aae964d6c57a38289e19ec9393e5f2bdce08 ARM: shmobile: r8a7742: Basic SoC support
e2207c7b8507911d81edb29af0bb1db0d3bff47c soc: renesas: Add Renesas R8A7742 config option
fb7e4c2d40a5707ae8ca4ef1221ee73cc47270e3 ARM: debug-ll: Add support for r8a7742
624fd6f86f2d0b0a26bf8aed736fb2612ecf5fb6 ARM: shmobile: defconfig: Enable r8a7742 SoC
9277a58bcc6632ff5ddb81829703480a65354065 ARM: multi_v7_defconfig: Enable r8a7742 SoC
c5e4df75d2b8f54dbc3cbc0713dde38a2cb4797c dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
0c33a8fdbbc65faa3b78bc0b6c576cc06253307e dt-bindings: serial: renesas,scif: Document r8a7742 bindings
f2720f7da421f9f01afda4cd7e717c338820a105 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ee52a310647d3e2b8691775102b9c084c74897a2 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
4b2ad0f9a3192337a3288c65f00e229aac2bb72a dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
35c3b041fca8c01f381ad73c58a6fa2b771d3028 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
2e8e219e980343f56b7956404a3d4c5868237e59 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c84eacd983f2cdc73548c9d507bba0c73495f166 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
278beef876b635934cb1d885c09dfc6402bc7f9b pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
c37b6e28e824e5e06f7cb40fd464a6a22832e09e pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
b81f4a0cf5bd262991e135498eb70c3155dec844 ARM: dts: r8a7742: Initial SoC device tree
833e71253a631a11d78a54349f19c0709fc81b82 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
2d057505582347663a8f272cb5776800acbce4e7 ARM: dts: r8a7742: Add GPIO nodes
4f5629e4c0bca5d68b26a7fc23373438f8785a47 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
e585773c293dac58161a5828f1c8e2594744aca4 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1576b8c35ac92866a948c921253cc0038a0ba554 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
75bb1aa5297ea698e26c38d3e64ec0a2632d4153 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1ac3d9e98bbef4336e4fb24c62fe21ca60016508 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
0895740fea08c4569097e2dfda20494b0cc7a349 ARM: dts: r8a7742: Add IRQC support
69e65d9d9539eb9c52d1f2aa70c36b1a4928380c dt-bindings: i2c: renesas, i2c: Document r8a7742 support
85ae21059432b14c0b3481e76672fc4dc74086bb dt-bindings: i2c: renesas, iic: Document r8a7742 support
ada2cdf03ee906be622f8720a3ab3138b3c5a297 ARM: dts: r8a7742: Add I2C and IIC support
6a8e4337abefb02bf6a2412d60350fc2474a8b2f dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f72782d25778fedb134bc066dff0b510f2de96a4 ARM: dts: r8a7742: Add Ethernet AVB support
0b72d7b8fbf86aaa90d20171d153fc4b8fefe884 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
6859e916d20f9bf48647d3021f9c26653d0b40dd dt-bindings: power: renesas,apmu: Document r8a7742 support
c9fda5dcd0158397b34bf483ad886208e186ca5c ARM: dts: r8a7742: Add APMU nodes
3de8cf0124fded1062a013bcedca273037c620d8 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
caacfac4b74564a3d599f379be997d030beefb81 ARM: dts: r8a7742: Add SDHI nodes
5b00399f034ae22c1162066d79279d58f818d964 ARM: dts: r8a7742: Add MMC0 node
8226e3007bd9b33e43ad0c84a741596cda422e0e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
1963972738eeeabf69084e1e57ec3960cdbf7599 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
a3b3112ae0f12e42c8a85c8687bd494d8fbc986a dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
e937e4a3031f948ff090d205aecf21e1e009c42b ARM: dts: r8a7742: Add RWDT node
e12491ef256d026a6c5398142700c0bbeeab74fa ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
0eea8a2a690f58d51991cc768ec44c212ad36911 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
d6188384f0a53db3b316ce90ba38b69121eab217 ARM: dts: r8a7742: Add thermal device to DT
9bd44a0c78f2fbf01df374aba9b1656feb745cf3 ARM: dts: r8a7742: Add CMT SoC specific support
2a3875c6c87bd8b4dde68b7c6126fe159a2776e4 spi: renesas,sh-msiof: Add r8a7742 support
5ced97d24b94e55e00789e1fb6d6d0619731f300 ARM: dts: r8a7742: Add MSIOF[0123] support
5b173d09ca3082c014d0d4ae4654a6b6c9883e24 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
ec2328803ac51c5c8940853f43cc75cbcfbd03d4 of: Add missing exports of node name compare functions
3031a460d5135853919ea7b22e51e2bf9bfd8893 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
c0acfac68896511105944ee8b62770c2f49d8d23 dt-bindings: net: renesas,ether: Document R8A7742 SoC
5bdd712b4f76b6eae99858e87b00ebcb1f953253 sh_eth: Add compatible string for R8A7742 SoC
c355c02a1a0e81a27fc8017ac1237262c87f1c3d ARM: dts: r8a7742: Add Ether support
d80f2ccd469b3f0eac4668186c694ea71822e07b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
0f65a7cd535aa1dd3a34af366d03320323004253 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
0407823b91ec198ac3d2cba35acbf0c0be3d93ba ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
de9d905863e919d7cf61e70dc05edfc249731531 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
e398ad08badf896887043a022cab1034c22e3cc6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
86b9bae35048cf3590e7063b9217b71261912f16 Documentation: dt: add bindings for ti-cpufreq
2ca124fc2ce102b6566ec2014fe1ac0e68707a84 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
5ea6707b27cffdb042c568b90c1db5b4ae2eeafb cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
662a861011883e4d533836e36d7e5a34adfd4f5c cpufreq: ti-cpufreq: kfree opp_data when failure
54720c97308d7d13d9711f5016f995b33bfbb7d3 cpufreq: ti-cpufreq: add missing of_node_put()
c096819bd014a98fc8f175021d9bae6a56dd1883 cpufreq: ti-cpufreq: Fix an incorrect error return value
4f7e7325e71b254ba88e24d48b8432582399ee7a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
942d459032361e02708a3ecd359d3567f16ee5ab ARM: omap2plus_defconfig: Enable support for ti-cpufreq
dec86f11e1d0fbdef3dc885dc0d4ce1358422974 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
bc4dc03bd89da3bcf80c94766f766c87cccbbe44 CIP: Bump version suffix to -cip49 after merge from stable
5e9b83636aaa97c52991cd2f365584eff85d594a dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
835b7b59f3739d0d852c8cf7a5b2ab1babc111c1 ARM: dts: r8a7742: Add audio support
84b5012292ed0509a8b3753543cb4da2ddb64cb3 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
44861d47d6b8ddc79c116b8ff8b527fb368d7467 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
d4ef35353fb3a1505934b436b8c8c386b32bca01 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
934a0856d83ef0828e612224009e2bfc09a3b856 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
ac1d036a6153ad6c8f649d50a52520ce8a5a6e50 ARM: dts: r8a7742: Add PCIe Controller device node
8267b1c21f6b45fd2e11d3d6438b701b6f291a1c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
f0d14bd0689ef138648427ad3a1ed3ef0f289bdc ata: sata_rcar: add gen[23] fallback compatibility strings
b77745452f492d107c6eea0817b1dc26d3eb0c25 ata: sata_rcar: Fix DMA boundary mask
4e1be4dc0f31f4c1d3850325b7e4e0e63dd2a8d4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
cc83ed469e385b9435a429b70379ec78d36628ca ARM: dts: r8a7742: Add SATA nodes
a3ceeb55b0029495ceaba86e3479438f73c15d3a ARM: dts: r8a7742: Add VSP support
9398a02e4624ab1b52cc5486d1cb071cd4ce005c ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
a798ae8fb64cc3ad511d96cf2fdb08d133de681b ARM: dts: r8a7742-iwg21m: Add RTC support
699d53b7960fc2774250df7365a185ad2dc0dfac spi: renesas,rspi: Add r8a7742 to the compatible list
805bf997cf0c879c0899292da2f793e56c4b0da0 ARM: dts: r8a7742: Add QSPI support
e4fdc191060910a32e32469e241988319e8f2eb1 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
1aba7fcd15a36a7b532a1cd72292b764beaf52b1 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
9f9584733bec0acd520f1f18e19e3e441737ae5e spi: sh-msiof: Implement cs-gpios configuration
2555be687e1055461b0f3ceb1afb51bfb619ced9 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
a55ebe20f1ee3c9cc164d1eb44703e59533167cb pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d84b98c2437f7b8b857f7f1961686599ddac9bb7 dt-bindings: can: rcar_can: Add r8a7742 support
175a62937c1fb807f9a0e2da608781c9ee93671c ARM: dts: r8a7742: Add CAN support
80171099fe4c9fbd5ae5794fc8a67b2d13f0127e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
f60bdc33df0a4cb2a3956478e21c8d2645ff0710 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
0ff3c5c7051effe79758024b79fbccded40b4b11 ARM: dts: r8a7742: Add IPMMU DT nodes
9c0d1753a2108a4b8451a6a604036ac9e64d30ee CIP: Bump version suffix to -cip51 after merge from stable
d1bc274802507f8562d6448f5566e1c3243733bc dt-bindings: phy: rcar-gen2: Add r8a7742 support
342d9a6cd999751237d214d1f078e0b51c6bc1d2 ARM: dts: r8a7742: Add USB 2.0 host support
265b56b421fab725b574c51cf8a6a5dbfa2130db dt-bindings: usb: renesas,usbhs: Add support for r8a7742
74e425a9b66a4217424446f346b94983dc218e70 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fbd7d30cdf94bc25f883fc1a542327f410306f87 dt-bindings: usb: usb-xhci: Document r8a7742 support
195bde5cdc1f6f3bdf65a087cc73e19eddd20a59 usb: host: xhci-plat: Add r8a7742 support
3d71a9707c3b5378f8fe2836e03e9e98afd84b0c ARM: dts: r8a7742: Add XHCI support
608cd88b2fbcd98cb746774a0f69c5655bf8822c pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
b96604f0ade36a018747b42cece1fdf1b8ee202b ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
5e4cddbd8211872357356477d233dc2cafa6cfad dt-bindings: PCI: rcar: Add device tree support for r8a7742
f03954853b1b2e7e24c19eba8954ac3d6e1ae9a8 base: soc: Early register bus when needed
6a4b21481ce788d82692cf10d7844c5dd6f7f0cd dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
a642cd04e92d877830e9173f48d4eda8775e4422 soc: renesas: Identify SoC and register with the SoC bus
9f544a882df0c82a599eefc08dcd0cf550dd6736 ARM: dts: r8a7743: Add device node for PRR
9d9d3434ce9938f5e90104cd4afe864dfa4e53ba ARM: dts: r8a7745: Add device node for PRR
157ff8e9faec7aade789ea0e88edeea1b742b222 soc: renesas: Identify RZ/G1N
137c084d40d639f6494db39925df575de90a4b63 ARM: dts: r8a7744: Add device node for PRR
6c5235e757655f81c7cc177b635e04fabe18ca58 soc: renesas: Identify RZ/G1H
992a23421d43fd9c9261d5ced81f7b769d5a5884 ARM: dts: r8a7742: Add device node for PRR
4f89c77339eb0950c81e0ef562f7d46d99b6c7cb soc: renesas: Identify RZ/G1C
20de81bafb15db49ea4737f8f491184a62f0534c ARM: dts: r8a77470: Add device node for PRR
ca257181831e154f3decda3f7ff8cae5deef4b7c CIP: Bump version suffix to -cip52 after merge from stable
c717a480c9fa4a397b480ab81f5c3a52d49d8b14 CIP: Bump version suffix to -cip53 after merge from stable
9d205f35ba094c545cc29647e8625eabfbefd112 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
fa5a4765ae1859d25f5512c1e041fdf7d9f2c882 display: renesas,du: Document the r8a7742 bindings
a27787ea4b7a44270ee2bbb6d3a7d469c5a123e7 drm: rcar-du: Add r8a7742 support
b268a03eabde126811589c0e2a3f24a6481d88cf ARM: dts: r8a7742: Add DU support
f029e1d19097236503750e95afba2e11f2c1b809 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
a04a50c3fe2f664bc56c382beb516dd8242796a0 ARM: dts: r8a7742: Add TPU support
6568f7f394fa8f03c29aecc779df14662e55aed2 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
1a35f6c2895768788f96276bd405512d50dd9374 ARM: dts: r8a7742: Add PWM SoC support
ef474d1faaa2b9028e44350e0afb78cf06975f07 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
da8f0458b291e3f3ad46f4ae4d9a42aa632515bd CIP: Bump version suffix to -cip54 after merge from stable
c1c8d86f559454011972366d681c8c52fe0acd6b CIP: Bump version suffix to -cip55 after merge from stable
7c393ae4925b3b1c7affe5da7dd8a2994d53a720 CIP: Bump version suffix to -cip56 after merge from stable
1780585ddf53e2d809be4607c047ac40de654d8d CIP: Bump version suffix to -cip57 after merge from stable
f500bf0d9539e079fbd8c86fb86d53ab7b8c6463 CIP: Bump version suffix to -cip58 after merge from stable
49839cc07821cea9bc39d915187f2e59b4b14add CIP: Bump version suffix to -cip59 after merge from stable
755d1bee0e535370e6b18956c41f6755d85b5178 CIP: Bump version suffix to -cip60 after merge from stable
c5171d6d41c66ed51e2cf19ebd19bc6baece6770 CIP: Bump version suffix to -cip61 after merge from stable
feda95b4453f7738ba7d6f7e9d780e7ebcd141c5 CIP: Bump version suffix to -cip62 after merge from stable
7d1153badccd725c707219bcebb8f6f982c3a2f9 CIP: Bump version suffix to -cip63 after merge from stable
b0999335e5c392d573f5f00a84cc177a1663a292 CIP: Bump version suffix to -cip64 after merge from stable
8054b114a5e219287aa1be0879485b254767ec3c CIP: Bump version suffix to -cip65 after merge from stable
93a01f0fbd2d759935b06d6df5df9cc8c539e5ee CIP: Bump version suffix to -cip66 after merge from stable
80b061b2a79253fd74642ffb37f6dc60afa1a7f6 CIP: Bump version suffix to -cip67 after merge from stable
165c00de01a78784449d85a072bafdba7905612f CIP: Bump version suffix to -cip68 after merge from stable
91d8aa02479332d0f24927cb2b8c2842216a51b6 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
674d8bbef6066619a2c3fe8cf2a39fece6a70f2f CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
090adc76743cdd066d543d069f770f0b98c3c399 efi: capsule-loader: Fix use-after-free in efi_capsule_write
74225c1cae2c2d4b8bcb13f481f2f03fd6a03add CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
e4b0307294b88a1a1ec88154821029331ce59f2a extcon: adc-jack: Fix incompatible pointer type warning
b3e86abaf367b453a2881e5e5520ccf085e9e3fa CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
0162f4b242653869ee3f1adb7d2ad3cec34bd2c3 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
598a8391bddf21ba623199a4b7903b4616552438 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
419c2b218e8536a73496f16a2f595995fc71058e CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
9391d87bb6480beb0ab94d8d213799b54a869432 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
9d18554d6edfcee231b30d5bd5eb516697592ad4 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
ff73aaff0ea6b168c449c61b2595e8587f5381a5 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
16da51ddb0bc0edb3ae63e1d810877e160ef02ff CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
8655fe54d115c900bc96810a96dc4d9232b66822 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
73e7f2b880d98bcbacb997959b6c7b220f7fe382 Mark this as 4.4.302-cip80-rt46 (-rebase) release.

--===============0012963241924645727==--
