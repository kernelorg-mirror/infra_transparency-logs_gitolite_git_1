Content-Type: multipart/mixed; boundary="===============0760106220508199848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Nov 2021 05:29:37 -0000
Message-Id: <163678137781.11795.10094029290144098477@gitolite.kernel.org>

--===============0760106220508199848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 8e40a498f123948755ca15ceb77fc0d6303cf043
    new: 1b12473da6d2fddacfc1306d79c70c8ba3e3b34c
    log: revlist-8e40a498f123-1b12473da6d2.txt

--===============0760106220508199848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e40a498f123-1b12473da6d2.txt

323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
8bae7f212e99717da33a66da42cc2f2ee671ebb7 UBSAN: run-time undefined behavior sanity checker
7d9d731aaf7ddfce77d720b9d4948967e1403990 ubsan: cosmetic fix to Kconfig text
6539926e9040682e34e3c9276a78376166521346 x86/microcode/intel: Change checksum variables to u32
81b2baf753c136859e5c81d2fbb48243b9dd0fdf perf/core: Fix Undefined behaviour in rb_alloc()
616082a8c86d80c9002dc35e728f0a2c524e0a9e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
11b81a43a847acf6b2c3554d9544b678505381e0 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f70ff09260925c10549468c30c3a559081907124 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
6489328b887d5c63c2376b9b7d025bd170754ee8 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
31726528970df06103a45d70c3af2a0bef5ef0c4 btrfs: fix int32 overflow in shrink_delalloc().
8b4dc5e47f511a02bcf8d6e567e6694fcedd32fe signal: move the "sig < SIGRTMIN" check into siginmask(sig)
546e1eb6bb549452f398490d9b9884006cb79f87 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
974379b43e0e77534ba2eedafaee9c4b0770901b UBSAN: fix typo in format string
e7846292ec8298263d2443f163fe58ca7849dd89 rhashtable: fix shift by 64 when shrinking
c30bf55a485207d6c5e38379379ddc327653ecd2 pwm: samsung: Fix to use lowest div for large enough modulation bits
77c4c6670f2cb29d2c99713ed2ac0d526297f036 drm: fix signed integer overflow
f4c430e554022e52ced86ed20c8b69adb04890f0 xfs: fix signed integer overflow
850f87cc7d992121ee7fe875e011a06dbe320ccd mlx4: remove unused fields
f6e222d17744962f5b5f77c38154859cbddfae05 mm: mmap: add new /proc tunable for mmap_base ASLR
93afd43e2abc5f4e9ad5b407a9b972dcb0c608c7 arm: mm: support ARCH_MMAP_RND_BITS
01e8385abad50ccb33f3fcc2167f1b275bbb28e1 arm64: mm: support ARCH_MMAP_RND_BITS
1ea143c7f068cab930b54fd8b792e7be212f34e8 x86: mm: support ARCH_MMAP_RND_BITS
dc19566aabb301981ea94d26caa72f637acf1cf3 mm: ASLR: use get_random_long()
39d5ffd8266c399d3295e35a08d09372e186817e mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
23f43007adfc19fb4e4168d112c757c5b2b468ae mm/slab: use more appropriate condition check for debug_pagealloc
a50fd592fa2ccea610d0059dace50b28cc2ac403 mm/slab: clean up DEBUG_PAGEALLOC processing code
f23d132ad9923c6f9a867a67f639c4809125c12b mm/page_poison.c: enable PAGE_POISONING as a separate option
0fb95ab7f50f7bc22c202ec2c237b9c2cfb38de2 mm/page_poisoning.c: allow for zero poisoning
62c519714a0001f9596eb1717ce567914b65d974 sh_eth: add R8A7743/5 support
cf660f43df0ce2f051c90ac881f0ebe08e226580 DT: irqchip: renesas-irqc: document R8A7743/5 support
19180d9583f23a4b05b186dc59b2d2ec0a2e9320 sh-sci: document R8A7743/5 support
5ff23b3544588e5c0a67ab6920bc8cef7a33a579 ARM: shmobile: r8a7743: basic SoC support
64a97ae062a3bfbf92c0280d72f29d86a9ca0ca3 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
bc56b3f592098e5aedc15a93ada3fb85da6fbb94 ARM: shmobile: r8a7745: basic SoC support
445c34cada568889b786141edf0e84a56ba6fbb0 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f4a888b35c672330ee292ea64ac2f1a7dedcf561 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6efbc930134b246acee2e8c5ca416d801e1b9710 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
9d8f80acf9977ae934c6c76e0c3c2945c211eb01 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
440bab67fb98ef41de7d49fb16d519b00ee78db1 stmmac: Add support for SIMATIC IOT2000 platform
da925ff3956ed7fe7728a30a94c3cc6c60d69980 iio: core: implement iio_device_{claim|release}_direct_mode()
7069bd66724141ad0a1b664bb935a77809a883b2 iio: adc: Add support for TI ADC108S102 and ADC128S102
195b2795f71636a7af50d80282a28b85e1cea1cb mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
09476e6825fe5b8211a900aef8584a79330561c9 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
ad0a1257afe6dc86257785a535082f2fc78e4ebc gpio: add a data pointer to gpio_chip
b95c7f6dc262e8e8c41c7b81d118fd1a9edc85c1 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
03aa666763a79c826498794a87e2a6a6ac48bb42 gpiolib: Fix a WARN_ON that can never trigger
7bfdcf1022f83600b72501b9c291469f56d3fcd3 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2cb153077b578d5c44f6ed91a2688fcd322ca576 pwm: pca9685: Fix GPIO-only operation
5d3f3b0bcb4b44b5eb62888300dd6dc22baed792 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
6dbc1071fada89a6bdee69a25d35d780fc9a8bb9 serial: exar: split out the exar code from 8250_pci
c51c92dc38ca2bc94eb1407b67001c965d223de0 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
a3dc21180b06cd8e856c6c24f50ab381cd83c6ea serial: 8250_pci: remove exar code
27af4b410b7db77f1b1561c8b29a29ed8d86672b serial: exar: Fix mapping of port I/O resources
7de61af69477b64374e71a14ebc823748580b95c serial: exar: Fix initialization of EXAR registers for ports > 0
43269521f7acc08b5293a242193243e0f39132cf serial: exar: Fix feature control register constants
6fa8f26cfa48bd3062e3dcf03da2f887f1531242 serial: exar: Move Commtech adapters to 8250_exar as well
7138c86ae7ddab9f11d8865741416716e7ff3618 serial: pci: Remove unused pci_boards entries
297182663ec861b18f187396a7fccd94b73bb765 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
c3c93ab5c2f4d7e2b34ede532f51d8c9e1ed0bde serial: exar: Preconfigure xr17v35x MPIOs as output
85f2e05b2d214dafae10f6086f9a7830f3c2b292 serial: exar: Leave MPIOs as output for Commtech adapters
f90ab02c94612aac815cff542b96ca609a5aed90 serial: uapi: Add support for bus termination
da881e0bbe515aed24298b42f664edf5c5df8ff9 gpio: exar: add gpio for exar cards
0f22704a3a7e7c1a63fd9c45fe5043726ca50120 gpio: exar: Set proper output level in exar_direction_output
bba4f2f3262b6d209246b3cfe23d32edded78b9b gpio-exar/8250-exar: Fix passing in of parent PCI device
0c5b02ff1173144c3679b4dadb4c517aad999c1f gpio: exar: Allocate resources on behalf of the platform device
960e904bae5fc1e7941a8480f520ee3bc87035be gpio: exar: Fix reading of directions and values
784091338ef70ffda2f336a7f6326dfcd8f2eeb9 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
42dfc1f8155a083b1425067a8a3d4a0d04ad34bf gpio: exar: Fix iomap request
833bc4f37ec9027ff20ba6c9711335189675135f gpio-exar/8250-exar: Rearrange gpiochip parenthood
5a5df1cef1774b8342e3075f8447f925bb1be0fe serial: exar: Factor out platform hooks
e9a7adc41d180565a85e39e4e8f95cd34dc8eeae gpio-exar/8250-exar: Make set of exported GPIOs configurable
8d5e2396858d7df3edf9dc26282b4df320800393 serial: exar: Add support for IOT2040 device
20228f6e571fc466c1a0bc3ed810cedd8cefe57a efi: Move efi_status_to_err() to drivers/firmware/efi/
a07cea0b51f891235bf3a46274ca198dfe223648 efi: Add 'capsule' update support
9f29b76f6932ae67cc99100f0dd5b4f2df012ca6 x86/efi: Force EFI reboot to process pending capsules
e5905cad03b94bd5ece782dd72f1c21fa5ab5e4b efi: Add misc char driver interface to update EFI firmware
54f5f7872dcb50a0f95c506501a5dc55bc91ca0e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
aa896497c86e4d39b164e8aeb2e3da86765e24ad efi/capsule: Allocate whole capsule into virtual memory
6543131d8f02db2e30e8064283edd7103ba72256 efi/capsule: Fix return code on failing kmap/vmap
61f2529e228a9272e984883fa95660df6ae0e673 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
90c60f7df5f527e73767639de8ad9bd9c3b5607c efi/capsule: Clean up pr_err/_info() messages
f761499e432bdd4231d73a9851d04d3b6e0b4e70 efi/capsule: Adjust return type of efi_capsule_setup_info()
3bd9b27c07a492dc41fc15453adfd57695da445a efi/capsule-loader: Use a cached copy of the capsule header
4a9206df45b6ccddd88eec7529640fe91ac805e2 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
7f7ef08002e0da2811962ac3004c1a45dd92ffa2 efi/capsule-loader: Use page addresses rather than struct page pointers
8669e193e25efd76b785dd9ad51f7a8465db5ab5 efi/capsule: Add support for Quark security header
970476dada75aef34614abf05d01ab0f2ec1a453 efi/capsule: Make efi_capsule_pending() lockless
4f9482924d254aae48602af03d373ed6f88a50b0 ARM: dts: r8a7743: initial SoC device tree
0ad221126563899500f91ebd4b1be052effaf8a2 ARM: shmobile: r8a7743: Add clock index macros for DT sources
7d0104582cecd0607184934e5aa218d42cfdc8c7 clk: shmobile: Document r8a7743 CPG clock support
2370316093434ed0edc0b30190f4c480f7c0c828 clk: shmobile: Document r8a7743 CPG DIV6 clock support
f3f4cd4bbda7420655da626d3081d6d0b5237aff clk: shmobile: Document r8a7743 MSTP clock support
e0e371acccf2ee45611b43cc5978753bd689b0c0 ARM: dts: r8a7743: Add clocks
ff891bdda942d2774f674eee4d28a08d0938496f ARM: dts: r8a7743: add SYS-DMAC support
3c9c10c64969fc816cc83f1872c2b0de355da26c ARM: dts: r8a7743: add [H]SCIF{A|B} support
058ce6d7a23ac6df02aacaf6d915e3138fa4ae7f ARM: dts: r8a7743: add Ether support
799c386677be577c34c794910eff3434cea808d5 ARM: dts: r8a7743: add IRQC support
794f8392f1933c0c2984d5b2571785706c362d23 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5ad868bab4551f6141d5c37ab17db1d6a7f379ce ARM: DTS: Fix register map for virt-capable GIC
57068462fa37382821407c6e6c8e20a7ce7996a4 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
01fd926f89549748610b73f7f67abf5f8a53d7db ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
74f48d8de8986690926a858290ab393653c5b99b ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
8e785d03c79732fd84ce5c3084fa51ffdae6a55e ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
981c7fc715b92677b097b714781b874a9d2a1c89 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
ba4449a8c0b5eef5dc1fd78c6d9adfc9ac0c92b1 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
4d4fca1d180a9c82097af84a39b9c105f58c99da pinctrl: sh-pfc: Add PINMUX_SINGLE()
d1f2deb170ee6c08ba83026a1e386af079dcd34b pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1ab1eede8ecd3b3a1114bdb0e1b10084d70f0b1d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
a68f7f52a8b65ab3700bec45268b25956edb1484 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
c230847ecdf76dee2d7087482e022a44c2a67864 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
c443947d580888327a6144b6859edbb4215d79ff pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
ca3cdd7fbb1f1d37230a15314ee3dfbad890687d pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
3936941a0ca9bf0554e27798f1109e3917cddf20 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
626f5df663d2dd347b0eb92bbd77f2d968929fac pinctrl: sh-pfc: r8a7791: Grand I2C rename
ba2ac57216ae52eb0b4badc1aad188b752b5505c pinctrl: sh-pfc: r8a7791: Add R8A7743 support
40c55e874452353555f46749b04683759ef2c67d ARM: dts: r8a7743: add PFC support
2ae72a499f6b5b0bdffaa5abe68eea47ee8db22d ARM: dts: iwg20d-q7: Add pinctl support for scif0
92e10124f6685b56f18de01727308f9421ac3b3d gpio: rcar: Add R8A7743 (RZ/G1M) support
134b34b7fc1d1a3b895d89a0fbfc5faee1b73eec ARM: dts: r8a7743: Add GPIO support
23e5bd018970d5108ebd5fa1b556396d9362e353 ravb: add fallback compatibility strings
cf493ea6f6f58b58076ba7e640c24eb37e408c90 dt-bindings: net: ravb : Add support for r8a7743 SoC
89d447a58234fbfb85bea4b90e3afed88205df1e ARM: shmobile: defconfig: Enable Ethernet AVB
e9ec4622fc9ec55af75db73fcbc30174aa9fdd35 ARM: dts: r8a7743: Add Ethernet AVB support
7c5823151850373e8ea408af2b7fb7080d0b2a57 ARM: dts: iwg20d-q7: Add Ethernet AVB support
537b9d57848b51d80285fdad8ceca9e117356df9 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
8b2b302c60f59bfad552c052b1a744446f9c659b dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
82a978080649564c34084335fb781fbdeebb6fb7 ARM: dts: r8a7743: Add MMCIF0 support
236603b6484ab624385b62ee614b3464ec3a7e9c ARM: dts: iwg20m: Add MMCIF0 support
a07c3ba3aa74ef41ae396b74db0d83887079c255 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ae9a67c717ec3ec3e8ab515b87fbe54aeee251eb ARM: debug-ll: Add support for r8a7743
2ef15843dd9e478332f3e32b1811cd1f0951b90b firmware: delete in-kernel firmware
fd8095e9beaad18e6455079b866d924b2ca5087f firmware: Restore support for built-in firmware
63b5f418cd17583b9e614ee33e028ba0ada469ea watchdog: Introduce hardware maximum heartbeat in watchdog core
10da4e35dd543d2a34e1549a09fc3c3bc395427c watchdog: Introduce WDOG_HW_RUNNING flag
cf7b266a223daed0e92f7c43e65d37e85430a24b watchdog: Make stop function optional
cf94dd1de09683353ccaa6bf90b6ba4d6fda9768 watchdog: imx2: Convert to use infrastructure triggered keepalives
a725aed14bbbe2d4a3e381237ced8362a7c477e6 watchdog: core: Fix circular locking dependency
9a73444729d8fce9868197c180dd6d1af8fda278 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
777b7c2e430203115714a2627ba181f102af67e1 watchdog: change watchdog_need_worker logic
9b2fb1c03c00f1b6ac6a76424272a1e04cd1baa2 watchdog: core: Fix error handling of watchdog_dev_init()
b47a7f9f48cc9e6bdd736d4d21665ee8105ad707 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
fd4770ff3dbcdadc88174c1c1d0b93eabc3babcf watchdog: core: add option to avoid early handling of watchdog
82f25743ed108b1c06399ba781b37948b25c0c7d spi: pxa2xx: Add support for GPIO descriptor chip selects
471891060985b6985e19ac9433aad072fdadbaa4 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
91b4ceaa7f4805d1d53ba7c5524438db009a2745 wireless: change cfg80211 regulatory domain info as debug messages
531a18c0ec91138a66409dbeb5aec574191bec33 vsyscall: Fix permissions for emulate mode with KAISER/PTI
caa356ac92feff6e7e25bd9e0a10f4871acda870 ARM: shmobile: r8a7743: Fix Watchdog timer clock
c46e1c70a780300fb2a3187eb1d8118c53e33e50 ARM: shmobile: Add pm support for r8a7743
a666bb569c404a471a382c263a33ca5c4f0e11c7 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
47d91c926009caaf3608d6f496a948a7d7e09459 ARM: shmobile: apmu: Add APMU DT support via Enable method
50526713d963b2f23191bcc48ddd79b46a23f0f7 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
3ba080b66b0c55673ce871d9ee50c6a2f413b1b6 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
a2ceb962102f971a11c7ce40f5350b19179aadc3 devicetree: bindings: Renesas APMU and SMP Enable method
3cdffd4ccb29b2b0804f9a2fdf8bd001d1104fe7 dt-bindings: apmu: Document r8a7743 support
8ed4fd715b5b49b77255f2ae04fc2a5db1beb103 ARM: dts: r8a7743: Add APMU node and second CPU core
938bbb45da854da9b0da91c07e132b51f49d6864 ARM: dts: r8a7743: Add OPP table for frequency scaling
e624fdc62b1328648528474c86e418fc37e86e0a ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
acf32d26e4663301f620a5fff36db6acfc45f78a dt-bindings: i2c: Spelling s/propoerty/property/
9046d8d3ea88b1e5abe33164bf916a65986ee6f2 i2c: rcar: Add per-Generation fallback bindings
64738af411bc21e67a9bc4c8dca0a2e8aeed5a07 dt-bindings: i2c: Document r8a7743/5 support
3e88fcf662a891b44a1c9bff4826f85d60b4347b ARM: dts: r8a7743: Add I2C DT support
51ecc7cf0404351c5f4b540d38dd17f2302ab2ca i2c: sh_mobile: Add per-Generation fallback bindings
0dff046c912a131a1c7c3dbf50380b18c67d0d1c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
ee0f96635587ef34cb4da6c8dddcea4686a98ea3 ARM: dts: r8a7743: Add IIC cores to dtsi
b90ce7dc0140b3e8d22ff96a4957103e0d5f1908 ARM: dts: iwg20d-q7: Add RTC support
4c64449db86967c139c7e715e909b9a858424506 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
222dec1adf3dcd5f54d0f3fed61456b693170464 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
5416c80e490931e9cb3de2cd32a039d7419c9a40 ARM: shmobile: r8a7743: Rename SDHI clocks
3a64560501bc36251e80c41dc4b84bc3bf24e5e7 mmc: renesas_sdhi: Add r8a7743/5 support
91726961dbe0c2f15d587c1600f5186e86291cfb mmc: renesas_sdhi: Add r8a7743/5 support
fd564b6b1f3aa6675d5fd9b7c5f7c6e77a4f8309 ARM: dts: r8a7743: Add SDHI controllers
9fcc9e0a7b41257445e7a1b43918b9ec3deee0dc ARM: dts: iwg20m: Enable SDHI0 controller
ac05d3353fdf591697a9709b06cfe5325d43c082 ARM: dts: iwg20d-q7: Add SDHI1 support
c90b554ad5422154e5f76f5722886a9a5727086e nospec: Move array_index_nospec() parameter checking into separate macro
1d2a54159ffeff6ba4ec85219b1969447721803d nospec: Kill array_index_nospec_mask_check()
3a5ffd1a127f662b1bd60738790cf746b7153a81 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
a69c51828f95748c2314471009d0063e885e6e2a x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a3a70b9c5843a80a6de2278958df640b9302c257 serial: sh-sci: Update DT binding documentation for GPIO modem lines
6102d8076245068c8deebc7564ce39d239607d4f serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
2e44921f40208ddb433dfbbf0abd09c17f5d813f serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
a3bd2b4bdf4a4398164b73b97559d5bd7e4070b0 serial: sh-sci: Add support for GPIO-controlled modem lines
b3f3b3b94a53e3bcb8f6adbb0b249a8a0171edc9 serial: sh-sci: Do not open-code sci_getreg()
584a6e2c11c008d0d6fd1343741fe734166c9347 serial: sh-sci: Add more Serial Port Register documentation
2c176ab37161e42e3de0829e7e7e5f64d0e1e018 serial: sh-sci: Add more Serial Port Control/Data Register documentation
5f74d4780bbf91b068a355fadcde970f440fafd9 serial: sh-sci: Correct pin initialization on (H)SCIF
4ec6bffdb86d2dba845d267fe483622dacb7a9b1 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
bc3e0adbd7a31db99bdf143931f4562125af65ed serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2561aa105208b7b480894212fe7b071abeaf8d83 serial: sh-sci: Add DT support for dedicated RTS/CTS
b50e7a8e7f2e87a9c4811fb2daa89618dae7fdad ARM: dts: iwg20d-q7: Rework DT architecture
4d9f37acebf1a19f7fd41e1160a54ec34fe036c8 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
fa84f81495d56e01d7c4daa8ac45566abedc5b89 ARM: dts: iwg20d-q7: Add support for ttySC3
b63760b5dd4effada78262162ec19f838d5aed24 ARM: dts: iwg20d-q7: Add chosen node
be1fb49e8eb9ab894fe2bec039d355372f9ac614 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
eb8a36bcd0ec02a3154d38690acf7084e3d1d780 PCI: rcar-gen2: Use gen2 fallback compatibility last
a1f0e0750e2a7765e536559aeb4e2b42f7ed6d7c PCI: rcar: Add device tree support for r8a7743/5
43dd0ca97a225270daf9e02807fbf97f9241b348 ARM: dts: r8a7743: Add internal PCI bridge nodes
df156e29990f6461d2794df102c8e3b10f60895b phy: rcar-gen2: Add r8a7743/5 support
a11de18c6f73e79ee4c398b759dcd4043a788da7 phy: rcar-gen2: add fallback binding
61fdad3be0e5e7e97625c2df95a8bc09b8638793 ARM: dts: r8a7743: Add USB PHY DT support
03674c41abdf73f13fe5cf371331d906096cfb6b ARM: dts: r8a7743: Link PCI USB devices to USB PHY
caeefc8a3c9df91e00f972ff32c29169f80868eb ARM: dts: iwg20d-q7: Enable internal PCI
aa6590afc344d26fedc7db255c898a255bdd394e ARM: dts: iwg20d-q7: Enable USB PHY
07d1d28c48983f106d3b5b9c996aa0e00865c656 usb: renesas_usbhs: add SoC names to compatibility string documentation
69322779d1794f87664fb5d5ed5bad2b27b431db usb: renesas_usbhs: add fallback compatibility strings
0d3080870e171635b8f53027854d9cb22c1c1180 usb: renesas_usbhs: Add compatible string for r8a7743/5
16d1cfbf46250dda8ba4a07376d703e75aca8c94 ARM: dts: r8a7743: Add HS-USB device node
a9d526fd05750b6eec21a982e8c5dc2e18f832eb ARM: dts: iwg20d-q7: Enable HS-USB
09f3a5fb1827d81fd75764a453804171086ea4d2 ARM: dts: r8a7743: Add USB-DMAC device nodes
e5053b2fb530622566dee45bf0ed1f71f3e5af7a ARM: dts: r8a7743: Enable DMA for HSUSB
c8da6d8f46870aa6aea08edbcc6f261d9afe4b25 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a287b27b1245d1313d395967a69894fc06d50bf8 spi: sh-msiof: Add compatible strings for r8a774[35]
603aa0dfa57678835e2ed2af569adf594ca69af0 spi: sh-msiof: Add r8a774[35] to the compatible list
800fbc700d2f2d46af938a2610b5806cb7b9753a ARM: dts: r8a7743: Add MSIOF[012] support
279fcc4e6e1e7466da09a98666cb53f623593ffb spi: rspi: Add r8a7743/5 to the compatible list
43d4c76c409fc9aceaf99aaed0a2fa9b0ff5b56d ARM: dts: r8a7743: Add QSPI support
0c9470fddf5087898297bf68bf2635f511a88ff5 ARM: dts: iwg20m: Add SPI NOR support
1398f78ec575e545625223d86ddc0c5f6eac8e43 usb: host: xhci-plat: Add r8a7743 support
59149e5b933891e38b889958206769f62edf1e36 dt-bindings: usb-xhci: Document r8a7743 support
0cfce0e8a5eb216960cd1bfcba58bdc6ff0a458e ARM: dts: r8a7743: Add xhci support to SoC dtsi
94851252f969a84494766450519fd7f887e1af00 ARM: shmobile: enable XHCI_RCAR in defconfig
bfb42ed8d45dce1cbcd1de43bb73f48874c5515f dt-bindings: display: rcar-du: Document R8A774[35] DU
d03a141fa35c2d7fb83f3494141af2fd07c36e86 drm: rcar-du: Add R8A7743 support
698c817a7ae65f9a634e0ffc8acf944c85bdb7a4 ARM: dts: r8a7743: Add DU support
7681e3219f9039a5e6b88c44473c3082f4bcbaa4 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
2240140f2f1de311449ca7896f5bc71282ed8f34 ARM: shmobile: defconfig: Enable CMA for DMA
ecc2bc2e7c9091b5d188abc6da306c2a25014988 ARM: dts: r8a7743: Add VSP support
0bdff046443263c0d7124ba9be7971194e88c932 pinctrl: sh-pfc: r8a7791: Add can_clk function
fbbe9b9a1007a98836516252b75f272f3d97d191 can: rcar: add gen[12] fallback compatibility strings
8cbb161c6fb488f52caeb465d0c4b20d62e80c71 dt-bindings: can: rcar_can: document r8a774[35] can support
45d09020ed98a90941326b104b9118e6c8194317 ARM: dts: r8a7743: Add CAN[01] SoC support
cdb7a59beec3f4bc43339899b3792aa866ee216d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
0294bb32c8efdf7add4efef5387c391236279e86 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
a99910f100a7bdfeae8a01dc5e2e69a6fdf7db08 ARM: shmobile: defconfig: Enable missing support based on DTSes
9b368d07c0fd3823dc76b8e5a1a2a183edd39ac9 PCI: rcar: Convert to DT resource parsing API
a23192346069fc1fe6cee5a0ffb313d917aca8c0 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
1ec1f261f03e91f026f02c763e4bb5edcfb2de4f PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
2f275c200bb08fa7848a63d5387610efa0b55cbc PCI: rcar: Add runtime PM support to pcie-rcar
83cdc85581e3028ce5e8da81c6452a39693c47a5 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
8a3b7d59a8f22e449aa5617728682a99e0865a8d PCI: rcar: Use proper name for the R-Car SoC
3a2b181c4992e796a5bcbb6b013342849f210358 dt-bindings: PCI: rcar: Add device tree support for r8a7743
369bfbf40cf5a8409744353a25c97deeaad8d86f ARM: dts: r8a7743: Add default PCIe bus clock
52bbce0353b72680d55a9cfd509e9c6c5d2992b0 ARM: dts: r8a7743: Add PCIe Controller device node
59223fe511aedaecdf76b60613c2d1a806ad02a8 ARM: dts: iwg20d-q7: Enable PCIe Controller
7d7383bacccdeb4126ce6233e66b798c4b130404 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
1c7495829710288ab405217db94f470db26f83ae ARM: dts: r8a7743: add VIN dt support
11630104e866b04e8b1193be1405a831cc1c17a7 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
50ac3fd6f7be9631b7e3151b7d75bbe61bab99df ASoC: rsnd: add missing DT example for Simple Card
44118d5fbbfc246a119870f9b0a22e16d1853b22 ASoC: rsnd: add missing DT example for Simple Card with TDM
89adbfb1455196a36c5148e262589b6834fab7f4 ASoC: rsnd: Add device tree support for r8a774[35]
e7ef6732a82d3bc7ae0cba8a93fcf9432d37f4b1 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
8d6cde02c5234d4e7f0efb1ffe0082494c3c03cd dmaengine: rcar-dmac: Document SoC specific bindings
896be202b1e1da2f63caa761ed368920a4d84a53 DT: dmaengine: rcar-dmac: document R8A7743/5 support
11ba6a0ff3fb30eb65a8f8321d6f0dd35c703edd ASoC: sgtl5000: Remove misleading comment
d53c2079162d80d1ce3f90fb6e706b54afdb6326 ASoC: sgtl5000: Fix regulator support
1fa8309013d36e9e00e60fcbba7870e6d89a91e3 ASoC: sgtl5000: Write all default registers
4753a5f811f0cb1d03f3c48eb5e78dfae7449509 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
f5586f69c1e1f450eb2298b058a26014f3fa53b4 ASoC: sgtl5000: Disable internal PLL early
764204d5a63bd71a6cd835bd8f6d4644a342f6fe ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4063d583cc3da8eb5bddd79cd4e2e77a8cdbdc27 sgtl5000: add Lineout volume control
38a68816d2cb29ca7a49a348c49e52674ff3c8d4 ARM: dts: r8a7743: Add audio clocks
d751894304627997a70f669ee4c6b072ec4b654a ARM: dts: r8a7743: Add audio DMAC support
128ef14a5cfe5e60e7cc524d45ff7fcd56c13dc5 ARM: dts: r8a7743: Add sound support
f3131e7512c4084c68376f896535d1e294f9bff1 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
264bfe8971d4357f586e17c003dfe09164978d7b ARM: dts: iwg20d-q7-common: Sound PIO support
fedce06aa463d1297a4565e91c3b9de0df63f6d9 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
8259811d35cae0c16d3714865734867c9a3d162f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
de9dd15e51b0c627a2625dcc65e1aa9b8305b610 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
97f3cbf9f87a86236df472f950ef82054edcb032 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
a6d46259a80ea6c6aeeb70db662db949ea6c1c1d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
7b4f1c05dd149f13b52302754e3c4ce4b52bae29 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
a6707a0a77c29ed168235f4890b93a2be3bf7213 ARM: dts: r8a7743: Add TPU support
baa0f852d79e1a3dac1c78bb677189abb2122a32 ARM: multi_v7_defconfig: Select PWM_RCAR as module
5eb29fda28294c1b6a7001355327a4e90e800ff7 ARM: shmobile: defconfig: Enable PWM
5856adf201f78335c0636faf42a9eb066eb21775 pwm: rcar: Improve accuracy of frequency division setting
43496518517e21d5d2eb51f57e95032fa15e91c9 pwm: rcar: Make use of pwm_is_enabled()
ef82f391d3359a39e690e0cef66d18035f37ab41 pwm: rcar: Use PM Runtime to control module clock
279322a7ad600457bcd3201eac9ad0cde74b8cb7 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b580fa7958d54e26c1fcb6e1e0bd5cc7c2830b0c ARM: dts: r8a7743: Add PWM SoC support
22496a5f0b873703cd6eb31d3aa4e2131f800f25 thermal: rcar: move rcar_thermal_dt_ids to upside
31bd943e61cd2c32b8b1cc7659ca9e8ab20c79ad thermal: rcar: check every rcar_thermal_update_temp() return value
22f131900a6b07660feed892a44c1cdc0a3d80a5 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
8ae235ceaaae75ca4ee7191315cdac2701086766 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
1e4d6507df9b6fc9b167901e1dd137113c274a47 thermal: rcar: enable to use thermal-zone on DT
526aa418c74ceb14f6d72f1beb1008c1a4132bf0 thermal: rcar_thermal: don't open code of_device_get_match_data()
cc3d8e71a85ee6f5033e42251b0fec4d76618f08 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
55b268e3d492bb9908133afb9d11e541ed080f0e thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
96d8edae3cb9e4db20d3aa2cd0773a6aa38d19db thermal: rcar_thermal: Fix priv->zone error handling
76fa007bb8548a6797b4b226a991f714209006ca thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
35e3dd37ce068f1fcf33abc8bc3880db6e405781 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
5c3be0b9436e24325734eb510a6b7550591f7090 dt-bindings: thermal: rcar: Add device tree support for r8a7743
bc2cee75e3113be1bd606a3a8ec9c998092e6f50 ARM: dts: r8a7743: Add thermal device to DT
ed7bb750b54e597434f5f865ea5a781f8bcac893 clocksource: sh_cmt: Compute rate before registration again
3bf7c5a97b383d7781d1daec03de3f321fdcd1fd clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
bf0ad398707fdad07b17cac8c82489d0121c4004 ARM: dts: r8a7743: Add CMT SoC specific support
d7a8d3115af793ee2f98e958ef53f23f9c145928 ARM: dts: iwg20m: Enable cmt0
0d0527615c107522a8115b10573bad71be31b8ec dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
7d3afbbc426362f0b7dc12d63b008903f034df0e media: dt-bindings: media: rcar_vin: Reverse SoC part number list
2de31b9a22f150161e0255d143d67a8b8ecfc650 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1d68ceee01ca5a19c0de19771093362cb198dca4 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
40abb45725dd801b7e6267f89d2add742f3506d6 dt: Add of_device_compatible_match()
4ef516a81af77e85b98a0c69e88a1447b3024326 of: Provide dummy of_device_compatible_match() for compile-testing
46776d4e2906f410a4edab2e8efb751b4d7c1eaa clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
040d513283036a14b9c6b85f9836526f56f4f0a8 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
1cdd7798655c023a376fc0af2e6eac4bb70a56d6 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
0321ffaa0fce08efb1be68da0b2451b43051ac16 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
01857b83c6ee1a291d05f277972bc5be523f6c3a clk: shmobile: Document r8a7745 CPG clock support
3cd2c96878dd3317d49fac3dc694015251dbf40d clk: shmobile: Document r8a7745 CPG DIV6 clock support
e565228b3ac5f0cf6628bf0f68a385fe62a15a5e clk: shmobile: Document r8a7745 MSTP clock support
830a0d902b401282dd8e4aa84b8836233337336b ARM: shmobile: r8a7745: Add clock index macros for DT sources
370ee98841b4aefc0578dcd4fb1d4efa8c366195 ARM: dts: r8a7745: initial SoC device tree
24b7622a024cdec9e0ac31274eef31fcdd5872b4 ARM: dts: r8a7745: Add clocks
f836bf322a891f10455826a617b7d5f270c4efad ARM: dts: r8a7745: add SYS-DMAC support
3aca966d4d7d79545aa4b91cd27f1cec336f5346 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
1e25cf8b1438478fb779b54c68ad7a85c46c09db ARM: dts: r8a7745: add Ether support
0212ca97709d7652275d2604b8774ed7acf096c8 ARM: dts: r8a7745: add IRQC support
d1b4263ed160f7cb84243ffc2e38b085df4f00fd ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
09636e307359d9762615edc9f6d57e9ce9a05bc5 ARM: DTS: Fix register map for virt-capable GIC
01fd455b2c1fd70b77e5abc1987c53722c16b313 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
01c4ebbf3c25ffc2a75360b6fd5e1e5803573cca ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
2bd8d27a0e7a3619f81a3f8933e7981169f3996a ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
cc55680018047adaaa1433f6e52c0ce9809929fc ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
fba55946c1c4bc89fe353974d19fa754fe6f969a pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b17ce8f3ebb829d0d84bc81991c0c6eeea27ae9b pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
bbc24a50aea1e76ac0603e5a8f7490c79b8158b5 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
fe13fd5d6b00e428eb1f991a5a6ad3276d4d4e1f pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
ddb4e97a1e86dfd5cd0b270c24fe7a8636dcb8e4 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
efe06bfd934a6dd1f65a4ee58fe29c9b4f5b3b3c pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
814a463bfba49da06d1fb48ebbaa8f331743738c pinctrl: sh-pfc: r8a7794: Add DU pin groups
d231aa8bb773559223b79b50aeee9c7f18b642e2 pinctrl: sh-pfc: r8a7794: Swap ATA signals
5bbcf3913b2fbcc8d1c9a103b75a4f3914c8068e pinctrl: sh-pfc: r8a7794: Rename some I2C signals
964def9488f2535414a577cf74897c6f8d539337 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
2b17ebbbd71a60ecefb75e440cd6341f3184d036 pinctrl: sh-pfc: r8a7794: Remove reserved bits
f2799ff05e6aa741115ae9c7b6eee2156d069058 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
662485b0785ecc35763058558f41586f4db9dbef pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8d5ff325a8f5db35226728dd5d001651db9567e0 pinctrl: sh-pfc: r8a7794: Add can_clk function
14da773dd85a2b352520af3d338f9c6ce2b9fd14 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
6e40cb5832578c68aac68c3723a6ea230162c952 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
0b7b686625ddb63f4a8898c325e9aa3177829b25 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
c83647a9aca7d2323c5ea95155d7cae7437540d9 ARM: dts: r8a7745: add PFC support
a4bc686a7113abe14deee3e9861b1f994b9b222c ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
92612dd84e51ad26e3ed301049b0d39c865e62b1 gpio: rcar: Add r8a7745 (RZ/G1E) support
f3ba368d4a0073fdf800487ddd7c120b7152acdc gpio: rcar: add gen[123] fallback compatibility strings
0c4e0d7df3f0b40a30ad75bae58137279842110b ARM: dts: r8a7745: Add GPIO support
38a5c3315e44ff5c8935813bf35523f2947c5bac ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
2b207eee47f9933aef414cc1acfc71f3f187660f dt-bindings: net: ravb : Add support for r8a7745 SoC
6ea6d97006ec7e933b25c24aa669eb7b16dd66bf ARM: dts: r8a7745: Add Ethernet AVB support
60d719439905bd6ff3ec2ca1d66506d7cf910b1d ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
8c659b9b8ac343d273076d43259f8e631a705549 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
611a021e9cb201d699b0047d8bda0601909f0ba9 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
0483618440c15be60f2a85fd88451dc0386d0722 ARM: dts: r8a7745: Add MMC interface support
e5d9cc9b9853ebdc9ad52a67ca197c61bf9d9725 ARM: dts: iwg22m: Add eMMC support
3eb157a5b4e4d39cb0eb6ecfe8789b4fdffab579 ARM: debug-ll: Add support for r8a7745
cdfe729dcbc319adac85304862fe304c7f575ea8 ARM: Add definition for monitor mode
23c475d6e58d128d95c0a8d2cef0c56d4dc171fc ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
d515674403c036f002e9779bbb0d25f2e8ca661c ARM: shmobile: rcar-gen2: fix non-SMP build
970621d0a5121b9fc4bb2f8c37e13f2d4273cced ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b2e58670a83e980cc0e93312b1b289790d90a93f ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
5dfdda98c0f2361022b8aabb8c97e559757d58b2 ARM: shmobile: Add pm support for r8a7745
94959eb816e1e74f0a2bad73594e3cbeca5d4819 dt-bindings: apmu: Document r8a7745 support
d8810c99d85facbc7abb11121e5594b4f661f0a5 ARM: dts: r8a7745: Add APMU node and second CPU core
addaf605c2703339f7b6fdefe91acd8f196cef93 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
8055dbb82d8d7c44ca21402edb0956f6035f4455 ARM: dts: r8a7745: Add I2C DT support
1afdb042fc54e8b8fd191f614d0b44c42b92b07c ARM: dts: r8a7745: Add IIC cores to dtsi
9970113ac471b5da00ec11964209e6763eedb68a ARM: dts: iwg22m: Add RTC support
70c05121a8ac65d39af49dd1143fdd347dc6bc53 ARM: dts: r8a7745: Add SDHI controllers
f32094e67ec87d8980d532f9a819f3f34886264f ARM: dts: iwg22m: Enable SDHI1 controller
e04ed875edcbd20262e37d667d0ab1f66e08058f ARM: dts: iwg22d: Enable SDHI0 controller
677e166b669b8782e43cfe2ce1da529afe559f47 ARM: dts: iwg22d: Add /dev/ttySC5 support
df282bf635487336d44c160dea731411cff7a7f2 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
414c83869d4a8806e9a22f765b1e1c50b56c94d0 ARM: dts: r8a7745: Add QSPI support
7be2469e5164f68d3bf47dae01d4f7acb9b9a615 ARM: dts: iwg22m: Add SPI NOR support
65eb463315f2cf648a97e4f5975cdcff110c0c8a of: add vendor prefix for Silicon Storage Technology Inc.
2912b966e64f08995b1375da2848f8303c45ee93 ARM: dts: r8a7745: Add internal PCI bridge nodes
16a12b6e11fdb1452b459711b0bab106da2355c9 ARM: dts: r8a7745: Add USB PHY DT support
eb09121a980e6ebd00fe8e6dabb590b8415b80d8 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
a224344cc852c07387e654358bfc8acbe8bed2db ARM: dts: iwg22d-sodimm: Enable internal PCI
2c437b4c74357331e0e3a8b394edf80715b243ef ARM: dts: iwg22d-sodimm: Enable USB PHY
dbd4e653f047682f68832c3004b2546596445ba2 ARM: dts: r8a7745: Add HS-USB device node
cc7ce4dc61e3ffe2836af2c5ac0511f8cb4a7259 ARM: dts: iwg22d-sodimm: Enable HS-USB
a446ae5f50877e08938f704b6824920d9b92a5a6 ARM: dts: r8a7745: Add USB-DMAC device nodes
96e024691f380f6d7d3ee72435e1411521aab31d ARM: dts: r8a7745: Enable DMA for HSUSB
54e5885fb35cf00b7b1350aec5e7769ed58a473e ARM: dts: r8a7745: Add MSIOF[012] support
4967f0e0896825c3160b41fa3369ac3b63dd3d0a drm: rcar-du: Add R8A7745 support
93a7f38eb027eaa4cc5b8af4e5a9e44a04ca2a4b ARM: dts: r8a7745: Add DU support
26d64c6f022d0ede92cb036366a9b01a32895aae ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
61e3c909ae946620dfab072d51eaa15f4edee07d PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
8a46e2a7944dee1a5f9ddd159400b347514c2c4b usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
577c7831cc19f23359199ecbc4f8485a21e58634 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
1837256ee2b1c0d0dff4857d7032e9d65592d111 usb: gadget: f_ncm: add support for no_skb_reserve
163f45ab14efded7baefc224f0df06f8b2cb866f usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
d437015675863745dac03b6e1b7bd68cce652f83 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
78d8b68a728ab70bc42d47f8c97c812d3342fe02 ARM: shmobile: defconfig: Enable missing support based on DTSes
2405e86498463197ae66ae3c1e118960679ddedb PM / OPP: Move error message to debug level
26b9affcf5e7c7656bdba80d6986e598df49dcc2 ARM: dts: r8a7745: Add PWM SoC support
9a06c353bd6d27f9158a2b6c06704e21189b58c8 ARM: dts: r8a7745: Add TPU support
96fbec3cb2918311aa144808800a38b4c29118e7 ARM: dts: r8a7745: Add CAN[01] SoC support
bb8859d8467412088644f902dd1e2b0f3b7c127b ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
08a392fd1fd630b7e800a39421ac4f9c470b716c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
585223e41aa961539198b73f0034a4a3c3f55925 ARM: dts: r8a7745: add VIN dt support
17b172e53a10015940aeb72d3033528a2a99ad01 selftests/timers: make loop consistent with array size
b6a7c719f4d8e2dc09bee7ac835fe9bbd7eb3429 ARM: dts: r8a7745: Add CMT SoC specific support
2881fd57476e321acf099b9818ecaa7608bc70b3 ARM: dts: iwg22m: Enable cmt0
ca0f41e0d53d4db05023b3c10af56d917012e935 ARM: shmobile: Remove shmobile_boot_arg
b71fd8a0c59814b82a20b31e45296614508485a1 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
5c33c82143af9bcfb57a3cbbf965adf116720031 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
327680643343ac43a9d6dc828b39151dadf7b6aa ARM: shmobile: Add watchdog support
5b27b835d5458e92701f033ec09ecfca8c78a50b soc: renesas: Add R-Car RST driver
2eae9c057e344a257d01dea475c3281d20637b4b reset: Add renesas,rst DT bindings
2299ad7d61cd8c382d8639308d65c003d534b9df clk: shmobile: rcar-gen2: Init R-Car reset IP
5c0e5b0c858231447bf5b7c781c53726bdecbe2d clk: Allow clocks to be marked as CRITICAL
f56d521136879760b97379f44f880564fb504034 clk: WARN_ON about to disable a critical clock
aec8af1e0f6a21de7acdb4b1fe26cee20007aacd clk: fix critical clock locking
0b142cb2091ed10b2847c21eb2cda4eaf020776d clk: renesas: mstp: Make INTC-SYS a critical clock
14487e77026e9976a31e76b82988456d81d9e6ec ARM: dts: r8a7743: Register rwdt and intc-sys clocks
d9c5a08cbaddb7129f8c31ca10624bc7e406ef6a ARM: dts: r8a7745: Register rwdt and intc-sys clocks
543ce6df96f995b8c1e0b22d11ea2954518b1112 watchdog: renesas-wdt: add driver
34ccd3209082b608137e7ca28f26151dba61aeb6 watchdog: renesas_wdt: avoid (theoretical) type overflow
b0e92460500f6c69dce3436342fad289ccbe2d3b watchdog: renesas_wdt: check rate also for upper limit
f8db5e88aee76a80968d5384efbfc9abf18afb87 watchdog: renesas_wdt: don't round closest with get_timeleft
ec64371f0e5814f944a8268dfa647839b6ed21e6 watchdog: renesas_wdt: apply better precision
e85d694cfb23167a71a73e1ebfd9e9006d8d13ca watchdog: renesas_wdt: add another divider option
e1f5ae240063ea2b2de0a63a3444688b38a45736 watchdog: renesas_wdt: consistently use RuntimePM for clock management
1b4d4271b91df6e244bdfbd8da59569a842a6891 watchdog: renesas_wdt: make 'clk' a variable local to probe()
12ca6a4d04309663e3462c434872b6d33bbe1078 watchdog: renesas_wdt: update copyright dates
a71a41d70f16e07f2e24a343df8c07e126243c5d watchdog: renesas_wdt: Add suspend/resume support
4b2b205eafcb3b8eb597066e810f66215fa70097 watchdog: renesas_wdt: Add restart handler
5a21aed071efecde4e3723660aff48c26b4b82c7 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
7c0c98c9718adeab7da92acb393816b871549573 ARM: shmobile: rcar-gen2: Add more register documentation
795c730919916055077e01642de4f40f0531f3b7 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
eadfbb778a9f5d0273550eb81e01f147b62e6a61 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
0e826052dc06b93ab30ba58f7952cfd7755aa7dd ARM: shmobile: rcar-gen2: Add watchdog support
76a6b020b89e2ee067f77e7fbd0abc99e59f8783 ARM: dts: r8a7743: Add Inter Connect RAM
3c701df6b73136c641da7eebc509adab6a7c7c18 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
4303eb3400669946a79a93b0634696b39fad41cb ARM: dts: r8a7743: Adjust SMP routine size
0eafd722a67415831a7689264c251b2da6411423 ARM: dts: r8a7745: Add Inter Connect RAM
5c27c34cbaeed2af636a0e57c6ac0c4378dd87b9 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
6cec980616cc7c2df6b373e3bb1e934c77aba422 ARM: dts: r8a7745: Adjust SMP routine size
693ba5c5e81f6acd4b40c3a5dc0cfc7adf5564ad ARM: dts: r8a7743: initial SoC device tree
3576baf4267a22e2ded1ae0bcc8b6005b11de16c ARM: dts: r8a7745: initial SoC device tree
1739c9ce63c28e1d9d5af85541302b21a30a7726 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
d828b5599d6ac7831b756bd466ce1192ca3d1754 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
c3fbe3b8da62768c7dd0ade83621b55378444ea7 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
677229724069ac6bb80b0a573b1b75a19545c0dd ARM: dts: iwg22m: Add watchdog support to SoM dtsi
00fd91377710ff44aeb30c0daec419509a8af3dd ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
1305d4e7e8dfbaa8a5c2808dd86fb9d5ea7dfe17 ARM: dts: r8a7745: Add VSP support
064dfbaf9c0ecf442c1639509315a5c32411efb6 ARM: dts: r8a7743: Fix vsp1 properties
f31db6e61cfaa994e4af22a01b091c13ce03d8e0 ARM: dts: r8a7791: Fix vsp1 properties
0fc2cb180770e802728f710754884c0ba1fef707 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4c5122acdf1010493e12decb9f9ee3b7a286330d Revert "Smack: Mark inode instant in smack_task_to_inode"
c0dee9f296228f8e5fefa3b99fa2f03acdcd66a0 enic: do not call enic_change_mtu in enic_probe
017c995255da37c6f01cd1cd826ddb8535869267 rcar: src: skip disabled-SRC nodes
ec7a18c42b995b04a29c1a11acb617b9051ee4ce dmaengine: rcar-dmac: clear pertinence number of channels
5f6b20595ad9247c4203df2bdb14a840286d053f dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
af3e91c5753f79ff54ac3baec43ed9e1c5814405 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
8e855d2760a4f0ddd5fb6f90b04adac35a1a2a1b dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
2d8430213be582cbcd18255be020173ef2abdfe6 dmaengine: rcar-dmac: Fixed active descriptor initializing
5c53f6955bf8878d9965b60809a1191134115b1f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
ac4ede1db2b9e046f8dd24598cd8495eda67d738 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
474a2002f727c0b1f7a5bf19ebb53fc8fdb1f88a dmaengine: rcar-dmac: use TCRB instead of TCR for residue
5a2fcc1bc5606adfb1a6fd63241d5901d2997a6f ARM: dts: r8a7745: Add audio clocks
64ffd16dd06afb396cbc06fd785c8b6f5f7c3b69 ARM: dts: r8a7745: Add audio DMAC support
6e7a318001a7381e32c0c34c38fee63e0d4348c2 ARM: dts: r8a7745: Add sound support
6262946e1c16873c3af945b64aeb297c536922b9 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
22a86f9fbcbfa5bf2d5fe8480a2f87c9df788838 ARM: dts: iwg22d-sodimm: Sound PIO support
cdb3da7165d7cde7c99584da434a4644455088a4 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
e6fe42d08f98c0a11e9ee205497ba506e3b26a96 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7170d2acc6046d118e6211c0db69e0729d3fde6a ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
14d13a604181577e6f1181c267d1de589e4c39a0 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
9105f65908283717cf33212dcff0a849a57a2908 CIP: Add version suffix -cip28
32317a0436872f4654ca4c19f46ae318ba582089 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5ad56bb61f02121e6b7ffea45524a82f7907c00a ARM: dts: r8a7745: Add PMU device node
fc4bf18399912befce8d05f1f9470b43abd77566 ARM: dts: r8a7743: Add PMU device node
54d00f0b3c07465413796622f2c396f7fdaa3668 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a6d7de5a8413a27996a84d39cf4adb40fee7b5cd CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
5209296725135936e5076bdefb0cbe1c0dae1b56 CIP: Bump version suffix to -cip30 after merge from stable
1be674320ce5e6f453dcf610cf8d16f2742fe404 CIP: Bump version suffix to -cip31 after merge from stable
3469c2edd0f6f129b580d8be04c588b22cb44c5f net: ipconfig: Support using "delayed" DHCP replies
8e0ef47e66cb8fe6e478879e1266abffe039db9b ARM: shmobile: r8a77470: basic SoC support
e78a770cf5fb73079a43b601b2a11bf1a39fb221 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
362766edf68f352a8977b10fe47e4017b9bc1a41 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
5816ac71da7ab6289f8635bae0bbf4e39fb83432 ARM: shmobile: r8a77470: Add clock index macros for DT sources
90d055771edb4beeffab27729a12dd1238bc8cf6 pinctrl: sh-pfc: Add r8a77470 PFC support
37e33b8fd794d53947ce3bda9045813fb6984915 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
be14e651551ef28c0e57facd0a10af8d6ee6a109 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
0bf20c2518c8bc20c1cc5e1781ab9a684ab7a349 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
aab3a109fcc2c44ab1b6ad90c6076bf30160cff3 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
4ff8a85d212aaf499f1dc8d11f221de497c1654f pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
7980e89510828ab50f5328baa3c487a4d51010f5 pinctrl: sh-pfc: r8a77470: Add USB pin groups
990d3da9940048accbb2998750bc7ab1e37395a4 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
2d6056344283d40d1e4209ab12e68cfd0202f6fb pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7b65ef5d39147ddaae96a408196e10d7cf432e22 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
acf1819060f384f8ddc703aa2b912f09abfd2f58 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
9953121db38ac7c4f9f91c2cdfd2329fb1ddf098 soc: renesas: rcar-rst: Add support for RZ/G1C
fcd910616da975702b433be8c7185b87976852cb ARM: debug-ll: Add support for r8a77470
7e4f0c0805585a6cb8e9c7b0390ed8b3844bffe6 gpiolib: Extract mask allocation into subroutine
a5c5e22ac708d36c675df3b9e82645e70bc216b3 gpiolib: Support 'gpio-reserved-ranges' property
09af537be3c52de58322cf1493bc0d31b18c0d5f gpiolib: Avoid calling chip->request() for unused gpios
935c7781ab87e671cf3f3556f1ad35bb30d633d5 gpio: rcar: Implement gpiochip.set_multiple()
f43c3f0176df0f78974c6bf8ebec01b8d7fc0d66 gpio: rcar: Add GPIO hole support
e0f01d9a76499c9d04858aad80eeb3cefdd66545 dt-bindings: gpio: Add a gpio-reserved-ranges property
4106d57cac45d55b3ceb40e4608d787bbb5245a1 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
f3480df9b78c4ba717d7c15337a73f78e1b3ff50 ARM: shmobile: defconfig: Enable r8a77470 SoC
d28ded5cdb6d8b2adbb6528e91ce946fb82f8be3 ARM: multi_v7_defconfig: Enable r8a77470 SoC
6bbd93e7a583130c421fe827c77f3683dc591ed0 serial: sh-sci: Document r8a77470 bindings
25a5bb65b0c3d53442b84464a7b692eecba3aafa dt-bindings: sram: Document renesas, smp-sram
e034773a3d46e15ff9dd36f859621a4ae40ad4cf ARM: dts: r8a77470: Initial SoC device tree
193cfbceb003b208f34071844167f6d7f3f0a647 clk: shmobile: Document r8a77470 CPG clock support
a903c30177379d8f445ca2b27adbe62f6dd9c46e clk: shmobile: Document r8a77470 CPG DIV6 clock support
463c60ca0ab160b07f834d50334a858aeffecb85 clk: shmobile: Document r8a77470 MSTP clock support
c9cdd82f2debc1f0365b1950e1970c33e73b23b7 ARM: dts: r8a77470: Add clocks
86a15568a0e74d3bf95d9f46396f4bbe525212f0 dt-bindings: arm: Document iW-RainboW-G23S single board computer
48ad0277b1a10f2f4c9494a63d8d6e6b278ba6fc ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
3381dafc8cd1490d8ad42c57ef653fc5ef9e007d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c35e218aee9db205d0aa34feb3f038281ad6d931 ARM: dts: r8a77470: Add PFC support
be628b140ac183ff8f8847b80f366ff38368cc55 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
8d4c07abc28ba73fc52c0848c74b23fa5d1e5b82 ARM: dts: r8a77470: Add GPIO support
42c0718c4e0ac2ae20aada23b4c05abe9112ebe7 ARM: dts: r8a77470: Add SCIF support
63b8eb2e8395b5bc131bd6524a84565e25ee8e6d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
fc86f48d9ed2adb1c2b1aadccee94b63eda1d313 ARM: dts: r8a77470: Add IRQC support
43aceac39d73ca24f18952ae7facc0c3397a2e24 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
8d0880f6f4d2e534518b9de1c646509168517148 dt-bindings: rcar-dmac: Document missing error interrupt
17ee7d28a4914a425c3eb743c5f88c7fc5f70b41 dt-bindings: rcar-dmac: Document r8a77470 support
f995cb55f7aa6babff58503dd5546f69738ab93f ARM: dts: r8a77470: Add SYS-DMAC support
86da0d1a8242b84bcdb3f991e850629a64a1b735 ARM: dts: r8a77470: Add SCIF DMA support
48978cb09d3d6a217d67043c7103929ec210b5e1 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
586b509b8f3bbc823ea280d26937eb65fe6166e9 ARM: dts: r8a77470: Add EtherAVB support
5d27bb05850f538a0b63296f09e1ddcfb376c4f4 ARM: dts: iwg23s-sbc: Add EtherAVB support
af17078eb5218494c23f70ba2f0b300143462f5f ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d35b62f8414b29e29a7724db4033ee6c648eb5d0 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
1bb995a92f69ec0460a1d1230291361fe530cf6c CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
72f1d6116373d1bd906704c153467e24009f8a79 dt-bindings: apmu: Document r8a77470 support
1ba1a14a94624a91c51894d713609687a5e2f5dd ARM: dts: r8a77470: Add SMP support
d6413b36f6cb1fd2acbdac406d73697f0685502c CIP: Bump version suffix to -cip33 after merge from stable
fa2f3030ec3139af037526ca23b780b02b5844b7 CIP: Bump version suffix to -cip34 after merge from stable
93a07d09fc4f95c13dab261e4ec5fc0b34466c16 spi: pxa2xx: Fix build error because of missing header
41798183dc104c870a492914c7ed456c30b48558 Add gitlab-ci.yaml
afcff13ff462fc83e3406899aa658f60839dbdbb CIP: Bump version suffix to -cip35 after merge from stable
96405d8562ccb814d957a8f9f0ac85d5b9913029 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
bea67dc951620086ad8d5ba5976efce90e0c6d69 spi: rspi: Add r8a77470 to the compatible list
80a059758379ee7236b98e6629fe91596ce6bc06 mtd: spi-nor: Add support for is25lp016d
b68750bd303aa0ed11a81cebe50f39a834920dea ARM: dts: r8a77470: Add QSPI support
186a7567f02e2384775ae56d001dcc9f65d7f3e1 ARM: dts: iwg23s-sbc: Add QSPI flash support
a023aa3bde0c0ad4a73a3a98e8f08458ed72c691 rtc: add support for NXP PCF85363 real-time clock
8f97ec06131130d13c9110347130a9dfd6b45196 rtc: pcf85363: add .max_register in regmap_config
8d54f1ddf7dfdcc19b3996bcfb4cbc518871b211 rtc: pcf85363: set time accurately
1d5742670416a481fc4513ab472f09bc91c6421f dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
e156b0cbdc85f00eabcb95365abd0f4f3e6d19fe rtc: pcf85363: Add support for NXP pcf85263 rtc
8a88a8dd6463e754323f86e25722f0f9d3bcdeb0 ARM: dts: r8a77470: Add I2C4 support
ecc9fd8792aa35ae4abfbc91c54ec998feb7ce1c ARM: dts: r8a77470: Add I2C[0123] support
3f4d753edb822a22f2c4912d3526398e12a1dcea ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
1401b43909c7bc0177d55ac5ebadbfe72cc43929 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ed40199e984739c2a4f5cd1b7656a1638b1ff70f ARM: dts: iwg23s-sbc: Enable RTC
e499ba3493dd5fd9c64934f74273142f94064ea4 Update CI to use the latest linux-cip-ci containers
9e4567b133695d1b2938c12aa78f61a7c50ab545 Update to run all CIP arm and x86 configs
29a38d0217999e41d754aabbc4ade3cc32cdfa28 CIP: Bump version suffix to -cip36 after merge from stable
37a87b133bc438ba8d4844815cc51c8894abedad dt-bindings: phy: rcar-gen2: Add r8a7744 support
167dda5f76e655b1dfc010085b0d0c88c3c3f2f4 dt-bindings: phy: rcar-gen2: Add r8a77470 support
5f656d3bbd26be63c19c1e3a37c42ec9170c532f phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
2393b6f56b7b7c86359bb4e9450ce9092009a374 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
82874ef0afcc6c95c09cfb7097d60407736760d0 phy: phy-rcar-gen2: Add support for r8a77470
f4fa5a565dc52011bae32fe20c0fe77af699d87e phy: rcar-gen3-usb2: Add support for r8a77470
c77f58f88bcb2dd268bb29a98faac64a4bf157dc ARM: dts: r8a77470: Add USB-DMAC device nodes
0538d6a5a0b3a882ea44b97c78d302f4978b9b50 ARM: dts: r8a77470: Add USB PHY DT support
f64704a419b75368fbc04edd898e7eb67ece4bd0 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
8091fbf8c447efa412f54b7f3b6d95d172051eda ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
26d44328d38b89135870d79d6d7be597120fbde3 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
3d8428b0fe2788ce5adf3c46285d11dd9a395ec0 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
6ca7c831ab1d5a984a5cd1c6d5240017603ed733 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5a95365b895261ca2769335a8513cce60711bb70 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
c3b7e9cb442f75f48890d81475d8a3a88c4fab2b dt-bindings: usb: renesas_usbhs: Add support for r8a77470
13c884794a9e9796b9506ff0e6787a6d6110d719 ARM: dts: r8a77470: Add HSUSB device nodes
c4aeb983d76a1ae70b2bec38008766199a1b57ef ARM: dts: iwg23s-sbc: Enable HS-USB
2d6bed728190ebba54f879e993928bd676c0b10c CIP: Bump version suffix to -cip37 after merge from stable
3a20570fc2c6b43fe67e0ac335f21528ee270ca2 gitlab-ci: Increase test timeout to 60 minutes
5f94f334587052b78947df2a97d2ab927ddf87d6 gitlab-ci: Always store job artifacts
3130b6897be113087153e54ea45b8b6670e3ee50 gitlab-ci: Run tests on RZ/G1C iwg23s platform
eeed5a6269e68d91fc35a4a85da78a26f1308cdd CIP: Bump version suffix to -cip38 after merge from stable
2ddb262bed0c44356071133b41d720ca4edab5ce gitlab-ci: Split tests into separate jobs
53dded6ae4b47b6827762a8738e827db5da92158 gitlab-ci: Remove unofficial build configurations
a7d539f3cb0e2c918b7b0d5bd4c77b7d7d967640 gitlab-ci: Remove test timeout
92373671e2d83b27ebf075ddc2ad635178fddfcf CIP: Bump version suffix to -cip39 after merge from stable
610c7ba31601f52a48c3e18f5d8e99981add65e0 ARM: shmobile: Document RZ/G1N SoC DT binding
794c08b9443af19f185bd4d6a0c0da1c120ef29b dt-bindings: reset: rcar-rst: Document r8a7744 reset module
b1b02381f70f4270550e1727bcd507580b9c3a33 soc: renesas: rcar-rst: Add support for RZ/G1N
9790932676a9391aef46b667ff82be47e1f6557b ARM: shmobile: r8a7744: Add clock index macros for DT sources
91a48eb05bc4527e93ff9c4d4d2f5f009bdb0163 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
dca61fd48b5678447e227aae454d43d94123811d ARM: shmobile: r8a7744: Basic SoC support
ae9118f0b9baf16c189bce008dd99e9291331a2a clk: shmobile: Document r8a7744 CPG clock support
8d08494407431ff960ab9ce0eaec74c744ba718c clk: shmobile: Document r8a7744 MSTP clock support
19597c165c5fa49e0409cdc9528760c01e0a0f6a clk: shmobile: Document r8a7744 CPG DIV6 clock support
f5d545b284e173656c7a98a910dd87630bab7f2e ARM: multi_v7_defconfig: Enable r8a7744 SoC
0e75a3f5308f53478244db02377629140641f2ed ARM: shmobile: defconfig: Enable r8a7744 SoC
95ffb8a98605b561ef6d74c3de9313aa478b84a1 ARM: debug-ll: Add support for r8a7744
a1d0908bb02db3b08ea26062f3b2af44f798eeb0 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
bb2420fb1b3563217630794f50a4b5e20ba87549 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
a545c4e99ec3f675662d53a1cfeeb2bb37d39434 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
e5ace886e37ce5c0a422fc04ab3b33db2677a1d8 dt-bindings: serial: sh-sci: Document r8a7744 bindings
517eef770aa637d8ece1605c8cb1468d6d23814c ARM: dts: r8a7744: Initial SoC device tree
1e77267b4cd41401ac73a593c20fe44e41a75b44 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
7ffecbfbf34bd3865bba76cc957766b5e02edf70 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
6a37fe3c0d1f17d49269565265d43a43601863df ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
9f20de45e277b1bf36927dfe530ffbe75cf08e30 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
3c15dac1f91ded879250531a0fec8c92e442492e mmc: tmio_mmc_dma: don't print invalid DMA cookie
0870c60f8686e40e782d04a2c5069a46aeb1bd7a mmc: tmio_dma: remove debug messages with little information
5a2704598b4d72dbba3d4b2aa599962d608a3435 mmc: tmio: add flag to reduce delay after changing clock status
da25cc077f99c5b9dd3dd0d9e8fbcd6c1a2f3948 mmc: tmio: remove stale comments
c78b33bbaf7e156aa19ed673d1ccab98b24995eb mmc: tmio: refactor set_clock a little
8ccacd31f588d5d4ec3bdaab0d1735fb620a261c mmc: tmio: disable clock before changing it
4ee9c50c6ece22b44bbccc62547f2a891eb6e7ac mmc: sdhi: use faster clock handling on RCar Gen2
4c563857a82ca60c401e38ae3d8093e3ed4309dc mmc: sdhi: error message on ENOMEM is superfluous
0a3b86e40ff3efaa9505877aae9448d60f0b627f mmc: sdhi: Add r8a7795 support
783dd03245425c9ce63b236ebc7efec53e93b375 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
94fde2b612c5b55b9d9a286129ec97f0931a2088 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
89b272e4eba3554aa8dbae05e0af01f344e2588b mmc: tmio: Add UHS-I mode support
4a2eae468b791654d9880bcd08309fe02a5fb8ca mmc: sh_mobile_sdhi: Add UHS-I mode support
38c6caedb4159a5de801d6660ca9ef5750213782 mmc: tmio: always start clock after frequency calculation
1215d900753157c8904a67e2d5a7a5565aa069fb mmc: tmio: stop clock when 0Hz is requested
46a7c4138d0b587800b324bdeace2a00ed5b9b9d mmc: tmio: Remove redundant runtime PM calls
203afb73d27681d9d02de241e6f14d1644828be3 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
3f8554a9fe4088ee8a779972492265a7415ddb46 mmc: tmio: remove now unneeded seperate irq handlers
c7b85528a4964c9ab50828239112693a3f7dd865 mmc: tmio: simplify irq handler
ed6763be1f9c6e9e5aa05c208001fd1277bf1eff mmc: tmio: merge distributed include files
a21d47b1eb2aab8ded220158d0d9df7ad2e2fea9 mmc: tmio: give read32/write32 functions more descriptive names
ab1b253a1cfd9b6a89fd1298f09841885d11b37e mmc: tmio: use BIT() within defines
9c8c38e975fa3157ea2b53651dabe44f580dfce2 mmc: tmio: use CTL_STATUS consistently
5dcb6de9ce75f35491622f0295bbdfcd46a3519d mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
990037c4adb2cb552629de95be4d13fd1e3ceaea mmc: tmio: document CTL_STATUS handling
dbd10acd0c238e3fcf487d3d8a07434f62471432 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
517cefb3e6506ce3d55b9c088c5932ecac62f5c8 mmc: sh_mobile_sdhi: make clk_update function more compact
84e9d9190d09a3d0b1d86a8db5fdb228ff94d6de mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
05bcb6070a5ce147824541ff79c793bc7c4e32e0 mmc: sh_mobile_sdhi: check return value when changing clk
04e5856a47964bcd0aa011de3ae0059a47f56e86 mmc: sh_mobile_sdhi: properly document R-Car versions
3a931d9945030f2836f31030dd036cc268978b6d mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
9bcc3820dfa1be15b7b01e4e918c0150ccaba1f4 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
97f3ad97854cfa31843462c6f5d1c4d075de273c mmc: tmio: add eMMC support
1b42a438b234bdb09114041224245754f2fb689f mmc: add define for R1 response without CRC
d5ee590707be3e7076fa2c2b34508419059edbdf dt-bindings: rcar-dmac: Document r8a7744 support
4846f3021741a024c16bf5584fab9919265345eb ARM: dts: r8a7744: Add SYS-DMAC support
abe1e8c3fe949179408c50ddad7bd7217fe0cd6a dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
78734891d05c243820bb486341f34fa1d404e9ce ARM: dts: r8a7744: Add GPIO support
8def8cd8cf23ef136dfae870d16787f22fc14fab dt-bindings: net: ravb: Add support for r8a7744 SoC
044198600d76fe1c6299b89029da0bc3edcfa5ee ARM: dts: r8a7744: Add Ethernet AVB support
1f0e4e0a49043b9c5b7ab8e67fa3cbd1bdb26f72 dt-bindings: apmu: Document r8a7744 support
306758302f477297378798de1ab5923b0068ffaf ARM: dts: r8a7744: Add SMP support
e4ac415a5b606958e7f011bb92b2e4ec8a674d54 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
5102979607d5153d5392afdf02d209aa2cd893ba dt-bindings: i2c: rcar: Document r8a7744 support
787481d1be38b5305a4fddcf06c767c4e1b89adc dt-bindings: i2c: sh_mobile: Document r8a7744 support
c811b775d82bcac71e166e871da8d0df20c7d2d0 ARM: dts: r8a7744: Add I2C and IIC support
0150a2b2971dc3697729e4b5b2a108f5c81c7fa2 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
5b6fff16115525a81aefe8aec38ab115274ba55f ARM: dts: r8a7744: Add CMT SoC specific support
07577da8488d5c0ff252b79134268cc84dbe2617 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
306326995b72852aefc1f3cfdd6e68e6ed74e193 ARM: dts: r8a7744: Add RWDT node
1db0e7c3b99f2afea8c8759ccfbd6d041fd22659 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
45f5297d6f53896eaf1227afd225ed20a397f0d4 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
3419f6540c6cc45092290cc3095d8db54e4d2873 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
98332da677555d10b73ccbabc7c5146a2c1e9496 ARM: dts: iwg23s-sbc: Enable watchdog support
6516c4122ba7d88897f6c3f9119416ce86c6bdf7 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
da4f9c9f9b8d1cffc0e1be79a4e6d394ab64cb5e ARM: dts: r8a77470: Add CMT SoC specific support
9d24761690370fb2988b7054a9004fb270b92403 ARM: dts: iwg23s-sbc: Enable cmt0
365d6f2fd1ddf5ed63db92389e1878cf12247690 mmc: tmio-mmc: add support for 32bit data port
5a929d463dbf6c1a6cbcdc7cf159105a83255d2c mmc: sh_mobile_sdhi: add ocr_mask option
da7ffc612298587869c11b7aed6a905f7a0a735e mmc: tmio: enhance illegal sequence handling
2e4dec22394dc81d9dfc0f9f6e3b46d492fcf88e mmc: tmio: document mandatory and optional callbacks
a2f1290e742e13d9b99c791a0582e72195863aae mmc: tmio: Add hw reset support
2585f2287cf390ea9c4c47beef55d797d377ad16 mmc: core: Add helper to see if a host can be retuned
27f87f35e97d4557059167e2c2fcbea9e98d136f mmc: tmio: Add tuning support
a8b834b84d94f377d8e2fe1daa462d9bbed3d36d mmc: sh_mobile_sdhi: Add tuning support
62a725d357b33240435efc6bf5314b23c3556617 mmc: tmio: fix wrong bitmask for SDIO irqs
ddec988df56b1328f262a40a61b6dfb478c64dbd mmc: tmio: remove SDIO from TODO list
b028a6f3343649189f2f3f831baefc75d1aaf7bf mmc: tmio: use SDIO master interrupt bit only when allowed
627601a6e8ec89ffd6cb636b5b9530a7aa1a50a2 mmc: sh_mobile_sdhi: simplify accessing DT data
c84c6ff54003e8b9f0649bf037b0510d4b60bc80 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
a0dfd47d01b0c9f77d8678b5ec23aa6956d34f5b mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
3150489a6597a980e518c202ddd16709da94fca1 mmc: sh_mobile_sdhi: improve prerequisites for tuning
5d052d4798433e65689f7ed2b1012dec63850a74 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5bf4eb2e94e1ce24ac1c09b6b2cbad98f0bc2675 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
631b89733e4bf0b9608f0b5cc9d383ce0386a068 mmc: sh_mobile_sdhi: enable HS200
ed09be6c10dad1474f6bb2e7b69212dc9879ac91 mmc: host: tmio: drop superfluous exit path
4affeb39efd5911b038514c04a0b435dc413fb80 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
bd0c95c39eadc5c246b5bb164ba77ddfcffe2a05 mmc: host: tmio: disable clocks when unbinding
4f8e7894864e24899ab8e6fbe9d6ddcc651377bc mmc: host: tmio: refactor calls to sdio irq
ebcb3b329c14fa2dca97b61ec5f1e6de99d88bc9 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
dcd0a74051f67a99c594b77ebe8f28af90037c03 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
b757d1dc723ff6ba9c034f826e8b7f35caa0e7cc mmc: tmio: ensure end of DMA and SD access are in sync
952909b51a46c6ad7f8114490b840bd798ce384b mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
305c584ad317f3382e467dcff281241790525f3b mmc: host: tmio: don't BUG on unsupported stop commands
33d5989fc1262e3220a8d7bfde056f2d33b4630f mmc: host: tmio: fill in response from auto cmd12
3b0ea5b02657f5ac14fb6d2a471cd07366b206e1 mmc: tmio: always get number of taps
93afaf01cc9b58df037cf707f957b1a27d4f9fb7 mmc: tmio: drop filenames from comment at top of source
27863f6385babc69b5ae30bbd8840d81638e98c6 mmc: renesas-sdhi, tmio: make dma more modular
31709c4341c3598a7f22348f5b8b5622aab6122e gitlab-ci: Use external linux-cip-pipelines repository to define CI
e567aa41d61819e0348374e61a83e2a3c5e3be90 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
6e62714a9585d75f49b643f7bd28506d0428f04e mmc: renesas_sdhi: Add r8a7744 support
5a3cd819d289d33c126ec0dfd2b56ee4e0e0af1b ARM: dts: r8a7744: Add SDHI nodes
8c3bc41be3ce7237074f47669f91f4b4819dfe83 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
b73e5af1f05e3e00b374000a2a920471e37e331f ARM: dts: r8a7744: Add MMC node
2c5d7227090789d4cb0f6b9cd2e7bc3d58e0337e ARM: dts: r8a7744-iwg20m: Add eMMC support
202af4f967a6fad3a5b95f2c62fb9a490362cb6c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
50c3e342e3042b47a937575099277bdfdd3fb8a0 dt-bindings: PCI: rcar: Add device tree support for r8a7744
a6ba21118ed39ece394932d1f5f397ef985463d6 ARM: dts: r8a7744: USB 2.0 host support
6c503740674193542740bcdbc85574757f72e8ae ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
b842375ffecf92453ffd7939844a8a1c92ab7b07 mmc: sdhi: Add EXT_ACC register busy check
da2315bc0ac10b0deb5716537178662b16a63b4f mmc: sh_mobile_sdhi: don't use array for DT configs
e0b2fe1da4976b2953868d8b41dbdff3674ab380 mmc: sh_mobile_sdhi: simplify code for voltage switching
bd87b7852a41163a9574686e4cca140cd624efb0 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
e1e941bd8fa7ccbea0452d87db234647715fc9aa mmc: tmio: always unmap DMA before waiting for interrupt
1a96dbbea3b897004b923e9afcdcede218ef74b3 mmc: tmio: rename tmio_mmc_{pio => core}.c
22f9463f94944d54e79f7d0206113ae39e941482 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
62640fae67b60f212d67b4fc1bbbd5a74fe97d59 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
cb84daf9ab4ffa52c26d8f44000a609cc0659eca mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3738dfb5780c2fc69b08a274cf75893f3c2813e9 mmc: renesas-sdhi: improve checkpatch cleanness
44b3af39ed63f129f526c632f3a47528cfa2bc19 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
100396b90066441fac9e6eff9b44e5addff96847 mmc: tmio, renesas-sdhi: add dataend to DMA ops
a578f80510933b38fe63598b914bf285e7ff205a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
02ff4664a42421c22843f110db1ae4bad8247e7b mmc: renesas_sdhi: consolidate DMAC CONFIG options
11f7f1a473ba6efbb88443a77c8ee21068042480 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c0ee5358d202ac9c7607121f4315cc8d0fe127cf mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
836389205f405010e95949112a6df23da6d65344 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
a7a72c73e3ef60f0464469f3b5c23220cc8c3888 ARM: dts: r8a77470: Add SDHI2 support
ebb442d33f61d9a9ccdc7032b5875869acf639f9 ARM: dts: r8a77470: Add SDHI0 support
363037d146f04d4aff4e03f683a5add9a1d8e370 ARM: dts: r8a77470: Add SDHI1 support
0f08b3106f4919e6c0cf5591b6e4bdf6c61797da ARM: dts: iwg23s-sbc: Add uSD and eMMC support
76c9753cddfb7e02031a0966d67a56f129db708d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
51bca4542979394235cc7405e800daf9a438be9b gpiolib: Fix bad of_node pointer
c66d99d3d3da93d0d92df4af9513c01a903fce74 dt-bindings: can: rcar_can: Add r8a7744 support
f058506cc77de0a420018da0cd3cca5fd7b992e9 ARM: dts: r8a7744: Add CAN support
c5cd98bcbd2c22d5669eb62a3ff02d4582081a75 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
430ffb3a87b107f4ab90815f36a917fcdff60d5c ARM: dts: r8a7744: Add IRQC support
58d3b151a59a367f37665cd2e81a2b4acbcc9daa thermal: trip_point_temp_store() calls thermal_zone_device_update()
8360e6dda5b6186a2001a1c41529e9e073744c0f dt-bindings: thermal: rcar: Add device tree support for r8a7744
1ee265cf2aade59e4ff9bd6c1767b7f8bb4702d2 ARM: dts: r8a7744: Add thermal device to DT
c6c8390799fc5a0191678c576a654b36c9acf8b7 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
885e79d4d8ea23eb186744de378726bf1c72d4a1 ARM: dts: r8a7744: add VIN dt support
5167e7ceebc3978ea1e12682b9f67fdbc67fa338 ASoC: rsnd: Add r8a7744 support
c5f18472e6d4713565c2db2f32566d8e9270584b ARM: dts: r8a7744: Add audio support
0d5892888d759a5a4c94e82b72e4147d49d0bd5b ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
e00d4138aee76362d12925c04cedb5df40675ca2 CIP: Bump version suffix to -cip40 after merge from stable
d266e043bb90375101a2174bea6a6eb0f578a2a6 dt-bindings: display: renesas: du: Document the r8a7744 bindings
941a1e39ac1cf5c433ddc6718c98f76e905db771 drm: rcar-du: Add R8A7744 support
c815b472716f116637784412ae3fa81e3925b9a7 ARM: dts: r8a7744: Add DU support
4ce0fcbce942d16620f4172a1186f83dada57213 CIP: Bump version suffix to -cip41 after merge from stable
61d457d4be7c0a5ac1edf9a0a01c291c3e8ccd70 ARM: dts: r8a7744: Add VSP support
4528ee2d68193dc514c7b54c8a21b9e1f67b2809 ARM: dts: r8a7744: Add PWM SoC support
6e11588b63229fcfdd5d6d83b40d6baf457d15fe ARM: dts: r8a7744: Add TPU support
730e0922b2b25cf811be93892350527e3ebd2a50 ARM: dts: r8a7744: Add QSPI support
7afc74775521cf1dce5172aafa1b4e1b63bb2342 ARM: dts: r8a7744: Add MSIOF[012] support
63adb1e4fc202421ac031dc7f3ff76be99aa7352 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
77a082b41a45317830733c67e3bc26401bed64a8 usb: host: xhci-plat: Add r8a7744 support
1357867ac215d3c42521988a8aca312fb596d95b dt-bindings: usb-xhci: Document r8a7744 support
21a6acd8e41f455fed81af2d24118def97326a28 ARM: dts: r8a7744: Add xhci support
9646368bf49e0f709e3d279211d5fcd706dc473e ARM: dts: r8a7744: Add PCIe Controller device node
0ab42aa68afdc9de5dc8b5fb5d5430e397e0f25c CIP: Bump version suffix to -cip42 after merge from stable
f3f8d080160c0299e0ad199e032532e7d5fa2373 CIP: Bump version suffix to -cip43 after merge from stable
084a40292c27d2ff4dfd0211c52f45edac8006a9 CIP: Bump version suffix to -cip44 after merge from stable
9c6fa73e4de3f8fca317e586b3732c0d9f17e3d0 CIP: Bump version suffix to -cip45 after merge from stable
bc2576c0c85e48c99f5fba890279d789232b11cd ARM: dts: iwg20d-q7-common: Add LCD support
75e00b11f7dc1ec580179b12ac78c4dbf7b849fd ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
da304765d9059f98067e5e3895085efee6cf4f1c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fd5ea5fe81106ae8204e29f7e08acf1c5d6a3d89 ARM: dts: am33xx: Added macros for numeric pinmux addresses
17f3b4ed26429697a07f7c195e43c8cd05f07d7f ARM: dts: am33xx: Added AM33XX_PADCONF macro
927878a46668bc16cd172c818e331ee42df2bc34 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
f85774c228d38db7946b764b99a69934887863c3 PM / OPP: Add debugfs support
4b7e8ec4c8105e354713d23a8da35451165e5616 PM / OPP: Add "opp-supported-hw" binding
5e25b1580eef62626c5b87b043bfedf04b9c2e23 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
18b0fb5cf005fecd90b597d3f3e560b5177aa135 PM / OPP: Remove 'operating-points-names' binding
f4383a5987886a175ebcfb5a6ae0d62512f62c6f PM / OPP: Rename OPP nodes as opp@<opp-hz>
8ed0965bb035d9127522f1e4fff88ac5f13081e0 PM / OPP: Add missing doc comments
d854321ef42bd008bf8f97477b160e8f0ea8bf85 PM / OPP: Parse 'opp-supported-hw' binding
820cebdb5deef48108e0054b6f67db19979601de PM / OPP: Parse 'opp-<prop>-<name>' bindings
42902a2f534795a5dcfa5ea495f70d581569d6b2 PM / OPP: Set cpu_dev->id in cpumask first
9f5bf450831eda52340967ebe2c02a9f31d593c9 PM / OPP: Use snprintf() instead of sprintf()
d7c609141eb6a32405fdda2000cb76edcf225d4a devicetree: bindings: Add optional dynamic-power-coefficient property
4f60909c0cc0dc86753d5c9f8b8e585c9f50646a cpufreq-dt: Supply power coefficient when registering cooling devices
5301d33b0a87b569c39bada336ce1eea0d09814b cpufreq-dt: fix handling regulator_get_voltage() result
e462e67f11ae5c5028cd70682a00f104fc81b4d0 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
365530f8517deedb531c1fced65c397750827c65 CIP: Bump version suffix to -cip46 after merge from stable
ef76c5b15d77f1b2d5986c7d2980d61e9c1aa61a CIP: Bump version suffix to -cip47 after merge from stable
9f19c85e54a9de5d477408c85d4de88ee90751e6 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
1461f3c4283697500eb6643957b2cbb707ba9e7c drm: Add an encoder and connector type enum for DPI.
c3bcadce75a8e34037649bec92fafdda5ac58499 of: add node name compare helper functions
9c894411af17a76d5f530f453868ab0ef157ee5c dt-bindings: display: Add bindings for EDT panel
768e7150c6cb9f6e1496fbc310182c072cb2fb7d drm/panel: simple: Add EDT panel support
f666024b0ab48b9d5de368bd3afeb92e22d883fe drm: rcar-du: Support panels connected directly to the DPAD outputs
8a2efcc509966813a9d12093c8ca3dadf08e43f5 drm: rcar-du: Use the DRM panel API
b9890e3afde82260f225305a3096f16800654576 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
0ba621faf4fe55572d2509298ac311e319cfa74e ARM: shmobile: defconfig: Enable support for panels from EDT
51ced64dd1afd505c118d0fe2c5d280f524f29c4 ARM: dts: iwg22d-sodimm: Enable LCD panel
c3536309b1fe3fe37f32398dd6d62cb356f054c8 ARM: dts: iwg22d-sodimm: Enable touchscreen
a890021bff584b9b95c0abe5e9c0b68151a3a9e9 CIP: Bump version suffix to -cip48 after merge from stable
de53b49192b74f862dd2e42be4cd54eacc86ba88 ARM: shmobile: Document RZ/G1H SoC DT binding
f684a82bbc84dd051a48f6607d9b98588a075c2e dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b5b634ad6889901b51819afbce3b5af556b9fdff soc: renesas: rcar-rst: Add support for RZ/G1H
30b5e629cb0ceb522048666fa4641e9ccab2b514 ARM: shmobile: r8a7742: Add clock index macros for DT sources
8837f2d2c896ee2af01037e780f32c18ded8e060 clk: shmobile: Document r8a7742 CPG clock support
6e15d3a071e0843f531986cde2a5583053f6c9ba clk: shmobile: Document r8a7742 MSTP clock support
9011f6385bf88fee40aaa47d3d47393d55f59198 clk: shmobile: Document r8a7742 CPG DIV6 clock support
478d1b28ceb08f90916f67c62e90ee3067a94b68 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
1277f95cc36f3377a0d0a5749c5b55c26b0e6338 ARM: shmobile: r8a7742: Basic SoC support
5f9ef21c1340adf162ecfa4e80bf0ff62c15fda5 soc: renesas: Add Renesas R8A7742 config option
da740fbb13bd59513aa6b69f44cbd44c60e86e9e ARM: debug-ll: Add support for r8a7742
cadb16de84a412dddaa18c42d0ea50560008b6c0 ARM: shmobile: defconfig: Enable r8a7742 SoC
27d3af4faa488db0c0c70ab4b9d36caf201d43d2 ARM: multi_v7_defconfig: Enable r8a7742 SoC
f21ca9e5502ef43aee8a0a77a114481403b5cec9 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
ee8d7e64e6426edfae4eecd87e6a677bdafd4ec5 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
3799830b6ff8b81f6f4b53630a54a2ee9ff24f06 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
3b9e85b7bf0222348fea5c1e57721699f1260695 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
66cafec8653f8f3c5f4d0b7c20791f78f6c75328 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
beb41168125026927c7079ec8d4b716de4073b20 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3d1d2c50178e4b514f18f326a74ff865ba8f3de0 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
2d03a6349e7b14e50e6411367557eb773874d369 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ee7cc87bfd36d618cef645a09ec5a522ca0b8cab pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
48c43124f98d6c06eb4635f30265e93ad2fd6f5b pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
35ae7e0750e132fa82e71c818e3a2378492ed190 ARM: dts: r8a7742: Initial SoC device tree
b175fd58d4c0b81bba3d1064b61842cd556ef22d dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
a03fb9e64e698a7a6edd731a27011a3a733525e6 ARM: dts: r8a7742: Add GPIO nodes
e214cd7dbce0d69a3f41f6791a6c8bda0d844622 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
572407a3b8264ec711e69f4f1de67f32016985ae ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
9cc90ac1f86576b18feb84b61dae325ab5f48eb7 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
15b80b944b422c4b9787ea30ab038987a247c0d9 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
543b3b377f4ead59d4a4dffa07790975395375b2 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
0d262629515a0a0e02e1a1c1c84149b42b19296a ARM: dts: r8a7742: Add IRQC support
682969906094aba48febdd51d2f7d2ff16f3b3c4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
372b0765e6bf32ef35a1ef1a0cb3ac5e21e95850 dt-bindings: i2c: renesas, iic: Document r8a7742 support
644b734f75a77bfb5659429ff175c2b22bde3692 ARM: dts: r8a7742: Add I2C and IIC support
83036ad98aff09656dca08fc905450d5e643df74 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
013dfc14f800ad0058ec2b6d2815e2cd42c2a08f ARM: dts: r8a7742: Add Ethernet AVB support
d445962327a6e99a5b6a75f633b3dd04640bf344 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
2d5cc93f46ecdd289583989a079702ab0cb67f3c dt-bindings: power: renesas,apmu: Document r8a7742 support
9bb66aadac1682e5008ab5a657ae14c7a5fce139 ARM: dts: r8a7742: Add APMU nodes
99f7fd712a937d9ccbea02d782c424f2bc9deb97 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
46931a213a1201646ed908b2e097365a136bd07c ARM: dts: r8a7742: Add SDHI nodes
21952904a0a80a24059171bd9d31ddef959c4e4e ARM: dts: r8a7742: Add MMC0 node
97a0b732d634338a889a008205229d6f00f8e9b5 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
dbb4ba36278b284c09bb84cd5f11759f4472794a ARM: dts: renesas: Fix SD Card/eMMC interface device node names
cbdbb1aea244897dfb6c5d4b67cf543042a23f7e dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
0a0061a95d1209e84b10247e22a0a0c3acbb04a7 ARM: dts: r8a7742: Add RWDT node
84cbcb9216fab7f69a174311e72fd9a9666e0637 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d3a7627842ac83405a76cb64f60cc387d9c1962f dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
a09bb6452873eff0bda7bbf2212c01925688ebfc ARM: dts: r8a7742: Add thermal device to DT
c4fb7e0b791b14af8245e607a467868e64f3b9e9 ARM: dts: r8a7742: Add CMT SoC specific support
06edfb5530159dc53df42eef8c9a05806f3c1c86 spi: renesas,sh-msiof: Add r8a7742 support
1eb2f28caa8525e5d3bce7b09fb104d47b0f127c ARM: dts: r8a7742: Add MSIOF[0123] support
466a061bedd485f2ad897bf4b7e67ea3559a9343 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
7544be2639739a447ce750a57cae74d64374ba94 of: Add missing exports of node name compare functions
6aaf45276694f5195b48a02d3aebf469094fd60f gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
163d61ebe6bd209b0d2dceea95e3d831a397b74f dt-bindings: net: renesas,ether: Document R8A7742 SoC
70c677a2d2b716e86527f1b9f333267b9d0dc7a2 sh_eth: Add compatible string for R8A7742 SoC
0cd558f26223a4db4207eeb8ad90c60b2f71007a ARM: dts: r8a7742: Add Ether support
684f49a3e75fb285621bd257d0e6ad7ec12b6994 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
4762e66cc603240a6eb90a26317860efe3fbc772 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
dd7d32bafddb3220ef353ea8b37f484e35baec8c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fd97fc97a52261ec1c4bb6163d3eab42f6f2f7b6 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
077caf836da24f3405881995b8235d7c312f0260 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
f6b139dbab5939e6d48912a8a4e0c336df116007 Documentation: dt: add bindings for ti-cpufreq
428d507809e5a9253c1a1e0fe39c049cf4d89204 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
66f395128469ec52c1700872d736cefea2149dbe cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
b7a5267ba1ebb659d8cc15726c51919abd072f9f cpufreq: ti-cpufreq: kfree opp_data when failure
b4971f7a0fa9d06e6e53c8d449cff99bd3a7ef70 cpufreq: ti-cpufreq: add missing of_node_put()
68399b5f2cc45fb4c884bd403a3b34de827fe655 cpufreq: ti-cpufreq: Fix an incorrect error return value
1306de9b27751c726aca955e666f1995b717bc8c cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
359cf5869afe61a247848265f1938e46c459abba ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c873cd23f93e5cdc9abf2eb4e60c12c0e812001d ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e6653c95d65a87dacc62dfe8376ae76cc9ac639c CIP: Bump version suffix to -cip49 after merge from stable
d271fc0ba81e3ea1d4ca96d5540bc8e5d68711de dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
f87f9e2c56198f6bc0d8c595e73130969217909f ARM: dts: r8a7742: Add audio support
a96c231cc5ee864b584d68182d6e16a44822885a ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
a299e1bc403f76b4976266088814a4fa7c6fcc8d ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ec86d0b9309f873d21f4996e599b042b5979f817 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
02d2313030690bf9d1e6a8561d77dbc5d90f5ac5 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
b127e88e5a3188bfaa19e4be0db596f4a4be7c40 ARM: dts: r8a7742: Add PCIe Controller device node
b91e61d1188b4cb63a46dd45dd7f18c2d9bb709c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
fb0404d8aa15bfb8bbe9e9a6d44bbae847be449b ata: sata_rcar: add gen[23] fallback compatibility strings
801665afd2ea21ce252f292219ae4afced826b9a ata: sata_rcar: Fix DMA boundary mask
54b79d25fdc691d87d2779f54877af3c1797e279 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
e02a715625305eb327af58003dbba5efdec7e4a1 ARM: dts: r8a7742: Add SATA nodes
598f3e3b73235eb9360b291605c2fd4771894e57 ARM: dts: r8a7742: Add VSP support
02a30ff4a3dbf62e65dbdbc2a0294db82d288a12 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
de83ef509782fa2ced3284548f07a1015c2440f5 ARM: dts: r8a7742-iwg21m: Add RTC support
8159515755c0bf0df8217ecb55c113c32886b6e3 spi: renesas,rspi: Add r8a7742 to the compatible list
ed2d0a4f5e32491aa6cb1df59d34c9a3f19ced6f ARM: dts: r8a7742: Add QSPI support
8eeb4654c35ea919cbb65b29521a5a46ed5ff337 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9c314f0428131fb8d5155d9de35f6b601b786890 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
7fbf380933fb22455f24c3acdb48ed8baea2ffb9 spi: sh-msiof: Implement cs-gpios configuration
31baa2c90bc78881a309cec58235d3ca696150a9 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
3dd44af987aeac2b452d491a740fff1649f42ea7 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
f133f01af1944442d0f5db3cf59ce9ea06c2d5c2 dt-bindings: can: rcar_can: Add r8a7742 support
5cafbec7c9d48aeeedd55eeeb2c6f873487cfcb2 ARM: dts: r8a7742: Add CAN support
f709b6a1644f99abd0994240bc2489743992109a ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c9c0a8d6a5af7f2052114dbb0da2cc3e076133f6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e4c328322a68e09db30fa40d51ec4eaa31410e61 ARM: dts: r8a7742: Add IPMMU DT nodes
b58e7f475b7758358d5530e9ac6d8408e41c8c97 CIP: Bump version suffix to -cip51 after merge from stable
54b5a79fb1df736019430c5500aa93446333d43e dt-bindings: phy: rcar-gen2: Add r8a7742 support
818f525cc494229cf2b77a9e089e12dfbff851e3 ARM: dts: r8a7742: Add USB 2.0 host support
526eff420a426e24cbc71890a580da96c0f1519d dt-bindings: usb: renesas,usbhs: Add support for r8a7742
94167cffa6ecb95e9da648aed4930fecef526bd3 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
1ad20802e6486671d65159d251f47c22b3ca5173 dt-bindings: usb: usb-xhci: Document r8a7742 support
88ceaf1b8f8420b11e278b89d77f7ef86836f7e1 usb: host: xhci-plat: Add r8a7742 support
b066b2f3ffc7ae0890211bc915f88ed97c33152d ARM: dts: r8a7742: Add XHCI support
f422a821ffbc4e10e0589df4d5ce8457a326a3da pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
0fd0963af1af9fc517237792f1f0f7fb14835398 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
7b679b109e79108264de52ab24c18d4ae5fb1033 dt-bindings: PCI: rcar: Add device tree support for r8a7742
d3dee5ce9df6cc8f199ccc632db072cfd0c42902 base: soc: Early register bus when needed
40e874d85b0edee6cef1d2b8b8a3a99403fa7e0f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
75fe82861fed45c4152df44801077f241650a933 soc: renesas: Identify SoC and register with the SoC bus
e7cc62462b048fb6d59d7152a051acb2791efbf3 ARM: dts: r8a7743: Add device node for PRR
b51b4d703e574a6e9203e04a840d8bcb7affe265 ARM: dts: r8a7745: Add device node for PRR
cee150efa25338018380c10b1d2684526fd96765 soc: renesas: Identify RZ/G1N
5b931d345ca75254aadc902b3ba2f851f5a186c9 ARM: dts: r8a7744: Add device node for PRR
cb264fe5cf98c3cf67104e40dde7c2be3e09ae5c soc: renesas: Identify RZ/G1H
f40f2e6b481d176268a0e95ca6e17893a3d33c4d ARM: dts: r8a7742: Add device node for PRR
028a1ab90296d30f6c3eb72c1f0617ef3cf66cb0 soc: renesas: Identify RZ/G1C
c4a8ba0a291aa2ba625d9d48baca7b62e3c88443 ARM: dts: r8a77470: Add device node for PRR
5b0c419d3b3ef0b30656231ba931ae14c804bb51 CIP: Bump version suffix to -cip52 after merge from stable
69abce8522b0066c8beed7a5932cda86c3ac4cac CIP: Bump version suffix to -cip53 after merge from stable
314b6f6b3850a27a9ef4c6d5cd830e4fb6e0ee0f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
28adc91b3a4ce77cc98e6fcae649d05db8b08291 display: renesas,du: Document the r8a7742 bindings
204e57fc9ac734f1723bc66902b1f1a9773fdaf8 drm: rcar-du: Add r8a7742 support
59dd14fb4e978a4231ea2657ec802278d02003c2 ARM: dts: r8a7742: Add DU support
5d7ef0a85e3e16a30e020d3ae601de747942ef63 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
e2a74920ce4a61d37086aa79b1a8ee6909489bec ARM: dts: r8a7742: Add TPU support
27a7d19aea22adb4f6c0321018efbdb08abec135 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
74bb25ecd67c0aa1160dce75d61875656dd1fd3f ARM: dts: r8a7742: Add PWM SoC support
207081c0732a26b64b76ff2ca7a3d39f4d802a42 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e13aef04f3f3a386253a95b9ddc7a920619bef6d CIP: Bump version suffix to -cip54 after merge from stable
910dbe3a9919f6472754b6a6c89ad1978799fdac CIP: Bump version suffix to -cip55 after merge from stable
56fb9dcdcc02665ecdb22fe6c1a6f17caa2ee7f7 CIP: Bump version suffix to -cip56 after merge from stable
1a13b33928301cf57dc2dce53a8e185d5a37a7a1 CIP: Bump version suffix to -cip57 after merge from stable
2990e2bf6ce9c229bb706cfc7d3c5538e3073fc0 CIP: Bump version suffix to -cip58 after merge from stable
84acdb63b3b528fdb32cb8e44a0757abe42fa3b0 CIP: Bump version suffix to -cip59 after merge from stable
82090891ce38485a4c888eec5b16e6529d9d4381 CIP: Bump version suffix to -cip60 after merge from stable
1960ae23f67f4ec0e19329f2da6394e69cfa6210 CIP: Bump version suffix to -cip61 after merge from stable
7b5923cd926a13379c63f6dc076e2861114cb112 CIP: Bump version suffix to -cip62 after merge from stable
1cc0a94187b8176b4c6a0fd547e628b33ad944f7 CIP: Bump version suffix to -cip63 after merge from stable
052ac249a7da97bb4c7aca5e100e6143d5d99d80 CIP: Bump version suffix to -cip64 after merge from stable
1b12473da6d2fddacfc1306d79c70c8ba3e3b34c CIP: Bump version suffix to -cip65 after merge from stable

--===============0760106220508199848==--
