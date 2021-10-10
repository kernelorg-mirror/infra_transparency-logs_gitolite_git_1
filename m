Content-Type: multipart/mixed; boundary="===============0058047362795055877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 10 Oct 2021 06:46:00 -0000
Message-Id: <163384836078.25148.7459637852531730485@gitolite.kernel.org>

--===============0058047362795055877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: a3c812a5529f8febaa5ea0edb34114ad5527b3c6
    new: 8e40a498f123948755ca15ceb77fc0d6303cf043
    log: revlist-a3c812a5529f-8e40a498f123.txt

--===============0058047362795055877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c812a5529f-8e40a498f123.txt

4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
952897d028f7a25f2b63a25c8c553b7d7f293062 UBSAN: run-time undefined behavior sanity checker
0600798a4e065626ec3f9de1ecc46daa135074ae ubsan: cosmetic fix to Kconfig text
93c4ac0e8252fd917828aeac29af87ca1935158f x86/microcode/intel: Change checksum variables to u32
2f540da4ce9a9869af2866af7912adfdd4238d60 perf/core: Fix Undefined behaviour in rb_alloc()
fd9769e0a20935c98a0b51179480337e99ad85e0 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
1451b7ea63411a069d316ab8fe1ee6c7bda282d7 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
bbf5535208375d7efe26964623bbca1cb351e454 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
6231cb1ba637bbc6ac4d13337c8c67aa528904b6 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
956f89d682291b4c29c54fb4b794efa571e02c3f btrfs: fix int32 overflow in shrink_delalloc().
c3925ada1c7d187d3d7f2d09cdbacf0ae44252e6 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
c9b0625620b0e9ef91db7abc69d39ca17a003c30 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
ea481566067ac86844f2af9a60c29869203547c2 UBSAN: fix typo in format string
56b23d1315d63095ee89c5fbb7607930c524a2c8 rhashtable: fix shift by 64 when shrinking
d3c94a6406bccd6615c093d2f24bfd2d04e9cb6e pwm: samsung: Fix to use lowest div for large enough modulation bits
db7520a3c46b3385bffbaa4955e0046d67207dec drm: fix signed integer overflow
27cc6cd55391cf224e6ae5606d14124779ada0d4 xfs: fix signed integer overflow
8dc1818769d1fa54e3eea4d3db3435a75f5fe2b4 mlx4: remove unused fields
d08d9757ad3f9670b91d2795f1869cbf15b124c2 mm: mmap: add new /proc tunable for mmap_base ASLR
35ba3860138afd597d6be063e13305843e18e1e1 arm: mm: support ARCH_MMAP_RND_BITS
0adfde66148494de58e60d055f15c814ac21b49d arm64: mm: support ARCH_MMAP_RND_BITS
81cd5a52d20cd5a2762eb31262aad4b51d7cb585 x86: mm: support ARCH_MMAP_RND_BITS
0fdc02217fa55ce8bab0cf338189cc4a67b7bff6 mm: ASLR: use get_random_long()
a4db2637276d19a11c690530b787c0083f07dce2 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
257b743880b5e1f6f45f7589a9373d58400ba7f1 mm/slab: use more appropriate condition check for debug_pagealloc
d6003d817618defe34205b7b9de217dc227836a8 mm/slab: clean up DEBUG_PAGEALLOC processing code
49953b31cd2d455473a688df5ef48e89e940cce7 mm/page_poison.c: enable PAGE_POISONING as a separate option
0f8ed53854948450e76712d3c0ad66a789e26562 mm/page_poisoning.c: allow for zero poisoning
eb182927bf04f00a615c1312ebf33d4790e9dfa2 sh_eth: add R8A7743/5 support
67defb92787609db7f7611e7215d86d2fdf54420 DT: irqchip: renesas-irqc: document R8A7743/5 support
ff0d8da09b45b965d32f1af35afa8f2c77ec3b74 sh-sci: document R8A7743/5 support
67876fd4bb7d8565dc8524aa2ff370ffa861f1bb ARM: shmobile: r8a7743: basic SoC support
9e4fbecc995f6fdc6b9010aacbeb9b452f20ee1a ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
78a020bb5faa1a3c0909fa494698a39fdc90fc33 ARM: shmobile: r8a7745: basic SoC support
492db1b1ee69efc667beeef413652fc097845957 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f2959e7ac5eb2bc8ff838fb680c5b58cf0bf3054 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6f0c28f6b07d74b5900b665e36ac9f4b9db3ef9d ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d7e56472f396cefc842578611bc06fe5328d919d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
6efadf431b6aaa34863c52d7383cb74c034d43e8 stmmac: Add support for SIMATIC IOT2000 platform
03e1c092456f0ca54e5989979f63411001c4382b iio: core: implement iio_device_{claim|release}_direct_mode()
b73b55e19ec220eb6dfd76c9be443fab4a76b589 iio: adc: Add support for TI ADC108S102 and ADC128S102
286e7307511ddfa27ae9e3ecba53c3523add9c53 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2e2beef9e07ae990a5835aa6f27ad4c24867573f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
3fa2f93e12ca40a1b8d1d533c5cd90ccab78de82 gpio: add a data pointer to gpio_chip
2afbd1e7c9c7d434e592d0fa3fe1019c44560203 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b32812db456d463378b8e72461bc1cc0d21bd29e gpiolib: Fix a WARN_ON that can never trigger
80392c687573040e7faad0151552428480e87a71 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
f86b51ca96919f29db8a691b36d0a6c97e7b201a pwm: pca9685: Fix GPIO-only operation
7683350dffdf7e63b1ff0f71cb9394ff6ced3d20 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
0919eb6fbf6940aca42a30aa05e616fd9f1780c4 serial: exar: split out the exar code from 8250_pci
6efb3645d3da50de2f1d9ba072a7b1be9126d562 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
fd341b8e16ee53db04eb6d1608671eeeb96bfabe serial: 8250_pci: remove exar code
056adb22e3e465898478c76fa6ac605ed970298c serial: exar: Fix mapping of port I/O resources
bfc310b0bc33e33fb1afab3765d402da61a7b1f1 serial: exar: Fix initialization of EXAR registers for ports > 0
a1b760d060d0b1ba02b9fb5c5c2c9ba2619a7251 serial: exar: Fix feature control register constants
c829adf49d158368f4df6f8bcf922dd581db4888 serial: exar: Move Commtech adapters to 8250_exar as well
6d5808f3db06d4810c0d2ca500c418d3e925daa4 serial: pci: Remove unused pci_boards entries
17f176576f924cc304b0204dc2916d0473e91c8f serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a9f951eab68e1c6e6a98dd5b781eb7383365e653 serial: exar: Preconfigure xr17v35x MPIOs as output
cc3d0fe52285a8e3ddda7f6983c531a5a0180071 serial: exar: Leave MPIOs as output for Commtech adapters
6ee076eef4a975e5b8463389c084f7cfca2c33ee serial: uapi: Add support for bus termination
625b2e8c74cf08c48651612cb6fc922b3fc3ed22 gpio: exar: add gpio for exar cards
beea53bf4f5d4105c4c66aa7502c1c24d2945b91 gpio: exar: Set proper output level in exar_direction_output
f3158ee9ce70ed7b3347a9801f74bc5b7da94277 gpio-exar/8250-exar: Fix passing in of parent PCI device
7b28df4a6937180396665df24ac3721e0eba7e89 gpio: exar: Allocate resources on behalf of the platform device
06bd4f6191a07b5423eae42a820dc48979456a05 gpio: exar: Fix reading of directions and values
688fe9016eff8540428f845394d47eccdf1b76bf gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
eff85b636f40925cedc69a81df07f522b0fa8088 gpio: exar: Fix iomap request
d337d48cbf471eb7bc2a3b9cc43c25922bf42fc9 gpio-exar/8250-exar: Rearrange gpiochip parenthood
17981bee18762c78f2f059ef77b20415862ee56d serial: exar: Factor out platform hooks
c24eb9fe5ae512ed42cd70bd1e1ebdcf24392190 gpio-exar/8250-exar: Make set of exported GPIOs configurable
31d0d5cfce6b3ac5ab8fd9252a07c2282d42afcf serial: exar: Add support for IOT2040 device
b34c2cc51719946758419e178c6fa8e9295f00c8 efi: Move efi_status_to_err() to drivers/firmware/efi/
819629db28c4ea08b5f9c3cd6fc69d3c4753d85d efi: Add 'capsule' update support
82c6eb911851514a047dd9840f760a7129b7d8a4 x86/efi: Force EFI reboot to process pending capsules
abcd3421d5c133553319b9f5fb18e639b68120ee efi: Add misc char driver interface to update EFI firmware
716459c6ace7945c24c4eedb884f22d2fb753c3b efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
ecbb6ca760cc56a5de06e56110ac99ce687279dd efi/capsule: Allocate whole capsule into virtual memory
d94a6ee5944f0b64b90994d5c10efe4bd1f3c561 efi/capsule: Fix return code on failing kmap/vmap
4fb4ddb53045e40bcd2032f662df0542e1dcf37c efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
4153d18092dba1afdddac1ffa7a7bff6c4ab8488 efi/capsule: Clean up pr_err/_info() messages
09f457df78462b27c692ef15e8c27823e810ffa0 efi/capsule: Adjust return type of efi_capsule_setup_info()
1c4290ba018f6f3c3044d199d14f75361a9899a3 efi/capsule-loader: Use a cached copy of the capsule header
def8270c1ec81b674d3d28bd12ae1468c2e62663 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
2a4c7247a9d25b6198aa8b2132f7a2da9ccdb5b3 efi/capsule-loader: Use page addresses rather than struct page pointers
85955732dd65be85f136652d510440fe70c6cd05 efi/capsule: Add support for Quark security header
85de898f759deaf9004b2ff81d8922ec4ae38080 efi/capsule: Make efi_capsule_pending() lockless
f90fcbdd4247b96579b14ee37dd7f46a78a504ef ARM: dts: r8a7743: initial SoC device tree
4a6f9ceacb6888a67747008b1325d74a4a54bae2 ARM: shmobile: r8a7743: Add clock index macros for DT sources
8dbbe2813b95608eb49a50566244f2dee9ef556d clk: shmobile: Document r8a7743 CPG clock support
4d2f7dffb2c3243e3bd2f4ffe97d4acefb4dc547 clk: shmobile: Document r8a7743 CPG DIV6 clock support
23f22f6496152f99e86c5b02aa3e47572302e732 clk: shmobile: Document r8a7743 MSTP clock support
d7d54cc34a0faad674fec9603f077a1e234af459 ARM: dts: r8a7743: Add clocks
2f32503d21d13169c196b90211e2f3a1d10fc418 ARM: dts: r8a7743: add SYS-DMAC support
65860d874a83d8954679fe6d11f00aae0f44afd4 ARM: dts: r8a7743: add [H]SCIF{A|B} support
0788adf81eb11dede9f6922b5e287c61c5d97ceb ARM: dts: r8a7743: add Ether support
228cb7d676847b506bf002b97f76859de0288cf2 ARM: dts: r8a7743: add IRQC support
20a3c1b4ddafa52c8105467836b54eef92266035 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
e9df9033f6f31dc1656e565aa365276e1e8c0ef8 ARM: DTS: Fix register map for virt-capable GIC
c919b8df7e4c7d6246779af02ab9e388f783c92e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
77dcf2cc5fee4c68872f43e0d6e56f0bbea8bd76 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
d6badd67ba99e3570961e515efedd513868123a2 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f56e9947f68ada7380cf34c2e9bbbbb2729b6e92 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
a3f2559b88bb2acae1eea435ef4cfab6d1c51e62 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e8a9e14c43bd772eca8f710fab9c9e3496e0562a ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
377f593266220ef90871d55a0fdb82515ac77b9d pinctrl: sh-pfc: Add PINMUX_SINGLE()
0c7f1af7c5acb10625e6bd56e4eedf5a0b6dd06c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6119fef41f6e635b0bf17c3d506ce1103e332426 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
e24faae48220ea8cc7c55ebfca7ef17c53b4eaa3 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7b3baa8c36168158245dced5f89988da2347fad6 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
178a96a97bd6fabb38c89ba71598b97403df386b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
0eafe30ab34349eb707e755cc66316641c908529 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
b933c66090d77e217a79228e45867ed1ff6177bd pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
c550e6efe3f5697330d0b01c6c98da533ffc7fb4 pinctrl: sh-pfc: r8a7791: Grand I2C rename
a7d13df421463757d6e2d72f012f06ebf2f79c7e pinctrl: sh-pfc: r8a7791: Add R8A7743 support
58cf58cab6cf110e2af685289d671b6b5db9c407 ARM: dts: r8a7743: add PFC support
dcfb11b6919a75cafc78688b71b27c4fe0691257 ARM: dts: iwg20d-q7: Add pinctl support for scif0
fddcd94e1db529d8908d836abb631a4ad5506fe8 gpio: rcar: Add R8A7743 (RZ/G1M) support
368160e305d00c428406589a3b9dfa69d5ed164e ARM: dts: r8a7743: Add GPIO support
211aa597757a2e561efb303de6f5b9b4d8a81496 ravb: add fallback compatibility strings
8b8c415fa84fc921cc5dfc2a254c05c79dde6dbb dt-bindings: net: ravb : Add support for r8a7743 SoC
04304c39866e122a9df43357c669a07a307df5b2 ARM: shmobile: defconfig: Enable Ethernet AVB
f7fffa6adc3d0f48aa331534db5f082d37bf3a5b ARM: dts: r8a7743: Add Ethernet AVB support
9fee2914a0f287ae913b2f85f99439b789d03187 ARM: dts: iwg20d-q7: Add Ethernet AVB support
07010d64908355c8967a5bddbe898d7d6887bca7 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
af7264fa6e4c9baaace19467bb3a55e0c07729cc dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
bba467530d8652ca3f5e711c94dcf087c06d2e9a ARM: dts: r8a7743: Add MMCIF0 support
d4bc274b8d037021338cc41330c2a8b01fa8b9ce ARM: dts: iwg20m: Add MMCIF0 support
435972da938be02a1f3c9ce466e8f2a39a3f8965 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
5cb87ea0fd63d6e5798582f4b2edc154d129fa77 ARM: debug-ll: Add support for r8a7743
ae60bdd6b9a78973d6874af8b7e160abce5183a9 firmware: delete in-kernel firmware
78fab89b2069ef308a1e1a0e032f8d2aa9de1de1 firmware: Restore support for built-in firmware
40f9137880c78f9dc0cf39f0d5f7f34e5727c32a watchdog: Introduce hardware maximum heartbeat in watchdog core
44d9c0bbe264cdc4b2b2e8662dd521291e318497 watchdog: Introduce WDOG_HW_RUNNING flag
03cf85f3019d88870f973ee45a57654e87938906 watchdog: Make stop function optional
5b180405441850980a837acb04e809bd4048a4b3 watchdog: imx2: Convert to use infrastructure triggered keepalives
59aff3ad62fc68c8580b91202c730a4df550974e watchdog: core: Fix circular locking dependency
bd7e0e3a320b2bbcadb6daff6944d034ad07a3bb watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
6a472dad386ec3d70003a01024713a5b0e428bfb watchdog: change watchdog_need_worker logic
2af11fdd1c723cdc10c3de029e63e530ffa07192 watchdog: core: Fix error handling of watchdog_dev_init()
df35323bfe59868f800171ecb59c1814ee7de8ff watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1367dbdf2d2ba067af462d273d43871d14e38db7 watchdog: core: add option to avoid early handling of watchdog
0b1f889a1c0df390a624a504c2575eedf32936b5 spi: pxa2xx: Add support for GPIO descriptor chip selects
3c13ca75ecd9d6ea6a5e8f3bdb5c525721ddbe20 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
7d8e65ab41c1c6cf53b924d366a9f44124840548 wireless: change cfg80211 regulatory domain info as debug messages
dcbfd49d994855eaada6b513edaf4d8dfafbae56 vsyscall: Fix permissions for emulate mode with KAISER/PTI
5fc48f75d5f5f30405c33334c92cdc013ddd6bd5 ARM: shmobile: r8a7743: Fix Watchdog timer clock
e3bf3aff0ba4e166910ae568b956bba4a0345245 ARM: shmobile: Add pm support for r8a7743
60a43dca12f40cbe36ce89ab08fe6cbd038d233f ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
cb60b6cdc0eedefbe8799363bac668bbf2ea0f40 ARM: shmobile: apmu: Add APMU DT support via Enable method
2e4e4f580d8df45e12c385e1583309e73794169f ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7144d9eb7cd3fa0550be4ee7fc3ee0d8b51c5c19 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
fadf31b279c9ac514b3040827ba35a68a2d68c8d devicetree: bindings: Renesas APMU and SMP Enable method
98bdfb48f28710dc9bcdc87ffb51700b056a9862 dt-bindings: apmu: Document r8a7743 support
ed5373dcfaa0fda9e4dbb50abce798e9cbdb986a ARM: dts: r8a7743: Add APMU node and second CPU core
02bc61e155b72005695bc500f0328358a9cbfa27 ARM: dts: r8a7743: Add OPP table for frequency scaling
539882f34425cbb64ac3309678c7c5e5c0530092 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
a30a3aad6cd642f302e9b1edb0f19ea0c91c769f dt-bindings: i2c: Spelling s/propoerty/property/
68b31402918aeb2a56d5be047cf97e529f6ae167 i2c: rcar: Add per-Generation fallback bindings
b9c18167811938e5f265ad6baef505fe7dbe17e7 dt-bindings: i2c: Document r8a7743/5 support
00f9e2d6b10cdb96988dc0ca4ead4293be3beccf ARM: dts: r8a7743: Add I2C DT support
6182fc8f5b17a04abbd00c6a10f027c9007459da i2c: sh_mobile: Add per-Generation fallback bindings
ec14ec74bef568aaa575430ef94ba1124cac3863 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
07def86ebaea0230d232d1d87f3b25f21183519b ARM: dts: r8a7743: Add IIC cores to dtsi
07f8d2ccb606766d7437e2e9b937597d47711d99 ARM: dts: iwg20d-q7: Add RTC support
deb184b8aaa85506001abd67743a1473b9753d88 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
261f3ac8e17a70b3ff0e1c5c43ca7a4b4e7d06c3 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
7dcc1ca73b5e1d85944ab8e47da3ebd8c7f85f26 ARM: shmobile: r8a7743: Rename SDHI clocks
dd3a44eabc95503e86c287d4da72d7d0822978a8 mmc: renesas_sdhi: Add r8a7743/5 support
6202c94be7ff5176db8aae7d63b4c6c066845fb7 mmc: renesas_sdhi: Add r8a7743/5 support
9d80ef84fa20bd7c0e7b9a2266f5141eefa03041 ARM: dts: r8a7743: Add SDHI controllers
ba4b58d2ccf3d3da25331e41b18ca6160079b58d ARM: dts: iwg20m: Enable SDHI0 controller
e5004966625f5d5fb19e028418b3c589a6daa7dd ARM: dts: iwg20d-q7: Add SDHI1 support
c901717401d92fb7efff621b83ce5ba512b88bd6 nospec: Move array_index_nospec() parameter checking into separate macro
37d6d7e1693474670f14bd3f3dc6cf99b0001c4d nospec: Kill array_index_nospec_mask_check()
afce3c9722338cc93f06f7f05f09d68c26a37959 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
3041e649d35db6073060e62bbcaa127f3d39b771 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
3ca24b02d329e42581f0c8d8bc9b61eac8194505 serial: sh-sci: Update DT binding documentation for GPIO modem lines
d8bbb121dc4ad999a7f07df46ceb725cafda8461 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
06081e448b6a6ac960c55fa743de7c369eefdf4f serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
e9cc2bdb42a293257ad3536c5478680495b9f312 serial: sh-sci: Add support for GPIO-controlled modem lines
c213bc8c340e489692dce9f6474f575d42a5b871 serial: sh-sci: Do not open-code sci_getreg()
3e2cbef7310045694bf42d1bc6763e3b671001fa serial: sh-sci: Add more Serial Port Register documentation
b4988fe5c1095fb1621c6b21870dc98bbef52e78 serial: sh-sci: Add more Serial Port Control/Data Register documentation
3bb8406afd22672427e937001bdf6155f95e2b4b serial: sh-sci: Correct pin initialization on (H)SCIF
46a8b7e316c297af2491395146fb865c231a4bc7 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
0d80df75fbc45b0cf81dbe064a039220ad2dda35 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
36b135789f7763ac43075380119f9038bae88e9e serial: sh-sci: Add DT support for dedicated RTS/CTS
9d68cb544fd08513d59fa1af1d01eddc1fdfebe2 ARM: dts: iwg20d-q7: Rework DT architecture
7aa065e6f8496a114c4dea62e4ea4e89b9bebdea ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
06628686596b50cc97deeb204e3fdeca7aa85531 ARM: dts: iwg20d-q7: Add support for ttySC3
c0936f3d3a6f28571bc7c31e384e00020d49eee4 ARM: dts: iwg20d-q7: Add chosen node
202216dd5b714016bb496dbb0feb78d80f90c996 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
42e9fb48299f9ce3e0504ab08a4f147087bea182 PCI: rcar-gen2: Use gen2 fallback compatibility last
16d35ee4c68816ccdbb8bf04ea07f6ca1cd0ac0a PCI: rcar: Add device tree support for r8a7743/5
8799432e374dd0d09e1eb264816fe118595fce96 ARM: dts: r8a7743: Add internal PCI bridge nodes
2be95280990773f397277d8ea90273c789d0eb6e phy: rcar-gen2: Add r8a7743/5 support
7ffd39ea17a2944445e16d09077f4dcfb567e8f2 phy: rcar-gen2: add fallback binding
02bc7dcaefacd3121ff00ee9df9d908045f9ae6d ARM: dts: r8a7743: Add USB PHY DT support
14ed0da73fc57991be0c126e7bceef2205a2f934 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
4f110784f15be7342c1d3ad3b4dca4d71194128a ARM: dts: iwg20d-q7: Enable internal PCI
2281e11f9a0ac7cbfbc9a6c8e19ede214257bff1 ARM: dts: iwg20d-q7: Enable USB PHY
fec503d0866cca90277a401f7b961b692f1321df usb: renesas_usbhs: add SoC names to compatibility string documentation
64dd5fdd178d9170656c5fff1100726ceaa25b2c usb: renesas_usbhs: add fallback compatibility strings
dbcbd85909b778dcbfc19fc1e1f7e4146a66ca55 usb: renesas_usbhs: Add compatible string for r8a7743/5
b176f7a023c40fee5b7d70563d1e9025e8e946c8 ARM: dts: r8a7743: Add HS-USB device node
39832ade80080c40b4606dde7cd16bfecdb7cac9 ARM: dts: iwg20d-q7: Enable HS-USB
5aa9d9f75d6c350f8d5fe085b79c6328a9b86373 ARM: dts: r8a7743: Add USB-DMAC device nodes
a7583e386e138123af92ba2d53c7915557ce3b08 ARM: dts: r8a7743: Enable DMA for HSUSB
3399b0cde34466eb52b583d963dd3e8d253b070a spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
8856f32367bb207b992b0904d4b25132686e46f0 spi: sh-msiof: Add compatible strings for r8a774[35]
b2a3a543b9d6bc3e1bb611b96ad2369897e01721 spi: sh-msiof: Add r8a774[35] to the compatible list
ca9785ce6b51534c639a2a1e94344ef57cc6ec4a ARM: dts: r8a7743: Add MSIOF[012] support
f52f85d42fe49cc8ea481942317fe0bbb443e773 spi: rspi: Add r8a7743/5 to the compatible list
78921b3dfa2e66e65a1f6f1a31a55abeb07087cb ARM: dts: r8a7743: Add QSPI support
0f3a020072e900fda1bb4cd3a085995ad36f668f ARM: dts: iwg20m: Add SPI NOR support
9e0efb537a697d6ef19f883fd74587d1c2e4d44f usb: host: xhci-plat: Add r8a7743 support
126062adf2c02b48a3edf3fdb4bb139dd6349f66 dt-bindings: usb-xhci: Document r8a7743 support
e0af47c86190391eafeed6755f16a2c7769d2d4a ARM: dts: r8a7743: Add xhci support to SoC dtsi
cd35647f16c7e7c9791adc40b6818b41e2241895 ARM: shmobile: enable XHCI_RCAR in defconfig
ddb3b2d69b427b5b21c0994cbd22552743903c0a dt-bindings: display: rcar-du: Document R8A774[35] DU
cd3f39d81b409e9af74f50ea10238568568045ce drm: rcar-du: Add R8A7743 support
e50cf52e9450d64262aa90563c0357eb6b699b06 ARM: dts: r8a7743: Add DU support
a0af5cdda554b8dad20b3cdf9ae33bbdde7ee31c ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
931b4697e67239218ce0aecb9eba482c73e1cf8c ARM: shmobile: defconfig: Enable CMA for DMA
2a0bad217a19009e133b7d5d13df4bc96dfd1a9e ARM: dts: r8a7743: Add VSP support
1b04231514071d2dc9cd5a541a47aeed6895d8a5 pinctrl: sh-pfc: r8a7791: Add can_clk function
a362f0fb6922677efb70f5cd4bd0c0dbe3cc21d7 can: rcar: add gen[12] fallback compatibility strings
78f04f3a3790f718c8ff08a32637e505c4300f3c dt-bindings: can: rcar_can: document r8a774[35] can support
6771d39554c1b8b3b4914da5712cd20b9f6e0ab6 ARM: dts: r8a7743: Add CAN[01] SoC support
59e4eef36b5a295f1e89caf37aed765da9f0a58c ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
1d9af82db486a1db1be8c65113790677fc0efa2c ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
141dad1dc45c7cf4444023b1dfc7f5ec3f085462 ARM: shmobile: defconfig: Enable missing support based on DTSes
5e54a4d5e0076fe529361e9688937f67d6807848 PCI: rcar: Convert to DT resource parsing API
226c8afb94591d2af06dc551dfeb40fdab4d45e1 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d7b888dcc8e7695247dd201762f0dc327919ca0a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
c7161db4bbc41747242ed858b14c2f37b100c6dc PCI: rcar: Add runtime PM support to pcie-rcar
002b4b0ba782a72367ddbc80e205eb6eda1d557e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
3431a0c65de0e926af191669e48cafebf65db5e4 PCI: rcar: Use proper name for the R-Car SoC
238b69fa21b6858a74478b53fc6f29e5d7f68820 dt-bindings: PCI: rcar: Add device tree support for r8a7743
63311ecd0d7a802df53c5d7573b0c679fc505f66 ARM: dts: r8a7743: Add default PCIe bus clock
69d7b99f15328f6dca3c210f0b3e1a784df5a215 ARM: dts: r8a7743: Add PCIe Controller device node
0793378d645f698159ff9fe99e4cfc524e42bc0b ARM: dts: iwg20d-q7: Enable PCIe Controller
64bd06ba16dd506e78751b67ffa81137cb198420 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
221df93fc94dbc5ceb63fabfed903128c09736a6 ARM: dts: r8a7743: add VIN dt support
a18031dcfed1911d6568738ad223be0f50a58b3c ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
164143fd71b9f65bd0e341a1c7b34ee347faa4e7 ASoC: rsnd: add missing DT example for Simple Card
1ec12d4df4b1d198b528270b66591d4d490f9e10 ASoC: rsnd: add missing DT example for Simple Card with TDM
3b196bbbb156afb46ff39e3616826aabadd61a34 ASoC: rsnd: Add device tree support for r8a774[35]
8669c1677320fa7189e006ceff1c7a00e558613b ARM: shmobile: defconfig: Enable SGTL5000 audio codec
86bd80675551e63aca897348ce23bb74af37825f dmaengine: rcar-dmac: Document SoC specific bindings
699741efaecbc2bb73aa9059a2c44920494d76f1 DT: dmaengine: rcar-dmac: document R8A7743/5 support
29af29b44be53b5a56fc1ea8ab369353b2b9fff3 ASoC: sgtl5000: Remove misleading comment
c4306760c444b159bc0e51c04cfee7aaeff0cfb8 ASoC: sgtl5000: Fix regulator support
7d5e0f80bc94da470cb68dd64d62afa0aba43ae5 ASoC: sgtl5000: Write all default registers
24543809bad6b4da19971c6f1cad059939832359 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
9d9657ca3cd3f4858a748ccfd84dcce57c891054 ASoC: sgtl5000: Disable internal PLL early
be6ba2fb14480f5339b1ed9024611c549f2cba62 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
88b06927f2d86a667b7c8940603bd0c2c5a0b1db sgtl5000: add Lineout volume control
42960539060ac2ea158c981e484a3e4c97b5d086 ARM: dts: r8a7743: Add audio clocks
8ca100505c82998959a653c168ece1e51b4938d0 ARM: dts: r8a7743: Add audio DMAC support
14854219fb2c73a8276b53de31a4c7374a592360 ARM: dts: r8a7743: Add sound support
e888556d8a94ab0580193dcca0c4bff04257f016 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b90e6948503d5ac5611220d4ffc648cd6430744f ARM: dts: iwg20d-q7-common: Sound PIO support
b7630b1103abf20e9e333d630a0fff980c584be3 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
459462c121b6b665ed9e08a05307fcac522cd584 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
f9040721d0589b203e4d3a42dabdb881a1f5c6c0 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
7d7dcb9e548340ce0d0cf652f65859a87318cde3 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
8cc1e176bdb8f50736dca646c69f9230a196bc07 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
990290c3ad7054196ed25cb56bd39224bd3e37dc dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
9f2e87e68660ebb5bb8831b2e7b709182d62cbea ARM: dts: r8a7743: Add TPU support
bae34e7e10d2f4ea57fbdb0aae6cea9fdc5800e9 ARM: multi_v7_defconfig: Select PWM_RCAR as module
39cd387829f2f7003e8e26357104e92e1ed484ef ARM: shmobile: defconfig: Enable PWM
4b733f1f4014a02c1a7d427e7a2acf65ad9cb4a8 pwm: rcar: Improve accuracy of frequency division setting
a1a50646690c0eebe35b136fae9e7cc3255982f1 pwm: rcar: Make use of pwm_is_enabled()
78c953a124f62d70cffc8039dea69faf1b5dbe37 pwm: rcar: Use PM Runtime to control module clock
51483aab9e9444632ea4a6a8b48f27239d134dc5 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
7b3024c03436c038d678708a76b942361c0b1028 ARM: dts: r8a7743: Add PWM SoC support
fc1bc23523a6d27d898a8524dfdb056fd3974449 thermal: rcar: move rcar_thermal_dt_ids to upside
c8af81d6cb041d43224bf35c2bb07f5cb506c98e thermal: rcar: check every rcar_thermal_update_temp() return value
f4e79db87ec0d8095f6a6be94487841c1dbc59ac thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e91f159dcfc6acb6a98460014a4cd7d8245bb2d2 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
861890e5fbcb3bbdcacfd6ba38fcbcadf3ae67bc thermal: rcar: enable to use thermal-zone on DT
d28e76ff9a14627e724f1e4f70a1df4dda5fe2c0 thermal: rcar_thermal: don't open code of_device_get_match_data()
e1b5449aa2e6e7558a9c7a99d7ff743603652c4a thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
2930dfb550c3839ac81459535cef2304fdd79906 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
1e456b871b2734a692a409a1b683fd302c127634 thermal: rcar_thermal: Fix priv->zone error handling
388132e11b04487ce9b9fa4a34fd8ccc6cb73799 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8c3914834a560b4654252faca53dc04ce3440815 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
d05870d0f94f86561522376ebdfb8fa659758bc9 dt-bindings: thermal: rcar: Add device tree support for r8a7743
cd3adf91d34b35b52b5fca78adaf152a9622b028 ARM: dts: r8a7743: Add thermal device to DT
83764c2b92f4fde56d8f4e43cfd79bc2bb87f675 clocksource: sh_cmt: Compute rate before registration again
02ddef1bcc1f75eb7e8bc428a75ca43f16264bab clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
0e8c490bc361d7e92d8e00d486e0d164086f5aa3 ARM: dts: r8a7743: Add CMT SoC specific support
87a55ccf2cd31504781a26e865d5221643918322 ARM: dts: iwg20m: Enable cmt0
20367587b8bf7861bd90c4f8a9fe4fe994fb9d2a dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
86eddc3a322d7f84c7620257ecfe30010e14a5f8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
d07039b81a84a6048b993293935ab8fa765dc8b7 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e517d546cfd7d9901acb70493e25f5d310e1348f ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
779e5560d0dcf0d6f1c220c0333731b25dc1684d dt: Add of_device_compatible_match()
cd6eadabe1c646e36cdd7147d625e7bbee5c4786 of: Provide dummy of_device_compatible_match() for compile-testing
dd2bda94a7800f21ea355e4fc57095dd549e0348 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6b408a270e1c52ccf8942adeaba55ae29b5661e0 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
88be47c43325243379d76e8eb6cc3f35d8b3f83c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
07a8531e5688e7764325575c90934f45d4095204 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
35aa68817f74b0fc7dd8199f9a8601886d713bc9 clk: shmobile: Document r8a7745 CPG clock support
29e30ccb06ab0f327bb39f73aeda6f5e89c1390f clk: shmobile: Document r8a7745 CPG DIV6 clock support
dc1b5ca3297311be5d4881f41de41c2ce85c5aaa clk: shmobile: Document r8a7745 MSTP clock support
1a5a1bbce3628cc44abfa63fa34e590b0f874f06 ARM: shmobile: r8a7745: Add clock index macros for DT sources
b8515b3e2f5fe443599be84806099b012f9bdf92 ARM: dts: r8a7745: initial SoC device tree
d8ac5d6ed22c46811a2b42f4c0da6be73ce8a5c1 ARM: dts: r8a7745: Add clocks
631e656592c7a2efe046d78de623418247fcc016 ARM: dts: r8a7745: add SYS-DMAC support
54695f9342a916e67ec58823052d374d8cea4ad0 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
89623c9a39c04f95b60d48373fed3c04cc6867d3 ARM: dts: r8a7745: add Ether support
98b374545b8ecfc36dcd19e73aa9dfc98a444701 ARM: dts: r8a7745: add IRQC support
cb5d87bf4722cdd32704923b9501a799be3f9e77 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
4b5d2bfdcffbc1dc394f8e62d2e17b1d61b79c4f ARM: DTS: Fix register map for virt-capable GIC
4ceb7d55cae10a000ae01428b9f9c8c51593d17f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
7d43cc7fc9fde9e87b4fd9ff930c4400a543e280 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
9c8801daec4c5e034407f96ea0932081a1cf2e55 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
c5ff83160d228d2ecceb1f9f5f65d3cc4adfd0d4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
64d647030fd1631e3fa0e9a0921a2b2e5c543d85 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
aeb352973741f8f46b9a2564e6ea2570d271b011 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
4d97485b7c4acc6af62b6c2ff8609d232bd15ab3 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
60aa460fe9e30c47285dafcdb49e16ff5e371b86 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6a95ea7d71e440d517ca2aa72179fb66f53ccb1d pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
b0eaa2916edcb4881400bcc2029ed9fe2f0c7f7c pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
a42048863b2fa24daca019f5f751df4c4aae997f pinctrl: sh-pfc: r8a7794: Add DU pin groups
a253bb1553dd816f8181d097ab07599bebb20c5d pinctrl: sh-pfc: r8a7794: Swap ATA signals
4b2b88ab80d1cedbf4e348f26cffed0e19837d89 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
b33b95ad52d94f0ce66bf4cbdd71f0e3c48f8b4d pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
002ea6154184b03e14515af71c474bf1b9d76206 pinctrl: sh-pfc: r8a7794: Remove reserved bits
ab9901a3c650bd308972e4d4e1875ba6a4e3da46 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0da7aa717ff07a48f09f138ecc8d85d748ca09fe pinctrl: sh-pfc: r8a7745: Add CAN[01] support
e2666933fac3c8d4e7c69fb5a59b1e62d49cc68b pinctrl: sh-pfc: r8a7794: Add can_clk function
a45dc220459a77e0c406d14bbea26e3bfbd5e7ec pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
603891f10c126650d41a979f8ff0b2e9ee6206af pinctrl: sh-pfc: r8a7794: Add tpu groups and function
e84dbbd141bde8e1a2d16d8ab9602090812f9473 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
670e423719302af5fc2e944d13ce04561202ad61 ARM: dts: r8a7745: add PFC support
960b4de070d02eb8d60cc79c00decc25539a5b6a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c726a42e4ab60ba661901f59657744c927004d8b gpio: rcar: Add r8a7745 (RZ/G1E) support
c0333e7bef9727ee5acdb2626d39df74c957a630 gpio: rcar: add gen[123] fallback compatibility strings
d088698042ed3b36c77695e2869e77bc3c6c0b6b ARM: dts: r8a7745: Add GPIO support
06b7f470afd9ba8b26fe573a587b8a0309ec7085 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ebd9d35ef5fa61e5938c8a8ad484c9b1fcb63bd2 dt-bindings: net: ravb : Add support for r8a7745 SoC
40f5d6bc82d132e4612d48b50a64ca7867d7dd29 ARM: dts: r8a7745: Add Ethernet AVB support
f85ac276a8ca5b4c568f8c8bcf0e8f400efbce57 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
785ced4000ae8f217db046db72bdce75e5a4b0e7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
a513b7e474723e0f86c1f85a588f905e7f3c559e dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
eed1af1c6e72cfe96f0480bddaace55bc9e94f70 ARM: dts: r8a7745: Add MMC interface support
80e4e2de8ce22a227cd783ce75ebb4e81ce08222 ARM: dts: iwg22m: Add eMMC support
fdb44f4996f238ff7e90592682f15737639eac0b ARM: debug-ll: Add support for r8a7745
2ae07c65fa751fc4d590ed9b95031c6a7067bd52 ARM: Add definition for monitor mode
597303ae2824a27d68073fbd220629773393453e ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
477631a9539b49ad48390a942e3bb42b254b2518 ARM: shmobile: rcar-gen2: fix non-SMP build
3adf142287d86dd5b8b7d3a67bd9e5865818b9a4 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
d4da84020893a67ccac38fecb42b8632501e91d9 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
1f49ccd17d5cbcc2a58278cdf4d333490c79883e ARM: shmobile: Add pm support for r8a7745
e411011f819d6d6b31b3e131feca856e89e22630 dt-bindings: apmu: Document r8a7745 support
233d26de3b034fdf5239380f1a62d08a653c2b08 ARM: dts: r8a7745: Add APMU node and second CPU core
ad3d7b2aa8765ae0717c148d693f5d62b4ab32d9 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
4aa546fde2f0be3f577188921d7d8508b776b2fd ARM: dts: r8a7745: Add I2C DT support
4f8e8d8f6a76a167255f0967af1c98892555624f ARM: dts: r8a7745: Add IIC cores to dtsi
f479672427c903c0e1119a4c8d236fea2cb4ee14 ARM: dts: iwg22m: Add RTC support
f39db2d531b9e49aa0ae14552a9f72a662e4b78e ARM: dts: r8a7745: Add SDHI controllers
531a11ec75c1d9848f85863ce0e788fcf31c5839 ARM: dts: iwg22m: Enable SDHI1 controller
bdd98828f255903c7a31a3758014fca2a3b1b853 ARM: dts: iwg22d: Enable SDHI0 controller
32433e14b4ec3c6384dab074b040a90059fd919c ARM: dts: iwg22d: Add /dev/ttySC5 support
fd870ef510ad73d338c8dabaa96011d6406b1482 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
185c811e3c89c80fa44b1ee77368e963114cff6d ARM: dts: r8a7745: Add QSPI support
25b7b87a4cfab636413609229be5cebf5f02d262 ARM: dts: iwg22m: Add SPI NOR support
6831e428e0d5131905f827c80aaebf79b7c4fc88 of: add vendor prefix for Silicon Storage Technology Inc.
094cf2e913d63f6addb9cddc904ca9f9974718ed ARM: dts: r8a7745: Add internal PCI bridge nodes
a026f5d034ff1009b751e54d810136a4adfbba8e ARM: dts: r8a7745: Add USB PHY DT support
7fa59e3f3ce551e04ce8e6188839189a02dd3404 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
6088b453b1a5d7953e6200f6ad2d08003277a629 ARM: dts: iwg22d-sodimm: Enable internal PCI
410589bcd0d146ecb2f3bc18f311f7d9f87a6686 ARM: dts: iwg22d-sodimm: Enable USB PHY
8a08f7b14f2fa2766a8e409a53cb88c7f77e64a6 ARM: dts: r8a7745: Add HS-USB device node
cc2b52613cfe350d3abd392d958e630a74e499c3 ARM: dts: iwg22d-sodimm: Enable HS-USB
10d4a3e0e1bcafd1364bcec1d83042a3e5b49953 ARM: dts: r8a7745: Add USB-DMAC device nodes
6884d9e49e6a6064271a2255db0263257cc2a693 ARM: dts: r8a7745: Enable DMA for HSUSB
04e385924a758f6dfc18bf954eb22817a166aab4 ARM: dts: r8a7745: Add MSIOF[012] support
78d4f30e091f64f693728ac71b3558348ec5a01b drm: rcar-du: Add R8A7745 support
8c57658e261cff2bbdb4d197fb7c12bd1a8afd80 ARM: dts: r8a7745: Add DU support
38095292fe77c7770da18ed23eceb1fa40ac8ca4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
492a3165c74780882c02f69b9240ff903a1eded5 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0a749cfce573fb6f0b03328cfca2fb73651e6735 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
77b6d21cb683aa2770e2673633aa0f20a660a084 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
6d5a3ea1ae09105c17e77b8497f0d7e34b688cae usb: gadget: f_ncm: add support for no_skb_reserve
c63f4ae7489b37bdc7fd7bfbd95f6d29666de694 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
4850af2f2622d0679de82502d21a20bed94ec5e8 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
9d6b955d00721cc460d04a0c19b4dcf92c57cf52 ARM: shmobile: defconfig: Enable missing support based on DTSes
3a6b294a92385a1661e493a932905ddfba09650d PM / OPP: Move error message to debug level
2ff5f8486fafa2075a09bbc1c83cbe0520e123be ARM: dts: r8a7745: Add PWM SoC support
5479c1713fcbeecc16a357a42fa9bca76f0cb955 ARM: dts: r8a7745: Add TPU support
4f7391892ad73389829302bfd0be975b19e74c61 ARM: dts: r8a7745: Add CAN[01] SoC support
3abe4f496e5ed5df349fbae4e1b4b8462608f497 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
3878e7f6522b39b7a018841ed37523fe981f152e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5c5d248a0c4c73dd0fc31db81e6b41f894338caa ARM: dts: r8a7745: add VIN dt support
185cf242cdfdaf7db8992fb8447451307c2a20b8 selftests/timers: make loop consistent with array size
92d9014786f6931b8499f5ee1515436044b5fb11 ARM: dts: r8a7745: Add CMT SoC specific support
cb4e3a8d2e51d5efbf8eae7d9c9de5d36493f06f ARM: dts: iwg22m: Enable cmt0
e0cbf9013dea9160515028733c007ef4617d1a28 ARM: shmobile: Remove shmobile_boot_arg
700260e2caeeaafdf14e3e22007ee51b42173519 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
e847c22dfe907438cac185828982894f42738ceb ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
f89ada47e4ecbf70a6713a803673625a61a6b6e0 ARM: shmobile: Add watchdog support
b09f8c0fd500f28aca6b2fbd34331076d4a8b51f soc: renesas: Add R-Car RST driver
e92386c980be808dcdc4f3e32a8da88ad2aad857 reset: Add renesas,rst DT bindings
f1e8ab64125e72cd5d453dda78c06a774d4cff73 clk: shmobile: rcar-gen2: Init R-Car reset IP
a16702a1a088f06bfefbcdf09f8f4ef3236fcf73 clk: Allow clocks to be marked as CRITICAL
f0d4b46cb20c2576f21373231c91a6fa66a05ebb clk: WARN_ON about to disable a critical clock
7b1e844f9d40d5cf4c4e771c7c0fb3f942190c64 clk: fix critical clock locking
4ebdbf65ef36014a358e215334a3277efe422506 clk: renesas: mstp: Make INTC-SYS a critical clock
13d64ca9907601dda516afcc15a87d70ed665e30 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4ae9e6f0578ef687c1c41dcdb7105e5d8a020430 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
4610c871c3d6aa598bb59907830ff6c68a4891a6 watchdog: renesas-wdt: add driver
b2dc378e658724908b130eafce09ac96047976bf watchdog: renesas_wdt: avoid (theoretical) type overflow
30ead96040e8179401a3051e1628e8b2a29800c5 watchdog: renesas_wdt: check rate also for upper limit
0c23bc96321de3c1d5bde287acdc0074b811bc3e watchdog: renesas_wdt: don't round closest with get_timeleft
55cab2954c3a7a881573e6c8482a0579846a7a36 watchdog: renesas_wdt: apply better precision
0cd8f66cdba3d1c53b8b0bfa9dc44ef00e448e9e watchdog: renesas_wdt: add another divider option
ccd97874d2c63f04e87e6c5310aff2cdffde418c watchdog: renesas_wdt: consistently use RuntimePM for clock management
0df73d83a19f1dc455b617940834855e67b12a83 watchdog: renesas_wdt: make 'clk' a variable local to probe()
42b4d48d32760904bef0836cad46f4935d36af88 watchdog: renesas_wdt: update copyright dates
f08836b8128c94dc3a861207d28ccd2c78464fb7 watchdog: renesas_wdt: Add suspend/resume support
4a8e4a2aa8f9c76165c1f07d3353b6ebadd73f67 watchdog: renesas_wdt: Add restart handler
e9fa584c6973e7fb82883c1461bc02b00ab6308a watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
5f7874caf0ef72a60224cede5a04cf5000a7e3f8 ARM: shmobile: rcar-gen2: Add more register documentation
70491c73e86991f7fbfe755c2557094ef0e35b48 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
c2152bcc4d5cf42e4f00bea253cf4233215907bf ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
b1427f0635d7a22975109a58361897112a7afcae ARM: shmobile: rcar-gen2: Add watchdog support
814410c9f1caf1731a7aa60802605893c1b590b6 ARM: dts: r8a7743: Add Inter Connect RAM
a3ff3aa20aa3a107774b24079e65713828d651f1 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1524c25e2911e8da7990d409be57c6bd2068577f ARM: dts: r8a7743: Adjust SMP routine size
57b4f1fd430390573011bbca1d3aebe35842da5e ARM: dts: r8a7745: Add Inter Connect RAM
6b786a9b3373ae3f3b2b7d02dc8377c478986b9f ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
12119f8e7960aac190f25aa574580a31114abbaa ARM: dts: r8a7745: Adjust SMP routine size
54dff29947424d9908dcd4285c5aa507b8809108 ARM: dts: r8a7743: initial SoC device tree
d66cd9072689a9787948456a2fa4ad6b3f10d8c5 ARM: dts: r8a7745: initial SoC device tree
92fa7ca90870eee30f9b1b63c14d9fc3f8c57f8c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b9fcb94191267a0ec4dbf2ee390876f15bf23a89 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6ca7319213d91d3c0bd11bb4a83126ff46e13a0e ARM: dts: iwg20m: Add watchdog support to SoM dtsi
e74846295d795d14fec4fbf4f5006aec2641e64b ARM: dts: iwg22m: Add watchdog support to SoM dtsi
e456ceb2c43ee38fc36fbc3783a524c24bdc3c2c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
2ee4609be8f823b6e70a3643d7c7e6627d503854 ARM: dts: r8a7745: Add VSP support
7776a9fc5dec87c081c0d4319131c9aefc63e637 ARM: dts: r8a7743: Fix vsp1 properties
1116a0309d5574d9605da798a93cffe3f1495f48 ARM: dts: r8a7791: Fix vsp1 properties
1619d42bbcce192a98893b5065819e344ed5a66a ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
54005f4e4e38a8862e4673bdf9d25efda16e9e45 Revert "Smack: Mark inode instant in smack_task_to_inode"
d8c7ee31ee41a95f1a4346f549485b8506eab434 enic: do not call enic_change_mtu in enic_probe
c9c711a28171c00bdac26d3482e9cf76d76cfbb4 rcar: src: skip disabled-SRC nodes
760856b1a1d649ee4efc7229636c7a73d60778b1 dmaengine: rcar-dmac: clear pertinence number of channels
8e3cd504a90e5285613b89b3036b7fe1eee3074c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
a4fd1d7c94a1ce486e05540a20e5db35c5dcdb33 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
4960b6821f375b70a7f1d1dbf23d8310093fe1b3 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b7a51d5097e70bd931c30fafb046fd2a6be4f442 dmaengine: rcar-dmac: Fixed active descriptor initializing
90b394d92fc0c959c0639607c41a856787642fa2 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
2dc9c12f581ebd2a64fce8549f32af310e0f47b2 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
ae462ef3b9b625a590f48ecf981bd24799d39398 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
13d0c870f4185dd6399b5ea3cfec4cc7f2da6698 ARM: dts: r8a7745: Add audio clocks
38b80b127c6c04a8451bec2e5f15718d32481494 ARM: dts: r8a7745: Add audio DMAC support
163532386ff2a47d06e526ee52caf29200253593 ARM: dts: r8a7745: Add sound support
ebc3766bc0e7f3bc11cd7a66b2ee4a665314343f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
924f72ae24904e2d1ba9cc07794bbfb0a812d211 ARM: dts: iwg22d-sodimm: Sound PIO support
201a6a7c8e3a9dd62ced5936402b492db2fffdc3 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
d18da71678a07565f7274e79de35872f6bc209f3 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
3abbba374a8e283949d926c4f99e0fac6dcbd0fa ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
02ff6e39efeb93e663665a5117333915c4f422ad ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
97aada0eb7537649b20c6ab8436e05cbb789f738 CIP: Add version suffix -cip28
c15c93022876d9c1859ab5d1afb83a925bafa4c1 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
740890fa705628e67ffaa06e4fd5bc4d83c81982 ARM: dts: r8a7745: Add PMU device node
b8880887d2bb321fbc1d3e042d2fc6cba530e560 ARM: dts: r8a7743: Add PMU device node
347389574e7a66af2c7c46122fce409a1f87281b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5d6e7301117c646aa7411e4a467046dcfeadd026 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
7cc75aecdceade3960a040ad67c5c110b60e9350 CIP: Bump version suffix to -cip30 after merge from stable
8ee1464753cce6982f8dab25ee491b8c9237a94b CIP: Bump version suffix to -cip31 after merge from stable
37de015beee8f79c41b9049efb425dd9f3ef1e66 net: ipconfig: Support using "delayed" DHCP replies
384ea99ebb4427639ee87fc7186ff8653ce4fb35 ARM: shmobile: r8a77470: basic SoC support
7d40100241220f465a7e293aa320ad81ffc45074 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e5d5d856470e5a563f44bcd838f4c9c197c2f946 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
35ab0a8d49ddf60122027a50f3d0c066641edc9f ARM: shmobile: r8a77470: Add clock index macros for DT sources
a7fda32bc1959554a2348ed91aed45915383bbf8 pinctrl: sh-pfc: Add r8a77470 PFC support
263269d687dd1fe0a256d0bd3616993bb29e7a40 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ed779c22358bb7b778e49d51a743886282b63979 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
15f33c0c62db8f51f6c4cf9739565fe795319ad7 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
65224b2eb8a0c3caced7f749497bb8ee7fd85382 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
2e532e115eaeea3a028659269da61c64f5817d4e pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5647b17d487c0b3ba85ab66a49989e7a9620107b pinctrl: sh-pfc: r8a77470: Add USB pin groups
f9e3284a0479a8e4c332c955b3e4d75c5f642847 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
00f76a9e303ea3ca9ab5873aae9237d266799916 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
8de54271e276f97b022681f05d4aa9e757c32f73 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
774c4b0f19f5703ee6f0cfbe7e4c6162dec7d1a3 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
9c96f724aca7897a74c239abdbd4f1e6b693efb0 soc: renesas: rcar-rst: Add support for RZ/G1C
5586a80dc4d1008eec59f70857ca71fd066ddef9 ARM: debug-ll: Add support for r8a77470
c6e02c04ab991e1dd4622817124a31da60a4abc8 gpiolib: Extract mask allocation into subroutine
1e8b13d4929c7c05b7c5d40f848b142985f56282 gpiolib: Support 'gpio-reserved-ranges' property
1ea158573ba7adec489e88603849050999ff28c1 gpiolib: Avoid calling chip->request() for unused gpios
3c445012e92df9e7b019bfc7881f7ef4fd491fdf gpio: rcar: Implement gpiochip.set_multiple()
3f601df93b2259b374dfda16177214822f4a2a85 gpio: rcar: Add GPIO hole support
3a8d06cd1890a04542a28139e9c0ed1b4a258501 dt-bindings: gpio: Add a gpio-reserved-ranges property
2e05bd556f150de1782a964446451b3f46262e23 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
97e1001c9a2359db036b39390e7a88e19e381cd5 ARM: shmobile: defconfig: Enable r8a77470 SoC
cbfc0359957d652c9306cfc3f4244175d209c9ad ARM: multi_v7_defconfig: Enable r8a77470 SoC
61e9ee278dcfd99ce259f58ec75a8fb4134abf67 serial: sh-sci: Document r8a77470 bindings
4dc21efd671b9510ad547b29bb8e2b6da9c210da dt-bindings: sram: Document renesas, smp-sram
c1f77247b4004c569a10e43854fe2a81616c128a ARM: dts: r8a77470: Initial SoC device tree
f260fe99ceaf9224ff67203864ac1197bfacebf0 clk: shmobile: Document r8a77470 CPG clock support
cdceeb76069736fd7fe4f7b0e3df8ee21d0a1fad clk: shmobile: Document r8a77470 CPG DIV6 clock support
0e7a4e04bbe5f0a731f79cf1f0aa0d217c2063fe clk: shmobile: Document r8a77470 MSTP clock support
2f15cc1a48ab9c4623968032c9c4bb80253d1f7f ARM: dts: r8a77470: Add clocks
ee13740d92588343a52c23f10176ee50697bfc66 dt-bindings: arm: Document iW-RainboW-G23S single board computer
af5ce6a33d5de3076107e1fadf4c3049f4b07c19 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
0ebfdc122a180b1125af6bb7f304c05ec4e4673c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
1447944dd0b6ba99158bb4020cb5cc1eaf7e5536 ARM: dts: r8a77470: Add PFC support
bd6f249b55fcf6682d89bec7c02ee6ad39cde657 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
676ddf171c66d80c175128d73d9997b5bdb8e71c ARM: dts: r8a77470: Add GPIO support
0b1e945ea33041c29255d96496b61268cf1a067c ARM: dts: r8a77470: Add SCIF support
c57968fd7fdb14c419a88898daba3d0fa8031ce0 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
d9c2e0adea6b30dbe3e2996a42323cd0ebe6f28a ARM: dts: r8a77470: Add IRQC support
42f21c31965fa03f7a4dbcec578d3192d3cf9849 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
db2bf0cd13eb52f11ebd1e8c28a8c19b7faad2cd dt-bindings: rcar-dmac: Document missing error interrupt
c5c9aadde43fd9c722b7367313b031e8ce681b44 dt-bindings: rcar-dmac: Document r8a77470 support
8b66648de04d0ed88b029dc56811104159aa384d ARM: dts: r8a77470: Add SYS-DMAC support
5b9b9849ec97b626e209f1c4048a9baf6a1817eb ARM: dts: r8a77470: Add SCIF DMA support
0d1adcba457b552acdcea1f8d252864f8dcd0fb0 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
4060b8540c0556bcdabbbc46d09202426f7fdd32 ARM: dts: r8a77470: Add EtherAVB support
3a4d12bf66e36761cc48dc79baa64cdfe26ad2f2 ARM: dts: iwg23s-sbc: Add EtherAVB support
b423bd6497c462a418f375474ff4bbcf389dda20 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
ef5a8ca6245886c59bdfd38b0e85782601175b16 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
a49f44e467ce37fba150ce7093378e1da13004b4 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
b47bcf5c0882d02b834e51fa0182eef4aa9839e2 dt-bindings: apmu: Document r8a77470 support
0cf9d121e9517ee45e49e51bb5b3d3c40d172f1d ARM: dts: r8a77470: Add SMP support
d4ada9932c86113b98081f9f14690de5c202e82a CIP: Bump version suffix to -cip33 after merge from stable
bdd39ddf04ccb3f5be9cd6e23599209498ab4520 CIP: Bump version suffix to -cip34 after merge from stable
882e5a2c83ab8c125f8b67d94cdab9847dd24138 spi: pxa2xx: Fix build error because of missing header
30f2959f1a7780c907a73392eedca7c50b41cf2c Add gitlab-ci.yaml
c74542fb75ad897dfc3d378bf67ea4776ff195b9 CIP: Bump version suffix to -cip35 after merge from stable
6bb4b39bb02f402af754dafa9ffef5f4014b4f55 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
deed88f9a0b1dfc58f9bada57c4d20945e897570 spi: rspi: Add r8a77470 to the compatible list
c4c1d2f7f7e6bf10cb9fa5e45be488884423c354 mtd: spi-nor: Add support for is25lp016d
7b1464c7e6115b1079469133f1b0fbdfbdf7ad54 ARM: dts: r8a77470: Add QSPI support
bc6090a7c43ea7cf0d908ed5afdb8f89a7b06a9e ARM: dts: iwg23s-sbc: Add QSPI flash support
7d796a34fdde31f8af5cdaa4089758f02aee1189 rtc: add support for NXP PCF85363 real-time clock
6a0b2e07bd18b66f0342b773fb14c4f9ff3629e9 rtc: pcf85363: add .max_register in regmap_config
792a514ac97f86eca9fb4449c8c39ed1b145534a rtc: pcf85363: set time accurately
c689734b70df33e28d4c99e105d59d5374023628 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
9e584a59ddee5b0896e2d33d3089d213d2b8d78f rtc: pcf85363: Add support for NXP pcf85263 rtc
f572cea856bf17745c90c3018f389558e78bcd3b ARM: dts: r8a77470: Add I2C4 support
ec505a68a4d9fd49ff719620a772220ee6da1173 ARM: dts: r8a77470: Add I2C[0123] support
00647e6e7bc52a8dbfd67f9fae11f2113f567baf ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
5439f67c76caffc993b7d1710254055b08f83687 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
d7a39c96350708fdfc9e74badc8ca5d95619ed49 ARM: dts: iwg23s-sbc: Enable RTC
4066f06c161e5fa981e65893208bb24fd2ebb8e9 Update CI to use the latest linux-cip-ci containers
9ea72ffca024a9548ae93975cb1a5a2ddb9d5c9c Update to run all CIP arm and x86 configs
8fc2458e9e48bfa69b9103ec4e3a787c492cdadb CIP: Bump version suffix to -cip36 after merge from stable
c2f7fdf51f020bcb06030dc00180745dcdc816d8 dt-bindings: phy: rcar-gen2: Add r8a7744 support
9bcc96e9e8c38630a739fe363510764f2933e3b5 dt-bindings: phy: rcar-gen2: Add r8a77470 support
a5b87a3f82a48a1201154a807ac6adf642d492d6 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
bbe769a6d28dbe168576bc6f642d5fed45ae384e dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
a2f32606d4f1e42779e8a31765395205f9fd6fd3 phy: phy-rcar-gen2: Add support for r8a77470
1f9b15a66715281ccd71c364acf68baf9d778266 phy: rcar-gen3-usb2: Add support for r8a77470
ed2fd6864cf6de982d2ecec056ceac96a3c3f247 ARM: dts: r8a77470: Add USB-DMAC device nodes
eac06918bb451f80be60607061699bf30f8b56c2 ARM: dts: r8a77470: Add USB PHY DT support
bb8f76204803d641116c84c900ea7ac61fc8a56e ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
b5f80298567a71d7090333b66b334950f953cc62 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
564878bcd40af7d7922b47c246813355921aa2dd ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
446afc1018739f0d095715799cdc60ce039317f1 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
6cdf436e50360b79fd424dbf0a51e5889ee44324 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
708843d568eb135265328ad61269397c4c1e75e9 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
f73d04f7301edb00ddb58c183301601b099f9376 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
b3c22b25a76ceae61e6511926487f241ae0ee0d1 ARM: dts: r8a77470: Add HSUSB device nodes
64a410e54d3b50aa839057784941ce9f20079a8d ARM: dts: iwg23s-sbc: Enable HS-USB
001309d7aff99319d88c1c2280be31f0d5480c54 CIP: Bump version suffix to -cip37 after merge from stable
708d7a22aa4607a3d2e7e67e4269eabb5674b95a gitlab-ci: Increase test timeout to 60 minutes
b7f2976d699732dcbad47e55c244b075959a4b42 gitlab-ci: Always store job artifacts
ce039e4c862fd19c9f9bf3efa265371d9db31b07 gitlab-ci: Run tests on RZ/G1C iwg23s platform
0c1c59202aa4f49c0b97e99ff9e2cf86b3c9b3b7 CIP: Bump version suffix to -cip38 after merge from stable
19cff99c67dbf310f52ba34b978d9be852aa93a5 gitlab-ci: Split tests into separate jobs
30a88c58580da38890ddc1463ee19b5aac04c1f4 gitlab-ci: Remove unofficial build configurations
25fca356ae4ed054a0006e26fa2e6aa8e708bb01 gitlab-ci: Remove test timeout
2ea892fab7762b552a627cbe1f13942f1e48e6aa CIP: Bump version suffix to -cip39 after merge from stable
50bdfb75f3c9457dff79c87751595cc0d8b17e4b ARM: shmobile: Document RZ/G1N SoC DT binding
1604865f29ff0c0a8bca161763cb51a815016522 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
50263ddc58c92cf1f0b3dd66330504e2cd351cab soc: renesas: rcar-rst: Add support for RZ/G1N
bb6f5a174cad87e0684f6b6e94c398898978dd43 ARM: shmobile: r8a7744: Add clock index macros for DT sources
7dd35779e5a1dcc3be601a63150432218a1e8943 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
dd76d35a3e343328ae969c5c6d56084d943017e4 ARM: shmobile: r8a7744: Basic SoC support
abea1ab069cd144aa53572827cb0ede1d7bdd775 clk: shmobile: Document r8a7744 CPG clock support
86d2cb26704b0ae4e4d5e1dea04fe7e2c4b54ea9 clk: shmobile: Document r8a7744 MSTP clock support
0114de8419fa4216c0767ba356a88e9b3a8103c6 clk: shmobile: Document r8a7744 CPG DIV6 clock support
29c7ef42067de69200f0c0f1c2d8a14f676931a3 ARM: multi_v7_defconfig: Enable r8a7744 SoC
07cb18ae671d03286c6cf872dd821ec9d832cf95 ARM: shmobile: defconfig: Enable r8a7744 SoC
d72f90198081b161069ae8f9bc4eed9039f82716 ARM: debug-ll: Add support for r8a7744
f891af14d5e2877a17cec27829c8fb44edb8f933 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
cd1edf32270da06baf500414d7f3f93b93157331 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
7b621b113b87d21bcbece0f000815bd95e927b3d ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
06fb4f9aae84968c5ba0f154f5ec390a5f6c41d1 dt-bindings: serial: sh-sci: Document r8a7744 bindings
198d45d6f30ecb65a7fa655c9710f20ae446847e ARM: dts: r8a7744: Initial SoC device tree
b151bd4d051db70b014d3b679a753ba38feb860a dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
6dc3d19c5fc0d7bba08ef02b2c40ee294b0aa7a3 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
048ca5dad4e6059ea9a9ec548fc4fff2d3bcdf50 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
2812f52e243aec2262b2ec967939430bd99da611 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
3c856549eaad5760214ef66119640e2467ba7fbf mmc: tmio_mmc_dma: don't print invalid DMA cookie
0600bcf775ee76e7f2f01621dc353091cb1de5d7 mmc: tmio_dma: remove debug messages with little information
d6cb98c6623e1c601ee0a1451d9efb3d99218327 mmc: tmio: add flag to reduce delay after changing clock status
9ad736db5680f3cdf43e8d76e50ad713cd706e9e mmc: tmio: remove stale comments
19f88b9906fb36a5a9fec1d3c2a143e56da429f5 mmc: tmio: refactor set_clock a little
fa78be2a23a6bb60405329d1595882ce76fd59ec mmc: tmio: disable clock before changing it
1eaca9593560da7f79796f82828fc1ab4627e903 mmc: sdhi: use faster clock handling on RCar Gen2
e5f3b017e519849c19e1d4d28050cb76fab12f39 mmc: sdhi: error message on ENOMEM is superfluous
859a0e3e9b9305c000780007b6511b395b505616 mmc: sdhi: Add r8a7795 support
9bbbb9385f9c4dd2c9c2bb3d8657027634786ddd mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
c85569471175e284f1a90af1a7584774e535b7f1 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
896c2e86be616c196ac81820b5525991c1491069 mmc: tmio: Add UHS-I mode support
83227c550f9bae9ce0a995bea73d525e9ce9f43d mmc: sh_mobile_sdhi: Add UHS-I mode support
93c9fad7f2405b03de32e64b8c13b9b1ef9ca73c mmc: tmio: always start clock after frequency calculation
84444069b7cef5ceeb0d5d4b9bb1b76d3a092524 mmc: tmio: stop clock when 0Hz is requested
ba1ef8012141fca2bd8fef34bb5d47008d5d59f1 mmc: tmio: Remove redundant runtime PM calls
a0f7fe9d72d9c8b8a4f41a91d227d4405e5028bc mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
c394e37a7fb38417d92133abeafcb74c679d712d mmc: tmio: remove now unneeded seperate irq handlers
6d5a08c851c78c019da3eef50c95df672957ead9 mmc: tmio: simplify irq handler
ffbb683c53a3d20936cfc222f9991460de61c71b mmc: tmio: merge distributed include files
fd981e8cf5d50e8c2a4f6f34a54a14dd26e8cc02 mmc: tmio: give read32/write32 functions more descriptive names
f0eee222911434e0f5c8fd932aab3e25d45a3811 mmc: tmio: use BIT() within defines
8faf11aea107c9e8cf68214a0404b12cf16396d9 mmc: tmio: use CTL_STATUS consistently
498f403bdf4fce8ae7104b2c2e4d958347ff006a mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
84825d63b369ac324e210867c93c70f83e561a03 mmc: tmio: document CTL_STATUS handling
d1b0381f1491b550e8accf863b5cba2eee2cc574 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
50334561b61485fd23e0c9b0a2e6d930d203adbb mmc: sh_mobile_sdhi: make clk_update function more compact
ac53e52e0a6d29d94e7e016e09121334ec8b49e1 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1c00d2c69b9bb036b71ee6a7819b25ea0b24f1bc mmc: sh_mobile_sdhi: check return value when changing clk
30e342849b8756f0ad1c04e1ffcdac3bbf546dad mmc: sh_mobile_sdhi: properly document R-Car versions
2cf9f00a2c5e2af5fe165b6d91ecfe462dfac8fc mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
7077ab90f5e5430ebd13655a5063624ccca98cef mmc: host: sh_mobile_sdhi: don't populate unneeded functions
3fb6276028f9a7aeed7e3052c395ebc068d5b4a0 mmc: tmio: add eMMC support
a14438148681bd7e9282a9ca2cc4e20b79662c6f mmc: add define for R1 response without CRC
477f34226b0aaa3a1010286b1aed30242cb8e27e dt-bindings: rcar-dmac: Document r8a7744 support
f3293573c39b647e71919243d67dc65ecacca03d ARM: dts: r8a7744: Add SYS-DMAC support
4bff56d726321aa750c6fb6c6a5bd73c0cdef269 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
2fb7c196a380641bfb952ed48a386488c1f5dc3d ARM: dts: r8a7744: Add GPIO support
07e45bece06645d1d94bf98f4671aa211fd5d8a6 dt-bindings: net: ravb: Add support for r8a7744 SoC
cc43cdfb685e7cd545729dd21b21954b6a22a179 ARM: dts: r8a7744: Add Ethernet AVB support
ee215f455bbb48a6ce4d285ddc5295e2ea5878d7 dt-bindings: apmu: Document r8a7744 support
d48e81c0977815b8287eaca531ec0778de5e8dc3 ARM: dts: r8a7744: Add SMP support
d27c8d87a62a55ec807ed6636a96941ee3bd9da3 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
6afb2dbb30c44660ffb78ea53b12665df905f60f dt-bindings: i2c: rcar: Document r8a7744 support
bfa704d5da5831005a89c128625ca9e516551900 dt-bindings: i2c: sh_mobile: Document r8a7744 support
930beab581d5220c3b8e793130072fcd1d2620b2 ARM: dts: r8a7744: Add I2C and IIC support
20ef7daa9b74e23727f40ecc1eb895986638f17a dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
9803bb9c79bca21dd4990a3e34b80ad85712d61f ARM: dts: r8a7744: Add CMT SoC specific support
ecd732c58705dfa165877c8c91717b5ac09d2e0a dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
01990e7af6e66a71f921f9f8b5cf6e13122f395a ARM: dts: r8a7744: Add RWDT node
c6b7511655c5b8c66f1f6823425a36f15826e84f ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
d76cd5c171a159b8ec9997a5b4ea6f2ab6641d24 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
bd81e9a9a8e7a2ecd9430b37aa7f65e530182134 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
942cec3046759588f8373a1ada4cd85e737bbff7 ARM: dts: iwg23s-sbc: Enable watchdog support
5bb4c06e96186e19c89ada7d2b6db50b0c63be4b dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
cdd8932291166ef42e62362c0091e10f53d6eda5 ARM: dts: r8a77470: Add CMT SoC specific support
794f2f3798711ffb566fb74aa670e0750cd2442b ARM: dts: iwg23s-sbc: Enable cmt0
11e4c6a5ca5e7c0175fcef5978d7acfb8f69e5b4 mmc: tmio-mmc: add support for 32bit data port
75d4ec17fee192e572fed1110af52b2ed2246131 mmc: sh_mobile_sdhi: add ocr_mask option
fecf6e9229b8db999bb140a559a393b3982a827c mmc: tmio: enhance illegal sequence handling
e6bc1dea6586d08ddd8f21bc3d20be81b2ddbf7c mmc: tmio: document mandatory and optional callbacks
b1238b4cac22cf145419bc7f180232c2340be51c mmc: tmio: Add hw reset support
e8d9c7e6fc859908127dea4fdf71eddc5121f6a2 mmc: core: Add helper to see if a host can be retuned
18e9a269336eb5af33c2d533931021f8c5a8a0e5 mmc: tmio: Add tuning support
29c8cad09eb28e28d4e342266fc81b8656a87bff mmc: sh_mobile_sdhi: Add tuning support
34543306d6dbc0c341cb34f4e40531cc3b0ef0f5 mmc: tmio: fix wrong bitmask for SDIO irqs
bd38bbc51721b1e2579e22a926f389405cd5546f mmc: tmio: remove SDIO from TODO list
451c3348a033fc0b1607b59c3731874fa5d0a16e mmc: tmio: use SDIO master interrupt bit only when allowed
86fe86c6ce3c57dba4d1f3a4a68ec19773791239 mmc: sh_mobile_sdhi: simplify accessing DT data
b0aabcb5276b8e2ff22db9a9b8d7791547201840 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
82a4c051172c864694affc2192262e29aff4609d mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
85c643f1a85d7dbb91c1a2459f995f7fec4c141d mmc: sh_mobile_sdhi: improve prerequisites for tuning
21f95ccf289f74ad53a0c3e6c7dd2b197445a122 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
a8e6018df1e9bb97e5edccc28cd4a230f2424e83 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
6786b3a993af74e4f2214b194d69cb1a75c32218 mmc: sh_mobile_sdhi: enable HS200
75e307a3e537a6b9c3274194478a978e873712db mmc: host: tmio: drop superfluous exit path
522071f3c3fa3ed277a83685460af8ec4f80f759 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
870347319754727b0ef1ec7e2dd501ee7944b93c mmc: host: tmio: disable clocks when unbinding
0c4de21988e700198d6860ceb0ac36bb2479a95a mmc: host: tmio: refactor calls to sdio irq
e24b13b925045870db5fc5950386252f0341130a mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
705b4bfd0ff3568e6c47f02a66dd81f6dc20bf62 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
9e3679d12c2a87fa040b3db35013ddcfddc37b66 mmc: tmio: ensure end of DMA and SD access are in sync
042b59eb9fc79748b81043002a7f930e8d9e2fd8 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
40bd6adb544950f684507ee0c9a9e0d3b3afe646 mmc: host: tmio: don't BUG on unsupported stop commands
020da715c700ca55f2b36bdb524bef5a5f703c19 mmc: host: tmio: fill in response from auto cmd12
4f5b913f1ac42d3e62d64973f3e673f115bc32c7 mmc: tmio: always get number of taps
cc56473a4617fb4bfeb23cfe42d2b620bfb2562c mmc: tmio: drop filenames from comment at top of source
bca529097e13f43625a7fa9daf6958a73577607d mmc: renesas-sdhi, tmio: make dma more modular
7cbfbff8e3de5cbd014c0b570494d22512eeb46e gitlab-ci: Use external linux-cip-pipelines repository to define CI
bc1df6980edd76183b154b76e7c45dfe0fa2766e dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ee05e5c90c4e8462983bf8ff1bc8791eafaf11d9 mmc: renesas_sdhi: Add r8a7744 support
117851bbbaa66c811289c1e35fd81fcccce0772d ARM: dts: r8a7744: Add SDHI nodes
22956790823b5726a134a1b53fef1b4ef9d03965 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d823629087df5f6dfa25f25f47a24319b360017a ARM: dts: r8a7744: Add MMC node
d6858d71d5545cc5d089ee2a5c2d089a0c37b9d4 ARM: dts: r8a7744-iwg20m: Add eMMC support
387eb30f5bb015522c3f15c0067511a4d8198165 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
53fa57eb4bc16ef81a9b484aed5d54bc53481b57 dt-bindings: PCI: rcar: Add device tree support for r8a7744
1e0472635b66dfdfa1566ff4869c59ec3227aafe ARM: dts: r8a7744: USB 2.0 host support
8b24587796248a86ccfb9c0d10187734945a7979 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
02acae4b80137a5e37e81b5ab80e6b9d1c8f44fe mmc: sdhi: Add EXT_ACC register busy check
cc1424ecbcb844e0e6459c4c912d0aa87db26ce2 mmc: sh_mobile_sdhi: don't use array for DT configs
7760a0b547a99ca871cc501a2cf3a535a35c40d6 mmc: sh_mobile_sdhi: simplify code for voltage switching
d2b0cf80b8ae155dbb4704b31422ab29bbe8a666 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
b285ec596934c980bed3f4f32af1c264582204ac mmc: tmio: always unmap DMA before waiting for interrupt
027766dfaaf7ea115a742791c0ec543744856468 mmc: tmio: rename tmio_mmc_{pio => core}.c
6df7a9b8e58ad28d276a74cba09b805ce71c0279 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
1a0694caa6eeb3824cc0fc5d3b118e4699b0ce01 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
da906821a96e0937d8867fbb845fc2768eb315e9 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
55f361514c5c98c5f44d1bc4ba4251d1ab91d688 mmc: renesas-sdhi: improve checkpatch cleanness
a3978c13a656bb69e6dd09303b6000c07da7f8ca mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
00e9ebb8804750bed8f06a06e48938c59f355a18 mmc: tmio, renesas-sdhi: add dataend to DMA ops
d0b8a45d8760519a313190f3e2007b2795e0bd51 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
74c1df0b0f74bfb057821f800b87486e5fa7d0a3 mmc: renesas_sdhi: consolidate DMAC CONFIG options
3f028b3d788e8ff5c537b0c840cff8acf6cd3ac8 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
cd9f2a4ed263b410f09232237603d223ffbd3451 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
2e35d45d5fa1ba07ffb56906bfe7b99d455a6c83 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
0f425ade1a839e1b57913979308c837b2391d9e7 ARM: dts: r8a77470: Add SDHI2 support
003be7e66982bccfb01155471400a0225367be1e ARM: dts: r8a77470: Add SDHI0 support
787c33a60b34c24e6279bb5b4eb4b406470eded4 ARM: dts: r8a77470: Add SDHI1 support
fa698f5b503402a95069dca775fdda516bfde6e1 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
29e41367027f43d3b2ad19cfc906de4fff79aa5f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
77f78e490845a079f2bfb320b838af557acda165 gpiolib: Fix bad of_node pointer
9be600c2cf31a2e4192e39f7470c6a31e82c36eb dt-bindings: can: rcar_can: Add r8a7744 support
d09f182d392390cd225e84443268bd9533ce5f5d ARM: dts: r8a7744: Add CAN support
b8b6ff6532620479a7c4ec52f314f1ed3afea959 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
49868e7396c7c90b5ba333b46a221db174f0950f ARM: dts: r8a7744: Add IRQC support
181ff1c4dd67b7c88399b435eb3d79eff71fd1c1 thermal: trip_point_temp_store() calls thermal_zone_device_update()
a75ec92c59503645c4d75c832fbd39ad1e5c8761 dt-bindings: thermal: rcar: Add device tree support for r8a7744
8f93acf247e99a10cdc8cdc73ab04da9e922ade1 ARM: dts: r8a7744: Add thermal device to DT
eb26169257e5cc77f437572f2ae4b7d6fb5b3217 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
f3405c9cd9c5ca10e7cda8b14f661b39ca0b1bf3 ARM: dts: r8a7744: add VIN dt support
a65c44c4c55c288028805300845193f5f650854e ASoC: rsnd: Add r8a7744 support
0741b73724dc69308ce3e92eec49386eced3c754 ARM: dts: r8a7744: Add audio support
8fd5c876cfc426492d8a152f11cde867f0012d74 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
c503fed3fd480fa04ffe0e923ce18bb5b8c19e10 CIP: Bump version suffix to -cip40 after merge from stable
44d02d84cfbcc455a030f5919b3ffbe419f1a3ef dt-bindings: display: renesas: du: Document the r8a7744 bindings
80f14a97aa64da8e4b4df2cba8fea2f7629cf427 drm: rcar-du: Add R8A7744 support
45628b796023ab597626b93435efbfa55524ef09 ARM: dts: r8a7744: Add DU support
2f96ca1525ac6805760a6db023056011fe7f9617 CIP: Bump version suffix to -cip41 after merge from stable
3498273b4e0e2fb854692581b1630e7cf7c7963f ARM: dts: r8a7744: Add VSP support
840883632fff6c44738159279b71b5c7682a071f ARM: dts: r8a7744: Add PWM SoC support
02ade6245c8404554097cc1a6414275dcb125bf1 ARM: dts: r8a7744: Add TPU support
9417335e837d9c5a9f213d6f878d095b616f4889 ARM: dts: r8a7744: Add QSPI support
91c6986bfe52653a189b640c90d825c4b4e4f40f ARM: dts: r8a7744: Add MSIOF[012] support
8c3d235f0482084c9a7f001bc5540ec893e54699 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
6ec16290eeaa9ae4eae409f849f336c7b2f5fffa usb: host: xhci-plat: Add r8a7744 support
ac0b63490bbc34dc286925df8fdadcfa4b27312f dt-bindings: usb-xhci: Document r8a7744 support
40cc3aabe7a86c0e2c0b1c0211d32404e47e19b4 ARM: dts: r8a7744: Add xhci support
21f3bfd9be6ac19217cd5442d623b66462891082 ARM: dts: r8a7744: Add PCIe Controller device node
827eb99fb175f0d393e624dabd781565861ec67d CIP: Bump version suffix to -cip42 after merge from stable
ec41c9d6d7869fc612551fec7106d1d7ed3f0266 CIP: Bump version suffix to -cip43 after merge from stable
4b717d5e2cc12d4c084405244ded14efb9eef7fe CIP: Bump version suffix to -cip44 after merge from stable
2d46cca3a95bba52ea7b6caf0c7628d9b2f81eb5 CIP: Bump version suffix to -cip45 after merge from stable
be5e406c43333902554a5946a6190ec70b0aca9d ARM: dts: iwg20d-q7-common: Add LCD support
8ff4f9cbddca0505ff328e8c6197e10980bec927 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
307c625010fdb07462f75ec80cf35dec4408ce8a ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
9710e69f9f640f3d980d30fa653b6ad9d01ffa8d ARM: dts: am33xx: Added macros for numeric pinmux addresses
0e240baf1e7235cbb3e6ea8a7552e2733f5a8ab8 ARM: dts: am33xx: Added AM33XX_PADCONF macro
36498424b3b378b692d89a9aa35332c073ed9fca ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
221e4b08b0f43d938504a11b0855792af45c1bb9 PM / OPP: Add debugfs support
2b6c40aa5183b380d67b2d3d0a09e395fbdae88d PM / OPP: Add "opp-supported-hw" binding
7529082bc617568e4752a05880237f2293f2053d PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
ee4d949037686e83020b40e0c38071b85d400256 PM / OPP: Remove 'operating-points-names' binding
e83dbd1850dbedf912d96179b63881f94225a79c PM / OPP: Rename OPP nodes as opp@<opp-hz>
b3f46c8dee7f6a1b87c9cfea2befa397aafdfa51 PM / OPP: Add missing doc comments
af794ce9e1ca850f41d99deaec40b55baeb5bbcc PM / OPP: Parse 'opp-supported-hw' binding
43dddfe5a91f26696b06d7c7b0e8b1331320ac32 PM / OPP: Parse 'opp-<prop>-<name>' bindings
f3f794cbc0853f6fbeb13d881c7a8998289fe580 PM / OPP: Set cpu_dev->id in cpumask first
de914d823bcb0849381cbc77683735994091178d PM / OPP: Use snprintf() instead of sprintf()
ea4147f6f3dd154e1f674258a0b8af0121a2e61a devicetree: bindings: Add optional dynamic-power-coefficient property
1cf6a08feaa05ccc3533f7f922839d9f5efd0dac cpufreq-dt: Supply power coefficient when registering cooling devices
5344c10ac4115cc2c2816fb91dd1209b2254560d cpufreq-dt: fix handling regulator_get_voltage() result
6b1b6d35074a76deeffe1777a5735800b9de912d cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
d035b9eb4e2cf24a5dcbceff1f2cb59b2e3218bc CIP: Bump version suffix to -cip46 after merge from stable
9b8c29f3070104632a128b2b4504c8953eddbaa7 CIP: Bump version suffix to -cip47 after merge from stable
8ca4fdb5be67c80f126be4ee97ad35424a20d70b serial: sh-sci: Make sure status register SCxSR is read in correct sequence
71e02383a348da4014d8e2f7f3dd7ef9a6b53719 drm: Add an encoder and connector type enum for DPI.
e8493c080655163f9f5babb0512ceade8263742b of: add node name compare helper functions
b1a67badb81c6f401b3ab16cff414743d9491d46 dt-bindings: display: Add bindings for EDT panel
84cd01b3d9feb207bfb166a2e50a2cc5ae8d3677 drm/panel: simple: Add EDT panel support
3e5bf0c6312372b60c4a1920703c9466557f23d3 drm: rcar-du: Support panels connected directly to the DPAD outputs
40d9ec9220dade74cd251b594d571f85133e2495 drm: rcar-du: Use the DRM panel API
fcfd48f0dff592e22f632726b728c3e461d9ee93 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
edeb6d46bace7b0d96a413f6a49cd0fc2b636efb ARM: shmobile: defconfig: Enable support for panels from EDT
469aed941b470776790d9e84676cd6f3b7514b68 ARM: dts: iwg22d-sodimm: Enable LCD panel
256620f03f5c7ec31e13288435da4201e9976418 ARM: dts: iwg22d-sodimm: Enable touchscreen
a178bb8c4bfe0462ad8d9c89c62873ffe32e5b92 CIP: Bump version suffix to -cip48 after merge from stable
e8cc37a9b0795ddded11a77d7d3f0dabb7ffb952 ARM: shmobile: Document RZ/G1H SoC DT binding
78bee4cf67596a4efe4301a803125587fe83c183 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
9e466ef7e3a09ecc70ae5cd237c57eb176056644 soc: renesas: rcar-rst: Add support for RZ/G1H
491f75d7147e7c6fc57473f70c7a68004b32dbac ARM: shmobile: r8a7742: Add clock index macros for DT sources
c9249860c653b7beaebca518ffe573b044465e23 clk: shmobile: Document r8a7742 CPG clock support
26596b9ad6255e77df119d127f157a39081ac108 clk: shmobile: Document r8a7742 MSTP clock support
7551c0de96e3980d225857ec8b1698aa88289696 clk: shmobile: Document r8a7742 CPG DIV6 clock support
683907857d5ac41b073d4911f8894958c308f8a9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
998ddbaa5c20d8fc241fcf10974dc23e3060e70c ARM: shmobile: r8a7742: Basic SoC support
e07dca12725c8c56fac3ff706a14c8e6490a9da7 soc: renesas: Add Renesas R8A7742 config option
b891207a61085b5cbf4a7f2776767882c2a58d1f ARM: debug-ll: Add support for r8a7742
1de034e76b910f6a6b01a4a7582c5067c65416c8 ARM: shmobile: defconfig: Enable r8a7742 SoC
10d1f385f473539ef3e8ab253b60fdab63c20b4b ARM: multi_v7_defconfig: Enable r8a7742 SoC
b624f27c7d0bbf8948129f5e4d9170bef8657414 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
7281f6ed06aabc27ee8a4c97cc6011d6d55d9ed1 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
281ea4fccb3e03902b24b67a3635f345648e5997 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
844318dcb0342d5e88b0166ef1f00ac38aa18a2f dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
c816da7b5ac55fbc5b7deedd37ac43c19071a274 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d874ffbddec662a1115eec7d9fbdf72bc68590bf dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
05187692415890f8f422db110859430bf6d57c21 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e55e5293defc4ebc1f8d889330e287d65dff6b16 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
520ba5c7d60b714e4a0138770ea6503857210b7c pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
7d817527d7b872010780e1a78d3ac4e2fd1af8be pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
150bd0aa928bf1305f484c9b7b1cfb5c184f4757 ARM: dts: r8a7742: Initial SoC device tree
37c0ad3a844150130269bf0f687b86756329ea21 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e96bcc19f5a240f2a92d0d512dc259f45cbe1db4 ARM: dts: r8a7742: Add GPIO nodes
dfcbd8e70580480464b12a53c3b7c270277f3142 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
392a67efb9f453865e392e90c88c3f199a6ecd71 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
b470b5ed82a8c048bfc2f1492ee8e9cbbe591148 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d7e8ef6c905ecd73db09d750592a2e4197f3d2f5 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
5d265a4d988cdcd3aa3de83960f812b0687f11d8 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
835ed7bfa25e8f469e50128fc936195414fcd285 ARM: dts: r8a7742: Add IRQC support
ac113eee5f99090c6828758c575866594133ec1b dt-bindings: i2c: renesas, i2c: Document r8a7742 support
902ff694dcb4577eb43e3f44b5804411155cde01 dt-bindings: i2c: renesas, iic: Document r8a7742 support
bf44c43abfb14cca3f72256b2a59c45516e34f7e ARM: dts: r8a7742: Add I2C and IIC support
12300262312a129bde5b249b132998d1b4cd8047 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
180d88379aa08e50a85300114d7d9e46a2ca9aee ARM: dts: r8a7742: Add Ethernet AVB support
db9fe03ef766355b8c7ba15191488a77a65b7d85 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
b1ef8fe92ef92fe5423fbd6adfaa5a486d9ea0f8 dt-bindings: power: renesas,apmu: Document r8a7742 support
1b81a4628f46339ecc1e26485e6d20cb073b1ccb ARM: dts: r8a7742: Add APMU nodes
775c05a3ee5bbd1471553dad05eb275e8465093e dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
6fb434315722b7dddc6fe0e522a4c0fe63e4c1e7 ARM: dts: r8a7742: Add SDHI nodes
7b93742807aa4d0a0ee0ea9a5bd841517d3f3e04 ARM: dts: r8a7742: Add MMC0 node
8d6a80c352c9a9251faefd92ece986250bc102d9 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
8ca1bed854b645928788c95954e38fcb30516d49 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
b3fff64e3a6dd0337489884ae61fd4ff7eca0683 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
45f21fe56e5ccbf159a5c07b723be5ead7cba000 ARM: dts: r8a7742: Add RWDT node
fede7f6a1a6ed70e15428196deb227aa8dc46dff ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
bdc7388ac4de45b302a153be3006d4590d6e7341 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
74cb930847bfe3562fe86aba5181a686d6b2fac7 ARM: dts: r8a7742: Add thermal device to DT
f2bd8c9a4f5a26bb2ea8571cb9db44ccf9c1a547 ARM: dts: r8a7742: Add CMT SoC specific support
c9c3e2ef0b3ad873cdcdb0797e5ffdfa12063ed7 spi: renesas,sh-msiof: Add r8a7742 support
3d32caab12a073a877fcc5c17240d0821cec2f80 ARM: dts: r8a7742: Add MSIOF[0123] support
47fab11ad126d5c3aebd43ea7c7352d44c28e3e5 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
3870632353c6ced2af427b80db406b1c2e28663c of: Add missing exports of node name compare functions
2338fdc3d4e8f7dc02018561169dfa0fa44405a0 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
41d083b709bd080b1d86a747ab98f2323f2f916f dt-bindings: net: renesas,ether: Document R8A7742 SoC
d61bb71f145ab35fcc120ba5e746768fcd0471bc sh_eth: Add compatible string for R8A7742 SoC
ca6efa34542db1ddcbd704b7697ef2729cfeb250 ARM: dts: r8a7742: Add Ether support
b6135043532895ca7e41816f768a94e4b3ced10a ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
e159c2d5c9c2a1acc04807bedcea38c7041a5cc7 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
98f4ec5d4299ebfa1b277e8c53e63bb2850145f0 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
433ef34fe2e91c17b65067519aa507e3a15b40f7 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
40349278dec0aeaa77350136287a05bdff0c03bf PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
4492e929025cd05c8d3e8c62c1f10fe395e6627c Documentation: dt: add bindings for ti-cpufreq
d984ce084447ef593d218cc550e4afd8ca05d07d cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
744d80b2ffd2187eaab66d37aea31abfbfad8bd9 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7d8823fa667c39c4a53a409bb9517a0a76ab9b41 cpufreq: ti-cpufreq: kfree opp_data when failure
127a4a7370f3e60e4592065e763fbb93da2e46b6 cpufreq: ti-cpufreq: add missing of_node_put()
2be3abb9bfa08b93c09d01aa6ad2980df530a9e1 cpufreq: ti-cpufreq: Fix an incorrect error return value
83752c8a4e4dbed946fa7898d17ff8e4060d7e6c cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
753ee8b0793897fdc2c7a4362001498129dfb66e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
d3babbe8c20a183bd23b4086b202772547ad9c32 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
2f406d963021c91e5bb3410ec80ce13644bc4c7d CIP: Bump version suffix to -cip49 after merge from stable
75531555213022fac3e383bcf991859a514af8ac dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
38a91a712d9d56d3da6e5588a675f9f365013dbb ARM: dts: r8a7742: Add audio support
fb4a3d76792f385c74b8191e28ede980e920b6bd ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
cb24f3c0c266ef4cab7c950a182cb83657cecb55 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b5be25d71d88390d78fb170782ee95fa6293353f CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
d30f73b44d171304510ca434fc82df46c4b59f68 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
806cfd7a7ac5ad438948195f3231951803275411 ARM: dts: r8a7742: Add PCIe Controller device node
aef6ff82f01d6797b1a54cc21c273683ea9c4c9a ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
1e906690f36b1322cc62a279d3bedc14d508c7c7 ata: sata_rcar: add gen[23] fallback compatibility strings
57316679cad1362c3a7010164d6c8a5af2de62ee ata: sata_rcar: Fix DMA boundary mask
c8efbce098adc73aa3af42e5e5ca4f54430f9a7c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
acdb04498780a40821074384d771ee6fc5e6210b ARM: dts: r8a7742: Add SATA nodes
4307ff522be117e1e552ac05cd7f8fe3a2aecd44 ARM: dts: r8a7742: Add VSP support
c9bd50d8d82732d7653529108c682ebad3484dda ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
f6a2ebcaa62a74b3e28cbcec669839f0292132a9 ARM: dts: r8a7742-iwg21m: Add RTC support
fa6864c5ab892c5960a6b7995309b9285c165c5c spi: renesas,rspi: Add r8a7742 to the compatible list
7ee9798434a34ce93e9051019d711294eb657dc1 ARM: dts: r8a7742: Add QSPI support
b2f150cf2cad8e7ec9984566b5c0714713973e0a ARM: dts: r8a7742-iwg21m: Add SPI NOR support
c7f2fda72f08916b52689b57ac7bdda67d11f22f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
21e7c336e8a4e03f8245b8a951209d3a2d23aa0b spi: sh-msiof: Implement cs-gpios configuration
0c403ed5f926eb21f967baca5fb052efed4f802c ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
af2c8c9d15b8a853139b8ca4c29a16661c188de8 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e9a020efe982a12136579bac7bc6e2d82ae8ea59 dt-bindings: can: rcar_can: Add r8a7742 support
27156878ba8a3f0819f876d611da384e542f10a1 ARM: dts: r8a7742: Add CAN support
3360edc410c0d6b9a7e424f28edad5e43055d48a ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
6c2aeb93e6dee0a6b35f543396bcb3b5df38f845 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
116b3e9c15df5c1ccb8ef09b260cf88bd6586a84 ARM: dts: r8a7742: Add IPMMU DT nodes
860886f1c250130295441b51616698e49cbc02c9 CIP: Bump version suffix to -cip51 after merge from stable
d7d86dc72950d731644349ca85d65cd3caaf83b2 dt-bindings: phy: rcar-gen2: Add r8a7742 support
71c86c2cdd9f37d3fdaf00311bd572948b06edd0 ARM: dts: r8a7742: Add USB 2.0 host support
fe3799bd3e07b437c064c97e748de60ca6562ce9 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
4ece0edb7f4203124f25d3afc74b9761db93fc68 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
2eb7b90b81d65a002ab45e716b768a8d067b7468 dt-bindings: usb: usb-xhci: Document r8a7742 support
1dd9b91cf5f68229144163992d84fccf500d27c9 usb: host: xhci-plat: Add r8a7742 support
a932e02f19de78c24c2ef39a7417c0756abcaea3 ARM: dts: r8a7742: Add XHCI support
839acfe9b5b1330ce1ca05b417c649767d6e1575 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
b9ec61132a1058e706f345a10d591b5d5f6270d8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
cfca6dd6d425640eeec45b70c2f8fcf4b7c1c89f dt-bindings: PCI: rcar: Add device tree support for r8a7742
a2ffe49d41845b7ca481b61ecfdc689f86553f4c base: soc: Early register bus when needed
8b41dacc94c004345178288d4f4a2274b9e5bdff dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
76a48d17be1823e9cf55cfc5c1a83126b75d0918 soc: renesas: Identify SoC and register with the SoC bus
0f2ffe245e628b555fa54a97b99e9d896e5530bf ARM: dts: r8a7743: Add device node for PRR
14b5bfed14fcac58aaec5ecd864db4398f364791 ARM: dts: r8a7745: Add device node for PRR
ca9286e7f9ad166852e42d35e04f3b8dc45f76d3 soc: renesas: Identify RZ/G1N
91e6e2558565ae3937ed5e543e1c8d53423ef4aa ARM: dts: r8a7744: Add device node for PRR
91d5d911d26e4d6972360475c90695f87b65221a soc: renesas: Identify RZ/G1H
d38ae3b1d815295d97e3f581603a990ad98798c1 ARM: dts: r8a7742: Add device node for PRR
544d97178a2efd17480a0ffeb8b14b460b1b21a5 soc: renesas: Identify RZ/G1C
48de4e3359dba410eda1fc1a0dab343ad0624d3f ARM: dts: r8a77470: Add device node for PRR
4a039fb9e63b6f3ced0731f7a83f3fd65770c77b CIP: Bump version suffix to -cip52 after merge from stable
2bad133d58d99855e3a1fdcd897bc2ab24d88088 CIP: Bump version suffix to -cip53 after merge from stable
9301d7c5aade6dd9dfb683fffacad0751f2750df pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
873c256775dbfb515638f9a0b9182f988e846ee5 display: renesas,du: Document the r8a7742 bindings
2eff9b4a320700fcb4ad887208c9cc47d9b8b7a6 drm: rcar-du: Add r8a7742 support
40a9222727298509514090dc210c58d157acf8ca ARM: dts: r8a7742: Add DU support
fe81564cb5f24e13d911b1575d89d4055bb7efd8 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
9c02c2813768c830ddcb3889ee882d5fb554917c ARM: dts: r8a7742: Add TPU support
5d332082e02aec993d910a58e79df4debb96a6a9 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
de5fc8a3d1194b939a385bdac476e8da2f459760 ARM: dts: r8a7742: Add PWM SoC support
e8f2c5c5ef17d9deb814d2548318664793d79764 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
3326a80aa877b055da7d2313e30f05af28070a0a CIP: Bump version suffix to -cip54 after merge from stable
6ffb4f45081213fe5edb15b97725442588d180d8 CIP: Bump version suffix to -cip55 after merge from stable
d87f41b33d2cb51431e7d09b2d63b7beab1273ba CIP: Bump version suffix to -cip56 after merge from stable
9ec3d9468368687892dede058b01b6eba1aaa341 CIP: Bump version suffix to -cip57 after merge from stable
96f0f9440d61ff76ddbbd9a35a0008c3540d5f52 CIP: Bump version suffix to -cip58 after merge from stable
9cc22abb28f50d7db8225faaae072bd031efde0e CIP: Bump version suffix to -cip59 after merge from stable
5c82ef547e96c4ccbae79e6ca83489d6ef483158 CIP: Bump version suffix to -cip60 after merge from stable
1199be58f6e399aaffd8c2f46e0dbffd9ebc3a8a CIP: Bump version suffix to -cip61 after merge from stable
99aa97b613264b02788e214d3911249d0c1da625 CIP: Bump version suffix to -cip62 after merge from stable
1bfc3e54f95e2f13db25afde16d65cfc15dea892 CIP: Bump version suffix to -cip63 after merge from stable
8e40a498f123948755ca15ceb77fc0d6303cf043 CIP: Bump version suffix to -cip64 after merge from stable

--===============0058047362795055877==--
