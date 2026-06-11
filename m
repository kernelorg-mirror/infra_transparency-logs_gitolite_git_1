Content-Type: multipart/mixed; boundary="===============0714610601217995360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 11 Jun 2026 10:53:52 -0000
Message-Id: <178117523202.1334500.1735308715125235291@gitolite.kernel.org>

--===============0714610601217995360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 879dcc1c5adbbf805ecfe61075bbb2d807d0ae3c
    new: 3a70f4219952be0418725842c5bc67a66e354244
    log: revlist-879dcc1c5adb-3a70f4219952.txt

--===============0714610601217995360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879dcc1c5adb-3a70f4219952.txt

a5d6d84903ee618d998d9f705b32b2ce178c08da ptrace: slightly saner 'get_dumpable()' logic
795694ce3578a8b0b51622ff806ff2da7b0ea569 x86/CPU/AMD: Add ZenX generations flags
872a1d11f53d0ac116c1f437b747fa23a5ada147 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
4e13c9453bdbd89ec5b53ef927053a464d959137 x86/CPU/AMD: Add X86_FEATURE_ZEN1
f78c3baf22881b69acf6a30c20667e6cebd34ae4 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
5d9b5ca75600495968abe2c5d231f00f572f2c45 Update localversion-st, tree is up-to-date with 4.19-st17.
4a838b581dd951dce48a076a1452230e327e61d6 UBSAN: run-time undefined behavior sanity checker
7de92d99e8d137529999d14ace26b4562a8080a5 ubsan: cosmetic fix to Kconfig text
f39328c4644ab01615613d4374fc4830915b6394 x86/microcode/intel: Change checksum variables to u32
c543f8049a07bca720fd0b047d5b6acc330a7fdd perf/core: Fix Undefined behaviour in rb_alloc()
5001565661e915e879801b3ef82d018768c5e4a3 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
c6b153f2d24e7f90ad6ae926ac3ec2b3e4a6b1b4 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
6f74b06796251620924fd25a7b806e9e6dfa9cf8 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
92f535e7cefe09585fe03c762721eaf509314d1d drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
e62142740c403913321d0427432a36b84eb705c0 btrfs: fix int32 overflow in shrink_delalloc().
11163e20225603f980707b35d3253c9a13813cb7 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
227770994acca0efb45388adcbfec6c3115324cd mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
62924dfc3fdd19c5b01bcc3b293dde170dfe68a5 UBSAN: fix typo in format string
c8fd11b4c02233c78c6c3e870906c7fc6f1c4a93 rhashtable: fix shift by 64 when shrinking
e3d26c3452a3bd53a486222c83d061ce524c8812 pwm: samsung: Fix to use lowest div for large enough modulation bits
77b1b14667ae423f5357db223b110379817eb1e7 drm: fix signed integer overflow
e192a807767fc3c5cd8cf8ee5562c2a9bba8a768 xfs: fix signed integer overflow
2b71a969417bc87beb61b7367afeda6e43b18ca4 mlx4: remove unused fields
b7050f89276850fe6cf727b40d36e04e2c7fc757 mm: mmap: add new /proc tunable for mmap_base ASLR
32034bfb36cb8d43587c1839e3abb247a1fba4ab arm: mm: support ARCH_MMAP_RND_BITS
26b60aacae8231b60690098c90ac79ce3ee1de28 arm64: mm: support ARCH_MMAP_RND_BITS
439390a470a15ff895ae153e2e4e380204eca58a x86: mm: support ARCH_MMAP_RND_BITS
ace315fc8f3313d3cd7f86cba4473d1aad70b764 mm: ASLR: use get_random_long()
68b46d5d1b2946c12ab2fbbe3ef0ada3e916b8bb mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
da3904b06eddaa389d4894ef68667c4954241a4d mm/slab: use more appropriate condition check for debug_pagealloc
b10fd3f9585c7fdaaf0f4f12b96aa08563f59aa7 mm/slab: clean up DEBUG_PAGEALLOC processing code
089cadf20fd202d2e9383ea802ae5ff720b3f0af mm/page_poison.c: enable PAGE_POISONING as a separate option
e1d3bf8ec059e44bf64b7fdddf4ea41cf8b60c9d mm/page_poisoning.c: allow for zero poisoning
65adc7917ac89a34d3a96203f67c6abbb0ca4b6f sh_eth: add R8A7743/5 support
487f07945c2cea9bea2247c9474607d1de72c75f DT: irqchip: renesas-irqc: document R8A7743/5 support
0302056b6a9371952da413d2b940b39045bb0ec5 sh-sci: document R8A7743/5 support
2bb4dc7144ad385d48ab614c6ac25b627933169d ARM: shmobile: r8a7743: basic SoC support
671e1a0b6bfb1546898ecb2630449e588dbcd61e ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
d32e7ee044c7b178293c4edd3a51f3321d529cd3 ARM: shmobile: r8a7745: basic SoC support
129a1f09fd83f44ba17398e375c37f8b24576cdc CIP: Build essential clock driver for Renesas RZ/G1 platforms
61896ad1afde441cf56e18156f5a66c9b16ec852 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
d312df3d14bd10d1212d24cdbe2d61e96979d1cb ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
9a57667ba26882631048d5eb958bfccc82ca438f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
4d5b0962d08d93b01a2330f87c88514a5363a4e5 stmmac: Add support for SIMATIC IOT2000 platform
d87985dcdec9162407fba23725b72510ca724a84 iio: core: implement iio_device_{claim|release}_direct_mode()
ba18511518a2d70b5897e7a86664016c94038b35 iio: adc: Add support for TI ADC108S102 and ADC128S102
026c03f02c7daf5274b35be8114c234fd651a54a mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a7ff53a9c210f965e07d5a3c51b245adf7e3b0af mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
ab0f4c72637b03c6b445f7a1dea81923fb7feac4 gpio: add a data pointer to gpio_chip
2108639cba59aa828b9ef5d7d7bcbdc6b91604fc gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0f476827a60018b86f6bb45f0c2b6eb169a21490 gpiolib: Fix a WARN_ON that can never trigger
b20434821d340c56ddd91de3f6c5d318f9fd3bb8 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
bf407da8068fd53b783028ff1f75c4a94a4a0385 pwm: pca9685: Fix GPIO-only operation
1c0ca50dbe8216f4f517065319d24772c8a4e4ee gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
ba1ebf0476d1041baa7b7370df53440681b93828 serial: exar: split out the exar code from 8250_pci
48af4ce74595aaef0ccd8e423002355ed5dae156 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
296b89adcef56affea1055a64cc29b6bad60ab3e serial: 8250_pci: remove exar code
d9174819e6a793a1548e7a4bfa481b5a25072baa serial: exar: Fix mapping of port I/O resources
937dd518c4e217f1802867b2aea753d49da29917 serial: exar: Fix initialization of EXAR registers for ports > 0
3da3dffe8fe87d2f3e3aa66ed140420546273a49 serial: exar: Fix feature control register constants
ddb3d5c5ea9811a7e24f8f5bf8be36601732189d serial: exar: Move Commtech adapters to 8250_exar as well
ccdd7857ce21e9f9576c65c3917d4efcc65d475c serial: pci: Remove unused pci_boards entries
1a06948ad4744b1c111b3ab216663693eeb24b0d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
9c0bc9dc0f06b76471337bd25fa41e3be04d04d4 serial: exar: Preconfigure xr17v35x MPIOs as output
e8e486ee36b0de5e56642f5e9ef7b63c7073f032 serial: exar: Leave MPIOs as output for Commtech adapters
2864418e1592069758d0477bcb4965cca977f598 serial: uapi: Add support for bus termination
a28587449ed6744a9f49f8637d5bd14a974dd8ce gpio: exar: add gpio for exar cards
233fb765029ac2ee6a1b0ee42efb251223f42744 gpio: exar: Set proper output level in exar_direction_output
767e8f501cb3017a8c6ef1add6e38f053a1d8a24 gpio-exar/8250-exar: Fix passing in of parent PCI device
a8b0d4c1d1df1a12be07ca5a2cfc5e8192b6270a gpio: exar: Allocate resources on behalf of the platform device
6e0236fc9c33a510aa49b83f986ded7e9e1872a5 gpio: exar: Fix reading of directions and values
035da9fbd7fa9ec57d5072e9997c23c8e2fd8343 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
920483f933524dac08f6a0c54deca4c0965919ee gpio: exar: Fix iomap request
cb5d1521928fbf849522d9863a473355707e87e6 gpio-exar/8250-exar: Rearrange gpiochip parenthood
7f7f14cdb8db22fef313ffdcfe90cce07dd2632a serial: exar: Factor out platform hooks
dd5027fd1dba4c0084cd62fe444a408286f925d5 gpio-exar/8250-exar: Make set of exported GPIOs configurable
e22dd882cd5c18c309e9c64bb5322e61bd2ae1aa serial: exar: Add support for IOT2040 device
c967b0fd2b70c701668ed5663f175ff2d3490ee1 efi: Move efi_status_to_err() to drivers/firmware/efi/
bc78c88a40017a165244d451fc3627d38aa653ee efi: Add 'capsule' update support
8da6c99eabd04133fc66bc780b5dcd3f2bdbc97d x86/efi: Force EFI reboot to process pending capsules
cb3b392c9d002d3388427c3a5cd59096c287884c efi: Add misc char driver interface to update EFI firmware
68caaebeca094e7e020b9254e6945c338547ae95 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4204046c181af1d8ab0917ac8a3263ccd0221cf2 efi/capsule: Allocate whole capsule into virtual memory
7912609e7db33e0a101ad3c0e3fc8818ef821adf efi/capsule: Fix return code on failing kmap/vmap
d5afe64fc85a010f0a94f5f52439ff68087d98f9 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
18c331e02e551d109bd10e17d9aa05d6ab904877 efi/capsule: Clean up pr_err/_info() messages
89fe762654dd2ef79bca00e61652df43ee44ed5e efi/capsule: Adjust return type of efi_capsule_setup_info()
28e74f2a191619b7bf2df81dc58f9c9572c3c354 efi/capsule-loader: Use a cached copy of the capsule header
67b53eb9979eac84a64fabe0d352b00ae080a498 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
835112d685394da5ab94dd6b2d30c4f919b43697 efi/capsule-loader: Use page addresses rather than struct page pointers
8a57b67ffb2f679585cdc2c12b48227301dbd8b9 efi/capsule: Add support for Quark security header
14fa32c4820366c789ed1815bdbfa2eddb52c616 efi/capsule: Make efi_capsule_pending() lockless
405839cac860128c01d6e2a5c75a5f8f50bd530b ARM: dts: r8a7743: initial SoC device tree
435f121f1190205c36a7e5f75eb7ad7913a0706f ARM: shmobile: r8a7743: Add clock index macros for DT sources
f7dcedbf313231f3d5b91cf209ff8bb4f4abb063 clk: shmobile: Document r8a7743 CPG clock support
ce0db1348e6778d0289a52476c4798132cf8e2e6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
3c1612ae3c325684378724f931e56506f47f1fb6 clk: shmobile: Document r8a7743 MSTP clock support
687580d4e85388fa5764447bfd75e685155ec399 ARM: dts: r8a7743: Add clocks
c5827d3bb71451bce78013a094d0a430742be604 ARM: dts: r8a7743: add SYS-DMAC support
bb5ec68984cb50310c8f75f6b5ff68cc6bbc53e7 ARM: dts: r8a7743: add [H]SCIF{A|B} support
7662c6d8ba39592e55f88b611db85d1062373fdf ARM: dts: r8a7743: add Ether support
7ee315cc45a15b8e50f21351d6871e28a86e3828 ARM: dts: r8a7743: add IRQC support
1da13afeb7eb84e0affa1c75fefbf7a0d62fc221 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
26b7ea94569dbceee354ccaf60041abaf85398d3 ARM: DTS: Fix register map for virt-capable GIC
78a2a32af5f4233df031c809695497f084cec55e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
054467b11c5c73057ff4633ca3e0e8e22b97c49e ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
2ab899e78c79eefa2084764c5f5f92f855722dad ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
5c4a7578bee7e0cad6b8324f5f89fb8c29477d49 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
ae1aad3cfada849438ee946a26c8dedea25404f1 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
5ffa38ce8b901e30a56aa9f4a5377c97ea235844 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2a0f87c8fefb09a5226d85def4cd3d872959d875 pinctrl: sh-pfc: Add PINMUX_SINGLE()
f7dbdbc29c2d8bdbbe17c4ad2207dab3e8b8bd9a pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6a8752b88f7901bca88862d716de7b16cfd15e55 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
add52150243d7159a130e3f8799072607c9d2cac pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
d0cc8a112811e09d88a149ff90a46905a1252e84 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
4121bfebfb277908b376b99210255dc81f3396c4 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b66b6b62cd91e83a0feaeae6e412f9386894816d pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
51f65010c37f906eb44518e4ba6fb1d9eee38373 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
11d055c56c3bbcaabae6ce1651f59161957ba0ea pinctrl: sh-pfc: r8a7791: Grand I2C rename
193aceab084c2c77e9c01523c0f5f56e5a1e63fe pinctrl: sh-pfc: r8a7791: Add R8A7743 support
bb4172b8523db8daac42bf07f75e8e71da57702e ARM: dts: r8a7743: add PFC support
87b346e56d04c4f84603843de5f6a1df93b87fed ARM: dts: iwg20d-q7: Add pinctl support for scif0
e290eba1f9116638d8bb6d3cd8507ebbf0e3f193 gpio: rcar: Add R8A7743 (RZ/G1M) support
dbe9e18fe57bb9b418a4e6dd869e81391d5f641a ARM: dts: r8a7743: Add GPIO support
37fa908bb402c3b853344bec0002048c7c5e55d6 ravb: add fallback compatibility strings
372ff032533e2ed314e9b46ff1d5d8a3c5b422d4 dt-bindings: net: ravb : Add support for r8a7743 SoC
9133eecb0d095282810dde313c2924d43e197a57 ARM: shmobile: defconfig: Enable Ethernet AVB
2a0f1bdf9f339ea2e9ad96423911d5a45da14bbe ARM: dts: r8a7743: Add Ethernet AVB support
f2980fb1d25c723d0f168ca77211e51cd63f2e76 ARM: dts: iwg20d-q7: Add Ethernet AVB support
a3eb4841a95210ebd443e42a7ce6bf1c0c305011 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
73a3dc0dc68f11b843c0ffaea78b8d4dbcc76982 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
92f04a20eccf59793961a26b2ff9361959aca13f ARM: dts: r8a7743: Add MMCIF0 support
095195be000c43e9ad2305345f8e6eefa922f1f8 ARM: dts: iwg20m: Add MMCIF0 support
297c2656407f85e44ae49659ca9198bebb297feb ARM: dts: iwg20m: Correct indentation of mmcif0 properties
85d2e7ebdeba9112a49b9588206fc1c5e210a9c3 ARM: debug-ll: Add support for r8a7743
68a028bca9dd59dd48efc39fe48542953b6c6575 firmware: delete in-kernel firmware
4216afd55b8c9a9d58ca4cc9836b6598bbf6f19d firmware: Restore support for built-in firmware
c74cabee736ab12441ce361d4454174d82f842ba watchdog: Introduce hardware maximum heartbeat in watchdog core
05d81fe3dafb3040e2ff8767e7771a1e16b2c5fd watchdog: Introduce WDOG_HW_RUNNING flag
594431a99e8dfff7648bc4d5150e1ed06acbb4c9 watchdog: Make stop function optional
ef206c48b19e9d2bf940dba0308f2ee0aeb2ba4d watchdog: imx2: Convert to use infrastructure triggered keepalives
2f64d1e6ed35f8a929fedb02935fa55e927dd58e watchdog: core: Fix circular locking dependency
c3f9ae590c2bc819e4e6ce6ed46afcf9a831b639 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
4ecf58879e1ac71ae6cc5151b8fd02c47fd6b6b8 watchdog: change watchdog_need_worker logic
c2a1ba0bbcb663cfcbad0e716da9984654709911 watchdog: core: Fix error handling of watchdog_dev_init()
fe6b89fcff367173b2b0c81fff4df1b6275976d8 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
b94581a77c7bcefc5005d75c713ae1f8900464f7 watchdog: core: add option to avoid early handling of watchdog
99ebc6eefa9b9e2146fb9f19b2ac382bc4f5eb6a spi: pxa2xx: Add support for GPIO descriptor chip selects
8e4330357ad880f9c3d5c230708ea654c81992f1 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
93145a7694a20b61073e506066b2a6e0cc9b14df wireless: change cfg80211 regulatory domain info as debug messages
c2d3cbf57e3146d1e9164624fe95a0e9518727e3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
99e1958f4f50f361a97001e8c170fbccffc602e7 ARM: shmobile: r8a7743: Fix Watchdog timer clock
99fac3f0d0b7095745bd6c93bac8d6b3b648654f ARM: shmobile: Add pm support for r8a7743
127e953ad94d3e29c8c0e518bfe195032e833f97 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
ee6991e6ae6c028a89c92c473778f6aedfc43d1a ARM: shmobile: apmu: Add APMU DT support via Enable method
882d5bdb5f4bcda12a438106411dcac9a40ca6e2 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
b82793c4659fbf184c108537fb0fe30cd16c2c01 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
6cf26fb6ce1cac7476d5894a0d3f72d797a5e843 devicetree: bindings: Renesas APMU and SMP Enable method
127baf49f1798e87fdd3c549c77b5036dbccfca3 dt-bindings: apmu: Document r8a7743 support
af013fb96368af76077624ed09c5e5b34bbf8695 ARM: dts: r8a7743: Add APMU node and second CPU core
61a042427332ed78072b017a98a072a2df64e8f3 ARM: dts: r8a7743: Add OPP table for frequency scaling
e8aa7a17921cd73dcb84d1d503f2c549adcde2ff ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
cfb1e35bd42ee49fb04064d21e132acaf503b15e dt-bindings: i2c: Spelling s/propoerty/property/
2d9f47fe35e4fbcafab1eef7e6736bcc19f23af1 i2c: rcar: Add per-Generation fallback bindings
18a4ff540c75f18628821108348892451342b62e dt-bindings: i2c: Document r8a7743/5 support
b8996a7b002bc3a33016861e0fa9439e5439a3bc ARM: dts: r8a7743: Add I2C DT support
986278446141850b9adc1a0cc59245782ef5f3c8 i2c: sh_mobile: Add per-Generation fallback bindings
00bfb800f05cc27931c94e27d7dc1b658ff8ff08 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
8390b6f05a84e49abd6b3f91f4e3e305a89108cf ARM: dts: r8a7743: Add IIC cores to dtsi
68607ea1694b0e7293dc59ed3f1dfbf51e68404a ARM: dts: iwg20d-q7: Add RTC support
4dc26d88b50ca79be37385c30d81109c478d525d ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
5190e3869622790c008cfd1ba2ffab7865efdf54 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
f2d7f075c0f5ace9df5118ac609a418faf0bdac5 ARM: shmobile: r8a7743: Rename SDHI clocks
cbf6b70cfb9b79d046f32e90aae278c09a9f3361 mmc: renesas_sdhi: Add r8a7743/5 support
dc1224b93ee72ac2affa50e7cd46cedbdbb322e8 mmc: renesas_sdhi: Add r8a7743/5 support
77c8feec2df5d4db4251d261753b448c9b0c2a8a ARM: dts: r8a7743: Add SDHI controllers
429581db006a797f2246ffd33924079e442ba967 ARM: dts: iwg20m: Enable SDHI0 controller
ba137914f64cb99d0993108b3643246c26dea349 ARM: dts: iwg20d-q7: Add SDHI1 support
60472eac290845ae9c9e32a5c890c61a73a58887 nospec: Move array_index_nospec() parameter checking into separate macro
31919c7ab6e03864a4ec621b9bc2d43b4df3e65f nospec: Kill array_index_nospec_mask_check()
727d662411b36b0c2ab2a0e7e38b6404fe3e3cc9 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
9da7b6619d4497145ac3e9fcc1226ffd76806d26 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
aabb49a65734b8915ea5ebd53ae8fb2be11c3f94 serial: sh-sci: Update DT binding documentation for GPIO modem lines
4753d5b07d77e1a86300579e848220837c303f55 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
ef6bfde7fbb5cc838a90f10c9672d217d5ab2b4d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
37c8cf439970eca886e6a6966181915b6606079f serial: sh-sci: Add support for GPIO-controlled modem lines
1f2f7a27b35fce51e9298816f8cd782d99d9f023 serial: sh-sci: Do not open-code sci_getreg()
f7e6cb8c05dec2150aa76c8fab889896a46be8ab serial: sh-sci: Add more Serial Port Register documentation
fa7bd3945218a63b9e8e036d99872f2b43018589 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ae33e9f4223a981ff0088858baa9a8c7ee84824f serial: sh-sci: Correct pin initialization on (H)SCIF
2b3dc844561825ed1f73d89d8d8cb31d559c9661 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
04846c70a8b49bbd697354863f4e6c5d8b63cfbe serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2b7b617369326bec64ff1a4c5b57f8c8f1e6883c serial: sh-sci: Add DT support for dedicated RTS/CTS
6b44f07958201dfd5476db96ba46599713b12d02 ARM: dts: iwg20d-q7: Rework DT architecture
41ebfd6bbbb7b1a594f3ca538e4e3088786961ae ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f1c6990013a1619299d808db02b4afa88e01d101 ARM: dts: iwg20d-q7: Add support for ttySC3
0da5606f161236a296d87bac0844ec05dbdb5f23 ARM: dts: iwg20d-q7: Add chosen node
a1fc7d1f9daf1796c9136854443fbb6d54aae13b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
96bb3c725871cd7ef869e833a1a0f27b42c498e7 PCI: rcar-gen2: Use gen2 fallback compatibility last
9f4baf23497bea5471d6b532300cc80cadc31afb PCI: rcar: Add device tree support for r8a7743/5
e594c44a85016ef0d1faa10afab44b423d42ab6d ARM: dts: r8a7743: Add internal PCI bridge nodes
1bcfde53934c12ce31e7bc3050ab5d2e9763266d phy: rcar-gen2: Add r8a7743/5 support
96ec4479e90f5ea6a2e4c1eb6978a77b95535f08 phy: rcar-gen2: add fallback binding
9b17e65a39a8bcddccd66c7282cac6ba57da8f19 ARM: dts: r8a7743: Add USB PHY DT support
01121e9fa5f13311cb22c9a88444d3756ad36cf8 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
0401839b91abeb58a0e5ff3770fa7beb24420305 ARM: dts: iwg20d-q7: Enable internal PCI
926512bae69ddec372cfb1a55461dc8ac64099b5 ARM: dts: iwg20d-q7: Enable USB PHY
04c0e3ff1945f3cf41b3dfd49a1313833659a342 usb: renesas_usbhs: add SoC names to compatibility string documentation
0f5d6c825dfccb5767629f15c739dd6c9bb5b73d usb: renesas_usbhs: add fallback compatibility strings
306eb5370707bffdcf058491bfc81756b00ed0ac usb: renesas_usbhs: Add compatible string for r8a7743/5
b672b753fe2ff834655384581ac17a685b5ba104 ARM: dts: r8a7743: Add HS-USB device node
dfad60a54b0cad12fa44f89a4e8ea5c010356a68 ARM: dts: iwg20d-q7: Enable HS-USB
0b9fd71a56a7edfcd8a644806b41a63fb9e74228 ARM: dts: r8a7743: Add USB-DMAC device nodes
e161975db60b4d20c15f4503ac370b32390c7220 ARM: dts: r8a7743: Enable DMA for HSUSB
35a99fb45162446bce78288207565be5a99fa9a6 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
dac9acded2f764c9e3a92a36a1471d40712cdf7c spi: sh-msiof: Add compatible strings for r8a774[35]
83b40e5ecde7b34057f23b2bd88d1d5913beabad spi: sh-msiof: Add r8a774[35] to the compatible list
37f40f05b684573a3e2bca7a7f63c97618218792 ARM: dts: r8a7743: Add MSIOF[012] support
99a397e744719d795affb77ff23c66257290e5e2 spi: rspi: Add r8a7743/5 to the compatible list
4d264a641b4c9df8739eebcd70a7704f77b57d45 ARM: dts: r8a7743: Add QSPI support
779a313e02d7d0cd4f3f9846cce43975e9d4e6b4 ARM: dts: iwg20m: Add SPI NOR support
220473a622644efd05886c58fbbdaf82582dc834 usb: host: xhci-plat: Add r8a7743 support
9a2074089456b50c478cf619fc12b720b42876e7 dt-bindings: usb-xhci: Document r8a7743 support
97539c13ea6e4329401c8317d200b5a53b8b4e66 ARM: dts: r8a7743: Add xhci support to SoC dtsi
fe3f6e8e059a429d09a3c983d6b89d6327d073a2 ARM: shmobile: enable XHCI_RCAR in defconfig
0e340428a2408814dc0a18ea36d905ba9990d587 dt-bindings: display: rcar-du: Document R8A774[35] DU
1fb9cfb21222f5c70ee8d681f1e5cf905f42005c drm: rcar-du: Add R8A7743 support
a9bd2d45444c0a4774fb5801f72fa31c0403695b ARM: dts: r8a7743: Add DU support
de424cdfffe4398a652a948291bff7db9edfc1f3 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
2f225ca93c2d78d0a939f1d42601db938cacd1a2 ARM: shmobile: defconfig: Enable CMA for DMA
204f923ba33ecc6bd0d9e545e352d1458f55a06f ARM: dts: r8a7743: Add VSP support
ec4b132b28bbb9b689c9c24ee7cf1bc86fb7dd2e pinctrl: sh-pfc: r8a7791: Add can_clk function
4fa42c3eb53442693f08dd4d20df967cb66ed47d can: rcar: add gen[12] fallback compatibility strings
6dacb63f67b26ffcddecb725ccdf16c1a4930630 dt-bindings: can: rcar_can: document r8a774[35] can support
716244e7c2eb8a0486c0a5c480838927a3a474d2 ARM: dts: r8a7743: Add CAN[01] SoC support
d1bc167bda0cb3d9354da23e145ee503070b8a89 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
ba78848b3fd4ee1b04785964be76f3d8a53a89e1 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
f85fabfa1c7914b5c4cfbf46567d38530d00890f ARM: shmobile: defconfig: Enable missing support based on DTSes
defb527e7a80cc9c045c65e2f3c4331169a23045 PCI: rcar: Convert to DT resource parsing API
e5b41b7a94158c41fd95f6ca7752c46758155bee PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
8fc2f35eeefee63be2b574f942bfa8893a205b72 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
cafb7e55d61115934826ef8a92f51254fc16590f PCI: rcar: Add runtime PM support to pcie-rcar
fc09874d12934e6bc3d2fae3d12327b388624732 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
1010cf1339d653f911a98c11eec5cd3e0c2f450c PCI: rcar: Use proper name for the R-Car SoC
50552f33221a58adee0a0df57bdc74e5dc9def39 dt-bindings: PCI: rcar: Add device tree support for r8a7743
17d2a7997222429c612201223d1c711431735a93 ARM: dts: r8a7743: Add default PCIe bus clock
ebc3797fce33312a2449a5f37f3504b465a94cac ARM: dts: r8a7743: Add PCIe Controller device node
620e2aa860506c6be0746ad2c069f3641862b039 ARM: dts: iwg20d-q7: Enable PCIe Controller
9200dc100f5f986da15f1d89625352a2dc4a2531 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d89d0fe2daa2339c5192b042dee24d82608a3067 ARM: dts: r8a7743: add VIN dt support
db1e19d4e42131df3780d7c649e9760921abba28 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
a4ad48540ccfe1f5b8fecb622a34f0714a3f247f ASoC: rsnd: add missing DT example for Simple Card
c31695afc2b18e49b5e25d3092f3a3569485e0df ASoC: rsnd: add missing DT example for Simple Card with TDM
f4105a2dd530315e712b92afa5488447ee2ed29a ASoC: rsnd: Add device tree support for r8a774[35]
933024a9580debf1122bf21451002ec70cbd1d74 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
e4be5e8fd8f6993aeb9ecd4dbf8f4f4c7c8c9be2 dmaengine: rcar-dmac: Document SoC specific bindings
54a13e5a6b6f4ea35f15261607b8d0b658c1a6f0 DT: dmaengine: rcar-dmac: document R8A7743/5 support
9bbf8660aeaab3a379b405f86bfee56e3a4ea7e1 ASoC: sgtl5000: Remove misleading comment
dfa59a8c3ec80bf3a8da7988212e63a7923abb49 ASoC: sgtl5000: Fix regulator support
145368bdb1f388eb53a63cb03147bb0151b22fdf ASoC: sgtl5000: Write all default registers
4d58cef5b97a5a740d47a6a5487fb36d72b1e145 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
9f2eac49e566bb7dd09e16fa8f114823596d4e95 ASoC: sgtl5000: Disable internal PLL early
d607db93767abf6145da063d2b144c9cf3b7e163 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
26c12f48357b1a9f348a4fafc519e12aa6fc4b99 sgtl5000: add Lineout volume control
5fd6c81831f871f895deb1a81a7103982704e33b ARM: dts: r8a7743: Add audio clocks
7b5f460c9691b24583821f7f11cfe926736efcb2 ARM: dts: r8a7743: Add audio DMAC support
894256d1498ff366426e0766bad15968f676dc6c ARM: dts: r8a7743: Add sound support
28573a848e671985e5c3ffbe89310ea8e6d299b3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
1538b63feb2c990c2f55aaacfd712e4c448fb639 ARM: dts: iwg20d-q7-common: Sound PIO support
ac70b7aff3d28f96d072c074c841582c2d8b21ec ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
266d137ca09d2e4cb2598802d3da6978de27c737 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
ca05e64ff719d2691019b769721e3d7d2e4a2ff5 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
ae3cca634f0d36b82b53e168e04f04780d4f21a5 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
705fbbef579bcf9701c5e4c0da3bb5712bfebd62 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
23f907423703d10b5a6a2a04e16233d8b01a22ae dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
042f706554cc4d77632f2b82c655d1e45b3790ba ARM: dts: r8a7743: Add TPU support
483d76198ebc53442487a3b499f083c452d7237b ARM: multi_v7_defconfig: Select PWM_RCAR as module
f9986d5b5d1d883fb922794ffd4b5ba8e3e69b09 ARM: shmobile: defconfig: Enable PWM
a9e10e5de171e3a2392706a9a326f333409762c6 pwm: rcar: Improve accuracy of frequency division setting
dde98929862a8b76a66cfd566af6393f896ec7d8 pwm: rcar: Make use of pwm_is_enabled()
5e64ac561339236d29edac0f058a0a6e7a5c8684 pwm: rcar: Use PM Runtime to control module clock
cadec694b9e227f57d91fbd1870c40ac39edf9f1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
e609acad828670462e90521c29f3dcb9e918ae40 ARM: dts: r8a7743: Add PWM SoC support
434251ce159d4b3967ec461b9bfacdf66f6e6859 thermal: rcar: move rcar_thermal_dt_ids to upside
b43db606109ded247d19a0713705fca9a73ba296 thermal: rcar: check every rcar_thermal_update_temp() return value
9b137d0b08d8ccc726ec7da355851372c8d5702e thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5bee1a6543665e952c8db9dbcc0ce98367fc970b thermal: rcar: rcar_thermal_get_temp() return error if strange temp
810990d49379fd6340ed73f312e0f5c6fdd8842b thermal: rcar: enable to use thermal-zone on DT
18a0ef6af25b49622d8b60ac4d70cba853ecacc5 thermal: rcar_thermal: don't open code of_device_get_match_data()
d64b95923e6229342a8e110679a86b579b353170 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
8846e62246e7a57a7d3cb124a2cb46313a3ece22 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
67851d7f34ec2537083d3359d528d2b6f5afef19 thermal: rcar_thermal: Fix priv->zone error handling
2ac1694fe35c877b8234c17c8364041a8e1c1b8e thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
15d74ab84f5d57b4943533ac98f2fb6011bf5f5c thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
e9d7bd287829f7628aebb4e371e2831a68529382 dt-bindings: thermal: rcar: Add device tree support for r8a7743
abdf98b6689a6124d6169a7ad1fa0445a226547c ARM: dts: r8a7743: Add thermal device to DT
6af1d8bcb1ab6266fd3815a197ac1834d43ec1ee clocksource: sh_cmt: Compute rate before registration again
c88870da644d224c3841e927cc6e85caa4de3208 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
75dcd80c264aa517b5abd85622ecf6c432eb9a93 ARM: dts: r8a7743: Add CMT SoC specific support
100db726dbb57c42fd49be1b3094fa1f4f226114 ARM: dts: iwg20m: Enable cmt0
becf3a4a6c6bf326787315468bd628b3c484e218 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
0b3c0606132e6f4e5e20ee4a29c13bef80ee79c0 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
9b31d678c32ce4aeeafba7417a7715240f5de8f9 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1912e3fd33ac84cb4bf200afdc050031fc1853dc ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
74ea801e13ea33144c800768b27436142e406e57 dt: Add of_device_compatible_match()
73bfd69220f66565cc311d6340c5e979aaa7b6d5 of: Provide dummy of_device_compatible_match() for compile-testing
0972c66dbbd84b502bc979d88a15b557d22f4ed3 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
0bb7d2c07e8d4b4332f4af6c31a1d7154cb4b329 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
342e0c009548b37e3a557b395817df2a86dc976c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
79595c51c1aaf66af2e70e9d8da2a71f70da7cb4 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
fa0696ab1dfa6eb58402c8799dc37b39a38d3e68 clk: shmobile: Document r8a7745 CPG clock support
83503cd7e9f94e6c7d82780591a753e5e526909a clk: shmobile: Document r8a7745 CPG DIV6 clock support
7ad9e703ad521801760168004b66d7329ba145d5 clk: shmobile: Document r8a7745 MSTP clock support
e744f37daf3b386809bd596e9058b78523f5a455 ARM: shmobile: r8a7745: Add clock index macros for DT sources
106236c48598dc6029dd1a8c04f609fca14f0799 ARM: dts: r8a7745: initial SoC device tree
191534c0bbff15259fd0c4666b8e38973c553349 ARM: dts: r8a7745: Add clocks
21516244438a7b9129e8f527b73a10c99f4b0160 ARM: dts: r8a7745: add SYS-DMAC support
ada85de022ca6a35dec20b82d1e6ef2f89cbca2e ARM: dts: r8a7745: add [H]SCIF{|A|B} support
c7cc1d40efc32e69e84b44684d05beb8bc4da271 ARM: dts: r8a7745: add Ether support
0359df47062791e0135f8772a475e81626a2edaf ARM: dts: r8a7745: add IRQC support
40c16405f1d8517d551928692e8d22517727be46 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
5f0425be833ee3982f8c89069668d45e083963d2 ARM: DTS: Fix register map for virt-capable GIC
9ff16deecd267bdcd6eab8413799e34dd176c20f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
c812dcb6dfd5acf4b29787d255d79c6e645e1788 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
872e7f6eef60c6b6f305d3228652d48a68ebbee5 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
656602afd9695755458bad562c66412cde2c7093 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
e00a2c812d724d72d663c42f00d5df008c14db50 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
00f57bfc3e456c4069ba312b5ffadd9bac4315af pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
a57189130c7ca414d3d8adc60d0554ac716a449f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
bdbaab76d0ed41293a22c01920f22f2b9aaaae82 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
05e29b0203f7732a2e319433023ec85a7773b1d4 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
fc3b7a3c8651a44a84259abdf9c497041e1c59a1 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
057ac2f338ad8e3ca90d8cef453d232de4a13f82 pinctrl: sh-pfc: r8a7794: Add DU pin groups
780b9c5deff20608dfad116719cebe6f7379cf10 pinctrl: sh-pfc: r8a7794: Swap ATA signals
f9a1b5c730eea41f7903e03e39b0259ed98d0076 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
7d3bd06265bceeefae1cad07fa7b3cfdfef5018c pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
61a56057d6784038b248285497272f01c95810c9 pinctrl: sh-pfc: r8a7794: Remove reserved bits
e2612a5fda6083a19d3cda9c480388b14d701317 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b2c2e152d39ff4bffced54700efc6da2de26cb83 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
6d8bf5587ed11be3f13a0ea544b1a4f817af8c55 pinctrl: sh-pfc: r8a7794: Add can_clk function
1caabc4f807f4b9acf0c0ec70efb7f2e32c99b01 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
eefc1db68ef7b0e8d333a0672558cd597f99f0d0 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
cba8bcf26e22edc143ecf8924e30223f9fbab1ec pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
9258e5de79c2bc5c4b107e202b6cbc28ac3f390a ARM: dts: r8a7745: add PFC support
4082b72145b641ed0818646d7468aadabc6122a2 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
d5a598621d4e1073ae6d2c3d349ce920f5c18722 gpio: rcar: Add r8a7745 (RZ/G1E) support
bf0b178e048678c0d34aaee9485d91efeb648c1d gpio: rcar: add gen[123] fallback compatibility strings
c1066799dcbc81091abd582c79ffd76dbfaa7ec6 ARM: dts: r8a7745: Add GPIO support
4bcbee553fa6e123b2ea4b757c53fb10f4026d58 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
a39d4630450cf78555d80d8114078fac99a70bc0 dt-bindings: net: ravb : Add support for r8a7745 SoC
d3475e78c2b3cc04cf4163fe7f8e4d53c779eb46 ARM: dts: r8a7745: Add Ethernet AVB support
5f532e45702b324cfb312249a47c8896fb0422f8 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
2bee49aa9f8aacd4edcab5f27e79aaad48fc6721 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
18009bda6d620edc26be71ccc68ce440833073e9 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
7c82344c4bb3a6d177a6f0062fc62618392b7abc ARM: dts: r8a7745: Add MMC interface support
62b8560342ff9b00ff37ea4646c4ba89b70fb0e0 ARM: dts: iwg22m: Add eMMC support
6f9666ec7daa088437e33cd9ee7efd0f0246f6f6 ARM: debug-ll: Add support for r8a7745
abe33c8d25c99d9a0cb0b887e7f5e1fae9d13276 ARM: Add definition for monitor mode
f504b4770ff3a3a7fa28e3fda9dbf6cd692b2394 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
e660c5d3b0df3ce28058a858b27d6a8c207bbd70 ARM: shmobile: rcar-gen2: fix non-SMP build
cb6e2691bcfcb44c258007246e543ee06fd49a03 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
377e07323da22271db7c4da7b9c642b089f067c2 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
0a28a8de66a55510c61c9d35b10339a5aed32918 ARM: shmobile: Add pm support for r8a7745
b41fea423f5329dbae2bf35df4a928d43626d0b5 dt-bindings: apmu: Document r8a7745 support
198f42175f0a243c7ce3566aedeb14f55c25f71c ARM: dts: r8a7745: Add APMU node and second CPU core
2d7e3d02918e88b2bc47a1762fc5b8e451e38fc9 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
a7ad62af571c4b5981b8882c87e3c4d362e8ec78 ARM: dts: r8a7745: Add I2C DT support
83b027ca6c949c75cf4a170fc94cad96066afa12 ARM: dts: r8a7745: Add IIC cores to dtsi
66c71cd07626b20360f39912aa36002db9b01165 ARM: dts: iwg22m: Add RTC support
7da04e21c34e20cb7775890cf5dc3881c28bb6dd ARM: dts: r8a7745: Add SDHI controllers
da0053321fcef41dc296b6f7cf2c8771cf204460 ARM: dts: iwg22m: Enable SDHI1 controller
3975a0e3eb4d797ba69df73dd2077d62d4c5ab2b ARM: dts: iwg22d: Enable SDHI0 controller
85aa32b89c7881ec30b9dd094822422aa8289e60 ARM: dts: iwg22d: Add /dev/ttySC5 support
fec6fe590a34e8fe2c20306160ecc09442d56a18 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
3669e2db3c035479be5dd00c7442731d94ad195d ARM: dts: r8a7745: Add QSPI support
6210c03c2b56c86d7a006f8c575cd25e5e3ace5e ARM: dts: iwg22m: Add SPI NOR support
1ae8f926ad7ac21ed96ebecf350da1b598888c10 of: add vendor prefix for Silicon Storage Technology Inc.
cbe8139de1136d1a4610bed60de6cf14917c5e94 ARM: dts: r8a7745: Add internal PCI bridge nodes
685f28fbb0517354cfa49d5b1abb1215389802f9 ARM: dts: r8a7745: Add USB PHY DT support
c0076ae6e769a23230c70f2adad18d2a0699a1b9 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
bb9c6a426f85eda8f6343166bf63564489bf33b3 ARM: dts: iwg22d-sodimm: Enable internal PCI
61fa57cc68a8c71324e297f397802f73dc01d250 ARM: dts: iwg22d-sodimm: Enable USB PHY
e08460e797e1bf9e3342599d79ff1fbc6d4c72ca ARM: dts: r8a7745: Add HS-USB device node
de9780b7d68adbc1cd3fa1e4b97fe3a1855f0b1b ARM: dts: iwg22d-sodimm: Enable HS-USB
0bf8d215f81fc9d660b1911a0f71bc9a978e3b4a ARM: dts: r8a7745: Add USB-DMAC device nodes
5e2eeedb072793420fd104481e862c8f6f42cc73 ARM: dts: r8a7745: Enable DMA for HSUSB
eb51c26532d45e34ded98183f1252f5832d4ccf1 ARM: dts: r8a7745: Add MSIOF[012] support
d6f8e935adc999e995b8e4284785e8054d4116ef drm: rcar-du: Add R8A7745 support
1af24cc4cf00f105b45f9d05dbda951b9419b4cf ARM: dts: r8a7745: Add DU support
b6bba9157d9e80898fd204784754cbf9248a8737 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
6a005202cd49ffdc43a1d0065ab42e36b7a0253a PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
565141521c38a392f1484af9e1c6057750bc683a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
71bdd6f932fe5662ec96707f4cb4d1b7914e3002 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
bdb242c9bbab68456775893dd5d9594b3e637986 usb: gadget: f_ncm: add support for no_skb_reserve
b83dc72684510e8087965bb2b21ed79a8d470c46 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
9d55762188935d62329143c546618a6f0bec0764 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
1e9db5a80780732b8f22a693c19d5473fc47ac93 ARM: shmobile: defconfig: Enable missing support based on DTSes
51116dc9964fcb5501c75308ea26aa985b648cc9 PM / OPP: Move error message to debug level
c56f546f004e78517b2e5f2ceaaab33753ba292d ARM: dts: r8a7745: Add PWM SoC support
f9d561c1e7c317062c25017cd46bb822030070a5 ARM: dts: r8a7745: Add TPU support
e6b858efe08280a0375bc186a2326ad2d5dd5c36 ARM: dts: r8a7745: Add CAN[01] SoC support
243ab0d37ed52d576218bae884a47af7f4998e71 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
23a2c7d9e0ea85579dd924c2c19a6ad055a04fb3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
fdc732c5e6aefb370bac2917ed95b15994edbb8c ARM: dts: r8a7745: add VIN dt support
4504e66c47024b6f83b8e408047e78745ee9f660 selftests/timers: make loop consistent with array size
39dcfcfdf47232dca09668ac7594201ffbf0aba2 ARM: dts: r8a7745: Add CMT SoC specific support
7cd80c497688588e125575186d695972c985d69f ARM: dts: iwg22m: Enable cmt0
9634eaba4a5eda85218ba227a619e8cd40c709c4 ARM: shmobile: Remove shmobile_boot_arg
a3caaa1498a76800e52c0c22eb7297762c684c3c ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
dfedf1d6c320bf72efedcbdbfb485c474b911b24 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
0b0984cf273ccb36b1c7ec62f3254011862879b5 ARM: shmobile: Add watchdog support
bd596c6c87e8679aecc2006d91fd23ca32cc4444 soc: renesas: Add R-Car RST driver
da44d7d9bc91331d169ebb632ff7b2c6d283fd43 reset: Add renesas,rst DT bindings
a56aba643c9ec5632614762013009c61928378a5 clk: shmobile: rcar-gen2: Init R-Car reset IP
e96028ec6bc78bf16d8df8d20dc8c3dbefd3885f clk: Allow clocks to be marked as CRITICAL
a13de48a24790c9c0b68aa3f7ed30c9f7a1dd9b0 clk: WARN_ON about to disable a critical clock
c24cc5876c9b5548249a86ed6577ad2f9c1e68ec clk: fix critical clock locking
5975b619e4a20ca2b2f38751153bfb583b1af1b1 clk: renesas: mstp: Make INTC-SYS a critical clock
f20de94426f62c8ae0744ca4fff66b720f283dec ARM: dts: r8a7743: Register rwdt and intc-sys clocks
5a67c5ccb91cc282b1b91e9ef2ff0d205eb809c2 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
fd17f8cbf22e1be6e63b1bacfd2e247c8ffa5be8 watchdog: renesas-wdt: add driver
90cb01a60b96b94b864d3674ada2992f3090e718 watchdog: renesas_wdt: avoid (theoretical) type overflow
cdd3dcd8321dfa3d07583e6b5f2ae0c8a6391463 watchdog: renesas_wdt: check rate also for upper limit
53eaa6ecd3424d002b67a1251d471082a7c3b20c watchdog: renesas_wdt: don't round closest with get_timeleft
385c958808f40e926e118fe1361b3764f96967f5 watchdog: renesas_wdt: apply better precision
f92d2091368a4f6de06e87edf5b2ef978a1ba9fd watchdog: renesas_wdt: add another divider option
15124f59921cfc4e9e26bf30a4883e9e873d05fa watchdog: renesas_wdt: consistently use RuntimePM for clock management
cff9413f9c0aa9b1ce763639ca9065dc6aad7aa5 watchdog: renesas_wdt: make 'clk' a variable local to probe()
6425f4a90a2ae44a6a6701594800171d721f2c5f watchdog: renesas_wdt: update copyright dates
3a0db581c6f2b4cff537bcee2cb03efc5c8dd02d watchdog: renesas_wdt: Add suspend/resume support
9215a61f6224ff00ee6392e291e318722ff5be2e watchdog: renesas_wdt: Add restart handler
af0f5648b3b1d5fdfc8a0462142ac6d4f3844c41 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
afd539fc6c146e4fc6234739128480e3ab3ff872 ARM: shmobile: rcar-gen2: Add more register documentation
6a2488dd02f7a991a638e4cd5591dc51ffb5a695 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
aef3a3109f22c93a9e832a06e67bf11277f8148c ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
275b8231970177162cc2bde234ba42004b25f0a4 ARM: shmobile: rcar-gen2: Add watchdog support
a9c9fbd13414ada4a557bdf7988519b54b469a51 ARM: dts: r8a7743: Add Inter Connect RAM
b07e21f978c31a34cfe834286b33f57e61df8724 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
58b9837efaa7466bc4934890a895e504cb5502bb ARM: dts: r8a7743: Adjust SMP routine size
400a2db2ee4bff9bad2a47f1981423a09ee23598 ARM: dts: r8a7745: Add Inter Connect RAM
a07a761b3f3a9fd0d6bbefcf7bb70124309f5b59 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c3d8efdefe500fcdffcb605f58d057d2b80fbf19 ARM: dts: r8a7745: Adjust SMP routine size
12828cc2f06feace235ae04743955c7a00c08cfd ARM: dts: r8a7743: initial SoC device tree
a016e44e6c65a960cb557aae7f0ac9a24578f912 ARM: dts: r8a7745: initial SoC device tree
9d7b876a6512f103b84c346690f9ef0787a58627 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
d51ea86f52328c39fda5d27a9b0f3a25ca2f79ca ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b1ad2dbca2375f38f31a9c37f5276e805f943a8b ARM: dts: iwg20m: Add watchdog support to SoM dtsi
46456d6c791c2db6db523ed26b28b4024426c9c3 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
2dbeaf3152f95071a6d2720cd374ab9542c4faff ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
63acd16a2b28e22f46d651ba1c1a426789939851 ARM: dts: r8a7745: Add VSP support
86602c87a387fdc2b88c096a503e9169b62df6be ARM: dts: r8a7743: Fix vsp1 properties
64fa5ff848746012e68e56722e07ab7ff9e38587 ARM: dts: r8a7791: Fix vsp1 properties
e74d5859f937ca6fb85fa56de1a1d6262ee82307 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
6ffdbd61f14f9187b49bcbc8ec241662aeb4ca77 Revert "Smack: Mark inode instant in smack_task_to_inode"
ec7dc78658707e380d6cea08a32ec2ccbf3a4061 enic: do not call enic_change_mtu in enic_probe
7fbb10fa72991b1c31d8752ee7f8390fffeef0d5 rcar: src: skip disabled-SRC nodes
ef9dd1a37a6530dae3a90f286e955bfc8dc76dba dmaengine: rcar-dmac: clear pertinence number of channels
a4c455f7767e190dbec958163b541c6296e67167 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
ddf432968f26a329cf07820f3c047041f9b03396 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
e64bee8d1cabc4f4572134eecb0625850ecf6369 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
7205344037fc7cb0cf95332c7513e45820653b72 dmaengine: rcar-dmac: Fixed active descriptor initializing
576688f1dcd4342834a291c253557eb225d850b9 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
a8cf375241ab53603e4c902945cd487fa5ca0212 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
c8070fb9df5770e09d1ccd269207fd5c475e6309 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4a722bac15bb2757f81ffcee38be5f01dd07a158 ARM: dts: r8a7745: Add audio clocks
00cb8c4c0ec0bfd3bf88e732b53bb94ffc9f2537 ARM: dts: r8a7745: Add audio DMAC support
fb18c501c6639d45c44b56c263f05a81d6d17b3a ARM: dts: r8a7745: Add sound support
9335e1672222f149e6cfb8a65966331e2c8fd8b2 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
e120b054b2a4dd9d5766ea1a89c05eb6396434a8 ARM: dts: iwg22d-sodimm: Sound PIO support
5b1d425505048a84701aadffb0ef45b36e35401d ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
68587fe8a31e79a35ce0fbe686d392c82916475f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
6940230d668a1fe3e056fa67d4167ded9c7c15c8 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
41a580604a275da3a535cb957d272131bbefd6e8 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
096ba228b04a966efa1b3d53c7bc94a4798ede98 CIP: Add version suffix -cip28
c36cab26ea742bd9551f619c0069e59d8c911e28 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
fc15d48e7f28f8518d3425ba513e8cd082c529f4 ARM: dts: r8a7745: Add PMU device node
c8f0daf85351f5225cbb950b8edc38bc2b2e8dfc ARM: dts: r8a7743: Add PMU device node
e9ac8cd1476beddd634c2ebb7cc9dc5a79d2ba9e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a69d67d618e5357c01e917e4a0fa427b29a7b63f CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
143032a78c47b9ab3db2dd75fd72ecb81760906f CIP: Bump version suffix to -cip30 after merge from stable
2b83bfec4e3bad0aafaf2dc4c7db3e6a2d80de78 CIP: Bump version suffix to -cip31 after merge from stable
22ae1ce7a45fc733e9eb981667bf6f780e3a192c net: ipconfig: Support using "delayed" DHCP replies
efe31e41c3001444091c57431457eae1eb5663e2 ARM: shmobile: r8a77470: basic SoC support
f7c9f9c5edd2bfd552df81cfec6a3385bd06e5b3 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
18a87b3d5040b8bcf26b62e11785c264dee6d3db clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
be975bacd3a1e304a243eaccb8a451762f2f91f6 ARM: shmobile: r8a77470: Add clock index macros for DT sources
c8f89f94277b2fb1c153aea1058c7aa1f3fd139f pinctrl: sh-pfc: Add r8a77470 PFC support
b2f417dac8e2c9a1320d5c47ff1e413abd413f91 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e83582b11eca0636583e93be9da3a1d22fc80c67 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
b4533b291a1f24db34ea9df67cfc277657cb782e pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
3312c3a39eccca3837f26df4024d9fe0ecd3d19f pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
3851bf563100ae05b62622a96c12c46c280a58ea pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
a76ce1a9a118e50a2e7cb0c7cbb08b5a12bc2c52 pinctrl: sh-pfc: r8a77470: Add USB pin groups
484cce86d225513b517ffd53ec51ecdc125c7c76 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
95e7122f1598abbae2df3cd60ae1af65ef0e3639 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
04e4dfc6f246a3eaced547dfe75f961048d9db65 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
5b92b849aa1332b6c3eedec701435327d939ad52 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
fcd4877716456a6b90fd26865751bf6899b7ce02 soc: renesas: rcar-rst: Add support for RZ/G1C
9d3615eef03d92ce82a2e1a93157b6ec0ece9442 ARM: debug-ll: Add support for r8a77470
0ab3ad7711067d25f558786d2cd031eff69c422f gpiolib: Extract mask allocation into subroutine
9c0dd1e3f67c872212561d7e986f97e80a00ce2d gpiolib: Support 'gpio-reserved-ranges' property
52849679c06e8d11e24887627e614c253b46b502 gpiolib: Avoid calling chip->request() for unused gpios
f2c8c8a234ff2a6fbd35f3e0c0130c2a3708117d gpio: rcar: Implement gpiochip.set_multiple()
12363b552c2ccda08feb67d432e26e2150eee7c0 gpio: rcar: Add GPIO hole support
f08c54fae4723d47f4682a0ecfc75ee6c7a51b86 dt-bindings: gpio: Add a gpio-reserved-ranges property
149280803ab4bbbcdb2b846454d98d4ba972948e dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
159abb9e8ee481a7d5c06b7a9b8cb54c58ba1f33 ARM: shmobile: defconfig: Enable r8a77470 SoC
e32df09cd9769b14d7d7977bc3cb243c5c70dd73 ARM: multi_v7_defconfig: Enable r8a77470 SoC
7c86eaa8dca15a85bae00843cec8fa87bc5b75d9 serial: sh-sci: Document r8a77470 bindings
ac87bfb861200e90442ce5d6b5c7c2004b111546 dt-bindings: sram: Document renesas, smp-sram
d2f151ae4db594f619ac536b2fe3b0b0fb7a9a94 ARM: dts: r8a77470: Initial SoC device tree
c17f54c42fa68fc84957965c8fd79e5476c8f804 clk: shmobile: Document r8a77470 CPG clock support
5941bdc401176cd7f5b7753d2c4a576c75d17559 clk: shmobile: Document r8a77470 CPG DIV6 clock support
b8475fc36e6236761803c582c7012c4c4209e25b clk: shmobile: Document r8a77470 MSTP clock support
c796c7606eb2cc1a0431f55fed587575e536c228 ARM: dts: r8a77470: Add clocks
084e4715f3ae0cc1cfc686db557cdbe64567eb54 dt-bindings: arm: Document iW-RainboW-G23S single board computer
1817a48e7a7483f8212a79b6e8435fe8d5a0f595 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
12650302ac2e7d63acabf172d0da153e244ac110 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
aeeb65bc5102868cb7d6a92f826d00606e66406b ARM: dts: r8a77470: Add PFC support
6cb1018d2e18baeaa7350a1d2e38e6f266f6d347 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
9abb39def26506147b8bcf5a3d08a2544920c761 ARM: dts: r8a77470: Add GPIO support
85610b35d8026fc5d400fcde31b45467493bfda8 ARM: dts: r8a77470: Add SCIF support
4952b7f4c000fbe41fdbc5cf69eb82ec9c6670bb dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
5300875a51e17caea6b21a56427c603c1846c9a5 ARM: dts: r8a77470: Add IRQC support
896b20f1c838ddf594afd4e00bcedd55bc38009f ARM: dts: iwg23s-sbc: Add pinctl support for scif1
93830599f2ec234a2cf2da25b61d33220eade264 dt-bindings: rcar-dmac: Document missing error interrupt
cde0c7ae366646e3a29cc2b78093f81712cb72a1 dt-bindings: rcar-dmac: Document r8a77470 support
c19793f85e55ebb23a1c2dfb35385cffc34e691d ARM: dts: r8a77470: Add SYS-DMAC support
2121535b35aa6a1d5ff444228b63a8a1e3d95049 ARM: dts: r8a77470: Add SCIF DMA support
a8bb39b601b0e65045d2fce4c96568b088a0ca78 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6ba4713f1e73b68038545d1fa6f94de29667d974 ARM: dts: r8a77470: Add EtherAVB support
c3ce34d9792e4120b01884482c679e0ffb2f4df9 ARM: dts: iwg23s-sbc: Add EtherAVB support
a6defbbf8549926117d089a7458b566a6d513752 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
cabe4ae7a2f10a9f2efc2c94ac0b374dedc3f932 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
2dd82feca9181f42647c208f0e30cd0407bdef75 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
46e4e34eb4e6c5a0ff0c28568ca4e90bc408d094 dt-bindings: apmu: Document r8a77470 support
8fbf7ef95d83ef44bcb8cbd6ee8113ddc4bf0570 ARM: dts: r8a77470: Add SMP support
fe2535b85f8fc799c400f4caf1b792ffd6ff9187 CIP: Bump version suffix to -cip33 after merge from stable
28cd0fbbcce6c998070eda48c3267948587bf7f8 CIP: Bump version suffix to -cip34 after merge from stable
12c1b31f11713c594a6aee35a4e2d00ccf6cfaf5 spi: pxa2xx: Fix build error because of missing header
27f73e0c0a689f00e48b60265fa93b9bc446477e Add gitlab-ci.yaml
7292a6b63f2c72542f32569acfe932bcee80c900 CIP: Bump version suffix to -cip35 after merge from stable
e5485ed24a37ff7b631aa7a849a133d835fb5eda dt-bindings: spi: rspi: Add r8a7744 to the compatible list
11869595993493c89f3441a61595f28badc7f914 spi: rspi: Add r8a77470 to the compatible list
bf0b090ac467b36aca91c62e94e8f15790f0dd7d mtd: spi-nor: Add support for is25lp016d
9a59f5ab80555ab930d5812a05cafbb651475a91 ARM: dts: r8a77470: Add QSPI support
77014c47b5984b4cb74b370c7173a11d78aea59a ARM: dts: iwg23s-sbc: Add QSPI flash support
96e4ba01a33beed3b302dfe281859d10d8a25cea rtc: add support for NXP PCF85363 real-time clock
f9086274d77d63e2ce899d23df6eb1d8ecca04c3 rtc: pcf85363: add .max_register in regmap_config
a9f9e04086cd7caa41ec507fb7d1d2fc80b697bb rtc: pcf85363: set time accurately
55e3770158b435219b06416997455782321700f5 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4bbf26b8b1c0c8886342261f2948ff5f60ba7794 rtc: pcf85363: Add support for NXP pcf85263 rtc
dbde8df2ff7753190a7f7c12203f686bed18e55e ARM: dts: r8a77470: Add I2C4 support
b430b33fbae0ffe290b48067dfc7ff041c7c4c28 ARM: dts: r8a77470: Add I2C[0123] support
d1c435f4f5198f1ddd685726d78fa45af264f158 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
b5345cf14300de0b16ef52480e0fc016af1787be ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
d7fc9058ae94dca7b292bc3aaf32f9638ec6c063 ARM: dts: iwg23s-sbc: Enable RTC
dc77c6dd3f47023f38b198d37ad1e9eddf79ff53 Update CI to use the latest linux-cip-ci containers
341ac5180709a42fab94ebd63db25dbeaca78fb7 Update to run all CIP arm and x86 configs
dea44b7c9269ec6dabd7b990988a42b7ab2c5b85 CIP: Bump version suffix to -cip36 after merge from stable
9786c2ab80300f9cef2aa7abfae623e46b93a6e7 dt-bindings: phy: rcar-gen2: Add r8a7744 support
b8c51a37b70cb943308d294859b74dc3a6d886dc dt-bindings: phy: rcar-gen2: Add r8a77470 support
cfd33bb111fcf72e6b3a7482300f460cfd45cfb3 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
195293349dd4bbbd19e73ec7c908c7da931fec5d dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
9481c1ef4bf19576af331f88dab96fbdb50e868b phy: phy-rcar-gen2: Add support for r8a77470
d467da423652ec31f71f8659eb86fb33b759897c phy: rcar-gen3-usb2: Add support for r8a77470
51fd345940b27fd0c2dfaa44a1004aa7bab839bd ARM: dts: r8a77470: Add USB-DMAC device nodes
c1737ea81decc6ac1f942fc047b6ccbf6f95c6aa ARM: dts: r8a77470: Add USB PHY DT support
e3f74de72109042a96834206fc527c99651b88e3 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
ce94c5a7829575e5e9b80b431d469dc0bc7231e6 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
e81764aa1901c519d350c96bb05ff2fc8651eb84 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
8c7f03a4e2d82ad818360be0fb05caafc630b018 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
dbebfc9c30298678320a810bbf064502beddcc11 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
0c428d32051ac4c01ef02cee834a6aac41d064a2 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
10bbd90f5b1640bea673a09b566fa634c9440c58 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
2a575c26a8228ebc737d1cbe643abc43062a6a7b ARM: dts: r8a77470: Add HSUSB device nodes
89b4183b7f7a19a29f506cb96c3f8025a331b314 ARM: dts: iwg23s-sbc: Enable HS-USB
f22d825d5754a5e106874ef41c941b19f111e694 CIP: Bump version suffix to -cip37 after merge from stable
7469428857c728ca5711de06eae052814768f7f9 gitlab-ci: Increase test timeout to 60 minutes
6cc7462ae7fac85ae7b434ba7e776bcc7987429b gitlab-ci: Always store job artifacts
5cbec84f579a9a2d9ff3b997dcc3ff81f8ec820b gitlab-ci: Run tests on RZ/G1C iwg23s platform
927722a0b459de27e12ccc54befc969c383ae7c1 CIP: Bump version suffix to -cip38 after merge from stable
4cc03ce2e1caf1a42e3268d2fcd2e4820eeb54ad gitlab-ci: Split tests into separate jobs
c9107a26655ccef8d35d528e3e8c6f34979d0dea gitlab-ci: Remove unofficial build configurations
79db521ec3d3f1026e3b0ace85b5f68d8fb6bbd9 gitlab-ci: Remove test timeout
37bbd7957b3694af2ebf2b84407bde95c37add69 CIP: Bump version suffix to -cip39 after merge from stable
a5c2e340acd978f8a80cf2907058cd686e819aac ARM: shmobile: Document RZ/G1N SoC DT binding
051460f67c9a02f18984bd2c4a02a80cb93050e9 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
604d9133422b9477c559aa803fcfc81b24a49e5b soc: renesas: rcar-rst: Add support for RZ/G1N
bd2922d74aaada91f7f1584554d044eae3b87751 ARM: shmobile: r8a7744: Add clock index macros for DT sources
b778b72d0718a7ebacb0aada9da94f4f7461f247 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
ad10ff52381672f3d511ee0e951618ac3302c0dd ARM: shmobile: r8a7744: Basic SoC support
e8eebe98b8829beb77ba15c3c6bae565fb9ce768 clk: shmobile: Document r8a7744 CPG clock support
d05126ffc69233c2e4ca314543c07d57453cdfca clk: shmobile: Document r8a7744 MSTP clock support
335bcc133c68b4af98ca19bfdc574462445e3f50 clk: shmobile: Document r8a7744 CPG DIV6 clock support
747dcd0dc02506efd175755b257bc89be40cbfa1 ARM: multi_v7_defconfig: Enable r8a7744 SoC
0384c190939e562499b47122721717ca183fce7b ARM: shmobile: defconfig: Enable r8a7744 SoC
a8b2d3dc5948fef1ff6f1ffd052fe1f8848ad14d ARM: debug-ll: Add support for r8a7744
32d6e21310ad58b1b0bf5000225c45751d96868a dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
ffa331251692fedfbabfb7c8d5a2a83a6b3185b9 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
672502a3bf0f7c3580dc3b5d284ce42943e460c8 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
0059ce28b41d237c6bb63d7c87e134ac0407bf99 dt-bindings: serial: sh-sci: Document r8a7744 bindings
439118d643aacb70815c58c9e4f9d0f6b7adc304 ARM: dts: r8a7744: Initial SoC device tree
29cee39f9daa12e524f58c70902cdc3765cd3445 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
458a77516b97874380f1f68297c92c800ec4c3e1 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
bcccaae4110a03e9d9ec86c71bf6da46d8d154af ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c16e03053e6881e6d2f02751fccb5319832f8f19 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
96163b928f70c2ebb49f0450cdeb8fb7df8458c4 mmc: tmio_mmc_dma: don't print invalid DMA cookie
185622ad78ea3738ffc9297b3e57dd7aa5ab2dd7 mmc: tmio_dma: remove debug messages with little information
46600b57718323afea554610c92161ed9a8d37aa mmc: tmio: add flag to reduce delay after changing clock status
392457e6b80258684f7c7aacfde9e5a073d1c88b mmc: tmio: remove stale comments
7c6b9b39a9a61ff3e591feb51c140ab338b296fb mmc: tmio: refactor set_clock a little
1599ad7593fe2f3a3cabfad772898a60dbf0e878 mmc: tmio: disable clock before changing it
03f1b686155789eb21a65f18948db66aaacd2860 mmc: sdhi: use faster clock handling on RCar Gen2
74b3a4896703431aecf00ecc322dc29fd33fdbeb mmc: sdhi: error message on ENOMEM is superfluous
89bdb26d70f3d0cd802ee226cd0446cb346eb6cb mmc: sdhi: Add r8a7795 support
08519203e30471f00b946c5c16779a7c751dce85 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
2ce8963a9c20249b7c9ea4233b84793535f7c992 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
aeb1c0a435418c79b3f8a629843b7ed98136ad12 mmc: tmio: Add UHS-I mode support
f6625dc16db3b1bde87e01c71d50b91d17868897 mmc: sh_mobile_sdhi: Add UHS-I mode support
ce1f9efbb259953c6d5c894d466d9c35f1f38430 mmc: tmio: always start clock after frequency calculation
9033ac4ca618580083dcd74d2f69d0bfb7d23388 mmc: tmio: stop clock when 0Hz is requested
c3ae56ce8807c592b421cfac15e7a0988b403f6a mmc: tmio: Remove redundant runtime PM calls
7bc79a4a6c124e5c8b4e203ea2485bc3ea8ddcda mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
1b22548a951d0c7829e56e997e87d20596b9b213 mmc: tmio: remove now unneeded seperate irq handlers
7c1d89624781603a94beae3d37785bc237dd0836 mmc: tmio: simplify irq handler
2b2b82fc19127586ed0d0075505b1ed1dbe0c237 mmc: tmio: merge distributed include files
9acd7ad7867fcd5c1c5752361cb38ab06303c6f3 mmc: tmio: give read32/write32 functions more descriptive names
d4a6489143a3ada3b1e0572579d381a9cc6067b4 mmc: tmio: use BIT() within defines
8dc1156bc4c88f0da74c44766016c7639f630ab3 mmc: tmio: use CTL_STATUS consistently
225d5756a4c05f8bd2087db3d38c9eb0f96d6421 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
533df990789a6430218c32ff5ac1ae3f053878bc mmc: tmio: document CTL_STATUS handling
a56ea3a1530786a97bd0acad121d38c99a562aec mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
5dc29b583ae593762bd86324792d9fe513001c90 mmc: sh_mobile_sdhi: make clk_update function more compact
8bb11e93ec03b915f22e62d4412efcc55f8713e8 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
9c659559ca3c09f8438b2327b7600df374e33940 mmc: sh_mobile_sdhi: check return value when changing clk
a685d6cb1f92262ed917dc1ba9e023f4abb38046 mmc: sh_mobile_sdhi: properly document R-Car versions
8bc4a8d45f028214bbe31f93709653eb29a29637 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a563736873cc03e400673179776a5b06df183725 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
421088d9ae3b99ae67af8f9a21c8410a0ab94fbb mmc: tmio: add eMMC support
cff0f512e45ea30512955ff2785e0bb7e1c7a25b mmc: add define for R1 response without CRC
14e68fac48a83fadf2f5a520775b0ca439fd11a9 dt-bindings: rcar-dmac: Document r8a7744 support
1cdb0546faa0801515e2fc7357c57c085bddaf7a ARM: dts: r8a7744: Add SYS-DMAC support
87c7e24447b9ad2acc431be5e96ec3a6bd6008b7 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
e79706bc341c5bbc31b0a3b16a9a80fc63a61f21 ARM: dts: r8a7744: Add GPIO support
580fbced795fe44b6179bb1072849a9e36232db2 dt-bindings: net: ravb: Add support for r8a7744 SoC
31273ad508ac24d54d44aa51590063571cfdbe92 ARM: dts: r8a7744: Add Ethernet AVB support
c081aa0270127118cd8689d99d1f46bad8fb2c33 dt-bindings: apmu: Document r8a7744 support
53be8e63d154069235f05bf2b0fd5e90ac7d7528 ARM: dts: r8a7744: Add SMP support
0c28b725894f0deca908f36335ef64981c39dccf ARM: dts: r8a7744: Add [H]SCIF{A|B} support
fb1f2436159f965eb70c3c872d788a9d35fa2cdd dt-bindings: i2c: rcar: Document r8a7744 support
52daa6aa1fcd3d2d4612191bb76c5907ec5812aa dt-bindings: i2c: sh_mobile: Document r8a7744 support
fd54ffcb76d7b87e86fa4ee4d0afd8f3ed11d42d ARM: dts: r8a7744: Add I2C and IIC support
7cb75b3986a1a67f937000f264efb7bacd2f6762 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
105875551e73e9ce6eb9b85f74f6f18db209493d ARM: dts: r8a7744: Add CMT SoC specific support
226daafa4b7375a2f60605b7f9b09c27c76759aa dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
72e61167afdc0128d51c3c096bd3ebd9e5fc1e0b ARM: dts: r8a7744: Add RWDT node
f6764d1b106f4bd70857775f906cddbe4b8d4350 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
4ab14a794a745786c10851116857cc4bb4e11d05 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
271a379ac9ab723589f070410f5f9a077f5a798d ARM: dts: r8a77470: Add watchdog support to SoC dtsi
20a910fd5a69db056d8d3305351fce447351e3e5 ARM: dts: iwg23s-sbc: Enable watchdog support
e853eb822a085d5bc4af8692e8f76248755557be dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
f114f4096475b02f3731c85e55f4d29cbba958e2 ARM: dts: r8a77470: Add CMT SoC specific support
0406c1d8f88e46d8684e852a8f6a8a74d0857d50 ARM: dts: iwg23s-sbc: Enable cmt0
495b7a6a5fe1ac3c67d3f69eab8a86c6262d15b4 mmc: tmio-mmc: add support for 32bit data port
4bfebea6592e883b8a24bfb1d169c3d18d3b0fcf mmc: sh_mobile_sdhi: add ocr_mask option
382357ee8a7bea177c1f9db04072efc501dae05b mmc: tmio: enhance illegal sequence handling
289b8845e0bf2807aef0ab6f24152a2fb5a435aa mmc: tmio: document mandatory and optional callbacks
ebcfe76ba6aefa40113898f79af8256d5c9bf56b mmc: tmio: Add hw reset support
a3f36f3f76b0b7660adabc5c6558a33760bd9211 mmc: core: Add helper to see if a host can be retuned
a131514dfbc9849209b62960be8b00cca2a61f2d mmc: tmio: Add tuning support
1d90833d00a504cc7146cb97443e6cc0be934201 mmc: sh_mobile_sdhi: Add tuning support
567572f9cbc28f2ffda84c0cc31baeb301595399 mmc: tmio: fix wrong bitmask for SDIO irqs
047fc1529fb30b703e8ce68186cc2b3b5605a50f mmc: tmio: remove SDIO from TODO list
acf85e01e2e803cdc89d7eb61403952c5425253c mmc: tmio: use SDIO master interrupt bit only when allowed
63e38d6f018529970355c9c3c40806adc9044cd0 mmc: sh_mobile_sdhi: simplify accessing DT data
0cc2d4b359a70f697de0532af63b2567d65a3368 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
aacc7ab8bc5536c5ecec39961382f218acad7f0d mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
59cc58e41f0df111df49f710392c8aaf115a301c mmc: sh_mobile_sdhi: improve prerequisites for tuning
3d49f2dbc0a28ab109829689940cdb41e9c1f56f mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
1cc9c00d0a8d4b5a163c18125834e7449e54ca12 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
f579406b17de6b6ca79581f3528537b6fa8fc967 mmc: sh_mobile_sdhi: enable HS200
d6c77836b1a00c975b4d635f2ec2c22005052383 mmc: host: tmio: drop superfluous exit path
b3332ec715c998aa01c73d90a483608a5c33a3c4 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
72f2c328397c83cbd78459dca8ef52d4f267ce9d mmc: host: tmio: disable clocks when unbinding
bed8600cb59c207b8218a78ebb08d767e27192bd mmc: host: tmio: refactor calls to sdio irq
68405d190e2e58410d1008f2dc2e89d7283778ed mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
90d4e1b924121112f5109a9815a1c8ffc2d1fa22 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
e62f2a450835f9e1575fc60f0596709b624ec31e mmc: tmio: ensure end of DMA and SD access are in sync
9d6d4abfce454add9a1dffcad96964b7da2f5d32 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
ba987a76f6c184b98d19e7380fb09a720ef97896 mmc: host: tmio: don't BUG on unsupported stop commands
b03605640be05aedd39e514baf9493b91fb8341a mmc: host: tmio: fill in response from auto cmd12
874d57518c2fde7a689c9401f88bc6fe49fd9fa1 mmc: tmio: always get number of taps
da7d8ee1a1304cc1415dfcdd75b2106183cd5a41 mmc: tmio: drop filenames from comment at top of source
5284ddecb78c55ea4b43fe0a71513be31386d742 mmc: renesas-sdhi, tmio: make dma more modular
693a286956a2b3b1ee5d3df53403e5b95828f883 gitlab-ci: Use external linux-cip-pipelines repository to define CI
4ceff3d8f9941ae520f4ae7ebe5181be480eca23 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
084529983690b2fe6535c3406dbb0192d5c3b27f mmc: renesas_sdhi: Add r8a7744 support
930bd3e1cc3eedbefd21627251c85866116be3c8 ARM: dts: r8a7744: Add SDHI nodes
07cac12e80307c147f88aa2e8b948822f6cfd928 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
0e80df48f2537bbd5120a8147c7c0cfb331fa9be ARM: dts: r8a7744: Add MMC node
92e5b09a3121140c0732e0f3f220a4e2890eaf51 ARM: dts: r8a7744-iwg20m: Add eMMC support
c82f303088c132029b4954e3fdae914147583b7e ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
192d2d09e87a89f3b3962be1a4720a1d8c1c5f92 dt-bindings: PCI: rcar: Add device tree support for r8a7744
6b473e68a86b9f61c2ec104a9ad188c61da4ee51 ARM: dts: r8a7744: USB 2.0 host support
a30e50c4b87102ab1e4a7cdd473b378fd3fdb7f0 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
27594752c3f8fba7cb9bfb69f5bdf9f8cbf1018f mmc: sdhi: Add EXT_ACC register busy check
50bec6d4828bf38dc2c2a81ebd96b1e582cbbdfd mmc: sh_mobile_sdhi: don't use array for DT configs
1b92f66697468db8844af38a2ab5ee0122b01c92 mmc: sh_mobile_sdhi: simplify code for voltage switching
b5cbc7be348488c244aaed101570334167848379 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
e488cb379ab7671204806a223f0cdf7ca6597deb mmc: tmio: always unmap DMA before waiting for interrupt
1ee18f0305e492a491905352783f91c089d8f993 mmc: tmio: rename tmio_mmc_{pio => core}.c
92b1366b436bd856802abfbad75e3cb5eb48a8e2 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
b5d4a6a1b3451326003977c60825f88df0e77056 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
3c3b28319f04bc22d133d864a8c407b445a9fb74 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
13553ef7f81f21d6b9f4f3d2c657e15747606cc8 mmc: renesas-sdhi: improve checkpatch cleanness
38c109cf60fc16f6d05cc3ecd081f9ac3a62d61f mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
bfa8fa0f7269424548488f11598f416db651d2c6 mmc: tmio, renesas-sdhi: add dataend to DMA ops
eb9908e0f0af67d5e8507c8d3c951c222b30894b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
37214898d9802ad908b070a3bcb0a60b97509a83 mmc: renesas_sdhi: consolidate DMAC CONFIG options
f620ea0defd0c706c0c8bc12dffe7dce552ca583 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c1bbee00a02e014db6c63bf5a94d4c5e6bb9379c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
8acf1f3c560b2fcc6159c05cf953a9ce6a2561b3 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
1839762c4acbdcb5326c8157580533409b95849b ARM: dts: r8a77470: Add SDHI2 support
75f0e2971cbbfe162e0c69047bb43f0d576088fb ARM: dts: r8a77470: Add SDHI0 support
5a60ce68f3fbec1c83bfae4dc1c10517a17689f3 ARM: dts: r8a77470: Add SDHI1 support
6b95593440932bad6757aa6bdfbad6a8cb43950e ARM: dts: iwg23s-sbc: Add uSD and eMMC support
58cd520c993d2769bc772ae1adf9de7b05fa2c96 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a70a3cf95413eab6e3195b5678f620d3101963fd gpiolib: Fix bad of_node pointer
9e46ac33d742f386ea2337f00fb3690eed4d39b1 dt-bindings: can: rcar_can: Add r8a7744 support
2b825c814a453def52e6cb66b42fcdad2ae41528 ARM: dts: r8a7744: Add CAN support
c20aeadef1a3332a357e34edbcc39844bce2901b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
e0b198c12de5198c3b8b1606a7cc24dd6e1a5c6d ARM: dts: r8a7744: Add IRQC support
86cc1ae84bbfdfbd4d066945458d8a8c1f03fe11 thermal: trip_point_temp_store() calls thermal_zone_device_update()
d39e352427f4affdd30a78e9497d913d2f9314ae dt-bindings: thermal: rcar: Add device tree support for r8a7744
9a50d253e53c3a6e730ffe40b76738571f431360 ARM: dts: r8a7744: Add thermal device to DT
8b8c39e20216849e8d70bebcf23769d2c786c83f media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
2315bff98fbaba52db60d41c322927bb79bf7d29 ARM: dts: r8a7744: add VIN dt support
5ad6e74972c69ce4b3dcbeca89efa0839c4f71c7 ASoC: rsnd: Add r8a7744 support
05398294fb5003801fdd40eca8def56fbdad8f51 ARM: dts: r8a7744: Add audio support
c2da90d1c59340c2ba00a3ac71a9e12bc7924e64 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
32d9af3ed62b69fd03d052e870dfc21adda32af9 CIP: Bump version suffix to -cip40 after merge from stable
8ce6e3a0ea23c764d195c81dac16459154244fc2 dt-bindings: display: renesas: du: Document the r8a7744 bindings
1f53afe204a204d5390291b138e1826c8f9888d3 drm: rcar-du: Add R8A7744 support
0a5ddb77e360f5fbc52e873efd18b85a21a0e548 ARM: dts: r8a7744: Add DU support
5159e6d64744747e69b0c502bf0fe2617780aafb CIP: Bump version suffix to -cip41 after merge from stable
13dc3c93243c49f51ced015e95cf28d9a355452a ARM: dts: r8a7744: Add VSP support
ea8f4bd7b3052c753a42abe8f4ed74a64d172445 ARM: dts: r8a7744: Add PWM SoC support
050459353578b5b95ea82beb1563456d25f4937c ARM: dts: r8a7744: Add TPU support
2c519935361ba557f3db80be647f5b6a53df9aa9 ARM: dts: r8a7744: Add QSPI support
ee302ebe665c44612408958efa7ab2635aeb0ee8 ARM: dts: r8a7744: Add MSIOF[012] support
4747c2b10f92e2bf5b013e5a67e20fc24c1d353e ARM: dts: r8a7744-iwg20m: Add SPI NOR support
0ca20a77c91fd4c323bc47a234df821a3ccff56e usb: host: xhci-plat: Add r8a7744 support
22658dd9675fd992263658ac1c6e8371cb7c32e6 dt-bindings: usb-xhci: Document r8a7744 support
0c57c18592db3d11ad0715942295c58e74b276ab ARM: dts: r8a7744: Add xhci support
6d79ba9cf38f32e0e9737a60aeee96a1ba153f95 ARM: dts: r8a7744: Add PCIe Controller device node
f7a2c67732746e8f5af18f137e869445e0e0af85 CIP: Bump version suffix to -cip42 after merge from stable
d55c4bd4e23e6e94803f66d70dfac0cb33b59a36 CIP: Bump version suffix to -cip43 after merge from stable
fb1fce8829faf2a75c66d83140248fe63b26a0e4 CIP: Bump version suffix to -cip44 after merge from stable
5c92641ba33f15c93087b1c6d2811f4bf2e1c8dc CIP: Bump version suffix to -cip45 after merge from stable
059ef16d300e3f005303d17995ddf1fbc106314c ARM: dts: iwg20d-q7-common: Add LCD support
40a8b8cc1174c5d994cdef8e9995c3f55137a7c8 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
dcf95fba799de25210ff866f461ce915a428d84e ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
79858eaa05289cac15f094e3d37d2cc5a2ea926f ARM: dts: am33xx: Added macros for numeric pinmux addresses
305ee5bd5e353cc5fae762ba9781d4c1021161e0 ARM: dts: am33xx: Added AM33XX_PADCONF macro
3380e8badf958113d98e20e115fb68b1c2c3b7a2 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a37927a84cb2dc7703c7843d0d67863aea5b6a0c PM / OPP: Add debugfs support
917fe7321e4bd97edd362ae6f7e68c568ca08948 PM / OPP: Add "opp-supported-hw" binding
7f27c9e270f1111be0699f41f6d02b5ef7098899 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
b1df5fdc319aee1b6543062c88c5db8d191c0064 PM / OPP: Remove 'operating-points-names' binding
45c797ab427cda54a62d2ca35767ccc5de88f2ba PM / OPP: Rename OPP nodes as opp@<opp-hz>
22b51df397dd64312780fc7fde65eb1fb7ad9376 PM / OPP: Add missing doc comments
bc3a18bc696da5b50c24ac942d695e83818aa082 PM / OPP: Parse 'opp-supported-hw' binding
827b88741eb09902dff45c03040db1b4424b7188 PM / OPP: Parse 'opp-<prop>-<name>' bindings
0c7c1452bf4af7d41ecfa36a9e703e22c9d1f504 PM / OPP: Set cpu_dev->id in cpumask first
ca0ae2f0db10acf07c24675c3f570973192da7c5 PM / OPP: Use snprintf() instead of sprintf()
f622df1289811d608d9552c3aa613a9e849cd547 devicetree: bindings: Add optional dynamic-power-coefficient property
fd7292b06b607e7b9846f752ea7b957320e158f8 cpufreq-dt: Supply power coefficient when registering cooling devices
e8a900a7ef66cfab1a3fddf06536f57c45018ce3 cpufreq-dt: fix handling regulator_get_voltage() result
3f03dd74189aa8689424234619cba76c578daa94 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
1e986a6dae57f1b490c8cca0370c1cada3c6e74a CIP: Bump version suffix to -cip46 after merge from stable
126e01d0705952723baab596fde1ac42ba913c11 CIP: Bump version suffix to -cip47 after merge from stable
6a1fbc41c2fab185faae16dfbbf091ca6d0ccfae serial: sh-sci: Make sure status register SCxSR is read in correct sequence
857739a58428bf53cbe10839d48f41dd9d167443 drm: Add an encoder and connector type enum for DPI.
8c6958ee63884e4a6094445089a4c13d6b85abb5 of: add node name compare helper functions
d9fc38cb7ef0b057f6931495fc83d39925b9b82f dt-bindings: display: Add bindings for EDT panel
0e3e789092789de269e94898ceb59a5758fc3daf drm/panel: simple: Add EDT panel support
2061846bc161f499cedb0845747b729da40e3df4 drm: rcar-du: Support panels connected directly to the DPAD outputs
79e90673bce7d81d64f5c4e775e18ae7b71a88b5 drm: rcar-du: Use the DRM panel API
b21c1337bfd56f1963c440769e9670d67d28fca3 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
7d8f1399706df02c61eb7ad55dc26021601f3edf ARM: shmobile: defconfig: Enable support for panels from EDT
d33876ff6e7282515b3baf310c0cfb772b4de787 ARM: dts: iwg22d-sodimm: Enable LCD panel
b37ce1ea3493d1ef2ae12a81fa4da5a686fa8f4b ARM: dts: iwg22d-sodimm: Enable touchscreen
7049e15e78b05570de1d5600f7772418558ddd21 CIP: Bump version suffix to -cip48 after merge from stable
e9f0a44536fe19cf5e35acaca45e8fff4b01ab16 ARM: shmobile: Document RZ/G1H SoC DT binding
d0fcf91473ba7fab0554f848ba07b3c124b0c24e dt-bindings: reset: rcar-rst: Document r8a7742 reset module
0e37b908fe6896f83a9d6f00690ec9a1450df82a soc: renesas: rcar-rst: Add support for RZ/G1H
424d0a7437e1fa790ac5bab87218a6fb2b72f9c9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
d7de393b30c98c498858e101bc0bcd3d4a701106 clk: shmobile: Document r8a7742 CPG clock support
fa93f45b3db71c6d6e31754bb2341bdc0c451dcd clk: shmobile: Document r8a7742 MSTP clock support
1edbc87e37e8fb40771728ac13fe30334b6e95d7 clk: shmobile: Document r8a7742 CPG DIV6 clock support
903fa6f8de3ddf9602ca778472d00ea4051a4092 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4142a2bcac6ce2637f0cff07552a9941f638b67b ARM: shmobile: r8a7742: Basic SoC support
47600574a24ce480ab9a85f3709867dd52ff4496 soc: renesas: Add Renesas R8A7742 config option
c511a252586339359fe6dd7ce08c5fd64599d291 ARM: debug-ll: Add support for r8a7742
68076f34cb8fff85459a7b1615dd5d448afcf7ca ARM: shmobile: defconfig: Enable r8a7742 SoC
087484a0f766c59f4127673d1b7cc03409a6ff8f ARM: multi_v7_defconfig: Enable r8a7742 SoC
0a7834a7df5780e24232e6d8c59e10870752d9ad dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
993befa610aabb3ec332f8004af46c08aadf8977 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
1c2780e075cacc2e9f7a33747231baed13097e2a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
aab4596fa90f80997b4a16da677e019fc7de3d70 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
0733906528679e0bf920649298e08b003fcf8b98 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ec2b186b99151ac68bb93bee0beaed4fd77514b4 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
b51128596945fb9417a85e2b5b2d5cece4d4c524 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
470e1096a98547364e82aea8ba2410d18097a356 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ae13dc063f497e2a062d7f171ebd6f4f9d49d3e8 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
4d4f7dc2e17a82c5d16e23c4c6a88f35c3c69b5b pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
f4c429cd399e14739382dd21d8592c11a1248273 ARM: dts: r8a7742: Initial SoC device tree
b78af180dd4ec024e0d294e3c6cd99daf79be1ed dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
2c6b0303a8e7b07c0fd91ffe9051f62cf4cd42f2 ARM: dts: r8a7742: Add GPIO nodes
e889546377f9ec59c105e1aa963f3a7f2bc971bf dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ea32e2106245d3cb2d8cf2cbffeaed69bf3b2662 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
24e19a4d46e807a4900b744b6640d9409468dbbd dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
ca6ae4fa8c8b26531a50819518fb5790fe3ce046 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
127cd402319a09fdbc2eec47b2f4c763aeaa05af dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
ba520fae08d21470becf5569e4df795438dc4fe6 ARM: dts: r8a7742: Add IRQC support
a8596bfcfd47640a385ac8a1aa67acf8cda2352f dt-bindings: i2c: renesas, i2c: Document r8a7742 support
f1a8d5b107a6cc80ea88072230cf220cda2485c7 dt-bindings: i2c: renesas, iic: Document r8a7742 support
21f76a5fbc1721c4f0ea83d5e30176861df98ff7 ARM: dts: r8a7742: Add I2C and IIC support
8bc0f83e1bd3e85147c4b7fc2c0e7bb610e42543 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
65dc4fcc08dd7c7004feaab47f5ebaebe0890e99 ARM: dts: r8a7742: Add Ethernet AVB support
e5d138b7e3b60022bd85b3ee9e20931f106e51e6 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
04ade53c740b75885f99ded86bc4e235df8a4dd1 dt-bindings: power: renesas,apmu: Document r8a7742 support
c3d065c3245f3de3d52d0868e9fcf32d924c4fa1 ARM: dts: r8a7742: Add APMU nodes
9dc549b3bb84294cff43c67ec0a368eb66679aa8 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
c5998340b5efe495446d2d0839fb2d7e32ddabb3 ARM: dts: r8a7742: Add SDHI nodes
7a8b93944c0aa784593937bba563a04eb3eafb97 ARM: dts: r8a7742: Add MMC0 node
8d6d05e3c94c87f53472ed1a0a60223e154c57cf ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
f1606007f6f9a56cf137f8617d23478ecb368605 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
23f18be0fac6b59ebb4abb20925e0a76b9c176d3 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
40db1607db695b9c6f491645ff818ffc549af09a ARM: dts: r8a7742: Add RWDT node
8c9d5a0415e3f843c7897dcafb510a0b00aa3d6f ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
cd94af016e75bdbd5cabf90beb7738aedafcd833 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
15bf231d4f2e006bf24415c3bf10279280bb37d3 ARM: dts: r8a7742: Add thermal device to DT
ddb53fe4d8227a1ff9b11da47b192e6c64ea49bd ARM: dts: r8a7742: Add CMT SoC specific support
f25dc4671f73c9ba3cba374d9eb0cba4f54c3a8b spi: renesas,sh-msiof: Add r8a7742 support
70c977650b46b664214b5c3830056716008edab2 ARM: dts: r8a7742: Add MSIOF[0123] support
d753e6406f122b57374c63b61434e2f597af5a12 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
022914a637281ebde3c098b54239199fd30667c3 of: Add missing exports of node name compare functions
34f9ea52c22ffacb7dde0bb91f19bd9574813b15 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2d92fed8670c32725510b4dc022c418b978dacf0 dt-bindings: net: renesas,ether: Document R8A7742 SoC
34659f34e5b9c4a4dd314bb5d1fc944b41bc6c02 sh_eth: Add compatible string for R8A7742 SoC
c0f180e3b261e8b598d0be90b7aaaf2331b8eb72 ARM: dts: r8a7742: Add Ether support
0e3b69538dd296eee3f5016c191b695e0c232a23 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
673a6498e5ff035dcc7d63b303c304cd901a17a4 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
2e4bab266d1a7d4fbf0fc6f78b68cee374678748 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c860f22e271e2f7e9bf26b37e9e28b780b5eeb9a PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
8d1e85119037d471db34af834c6b26104f6c025e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
364194f84b41439275a5b89337b3a7ed776b4b84 Documentation: dt: add bindings for ti-cpufreq
7467424a4b70b600c020ca117d805036124bd119 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
25ffa01da926c5d62c0a461ce78cc6498a017191 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
819077bf1d39a2533cd17b3042fdf81267be9a4c cpufreq: ti-cpufreq: kfree opp_data when failure
13398d827e6be237c61644d64d2b689a6af2b0bb cpufreq: ti-cpufreq: add missing of_node_put()
e417106622a3c80a1f5770a5dc64895c5083198f cpufreq: ti-cpufreq: Fix an incorrect error return value
486e5e166ddd41ec3b588d4dcb63d3020d9aa73a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
3dd17878a45d6c38ce78e4ce3630be8c3c567322 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4d280a2938286b81e49cb454f2c30f9d7ca8f0e1 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e020d3120dc269ca04ffa6e19ec4f24678ad09ee CIP: Bump version suffix to -cip49 after merge from stable
46eedb20431b4c124a6eb72ce687a24dc686b458 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
d678e5bfa15ef0a841c159c8b1b95becc67d9e94 ARM: dts: r8a7742: Add audio support
fe314c8352907e5c1c54bcd90126bb5ae1d3758f ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
30310f38c7b35540a66bcbca4ba60a0f635e1831 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
6a37d884cf8d934186cfb0744b3ed308e41d8daf CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
69f025bf71a8191729f9e6ae74928913d708227f dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
82fe98ae9dca71f66b0381e390a87c515bfc74f3 ARM: dts: r8a7742: Add PCIe Controller device node
c0b81904240cdd40428d2a3d6e5a75ce837811cd ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
231c76a9abba724a50c0755e57bfbdeaf6900996 ata: sata_rcar: add gen[23] fallback compatibility strings
12137809a395e13c50b997598efab1865cd3c1d7 ata: sata_rcar: Fix DMA boundary mask
bfcc5a4066075e774453342d99dadb1dcb215011 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
a083a8a88b1e7e8313f9ff6ead691b88e26a12ef ARM: dts: r8a7742: Add SATA nodes
c96e045ba10783ca617483ad0c8d0a17d0e4b4cf ARM: dts: r8a7742: Add VSP support
4d75dfceb2fe9fbf1bd4c5a3e6aa6438c5b92f64 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7445da3c3e4503daecb35789253f4662f371eda4 ARM: dts: r8a7742-iwg21m: Add RTC support
5436526eb49f7dc6167f609dd89664e9f8694ba0 spi: renesas,rspi: Add r8a7742 to the compatible list
c05541c873996c03e21cf430f4d805bbc1d42cbc ARM: dts: r8a7742: Add QSPI support
ff1673bb69238745ab0ee5b28120ccf33cc1077e ARM: dts: r8a7742-iwg21m: Add SPI NOR support
1740d282b1f9b132880d420c0ea1d94a9350763f spi: sh-msiof: Avoid writing to registers from spi_master.setup()
59abe6b2b4452375c623c19d892c512672a863e3 spi: sh-msiof: Implement cs-gpios configuration
4cfd89c46012d8d05cafed6d808ef77b029e3799 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
207c81e1076e312a79300aa8c82237d4d6998d5c pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
a25d8a1cd5fb2cb7247ca9787b221c1041035a14 dt-bindings: can: rcar_can: Add r8a7742 support
7af352555c86d81aa38c0e816a68436fe92e1254 ARM: dts: r8a7742: Add CAN support
7a9e65dfaf565cb1811a65924d8b68e6573cb464 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
6ac44db313bae51510309eb883dcb3f43bfc7d77 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
88d5c63442be2181bd8c8f3198c4ac79dd88b2c2 ARM: dts: r8a7742: Add IPMMU DT nodes
4d59bdbf67402090659d6fe409a77dac93a900b5 CIP: Bump version suffix to -cip51 after merge from stable
5a5b8e476219572f0e9032c90fe771b1dec9d6f0 dt-bindings: phy: rcar-gen2: Add r8a7742 support
56b8e595d52374a9ccfc9873fdaa693cd3fac5cd ARM: dts: r8a7742: Add USB 2.0 host support
dffe965ab0d6a83fbc94511cf425926ef7652d0e dt-bindings: usb: renesas,usbhs: Add support for r8a7742
ba22a21c1f1612c804914a3c45816fe10a989f1d ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
7df6b8edd08be2293696c928196fec717871f027 dt-bindings: usb: usb-xhci: Document r8a7742 support
c533fda480b15c2647733489f1fccdd41174f6af usb: host: xhci-plat: Add r8a7742 support
05e6c3a5af0057390ac3e96dd40a2782ec91b078 ARM: dts: r8a7742: Add XHCI support
06a6f70d95fdd60567b00442887a5ccb36d20736 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
fc07ca8c00057807963685df2fc19f935a2df7a6 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
524f1a27ef0e1a2896e6b680e608fd309a217a24 dt-bindings: PCI: rcar: Add device tree support for r8a7742
834fb225908d06d681fa5535e51ba1bc933fb193 base: soc: Early register bus when needed
83a77e27ec8cb957863fdac672ce2d4669be5326 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
29789b50f0c4f5c2a1adc9af89d3fd60e6fc1326 soc: renesas: Identify SoC and register with the SoC bus
321d449d222d21bb51ef9099a49760f8a212d9cb ARM: dts: r8a7743: Add device node for PRR
c916d2a6686ee0f3617a1ba4d6121446955bafcb ARM: dts: r8a7745: Add device node for PRR
c449ed8d3f066e6dd13bb9365ef7b03b4471b88e soc: renesas: Identify RZ/G1N
6409271c72a04e55b031f18fdfd9498badbb9ee4 ARM: dts: r8a7744: Add device node for PRR
9089c145ad0aa6e73742f73aa24123bad1edaad7 soc: renesas: Identify RZ/G1H
ef472eb5be76b017bfb679bb5c71f1fec5e29b60 ARM: dts: r8a7742: Add device node for PRR
b5c4a16c96b3ecbcc563f13c0afb09e3f6d05e84 soc: renesas: Identify RZ/G1C
7573fe3487dbb8704ecdb39ca10831b0e23bae73 ARM: dts: r8a77470: Add device node for PRR
7b23dc6fa70ceb383d98639b725c9b0ba3e3e7f2 CIP: Bump version suffix to -cip52 after merge from stable
40b6d508543209333630e99e6a6a2e71efaf134b CIP: Bump version suffix to -cip53 after merge from stable
ff1290eeef6461e569d6900b62d5949a806ec938 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f54b8dc8c5867783d83737aee88d8ef18b865473 display: renesas,du: Document the r8a7742 bindings
ca13c3d34e9fb1207dc07ece31bf6f5291643e66 drm: rcar-du: Add r8a7742 support
0fd5c5a91ffabcd0cf70318e8cdf83f54045718e ARM: dts: r8a7742: Add DU support
e4eaa031244ae2ba9ce02d4f7f8272bf03eb3eac dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
ef11670194f30ac072a690d28d42f077d49d3556 ARM: dts: r8a7742: Add TPU support
550ccba4344379066840a9d9d6f588dfebe6d8e0 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
1e57b2c1ca65175fd290e3783bc0b75685f89a87 ARM: dts: r8a7742: Add PWM SoC support
0b3b0df62c140c0733545a1e1bec781ee27878ee ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b5ba6996384e6e9a6da19bd828f2201510f1969e CIP: Bump version suffix to -cip54 after merge from stable
6d5a63c3bb85a1eb2324c1e9fe25c9af16aeeeca CIP: Bump version suffix to -cip55 after merge from stable
a83106f007210996c2c04e3fcafdd36ef29fd4b2 CIP: Bump version suffix to -cip56 after merge from stable
5b486cc72b176138f9319fb0aaa510951a9b9fc8 CIP: Bump version suffix to -cip57 after merge from stable
337fa61304c1d321061f0f8ebcbab2911c27afcc CIP: Bump version suffix to -cip58 after merge from stable
dc434b56956481b76cb494ed3189cea6c360e5f2 CIP: Bump version suffix to -cip59 after merge from stable
ff89c7e58aa82c46ba6bd3f851140dc0d908cffd CIP: Bump version suffix to -cip60 after merge from stable
6ce0bccc94190f962fc3f22c509e45ac5daae227 CIP: Bump version suffix to -cip61 after merge from stable
6d340cbb42751a936a5d94060ca361e9ad41c0d8 CIP: Bump version suffix to -cip62 after merge from stable
2a46539f9368e1abc5a8d770d84abbde468e310c CIP: Bump version suffix to -cip63 after merge from stable
50e06fc52ff95bd2277b0c1a8ab19524b6b13c7b CIP: Bump version suffix to -cip64 after merge from stable
6b4c887ffe2ee111ac74b273da59ccfbc8a56123 CIP: Bump version suffix to -cip65 after merge from stable
c9aaa6ad9bde5d58cd2f772ae24b33db3ba6496a CIP: Bump version suffix to -cip66 after merge from stable
e22997f1af01e47505d9d64934b2e1b4f97eff0a CIP: Bump version suffix to -cip67 after merge from stable
e103c7ce5c4fa2616bc09c560a7e981ad1886ee6 CIP: Bump version suffix to -cip68 after merge from stable
e94e89f37237d2449a10d3466a9800a5dda2a303 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
3c4be3ac3b9fe43fac0ce87af8eca0ddeab3fffd CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
940fb896e9bf6ff659b9146f985ceb5d4a2ef569 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9545064b9595d3461f7c0e0bdda464464c085f97 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
62f10167ebb7e185856094659880ceb079b451d7 extcon: adc-jack: Fix incompatible pointer type warning
f3236cc81e6dec834de95ed183a90585f231ca61 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
8c46694d3e9330347491518ef1f920265bf19bf5 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
5b4e0113c30358858cb69562749751e18ea304d8 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
a4dd3049016195cd70decc2d175ffb1a784bfab3 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
da5a739f98ec948b7e2800cf79c2dcf2dbaf829f CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
e7180e9ee3053954239d827831c25fad7bb3fc4d CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
6ebedbcf64c6613d88a72edc2d1c9460b99730ce CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
834f418e4f20371a01effc9497480b08d999afd0 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
97aa51ad164ab03c636a55f82dee438444d79c23 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
18805be4252b5e8a9fee71afc964ba69bece8186 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9a6aa62bc1e55ac3141131f12e3783b53e704460 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
83e3205ca602f40f2617832b0929f9b279ff6f3d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a2757f71683bdc55f0f478866853320103a6ed43 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
1e23a9f5316058bb013cf435ee375a212c119aa8 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
4dc6939eefba8ad62d25bf74bd0a33a62430b4f7 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
969b0cb9969cf059e566ddb537cc5ac31110358e CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
688b0aa061a71fbebcf508f556bd0cf5cec96ed3 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
d0e80991cbf73bb1864fd2505231f2d822883e7e CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
fe232f3294441676d196971f08795d6fe2a4e3de CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
31908d15526d8bfaf4de42b8352a204b66195cd0 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
6abc6e8fd189e7c504cc92930f2b3fc8bf81514c CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
7833c9f88bf65c4407f3aa6d3bf60bb16a8789f4 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
eb3cc374df199ce6cdadaeb1c2803e0221d9e644 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
efd4118b4995938f4615ef6381268d8de823a4e7 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
09d56d65e96eba3c97d210a9065624bd54d77d53 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
b74cc25826d4eba08a567f91f62c2c372bf54c2a CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
5105566c134ad001a877310f762f7605c0711be7 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
818a5986922b6af801ee92158b05ba266131515a CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
17c8023a7c412dd5ab23d6332c6db84c47582de4 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
d49c53456d0dd0ddf7e57794eaaf8c795c2833ab ARM: shmobile: smp: Enforce shmobile_smp_* alignment
a8da2175c3fe97de30c11bbad9497cf540e77761 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
fe2ae6509b974454840e1879626fa53d794124e8 gpio: rcar: Use raw_spinlock to protect register access
3dc02c0bb23239dcc88f9ffb67585da5ee5ba8d1 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
061f9425a9d2f00d5076e72ce1367a694503f952 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
1514409cad351e5f8d1552543ec02c14382aaaa6 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
8c09cf7540bc0ddfe7c77799ac4881542f3cd102 CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
99853902a76b862fbda71af75abca67020bf2e77 CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
65d72b242988af37fbbcfb28ea89af42bf7b9ee2 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
540baf0f677cb15bfca49eaaca50026185dd938f CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
e0a0f0ead92cc5d1d7b5e371128c70ce42c77f71 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
2b881b8ef8f9aa4430f70d0c2f189b075aee9e8f CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
4b34ca78a465c8ea7f74a4e8d58940d5a5b0e92c CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
3a70f4219952be0418725842c5bc67a66e354244 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree

--===============0714610601217995360==--
