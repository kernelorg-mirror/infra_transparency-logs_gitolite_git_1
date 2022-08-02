Content-Type: multipart/mixed; boundary="===============6762956833134976085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Aug 2022 06:48:31 -0000
Message-Id: <165942291162.1700.271912800700913706@gitolite.kernel.org>

--===============6762956833134976085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 1c6d3f3e38962476c1a8fcf734e9356593e22f04
    new: 17560172a69dd94e9ecd5289ba2dd271b9fa00d8
    log: revlist-1c6d3f3e3896-17560172a69d.txt

--===============6762956833134976085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6d3f3e3896-17560172a69d.txt

1590d97a0d5234a00e489f84cbb14e83e4a2d3b7 nodemask.h: fix compilation error with GCC12
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
b5e87cd96952379152ccf1419b47eb6706cf842c UBSAN: run-time undefined behavior sanity checker
0c121c095417b12c92f5e96b7585501df4aa0082 ubsan: cosmetic fix to Kconfig text
546c4a528c216180fc6fbafd5a5d57ac6a4b072a x86/microcode/intel: Change checksum variables to u32
77f9a6069c3d08fe6ff8383d3947b907b0f72a09 perf/core: Fix Undefined behaviour in rb_alloc()
ed54d0beda1450ce5eb3f1e2e312a8330abb5bc8 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
5f61b7524b42fb82a913976fc2d2cb7ffcf65877 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
c38b22f4826fba11b66ad567cfb0fe38ecc14dde perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
2cf936def16f5c00437b282d6d2365a0c711c65d drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
55c1eeb0ea4950684f496dc5bb3e1d0a8a491726 btrfs: fix int32 overflow in shrink_delalloc().
b0dad6e3a0e7624c4a92dab7369f9a514ec7b66e signal: move the "sig < SIGRTMIN" check into siginmask(sig)
552c04728db8b339abe349cb72efa73b3e1a46a2 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
bd5281d2ecfcf1c1fc765e9a203e1b47467386e2 UBSAN: fix typo in format string
2baa5817a346eab58cccf62f0f34c81c98a7ee43 rhashtable: fix shift by 64 when shrinking
30f9e243328fb3f72eb5da5b55e98a29d5f0ed8e pwm: samsung: Fix to use lowest div for large enough modulation bits
e2dd49e23a09cfbc5cfc527e61283ff3a941842e drm: fix signed integer overflow
1df259f5c88399a8cb7b1af0a4192bd49837dc67 xfs: fix signed integer overflow
a66cfe7b908d40078da69ffb962128b252a1fa7e mlx4: remove unused fields
c755799c0cfd67330b52a5907b9977d02abbb909 mm: mmap: add new /proc tunable for mmap_base ASLR
d4f72010d3dd1630f5caf89e7e2f059513acd97d arm: mm: support ARCH_MMAP_RND_BITS
c59699ef24ba6573194ae05cc3cbf66760452334 arm64: mm: support ARCH_MMAP_RND_BITS
77ec9062bab208ddd9b31fc2c17dc78f1b8a3db1 x86: mm: support ARCH_MMAP_RND_BITS
e54933212e098a626ba5c02c3e2b94a7a81b2147 mm: ASLR: use get_random_long()
83543ef80b6779d4fabbe09412812e4edfd1319e mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
3fbab2358b5aed01e116f95bddc5f59382228313 mm/slab: use more appropriate condition check for debug_pagealloc
2410084d482a477a41927cb810f53728b2698c5d mm/slab: clean up DEBUG_PAGEALLOC processing code
0c11d307f09fe70d5520c337752590ce08d2eeec mm/page_poison.c: enable PAGE_POISONING as a separate option
67baba72d4df764bab921fc6a12282df7c6f1f96 mm/page_poisoning.c: allow for zero poisoning
7f6dc613b3342b032762a2bf24ef43ffa254a53a sh_eth: add R8A7743/5 support
0b2b7f936142ba5364d68fe09a7ac2f5902213b6 DT: irqchip: renesas-irqc: document R8A7743/5 support
103e39af4180aa26e555553e7283dcc5658021bd sh-sci: document R8A7743/5 support
4345c0471502445dc4403e3a272e9f44e75e3f08 ARM: shmobile: r8a7743: basic SoC support
6a4f683d8da6c0823142b5d467047d4398f6139e ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
aee171420d27d54cea69a444de242ec624a021ee ARM: shmobile: r8a7745: basic SoC support
7994bead1a8d9aa5709b3012927619c26d27e6b7 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f721f799908d7a81b7e7b89eb0003bae75e1891f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7573cc3015c51a56b101bd39bd868280d4fe4194 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
a46c6df4221b85f4eb5d8e228d71af6a31910de2 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
955d244e1035b4bc27c54d6416dc5d173ff43679 stmmac: Add support for SIMATIC IOT2000 platform
880d30a960b79ab50bb50e6e2b46c5247a81a873 iio: core: implement iio_device_{claim|release}_direct_mode()
ee49ecdb4ff5bfbf21f085a613379ba2349cdcfd iio: adc: Add support for TI ADC108S102 and ADC128S102
8cd952bc9d5e78bc0537ab31310968cb4987f940 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
19a1eebb20da6a8082494e3dd2f3dc852b8c62ef mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
f8523c9c149c1b2d04d0f81a5af9bd42d8146897 gpio: add a data pointer to gpio_chip
46b7c94df8265e9c0b34cbca9bf3885c40802a31 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
c6e99395da7e8d77361a5ca55165697788d9e2c3 gpiolib: Fix a WARN_ON that can never trigger
83adb2d901353d2936a0f068ed23ea9bb89ec1e8 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
b446a4fa599ccf4c4f6bf8bd4f612db1c765abd4 pwm: pca9685: Fix GPIO-only operation
eadb0643b8116936376cb24fe69854e93f7b9f24 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
366509504dffddbe6506242bb7dc1a72ebaa5d39 serial: exar: split out the exar code from 8250_pci
ba6b19fb1734898e0e5e130e78242dfe6d5cc120 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
7fc9df1f3c91d6b77ba98e2063b1f3393ff9e192 serial: 8250_pci: remove exar code
4bced4283e110f935df7b2565f66a22606148c28 serial: exar: Fix mapping of port I/O resources
ef492a84815b32975849b80e6ab8147253abe1a5 serial: exar: Fix initialization of EXAR registers for ports > 0
9ef75683be585ed514ac2c13de77038421a0b4fc serial: exar: Fix feature control register constants
9663b2fff0c8b229b34c30d1474f213f29782aaa serial: exar: Move Commtech adapters to 8250_exar as well
b2fc529579dc38f81bc9e308fe79617baa667b12 serial: pci: Remove unused pci_boards entries
58660cccb4e9a6f54b4b33c67add5cce6dd5b8f3 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
0312f2f3acbd43a7667dd2e54d9575df804fb026 serial: exar: Preconfigure xr17v35x MPIOs as output
ff3e4959a4bcfae3cf0447dbbfb982cb4e0bcd00 serial: exar: Leave MPIOs as output for Commtech adapters
af88d4650ab617aeb12ce099bab519f0c8af751b serial: uapi: Add support for bus termination
30a53345d66bc001476f05a8169275f9e8f6de84 gpio: exar: add gpio for exar cards
4909b3d24535407deee78715dbc84e8a4365e3b4 gpio: exar: Set proper output level in exar_direction_output
d5e9b0859027ca06e12c74898fa1548526ed60bb gpio-exar/8250-exar: Fix passing in of parent PCI device
fdb3d7169ecc2a1f365cbddbf2bd6470b2b8f84c gpio: exar: Allocate resources on behalf of the platform device
1773e2dcf99f5efc72f785f1398321ee19cc74a5 gpio: exar: Fix reading of directions and values
8f38054de5bf6689c1c112d90b54c9977c5188b6 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
3a856c2d20b1e06f7d1eef15958cfe6d81417342 gpio: exar: Fix iomap request
815fa94b346e7163ee089c8345276fd5575550af gpio-exar/8250-exar: Rearrange gpiochip parenthood
b209afe294e814935763734c8dee5c05a132d216 serial: exar: Factor out platform hooks
7ee5a39d8a97d759fd079f21a026cab913c6d0be gpio-exar/8250-exar: Make set of exported GPIOs configurable
97bb7adb73d3071cb89ad6789e215690a9088e1d serial: exar: Add support for IOT2040 device
dab06a16dda0d448676857b17ca2858e7abfb9b6 efi: Move efi_status_to_err() to drivers/firmware/efi/
3239d989546aa1781b1ef8a48864db4860dd4d18 efi: Add 'capsule' update support
325d9d253e36b32c01bea9f8558315c536703e1a x86/efi: Force EFI reboot to process pending capsules
40d0e74d4b2c9b14db9b56baaf06a4d0b4813a76 efi: Add misc char driver interface to update EFI firmware
7b4e588a655025b56dccd93cea87eb0a2a219116 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6e26b46921a681b1a261e7273ef9a0a900b849af efi/capsule: Allocate whole capsule into virtual memory
285fc142967e83fc6421391a40e29cdbfb6922eb efi/capsule: Fix return code on failing kmap/vmap
a206d8cc252af169331dac7a279d6061ec3d605c efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
102f79ed44a5d656a33554118d99382851db19e8 efi/capsule: Clean up pr_err/_info() messages
224b8c22b33b8e07ff8906017cb7e09a35215a40 efi/capsule: Adjust return type of efi_capsule_setup_info()
bdbc50ce26601dfc8898fbd1f185285db154f1b5 efi/capsule-loader: Use a cached copy of the capsule header
c4cb0cf6573440a5211c8116d688319c5f8db549 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
3054c5d7de9baa1afe8242fd2b3f7454b7a14588 efi/capsule-loader: Use page addresses rather than struct page pointers
f28803ef0ec018ffd160dd0f5cb348d82ebfb8c9 efi/capsule: Add support for Quark security header
9042b88443633b778885980452aefc4d063774ee efi/capsule: Make efi_capsule_pending() lockless
7a0d01ff664d9e1b21a7cb81320ab3ed6bfdd801 ARM: dts: r8a7743: initial SoC device tree
ea2067252776ba5fd07270b458ad91ab93cc3e14 ARM: shmobile: r8a7743: Add clock index macros for DT sources
3ec8f878099a81d7aeb3ed70e50b72e88dd41276 clk: shmobile: Document r8a7743 CPG clock support
872ae5674c0f41611458590a702dcd6f89745e0a clk: shmobile: Document r8a7743 CPG DIV6 clock support
06f9248d16948554b0fbe42784f756bca6027325 clk: shmobile: Document r8a7743 MSTP clock support
11204edeee229f6f9d3029146d4bf845be4678a3 ARM: dts: r8a7743: Add clocks
0705e374ca81d127d6bd5982340a7be7da27ece1 ARM: dts: r8a7743: add SYS-DMAC support
7e9394aee3d7aa09f93bdad14c5666a8114572e7 ARM: dts: r8a7743: add [H]SCIF{A|B} support
40cca09d3a3d002687d1906beeffa7e285cfef54 ARM: dts: r8a7743: add Ether support
60cab11d03df53a2ad23d6dfcca0710aa73e8ef5 ARM: dts: r8a7743: add IRQC support
af8b69f72b8fa1aa579cbeed971f14f17fb57ab8 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5a4fc8a02ab9c78ce7cdb802bf87264198b49035 ARM: DTS: Fix register map for virt-capable GIC
3a9b003500f3b12c2581d27b14565b21662a57d7 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
69a5704e836426a5b32c50e59d9f0cedb4146b10 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6e1e6a2c6a484816166f4b620b83d71786e343fd ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
591c70b4f68b84831f27166d6e5879126d686090 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
d712ba9d6992843bbd6cd069bbf0c38ebec41ea3 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
6506d9640dfb89f508a0af2fb49f5c53d8f10fb6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
955b4dbc1373dc6cbf3bab9fdbad348d01f72e6e pinctrl: sh-pfc: Add PINMUX_SINGLE()
e59d659c36810d4b254f74cd8937665a12ab288c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d610f5b298a575dcaa72835f8ba05ed8f8a42bf0 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
7d52fcee47293ca112cf6a3d045abe4d04b1f234 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
2d07233f0ffd5848d45b5c8913bcad4120dcb0a8 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b0cfb29f6deea93ecd16f2deffbb6e9ea7b18c76 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
a38e85b54a300a36839a5f1b2c0a751d8acf53ff pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
33b5848bfd6e825ee17462b92d2dd033ce6c776b pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
7ee7858abc2c85816a0dcf25b3492e379adea88e pinctrl: sh-pfc: r8a7791: Grand I2C rename
7f52dca87058a0d4b4eaff1546c4f89789779801 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
294d90d7dbc05c30f6302c59ba52c4c5af55526b ARM: dts: r8a7743: add PFC support
f7edbdf5ee14951a008a37e24e3d3e26c39e3b08 ARM: dts: iwg20d-q7: Add pinctl support for scif0
50f1663de57a9792d221870e93c6c3b89681f0e6 gpio: rcar: Add R8A7743 (RZ/G1M) support
c6ffd8b2d2df5ab64009c40909160469d73461a8 ARM: dts: r8a7743: Add GPIO support
828a67f4cd08c070f6849e2109e3775382dc6880 ravb: add fallback compatibility strings
1dee8e2c5529b0b204f19e9a525512b400051950 dt-bindings: net: ravb : Add support for r8a7743 SoC
4a73a0a69217279d1a22e34ba8ed50e62bb5118b ARM: shmobile: defconfig: Enable Ethernet AVB
efb76355edd9b1023aacdf43e08c0adb3c9bbbf3 ARM: dts: r8a7743: Add Ethernet AVB support
30c3f51b603eb7c2e917907a70cd4f60455c3a5d ARM: dts: iwg20d-q7: Add Ethernet AVB support
c3500a25f7709eedfe414145e91b1770f70ff2b8 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
d3d7c3b278ff2fcac1393aa2808cd3250d79025f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
0093c10e18d589c9849c70301423089b8e9f9286 ARM: dts: r8a7743: Add MMCIF0 support
e6775dcc8ba38ac8b7f7b7e484b5fd46ce540a93 ARM: dts: iwg20m: Add MMCIF0 support
92e45e8b36672bcae5cef39ab4b821d5c188f141 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
d1aec6692970fa2f6b4031add4c50e158536e1ea ARM: debug-ll: Add support for r8a7743
a7488cfb12bb93e7e486bd30210e5440d6f1d14c firmware: delete in-kernel firmware
8fa14cc787587ae1d44446d3fe4bfbadea1af407 firmware: Restore support for built-in firmware
b14530edcbe9c1139cb7bdab738f06dd77788ce8 watchdog: Introduce hardware maximum heartbeat in watchdog core
33aef10ba5ab7afc7eb5bb410c0074f798680899 watchdog: Introduce WDOG_HW_RUNNING flag
d25656470808d61c64e17b4562218071733c34c6 watchdog: Make stop function optional
0ab97be6ded87f689b51408c46fae9b4b7700021 watchdog: imx2: Convert to use infrastructure triggered keepalives
de6b4d312ca55329bbf6e96fa7bc5b3b40f8fa3f watchdog: core: Fix circular locking dependency
e05c43dd322fa937360b34a927e8e4fa8ac0b86d watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
31afae223f739458a62b6e1776d439cf082c8ddb watchdog: change watchdog_need_worker logic
334c282ed88ce024a1bcf411c742e969db642c42 watchdog: core: Fix error handling of watchdog_dev_init()
f94684bea3a4ca23917ca200c0365baf4b57d74b watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
b6ff13b622c306cf19dcfb561227ec54272e40f2 watchdog: core: add option to avoid early handling of watchdog
6005ac6b874fc036e23d32c0cac458c6617d9e4b spi: pxa2xx: Add support for GPIO descriptor chip selects
68f37e4b0546bde43817fbb3b653e31113edb9c6 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
4ab6d7cc464e6dd16344cca7d60dccfd452ec4e7 wireless: change cfg80211 regulatory domain info as debug messages
4a7b9541006f86eb743c59fffa307868220852a9 vsyscall: Fix permissions for emulate mode with KAISER/PTI
9f07c1336694d8f59742a80c39a5b848ddd13232 ARM: shmobile: r8a7743: Fix Watchdog timer clock
233a3c1c81502d17bb5f8248b17ee47d16c66011 ARM: shmobile: Add pm support for r8a7743
220f63917b265a15c633f7e0ea136989c8488e17 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
b2ad56d605b47094d38c494675dd68b38b9f754f ARM: shmobile: apmu: Add APMU DT support via Enable method
0900bd8629d9c5f70be51ecbde1ea244ee335891 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
99484aced967332b582d1399974b9341b5babe52 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
33c792b4a450b795111f3c57c5761f3e7685ae1f devicetree: bindings: Renesas APMU and SMP Enable method
0819b19af5d42fff69163784dcb3352a9726a618 dt-bindings: apmu: Document r8a7743 support
014ab7d11f7208f710527435b8c1d659d67fd691 ARM: dts: r8a7743: Add APMU node and second CPU core
fddbd1d94f9536e9ae75d501d4e782288ab3c3ab ARM: dts: r8a7743: Add OPP table for frequency scaling
5b3ba45e3c6d70d96355df30bbaf585ff364b28a ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
0b9d89170a3d59f75ceeab5b8b584b2bd3745a44 dt-bindings: i2c: Spelling s/propoerty/property/
ac2082ea9e33110caf0e97787dd3c2a6b49073d9 i2c: rcar: Add per-Generation fallback bindings
70f938002bc243764fd58b55f81582e90bd6bfc3 dt-bindings: i2c: Document r8a7743/5 support
6115c53bfd9c6c266d034e358069c1f7ac5a0214 ARM: dts: r8a7743: Add I2C DT support
4257ca9d06e97a11efd43f099bde9d169ef37513 i2c: sh_mobile: Add per-Generation fallback bindings
f1ed7632257fefc23579e75c7325c5ed845988df dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
34ff80b2ba322d3ed5337398a3172e0423c4a7c6 ARM: dts: r8a7743: Add IIC cores to dtsi
18a058bb182d80cbaceff158b8dadaedad25537e ARM: dts: iwg20d-q7: Add RTC support
0374478433b7ece76bd64838b5e3f04d0ddfaecf ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
e819396f1ba4401d4e2b238c7e75d6fc69337fd2 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
e02a9e2a7c72b7137e6d82ff96da310a275ec762 ARM: shmobile: r8a7743: Rename SDHI clocks
506c54d4aa262ec488884f142ad7fd2c60be73f0 mmc: renesas_sdhi: Add r8a7743/5 support
f0b96b1261c32233ad4698334a5c9b20e83e2416 mmc: renesas_sdhi: Add r8a7743/5 support
b5bc9a73e7ba8504caf62bebbd90e41469dd810d ARM: dts: r8a7743: Add SDHI controllers
e0d520cf2a9170d4b2a8727ae90f04796d9ea2e1 ARM: dts: iwg20m: Enable SDHI0 controller
d53b1b590af5f610d64cc03963fc2607a0b6afc7 ARM: dts: iwg20d-q7: Add SDHI1 support
7f766210297a89327a9ec7e10b193e27e8e3d78e nospec: Move array_index_nospec() parameter checking into separate macro
614c22a508e1ff45de40c2b74d81a8f80ba4c616 nospec: Kill array_index_nospec_mask_check()
f1544ba2c68fcadd7e81249219ac11fc7aebb005 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
672b87ea1283ca3c5f143bf13f4eab5929d8078f x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a37d8f817034c16b6cc21e0836b876dfdbb48af6 serial: sh-sci: Update DT binding documentation for GPIO modem lines
9525460f517afdfa64977f634aee9221c89ef36d serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
7d5646e18af1c9c207b4bdea637dba200d78b9a8 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
4b11d69a660b107e984650841c64dc196eb8b194 serial: sh-sci: Add support for GPIO-controlled modem lines
c89b151577feeeadbf19bd6054b5c6ce1a1a3845 serial: sh-sci: Do not open-code sci_getreg()
341189cfb130fad75db88a43d2bb3d1c2cbe9bf4 serial: sh-sci: Add more Serial Port Register documentation
656c2dbbbd8f0127624a9c43a95a808ba625b52c serial: sh-sci: Add more Serial Port Control/Data Register documentation
dca9d1f39e2f527c9cbe215319734c5702eef753 serial: sh-sci: Correct pin initialization on (H)SCIF
72beda11007b17de947810a3f123976f4e16e39c serial: sh-sci: Add pin initialization for SCIFA/SCIFB
0de7bf067fc1637ccbd38847d91eacf26dc482b4 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
c5450c204221266ed74d3fc56b432374a9171870 serial: sh-sci: Add DT support for dedicated RTS/CTS
249cf0e9ac8e3d1fa6e5bc96ac1c75a8f4706283 ARM: dts: iwg20d-q7: Rework DT architecture
5670ae37a1ac075e982b445975e37c8085b490b3 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
c1319781134dd07bee93e687964bab1610ffbf14 ARM: dts: iwg20d-q7: Add support for ttySC3
4683c48aa71bbaa1281e1d29fb192a11e98aa1d8 ARM: dts: iwg20d-q7: Add chosen node
54392989deaae2e48d22dedd5694a0271dc30d2e PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
2c817a5bc22fadb4fdd11775909e19c93ad9be5c PCI: rcar-gen2: Use gen2 fallback compatibility last
c5985d35a2830a0a05affa563ee5ed02bcc3d8b8 PCI: rcar: Add device tree support for r8a7743/5
f1085427c88b558a6c26636dca6b1f7c7c609b97 ARM: dts: r8a7743: Add internal PCI bridge nodes
2b265e960d670be8a18c0a9fa869373242675287 phy: rcar-gen2: Add r8a7743/5 support
0dc7597abd6e1391a68ff984cb2185aebc22e306 phy: rcar-gen2: add fallback binding
001764a05d22bc89b54d55a7d16a6b9ae7d73ab4 ARM: dts: r8a7743: Add USB PHY DT support
5a0fcaa7450f389968bd385f9feaf850d2ce449c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
41c28692befbdd4bc57f57081e040dbbe82564be ARM: dts: iwg20d-q7: Enable internal PCI
d6029d2ca390c59639755b0ad3db6786582cbe35 ARM: dts: iwg20d-q7: Enable USB PHY
8001080946a4a1fb1e1c7ffde15647b49e95e602 usb: renesas_usbhs: add SoC names to compatibility string documentation
3d8c2355e2abc6678c9175b5a939135846e61e7a usb: renesas_usbhs: add fallback compatibility strings
6aaf0b9f8e53f9f29048178b9a63dbe1ae6b1ccc usb: renesas_usbhs: Add compatible string for r8a7743/5
a94688dc20307ce80358d1eb46fd62dbd42bd806 ARM: dts: r8a7743: Add HS-USB device node
f9f2bfd011a6cd163701e11c06ef58de21e1b14f ARM: dts: iwg20d-q7: Enable HS-USB
221c955d316e763840be7ace38b0f686b2b117db ARM: dts: r8a7743: Add USB-DMAC device nodes
616ebddd7559fe436f2e186d2d666dd541bf59a2 ARM: dts: r8a7743: Enable DMA for HSUSB
34e86513421ef73a7d105856cbd12d48f7f6742e spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
365b114a91881a2ca5efddceec700f8b8cda8277 spi: sh-msiof: Add compatible strings for r8a774[35]
833f412f056af2021d4aceacb6d6b6e09111061b spi: sh-msiof: Add r8a774[35] to the compatible list
e4291653c2072244e62966dd24a68130b5a046b0 ARM: dts: r8a7743: Add MSIOF[012] support
e852750469cf02a2ad2de10cb077072b815448ae spi: rspi: Add r8a7743/5 to the compatible list
1ae4743c7abd67b6d40cb3bfc8a3a40bff78aadf ARM: dts: r8a7743: Add QSPI support
5c25b78abe2c3de4f931f7335ce4702fb6389e1b ARM: dts: iwg20m: Add SPI NOR support
5c0121160e11b1fe88b319609c2c0ca9c929e764 usb: host: xhci-plat: Add r8a7743 support
c65f5b4d9e92a55c6c1ea8f98e070121df54aa78 dt-bindings: usb-xhci: Document r8a7743 support
ff995750a908329f8b995ddf78c21e3239b38335 ARM: dts: r8a7743: Add xhci support to SoC dtsi
e6fd1ea7b78f86aa7466c594a26ddde2336bc71c ARM: shmobile: enable XHCI_RCAR in defconfig
94641393fb627f425348d177c42a52623ccffd13 dt-bindings: display: rcar-du: Document R8A774[35] DU
07d208c27ee88b821b699d264aa984d8eb26df98 drm: rcar-du: Add R8A7743 support
91989be0413edb86c90f064719efed9bea28c3a2 ARM: dts: r8a7743: Add DU support
c38d31c7211ccb86989d09a225f2760d14aa6151 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
094746b9839a23a8e18aa475c2b8419a38335343 ARM: shmobile: defconfig: Enable CMA for DMA
8ead2024505414ffbf252167bcfb5d5f700f6fce ARM: dts: r8a7743: Add VSP support
94f22bf74706c54a0986c94673760cdc71dac30c pinctrl: sh-pfc: r8a7791: Add can_clk function
9f2a4b528bffa575d2cdd0504a11c2b951b4b4aa can: rcar: add gen[12] fallback compatibility strings
806f77176eae67862874b6bea9288bb4f34b588a dt-bindings: can: rcar_can: document r8a774[35] can support
6fe511010868931752f7efc2485a88fd9b82f33d ARM: dts: r8a7743: Add CAN[01] SoC support
ede9dec3fab40536ec87b987171da9448275ee45 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
2179bd5b245cfe7ca93e8a72d3ca53e1a0ae50e4 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e59d3fb738dbcf925e2798e7a4bee1cdb16bcff1 ARM: shmobile: defconfig: Enable missing support based on DTSes
fc61d08f54ed8165c02c53f6afc5e8cb1e9d2309 PCI: rcar: Convert to DT resource parsing API
b761b7bbfa9f59bcfe476cbb0a60799664af8ea2 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
fcdad64097edf29a592018c127ece26f82ad7d9f PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
bb6eb2809996e15e3c7132ec318e42012b029d65 PCI: rcar: Add runtime PM support to pcie-rcar
b5501fdede20ab2c67d7bdd1fcfe78938f9c8f4e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
84d1a2aeb287a9ba98069afff7b079a87e553e49 PCI: rcar: Use proper name for the R-Car SoC
ae7b697f565300352905df5d90b6e4e4bc98de64 dt-bindings: PCI: rcar: Add device tree support for r8a7743
1463fa4401ea1f52eabcc4600a6711826cd51b25 ARM: dts: r8a7743: Add default PCIe bus clock
b33b339ef5b280095353b15050b1cfa778ebea43 ARM: dts: r8a7743: Add PCIe Controller device node
eac143d4050b4bb68a2955605e922bbaf8097697 ARM: dts: iwg20d-q7: Enable PCIe Controller
8454bdc92fff37c03a18af649172f3ec05516412 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
8f803c42b83f7125a26c8039f176a6aacf121f99 ARM: dts: r8a7743: add VIN dt support
1c00e7a8ec73841fa3da14f4970ee80de8befcde ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
e7e5b825000cd86fa9d3eb22bfcd118fdcc57b40 ASoC: rsnd: add missing DT example for Simple Card
5cc977a975bd4f35f6914ac46940eff96d36a27d ASoC: rsnd: add missing DT example for Simple Card with TDM
f9e7ef0c166b94c51c99308ac1839d4f277d9556 ASoC: rsnd: Add device tree support for r8a774[35]
60d8487e7cc025fff7dc39a02cbe23c5cbfe3ac9 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
bcee273d9019ac7dc17aaf37329bf93325733b25 dmaengine: rcar-dmac: Document SoC specific bindings
116db02c92d11f175def56fd10f683ced102b331 DT: dmaengine: rcar-dmac: document R8A7743/5 support
be7d3e914b4676c071463782a6e2464a7b2fd3fd ASoC: sgtl5000: Remove misleading comment
dc53b437845fc6baa56ff6a64b42cddca1f2f50b ASoC: sgtl5000: Fix regulator support
169f6c2927188122c6f3fa6244c74643ae63f5ff ASoC: sgtl5000: Write all default registers
68f4dc190e133fe17112357d5e186b18549d036b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
08a670d90766287b4b65cf042874c44427933648 ASoC: sgtl5000: Disable internal PLL early
90d8de14d8faffd60b288726b319e762ee646e93 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
7c772c8eb414d7aba0784bb12ab4c44412147d21 sgtl5000: add Lineout volume control
10201b776e3da4e98f360b686e47fb3d53e1b087 ARM: dts: r8a7743: Add audio clocks
9d33f8812ce6dbcec4d1570f1c52f91231df82ed ARM: dts: r8a7743: Add audio DMAC support
8792f07722e22b150a00931a6f39fa78ae44daa8 ARM: dts: r8a7743: Add sound support
91e707295bee516f542beab6a58ac2cc8eec5c3d ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
e3efa4760bf64d0d55243ecf8e41fa3ba4e412d0 ARM: dts: iwg20d-q7-common: Sound PIO support
4bc4e4a360be8e81f13d06fa7b22e48bdfce29b4 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7c842a90e26a19d98450d590609d5e2135e13728 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
a385f4e5800958ca14e6e5ff73930b066eab4b9c ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
13f737a867e9cf6c57021f822a18922e32b2203c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
77315ddfa9cc943a18fd12836ba543c8060bf3d8 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
d2c0511ecea02106b8c974adb97344439a100ad2 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
d4a8c7131790172181474fab6c74882352393b94 ARM: dts: r8a7743: Add TPU support
760c3382b18cee527ee97867239e1365da2a5a1c ARM: multi_v7_defconfig: Select PWM_RCAR as module
373605ffda25903c508eea8417b8f15551e415ef ARM: shmobile: defconfig: Enable PWM
12711015ce3c47d18b9127cdc7e2d89bedc6f61d pwm: rcar: Improve accuracy of frequency division setting
86e555f70455ce2c6f6c2472e12bc16ae41db258 pwm: rcar: Make use of pwm_is_enabled()
cce24ec80026827626e3aa3988368b2f8528c9be pwm: rcar: Use PM Runtime to control module clock
238539d29a30184a5ce5ab2488200a6c170ba83f dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
bb42702227b4a0bc487d8cb3082aa29ccbdee46d ARM: dts: r8a7743: Add PWM SoC support
802bb8c241316dbfc7d3ddab6cc13c69360c8640 thermal: rcar: move rcar_thermal_dt_ids to upside
3d7d2f478cce6320cc3d6fcd9f2f88b13201540c thermal: rcar: check every rcar_thermal_update_temp() return value
e0417d4f0d1cef8e01c7a4b5f557a888ce2094d9 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b19edd08b8be4810fb0e23640f4a01935148a9ad thermal: rcar: rcar_thermal_get_temp() return error if strange temp
2c0b799ca79346cd7cf7ffd80db065a13940c39e thermal: rcar: enable to use thermal-zone on DT
b2c5f38773bfb12ada46635b94f1d0fdc51a7fd5 thermal: rcar_thermal: don't open code of_device_get_match_data()
b51b694026ec68014d1fd1cf9ed2e71ee8aa38a9 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
bdc8789f96eb372bf19df64f271e69c964245ec9 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
3be80d2669876eb65ac603e860bb0747f5aa9699 thermal: rcar_thermal: Fix priv->zone error handling
dbbcda4905690c9a65f8ceeaaea0e8fed463ce99 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
e69ec3aa0c749b7e6010920cb30c1bb4dc897b26 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
fc5f0bfe99c6d453cad6fdbf971eca1331ae3aca dt-bindings: thermal: rcar: Add device tree support for r8a7743
ced65247b1364ed531cf07c0c2d6a0dec6c974ef ARM: dts: r8a7743: Add thermal device to DT
a09bee7cbc8c54357a4ff3e2c438941ce6fe8805 clocksource: sh_cmt: Compute rate before registration again
2e19ec01630f049532e2ca1fbfc4bab3d99338e6 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
04906d3d6967ed80a355049ecf3d8c01ac562743 ARM: dts: r8a7743: Add CMT SoC specific support
3d6a1bd395522888e54caf7aa32b60e5556e8472 ARM: dts: iwg20m: Enable cmt0
4c91a6de81a92aa4aaef1d69bb45f409da722a59 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
dcb774e366ca2279becf92f630954bcd34c5f3b1 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
e6c71c45e35671bc8c4841b07f993e572e643539 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
b70f0cd2de46db0a18a8755f2a5fbba95021066a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
acd171ee355552807c73cbd2b41ea9e3ede2a9e7 dt: Add of_device_compatible_match()
211d06d8287b61165141d34691700724943f0ebe of: Provide dummy of_device_compatible_match() for compile-testing
0d85684da870bdb779e5f5dfc3a051d2dd72104d clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
b48a15b8e5b64024b393e56b609aa26b6c09ccec clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
517d2d94c75d67433694937b1a6a60bda32b2e00 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
86156c00c0d6e57bec8bfc870fcf8cd17735188e ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
ab64e11da1fcfe3b5e9259e3e1189cfca0491b89 clk: shmobile: Document r8a7745 CPG clock support
a342255665cc1759fc6327c442ee5ada65fb6b14 clk: shmobile: Document r8a7745 CPG DIV6 clock support
89cdfe42f82f34f3bf7c2bee9e240af741237d0f clk: shmobile: Document r8a7745 MSTP clock support
84f994d38b8997d3189c442fe1fc9abd9aa43eff ARM: shmobile: r8a7745: Add clock index macros for DT sources
1bc43a0c1ec077898d17ad0c4eae226dee7ce11a ARM: dts: r8a7745: initial SoC device tree
b3286f7caf41ad41e7255148d9102d1046b7489d ARM: dts: r8a7745: Add clocks
f862a8b1fff7cff42efa4ac68f883f52790a8eeb ARM: dts: r8a7745: add SYS-DMAC support
5c3dca169213764c530139fbf7ff1eface7e8090 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
bf2d5a6f6e6c2ce150886bd3d62d50ac79432c62 ARM: dts: r8a7745: add Ether support
a9365840843bc7c9086b9fdc5a514a551373b41c ARM: dts: r8a7745: add IRQC support
70b66658036dc1b31a17416d06795d7706831059 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
0aa12b292fb57d7548cb370db80b6eb099672eac ARM: DTS: Fix register map for virt-capable GIC
b1de052b1856799b89d459c724602d9ca5faabb6 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
966e64bb582ae77b9e3e12e55b8d12ad7921f23c ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
f8666ece04427904eed8ed6a64a548a6033fb508 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
61c8fc60619c84e153341db33c2f6143f7fc848b ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
d5fc4af5b21cb084882b4d6ad779dfe674a04779 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bf0a4121ec7994209c88a28180496c4bb415111c pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
513eeef3379ed7140f58f965fd41b9c7f60b6d52 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
98f1745170954df195e4c272e1e1248d3b8e1108 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
25fa5a7cf22ffabe9507b715f1ef9a1e800aaac5 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
0427a7116ae1cf31ff87ae489e8e581854412287 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
ff801d575430a7837785475fffb3d4ec19938943 pinctrl: sh-pfc: r8a7794: Add DU pin groups
2f359811c9660916bc601812ed069cf21193cb49 pinctrl: sh-pfc: r8a7794: Swap ATA signals
cd09809451299f5cec4542655a3dbe9d6896cd42 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
23e3ed8501d82cd19fc8e4e05f90f3f39e25901a pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
9819a18f1c643450b9001d5a3951136fcbafc293 pinctrl: sh-pfc: r8a7794: Remove reserved bits
12f2fa19af01895461494d2eb310a5e26027a5ac pinctrl: sh-pfc: r8a7794: Add R8A7745 support
08b518df49d655752c1010a9a23924cd8fc73751 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
03d5bc07650cd5cb43202b234110a5731823d3f7 pinctrl: sh-pfc: r8a7794: Add can_clk function
5a73d4dfa8b581f440b068934d46f32d7a8a096a pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
db095bb324f71f72183761df579eb7ecff43ce5c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
a5e55fc4fbeb2df0bfb26ca9208f197169d2d179 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
8047c33c5d4b5a7b30e242213b69d14f9ba29a36 ARM: dts: r8a7745: add PFC support
3359cfa69e3d74a75837dd1083a3c1249a6911be ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c4dd71588dbaf86dd9fc96972f5f260d7316f0f9 gpio: rcar: Add r8a7745 (RZ/G1E) support
da4638adb43ed657a091dda2797bf1633e18fedb gpio: rcar: add gen[123] fallback compatibility strings
441c76af881ba1db200536c44c128554224150d5 ARM: dts: r8a7745: Add GPIO support
a5ebfc8dc2d19a9e77320f2c1bc6129608d521ca ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
6e67335ac41c828c33492200ac74200b4c63e639 dt-bindings: net: ravb : Add support for r8a7745 SoC
e1d7aaaad9fd23cbe5ce4cfc000699cb28c9be5e ARM: dts: r8a7745: Add Ethernet AVB support
58ea3b89edaacc464b37aa2c8162119c6b741674 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d8615517e4ccea87117a7964ac3bbab7f879c3c2 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
44c30ce8acdadf4be27a26f07f8f9f627e9fd676 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
49ca9f7ac8c83f023b1ab1a4bf8ef01c14fa0349 ARM: dts: r8a7745: Add MMC interface support
10ced2ad7adeb6d24a5580d1281ddae71eb8770d ARM: dts: iwg22m: Add eMMC support
4f0fb7b2d30bb5a53a61378eca7ac0c7c32e41dd ARM: debug-ll: Add support for r8a7745
f2eb039a6ca3be079cc270a9c8232829b6c2c9f1 ARM: Add definition for monitor mode
849c037d7e2a9a7cb01ebf95d352684882a775ee ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
eac6860b70f119a2e6adf22c1f845ddf710d071f ARM: shmobile: rcar-gen2: fix non-SMP build
b8a70d6b115c0fd00acab8c832036baff8312fbd ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
34660faca76fa262ffd27e0be6e94b4c771f0679 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
9feba28f1137f1c789edc640d2c504a3be86d5ff ARM: shmobile: Add pm support for r8a7745
eb93d121802a54b25a94a3486c9513a95b15ee1c dt-bindings: apmu: Document r8a7745 support
c2634f7591a5747bb368fd9a075dcb9e6de50294 ARM: dts: r8a7745: Add APMU node and second CPU core
5080ace2e1d1d58ac0c5a44fad2c7cc4ff9eac11 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
0894d4a5e1cdffa1917b6268c2313bd634766d45 ARM: dts: r8a7745: Add I2C DT support
2202b0717acf218ed3cd043e852fe7a6a61fb57c ARM: dts: r8a7745: Add IIC cores to dtsi
e02f4f45fd6804e7b9587a005ec564ca65401004 ARM: dts: iwg22m: Add RTC support
43927b279c6ddd062a83ef2eb6b4bef0e314e9cd ARM: dts: r8a7745: Add SDHI controllers
9808318a1f6c9274d9f5b9147bd4a2ec6077484e ARM: dts: iwg22m: Enable SDHI1 controller
5b497decd99130b16b061dd67e452fbec40f73fe ARM: dts: iwg22d: Enable SDHI0 controller
8f3950395a4190c3c6cb5431e0b2f652f05db7b2 ARM: dts: iwg22d: Add /dev/ttySC5 support
53a1eae0b909c57a7b79746ead4efc7e5935dbad ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
cbcf3efad2dcad7a3652ab5187974acc02dc3e19 ARM: dts: r8a7745: Add QSPI support
50480e5832c5a463273d10bdf6ee68c3d897cd7b ARM: dts: iwg22m: Add SPI NOR support
0a325a94711dcc399f9b8d37fefeb0ccff13cf14 of: add vendor prefix for Silicon Storage Technology Inc.
6d5139de1a540f099fa26a46f249f19d9dea1a54 ARM: dts: r8a7745: Add internal PCI bridge nodes
6e07eb7de62c0ffeb0b8832b4609f502bbe0a6b1 ARM: dts: r8a7745: Add USB PHY DT support
0942271fe3ae2de7fe9c18fefde2d505a4af18d9 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b0e5888ad41a989299c2a25bebcdfa513f9ea6cd ARM: dts: iwg22d-sodimm: Enable internal PCI
1eb1b35ef23a65779d6db1d01b261a1f9f9f4b75 ARM: dts: iwg22d-sodimm: Enable USB PHY
8e1de927b3f09838b3a80c7cbab98227ee9205de ARM: dts: r8a7745: Add HS-USB device node
06cf7eb2697eb9cadff50ddf013489c7e4e1757c ARM: dts: iwg22d-sodimm: Enable HS-USB
414bb7007fa99387396fb2a7c13093657ec29c7c ARM: dts: r8a7745: Add USB-DMAC device nodes
025a6802e17cfce0e30b0bb480553f99d0987904 ARM: dts: r8a7745: Enable DMA for HSUSB
28222875d6c66410be8836beb97d1b35d2d411df ARM: dts: r8a7745: Add MSIOF[012] support
dce9ea5b3df69eaa2bf828212e18723e590a1ae2 drm: rcar-du: Add R8A7745 support
5ef0de5e68aa365d7a8d9645eb0279c4e6a77e6f ARM: dts: r8a7745: Add DU support
9a1f2f343f77b7e7504f626443758b0921683fa7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
bb850b46551d97c35f57c4f8565e6f61f15f7956 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
bed3239cb04ba63abf4b2110db5b83e379790652 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
e778d3629424f5e550ed319321d9db8a3b597ba6 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
6e4f5e8a34dc8c322b2740186844a25e2e598c62 usb: gadget: f_ncm: add support for no_skb_reserve
99c97ce2053547240b338781afebf2371d85fcdf usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
e85f486aadc77675e09b87b2a9d5e7e66612e931 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
35beb13c1a0e04e44e0d52fd37ee636bb8202be3 ARM: shmobile: defconfig: Enable missing support based on DTSes
0259afe6df55e48daa097d12a39615af4fc16401 PM / OPP: Move error message to debug level
b98879f670f461b1b06d9781a4a1a9b2255fb6fa ARM: dts: r8a7745: Add PWM SoC support
8c2a8cd5b2816d4a3241662318745828fb611f5a ARM: dts: r8a7745: Add TPU support
92ea02eee09e661486714f02313b2140172b5766 ARM: dts: r8a7745: Add CAN[01] SoC support
410859dcccaffddbae7d6eb4c0cb8621a33c1f24 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
58b8f2eeb004543a6cb15ddc1762a5d7ff0736c3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b218e98999c92eb26dc869d7780cbe7adc2bc2e3 ARM: dts: r8a7745: add VIN dt support
7f0141a58154c3e4cb1a4766f4768a27d8235c51 selftests/timers: make loop consistent with array size
74701342dee39a8f739853d0f3a41edfcab93797 ARM: dts: r8a7745: Add CMT SoC specific support
c8f85c439ef41548c48eb7a19c0c4d7d20aceca3 ARM: dts: iwg22m: Enable cmt0
e56d3a32f0f30f31a7ace53ba575a7fd93771729 ARM: shmobile: Remove shmobile_boot_arg
8d44531520667f31502a1439c5beaea6766c4761 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
eafc36ead1973072db543fc831646c4cba58f41e ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
26a6fa324cf87b2d05c6af651c0e4961ea036014 ARM: shmobile: Add watchdog support
203a88c492be9606a6fd6e5a426e92a38ead419b soc: renesas: Add R-Car RST driver
99376d473a14a1db758d95ab791701b95bcea92a reset: Add renesas,rst DT bindings
bdfa979aa2744fc76a037b2e867716124434e864 clk: shmobile: rcar-gen2: Init R-Car reset IP
01c346c3fc5ed5a41d22754b8fe41d5a00881d4a clk: Allow clocks to be marked as CRITICAL
a6e91f9b53241651276118d9a5685dae99f53005 clk: WARN_ON about to disable a critical clock
a23627e960ff6f66ec043910acf51b4b33f029a3 clk: fix critical clock locking
c0d5acf3da145b507c81c3127443ec80af948b51 clk: renesas: mstp: Make INTC-SYS a critical clock
039f1dd3aa535893bbba8784841c696cac92ead2 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4ebcb8e7321ed044c204cf5d0e669eb2a873ef4c ARM: dts: r8a7745: Register rwdt and intc-sys clocks
72a0680102a8239fae7825743e82cadb747fa20a watchdog: renesas-wdt: add driver
50b5a50787429c08b2eab267b01a7a6b7246e91c watchdog: renesas_wdt: avoid (theoretical) type overflow
5834af830906d7126346fecb2feeddd8bc456cde watchdog: renesas_wdt: check rate also for upper limit
7e9d17754a132a629f99a7a497dc7c1872198f38 watchdog: renesas_wdt: don't round closest with get_timeleft
d281964848b93c7c60a2ce4c6ff439210d877984 watchdog: renesas_wdt: apply better precision
5beed0fa5b9626be3ee8bdd926093f12bb9f1ff7 watchdog: renesas_wdt: add another divider option
b299213005096ea84f3019572dd3cfda2d6d396b watchdog: renesas_wdt: consistently use RuntimePM for clock management
5f396c7ebe1d5954d8736cf8ad54402d41ce18d9 watchdog: renesas_wdt: make 'clk' a variable local to probe()
8857ca701b7a1165f8ba229ef5d168971bd6bb4e watchdog: renesas_wdt: update copyright dates
4caadefb88808759630463226cbbcf05befc57bc watchdog: renesas_wdt: Add suspend/resume support
736ce6f9f7d338d34a5268481aa7a25cd8e139fb watchdog: renesas_wdt: Add restart handler
e6f5677bfbad169b8a1f49d8055051f82bd76b07 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
6d46d93cf9d766041289c0ce96b1c48f54c2d344 ARM: shmobile: rcar-gen2: Add more register documentation
5942cf10987368b6f97092e38aace9cf73b29512 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
8f69104d0a4ac468747cdd2c320f0eb63845009d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a8fbcfb0c0ef264795381ece0a138d0f2282700b ARM: shmobile: rcar-gen2: Add watchdog support
c1214e4e6faa00d7f8433764be4c763beaac14fd ARM: dts: r8a7743: Add Inter Connect RAM
0ce2098b39e925451db33dcc1ef7f012195ff330 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7e2b8d41e977e42c44069f7c362d20c6d8c2bab9 ARM: dts: r8a7743: Adjust SMP routine size
8885adb9fc563ef8ce5adfffa7ea318899f4f39f ARM: dts: r8a7745: Add Inter Connect RAM
1a9f28f730c45dbcd66b88d1cba48a233341a4e3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
74fb0ca0a98af3872d7d9e06d071d9997a9ceaf3 ARM: dts: r8a7745: Adjust SMP routine size
1bf5d410231aed8851d879143d8765ef267049ff ARM: dts: r8a7743: initial SoC device tree
7d9b8d368e4e769d1cbdbda5e3f647777ffb8dc6 ARM: dts: r8a7745: initial SoC device tree
d4bb0e72f66bc978acf6e151825852eb83778765 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
258fb3afc7e36f90113f5025a13bd82305b5aa38 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b1375aa6898854f9170f5cb7abe2508baa8c118d ARM: dts: iwg20m: Add watchdog support to SoM dtsi
8ca3dba081da5033d0a6c0fb8c8bb101e4992074 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
46baf610d6b44c3f7c04158bc47b2ced57447657 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
32ad35973653b6d2a1bf4234b30d0a841de934e6 ARM: dts: r8a7745: Add VSP support
5899652cb3e0cc63453c746e4dc62c6b2c2f86c9 ARM: dts: r8a7743: Fix vsp1 properties
865b5a238d8b9ca6d1f9c0b2fd2725166422a5a6 ARM: dts: r8a7791: Fix vsp1 properties
b08be303878a2a3b3f079ea03de019e75cadb717 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
e470530f9f054f6b5a86893dcfe92923d93d7477 Revert "Smack: Mark inode instant in smack_task_to_inode"
9482d49619337d68861ee01fbff1a8013fdaf18c enic: do not call enic_change_mtu in enic_probe
0a4e28a75c400855442e04891b5df78b264545e1 rcar: src: skip disabled-SRC nodes
5d143bdb4fdb31fa139204a9587efdfc3ff66a65 dmaengine: rcar-dmac: clear pertinence number of channels
babfd81c9efdadaf947dd531107e0944d0d02cbb dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
d1dddc103eeafbb369eddb7a5410b92876874ddd dmaengine: rcar-dmac: use result of updated get_residue in tx_status
7e4c22b7d1476fae421d8c551f77df7730967dca dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
651f2bf55966516a42ccf2a45b8341872f740446 dmaengine: rcar-dmac: Fixed active descriptor initializing
329020833adb0e5cb56146a0457d494936beae95 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
cfd17bc0c521eecaa658a569c470a372e56a40db dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
63783eb106ed86e6633ac460cc6f2422ff6acf89 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
c1b2ae93fd2bc977bd361c8be9ddd9e2311e4a3a ARM: dts: r8a7745: Add audio clocks
a6b36339666654433bd38914175fa11de2c97ee3 ARM: dts: r8a7745: Add audio DMAC support
8e3f7692f4f803e1882dfa5a6da5fc000dd4dffc ARM: dts: r8a7745: Add sound support
90f234fe748e70720fac59aec219d63f3de33b3f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
08002577d07e1f469d11d0c7c9dfebc9b8c5ad74 ARM: dts: iwg22d-sodimm: Sound PIO support
82f90ba011ad0652e336208e554b32fde256a548 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
ac1b20e4be30be9beeaa5a4a4303b936c15d689a ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
4a4a4fc48d972fc2aed4ff98ea4a379f27aae4bb ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
6bf26bc0059f9d1992ec60e0ddf0f287384275a0 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
de812962ac61adc47631eb9b9d232c1c7b1c5980 CIP: Add version suffix -cip28
0cd288a10e8eee982aee32f736d6dbb256139066 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
85bac265814589ef37ec06cca8f549969865ea69 ARM: dts: r8a7745: Add PMU device node
449d9638365bdff1810933d6bcc80cf1d077fc5f ARM: dts: r8a7743: Add PMU device node
5185208f18d2afe12792c00da113bd511044bb90 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b95d1937a0564fc8a38f6700f2cd355ce72aa7a1 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
7c222303509bc55009ed9f9aa283637c70f0c5bc CIP: Bump version suffix to -cip30 after merge from stable
821e9014f99bee65932741cd668184236b924319 CIP: Bump version suffix to -cip31 after merge from stable
cc5a9e7511268793d311f605b0140eeb09416425 net: ipconfig: Support using "delayed" DHCP replies
ec84c928dbd07b47e654c6c41bcf898d934ab377 ARM: shmobile: r8a77470: basic SoC support
614f06505fe62454d063f1e200b6b6bcd24d04f3 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0a90b091598bcd0872873a447b1e1a7db9b7319b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
335455d80061621cb4f1e6b239812be8b8b5106f ARM: shmobile: r8a77470: Add clock index macros for DT sources
4dac9b9554931c8684bed6bbeb9b0eabdd27620b pinctrl: sh-pfc: Add r8a77470 PFC support
7b190c8ac79cd18c045cea426b75f478a8cf25a7 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
b125145e630747180cd7f471d3770bb067591b56 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7011ca6180ec098f387542bff298d866999a8d91 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
2985f7b15bf12112d3f532d55565c4276306cbdf pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
8d4c98b8e6e9e1349d92ea6779bfeef1182cf06e pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
594a273c27be8f957719ab7b9962efe609a6d502 pinctrl: sh-pfc: r8a77470: Add USB pin groups
98909a4e342d00586d7786ea6746f903c7081f2d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
a10ccbfffa329532baf323006ff1a59bf28d4ebe pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
00d64c59ad3d1deea58724f891d88997524e958f pinctrl: sh-pfc: r8a77470: Add VIN pin groups
7e27beb17723c27a67545254b4358422835a908e pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
63a4657529294337d6112ba0437bcfdfcf110c7f soc: renesas: rcar-rst: Add support for RZ/G1C
122195b2f175cbf35af8710188d4cf968ee32cd3 ARM: debug-ll: Add support for r8a77470
599f989c91b286db11a5aee9a700a9eaf5675c8f gpiolib: Extract mask allocation into subroutine
b4d1a4ecadd64d5d7b25d7b819b7c8500d2a7433 gpiolib: Support 'gpio-reserved-ranges' property
fb8f57d646c496c4d1eee1cede5069278dc5f7f2 gpiolib: Avoid calling chip->request() for unused gpios
8fe33954952df09aa63df31fd56e70c0bd0a071c gpio: rcar: Implement gpiochip.set_multiple()
5cb3b9e2642171bcf9a204b1161296e4ec2aabc6 gpio: rcar: Add GPIO hole support
6cf8be6bbf9757e56f8aac2ccbf576a46409bab0 dt-bindings: gpio: Add a gpio-reserved-ranges property
22ef5766cc7c23c6b48d124bd92d7d0f204ff6fa dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
184f13a187d02f07c8b7c3bcaa25dbab8c8e1ae3 ARM: shmobile: defconfig: Enable r8a77470 SoC
abfe962a57088c77d23dabee0b5b6eeb77da14aa ARM: multi_v7_defconfig: Enable r8a77470 SoC
132ef403543ccb69bd841409edc837ae294232e4 serial: sh-sci: Document r8a77470 bindings
5b8d4d3d880f831eb11f89d0aa6d189307d4f09b dt-bindings: sram: Document renesas, smp-sram
744d823d00b7c9d012a18fafa00517138cc5cbc0 ARM: dts: r8a77470: Initial SoC device tree
c1a92e97d6a119487ad79b72106b5eb243b0e97a clk: shmobile: Document r8a77470 CPG clock support
49c6bb19870a9f5604c4a16ada4b7598fd8d63d7 clk: shmobile: Document r8a77470 CPG DIV6 clock support
3c75be6f8b44e9063a3e38d48546b6c659c78720 clk: shmobile: Document r8a77470 MSTP clock support
d956d20a321e4179ee428f3f734285bd4e089921 ARM: dts: r8a77470: Add clocks
61a01f00093702ee63983afc01b19d1f2b04a230 dt-bindings: arm: Document iW-RainboW-G23S single board computer
5a1ecc08537ddcd858fd25164ec97020f33bda10 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
2213c59e144b0309c0b601404ee1a574944d3fbf dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
eac680db0908917232a6d615e35db983e92823a7 ARM: dts: r8a77470: Add PFC support
7e1a6cb1753e424e057c60512f6e153720b40ad4 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7f9649dd47af248f35ad08850720e5885e02a9c8 ARM: dts: r8a77470: Add GPIO support
7dbb20ea5307b6f1b9ead1b50af74c6e8a9b8d7a ARM: dts: r8a77470: Add SCIF support
f9b6adb64c9c4a9539679bfcc21077da4919070b dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
8a7611a937e079b21b6dda70aec7fc4bc6838811 ARM: dts: r8a77470: Add IRQC support
7d3b16ef4245fc0eebce7bdc682d5604fa15f5a4 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
aa288d389317e79b126081aeb2551d61183e40c2 dt-bindings: rcar-dmac: Document missing error interrupt
3f4f955650d02d677501af3e24dae24854ade7bb dt-bindings: rcar-dmac: Document r8a77470 support
bd2dc1a3ebdd2f6aa51a0c0e353ffc7a27aafa23 ARM: dts: r8a77470: Add SYS-DMAC support
7c8e467d83afb83b9c60be7afdf83902de862aea ARM: dts: r8a77470: Add SCIF DMA support
159e3ff1db26578cd95a2e4a01c99a43b3caba3f dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
a198b31865ec42ff90bfd8ee6ec5c02348c0169c ARM: dts: r8a77470: Add EtherAVB support
be9321e401ee86250d52ebeffb7447c1376519f9 ARM: dts: iwg23s-sbc: Add EtherAVB support
34bef0c39c4cd79bf34ec49d6df18bc2e6bee63c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
af8489ff3388334e79b25a5bdf4a13e2fe1069e2 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d8a86427f7efc573c8c1d660219c642e3bc62d2f CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
d72c58c86eb933b734cdbe21cd248c2d6ffa08aa dt-bindings: apmu: Document r8a77470 support
ea6ef2d52c56389b6ae1518f80e4a469b6908078 ARM: dts: r8a77470: Add SMP support
33895ffe04cb0fef21d07a4955ad88fa2f34876b CIP: Bump version suffix to -cip33 after merge from stable
01a9dbb62f9cd603c7890345df1655fb50bad71e CIP: Bump version suffix to -cip34 after merge from stable
a8c834698dc093eae8553cfd285fb3ed74de6133 spi: pxa2xx: Fix build error because of missing header
385ab16626e4efef2ed85397e3bbb8847e1319ce Add gitlab-ci.yaml
e639bde8c6c35a8265e03eef80d3d51bb9df420f CIP: Bump version suffix to -cip35 after merge from stable
e9bbc67a216239f3f7178330e7c7f2f2f57142d1 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
47a605107901e9a8095b0dc027609bb4a47647c5 spi: rspi: Add r8a77470 to the compatible list
9b7e0f257671b8d09214aa2076a04b7d2b1432c6 mtd: spi-nor: Add support for is25lp016d
4f826bfa81d643b9e05468efbd20c562c4ed4d42 ARM: dts: r8a77470: Add QSPI support
21b559ab87fd9ed7f92fea5c07a54d14bc979777 ARM: dts: iwg23s-sbc: Add QSPI flash support
f1b6d0742831aa88010e224edf4b54b214499698 rtc: add support for NXP PCF85363 real-time clock
6a649da08245684bf22929c5636f031648813764 rtc: pcf85363: add .max_register in regmap_config
cf5a433d332207a370b3e47bf97aee1968cb06f9 rtc: pcf85363: set time accurately
e291353f05424fc1b339008738221f8f831c97c8 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
c030201355f74da086ea9167b9c74ebba79d34e7 rtc: pcf85363: Add support for NXP pcf85263 rtc
2cc18b7497914b13e67f5aa91542b0b4c7abdb27 ARM: dts: r8a77470: Add I2C4 support
f840453920b993a69caa8c8e6b31383e81a6dd07 ARM: dts: r8a77470: Add I2C[0123] support
020c4dedb96d05bd5ac02f7fc388c77ffaf35f24 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
6e978f8a25104613f2568831576f0809a76614c5 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
20da8706312d21bb3610e9c159e06c6ffc19be7f ARM: dts: iwg23s-sbc: Enable RTC
d35c4e3d9515324d2d77e27c98ed6cad30123c4e Update CI to use the latest linux-cip-ci containers
b21f81f1a2abe7966754206daaee28af9094547f Update to run all CIP arm and x86 configs
a648e029f11a9d16e3c325601995da54f6c1a319 CIP: Bump version suffix to -cip36 after merge from stable
a2e37daf41a5f8bfb132d2d8182e4ca5c944d819 dt-bindings: phy: rcar-gen2: Add r8a7744 support
7ab06f02b621b41a2a867deaa33b11ba2e9a8082 dt-bindings: phy: rcar-gen2: Add r8a77470 support
97f7e5cda502a37413f8ecbe1e90d4fa8acb2ffa phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
8c2157b6b3e80e5f7f00516b72c42abd0961c90f dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
130c114efc1f715ea4c0242bfe7053e48c0be89b phy: phy-rcar-gen2: Add support for r8a77470
4ffef3abd7e840dbca8ffa72ea0120c7e62ec4f2 phy: rcar-gen3-usb2: Add support for r8a77470
d4e183b7d9bc8d869edb367db29ed7a83a311b54 ARM: dts: r8a77470: Add USB-DMAC device nodes
89e50769d3fcf885ece9e7ca9102b0f7ed126a52 ARM: dts: r8a77470: Add USB PHY DT support
ceda3af76bd2a35a59727af3a9f3b5fedd504a72 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
da9c0249f22d3647d0d72cd544d38e331aab7862 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
6336cc1d6d67ff37225ac182e8acc0ed230992ee ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
51d492d9ff6fcce72a8950930bcb92b4d025dd69 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f04fc9a4129ce738f8807167ea8b1eb42f7e6c6f ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
746f793b1e4f0866bd2b0fccd5c03ebefa567d7a dt-bindings: usb: renesas_usbhs: Add support for r8a7744
ab9b2c347b816c017274359e860571205d4ca075 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4db046100007a977503a349b758a78be7885104a ARM: dts: r8a77470: Add HSUSB device nodes
15cf2028a6003ba91278e7487dfda9c2c92b900d ARM: dts: iwg23s-sbc: Enable HS-USB
87ad3e0ac6519299fdae3af97df5f1e396ec1e37 CIP: Bump version suffix to -cip37 after merge from stable
bbccf15348c5c51ff89caead1645d8f07c3e1752 gitlab-ci: Increase test timeout to 60 minutes
8fee55966728e6a33b639ece4096fc059cfeb7d9 gitlab-ci: Always store job artifacts
ae2842776792daf684f7a44b8d5f9469efa920bc gitlab-ci: Run tests on RZ/G1C iwg23s platform
76672abbfc95114cfde3347eeab97dfe1813047d CIP: Bump version suffix to -cip38 after merge from stable
40a280a4df10d0473d81b0ae651a1aa2cb10226b gitlab-ci: Split tests into separate jobs
c721dbb2888505aae8ee772519ae2be6d670c337 gitlab-ci: Remove unofficial build configurations
bf0688687305c51922b234e62cfaa07c30fbc48a gitlab-ci: Remove test timeout
67f5748cb803fd62990b4b8963eeb51f1bdc75db CIP: Bump version suffix to -cip39 after merge from stable
8448235d125a29c95b486800859d014944a8d3ab ARM: shmobile: Document RZ/G1N SoC DT binding
284347646be1e116dac2b5a547da2fe13b7da167 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
9bcc334061c55b2f3a2e15c9cb61bbc6b6142762 soc: renesas: rcar-rst: Add support for RZ/G1N
d99309b635cf83f8ac11eaf11ac5f520660b76c8 ARM: shmobile: r8a7744: Add clock index macros for DT sources
e54208acbc93527630c914ea4b5d7c37af499053 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
6de92c63982f5ead204a45ebd5ebe81ce562451c ARM: shmobile: r8a7744: Basic SoC support
fe6be583eb766879e2ffe116bc1199e90aecc5c5 clk: shmobile: Document r8a7744 CPG clock support
5b9eb9a4faf86f2547a62b4e04e6a93aa9a6c0e0 clk: shmobile: Document r8a7744 MSTP clock support
f245eb1cfa0aa6e34c52a037f5444d2156c04936 clk: shmobile: Document r8a7744 CPG DIV6 clock support
68cd837a0a1ae4d748dcddcad94129452c5a3161 ARM: multi_v7_defconfig: Enable r8a7744 SoC
0db31d2171fc2259391398b4f334ec74a5c7b1c0 ARM: shmobile: defconfig: Enable r8a7744 SoC
59fdada7a614f23ddd0210cd060366be5a453c31 ARM: debug-ll: Add support for r8a7744
0002bc913ad0dd4fda8c29ad3a91595981dd18c7 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
be3b104204c9b05f84dc12611c87c32d1a29dbbe pinctrl: sh-pfc: r8a7791: Add r8a7744 support
95efdc619a9173ee84110c36807e83a9a79a1cac ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
90588a2695a991390e7e200351f98c41752f2ef6 dt-bindings: serial: sh-sci: Document r8a7744 bindings
366d78f54b12292171f28254495c81277358efea ARM: dts: r8a7744: Initial SoC device tree
94f9d80dcbb020cb33b2b48cc27f2054c5831168 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
49005e475ae9435b8f7801e062529289c1c6811e dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
a04c6bf77749a5dc8d8be0708da0f58c490257f2 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
79bb6f499bec6abf54af1d4208d5db0908552c6e ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
5264bf6d1d3979919d51071a6ab7b60bea1531d4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
1e76f8d93b37023c588511e8a239a7ffc963556a mmc: tmio_dma: remove debug messages with little information
8c3a256aba47649d0184f6cda15bda26e844fed7 mmc: tmio: add flag to reduce delay after changing clock status
883be61fb166d02d608faad2556bb6fbad8c5a73 mmc: tmio: remove stale comments
2101f9be471f845d90e2eddd2d51ee4aaa177fcf mmc: tmio: refactor set_clock a little
0c3b1d0700e9ea09f5b81540fc88f8914b40774c mmc: tmio: disable clock before changing it
edefbb561c4c0ef4ca771af2444dfae9887ec0aa mmc: sdhi: use faster clock handling on RCar Gen2
c3be6c95b2f6f9c9d24e1d83e45bbc1a48ea3583 mmc: sdhi: error message on ENOMEM is superfluous
937b3c700386e107256cd42ec5cdd9477ec831a8 mmc: sdhi: Add r8a7795 support
34c70f1b6eee3b038b8c914307d91d36ae10cb0b mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
83121aab56e3c1e5ae7c3706a1a43e090cec6d40 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
639b55581f153ff559550761a9071ad0f2d494dc mmc: tmio: Add UHS-I mode support
17e1282991fb893a3da44805b0e429c2bc469365 mmc: sh_mobile_sdhi: Add UHS-I mode support
89eb116203320cb97d4bbf5335b7f8af18e53caa mmc: tmio: always start clock after frequency calculation
99fe11f4c036caecaa51cb0380ee6e517ccc9997 mmc: tmio: stop clock when 0Hz is requested
e6a0c28c5bb571e62df35a9be9893fa52ac218bc mmc: tmio: Remove redundant runtime PM calls
9fcaf5ec55f0cbcf9b45261eb44903e9548b0570 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
f03c273fcfdecb3522eeee4ca78b642f27837044 mmc: tmio: remove now unneeded seperate irq handlers
436195a4d82fadfbd8138ddb13914bc52cd8472a mmc: tmio: simplify irq handler
34676999f85c4d3e39b88249b198d0a0e74f62c5 mmc: tmio: merge distributed include files
4185bce0ec5177dc098cd87b1d0e46c98173a67c mmc: tmio: give read32/write32 functions more descriptive names
d2b730350354c8e12812b0278fea347276037802 mmc: tmio: use BIT() within defines
868004069eda363a01ed272f8f9f1460043ce80a mmc: tmio: use CTL_STATUS consistently
c484461f88bbeb2799cbb08a7351d05e94f87628 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
0c2b0b9774de37e35569537a15952d1e91dc399f mmc: tmio: document CTL_STATUS handling
1bd5e4150b0362b019118c6b40917f48c29315ae mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
7006d3485bbc1e102a61365c8c2c5c05103d004d mmc: sh_mobile_sdhi: make clk_update function more compact
c548492c3320021a39c9e9288ddd91200998eda2 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
56fdbe02110a8357da79e3afe208d2aa29b1d90e mmc: sh_mobile_sdhi: check return value when changing clk
08a8dbfeb61150f3aa3fbe2f6b056239b7267a63 mmc: sh_mobile_sdhi: properly document R-Car versions
19ab0ba5d7dca1d231f2a335d61228e6207064e1 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ebde47ec8dad2458ad26d617fab62a1d4dcaedd2 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
f6df6790501c48e9ac82ee39b459a38407ef4c71 mmc: tmio: add eMMC support
42d6264c1736f70e4537f38632b7488065bb8536 mmc: add define for R1 response without CRC
5a330492e36d1ea31f49de990156a5f643b5c18e dt-bindings: rcar-dmac: Document r8a7744 support
1be75a78ec52876ce0ede25729a2dba6a9713944 ARM: dts: r8a7744: Add SYS-DMAC support
f21aff3fb5a87e52dd7a0dd7b81cc0aacef8fa2c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f148e9446e6e4d39e9cac6ca19a1336c03a8c7e8 ARM: dts: r8a7744: Add GPIO support
8e604e21329335becedde4b153ac24fdd504cd36 dt-bindings: net: ravb: Add support for r8a7744 SoC
6a3886503cae24c77391e6b5775a9adab95a21f8 ARM: dts: r8a7744: Add Ethernet AVB support
dca8e8c3efd16a6d6c8da9bf12223a555f6b500d dt-bindings: apmu: Document r8a7744 support
93714142fb85eeb37995e086aa576df2b38bc4cd ARM: dts: r8a7744: Add SMP support
d74e8919add395ca0deab7d9997563b3ba357b0e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
b904bfb2787c0c51118e446008f1031863d8bb37 dt-bindings: i2c: rcar: Document r8a7744 support
2513b45325f6c65b3c5bc9fc87f7cb1482a37851 dt-bindings: i2c: sh_mobile: Document r8a7744 support
43387bf4f943db09bf5d93c5ea2f64cc311263d2 ARM: dts: r8a7744: Add I2C and IIC support
9f88b96d1814290425b3203e6b0d590e677b85e5 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
72cc97ca9311b135a993a75f32715a3e538ea4a3 ARM: dts: r8a7744: Add CMT SoC specific support
c97666caf76e6097171a749b683435a7825c7f9e dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
82d9660082dea07559028fed492d83a8210fb09b ARM: dts: r8a7744: Add RWDT node
096ca5d38d1aefa762f780bdc55de57c406d88ed ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
b98612db20969483b2f4aeee54a3189b71211adc dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
41b65cb19b7f09664b849e40444b2d8c9d4d2365 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
f7d01e9155ace41d76c8e5f218cbb9580cd7cce7 ARM: dts: iwg23s-sbc: Enable watchdog support
10a571e2af260f6a5c1818a8e1ac1a73e252ffa2 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
cf4528470238ac6462d9a688642e08fe8982a0ca ARM: dts: r8a77470: Add CMT SoC specific support
77fddc82c269a44e05ab45326c05b1513c36dbf2 ARM: dts: iwg23s-sbc: Enable cmt0
3978bdf5dd3547199bc391be000e1bb909fe70af mmc: tmio-mmc: add support for 32bit data port
291ab05d26e5b4213f566f2909193c7a21c25b53 mmc: sh_mobile_sdhi: add ocr_mask option
add72def5f82ecfd395ee3024b39acc7a9016a6b mmc: tmio: enhance illegal sequence handling
0be444b398c6bb6341bea335b7bcd1dfdb676900 mmc: tmio: document mandatory and optional callbacks
f9bf603ec40ff6a461d2c74922938d838b0e54f4 mmc: tmio: Add hw reset support
2248d11f50176a52957d7af93c5357618ac4affb mmc: core: Add helper to see if a host can be retuned
1191a888585a59bf557f337cddd909e9981e106c mmc: tmio: Add tuning support
bb4300b2dd25b317ba66c6d1fa95651170ef3c45 mmc: sh_mobile_sdhi: Add tuning support
1651723222f93d046694e9c01de89821f848d28a mmc: tmio: fix wrong bitmask for SDIO irqs
befdea1b45f49ece465fa0c55edd1d125b9eb4de mmc: tmio: remove SDIO from TODO list
3a83a53a81fe0df0a138cdafc15a1633aaa05b16 mmc: tmio: use SDIO master interrupt bit only when allowed
d2a8fba7680a55c702764bb4d5e64e9d5749b0c7 mmc: sh_mobile_sdhi: simplify accessing DT data
ca5f510c1de03783aefdeaa56280f5403ff9581e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
825038eac51e51a724c40395e1a220d90d4f2191 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
d88c669b6aa3253e7f03195052d0da9da1b77882 mmc: sh_mobile_sdhi: improve prerequisites for tuning
0eddfba7067162ea909b9839bf98489c61d6ad82 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
b402d110942920d603203bc1d346c8327a084c68 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
29c8f5c6cacbd0dc8a0ca1b5c77ea627458b1052 mmc: sh_mobile_sdhi: enable HS200
d4995bb03b350a8599165129b9e94f7fd02cec89 mmc: host: tmio: drop superfluous exit path
0db98d4ed66df989c5b8f07d5596cc894034e133 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
58948298c7542ceeba130fb914b0be80ea0e15ab mmc: host: tmio: disable clocks when unbinding
e47de43fa6552a6e22a04b1e60efa6d770d65173 mmc: host: tmio: refactor calls to sdio irq
98b019e981b66809982ad109e573fb1c82a46ed6 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
d635d12ca0f90ab70a67c0bedb6c535e7b16c1e6 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
136e3196f601dd6db39ad8efc50148458cfb98d1 mmc: tmio: ensure end of DMA and SD access are in sync
d9986324d65e5fa2d6cf9aae1919ee4fdfffca53 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
d4480eb9ebb1d8680322c5ddcfeafe28e726b142 mmc: host: tmio: don't BUG on unsupported stop commands
0d704393e06d4008e3ac6b7b99d41e7e92b8cf73 mmc: host: tmio: fill in response from auto cmd12
085afe59ba8849106e4640e43d69f1ddb88fb795 mmc: tmio: always get number of taps
736c84822f3473f3d147c77b17b16bf81c97f0a9 mmc: tmio: drop filenames from comment at top of source
5c170cd65653a07681d63e5c7ef2d464ec840f97 mmc: renesas-sdhi, tmio: make dma more modular
21c722de0d052aee804c574b759956faaee4b7ff gitlab-ci: Use external linux-cip-pipelines repository to define CI
83090d523bc4d8046b393d4fa6e1c4f022106917 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
0751290ba4d7414943510a6cdc17dc6fbf17ce9d mmc: renesas_sdhi: Add r8a7744 support
73589655e39ad86f6d1a3b6166056dc841653e34 ARM: dts: r8a7744: Add SDHI nodes
551fe384899154f6bc4f0ea4b788627eaa45d1da dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
5785fdde2e7dd4ec51e93222d3c91689b3da3bbf ARM: dts: r8a7744: Add MMC node
3632d028edead2ac1e2f3e634e16f1451c69636c ARM: dts: r8a7744-iwg20m: Add eMMC support
5862e16b41a146d461d4798965644d18525f4189 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
eadc272aadc0c06574a9f1d1479785db49aee302 dt-bindings: PCI: rcar: Add device tree support for r8a7744
599ded5f1d083471c6702bd7a956ea52bbe115b2 ARM: dts: r8a7744: USB 2.0 host support
41fa7391bb39ef3a10991eaaeedf05391ca65665 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
403fedd455d11dfbfc9a06ec3aff00d172b56b0b mmc: sdhi: Add EXT_ACC register busy check
053d0d6f07f537e23dad9a37859c4ba1b3b93728 mmc: sh_mobile_sdhi: don't use array for DT configs
8f38f951ad8e55bc36ef52d57761ce063bf353c2 mmc: sh_mobile_sdhi: simplify code for voltage switching
238a4d57a179325d4d1b5f86d0b3f3f7389b6458 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
9d3c6ffc0514d4aabab28e0aabdf42fa7acc73e3 mmc: tmio: always unmap DMA before waiting for interrupt
e43e4f8610e32fa827b32f0f6d59f79d0d7c504e mmc: tmio: rename tmio_mmc_{pio => core}.c
1d33a3dea04d51d86af151aa71a5be6c23bc5eee mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
66fd321f0d302f252c3c39df3f92a267b3e66182 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8692c237b566091639afbc07e8106e291ecb2cc4 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
1af5dfb31b4390c0cfaf51f684485354d69949d2 mmc: renesas-sdhi: improve checkpatch cleanness
782c0e67ad29c26c6c61389d2fa626452502ffa0 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
4539b1b058f25991e5bd273910d08231da9d0979 mmc: tmio, renesas-sdhi: add dataend to DMA ops
6908cf63e9a37392dfd0faf5c12b6d20f70b4d80 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
0f682df05fa5346df18343b8268dc220865bfd37 mmc: renesas_sdhi: consolidate DMAC CONFIG options
52da85898fe3dadc7a2a92758dd4a07d941daa6f dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
af676f6fc9e5bb4b424a48f37e0c0682cddbac71 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
8ead3174c733b400ef79b478cb53594fd9af1e68 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
7ed4f218275472467643eb8e513c2a1df7e0bc6a ARM: dts: r8a77470: Add SDHI2 support
720d3c1f8056001630e6ca9fe4049966365311d1 ARM: dts: r8a77470: Add SDHI0 support
228e71608448d45353246fbad6f7244c375e7115 ARM: dts: r8a77470: Add SDHI1 support
41c1717e58c83de4aec5c49d25543a52a52a7738 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
8d2eaffa6e946f8a56d3067ea876f9b084f863d3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bb35178b5e0749b61463e30af9b9a0547331ffbf gpiolib: Fix bad of_node pointer
45f5f4f0943c055a98e3b2f77c8f8b2d0f19cead dt-bindings: can: rcar_can: Add r8a7744 support
cdfa2dbd878e19b60824611481f50b8c6080800d ARM: dts: r8a7744: Add CAN support
ba0586ec562f481ddad704961948fc26c3c3fae8 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a451e715fd717e4e94102fa790b6744640b4434d ARM: dts: r8a7744: Add IRQC support
b938eea4036eca6ce7f019593e1c9f160f00d493 thermal: trip_point_temp_store() calls thermal_zone_device_update()
06effa007dcad6bb39c8d2680b3c84bb80eb1cd0 dt-bindings: thermal: rcar: Add device tree support for r8a7744
45b06ef9930b73465e37fbf6f23c558b11943b13 ARM: dts: r8a7744: Add thermal device to DT
e83fff2fd7eacfda4956080252063041491b10c8 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
aa4ee627ec3b829d6386281da8c09a6dab521b79 ARM: dts: r8a7744: add VIN dt support
df492c633d97e09b7ffd0579ce546ca909dc82dd ASoC: rsnd: Add r8a7744 support
e29bac03b552c9a31cb5f421b8a799cfab6587cc ARM: dts: r8a7744: Add audio support
03a8237b2a65fcf3983bb13f86f7cf9e76eb0aa1 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
2bac107ec6986ddba812d8e091bb40e42a7ee8a8 CIP: Bump version suffix to -cip40 after merge from stable
c6315d562a1d3ab7f4be124bc41c978c0092351f dt-bindings: display: renesas: du: Document the r8a7744 bindings
2ad2474c8be0464b238c2edf2b52db9500b5de3a drm: rcar-du: Add R8A7744 support
1edabeb0389d0db397208d06376283de617970d5 ARM: dts: r8a7744: Add DU support
5d9e460f8b9d30d4aa83405ad9ac1f96e3bbd37f CIP: Bump version suffix to -cip41 after merge from stable
3db9847e3185c46e29b4b161b03c690236582953 ARM: dts: r8a7744: Add VSP support
c3c396769e0c3b6ee36fa7d008cf5e91ca0be328 ARM: dts: r8a7744: Add PWM SoC support
aa345416fb5c127a91dec39562c2a361061442fd ARM: dts: r8a7744: Add TPU support
8d937f8629cfe467855866b65e58f55ab9f0f2d8 ARM: dts: r8a7744: Add QSPI support
a9730c7e2f61f1b9279c2072964810e556d8d7a3 ARM: dts: r8a7744: Add MSIOF[012] support
f7ff9d7e625b6a4f30f435b90141db14e07ab433 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
ddbcbe891a83dfb51a94479ae06c56a7a4fd5048 usb: host: xhci-plat: Add r8a7744 support
14382b18ce9b368355c7b9d846d36c8a13578f45 dt-bindings: usb-xhci: Document r8a7744 support
1894378e29f7ba9f616047623789b4c7e73e5abd ARM: dts: r8a7744: Add xhci support
789583d0be024d57fb6bbcb778fd180777ca3a17 ARM: dts: r8a7744: Add PCIe Controller device node
522d85ee4dee4db8f150db332bb56514ee08c558 CIP: Bump version suffix to -cip42 after merge from stable
e945bc7a3e9d01b97dca748ecf20c2ff38a4c314 CIP: Bump version suffix to -cip43 after merge from stable
bb199f78e93a5d3abad4af3787f217e55d17f9c0 CIP: Bump version suffix to -cip44 after merge from stable
e56caabac85e12c18a14f19bb40641d55593ed64 CIP: Bump version suffix to -cip45 after merge from stable
0472291a3829b3c6245f4152463ff8ee0faa3cd0 ARM: dts: iwg20d-q7-common: Add LCD support
14d28543d0233f5a22653cf07cbcef835b634f24 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
79eda446b99c53c22f56443b9c3e72d207fa9c36 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
13bb8f43f884f44411c10e0852b8fb974e573c34 ARM: dts: am33xx: Added macros for numeric pinmux addresses
8bc5cdad48445c81865f1b9a73ecc9cd13aa4933 ARM: dts: am33xx: Added AM33XX_PADCONF macro
f8d2ae92baa093e23d50267f84f10a485f8a7e12 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
2760ee56a9ff652913588ba26c2acd81585f548e PM / OPP: Add debugfs support
1c735dbe29d2691d83ad911545e6b4350f760422 PM / OPP: Add "opp-supported-hw" binding
4a309a11b9ec70eeb2bc2c6e1c83f36d5516fce5 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
7fe1c0cfbc31fbaf804fa8c1b5041a7ec84abddb PM / OPP: Remove 'operating-points-names' binding
ae18079d0890755c192676f94bf91fadae3326fe PM / OPP: Rename OPP nodes as opp@<opp-hz>
a840ed5f0b839c2154e3cfee40ab88787bd89d77 PM / OPP: Add missing doc comments
2c6769d92bf8c7949454ec03149fc3abf0c03e87 PM / OPP: Parse 'opp-supported-hw' binding
5b52d28effc3d07f8367c8d6438b1c6b695014cc PM / OPP: Parse 'opp-<prop>-<name>' bindings
81d1496c9c615cfd6c37b6a1efadaead8a0b351d PM / OPP: Set cpu_dev->id in cpumask first
8afaac89cc7218dd9877fe18b498d460d1e96a3e PM / OPP: Use snprintf() instead of sprintf()
1bd18fe877c0468a8bcd8cace8cf816046b53e29 devicetree: bindings: Add optional dynamic-power-coefficient property
e2abca671f6925cfbac8e7be07414ba2bbebfd56 cpufreq-dt: Supply power coefficient when registering cooling devices
0900180e34d6ff7d81f9ab21bdbc8e7d63b2e8ca cpufreq-dt: fix handling regulator_get_voltage() result
7c2d60089e4ed702948e0da23cac9d367708c9a7 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
96a8227197531001c8b70e4d4131daf20da3f51a CIP: Bump version suffix to -cip46 after merge from stable
1159cd8c1a0409af0e9283ae59fcc9f41f16c6aa CIP: Bump version suffix to -cip47 after merge from stable
e546f54845b48a3367431beed91a760322d82ae1 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0cdd0aeea12f671e308a7a5cfd57f5305d30ad18 drm: Add an encoder and connector type enum for DPI.
473ef4530812fe245729918457ca2fd133ae909e of: add node name compare helper functions
51212ac92682a2fe5e247f47ac89807ec6d42d81 dt-bindings: display: Add bindings for EDT panel
a33f2a9463daab05d35fefdc20f2fe846fdb2429 drm/panel: simple: Add EDT panel support
717aa8eef4b35a0548597dead074bf2f4bf5a998 drm: rcar-du: Support panels connected directly to the DPAD outputs
5acdcf7d0719b58ef73987f950c27473ba503c12 drm: rcar-du: Use the DRM panel API
9c9a0e99225f2bcbcaf8de557412266d0a77b93e ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
9a6b8ea7e81aa6605f9fd9745cfb4207ae2d036e ARM: shmobile: defconfig: Enable support for panels from EDT
941bd6480038f06ef5181973ab9638101808cdd8 ARM: dts: iwg22d-sodimm: Enable LCD panel
623611c54179b8093252670c8abaed43799130ad ARM: dts: iwg22d-sodimm: Enable touchscreen
e195ffb087efbdefb960b9f916c1962a39e5ddb5 CIP: Bump version suffix to -cip48 after merge from stable
fb29c75cf3aa5083c27c72b69c11ff13bf095200 ARM: shmobile: Document RZ/G1H SoC DT binding
f9f2ff60ca3e8feb80af4b6de1fd74653dd7a928 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
92b9dbe7585fb77ebe0c2bfc1f65ebf7904125df soc: renesas: rcar-rst: Add support for RZ/G1H
e79af2bf19136bd4deba5c2f6d968b5263b3d77e ARM: shmobile: r8a7742: Add clock index macros for DT sources
0c9219fdc8b03e8152a811707921fbb8435a0424 clk: shmobile: Document r8a7742 CPG clock support
4f5f84dc3856c5de1de83805d32a870b41ac07f8 clk: shmobile: Document r8a7742 MSTP clock support
50b51dbe076936b2e5aec5360a202de86d2dac20 clk: shmobile: Document r8a7742 CPG DIV6 clock support
ff5e258af0914a87327c081b3771850c1418b842 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
533fd94cf220cf52634c6e1cd02454dffac18c58 ARM: shmobile: r8a7742: Basic SoC support
c53206645ab38dc6ebdbd87fd49acbdf5660b83a soc: renesas: Add Renesas R8A7742 config option
61eb4cdb8a7a02644a185e76f8dd5f37946aa919 ARM: debug-ll: Add support for r8a7742
509ea9998b5b669b43c5ecb38becf0d215a39c23 ARM: shmobile: defconfig: Enable r8a7742 SoC
c6676d1b5e0d12cd4f7f7aca1b41cc1678645ea1 ARM: multi_v7_defconfig: Enable r8a7742 SoC
87fd0795fda7203829f845efd3b1bb04546d8ba6 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
e448b7234818590245670254cae1b2eb9669c0a9 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
15131b1e2603a4c621c6746a4bf722cb4ff1c851 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
e87268e67c9baf03de637ba61393cbb9aaef199a dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
cabfa60b2d080eb1b1bc754aac59eeccddcd3d44 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
39b024b90cce15790498ebd3820edecf7c88bf5d dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
d9e2a545daea1283a0b94873278913f9d8d35baa pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5aaedd032aa23089bf5a9a4d1d77164af9fa9b73 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
b0dd1a30025abe64853068d2d9fb9f3072f76ffa pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
724b2a4302a47591ce1e29490f893aebb41321de pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
2e76f59cb7231643fb438e7d2ff5480d513460f0 ARM: dts: r8a7742: Initial SoC device tree
e7b095df789bcdf501372493e35f5daad6d2d831 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
1e748594e118e93540e7f49f818e3beaa66fc004 ARM: dts: r8a7742: Add GPIO nodes
e0a5cf20845f0817bbdadea30c12401fd6bccd58 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
bb8cf6ee0cd39e3cab36910031f18e455aeff9a4 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ef2a42e2d7d14828dc0421a02f9c561b4c4d7333 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
634a5bbe30871b81e638b30ec39f7a164d366398 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1c609a2f04f5f55edb4724e8a321dc69db555835 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
ce5faeb9746217b9b309071e26290fa9a70281ca ARM: dts: r8a7742: Add IRQC support
6d5645b709135218d914b2688f1c18fa1f917c5a dt-bindings: i2c: renesas, i2c: Document r8a7742 support
20bd6e53c46dfbb7cccba0c5555c1e693c1cba03 dt-bindings: i2c: renesas, iic: Document r8a7742 support
fdf477b2513a065167480283a22bb79c1bf437c4 ARM: dts: r8a7742: Add I2C and IIC support
cf88b7ca320003fc86f423e41219db24dc9d69da dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
1e3a70cdb70129602a5847fac0667382c3d6756e ARM: dts: r8a7742: Add Ethernet AVB support
d603cf8cf964b3c05d2c2da60efb191b3465bf68 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
e72dfeb606c84382d9de385be724b421db69198f dt-bindings: power: renesas,apmu: Document r8a7742 support
2ad2f2af09d7502bc0e5caffc7f4fbfc0639b289 ARM: dts: r8a7742: Add APMU nodes
504ed8b803d16c63f02792cce3ce6b35e007462a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1b534f97587058d6c334d3d8b137f6bb11356ee9 ARM: dts: r8a7742: Add SDHI nodes
1f454261e2e175ee627a6988dbe165c51bda52af ARM: dts: r8a7742: Add MMC0 node
1612682d05cbaec36ce0eeb3a6a09fb5a079ef5a ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
400681fde74b6ad3f5cf0377eda0d37d01a0d658 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
cf0042c93723720ab54a3a5e06ac2e7e0bc7b4bc dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
77e58c604e34a8f4bdd0d9afb259a99f4fe6c290 ARM: dts: r8a7742: Add RWDT node
dfaf7ad103440a070f4f68b3c924c12898d4430b ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
b82281821aee1a2a93e3c740221533c2a764a4d7 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
54dc666eedfb2de5019e4ce0ab4917a2c721ef8e ARM: dts: r8a7742: Add thermal device to DT
14ac619efd9e558c08b677c6a22d22aca0f3c074 ARM: dts: r8a7742: Add CMT SoC specific support
4af55a78de16964fc2ada61da71b820095767318 spi: renesas,sh-msiof: Add r8a7742 support
94e1d83739fc25a6a8405f41f614f0cf01b7cee0 ARM: dts: r8a7742: Add MSIOF[0123] support
3376d6a99f2103dc60391d5d1fe9f048a07a61a1 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
1a476caaafe48906c2ebe33fea1ae9f6fcc857d9 of: Add missing exports of node name compare functions
bac2b33168d1e8061eb2f05f1361ee3b1097d53d gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
a9d985af0998f6beb877659d82b56535f8241214 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a7db124b8a29ed9af401f44f58a153d67856c7cd sh_eth: Add compatible string for R8A7742 SoC
f74817d8816eb349a25bd7c9899354c351d2bee8 ARM: dts: r8a7742: Add Ether support
f27ddde4349334b6ed0888bb15958200b81a987c ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
124d948652340f2454363911c35c7a3b899895f2 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
ada3be12e4a906990f675ad8d466b9adec2f4587 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
ca8ff551b95ec987716e4103f82b480da609ab6b PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
c97c26f126c7d4fcd132a3d354ace00b58175255 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
413103bffbe9391e75f52a840d6c424abbc5ae89 Documentation: dt: add bindings for ti-cpufreq
80bc3c6987334b4ae1062c612747c8fa9a54dcd3 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
13a140280492d689456cb73a7e545d9cebcb4de4 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
e31d965fb9c93e6b75915c7ec2dd40222beb8f80 cpufreq: ti-cpufreq: kfree opp_data when failure
572ad1b85c7413cda502fe735fb2de386ae85dcc cpufreq: ti-cpufreq: add missing of_node_put()
8ad675faaebf82f1c30966166d5b7bfad73dfdb6 cpufreq: ti-cpufreq: Fix an incorrect error return value
b37c57b6dc31bd0835c0beb589cdf83dd5441699 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
3e9a1b1fc84dc8b6d49b7d22a61fe89a6f9edce6 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
0955259ff0f63233776d76d19be51341707d18e2 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
3959d1fd70c7fceb054679410dbabd6d133f97d1 CIP: Bump version suffix to -cip49 after merge from stable
a22a634a2fdf51eb53469f2f6bd9a8915ed04e0c dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
9c0cdc562f8da82a1c3e49cf705fe2fa009a5d8d ARM: dts: r8a7742: Add audio support
c146f05258a7d431965403f5d08fa1277f3009aa ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d3fc26ca1a3bb8b6b946d4a8fd2204d64395f864 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
de47230edf433013c898a993e4c5fcf4bcb648da CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
ebf1d90cdc02aa42fa74d2c8d8e429d4e574c3c0 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
04439cc94b685ecbaa6277e94387d9397fbc8ac9 ARM: dts: r8a7742: Add PCIe Controller device node
fafc664f5ecc944d7d2da328d97f43ffea602ef2 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
6b538ca18b0e53adff27bc9d19e30d0042574261 ata: sata_rcar: add gen[23] fallback compatibility strings
6e4e5b57bdd9f0ddfdaadc83b92fe099a1fcbe73 ata: sata_rcar: Fix DMA boundary mask
23d808fa6a0817a054b28d871352e72292397725 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
4d03a88322b8b1c51b05a4f2f546fd94e73b5480 ARM: dts: r8a7742: Add SATA nodes
f7206a459f6ffa3151c3e6b2963cf49d4131f39c ARM: dts: r8a7742: Add VSP support
5d540b1d95bb222201e070af26409908e9114e6f ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
0c0a5abd4da4f53aa2ab16dbea594752d03f2a3c ARM: dts: r8a7742-iwg21m: Add RTC support
80e267d65ebd2aa53f6f2a6d760f9caa447f337a spi: renesas,rspi: Add r8a7742 to the compatible list
1f92f526b6bac59aa18dc363831788537f201e2c ARM: dts: r8a7742: Add QSPI support
d290cb1568a5567af88b68b657f5607c37525473 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
4857a500507deb897dfad32fba913ac8930bb97f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
7b96137d1dd57eaf8184c13d50ca05164a084633 spi: sh-msiof: Implement cs-gpios configuration
0b0ad7989a62bb5fc1dd4dc3035faab5b0808e0a ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
88460aec4416e6584ce4b1462c472bc2b1b549fa pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
921adacb7ccab0476f866bcab5cb09913daa7f5f dt-bindings: can: rcar_can: Add r8a7742 support
b0dea0d8e18e715c723230be4bfcc7bb0a0a46fe ARM: dts: r8a7742: Add CAN support
31e2252a37edf76f715c7b5c453b844e24ac4f3e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8cb0c59c22ad4b4a0231237f86c8f2d9793a892e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
ace46b3afeb3d8df06065f8ac54d5d3e99b26bc2 ARM: dts: r8a7742: Add IPMMU DT nodes
5f0b16f241c5195a6d56205699f4aabe6d795bb4 CIP: Bump version suffix to -cip51 after merge from stable
f59e06532cf48352495df4c8df91181cb2b81e90 dt-bindings: phy: rcar-gen2: Add r8a7742 support
86d170813df5fb2a7d0f8b0bdf59f7b7e85a4cc1 ARM: dts: r8a7742: Add USB 2.0 host support
b33a9bf2dbc19714bf2d0454e458dc58d9faaf5c dt-bindings: usb: renesas,usbhs: Add support for r8a7742
268dce90eb63f9aa82827b9dd41791d1d615dfb9 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
6e3ca4ee1e1f1001f4f7568f2f12b6f81fe6453b dt-bindings: usb: usb-xhci: Document r8a7742 support
8d72501973d21f4ff3587278309dcbe3d9544add usb: host: xhci-plat: Add r8a7742 support
66376c4e7af5329142709b932458bf4237c75619 ARM: dts: r8a7742: Add XHCI support
4b26dda753be7b2a485de6ff58e3c6616d877025 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
56b84a5141be2440f4349b38c9be9fce179c1310 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
86692f0462e4b3643ef788fb8bf8a6efee3622ad dt-bindings: PCI: rcar: Add device tree support for r8a7742
b33a18b2c91c1f8abf1409de7bbe6fb94c6d318c base: soc: Early register bus when needed
8f33ff92145b1b33a37996dc887324c7ab46b9a6 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5fcb28278d1b804b38aaf3bdde03f2c9344d006d soc: renesas: Identify SoC and register with the SoC bus
172193975f14c122ce78e25ce2a84e920d3d7f65 ARM: dts: r8a7743: Add device node for PRR
67d19d026af53ef21a63a34be76072b5b41560fc ARM: dts: r8a7745: Add device node for PRR
817ca13b80aab8df2671eb8877075da4c467212f soc: renesas: Identify RZ/G1N
b2b44f1f248f5a55304437d76cf2f1ac9e4aa484 ARM: dts: r8a7744: Add device node for PRR
36c2627688c562ddeadaebf27443611823191c18 soc: renesas: Identify RZ/G1H
ed1c47769b8451ea87e15338320ea8f1397223bd ARM: dts: r8a7742: Add device node for PRR
0c8c33846f1f12c783afe2bca793da1e153fb914 soc: renesas: Identify RZ/G1C
011c2ebfdd2f64b36b402bc34015c3aa91374d9a ARM: dts: r8a77470: Add device node for PRR
2614d7c53528a84ad20db1b9c03761b4d58076be CIP: Bump version suffix to -cip52 after merge from stable
e85597b37924ce752ca6d0d0d83e0b5599701fe5 CIP: Bump version suffix to -cip53 after merge from stable
8a04bf9d42e0bc794f0505a1e8ea3f71728c2a5b pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e58145cc248572dc0f3780a066d0ef7b772fb9b4 display: renesas,du: Document the r8a7742 bindings
c4a979614d447630f497a1fdb8b6d8874bcd8e27 drm: rcar-du: Add r8a7742 support
d17bfa6c11687306e38578935180b0f52cdeb27e ARM: dts: r8a7742: Add DU support
3120510f824e345a2833116b964ccc57e3b0c85d dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
de0f69774cd923c25b48ac46739fee646a0b7905 ARM: dts: r8a7742: Add TPU support
e81d59e4fd7ece2743c34fdd22f7bb677f0d55c7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
fbf8cb63ddc10796e1883ed1b07e1ae48dea27d2 ARM: dts: r8a7742: Add PWM SoC support
63caa1838a8dbf734f6aa8c3b6a6d0e409cab1fc ARM: dts: r8a7742-iwg21d-q7: Add LCD support
fd497f7949832e9f194dfed8df1e3f9cd6ae02ff CIP: Bump version suffix to -cip54 after merge from stable
4c0cf33e23756416e63bb843333c59d17d1057f3 CIP: Bump version suffix to -cip55 after merge from stable
7323faadd59368120d96c17d361df426d6c25b20 CIP: Bump version suffix to -cip56 after merge from stable
1643b925daadefa789ba9395f4fcd0044bad7eee CIP: Bump version suffix to -cip57 after merge from stable
d9113fcb1e48e5cc2335aa7a2cff35dc3cbb467a CIP: Bump version suffix to -cip58 after merge from stable
26fc1acc968693dac4cc6288123183fa32681c28 CIP: Bump version suffix to -cip59 after merge from stable
bcba34b4a64dcef8f322b2602f122d1e6b2a57ca CIP: Bump version suffix to -cip60 after merge from stable
5e8a4b091193e74f74710cfeca5aa8e675b4605a CIP: Bump version suffix to -cip61 after merge from stable
e42eac14510b893cebc3bd0055d0be2f439bf1b0 CIP: Bump version suffix to -cip62 after merge from stable
e7e30655ee301c03c453bf7594ea6d9849b0bf22 CIP: Bump version suffix to -cip63 after merge from stable
41f2458a5bfe60bca77d7077150af864935e2d3d CIP: Bump version suffix to -cip64 after merge from stable
bde871f884bb2c93e570576eb7d5714ba34bc4cf CIP: Bump version suffix to -cip65 after merge from stable
5b74d9bed2232f34967bc4407ae8e333b7d60262 CIP: Bump version suffix to -cip66 after merge from stable
fef3780c9025a5c65c7330db7b397d71cf7373fd CIP: Bump version suffix to -cip67 after merge from stable
09f5256be07ac1da6a360640adb51b347a1afe59 CIP: Bump version suffix to -cip68 after merge from stable
57c5697fa9c0c426071a0734e2fe592e18913cae CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
17560172a69dd94e9ecd5289ba2dd271b9fa00d8 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree

--===============6762956833134976085==--
