Content-Type: multipart/mixed; boundary="===============1513325682730030653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Aug 2022 12:18:02 -0000
Message-Id: <165952908251.21241.411537742231408818@gitolite.kernel.org>

--===============1513325682730030653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: e466cb2718f196dbc1d7c1b77627a2e0a3548edb
    new: 48953c036e86041519d9d875fc1916b4debf1deb
    log: revlist-e466cb2718f1-48953c036e86.txt
  - ref: refs/tags/v4.4.302-cip70-rt40-rebase
    old: 0000000000000000000000000000000000000000
    new: 72ecb5a215c0ddbee96543113f07087baf8500f7

--===============1513325682730030653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e466cb2718f1-48953c036e86.txt

af860c85c5c9acecc6323ae93e1474d256d4b118 hugetlb: fix huge_pmd_unshare address update
279e5dc7dc61716c287610ab54143fb02b1c7d9c rtl818x: Prevent using not initialized queues
d41b66166f20e5238965a77febe40237e3985f4f carl9170: tx: fix an incorrect use of list iterator
d27411879da87027786bb052a52d926a659c551e gma500: fix an incorrect NULL check on list iterator
6eb7f4b94f20ad0375022bd6b0d416eb8e7e9173 dt-bindings: gpio: altera: correct interrupt-cells
1a2bec6918b246fc2f19f332c5fb399f0e475408 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6a12910b172648d5f900d43a83ecec2b23d8eb9e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0967a55aab9b286c9876bac21ba55a6685c2bed2 usb: usbip: add missing device lock on tweak configuration cmd
a7c0cd0ed49befde4406af5c8189b278d4c8d240 USB: storage: karma: fix rio_karma_init return
ac09712673fc5db8deef62f1eb57ddcc970e78ae pwm: lp3943: Fix duty calculation in case period was clamped
4c15da6a362bb003fbd0551be9cbfec513b6ee74 rtc: mt6397: check return value after calling platform_get_resource()
cacebb00bcd27aa6877d275f445d939ab078441e serial: digicolor-usart: Don't allow CS5-6
a3ef4f467551da3519e9389a5cb5baa32d73c32f serial: txx9: Don't allow CS5-6
8df542d6373faa1d92b15f862e832a9bae49ae92 serial: sh-sci: Don't allow CS5-6
94b41b342da6772a3405115b246c100532f831ef serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
782073562b1328646967e9cdd22764d095cc50e3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9e54a6c4536c1041449c76f258452bf7540bd654 modpost: fix removing numeric suffixes
a935f8577dca76b0e45cd853e7b8a79054e91ac2 tracing: Avoid adding tracer option before update_tracer_options
ee97f3cf74cda613f0bc053f44ca40d5dee2dac0 i2c: cadence: Increase timeout per message if necessary
82f1d672471217e8f37a4287b3fa162364c46f8e m68knommu: set ZERO_PAGE() to the allocated zeroed page
ceb2448812a4ebc62b6ae728e2bf88eeee912eee m68knommu: fix undefined reference to `_init_sp'
f6310cc721471e611cd3f00b3a1d268a77d7544a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
99a0d28fcc2ae67a132cc19f6e3bbb2fa3e0f3b2 net: fix nla_strcmp to handle more then one trailing null character
8e998d6192271b0863ed015abaed0eeddcce1959 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8e7e0037a9c9cf1f28b485c0243b8c0f3afe53c7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
85a090b1f81e6de9cb12c63492b3ff1f5cbd55a5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
2e3d10c1c0be428032496d822555a3b9d027f3dc net: xfrm: unexport __init-annotated xfrm4_protocol_init()
42b29975de7ac442cede395f8659551b8998df08 net: altera: Fix refcount leak in altera_tse_mdio_create
a76df32dec41ccda060a593d659372c9187e45d9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
9ba0b3ee6a3145687e22cc0f5be0b5635ce88d8e tty: Fix a possible resource leak in icom_probe
2fbbbdb592f89cc2664bacba238a4ce66dd1aa3d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7ed1b652762b7ffcda706466d56985b839839eb5 USB: host: isp116x: check return value after calling platform_get_resource()
9088aeddfbee4ad73b0048cb80dd361731280c6f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e8234fda96b7d6ca5ec025656d3364a7113cfd35 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d6f84e1ab25f037dc60c0bdf0401f3948d6c5a09 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d13c7728d67657763a6e6de24f6a53f6001c9087 usb: dwc2: gadget: don't reset gadget's driver->bus
6a29dd8b44be1a086d30615df1ce7d4da532c2b3 misc: rtsx: set NULL intfdata when probe fails
d71fdb3420778b37a67f276a0bde8c68433e366b staging: rtl8712: fix uninit-value in r871xu_drv_init()
3c92746e39e94897637a6385f91c0d723c132382 serial: msm_serial: disable interrupts in __msm_console_write()
71ca54b736f2e970b374cfb0355e7bc04b317de8 md: protect md_unregister_thread from reentrancy
ec900c51e247ccd57b567e8608f44a17b045a768 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
085375bc61dca146acb15a32c168dc5260c55de3 drm/radeon: fix a possible null pointer dereference
16597eb50a0aab8dcc7b1c32b2a7da7d58b67ddb modpost: fix undefined behavior of is_arm_mapping_symbol()
6d627b98e6ade316fe74b367caa531263b102d7d vringh: Fix loop descriptors check in the indirect cases
23463ac3eb1e3cd10e7e15980c4f0376239de4c7 cifs: return errors during session setup during reconnects
1697ed45af687eb98f7e6e47b8ff81f9cf31ed4d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0989083ebc340bbc4dcf58a2745aa87f4fe92974 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
03813d9b5e9663fa7fb2390ddd85624c164c19b6 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
436d73b70a71f6ab8d65148be6fd20dcfb7f7652 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
4bf8ac3fa2d1e16b73a071fecd702b4b9106afa5 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
c67db127a680b245f736844aab2c40560bcb8e8a mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b276e2cb8c904fe377fc402c9715d5bd120e2cb1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
82ae2b380f4c3b0e5af8f3292386fcd952d87f5b tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
4c8497c23ea8241a05d6d2988b515efe8852a694 ASoC: cs42l52: Fix TLV scales for mixer controls
805dc9bdba0056c4de22ec818651f2a156e81f27 ASoC: cs42l52: Correct TLV for Bypass Volume
e094f49607742db980e9d559854566d259d4db8c ASoC: cs42l56: Correct typo in minimum level for SX volume controls
e67894ea6e1ebe321a9cb4e88c3e8336b4b3de54 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
dc757ca1427ac052ae84dd5d3aebb4057d3666f0 ASoC: wm8962: Fix suspend while playing music
f714f571765746bd52467d11fe47e5b9e51cdf14 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
e58216babe77e09a36f9805d3fac5753103e33f4 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
9aa08d4ab960f5bee7bcd634f947a6ef8a1d2ae2 virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
3fc3900d9a23158da5d500a285f6cbbd93aec962 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
3b9aa7167e56a40f09464546bc819ba16e29e351 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
cb668c82fe5303c5e918017c179316bc787f5d31 misc: atmel-ssc: Fix IRQ check in ssc_probe
862cb54a83ff074355423880609f4d4cbbf01dac comedi: vmk80xx: fix expression for tx buffer size
785bf137692d403dff1ef79162709f842d105b18 USB: serial: option: add support for Cinterion MV31 with new baseline
0c650c8d0a591d1dfb89e2b2a6366ab31b5e04a4 USB: serial: io_ti: add Agilent E5805A support
f3769857fdb7dcd966c66903cd9e52fb90777481 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
f93cf95841790be6c2ce0ab3e2042219f23fd659 ext4: fix bug_on ext4_mb_use_inode_pa
aa5b6af74d66d8b580762ed3ea49f4e9cd77a7d4 ext4: make variable "count" signed
dc918cd07cd161c3a6730be58ced01c4b0550695 ext4: add reserved GDT blocks check
eab96b337aed0d40b483915877dc3c76ef7fe69b l2tp: don't use inet_shutdown on ppp session destroy
b241b0c3fd3be4567991634246582cb2f37baa14 l2tp: fix race in pppol2tp_release with session object destroy
7cdc9b5de0620e9999a2304e383913785e9f6613 fuse: fix pipe buffer lifetime for direct_io
7234b515224291d9c597d918deda9d3348731622 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f55c1d79bab7e35851e050f5ebc87d82f9ed16ab tcp: change source port randomizarion at connect() time
10dbc91086441fe7e5861b0704b7ab67103e4d55 tcp: add some entropy in __inet_hash_connect()
d21ead6d506492fac46eeedc5f6539c8eb110d49 secure_seq: use the 64 bits of the siphash for port offset calculation
18fbed4b4b427428220a2fe7a34c2231d72cb6d9 tcp: use different parts of the port_offset for index and offset
033b4de3a03223c52e0e20b62d31714646606103 tcp: add small random increments to the source port
d7cdb286c9eea7b929da75f06d7d0800fef452e0 tcp: dynamically allocate the perturb table used by source ports
92decc8137fa51c7ab86edc2471ccebc8a9d76a2 tcp: increase source port perturb table to 2^16
a5cf5180a5e30f017bd13df0633df957ef10eaae tcp: drop the hash_32() part from the index calculation
68074205ab3742472d639fcaef51a9ebdee5e6b7 Bring the tree up-to-date with 4.9.320, with exceptions of speculation workarounds and random rewrite.
3544bbd4868dedc81aec25c0d583adbea4589740 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
4f09a97089b4af5541f3b9b39922193ca3052d09 UBSAN: run-time undefined behavior sanity checker
773e00a358e428d24f140984d3f50be7f68f7315 ubsan: cosmetic fix to Kconfig text
b06080006c6764c004ecdf8dec83616830f356f7 x86/microcode/intel: Change checksum variables to u32
e203135947e5b9048c7503b20605c1a2607117dc perf/core: Fix Undefined behaviour in rb_alloc()
2b5760523d221fa44ff400e27aac59ab700de5b8 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
5094ac6eae5689f6fd1d7ee96246836624bd48f1 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
3b7e089ab40de5f348f160a6a36be9156458c4f2 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
ce87248b0acc3c6748f4c2772e6ece784b588e98 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
a0564d8c9a1a0572f35e5ee9443c3bc37bffe98a btrfs: fix int32 overflow in shrink_delalloc().
554086778bc51d0cf59351fd0ebf2ec372a79a92 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
3ad649c3975cda6b0d35fd39cfed696f42c23e1c mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
b7019c817d794960af2e06c63c83f7418843e326 UBSAN: fix typo in format string
95993a6bcf46ae95c0b5d3f068c110bf3376d807 rhashtable: fix shift by 64 when shrinking
a56542a62c7566487cc390e3db8782bb55844d24 pwm: samsung: Fix to use lowest div for large enough modulation bits
84b308ada98c08b28d60cf32e37405096396e3fd drm: fix signed integer overflow
54ce0b3ae1b33929425b53a82396195d15cdda20 xfs: fix signed integer overflow
0b22906a8cb3a8d00a4dd03a90cfba7fb967de50 mlx4: remove unused fields
ef5170a3883137e9210cfc3b2657a555bf40c811 mm: mmap: add new /proc tunable for mmap_base ASLR
665911ce94750f25f943135c1d16ba0242bda9a8 arm: mm: support ARCH_MMAP_RND_BITS
252577b89e21abbbe56ce4ef35885b039b82f3e2 arm64: mm: support ARCH_MMAP_RND_BITS
21a15975ec2464a2516a641613f5d2cebef52575 x86: mm: support ARCH_MMAP_RND_BITS
bc7fdda8aaa313cbbd9ce50d8d680f4d60a57ee7 mm: ASLR: use get_random_long()
50bd3ab92f3013fff3187f28d330431e07b40716 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
918a2c4b54641a43173e41cb4ff43ce154296910 mm/slab: use more appropriate condition check for debug_pagealloc
d0db73c338b86af085958dec686cfe9853199dc3 mm/slab: clean up DEBUG_PAGEALLOC processing code
ba11b7b9964ffa87cf0379cb9a1fea7ea9e2b3d6 mm/page_poison.c: enable PAGE_POISONING as a separate option
9ed0f8228cff95cbc2b42f2ab0c08d1f4ebc12e2 mm/page_poisoning.c: allow for zero poisoning
2960a325f76e2ecd6995a272e56f29bf4fb202af sh_eth: add R8A7743/5 support
17c705806ddb0770c744ffbab7436186d190380e DT: irqchip: renesas-irqc: document R8A7743/5 support
9bf6bd472d687918117108e8b72f0cf3f8bfa0f2 sh-sci: document R8A7743/5 support
75bc002158f7c7597c4abc13fb5dc7103124432f ARM: shmobile: r8a7743: basic SoC support
a049b0b5331a4f781e309282163870f8a141dc2b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
6d407a4ecc39fb586a006932f4d47a4834ba8974 ARM: shmobile: r8a7745: basic SoC support
dbbc8afb6f7530ba13e653aa23eefc7619b7481e CIP: Build essential clock driver for Renesas RZ/G1 platforms
bbf2cc243475b6eb33b80d8e1945196a7b718841 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
1ad9f9bebf475b7c566ba95d61506fc58ef217a5 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
69933ae8253c518dd8d1d89a4450c2b0322a7ebd ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d5edb9f51509e9305e6864a06ecbc42fa9d0fc2a stmmac: Add support for SIMATIC IOT2000 platform
ca54d34087772bc3d515674e8a534eb6faa55bca iio: core: implement iio_device_{claim|release}_direct_mode()
9ae413d78d98f820e9657df0b868b9c1b0742439 iio: adc: Add support for TI ADC108S102 and ADC128S102
32aae6e6aa7d61b26b42964706c6073dddac7216 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
619c16cda5032e830e0142037c1942918515fabf mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
32bc1fe1d2d0ca32a84e940cd43901cf469239da gpio: add a data pointer to gpio_chip
415f4da4df46ceb683dcedd06fb6984c82419385 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
2e617082e72124e0cb4b2c4d8121b4b5c3f32f42 gpiolib: Fix a WARN_ON that can never trigger
86bc52d28c67d2867ff6e8179d95ae508ae14a4f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2ab70faa46063beb357e1d23b8262508c6389ee3 pwm: pca9685: Fix GPIO-only operation
e2ebc6a4b8984104c030302952e001fa7617953d gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
f7a02fd611c970b5331545394a4abd49e15b916c serial: exar: split out the exar code from 8250_pci
dff6a808a40a1e5c144b28f18d373e54c79e00b2 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
50419b0bf330a297f35b9d4f4199704d1f70b61c serial: 8250_pci: remove exar code
2a50f4cb44f9bfb703de855729b66b7944c43c8c serial: exar: Fix mapping of port I/O resources
484993e12056af32bd1aecb217aa46faecbc18f4 serial: exar: Fix initialization of EXAR registers for ports > 0
06e5d255ffc95636340983ea3bc38f1fdff725e8 serial: exar: Fix feature control register constants
0d3a9fccd920dfb7a9cfd67f1c8301536843aed7 serial: exar: Move Commtech adapters to 8250_exar as well
b8a7fa307ec104b73f0b3a3d90dfa4c003e8cfc5 serial: pci: Remove unused pci_boards entries
20fa7ed582dd2b680031f61d260f36f61d480e23 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
7e98040b5a4893199f28c82b6837665339a994b2 serial: exar: Preconfigure xr17v35x MPIOs as output
59e198663afa1b9993ee9e6df514b2249ab496b6 serial: exar: Leave MPIOs as output for Commtech adapters
cf449f4a185efbe1a756f7dbf53fc48d1dcc5090 serial: uapi: Add support for bus termination
02ed7158e7ab6d5c14d834fcc9afdecb01c448dc gpio: exar: add gpio for exar cards
1b50482975b2d3c3d8c15936d2fdfdca8bb3d3dd gpio: exar: Set proper output level in exar_direction_output
a209a88383f3c95e7d257b3af63f631d8fe30493 gpio-exar/8250-exar: Fix passing in of parent PCI device
78e1f8e406b899165ab1011bed1a93aaab578cb9 gpio: exar: Allocate resources on behalf of the platform device
767985803547bb4ec7a5027a5b1028078ad97ed8 gpio: exar: Fix reading of directions and values
e6808b60b2bf76cfa76d50b2b0e25d38a79912ba gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
774eaa689e1c1568760a0f72359fd8bd9bd566a4 gpio: exar: Fix iomap request
48ab0713ed0f38830e6a6fa39fe2c2c4d4050489 gpio-exar/8250-exar: Rearrange gpiochip parenthood
ba9ddccea6d66e43855682ec6901486bc104ad39 serial: exar: Factor out platform hooks
0bd55759772694d16d3c7939dd7d090d64e105ac gpio-exar/8250-exar: Make set of exported GPIOs configurable
8fac0f7982c3722e95096e2bde2dbb5166b1b0a8 serial: exar: Add support for IOT2040 device
0b24e6678c560ff236c7156d1f6ba925c11b4f08 efi: Move efi_status_to_err() to drivers/firmware/efi/
da2eaf80828100737401ba45ff19aa47b01e4100 efi: Add 'capsule' update support
9fc6ef7ed458a71e77b7db30767b373a66104512 x86/efi: Force EFI reboot to process pending capsules
fdacfd6e380f23374bbe7473b45493cbbacc1de3 efi: Add misc char driver interface to update EFI firmware
87e05be0c17338a473d7dda9fefe51c18d11ad2a efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
fec2f60eb1c3f27188f40d3d69b88ebaf5185463 efi/capsule: Allocate whole capsule into virtual memory
fef489d23e444f7bc75d9110e3fdd469a1b59757 efi/capsule: Fix return code on failing kmap/vmap
50d201911c948c9e2cbc713de322304ff6a9b4f6 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
636a71bade9f4490e75f1c996af9d81321a352d0 efi/capsule: Clean up pr_err/_info() messages
80e1ee454ca9c6dc1cceaaf8e2448453f779b1b5 efi/capsule: Adjust return type of efi_capsule_setup_info()
832471370198835cb1e0f78a58008dc96ff27769 efi/capsule-loader: Use a cached copy of the capsule header
9ef40653ff26450c8a070e62db49aabe6cb92b7e efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
4c57b00281b93868af6bca57c88588c87f5fea0f efi/capsule-loader: Use page addresses rather than struct page pointers
ab847d7ba98c132d1b54e9b34a8704a5aecee77d efi/capsule: Add support for Quark security header
601707f653cf22c6885e36debaa27f6cf9563a36 efi/capsule: Make efi_capsule_pending() lockless
96291ee727b996a3608a160763281e2c473dce77 ARM: dts: r8a7743: initial SoC device tree
9a491b8ca19cb8bb3f0fbe872c337465a6184826 ARM: shmobile: r8a7743: Add clock index macros for DT sources
2c680b5afe224d96894e86cc9e07d2fbf19ba29c clk: shmobile: Document r8a7743 CPG clock support
8b757bcbf9517110278c3fddb0bd18ba41468bed clk: shmobile: Document r8a7743 CPG DIV6 clock support
133372a1b2bae7d2179912781ed7ed4307462a0a clk: shmobile: Document r8a7743 MSTP clock support
47acae58d48c4c4969a56b0912008a33eb169221 ARM: dts: r8a7743: Add clocks
936aab8730a091219f030f57b5f99461fb3625b1 ARM: dts: r8a7743: add SYS-DMAC support
4ca72760abc63ea4f3910682b24f516873a2504e ARM: dts: r8a7743: add [H]SCIF{A|B} support
d62581c19008a4c8ddbc2b088fef74f326e919d1 ARM: dts: r8a7743: add Ether support
c53e7058c098ddaa690fc824c038037d39355553 ARM: dts: r8a7743: add IRQC support
b5eff853b68ae4e214648a85808e33e08a9c5651 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
25a616997740da900dc298bb2fa1192243c6d04d ARM: DTS: Fix register map for virt-capable GIC
53d20caee1459e22d4d51661176bb7651c1b4952 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
377aa782405af4ab2dd83b20ccb0ffecb2f2a28d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
ef7e112c41b4de3f158e56052641c18d1e365fc4 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
5d8ddc8ef0a70193155db365ce793ea8fcbc2594 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
a2df5a2f91f20ef8bebed3fae135357ff06ded47 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
8d315b90889998a3d0ec65189d996d21683ce7cc ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
deebae589eeb9eecfd3b48e8498f0c0497266a59 pinctrl: sh-pfc: Add PINMUX_SINGLE()
134ef361c62d053974b0b06f19272fc55c0c30e9 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
da0483f95acdfec030c9e15271b25fb6ca786738 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
e333205194030861a39ffa4a292fcb3a4bc73b08 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
71e92075dd147c29993b7f5868df52811f3a406b pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
1d5fa24688342dceb54845dc4881055d8e919657 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
56d538a40d10448c9005faac0e67f93270e60fc8 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
138cb7530c332a42dfd65556bf0c44f9f6560d50 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
8fcb37057e96c42b1ce569ac9d96039dc7e88daa pinctrl: sh-pfc: r8a7791: Grand I2C rename
fc8710fca6308b1ae2a5e5492f703d5b6c6b17d8 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
66a3b0f0558e1ef7f6f8553c30e9233a32b1483c ARM: dts: r8a7743: add PFC support
c805c2049791672aaa0b7ee40c8d5d4f410485de ARM: dts: iwg20d-q7: Add pinctl support for scif0
a9d7844db35321bdc63ee9c6ecd10268aa1a1e46 gpio: rcar: Add R8A7743 (RZ/G1M) support
59ce8e5c07498782b2ad964bde1dca4c2a988395 ARM: dts: r8a7743: Add GPIO support
c78f7c7dc9467590677fe9d011587239228995fa ravb: add fallback compatibility strings
fbc82ac1856bd8e4179816549ebf99114a44b2fb dt-bindings: net: ravb : Add support for r8a7743 SoC
0d483c8470ce104511c7a3c769403404f27a994c ARM: shmobile: defconfig: Enable Ethernet AVB
823503dd2220f4db279bbb3b25d47666a516cd78 ARM: dts: r8a7743: Add Ethernet AVB support
4906933c58032e6c2fe82e57bac83871d50b91ba ARM: dts: iwg20d-q7: Add Ethernet AVB support
ff5b2f98cdb8b726705158006cba53763d7f6e4b pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
086523bf7c8dc3f87efc5be43c1177c3f7b5f959 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c80395c97c3b72f53012b2c27e1dd7a0491cab7c ARM: dts: r8a7743: Add MMCIF0 support
754c54bf2382e1b84c609fbfb9082050ba68e2de ARM: dts: iwg20m: Add MMCIF0 support
67bbdd4f292a12fb4d4f7c33993db0961ce60172 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
13b12f4c90ab0ff10cd6eaa4a05172b45e23084c ARM: debug-ll: Add support for r8a7743
c686f5764d7d461b21f8d12a1df42747665b4d0c firmware: delete in-kernel firmware
ba67becb24d7df6eb85e9c5ea69a21fa2f0bddfa firmware: Restore support for built-in firmware
70b23d50322aab4682bbe20e9687b845c0a33283 watchdog: Introduce hardware maximum heartbeat in watchdog core
065aed38aef67254d75bbccc25416f17d26154e0 watchdog: Introduce WDOG_HW_RUNNING flag
34f0f5d4e2e61931e5a7ea20ebd063c2cb556efb watchdog: Make stop function optional
bba525da7fe046bc5c45ddf72a387c1539669126 watchdog: imx2: Convert to use infrastructure triggered keepalives
daee3be4c43c3fcdae4348bc902af5f3424b8cc4 watchdog: core: Fix circular locking dependency
a13f1f14bc2863b9aa481ec1df3af92e830e63ec watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
d809fa64d7362fdc90e22e1edc7d7a7e59df0cc1 watchdog: change watchdog_need_worker logic
e84a92d2e07e3e197e96d6dac40e0656c160ef31 watchdog: core: Fix error handling of watchdog_dev_init()
363b7e60ee87db7ff43111363ac0d55b2cec50c8 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
d07bcfd0ca140f598d926dff2f7309f58eb8d55a watchdog: core: add option to avoid early handling of watchdog
6ca0b376cb1b08f2d6d60730cfce4a0bd4750b81 spi: pxa2xx: Add support for GPIO descriptor chip selects
f95864ee781d155606432918f4ad736126630bba spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
51785ce2ae72aa9a691b1cf36489cb4e75434a88 wireless: change cfg80211 regulatory domain info as debug messages
a69bed103213306516f6bbb089d13ff1ba8905cb vsyscall: Fix permissions for emulate mode with KAISER/PTI
0fbad1132895ee9a5ceb31609a675fbff601cdab ARM: shmobile: r8a7743: Fix Watchdog timer clock
1f63b0f13c48d4ba24582fd3a4e4e6f9bc1f2a55 ARM: shmobile: Add pm support for r8a7743
d08fc3d5d5402684b46ad4aa05712940acc2e5a3 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
5f90c0b88ecec29945eb401cd28b853f5e5dbdd2 ARM: shmobile: apmu: Add APMU DT support via Enable method
9084ad31747416216bc7a43e66dc98f7abe54c5d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
00baea37c72fadea70213aa23a83bdb48034118b ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
cd227047221421843413091531ff0842d2c20b0e devicetree: bindings: Renesas APMU and SMP Enable method
ce29af81f53ef5689126cecc006afb222f50fc73 dt-bindings: apmu: Document r8a7743 support
823848376794c54bbf68d4369ab7a01afb815679 ARM: dts: r8a7743: Add APMU node and second CPU core
75a181f5d9c0ffb2e115336c6ffcff2b43ca7e0f ARM: dts: r8a7743: Add OPP table for frequency scaling
e802c8dc9e7818293fbee3734a6dc58ecb35e53b ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
091b34aa27516b18a43c58cf2961adb1e07bb35c dt-bindings: i2c: Spelling s/propoerty/property/
eb49345f9d322b76c2cfd043bc84b3e7ec8ba3f2 i2c: rcar: Add per-Generation fallback bindings
7acf7cd784a1ac73f56cddf786e73b8f2510d18a dt-bindings: i2c: Document r8a7743/5 support
af39658c588bd23171600d1fd4031ee32a5c94b8 ARM: dts: r8a7743: Add I2C DT support
582f604e92192ee0613fca9c8d0e5cfb4b00524b i2c: sh_mobile: Add per-Generation fallback bindings
b60aafca13eacb6f442d186c33f663cf738231a7 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
f5430bcba6b56e2793b502329e2bf109da618604 ARM: dts: r8a7743: Add IIC cores to dtsi
a028226ae1121a01720fc06c2f47713b3155f5de ARM: dts: iwg20d-q7: Add RTC support
264dca6eff12fa76a89788877801bd20a5ab3832 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
a88381fe9bf592a0ea3bc18f05e50ebc23fb33d2 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
6a9029d4f4162adda98f1b77618083c134618e7b ARM: shmobile: r8a7743: Rename SDHI clocks
6e0ed827f161f8128fca65410caf2f203ffd431e mmc: renesas_sdhi: Add r8a7743/5 support
cd78ca1d645bbe3b3370e3d1190ee850a24929da mmc: renesas_sdhi: Add r8a7743/5 support
54e736b22410f5239e6783472e6ecc0e016f5a63 ARM: dts: r8a7743: Add SDHI controllers
6b89b47be117424ed36548b52632b901d39a61e9 ARM: dts: iwg20m: Enable SDHI0 controller
9703515d3530ac0bd7b828e294dc27254268d689 ARM: dts: iwg20d-q7: Add SDHI1 support
b4db42eff0883e8e5976b4867dc28b6b692c9dbc nospec: Move array_index_nospec() parameter checking into separate macro
c0cae4bffa575c5c5bb79d595c6d68f4f28cad92 nospec: Kill array_index_nospec_mask_check()
fe756da0568fbe345870e267611067f08f58f41f x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
24c0f8a1a6763d54178f38cf43229e8b55e3c155 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
bf4b5bf98822ca4a7b50ce33f94678ce2de0d49f serial: sh-sci: Update DT binding documentation for GPIO modem lines
3d3b27567bdff712492208d8963d89e5db2947c2 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
571920d781f6cb0e8f94c7363a9078998caf35ac serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
648c7fa47ceed63ebdac641d3a2e4de15400d956 serial: sh-sci: Add support for GPIO-controlled modem lines
67c3d7ae797535b78622a94907542a99fb2d10b0 serial: sh-sci: Do not open-code sci_getreg()
45ab055dd47a1cb362b313f0544f886e6cdba1cf serial: sh-sci: Add more Serial Port Register documentation
62a9bebafcd33811e3f46cce9f62c3a545dc15b1 serial: sh-sci: Add more Serial Port Control/Data Register documentation
eb79b94cf95fb77693f6300b6705eebb15c35621 serial: sh-sci: Correct pin initialization on (H)SCIF
c6653a3adb8bf0cd6080a25121abab93bc08d674 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
2a323a095daf9b8da9bbcb14c198b5e4e6427ac6 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
1d3f5248dcc29c4b57972433694914e6dc1b421f serial: sh-sci: Add DT support for dedicated RTS/CTS
a9e73349467084f99e0040e25fad63312d8ae40c ARM: dts: iwg20d-q7: Rework DT architecture
6396ed1c98e01a56888aed4a747d59a9c93395b2 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
57be6f0a3cfd543934616f454f54bad5434f9a2f ARM: dts: iwg20d-q7: Add support for ttySC3
db64c65e6486e606014b58eb4595d1ff8162bfef ARM: dts: iwg20d-q7: Add chosen node
c782a3f082a5263810f3c920aef7214e4e456a76 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
6924a1f4df6dd4cc8ed75d0a35f16863d643ef48 PCI: rcar-gen2: Use gen2 fallback compatibility last
03767e3f1da982457b52cc31d2ace8d5091a1403 PCI: rcar: Add device tree support for r8a7743/5
5dcd1b8c14c7fea44df5f7af82d93d12d9084e60 ARM: dts: r8a7743: Add internal PCI bridge nodes
e0f4f72b1b5cf1b2618fbc3043bd47fd35614951 phy: rcar-gen2: Add r8a7743/5 support
8b8a523d7734138dbee50edbec3f138a4f1ac408 phy: rcar-gen2: add fallback binding
569b291ea87da2ab7708ebbe3bfad47d5d8ee445 ARM: dts: r8a7743: Add USB PHY DT support
bc61079b01a6bffddb36b39858a0af0fd8a2d300 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
416fda7a8c6b22a4510e2da29f0322127efdf15c ARM: dts: iwg20d-q7: Enable internal PCI
c9204b40a4cf3741d6d558a6af4971440a2e406b ARM: dts: iwg20d-q7: Enable USB PHY
5546ac82d0f699c70c34d8d297ce5916aba4f3fb usb: renesas_usbhs: add SoC names to compatibility string documentation
c3694dd308496678fa24c4549e3d839aa95ee06d usb: renesas_usbhs: add fallback compatibility strings
f3b40f45ce14ee18bf79a17746c16c5a034f8cf7 usb: renesas_usbhs: Add compatible string for r8a7743/5
6b2123437f0b84b15d9c786ca5481a55d4d85ffb ARM: dts: r8a7743: Add HS-USB device node
8a23572cee0ec9c7f114cda239d588aab8ad17f9 ARM: dts: iwg20d-q7: Enable HS-USB
9a175d180e43f9888dc8af80bb75af1200f62511 ARM: dts: r8a7743: Add USB-DMAC device nodes
c438096121f3e7af000175e62cbd9175334a19db ARM: dts: r8a7743: Enable DMA for HSUSB
f52aa15dd77d97eaf27ee46a4180bdbc1755f58b spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
aa9c0ecc40403c9d2bbbc16ff5e4dbb819e69707 spi: sh-msiof: Add compatible strings for r8a774[35]
465ab5642cc844b826200b58dd9dadb97d78daab spi: sh-msiof: Add r8a774[35] to the compatible list
0f5325ff06648950fdca6f2cedaffb41b2bdb671 ARM: dts: r8a7743: Add MSIOF[012] support
27f7cfbe2c83bd95191c217757673669c0a5c489 spi: rspi: Add r8a7743/5 to the compatible list
5a5276a769281d35b4a91bffe84c4d035e817f96 ARM: dts: r8a7743: Add QSPI support
5085f6c429d27f01a5acdaf79ee7e0ac03b20f8f ARM: dts: iwg20m: Add SPI NOR support
36e077021b1d88e3dd3761dc64b12a2ad15484b6 usb: host: xhci-plat: Add r8a7743 support
9b60f40bb1e0f6a2db58df838d26763ca3b6d8a2 dt-bindings: usb-xhci: Document r8a7743 support
b00bf10a0af383eabb6bea046ae03babfa73ef73 ARM: dts: r8a7743: Add xhci support to SoC dtsi
9b9c750dc12eff3e14fd5be992687c4715055c41 ARM: shmobile: enable XHCI_RCAR in defconfig
bedd218d84a3e03b7f170b087726314b25fe2f3a dt-bindings: display: rcar-du: Document R8A774[35] DU
e81c4b550eec2476e0cb21f0ea3af6d5e9cb17fc drm: rcar-du: Add R8A7743 support
e3ae84e5f6fa1fc382fb8d73a8588c625ae65d81 ARM: dts: r8a7743: Add DU support
3498761e912276b2884072e003bd154e4ad6a7d2 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
abcef75cf46d89475407d84e04cbeea036c94c5c ARM: shmobile: defconfig: Enable CMA for DMA
663866192ec4ab6061ee0907bab771c2b3e8573c ARM: dts: r8a7743: Add VSP support
cdf6d6f27fd2af9eab305607a6b4af8447522a7a pinctrl: sh-pfc: r8a7791: Add can_clk function
a5bb53d0141e03182d3e53891d9cbbd20b1557a0 can: rcar: add gen[12] fallback compatibility strings
a330fb287816d3da0bb37bd14b9825af6b2383fb dt-bindings: can: rcar_can: document r8a774[35] can support
af419c41a24a1ac3ca33f32580e33fa31f9c5d26 ARM: dts: r8a7743: Add CAN[01] SoC support
8da46b06e1bbd9d5d3dd2785e02e1f1add0b7b76 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
de8ab0d441039718ea83e149ad72562f40ccf340 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
ef51baa3e7b0ac97129b00caaf11f0711123d6d9 ARM: shmobile: defconfig: Enable missing support based on DTSes
3abe98b217f3c16ed0cee8ffa1ef0f9c0c6010ba PCI: rcar: Convert to DT resource parsing API
a71263407390def78fe1e22d5d872f6208836aa7 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
0a80c3212eca3f5557bcea962926665e7fb89130 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
0002dbe9ec40183a435e64ef6a6529c9f802442b PCI: rcar: Add runtime PM support to pcie-rcar
698570078f5764c8a71053c2c553700c9b91fa15 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
3674fd010682e6424c6628c533f4bf36e175187f PCI: rcar: Use proper name for the R-Car SoC
ef0d2f01db022e9c240cf808e1f1dc49b094a0a1 dt-bindings: PCI: rcar: Add device tree support for r8a7743
54f186e7a3e8fb2331316c298ae6c7d4d031fa87 ARM: dts: r8a7743: Add default PCIe bus clock
cd9b853ec7fb1ea7a29e0def199882967be57f88 ARM: dts: r8a7743: Add PCIe Controller device node
ff629dd47d984c281c2c14cd35694780885abe95 ARM: dts: iwg20d-q7: Enable PCIe Controller
c9549726833a4808b9705b2fcc6b2bb87461b503 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
e51f3c25b7c353e1394c00c20c8da340126087f5 ARM: dts: r8a7743: add VIN dt support
10f115ce6a9e554ab2835506eb6270574fd22ecb ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
5c979d418a452bd64332ed6cdf6ad0d2dfe42167 ASoC: rsnd: add missing DT example for Simple Card
ff41723733533b2263419bb86129d1ee9ee709aa ASoC: rsnd: add missing DT example for Simple Card with TDM
07d51fad624773de082f8b93c0a5f220ce6622ee ASoC: rsnd: Add device tree support for r8a774[35]
20e40619b2c1beb2fb6d87819619e376f977447c ARM: shmobile: defconfig: Enable SGTL5000 audio codec
4dc04f35301970b1946b00770fc2908712e18fff dmaengine: rcar-dmac: Document SoC specific bindings
a91a6e3799c823edac893f4303a3e804cbc1fbb7 DT: dmaengine: rcar-dmac: document R8A7743/5 support
921d9f68db7c1e6eaac54c2c7c2c171303ca5f2d ASoC: sgtl5000: Remove misleading comment
fe301d7c10f25941d7b08ef1945f76a3722bdf2e ASoC: sgtl5000: Fix regulator support
c67644ac00f33be4072c283e521c553ed09ed235 ASoC: sgtl5000: Write all default registers
f9ba3902a1e05e62169ae083bb2e5268d6ca80c8 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
55312007574706e87213c8d95043d8101f2b3dbe ASoC: sgtl5000: Disable internal PLL early
372bd63847be40846122fa9531d8f4d1b6e81810 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
ddee8301df908e1421006a3c987a8be1430d0227 sgtl5000: add Lineout volume control
03abf8ff88abe612e01f77c739052643e3109529 ARM: dts: r8a7743: Add audio clocks
afde00787069d1fa11b214fda811c7eb9b0e0e17 ARM: dts: r8a7743: Add audio DMAC support
89ce3fd2e4d6d27751f4c0247b0b874eed202333 ARM: dts: r8a7743: Add sound support
418d53af3280d56587a51c6b85cbe787605920ae ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
808426c65554fad1eeeaf32f8c95b39ce556336f ARM: dts: iwg20d-q7-common: Sound PIO support
80a1a6b0807159ab558791a5710200888d1b121f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9dfe87943c4e2712c8b32a8b77715e61753e4b65 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
c63d1ad2730fd82569c145f57a0e8f4b99b64fc1 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
ff096159e2fe2cbcd29f92e38235d962334e618c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
cb1411c569372fab43f5f29a9574490cf40e6bdb pinctrl: sh-pfc: r8a7791: Add tpu groups and function
fd373ce546b08ab98e340dd0ddd8319ce86defa5 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
7f0af6548249cdc6c32f4a8914ad64f50217b862 ARM: dts: r8a7743: Add TPU support
a68a1380434058fbe0c30b6061c2bedf83396c7f ARM: multi_v7_defconfig: Select PWM_RCAR as module
1f3030b6613904981305f1bd1200da6d72ea8f44 ARM: shmobile: defconfig: Enable PWM
b0ac6dc465b948fc66ec5550bf1933cca89a41aa pwm: rcar: Improve accuracy of frequency division setting
d7abd0b1394b86c9d8cad80529b9d4efde0678e1 pwm: rcar: Make use of pwm_is_enabled()
16a586c1b5ee04ebf429069476ff12bae5b0189c pwm: rcar: Use PM Runtime to control module clock
ea663272aed0569b09f92cd68ccd4503f6de68f0 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b66f1f0224fa91465e3d9e5c8485a9fc3362671f ARM: dts: r8a7743: Add PWM SoC support
5a5af49dbbc027e1ec5b21fbbcbe981eda31fb67 thermal: rcar: move rcar_thermal_dt_ids to upside
b58a920c748ddd475a9cf6d0d203ff179511cc2d thermal: rcar: check every rcar_thermal_update_temp() return value
8d47a1576fbc0f554fdcd94f8fb52e85f26d59ba thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
552ef7aec3df772ae304d4c33a58b542607fd3a8 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ba22b72da1bc46d3afaafaef52eca2d6ebdef372 thermal: rcar: enable to use thermal-zone on DT
0c1453b5714c41792ffdf68f7384103c7a07e6f9 thermal: rcar_thermal: don't open code of_device_get_match_data()
03a36e094427d7a0fb65c021ebe9f236f5e72941 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
ee8f5abb9d48559427d02a93dfac3b419cb2764f thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a037887b425ba13dde6ebc744b3978bcd4d605d3 thermal: rcar_thermal: Fix priv->zone error handling
53c57851e1d46a8da681628062296e38d179eb92 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
0ffa32cf2d4dcb030bef138c11d41fdc349e03f4 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
7b4cf118e1f840ca7824453e55fa3134857c2ec3 dt-bindings: thermal: rcar: Add device tree support for r8a7743
e949ddc33235036ae2bab9d7db75337cc2d133ad ARM: dts: r8a7743: Add thermal device to DT
3459a8e336bb78d2d0865ef62c465f35a59f78fa clocksource: sh_cmt: Compute rate before registration again
faef45c15cc8b12ce39f6a401baedfd80574fe4e clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
0f97ce25f6a6227972e4b70b031c14eb8513f0ed ARM: dts: r8a7743: Add CMT SoC specific support
84b8b0fdd765da2a641835abbf996aa1a7fd0c12 ARM: dts: iwg20m: Enable cmt0
1f16ba3850e12be518ec76968c9c77c60f54e715 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
d52a271b98ef82633bf547b7f256a5c12a903938 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
6484ad0f74d495255b83d8eb745175b88fc8b89a media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e0c8f5acba2275fa9a03c1aa9e753b7b2678a7bc ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
8567eb72df30f7bc76eec4ff4a8386b5426ceec5 dt: Add of_device_compatible_match()
063ed89a610f4a2f1d8d88d3e3afad96adf640e3 of: Provide dummy of_device_compatible_match() for compile-testing
4db93fec9ae3f38c3d47261e1ec63d35c0ab6c99 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
7dfae572de73bb523c92848978cff05f30e424f6 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
bf6f5efa666ba2f7e815cf335f18f39fcbc4b54a ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
b3bf5d18f0f6ba2cd84b6574b6bc9186a8faf670 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
70bb8732e0e1d9829e2d21dc5bab9d60a9d76622 clk: shmobile: Document r8a7745 CPG clock support
dd960298c0fdc2a017db0bf1fb26354bd84d45fc clk: shmobile: Document r8a7745 CPG DIV6 clock support
1329abdd0fb23f183aa2d1aef5df3d06c7cb32be clk: shmobile: Document r8a7745 MSTP clock support
fb4d379b9b974bd53d8a7237a9fdf5a27ebae919 ARM: shmobile: r8a7745: Add clock index macros for DT sources
4fe81b7fd56bc3b98c90711dbc026ce62dc05aef ARM: dts: r8a7745: initial SoC device tree
cae3d7e1f6d574f31b5873782d206a4317a95bed ARM: dts: r8a7745: Add clocks
f4d24e996dd51ca4e4109a177b035bb953392b32 ARM: dts: r8a7745: add SYS-DMAC support
41db8203ab6329c6a40c9382b28cef10c8ca2a86 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7736dff7d8a41722635921e36cac8cc85825fb81 ARM: dts: r8a7745: add Ether support
a4f5806d0ddc763aa9d779c9028cbb1953c2fc43 ARM: dts: r8a7745: add IRQC support
8f1500b66600744f826082255a53765cbed4ff0d ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
40b4110134dd3395a93b034b7d8288619ed18244 ARM: DTS: Fix register map for virt-capable GIC
6d692998d8ea0fcfa08e4ed264187dc181404fc5 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
a15962f463cdc8c3e795c7088c5a66e14fe688ec ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
37a5dec89eca82f0e039d9a39704bf24427e2f73 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
372e96ff2be55991371a630b0324a1572ab46137 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
e3159810e1e47a977a8772623e81bfe171a76305 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
96f7a666fbd825df7d74534377d483879052ef1a pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e6e5509a605b5081575955d7b7794c2d69a98f91 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
8cc90d0198de4fd5b67485ee7c91440f7351a658 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
03367ddec63520f089f273268088936ad9d40869 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
f39a6eaa35ff520a28ef6b7cee9b0a8f1625e78a pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
4d80de5f1e7534a483ad12dfbd8f4a504f5a3d34 pinctrl: sh-pfc: r8a7794: Add DU pin groups
fe687356c44eeaed3244e8cd3a4d48943e533cec pinctrl: sh-pfc: r8a7794: Swap ATA signals
cde986ce3656f95d0dba9030b9dd4c69de8cb55d pinctrl: sh-pfc: r8a7794: Rename some I2C signals
870d132f0b76d1e7b81f2236e58bd89d70a16e6f pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
4054b86efb05d44f71b23b1e634f9d5c03d4b97e pinctrl: sh-pfc: r8a7794: Remove reserved bits
57a84b722106b74017213a5b5dd1601ab00dcb05 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
ed83f4d30b2c6114d1239f02530f95c84d2276fc pinctrl: sh-pfc: r8a7745: Add CAN[01] support
900f4d96b8baf5cb5c67eaa7779282c8b6a74e92 pinctrl: sh-pfc: r8a7794: Add can_clk function
060a56909f2ac5769194023559b07c388dc61df1 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
80c5d9498586c2aa1f323ebef103c05029455228 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
9a6b5203e93365f86886e3f8035c6c8609cf9273 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
46de62218271da4e2840332a54e90ac906f5c669 ARM: dts: r8a7745: add PFC support
1ec9b67792586b87fc92803b5a36a26ce43d904c ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
218c727a72d25165438ca2f891eb581f8ea5a40d gpio: rcar: Add r8a7745 (RZ/G1E) support
57f83bede4a70ec34901693ad187bc8ae752726c gpio: rcar: add gen[123] fallback compatibility strings
52f4a4382c639709901bacc702408f2466d44d31 ARM: dts: r8a7745: Add GPIO support
649495076b8fd488f5c16ab67b1fb719ccce8bb8 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
e04c7403cf350c2a5f329cc3a70316b3fe39a8a8 dt-bindings: net: ravb : Add support for r8a7745 SoC
d25c64d6ede8533a7418a41cace20e632280cb0c ARM: dts: r8a7745: Add Ethernet AVB support
771969d62a70f5d5ace5896e62cd9b848f3e3916 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
e98bee566dda00de5fbfd9c566f4c60c7cec34fc ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
e73e1ee6eb3f17a948d90363e9a4a921eda1a620 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1d2a820cbf363f8205688898fa5562e000ac386d ARM: dts: r8a7745: Add MMC interface support
f733cd339211c3b32256dc3c6f534669142aef9d ARM: dts: iwg22m: Add eMMC support
ed017d01acd0452d48f0c66e05188529bffe30f7 ARM: debug-ll: Add support for r8a7745
bd2c2d5fd9f535fbc7409d8730cbe5d47c7e3681 ARM: Add definition for monitor mode
51ef39ff6925322b08ecc560b9274c19f48c5ac0 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
ad6bc75e844f5bfb7bc85391f19c3f8dd3d570ef ARM: shmobile: rcar-gen2: fix non-SMP build
93acaafcdc906191df43a3e0f7bd01e968eb282c ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
4b760e274c1e95c5cc420a33ddaf7f14832d3136 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
553378609dcbec3812b92f0447f218966a602f22 ARM: shmobile: Add pm support for r8a7745
7f0185b98d516a177f4979cad7e8103f65ea91f3 dt-bindings: apmu: Document r8a7745 support
c7533214830606e9c2ddbdd51729ad7f3a66cc23 ARM: dts: r8a7745: Add APMU node and second CPU core
d6f28032cc02af7bab2812ee6aeb03700cc963fe ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
fb66d39376f735d00935a20419c7c150c8dc249d ARM: dts: r8a7745: Add I2C DT support
f4635b805c9203853a725f1d63b42f937a0db171 ARM: dts: r8a7745: Add IIC cores to dtsi
4e5eeeb31c185898eafafe944d5dc217e163d72c ARM: dts: iwg22m: Add RTC support
9d48ad83fe2e06bd0fd96f780bd3fc5291906fcd ARM: dts: r8a7745: Add SDHI controllers
d1dd3d11979e1315b4656f9da9f25054df5e6428 ARM: dts: iwg22m: Enable SDHI1 controller
f1ced0f0fb93c32a0399647f7386201691e6f3b5 ARM: dts: iwg22d: Enable SDHI0 controller
2a236a60545fca6b47e0f372d6adaba4d477c6a3 ARM: dts: iwg22d: Add /dev/ttySC5 support
1b6d8993c0e22951ff2ef0b7cfdf52da9866111b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
564276406d68f91eaf45f65fa15af8c0a617f534 ARM: dts: r8a7745: Add QSPI support
e5d15cb8a68e27e8e8f52c1cb6e43eecee2ffa47 ARM: dts: iwg22m: Add SPI NOR support
0523f259c54deefc476126137c1ea4bafdb71e57 of: add vendor prefix for Silicon Storage Technology Inc.
f00a45774268546a1f230471be14e8f780c1311b ARM: dts: r8a7745: Add internal PCI bridge nodes
393f7d36575fb96c75c5c954717ceda8c8cb6f96 ARM: dts: r8a7745: Add USB PHY DT support
77f3224f70a2d85257baf33dd1a3e914da6e6b99 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
df0abf952455bc2e3a9b4d4834d1dca2e6993a26 ARM: dts: iwg22d-sodimm: Enable internal PCI
6384a3ce0dfe5b563d4080fae16d4c39d7c8dd6f ARM: dts: iwg22d-sodimm: Enable USB PHY
3f5d4557cd70d04dbe7a50ebfbac565feafdfb06 ARM: dts: r8a7745: Add HS-USB device node
aacd8fc81b6f3a82a041a62572c4a3234262b31e ARM: dts: iwg22d-sodimm: Enable HS-USB
805ac1cd81b64f43d4507e669cb6f63761de9b0d ARM: dts: r8a7745: Add USB-DMAC device nodes
54433d37870a09c5f1d6df68f7a5918d4206bbfc ARM: dts: r8a7745: Enable DMA for HSUSB
c10120ed08b5206b241d5117749b312d1a8acb65 ARM: dts: r8a7745: Add MSIOF[012] support
25ede0a25e184c82f09bbb8e0e690c3c2b841d27 drm: rcar-du: Add R8A7745 support
e7df1a9f5d94482a356237908115af7745df903d ARM: dts: r8a7745: Add DU support
9e39d265bab2a944bb2c3d5162e75afcaaf8258f ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
f7e557a4de6190ef240e2539d4fe26fb68ca8a72 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
4658bee58a2b95fbe9f28aa1b7bc464e87b3e19a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
501ab5d7c2c604be195d32c7d353ad58aaaf3867 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
98bbb1c44a58638ebbb268d5953187fcd4a724a6 usb: gadget: f_ncm: add support for no_skb_reserve
dc1ae428db4b7b015f226bf5e05b49c5318b2c0c usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
2b319bbdc8642492e02ca93034c8c0eafd172328 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
3bec95a67c007cc01682b532d6176d3ba16b8c7c ARM: shmobile: defconfig: Enable missing support based on DTSes
04325fa84e023277033442e8229bf5f78bd4e550 PM / OPP: Move error message to debug level
011a24742be7ee8564663f622f64767f33b44caf ARM: dts: r8a7745: Add PWM SoC support
c108c76665c55714f65f431d4314bc2c2c9fb350 ARM: dts: r8a7745: Add TPU support
8969975d2591386ff04fd69d42349e39c66589e2 ARM: dts: r8a7745: Add CAN[01] SoC support
91bd064784240233c17dae7d1784665f1bb2b959 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
91fc304b9d237084658159e9288925b8314a7526 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
171a57a5ddddc6d6b7eaab5558c98c3cbfec2d39 ARM: dts: r8a7745: add VIN dt support
7239d18c8d8619ffcbca4664aa1d05a9e124e0d9 selftests/timers: make loop consistent with array size
676570a3071bc93fac3cdff2921fb9211b40d353 ARM: dts: r8a7745: Add CMT SoC specific support
7bb1cc0f11c4ceb516810f39bbc2bb9705847c2d ARM: dts: iwg22m: Enable cmt0
674fc091f92aa0ed5d1aaf0ff46f4784b3d4ea97 ARM: shmobile: Remove shmobile_boot_arg
446bc4008d0710cd89754d4e45e8e96893e27378 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
5702c8a699c3e18269d0b5df2b4beded626d3a59 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
146e09501e083a88769a1f543ae386fbb036fda8 ARM: shmobile: Add watchdog support
072dc38bd8a3b55f2c9c741b0be2b4a31af7f622 soc: renesas: Add R-Car RST driver
91af3c69e001a654c385441023742fecaed6698a reset: Add renesas,rst DT bindings
035c2fa85c8638a275c0992ea8477d84128c8fbf clk: shmobile: rcar-gen2: Init R-Car reset IP
8dfa806b5660ad333c03ba24d6229a5f667b3f3e clk: Allow clocks to be marked as CRITICAL
d75617c5cfa88088b1dc35c50dccb262f92b281f clk: WARN_ON about to disable a critical clock
9a7b9c97183ac7be5a637cd559af550387a4497b clk: fix critical clock locking
1dfc0971620caaec2c80fceba220c0966553403d clk: renesas: mstp: Make INTC-SYS a critical clock
1aa7bcc1ec0fe7dbc5dbb7d1108a47c242837b81 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
fbe37f892f2903ae0d95d82f4b092e815640d234 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
d57f7ebb67f70730f3db6ab46f4bfe9f60988490 watchdog: renesas-wdt: add driver
d88140da937398b62c11700e29996748c8754956 watchdog: renesas_wdt: avoid (theoretical) type overflow
7326928a15f42a524ae019116651cfb74c879a00 watchdog: renesas_wdt: check rate also for upper limit
232d3be17744efa7089ac3dbc5b1551c85409973 watchdog: renesas_wdt: don't round closest with get_timeleft
ccae35b5c9f766a579e1dc1ddf4e3ad302c86e88 watchdog: renesas_wdt: apply better precision
27ce7ac0ed9fa28a86f27430a124a684fc2a9f5c watchdog: renesas_wdt: add another divider option
2c72a5091439c694060ff690f7a84a47af88f565 watchdog: renesas_wdt: consistently use RuntimePM for clock management
eb20e103553d5f7987c6bc1c1ec5cb5d3c42c567 watchdog: renesas_wdt: make 'clk' a variable local to probe()
00ac188d7bf53155c2631ddc8a0503140d85b15f watchdog: renesas_wdt: update copyright dates
a878d10012a3949148a03984f933e5b0928d0d91 watchdog: renesas_wdt: Add suspend/resume support
eca3beafafe72892cae855df0fb5ba28e24e0798 watchdog: renesas_wdt: Add restart handler
77e2ce70ce03f0f976aede48dddf335c34aaa529 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
03112bf4571132bfe98d38ec61c682ca1ccfd2e3 ARM: shmobile: rcar-gen2: Add more register documentation
79169a3682a195f52600ccda6977b5b1b42336ed ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d7bfcfc1ef22a9ebf097c9d80bce147e011f02af ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
96ff7f2c6d90f0daa4f7aba0a248af67dc78719f ARM: shmobile: rcar-gen2: Add watchdog support
edbe3670ac9ecf3cdac7418706f8455b8718b490 ARM: dts: r8a7743: Add Inter Connect RAM
bcd140f1cfd5212221ab6e7690862c7d99b865d2 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
27baba7c5e94c96dfd21ac3569f430cd64bb73bd ARM: dts: r8a7743: Adjust SMP routine size
f149163ca4a07716e01a161ef0e3090d89495aeb ARM: dts: r8a7745: Add Inter Connect RAM
d1b2636a52087b3a54aa43933173f89f658a8627 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
5a5867e514644808640439e5776b47f637a95028 ARM: dts: r8a7745: Adjust SMP routine size
04d0e863ae7e29ef3cdb21a150b60d39bfcae3ed ARM: dts: r8a7743: initial SoC device tree
c791e1e9ab45b3291d6587e7c7fde01e1a9da176 ARM: dts: r8a7745: initial SoC device tree
ff2e4f3951d5f0f60b38a6ee5993e1f1c1ac5846 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
2a616d60130ea946c027210e84a78de68ac6d2f8 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
afffe98f5189dcfdaf9318d1aed8436da8ef2113 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
d7668ac46b26fd0a96d8da333789695342e43664 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
52583cc508d7a238635defd7c174b939f49d4ec2 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ac02155fdcc2049d815ab401daaeed37210cbd6a ARM: dts: r8a7745: Add VSP support
3686bceb9634ce4e0298cf3c9dd7cb10f073c262 ARM: dts: r8a7743: Fix vsp1 properties
a248ef33aa7df167fcd45dde93894d41d0352aa0 ARM: dts: r8a7791: Fix vsp1 properties
c870d84b74c7e06b2d3cf1ab77aef2869996d284 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
8ca8d06a64ae75836bf05334f174256e44747112 Revert "Smack: Mark inode instant in smack_task_to_inode"
2e16bb278b1c55b62fed4de49d7c5d185f2cf7fc enic: do not call enic_change_mtu in enic_probe
aebd329b92f2de54059b111b376aa6096a655956 rcar: src: skip disabled-SRC nodes
870247e7c2776e55944b0e189d0ae24a370944f4 dmaengine: rcar-dmac: clear pertinence number of channels
3fd7617507bea2c50b6af95d76af9a1efe097492 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
38910c64131fa43228a46b265698314b3d323a4e dmaengine: rcar-dmac: use result of updated get_residue in tx_status
e6d890d01250985f6f34d2e4fc8ba61181d5f989 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
7fd6d8ce06fe9383c69b6f6ae4d92a4e29efe816 dmaengine: rcar-dmac: Fixed active descriptor initializing
a954d2e17397fd2b1db24c3c09f5eddb441cbb27 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
decc4e74f9a9d0d470e1802cf6148152afe69cc1 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
a91616ff12a3416bd177957e77bbde411ef36115 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
ab1cdba3d1a3596c3dd78a7b5df179b5f99dd290 ARM: dts: r8a7745: Add audio clocks
b5a77f530d75a15b504e2f29bb31cbcf367e3471 ARM: dts: r8a7745: Add audio DMAC support
3f8e6b1c40bb1318da5726c58ba57331421751e7 ARM: dts: r8a7745: Add sound support
81db4f2a1ca3d2e881042653efcd96646d9b0a3e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
3ef59e0e7cc1e3f14480b7da660e74955acfc4cd ARM: dts: iwg22d-sodimm: Sound PIO support
32fd651b20937950fac476ab1a5953575c81ae05 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
5582b189f80ac5117d466103b279fa0812515e7d ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
667e735578c4a191d4281896e64411184880fc0f ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e782dee6c647cc87119fbd7bf3b7aff01de7c1af ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
b067ddc63808925cb1ae72c59283993f4ebc0a6d CIP: Add version suffix -cip28
19377ab3b07015c5d5b4ba923f7c2857b1fe022d ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
66e108ddbf68e51a89a9b28cdbc6bd01eff99770 ARM: dts: r8a7745: Add PMU device node
468b88dbed810d87ebc94e38a26fefa079fe4c6e ARM: dts: r8a7743: Add PMU device node
c5b22836b84d8d66f0fc59a55cb77468d4d8d32e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
de3eba9a23f9d410dbc8c1342ff5250af41e7f79 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
1faea4755b7b3c57a2bce22c4c4306c7eb85991b CIP: Bump version suffix to -cip30 after merge from stable
7f41a7fe725a9e8e147a8797c964edbb3bd38467 CIP: Bump version suffix to -cip31 after merge from stable
4844cae044c585a5004e1ae120f97670b33e074b net: ipconfig: Support using "delayed" DHCP replies
7538517430d6d3d12545c985ff1d3aab0140fadd ARM: shmobile: r8a77470: basic SoC support
1404ed926ea5f5fec83f0bc62f02ffa63d39370b clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
77d1f9afdd22b5d5cf36d6eb67a877dc084eb72c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
08f97f76206edc7652a769b6dde04338f74f6412 ARM: shmobile: r8a77470: Add clock index macros for DT sources
8332c22c6c1ede61ba600d6d53b444da16c7b246 pinctrl: sh-pfc: Add r8a77470 PFC support
f163c2c450ce07333739b071186712adbd1414e5 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
705c05510a6028a9c07cca522474eb2b860a6bd5 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
4e96aef080ea3d4fc05f4666603186c5a9d323b9 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
c26a2177fda97e3bea9655fd2e637c727d8b4c05 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
f389d00e65efe5db141e5ca6b91028b6b4aeb5fd pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
4e45212980cb2b922e05ab2509057faf05c1524e pinctrl: sh-pfc: r8a77470: Add USB pin groups
7ad6b4effed1721cfd551b0f6e648217279f5168 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
e25ece2e1a441f11027e5ad5a9235c9449301473 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
aa390e223ed7d01c773bc2247ab2b59ebfc800a6 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
e78b922cd929b1ce0c6d24c0b8886e43c8f02355 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
a3a595ba2631bd73d522fe7ff15d0b1c00e7c60f soc: renesas: rcar-rst: Add support for RZ/G1C
60b7f639186907c93f79039e84a209cdf17dfafc ARM: debug-ll: Add support for r8a77470
b70e36833a2950914739b54dfe609a9099539055 gpiolib: Extract mask allocation into subroutine
8db1dc2fdbe38685f4d38073515c58e235b7c5b7 gpiolib: Support 'gpio-reserved-ranges' property
f8a361e83dff4271b00623d544094e2b31c73a1c gpiolib: Avoid calling chip->request() for unused gpios
f4d3d7044607e09cf18adf18ca7f4f7098df0853 gpio: rcar: Implement gpiochip.set_multiple()
aba9e9a7249ae05b90e43a41a0c4241f9faf7a2d gpio: rcar: Add GPIO hole support
3e6bb731390cd473084f0b4a4987481bd9182fe5 dt-bindings: gpio: Add a gpio-reserved-ranges property
27b1c42e1fee648fef50236bc98e1134c7528b25 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
5c349eb94b9a758e054a84c9ea6d8c3be40e4001 ARM: shmobile: defconfig: Enable r8a77470 SoC
ebd4aae4ccd1f81fb3b93bff4b2e79b97e840195 ARM: multi_v7_defconfig: Enable r8a77470 SoC
a2472ebd6060fc6dd8aac3e830e4941a5e773cdb serial: sh-sci: Document r8a77470 bindings
36310a45bb935d6db8057667bb53cb03274450f8 dt-bindings: sram: Document renesas, smp-sram
29d5bc988eb871b3c33e7970983262c8324b9de4 ARM: dts: r8a77470: Initial SoC device tree
efb22891ff16b7e0d3ba0fbd263406fbabb741b9 clk: shmobile: Document r8a77470 CPG clock support
9d60afc33d295c168a8b71b3c8beab623808f00b clk: shmobile: Document r8a77470 CPG DIV6 clock support
1379ba4a5ae144e43a0f2bd0ac2a2fda01aee08b clk: shmobile: Document r8a77470 MSTP clock support
7b2bf5cc873cf154112405038428f93269654ff9 ARM: dts: r8a77470: Add clocks
3cdd75e574c3498a1d94200f76f4578765279d28 dt-bindings: arm: Document iW-RainboW-G23S single board computer
a084975bcfdd5e0ab79d728069817fef91376feb ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
307d3604e02ca08f54d828d6688cbb71c333915d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
557228cb0dc0ff027f1aff080cfb0062573d3451 ARM: dts: r8a77470: Add PFC support
bccc79cefa059eebbe6384cb7a9a7d01255a1478 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
4916ce4fb511f8374b49ce530d4d1e16a6b749c8 ARM: dts: r8a77470: Add GPIO support
aded69f161c03db930cb74c49a0b2450b9c617f1 ARM: dts: r8a77470: Add SCIF support
0682ff129177b0f28a8cdd6a70b93dacc2ca3241 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
ed8bd2cfb0971074832dd4e0bdd86ce3ec6834aa ARM: dts: r8a77470: Add IRQC support
ee1266cf220c8cc297b65156636064530dd38c75 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
69eed66e5e3d6cfd0fa45de1acef743caca64d72 dt-bindings: rcar-dmac: Document missing error interrupt
bec26d5ed2574fa31c50b1bf64d140e1b147af87 dt-bindings: rcar-dmac: Document r8a77470 support
ef2032658070624b8ec57b652de34dfedb207f76 ARM: dts: r8a77470: Add SYS-DMAC support
cacd855adb6202d91296c9986dd99df16e088309 ARM: dts: r8a77470: Add SCIF DMA support
1424f258952c5b81bbc4fff9ef5b6553d9482ad7 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
d9567c79dc808357c74fcf6c7948d3621a829ba1 ARM: dts: r8a77470: Add EtherAVB support
64db3caa6d828e98fc34a3ef7df19599bdbc232e ARM: dts: iwg23s-sbc: Add EtherAVB support
05ce234ef4290e30da362d24ce291dd4ab7d9af7 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
514f63c427e30e4b7ce6e2935dbafa1a1a4257c9 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
a4035b7b87d16a3621c30dd395c4b802f5def6d7 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d11013a671c71b0d76f3ba753b3e11a3978c7d0e dt-bindings: apmu: Document r8a77470 support
3092acd98e8f2e5704e38d36a619a454de7aa95a ARM: dts: r8a77470: Add SMP support
caf1c8f4dfdccd69fa16ace2e255d72beb43d778 CIP: Bump version suffix to -cip33 after merge from stable
06ae43e2337a88f5652568c9316ab5166f371bb1 CIP: Bump version suffix to -cip34 after merge from stable
3d3298a5e6e1b20101b699747f09a992881c82e8 spi: pxa2xx: Fix build error because of missing header
b2504086ef0a3d80e92e43035c4f8e5a1efd4dc2 Add gitlab-ci.yaml
15c2d88ab8b38a3c7efd207de8f23a5d363c90dd CIP: Bump version suffix to -cip35 after merge from stable
6643dbc61141197362f472ef3c196b8f07f2493e dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a30102d05af14b0a8ef11eafd9cde5e41152e122 spi: rspi: Add r8a77470 to the compatible list
59d8c7f10efffcc49d8c7b493a884219943d1aa8 mtd: spi-nor: Add support for is25lp016d
47933553400a7e96c1132ebe7bc89ad1d0adb549 ARM: dts: r8a77470: Add QSPI support
b59750730d305856281057268597723f076b9d4f ARM: dts: iwg23s-sbc: Add QSPI flash support
d1f0a9193e0f5e2ce6e8e81905d5435ba133a037 rtc: add support for NXP PCF85363 real-time clock
b8983be8cc0687a1160190d57abec695a2907c43 rtc: pcf85363: add .max_register in regmap_config
0a26689634a2fdf44de2d19b2de3fd270e585cf9 rtc: pcf85363: set time accurately
bf04be74afff22b6dd29b59ff8f5025a81aeb8c6 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
e749f7ed8d203bbb48da4c6707a4d9c05dad05ab rtc: pcf85363: Add support for NXP pcf85263 rtc
2c68d902ff94644d0d6cd2460086b330e21304a9 ARM: dts: r8a77470: Add I2C4 support
98aed2c09110a08a76e4603d251d9c4f403b8198 ARM: dts: r8a77470: Add I2C[0123] support
f483eeb7aac7879597b4e421002c53ac01145b88 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
1b82b677fa7f5ee2ddb182ccd23f58d09b922e7e ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
f4d2465eb07baeb30f9277e8bf245c596ecb5d60 ARM: dts: iwg23s-sbc: Enable RTC
364f2e8ee1c264cc3708e6a6e128febe43236db3 Update CI to use the latest linux-cip-ci containers
370ceddca1f670b8a3f286971ba74beeb9faf424 Update to run all CIP arm and x86 configs
6946b7a49ff70d082a7a454b25dc133d27146e66 CIP: Bump version suffix to -cip36 after merge from stable
75ff5918f9f5f8f782f08f6051442b98da555a14 dt-bindings: phy: rcar-gen2: Add r8a7744 support
a8c8a53108468cbeab77b6ee85372b642140e6fe dt-bindings: phy: rcar-gen2: Add r8a77470 support
e8027e1fe6e8076a0fcdb6d4421c1dc7643be8ad phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e879cd11b811d7d0ae68f8383e98a4a2c87f346f dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
9ee346dc61813149542180f3b8f11ed382506436 phy: phy-rcar-gen2: Add support for r8a77470
bab6b61b523974a4b417cdeb80e42bf8e92e3fba phy: rcar-gen3-usb2: Add support for r8a77470
521285e80395eabb555d322423879972b0ee7c11 ARM: dts: r8a77470: Add USB-DMAC device nodes
65292416f541e053136080a2f4b9ac641135b0d6 ARM: dts: r8a77470: Add USB PHY DT support
58190ac73d06663d405e08dc1d4923108291ef42 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2e0cdae2d1faec0df13911ba23ed674ac57bb3af ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
fd45b0ac93a69059036f5541e34b7a2e479b8fce ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
1cd76b942b3e641515659463e4cd0b7852d5a860 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c22d972dd394978348162e569e0df27027f756a0 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
f897bd4862a87640b7a8a7aab0c75993789ae267 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
e83b321f98e4231949885fef893ab84efcfd8fc0 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5c50cbf35be8236ba5b384b4c1ecc32ff552afa9 ARM: dts: r8a77470: Add HSUSB device nodes
9d45c71a6bbad188fe6c0bba540a93d6a3e9d44a ARM: dts: iwg23s-sbc: Enable HS-USB
d1d3992e051164f08eeb23dbb51850aea8ba4c7b CIP: Bump version suffix to -cip37 after merge from stable
cfa9862b2319708ff4c81272c613a762f71dc88f gitlab-ci: Increase test timeout to 60 minutes
f2b885249fb8e75baff65d9eee049ba9b5232060 gitlab-ci: Always store job artifacts
9367995f0da2779f188211dfd9ce78e7e189b9e5 gitlab-ci: Run tests on RZ/G1C iwg23s platform
1d16b5517a5e23deb25c4ca40db174f0056ee884 CIP: Bump version suffix to -cip38 after merge from stable
1b68cefd765c3e0f632f051555ed19d25b21cccf gitlab-ci: Split tests into separate jobs
894df1b4c50b6e125228bc6868d37bb4ae2e4f5a gitlab-ci: Remove unofficial build configurations
55beedc5b46dc5d4514c1a6edbc71f1ba34995e0 gitlab-ci: Remove test timeout
ac54b878cc5131969f4a08adf0c7244d4dc8d7b6 CIP: Bump version suffix to -cip39 after merge from stable
a5e5890d06d86be952f00115764a0125920fc876 ARM: shmobile: Document RZ/G1N SoC DT binding
691de930e89b0dc0ff203887e037c2d27463dade dt-bindings: reset: rcar-rst: Document r8a7744 reset module
2b8c6f654bf01d667e16bb4611e412cabfbeafbb soc: renesas: rcar-rst: Add support for RZ/G1N
941a3cccae481bafec027bf0a85920141c0cd082 ARM: shmobile: r8a7744: Add clock index macros for DT sources
a29f2c57c38ae6709db4de82f425f0a1568f4d1e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
7154a32459438bced1f9bdf2a723da7fadba1513 ARM: shmobile: r8a7744: Basic SoC support
a2e358a4575b73f445db6ce0243f897865f930ff clk: shmobile: Document r8a7744 CPG clock support
78c353dd343363f99f24345990a6e5195c417dc8 clk: shmobile: Document r8a7744 MSTP clock support
196e69df7f898d044f2c79e481e71750616151f9 clk: shmobile: Document r8a7744 CPG DIV6 clock support
0e5ecc9a25c593189807cd2651103827c7654d16 ARM: multi_v7_defconfig: Enable r8a7744 SoC
f3a8a284121b8d15b9d7df579ad6f4dca181b85d ARM: shmobile: defconfig: Enable r8a7744 SoC
45e0731474ed2e2b1c7ad284df74d90089082589 ARM: debug-ll: Add support for r8a7744
dec1857a1945d409aa5fd4c2bed55a76cd584d67 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b603d24b6d6b67107dea04c1ebcbaf71807c7c70 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
62aea4a6f3bd0f9a543d59522beb8c370158e6ee ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
796105cd60ce0ca7fd635d836fcd691b17a07fba dt-bindings: serial: sh-sci: Document r8a7744 bindings
525b692c61aa5e638115e8deacbe2017694ce030 ARM: dts: r8a7744: Initial SoC device tree
705222bce63abf9fd458b324a6860d0113dc2392 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
67b51a80fec88108190b76687985654d663a1280 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
778b21bd0b3c9956e2e04838235d09e33804d01f ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
756dbf7320e5fc20244c8c66a5eb6557b60c9247 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
f88f6c371c97fae75e2f92c2f82b5e983e71a77c mmc: tmio_mmc_dma: don't print invalid DMA cookie
e6e86f7f6d39b1937e71f08096abb606b7489e7f mmc: tmio_dma: remove debug messages with little information
daa9278c1435406ec468c6765a0f59e868acc457 mmc: tmio: add flag to reduce delay after changing clock status
91df126ccf218e4472c63e45bbbd98634cbb4349 mmc: tmio: remove stale comments
7a9b9b36c467a40eca88549fb66352b9b780e6d7 mmc: tmio: refactor set_clock a little
d7646754689b17c44cadbc3f6536785e82f4c79e mmc: tmio: disable clock before changing it
58553ea187914f3ccf68622f52bd3d768ed5f846 mmc: sdhi: use faster clock handling on RCar Gen2
892179e5a70e0e7858a0a968bd48e9e26fa0264e mmc: sdhi: error message on ENOMEM is superfluous
6f749bc5fd4512a89ae9bd15e118cf9f43b0fd93 mmc: sdhi: Add r8a7795 support
70f9e0ee68116cd53cc4965cfb99f42ca87dbcfc mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
cda673c63bab915c1e8d5e1f67b4df35fb7f9f4e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
7767b7db667ec506604a0419d2f4b4b0535b4e12 mmc: tmio: Add UHS-I mode support
896c0e99a80eb86fcb6243d10bf28a4d5f42a6d8 mmc: sh_mobile_sdhi: Add UHS-I mode support
6f34e402df1927027e0e35ce64dc4c98685bb575 mmc: tmio: always start clock after frequency calculation
f4bc5bae4ad095b2fa135ad24cfb643c7aa8ca17 mmc: tmio: stop clock when 0Hz is requested
146ce131e63ef50b6c1b958c500d47a2de31d8f7 mmc: tmio: Remove redundant runtime PM calls
6d724484315e8c40cb08340feb51826d90889d4b mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
805f3665e679109b39c0d3a0b77defd41e2e1b99 mmc: tmio: remove now unneeded seperate irq handlers
19d3edaa7146daa259b9a6877e791babe93e7f98 mmc: tmio: simplify irq handler
9695762d373c17c7a8e8b9b2a814cf7491f98227 mmc: tmio: merge distributed include files
4fd22aa8b9f530f144779661660025bd0de3137b mmc: tmio: give read32/write32 functions more descriptive names
df0187f65ea4569da0a7606b18310e9fe3885634 mmc: tmio: use BIT() within defines
ad85cb07e10b71f7ac1206231c198e6a5c1c9856 mmc: tmio: use CTL_STATUS consistently
ded7bf5f17d3ab591a36aca09077d57ce2780ec5 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
7319e99f6ab4bb1302d972b5939ec16784871f77 mmc: tmio: document CTL_STATUS handling
159afc425740dedd7600912b66b5546bc9024e2e mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
11fb923c4810b2611c56bde521a2116970ff84b7 mmc: sh_mobile_sdhi: make clk_update function more compact
6a93c2a2b5bc17fb9ba0107bc2c80769710c1b05 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1d2cdec73b8a3f583f6718e354535e142ec321b7 mmc: sh_mobile_sdhi: check return value when changing clk
20477a3b393d4498f5ad1e7f484085c915bf5f2b mmc: sh_mobile_sdhi: properly document R-Car versions
46e3a0ab7ca5d0aae1e8eb2682f246b59ba38546 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
1ca462d9484c9ad8decc3a8370990ed64928cb0e mmc: host: sh_mobile_sdhi: don't populate unneeded functions
91b4f38b1b0c1f0a2cd58bb61ae83e8dba359091 mmc: tmio: add eMMC support
573bec33b9b82fd7f125fa169a46e26dc45f6cd8 mmc: add define for R1 response without CRC
b1aa0af90a28f7e0fddc94ee68f19a718ab75ddf dt-bindings: rcar-dmac: Document r8a7744 support
516bebe68271bd68935c6e38690b8f702cf38bec ARM: dts: r8a7744: Add SYS-DMAC support
02629dd16587f64871e1f98a5de4b636d993335e dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f410a35ae8c423fe27ebda60cbe431f05ba64ca9 ARM: dts: r8a7744: Add GPIO support
9c3f2767116b177ee24dad0c8a5323653c232fc0 dt-bindings: net: ravb: Add support for r8a7744 SoC
8d937413cc5343e929af818d40434969887d967f ARM: dts: r8a7744: Add Ethernet AVB support
b53e5f2d537e1d10a473909265e41e0d0d32d480 dt-bindings: apmu: Document r8a7744 support
063d2f3f9175a4e6c8d504249f55d9daed9cf588 ARM: dts: r8a7744: Add SMP support
6f4abff68f2944027a691a196418c200c55a5fcd ARM: dts: r8a7744: Add [H]SCIF{A|B} support
f76fb6544a8c409589cef84995826d65ccbf65fe dt-bindings: i2c: rcar: Document r8a7744 support
933637fb1475cbb701ca330e00b3a1119853a9bf dt-bindings: i2c: sh_mobile: Document r8a7744 support
fd102fa2ecaab4593cb3b557a590d7d12793759b ARM: dts: r8a7744: Add I2C and IIC support
5e1e8803f5e7ff47dd837cceb56af79aad79237c dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
66416ead065069539e136b7b2a60b3365901b227 ARM: dts: r8a7744: Add CMT SoC specific support
57e3d0b1bb9003b2e53aee7d8d5f97f5c1ebe4db dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
641c372721e65c2b0163accb3577555833d1fa8d ARM: dts: r8a7744: Add RWDT node
d86240e768160a03e11f0dfa6cb09dcaa2e50596 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e3770a1b7f7dcba844aafceee71a6a9259465927 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
f55e066bfa67f31569088f9aef80df0424a5f1a8 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e9d168a1e74ade7dd7ecf103d245a2d3cd654138 ARM: dts: iwg23s-sbc: Enable watchdog support
788ccd0fbc1a4845700b62bcfde5056f30de694c dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
ba943239d04e5035e2b581d5da3e2677ed3f43d7 ARM: dts: r8a77470: Add CMT SoC specific support
629589d4d62e0c769fcddb1db4ad3364f2000506 ARM: dts: iwg23s-sbc: Enable cmt0
f8bde3f3534fa84cb4a6b9d254c66ee0009845c6 mmc: tmio-mmc: add support for 32bit data port
c10709db6995989344e134912911c79d1d9e1dc5 mmc: sh_mobile_sdhi: add ocr_mask option
f767e6648e5a32cc838da32be5aab6249adf58ae mmc: tmio: enhance illegal sequence handling
5c1bb0f2eabab06835cb7f26f5697b729f3dcfdf mmc: tmio: document mandatory and optional callbacks
36ef19bdbce838e1a2c2e5576d1c37352cd082db mmc: tmio: Add hw reset support
4f52eaffd203200f2df41a6be9b212fc97f9884a mmc: core: Add helper to see if a host can be retuned
2e9b478b74d3a4d8fb28dd164b4454fa55f4c85f mmc: tmio: Add tuning support
b04fb6522b3dde708cf4b70ee173f706230c96c4 mmc: sh_mobile_sdhi: Add tuning support
d6ed2d76c699e31ce1c324c9e28ebb6f3bcd5232 mmc: tmio: fix wrong bitmask for SDIO irqs
6d147fd44c36d6c1cdcf393accde6e377ff2f52e mmc: tmio: remove SDIO from TODO list
9e57444242ad183a171f3a653037816fbf1a46f7 mmc: tmio: use SDIO master interrupt bit only when allowed
7f6c7d0b2c5d4b65646f1a42459da243e17e4411 mmc: sh_mobile_sdhi: simplify accessing DT data
31c2f4cf29b6c2c0b8d0b11a71b335fe2b92dabe mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
8a2a240dda5e0653a6c51ad963cb64eda2f409d3 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
dd5359ad1acbf5cd47eb1d5a6273443b8b5cafbc mmc: sh_mobile_sdhi: improve prerequisites for tuning
cf3fa8fd3bbd7ed2219ce8105dbaa014bab34edd mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
33a6f7f0c7e804f5020b1d68165f7ccccbb5302e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8c700145f5632ae5b4144668c5fa433d9d917b1a mmc: sh_mobile_sdhi: enable HS200
ab57e2b7ef166ba9452e8b8f76a455fe097a8e86 mmc: host: tmio: drop superfluous exit path
96a6533ac1a84fd959cd736e98b0dd2f0e135a02 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
541ae37a0a0ae5b1be94c5c46e4a4a28f7fe98c5 mmc: host: tmio: disable clocks when unbinding
5d26e9c20a0fd8f1933f16bdf68528b3522a3bdb mmc: host: tmio: refactor calls to sdio irq
2b32dc61c79582cd2074155ad2a3a4161281398c mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
4fed96894ade78fdd1d1c967ccf510ee1574375d mmc: tmio: discard obsolete SDIO irqs before enabling irqs
70af1d8894630e6eee30abc6d96e3b43a04d181a mmc: tmio: ensure end of DMA and SD access are in sync
7117cad61f0f536d225f508159935accc5824187 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
b7f70984285d5af0c95f577ad423f9d2206c57fc mmc: host: tmio: don't BUG on unsupported stop commands
d4ffc2fdacd9d99a4e1007d5c62a907d8f401842 mmc: host: tmio: fill in response from auto cmd12
6c2704dea41a3c1d03f68aa4cf10a05eb121c1df mmc: tmio: always get number of taps
027e39a7881f9fcb71f82f1b84a67e7ae4bddabc mmc: tmio: drop filenames from comment at top of source
3a85049371ac017367e185ef13e9e1df810238f8 mmc: renesas-sdhi, tmio: make dma more modular
617e0d2a3fb190216d2dacaddbf4954adc2da9d1 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a18546895c62e86b4042557bc672a6417be76365 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c6a0793b2ee9b4729f855d8042b15bfa76e2338d mmc: renesas_sdhi: Add r8a7744 support
bec238256124ff9e0486f0b4dd3255e8b56b760d ARM: dts: r8a7744: Add SDHI nodes
d546136b3cad39d719c813906d946e08aafe472a dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
90a12decf8218b433c2f9f81654d6f2f16198a2a ARM: dts: r8a7744: Add MMC node
8e4a5ba8992917ff584c90413d8ac7452e171d0d ARM: dts: r8a7744-iwg20m: Add eMMC support
ab331679dd9c7256dcced21b4c8c34fbd7138b60 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
cb4f6010c522d53b6f66ae15de9cf38af645fa7a dt-bindings: PCI: rcar: Add device tree support for r8a7744
20a8bd001779ff2cbc8c96b75d2b41ca3e55e0af ARM: dts: r8a7744: USB 2.0 host support
b3f75712fafb979684f3a425eef31ac926299c77 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
014ba710580789fb72ef915a194122953c9fe62a mmc: sdhi: Add EXT_ACC register busy check
ced4bc5938ccc24c55a0f19402e55ddfd2a03898 mmc: sh_mobile_sdhi: don't use array for DT configs
333456f527aff47a98466be35d9a604d22fee451 mmc: sh_mobile_sdhi: simplify code for voltage switching
3c79020d17c9ecb059899f285df698264d5f066a mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
db482e287fba3821bfc69de59ea42c4b294838db mmc: tmio: always unmap DMA before waiting for interrupt
82bf32176f2afc256d2807ceaad17b95774ea143 mmc: tmio: rename tmio_mmc_{pio => core}.c
6320e9115fed0438970eb11bda010b2bd046fdd2 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
62ea8652a170f4854441addb21b12aec7c75383d mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
19cf954a4bb077d524c2deb5046f47761ac6642a mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
90084290e45236a9e3369a9bcae9c29b1340763e mmc: renesas-sdhi: improve checkpatch cleanness
485a9480be685fbfea2fb15f00189918aadf535c mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
c1a7ca60e7edf75a135df976bb9c5f1fdf9b3476 mmc: tmio, renesas-sdhi: add dataend to DMA ops
32cd6eff16bf0db5951c255e48d3e929795b901f mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
24c4f1af6dae4da4b0927158eb2143fb28b740f3 mmc: renesas_sdhi: consolidate DMAC CONFIG options
258012deb18b11d60fed810f44956aa0ea8310ba dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
18fe29258accb8e35656dd05d52e07e0568b75aa mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
5ecf71984348c867b3ad5e605a9705152625ee10 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
06bc60e5eddbda9beb62fe5f235af2164f47aec1 ARM: dts: r8a77470: Add SDHI2 support
7054fa7967be4e0359651e9fcf447bb2cec25a3d ARM: dts: r8a77470: Add SDHI0 support
de8d7e64e9c1647040bd64bd5e7eb1c4ccd6165e ARM: dts: r8a77470: Add SDHI1 support
0fcb54a0c53b6fe3ca7b11fcc79138bc3af0f744 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8352f680e3b825ec11dbf95c4712902e9cc9d2c4 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5fa8191f419162e9cde4bfe10a1ea2847f67322c gpiolib: Fix bad of_node pointer
91f8babb35e4b7d53fec6852200d18960f67e1b0 dt-bindings: can: rcar_can: Add r8a7744 support
46083e4ce717ea528f6230092493ad6e28e9c791 ARM: dts: r8a7744: Add CAN support
62b824572191aa713c2019179f9cdef567bc1fcf dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
61f3a25e174ea268a9b542b321916da6e580eece ARM: dts: r8a7744: Add IRQC support
ccbc301743bbdbddc98d3f985fdba0fc0a0b8d47 thermal: trip_point_temp_store() calls thermal_zone_device_update()
534c8df1ff98a6b9d6e61887def9fc4c93cae73b dt-bindings: thermal: rcar: Add device tree support for r8a7744
fd4de4e44bec8153fd217df5de5223be3ca1e1d5 ARM: dts: r8a7744: Add thermal device to DT
c6a0572e12a6ad700e94a4d8d7f567ea5db033ed media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
2628cd0ab90e4f5be796280566a9ee64fa8e2df5 ARM: dts: r8a7744: add VIN dt support
30a3cbdf12f6fd3adad95e5d180bd42c0ff9a7ca ASoC: rsnd: Add r8a7744 support
b52d9c65287752f2180269b12fd4b8b5faf881ac ARM: dts: r8a7744: Add audio support
4513d884ed0d0719b4c45b2ce461e57f11f1443b ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
b5e0a9d0d5143bd689db1c15f08b66300d6851cc CIP: Bump version suffix to -cip40 after merge from stable
118e4a92f96470d2544a349e15d2a7a47c41e4c6 dt-bindings: display: renesas: du: Document the r8a7744 bindings
d4eeb40c671b113d78f56fbbdb6cae7d904804d7 drm: rcar-du: Add R8A7744 support
d9e7a6cf3e42449abf6cdbc3917c695a8ee70bd3 ARM: dts: r8a7744: Add DU support
12b06317e0f389ca1a3b38a9ce270ed8f1698d4b CIP: Bump version suffix to -cip41 after merge from stable
28c4abab3e302fc7385dba5504d34daa96063773 ARM: dts: r8a7744: Add VSP support
ce65cff066236ecf80ef402b95b856f2c4bc244e ARM: dts: r8a7744: Add PWM SoC support
a1b4155ccf4ab04681b1eefba42c335ea9aa81aa ARM: dts: r8a7744: Add TPU support
69253533a4c4cb0ba244dc9a4a1d8ee222082807 ARM: dts: r8a7744: Add QSPI support
459206f899bf6577c0bc25374adf9891ac6ec187 ARM: dts: r8a7744: Add MSIOF[012] support
60baf4a254524da414e55a01ca36fc95e8e340fb ARM: dts: r8a7744-iwg20m: Add SPI NOR support
3ae757b2e0430a6f71515766082df9715f1268c6 usb: host: xhci-plat: Add r8a7744 support
224937868dacf1b919fac7c4ff2791cf38ffa2c9 dt-bindings: usb-xhci: Document r8a7744 support
0ec5402d5d3666f8604d8c9f7054f40be568fd1d ARM: dts: r8a7744: Add xhci support
6e28d03582935e502e36da6361ba21d8df10fe6e ARM: dts: r8a7744: Add PCIe Controller device node
9d209707f7c0d4ffe02bf4f59fd39acda3f14df1 CIP: Bump version suffix to -cip42 after merge from stable
6c4da67a9f286ed106290dca5408f70edab8a35f CIP: Bump version suffix to -cip43 after merge from stable
5f09054aa6e1c8c72b059fad0747c8adcfc938dc CIP: Bump version suffix to -cip44 after merge from stable
9ac77d018ded5a0ece67f07285409e82c59abf35 CIP: Bump version suffix to -cip45 after merge from stable
ac97bd9e77955c65f7bc9da6bf22f71a37d8818f ARM: dts: iwg20d-q7-common: Add LCD support
f3a3d7b366db8a1f554da5e807ce21f7de85fddd ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
00557ffeba13bc7fd2065aa8da805745524a3045 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
8376f639e75c036886092607465c6c59a03e9458 ARM: dts: am33xx: Added macros for numeric pinmux addresses
111b1ff0c4677ba6fa49317222d9daccc95db14d ARM: dts: am33xx: Added AM33XX_PADCONF macro
0777e54da92fe9663e7f2e1b6a549a06b010a3c3 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
397e480769d61da728b84e61623a5387ced55b89 PM / OPP: Add debugfs support
08fd73353c7853294b92d73fb3cbe2b063d98dc3 PM / OPP: Add "opp-supported-hw" binding
84638cce029554b400cba680d521a6d080db9ad4 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
fb09e809a54b19c41c9ca82371cabcab3aeb936c PM / OPP: Remove 'operating-points-names' binding
5f67991210b5cbe50669a70a864d54aae10e4e63 PM / OPP: Rename OPP nodes as opp@<opp-hz>
a10b29cbf5eac473c8edda0338788498b6e45be7 PM / OPP: Add missing doc comments
7117f8881701b29dd36da6de77cc09b692d31254 PM / OPP: Parse 'opp-supported-hw' binding
7c96de7483099f408f2470562689b1394cfa7283 PM / OPP: Parse 'opp-<prop>-<name>' bindings
a2f6898c3d35c03aece54c1df6c366460c53ae0b PM / OPP: Set cpu_dev->id in cpumask first
a801e684ac1ee80076bdcacf5a4857e4d524c0c2 PM / OPP: Use snprintf() instead of sprintf()
f0bbfb4321f08cf2e20b490e80a3854c41263267 devicetree: bindings: Add optional dynamic-power-coefficient property
416a06a77b900d70691e8ab6bb1fea317981fcc6 cpufreq-dt: Supply power coefficient when registering cooling devices
4b6761e89cdc1f039515887bcbbeddd1b683f2fd cpufreq-dt: fix handling regulator_get_voltage() result
564d2d56c191d95bfee6325f4511eb7f88d56194 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
9c9789456b410f8cb50d43b3a9c2b6c88ef6c0c5 CIP: Bump version suffix to -cip46 after merge from stable
37cbfee772adbacbde7e3ee4494e9a31fb85ccbd CIP: Bump version suffix to -cip47 after merge from stable
ed6c3c4b60b19988d7fe7e1e77861f9e807edc0d serial: sh-sci: Make sure status register SCxSR is read in correct sequence
9e313079f118249566fe44541a9d4ed67bc73fcb drm: Add an encoder and connector type enum for DPI.
d83d517597d5b20690c08eccf524ceb73d0d27f0 of: add node name compare helper functions
3fe1a4120f82dae232e3e8f6cb6e09da6b14344c dt-bindings: display: Add bindings for EDT panel
0bf537727f23b1a0d0d8e0cfc5ca92729333222d drm/panel: simple: Add EDT panel support
79f0597764c16b988994f822c12b516945d00db5 drm: rcar-du: Support panels connected directly to the DPAD outputs
ee44f4539fd8a4431a220721d0cbc4ba4a696a4a drm: rcar-du: Use the DRM panel API
4f2fb3b64ff368b1f97c2b7290c09eec316f4348 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
9c18740acf8cbabbe53189d22f120a9fea8b02d9 ARM: shmobile: defconfig: Enable support for panels from EDT
a3b962b0b73fcffa7f02316659332e1cbd6163d8 ARM: dts: iwg22d-sodimm: Enable LCD panel
0897669960a872079449513503ac951e37da1173 ARM: dts: iwg22d-sodimm: Enable touchscreen
d785b3ccf808564179527b1616744aa8f7fde94f CIP: Bump version suffix to -cip48 after merge from stable
765c5b904823fb024fa891a428dff75cf63c4fdf ARM: shmobile: Document RZ/G1H SoC DT binding
04d7e312ffaea76c006812441c9454789f58825b dt-bindings: reset: rcar-rst: Document r8a7742 reset module
d65473a00b4a9d3e58b322bf1041697c725b7fe2 soc: renesas: rcar-rst: Add support for RZ/G1H
b5cb51e4231b3b9b4b54eff89bd6fd18168d5b72 ARM: shmobile: r8a7742: Add clock index macros for DT sources
d6ff72c6f54cce8eea8d85728a94440bfcb54477 clk: shmobile: Document r8a7742 CPG clock support
0ae30a5935642cee381bdc2fc791cb0db15bb152 clk: shmobile: Document r8a7742 MSTP clock support
1dae73d0ef7505a502f4a01cded8b7abcbfddf6f clk: shmobile: Document r8a7742 CPG DIV6 clock support
50ab3139fa306fa2f959531bc29ddfc78ecc9abf clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
b282e5ff3393046ed559c5831c29e30dd028bcc4 ARM: shmobile: r8a7742: Basic SoC support
052e4a35a601e00b6fb8eb463d9155282fa5de96 soc: renesas: Add Renesas R8A7742 config option
861460a29961cb7ebdddf21a2c7daab61a51fc0f ARM: debug-ll: Add support for r8a7742
8a05de0a26e8877b5a17a3e9ae6ab671f7b11427 ARM: shmobile: defconfig: Enable r8a7742 SoC
37f58921d7916d50132a5bed208036a800727c73 ARM: multi_v7_defconfig: Enable r8a7742 SoC
f2447afe5537d1c34e68b7a29a072a618d3bbd96 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
877b39d5f7e25e083804de1141f4930069db278f dt-bindings: serial: renesas,scif: Document r8a7742 bindings
2060387a530eb207b16259d8d8c8c9783a833f22 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
d06600b9588c0e4d56bcf88e2ebeb17f74775d1d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
98d03c21825baddea4a171b0e94a93da8a15b63d dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
068950600cb21a4b2bd4c9a30358208d392ad4c4 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
90e45858f36078eb88c310a897d5d87c3c517be5 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6a7c9e65603324d2b31e8c4b0b565e8e87b807b4 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
3ef058a80af8c964d901b260a91e48bd7e96aa9f pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
6b06e089e63ea958226a8f54b906b7107fc99e1a pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
dbe339ed8693cc7bc03a1aa7e594e177c982affd ARM: dts: r8a7742: Initial SoC device tree
0213ab5fb6b3004a4255e529cbe62682b4d78b66 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
5193620efc1a94f672eb6a2c203276e59ff25460 ARM: dts: r8a7742: Add GPIO nodes
43a1d5897f17d0a8e806b5b1e143936f8b733f9a dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ae2d3fe7a7994adbf38bbfe1668ea44df60feeef ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
678e620b136b13afaf31a925ba3cbcabcf082d15 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
8243007f5d5c30ee3a1e7524804a07007ab7bcf1 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a8c2d78105366a1e1dacc1adcc434ef359626d3a dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
6d437429f295dd988cdbcbb153d729419f135fd6 ARM: dts: r8a7742: Add IRQC support
9f7682f2011f6584d487a42e3461ef7f6e349eec dt-bindings: i2c: renesas, i2c: Document r8a7742 support
828eb2cbb7242d708f6d95ca41c993eacf1836e6 dt-bindings: i2c: renesas, iic: Document r8a7742 support
f7c18b4b261ce2f38fd9403323418bdfface93d3 ARM: dts: r8a7742: Add I2C and IIC support
863d3a8b079c945ac8a99e4c748c94da3c4aee4a dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
1df2ff7bbbf97333e9ee9c230de0951f33246183 ARM: dts: r8a7742: Add Ethernet AVB support
0824743f53d0edd3e289edd9d667b51e6d2da05e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
fa718022c9bbaf608548e5d05cc36481abfdcbaa dt-bindings: power: renesas,apmu: Document r8a7742 support
f73ed2a2b6cc46071db3bab2499e96f32dbdbb04 ARM: dts: r8a7742: Add APMU nodes
b431de92b2a0b66c3bd5120f0e4809717e8e0c01 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
cd9109b92c5d132a6b26fc5476dab1c2e0e5ba00 ARM: dts: r8a7742: Add SDHI nodes
af1804f88e6b7a332d414c44c4727404651b06e7 ARM: dts: r8a7742: Add MMC0 node
b0f5051225500ac2e1508f6ece63914d8ba2466b ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
764ec3516dd87a9406efefeba8053e6a19b8b554 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
3f5aeccbc7950262f21c02934ac48bdf30c9db53 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
ec583c8ed404c93b067f827eea9e76fd02c4c4a9 ARM: dts: r8a7742: Add RWDT node
95f8dca8ff903419d09d610b75876a599beb8790 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
7e9968143727173daa1b4204a848e23403e98b40 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
07df723943acca1473814e32b5e777258eb0d835 ARM: dts: r8a7742: Add thermal device to DT
8286d4946b3ae65dc1d4f835ed99dc66fb1c3e17 ARM: dts: r8a7742: Add CMT SoC specific support
5b6770c6486f1b339347aa7e2deba4994d329538 spi: renesas,sh-msiof: Add r8a7742 support
caf4e7f65a7aa69138bb019815e72e1a1b999b7f ARM: dts: r8a7742: Add MSIOF[0123] support
5b179c89d3b5ab842f2a5f72bb1b740722b35258 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
6bafe120f8da464329d2da919732bb007dd623cb of: Add missing exports of node name compare functions
6ceec9f62598177839a48bc2a4d253627f992224 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
7bed1fafa7b4cb61f6c40ba466f76ed056e0961c dt-bindings: net: renesas,ether: Document R8A7742 SoC
a293bc8dce0192c0020a0e1a78b555454935132b sh_eth: Add compatible string for R8A7742 SoC
74cf1fd2cbda6743265664373fe8870fc82e0aed ARM: dts: r8a7742: Add Ether support
ed3631f90c4946cd89c8ee2e5c790de71173281b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
63a6b34a4fd755c29b622309d4cb98a5f61c519f ARM: dts: r8a7742: Add [H]SCIF{A|B} support
db6aaaf8cc79a999301e480d88d85dbe1074aeea ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
094b53cdc1ebecfa204cb78bd5dbe6aa63320523 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
b6086b98a2eb79118479c5202b75db6b6d80544f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
c37b13a76c9c1950bffd0e5092a7241e4da058eb Documentation: dt: add bindings for ti-cpufreq
4192ed5a5aef6494f4b16d184274fbc481c73616 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
f1b6ee0e4c08f72e5ac90361f8f99868508f9b06 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7fa9539521950f0f88f67efb1a509771c9e0e7e8 cpufreq: ti-cpufreq: kfree opp_data when failure
891acbf35edecfb1b7e4ae3fb3029a2de8f6e5c6 cpufreq: ti-cpufreq: add missing of_node_put()
be1c60e19d5d121d7a89b223f645ccdc1cbc1f77 cpufreq: ti-cpufreq: Fix an incorrect error return value
7bf62075d5b6fe058fcb83d517d8929e31c49105 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
09f50dd10a5b9d181e73abac598c859093cfb437 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
92caa019778f9b7492a17e24b163f0ba00da13a1 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
d71606b1ca3be3631b98a3f1cd014eb3f15abf87 CIP: Bump version suffix to -cip49 after merge from stable
ef5ce833e27256aeefe317f115c9c67c9eba2c61 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b2e0f61f73323c1693e02f5bce38025a7ac70c4b ARM: dts: r8a7742: Add audio support
fc166e00813a1b1a2c801b0ca5aa80736323bf8e ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d6830382f0036e6a96b2c12c5a1397a1529acc69 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b250d2cfa4c92f9da93bfc7768ba5ef4813c88d7 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
18bfab90cbed7ce3c9660bf50cf80b362b671292 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
eb2a85d4362f001f77c7749c33496d3982d202c3 ARM: dts: r8a7742: Add PCIe Controller device node
fee16ca99c8c9e5549669f9e3574cd9275dd3bae ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
39711cf02caf075bfacbe42eab410467c4edb6c8 ata: sata_rcar: add gen[23] fallback compatibility strings
c4e88fcae416952ff449864771cdc9bed179b854 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
1815666a58c00a8b294a88613f23d33a6ed88d0b ARM: dts: r8a7742: Add SATA nodes
c8ff997a71d88c936a89a23b88d5c4845ec44907 ARM: dts: r8a7742: Add VSP support
8f17d6d2adb3d959defb4f5cd05b8d6f88d89c18 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
31ea2f460eaa4d39cc6d5ef8c72b391fd8658620 ARM: dts: r8a7742-iwg21m: Add RTC support
23bbac51415cf7ff7d01f85f14916537b12cf92e spi: renesas,rspi: Add r8a7742 to the compatible list
29cdfa01e5bccb787e1cf30d063700efa3b16f53 ARM: dts: r8a7742: Add QSPI support
d59d958b2637684a936ce059fc6b09cc4ceb7784 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
a1b4ede4b1af1002b100b6895a7afa48efb6892d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
1fa390323c68e37a86c33d5994f50e95b75442f2 spi: sh-msiof: Implement cs-gpios configuration
b9aae7f3c0b66af4d8f69ef6044c8219303a71a0 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
a42aaa85d86c0bd2cf1a681a52dbc011927d4537 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
fce532f663a59cbc1152c404581c91fccfeab9ee dt-bindings: can: rcar_can: Add r8a7742 support
d1771568bc8daed09f26d5037479a16273207b59 ARM: dts: r8a7742: Add CAN support
10091e22fb4baa30024dae32e0812d79caebb5d8 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
dbaeb582fa44db17313082e15e7a42666bbc2f73 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
7b0daed6b3cda005c361f38ce216e972a60a68ec ARM: dts: r8a7742: Add IPMMU DT nodes
a25c757c965693794f4615caf0f8d3e059ceb054 CIP: Bump version suffix to -cip51 after merge from stable
6f9dde5aee5c77e8d428b778a46399b23d95df6d dt-bindings: phy: rcar-gen2: Add r8a7742 support
0b13e47c4f7e9ec9f53a89011127db4d80652a2b ARM: dts: r8a7742: Add USB 2.0 host support
ab9dc6c3a90465cad25368a0727cb4b31f0d3025 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
174c451f7f89e5f61e0086dcf8b2312bd2c35a59 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b0a2ecbb2eaa552357c9887abda54187a54f12cb dt-bindings: usb: usb-xhci: Document r8a7742 support
c899441d3cd3e2816c23e5c6ed069ac14f6685d9 usb: host: xhci-plat: Add r8a7742 support
726b406b2b0a293196536fc734ae23cd0e63e3db ARM: dts: r8a7742: Add XHCI support
fb98285ce90b3164e08b17d5d91d580e6e157e50 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
9fece69a0c727e57023f4da3c148fc5282b9d7f8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
4ced80e549aa86c18c97dbb9301db7fe7965191e dt-bindings: PCI: rcar: Add device tree support for r8a7742
104c488896d2b6b15c1e5b376f61db00e185a712 base: soc: Early register bus when needed
9c658c0d0d0f556a6c595377d3b1ad6e55682344 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
648b1e79dcd82d62f1d1ac59d1c077051585ef10 soc: renesas: Identify SoC and register with the SoC bus
4a9c3bd7db601798cedb90ec0db470a1d6f1d3d7 ARM: dts: r8a7743: Add device node for PRR
585bccf1e559ec862a31b8bd5cd62a9309fecbf0 ARM: dts: r8a7745: Add device node for PRR
7f093ef3ab7cc05639846e1d706dc3d125186244 soc: renesas: Identify RZ/G1N
822014d14b12fad3a5a5947da5ece8beb6ba23d9 ARM: dts: r8a7744: Add device node for PRR
fb2277f834b48c1942616adbda7595f063a9fe2e soc: renesas: Identify RZ/G1H
55778570c9fd9a718f795264f6662358229f414c ARM: dts: r8a7742: Add device node for PRR
e47c0123566e2c9f09b89eccdfb6b62b63c475f7 soc: renesas: Identify RZ/G1C
c482a7c5dd2397174c97a1266b2364a27f26e489 ARM: dts: r8a77470: Add device node for PRR
baf6f00cb07110e5dfa37fd545c62fd118775861 CIP: Bump version suffix to -cip52 after merge from stable
bd1b22b16a5aae02a0b8973593fe32dff02504c8 CIP: Bump version suffix to -cip53 after merge from stable
288d458ab2392cf26f91fb7c9a6c4fdbafd1ec19 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f162bafd6bae957cddb6d248fd6a75a069c4a7d2 display: renesas,du: Document the r8a7742 bindings
ae64ce1920407836ffe31879d09f5b858ffc5f4a drm: rcar-du: Add r8a7742 support
74fa3b9ed5d0eef59826009a6dc22fa9893415a4 ARM: dts: r8a7742: Add DU support
55983fe555b6fceba7d2fb99dd23dff5a1df9d55 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
3e077f2e57c619e85c2c9b4df702c6e118555fb4 ARM: dts: r8a7742: Add TPU support
b27000e86da22bbc650e966f6537a2bd563b9856 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
a98a7cdaf9ce10988a773a4cf505af6f5b152f41 ARM: dts: r8a7742: Add PWM SoC support
d20f9a4be1958506d2281d3c174b5c32ccba220a ARM: dts: r8a7742-iwg21d-q7: Add LCD support
7457d7260fb972b232d99978807aec27fcd84ef0 CIP: Bump version suffix to -cip54 after merge from stable
8a8274d3b868ce895c6b16e4c5d0e73b7963ed6c CIP: Bump version suffix to -cip55 after merge from stable
5d4926999973e5ac93ed00eb6683a832e5330604 CIP: Bump version suffix to -cip56 after merge from stable
500bac1fa87951015ea11616839fcfdf4cc7468c CIP: Bump version suffix to -cip57 after merge from stable
be7b92e2f38b65df522ca983ebdd35480f75daa2 CIP: Bump version suffix to -cip58 after merge from stable
32f604a99aa760d4880c15ac16fe30627733e81a CIP: Bump version suffix to -cip59 after merge from stable
2990982b4d92f25829b6e3ff12f55e2352233005 CIP: Bump version suffix to -cip60 after merge from stable
64a942ec7e458d8ce9152bafbb150fdf3ff8dde9 CIP: Bump version suffix to -cip61 after merge from stable
32b7fd30abf5f2211af791cb8d0cc94c3fe57a71 CIP: Bump version suffix to -cip62 after merge from stable
82dd6106f16970f3268030490c23a1799b3e254d CIP: Bump version suffix to -cip63 after merge from stable
73393103e996cfd659badeb01b4eb76efa40a7aa CIP: Bump version suffix to -cip64 after merge from stable
d699942e5f4213c70ec2f11967a900f8ce9d09fe CIP: Bump version suffix to -cip65 after merge from stable
4aa40056bcd52fee4fe5d97307ddf7959aaacfe5 CIP: Bump version suffix to -cip66 after merge from stable
89440f8ea471dd441642ec5552f01eccedb8713d CIP: Bump version suffix to -cip67 after merge from stable
355b0278e59273de24436d78e97ae21f73730df6 CIP: Bump version suffix to -cip68 after merge from stable
ab3271cac85f2736cf8d1f09aaabf3edd9b467ae CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
2bb00381afa7dac60dbb6c6fbe56a1e408617d62 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
48953c036e86041519d9d875fc1916b4debf1deb Mark this as 4.4.302-cip70-rt40 (-rebase) release.

--===============1513325682730030653==--
