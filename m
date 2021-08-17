Content-Type: multipart/mixed; boundary="===============8853760029465947313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Aug 2021 13:50:49 -0000
Message-Id: <162920824933.1588.14727747372121827718@gitolite.kernel.org>

--===============8853760029465947313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 480ecd3547f29ba3e500a40f4f9e1e1aee982032
    new: e0e083b2cb10a38ba52119abaa31df99f0c9bae5
    log: revlist-480ecd3547f2-e0e083b2cb10.txt

--===============8853760029465947313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480ecd3547f2-e0e083b2cb10.txt

69bfb431c0048905a3bd5f8ca86e94ba7109d7ed UBSAN: run-time undefined behavior sanity checker
98faa670b75ebd33a9844ba856a4c02529ddd5cb ubsan: cosmetic fix to Kconfig text
7a0fe08445fd2c46c32e89bdc1fb148f16685feb x86/microcode/intel: Change checksum variables to u32
0711f36f0dcc3640893ea532d554bae039c59a84 perf/core: Fix Undefined behaviour in rb_alloc()
41ed825140558ce8fe66487005eb2f45235aae36 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
d646ba62d2db9acc8b9b7c2f7196dece23d81932 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
c3bef56dd9957214052cfcd40ba8d4faaba9a338 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
d2bd30c8eaec6a84c883daa1a3402c22d5b69772 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c2df3b7a552aa90df6a21d4df3df6ff0b23838e1 btrfs: fix int32 overflow in shrink_delalloc().
a10863c368bc220df894e649f860ead2247c90a3 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
62131f75d802ee28d60925805588c34a63c64ea0 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
df4efd17cc27a03dac22531ac926c9f67432f50e UBSAN: fix typo in format string
788cb002dfd9d3538dba471dcb9b20449533e09d rhashtable: fix shift by 64 when shrinking
1826bccae212f7e8ad10ae0643124f17f989d708 pwm: samsung: Fix to use lowest div for large enough modulation bits
d9c7c08693f9bb7b20db054c9445714be39f6cd3 drm: fix signed integer overflow
849d332d253237884d9e4e5157b67cab0c2d3fdf xfs: fix signed integer overflow
66ceb8c816eea36750c66aad2819e27476e6d764 mlx4: remove unused fields
a4c105060076c487a8195f1eb21d3efc589e2b69 mm: mmap: add new /proc tunable for mmap_base ASLR
529266eb7764609f308a82f28033347cc5238e1d arm: mm: support ARCH_MMAP_RND_BITS
20212f8e5c17b1c14f5bff3923377330ae9646d3 arm64: mm: support ARCH_MMAP_RND_BITS
468640546087b3617de642745a19c8805fd07017 x86: mm: support ARCH_MMAP_RND_BITS
9f38572f74801ffac785ad4b40bc81b83e720bc3 mm: ASLR: use get_random_long()
71172c700c99d40d68dc90ab480b95c0cff370a6 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
ee8087987224536defbfc513f2f6fc3c178af6e4 mm/slab: use more appropriate condition check for debug_pagealloc
2ba46f65003c930c17e0ae0733512747d4beb659 mm/slab: clean up DEBUG_PAGEALLOC processing code
16219f3b7c85633461c5705cf450e8e00b6c92e4 mm/page_poison.c: enable PAGE_POISONING as a separate option
9c6a725b8aae5e9097a5c09d9fe652e35727bd0f mm/page_poisoning.c: allow for zero poisoning
5458a277afe50f1c965dcabfd8a935b24aa40875 sh_eth: add R8A7743/5 support
b7014d13a9c7fc9cd385dc1e114bd55e7d73eecd DT: irqchip: renesas-irqc: document R8A7743/5 support
0af1ea29faf26891ebfd9fa15f935964ffb59dec sh-sci: document R8A7743/5 support
b0e45858b897f3ba865b7d08a58ac5a6bd08155a ARM: shmobile: r8a7743: basic SoC support
a80da9275c64bf97f1ce149db3e0775f40dd00d0 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
80fcc2b9bfbe5559aefcbcab7e2a8684ff356595 ARM: shmobile: r8a7745: basic SoC support
a4d49945041c73d8a135b61623cbd34c0a50b500 CIP: Build essential clock driver for Renesas RZ/G1 platforms
27605e97c409a7e741524b702e3470c9be3cb407 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
21a051b8509fcf5b83a8aec18be462a652258d81 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
fe0c04ee5d68eaac2cb12e874e0a8469a2b214d7 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
298d8e5fd73c57805e2e05866e7f9b00c5a5db92 stmmac: Add support for SIMATIC IOT2000 platform
dc4404ca914fd95fb8fff5438a80870556151fd9 iio: core: implement iio_device_{claim|release}_direct_mode()
bf3e7629f0ef68ee808dc8ad4b2472a887e771be iio: adc: Add support for TI ADC108S102 and ADC128S102
2a3df86d73e1d1da5a02f1b59376c5c8ea15328f mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a9234c555019eed40ad92106d7d9edc941cdcaca mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
d83d060e683ea0f8bce9a08a018556c4ee127285 gpio: add a data pointer to gpio_chip
4a123d91f8d273b8171883e0c8b929c78dac8960 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b159bfc182d2af5f3c38f3e598460a2fb0a46e09 gpiolib: Fix a WARN_ON that can never trigger
2f5150f15585c8289c40f1c8d6a8966d84c7b37a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
fb43c5298304eef14b36ef138f2ef475daa06a00 pwm: pca9685: Fix GPIO-only operation
8a0cd07faa76586e0bc1c8d268621b5d672ff7a4 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
cbd5cc43ba08648b5627175a6224351e3c98b541 serial: exar: split out the exar code from 8250_pci
08e6e3780e182236955d155921d7d7fb16058a79 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
d4593ffcf753cb45e1ce57b5d8ed599b571911c2 serial: 8250_pci: remove exar code
34bbe2212605a81091b005ad535a160055de60b1 serial: exar: Fix mapping of port I/O resources
d22e67069379e35d551bb43d33234980414a6d80 serial: exar: Fix initialization of EXAR registers for ports > 0
5dba301a442a405fe8a8ee4610712a17fcbf800a serial: exar: Fix feature control register constants
b77aba6acb84d9f6d18ad68412f48871a7f528d1 serial: exar: Move Commtech adapters to 8250_exar as well
fcf357352e5ccd73ab3033caf009d21220849df4 serial: pci: Remove unused pci_boards entries
f507e5773120061c433597161c7690c5765f74bc serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
5e57e2b1e04f1cb134fcf1d67d2d42adf60c7af2 serial: exar: Preconfigure xr17v35x MPIOs as output
58ad1e329ff76cfb09d33f3739be05f69cb74b23 serial: exar: Leave MPIOs as output for Commtech adapters
3dc1d796759daec928858abbd59e2c792a3d5626 serial: uapi: Add support for bus termination
7a1bb50b8eb4f9a180fbef47d7f4e914e760405e gpio: exar: add gpio for exar cards
9915aaf67871f8811caa4e5d2d9223322817a4b4 gpio: exar: Set proper output level in exar_direction_output
5d765608acdc0b4175e212a897d5dc6770b4bdde gpio-exar/8250-exar: Fix passing in of parent PCI device
48e5dbafcd3967bde16f39c9e979a41c51d02e44 gpio: exar: Allocate resources on behalf of the platform device
4715de614c084ff1ffc10d4ae0924c4c009d165c gpio: exar: Fix reading of directions and values
196727d6e7283f750ace06056124ecd510650696 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
21c563ea9552995eb0975a3123eb510feced677d gpio: exar: Fix iomap request
7450e793f0907211d87ff0a95e91a38590423644 gpio-exar/8250-exar: Rearrange gpiochip parenthood
c4c5d7b2a4e74410f0eae5079a3d8f9188d1076a serial: exar: Factor out platform hooks
44fd41f9018ee91572b5fae997dfdee3efe5eb72 gpio-exar/8250-exar: Make set of exported GPIOs configurable
b125785a2e909777d68de27e64c7cac1b5401d5b serial: exar: Add support for IOT2040 device
97856251a4212fb99a98da4259499fe19d047831 efi: Move efi_status_to_err() to drivers/firmware/efi/
e802ec987b3ff14df8f3d9dc53b24c4a6ee01f93 efi: Add 'capsule' update support
cb609e7bde91b6759ac8d78feed51b2605aa5742 x86/efi: Force EFI reboot to process pending capsules
8f1ec52561b306359d39c218ed48ce7e91d9de83 efi: Add misc char driver interface to update EFI firmware
f5d17afc3ee2ead741263147bb6febc31f8aaa9a efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
cf9a88fc6d3461b79d37a591f0f8f007e231c1f0 efi/capsule: Allocate whole capsule into virtual memory
32c27fbb2d7af8b89b275feb5db5a16db4ca5a72 efi/capsule: Fix return code on failing kmap/vmap
7d056f6608fdd083034284099b7429c2b7ce7640 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
f935dd7441e165cda54644aef33360dc1119945e efi/capsule: Clean up pr_err/_info() messages
754f01afb226e134350981ad216596dd40879ec4 efi/capsule: Adjust return type of efi_capsule_setup_info()
bc553811e5aa47bea2237534a758bb1d0220121a efi/capsule-loader: Use a cached copy of the capsule header
3344851f9529464f3251da4bee0db81e9a41e882 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
e51f87ab2f89357e13afbec91cfb17f2dd1f6922 efi/capsule-loader: Use page addresses rather than struct page pointers
f79cdc4a4af408e727485a2991b5e9cca10e2a9c efi/capsule: Add support for Quark security header
5c9a79d9abdde2dc1692839144500466f7b86145 efi/capsule: Make efi_capsule_pending() lockless
8fa97eb41e45600e64232e2942f1e3c74bd73079 ARM: dts: r8a7743: initial SoC device tree
28b8f0764dff9b40b164e10fe0fa7e5e70cf298a ARM: shmobile: r8a7743: Add clock index macros for DT sources
50ab49a884525abd7e8de51ebf52d53b1d4aacdb clk: shmobile: Document r8a7743 CPG clock support
a178f8166528b6394f52cafcb3f2460407f0afb6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
4f2b2fda578c08a3fb53e305c6ea88ecc360c8fb clk: shmobile: Document r8a7743 MSTP clock support
3800073506dce43ee671bf6f545506e28a4462d2 ARM: dts: r8a7743: Add clocks
1f12999cb337785982bcaf9bb70f44dfa282d852 ARM: dts: r8a7743: add SYS-DMAC support
26b2a1984dc9ca69982f8e1c6ab7227034ba8480 ARM: dts: r8a7743: add [H]SCIF{A|B} support
a180056eb85927176870f9f238ea15c4f1939186 ARM: dts: r8a7743: add Ether support
d68b6a16aaf7f5ab3f96d256aba5b66f7cc812e2 ARM: dts: r8a7743: add IRQC support
6182f1d2b3d5af497f14cc6acba40a0744b88cc0 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
a52b95d710aab5e9c577c21009e7bb4dda43c950 ARM: DTS: Fix register map for virt-capable GIC
fec3d777377c0558f82cfe2bca044f6ba5e2f0f3 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
e59e559fa43ae1a2c836ec4d3c9599e704da51b4 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
45ffb03e1fcb5fa874683701a296d76b9e051026 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
9baa91ef14174061fe5d5859f3053f54e90c1631 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
fdf4efda7dd8ef349954a9bdb4a6cbe48ff61405 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
010fe6d0a9edb9be9e34a64032d5406cce672dc1 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
8ec7fdc00917214e4bc3c4a48887da27f9c0d2b0 pinctrl: sh-pfc: Add PINMUX_SINGLE()
c5a5c198bfd489743d25aabbb0a12d4caf77307c pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4c6408d975b5d7adba35e405e9b345113fc79005 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
aaa4c0e482177c3d0592fd8eb4d40b0dd68e1bec pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5aadd5c3215831889af4efbeed5a1d82624da1f4 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
1feb530e6dfc928b9d8c61b67410dc9a5b9fc9b6 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
305e2207fae6ff56afa4f667846cdaabbf26cef1 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
18a1357c2c2104e56eb2f691343aafe6d0ee1f04 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
fc211b8cbd199dfb508cd49a9e54e95067f6c522 pinctrl: sh-pfc: r8a7791: Grand I2C rename
96a270cd55d5a37e7e0e668ba51e9b18963baae4 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
7b8b8d3f6b4bf4ce70e9b8c657dac47883156bc7 ARM: dts: r8a7743: add PFC support
50c7aef1d3d0bc40e52830af83d63a2b5c3b0aea ARM: dts: iwg20d-q7: Add pinctl support for scif0
c7ac2199a8c336b41cb7bd844c5f8faf483a2de4 gpio: rcar: Add R8A7743 (RZ/G1M) support
f6b9b595d41db66842abadc4cfd5923e963ea251 ARM: dts: r8a7743: Add GPIO support
f16f3fcd733156f7640d3bd684a02d3a9c587ed8 ravb: add fallback compatibility strings
3b35c665d482e7c40ba0a9d160a768b1e64d3d8b dt-bindings: net: ravb : Add support for r8a7743 SoC
4036594a81ca0d46cd804358b765852898f3676d ARM: shmobile: defconfig: Enable Ethernet AVB
831f26da0007bf907d5f10f389ee3b3b7080f953 ARM: dts: r8a7743: Add Ethernet AVB support
a7046847b5bae996429104846bf4a6dc9a29bc89 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c722bb3bae3d1041a29180f42bea4d1ff9bf6219 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
a8986cf7e0b32d604f758b14d1c7eaf961089a3c dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
8c00dcb897893bf79fd5068d8743cdcdd8d8109b ARM: dts: r8a7743: Add MMCIF0 support
6595cabc89c5d145263d8bf6dfc8793c0db81747 ARM: dts: iwg20m: Add MMCIF0 support
c830bff0f1b26658f3322cb2c67011f542f0131e ARM: dts: iwg20m: Correct indentation of mmcif0 properties
4346e721d61344f23f4db618dfbd61ab6948a008 ARM: debug-ll: Add support for r8a7743
f676715be437fa0bb7d58828e7c81baff5617ded firmware: delete in-kernel firmware
309ca9ee76069e96854e8657c260efe7acc6cdb6 firmware: Restore support for built-in firmware
176b9290fc50ba0f4017302728f5696cca543809 watchdog: Introduce hardware maximum heartbeat in watchdog core
d14129718223c5dc7f4d1d885fef5dc4cb608318 watchdog: Introduce WDOG_HW_RUNNING flag
eb4a60199cd09861072e52e91bd43f3f0249a10a watchdog: Make stop function optional
434e92d6b5863b59ebac7109c4dadaacad6add0c watchdog: imx2: Convert to use infrastructure triggered keepalives
b25f25081fa2d2d30cc8a003f8c9958963ac5b39 watchdog: core: Fix circular locking dependency
f83f5fae8961b6d557f2c10ad7020c006621ed06 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
d3500b48eb35dfc94efaf1cb17c38d1d6dbec168 watchdog: change watchdog_need_worker logic
28df64d52628e2ee0933be014f1af5b9a8011523 watchdog: core: Fix error handling of watchdog_dev_init()
4a526014bac82d51896ce13727938c6c197cc2c6 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1ae154695dafb20db95b2f65c649a45f4521e520 watchdog: core: add option to avoid early handling of watchdog
888d5c8997b82de09e8c27a0058edf7a646715fa spi: pxa2xx: Add support for GPIO descriptor chip selects
940b7d00eaae586b2be3af066dae749056cb9007 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
78446a8d998c51bd280dae594c19605a2e0d68af wireless: change cfg80211 regulatory domain info as debug messages
5cccf7e90703c9a394d7c165e5e43dd4d7faf1aa vsyscall: Fix permissions for emulate mode with KAISER/PTI
6d7a67634837998be62a4e5cbea071203a24c801 ARM: shmobile: r8a7743: Fix Watchdog timer clock
33689032d547194367eca1b0aac68ab566f36927 ARM: shmobile: Add pm support for r8a7743
19ba4c46e5b68780b9234f81e5746a8bcb60b80b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0067b122a05dec482b9afed4d13e2eedbf62b564 ARM: shmobile: apmu: Add APMU DT support via Enable method
9fd7fdbd75fb5a81e43d57baaec0a61610777e3f ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
faf67605d82d2f0a43e6b8781367706fd23d096c ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
445a32ece598db321a57f06d4c9035ddf9fe5759 devicetree: bindings: Renesas APMU and SMP Enable method
f92d48e450e3ec4aa71571ccf614ef2d5473784c dt-bindings: apmu: Document r8a7743 support
ee8dda9aff8b978415de9069c5d09fa1c6d8af8f ARM: dts: r8a7743: Add APMU node and second CPU core
e561699b7c81834fee5b40c5168f059f849855ed ARM: dts: r8a7743: Add OPP table for frequency scaling
7b2d94a84deb85c6d0c553a5f24ba93c19a70ddc ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b5d52dd826f13f4d4d851f9812a7e58ab5b294c5 dt-bindings: i2c: Spelling s/propoerty/property/
ce8f44aebfad6dd2e50e11db4ebe30356fa9b4ca i2c: rcar: Add per-Generation fallback bindings
66b8df1b23638606537e3ef8809c366c39efb4cd dt-bindings: i2c: Document r8a7743/5 support
881ab38cb118b85fc16c807a72c0b0f98051240d ARM: dts: r8a7743: Add I2C DT support
e63548b861a0f26d69307fbec395eaca70e10c57 i2c: sh_mobile: Add per-Generation fallback bindings
893270910f89563c083b66fa990470124e64ff21 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
aa16f3414e5816b21b10d9d12a5ab13efce55f4b ARM: dts: r8a7743: Add IIC cores to dtsi
c7c519bbd2e47d977fcb615bc8fc73aafee6b098 ARM: dts: iwg20d-q7: Add RTC support
28a6b57e09085c1263a9fcd6c083031168df1833 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
cde499c6aa3d7d904e028a594fcffb4eb8f46141 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
29942efbb9220f2df56fdacbb4012354a63804cb ARM: shmobile: r8a7743: Rename SDHI clocks
494efa8e2bd59ec496669e4c9fa6b7c65c223471 mmc: renesas_sdhi: Add r8a7743/5 support
c16a80e23d2f8f1c4a9b5dc7901597ad6d3bb7a5 mmc: renesas_sdhi: Add r8a7743/5 support
1deee397fcf459b0a19fe99b6567ae2c7c74ddf5 ARM: dts: r8a7743: Add SDHI controllers
2b28ce906ccb4d4fbb2565d6c5ef09341c6bf0c0 ARM: dts: iwg20m: Enable SDHI0 controller
277e6eed8530dfc8208f926cadfc6aa4a6a9591d ARM: dts: iwg20d-q7: Add SDHI1 support
1d0d3af88402054fee04b9c958d03d25c64aa2a9 nospec: Move array_index_nospec() parameter checking into separate macro
03645248554ff4756b041d7d8716cb9e66bef684 nospec: Kill array_index_nospec_mask_check()
0eb96ebc41b378a3aede82235c5150b68deba3ee x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
76d9efb84993580912c5f1227f236b45f063dadd x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
e35e6256b8ad1f24271cd7e928a57af5d59f855c serial: sh-sci: Update DT binding documentation for GPIO modem lines
caeeac5092ae0546d9214f0a5a34c4060ac30bb8 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
ca997049208bec410d27a48765e4562b7745c1c3 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f688c195e579a612c5ac0b54866d4ad62b6903cc serial: sh-sci: Add support for GPIO-controlled modem lines
eac6be65a90b3d572e776ca4155651486b9f41ce serial: sh-sci: Do not open-code sci_getreg()
256f49950ca1ce6a4f694de04b5eca86b06b341e serial: sh-sci: Add more Serial Port Register documentation
163978b61c5f206ce4c8ddace21a9246e77b06c9 serial: sh-sci: Add more Serial Port Control/Data Register documentation
012b1facf6804addb152b26e0b4a4670a0bbb4e6 serial: sh-sci: Correct pin initialization on (H)SCIF
d86887b7ce301541b6a4b7deec3a7bf16f9731f9 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
3567bb84b4b952745c7de1e284fbbce6a05e4b89 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
63e8781a24aa4442419f86dfa059ddd6a72c0139 serial: sh-sci: Add DT support for dedicated RTS/CTS
ad6b0d14f9995a4acbdca74e90a0e05b314a64ca ARM: dts: iwg20d-q7: Rework DT architecture
98a912f5e9e697f6562e7f7ed724b1c0f29826df ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
79a80c8a2d5187aec80accbbfe92cd9bee4c5430 ARM: dts: iwg20d-q7: Add support for ttySC3
4666e6f495560b696bf31fab44af5027d52d07ac ARM: dts: iwg20d-q7: Add chosen node
47077478d46ba959945f35727b348d3d73c31498 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
1fa6445f4e9a1a2e6254d243d983953fccbfce69 PCI: rcar-gen2: Use gen2 fallback compatibility last
c678eb4310ff0e7dde3cd4d3298045da78af84b6 PCI: rcar: Add device tree support for r8a7743/5
aa543ede97c2dda19919172701519b75d3684a60 ARM: dts: r8a7743: Add internal PCI bridge nodes
b2d7117bc2916092e06a63d44a2de55a1a2ffb5b phy: rcar-gen2: Add r8a7743/5 support
23790efc4ad49066d98bc5098a088b6400ec4ca6 phy: rcar-gen2: add fallback binding
7ac9e6ff7414068852a89ca85f61492bb5f24d31 ARM: dts: r8a7743: Add USB PHY DT support
6358aaa4528b5bb11774f28b1214fa77e1a751c4 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e13dedd4c6428d5289a1c11ef24f95d583c5e10a ARM: dts: iwg20d-q7: Enable internal PCI
ac98c81354a2d3157f4fd3978b66ed34d34ffd7b ARM: dts: iwg20d-q7: Enable USB PHY
84a611cf300bef5c039ca5f7b6b4a2549b376786 usb: renesas_usbhs: add SoC names to compatibility string documentation
9e13c39da7c338f3e7420eebf77460e625cabddd usb: renesas_usbhs: add fallback compatibility strings
f6ffcedf430fa803b7fe08c3b48e067b2c28e8ab usb: renesas_usbhs: Add compatible string for r8a7743/5
3d5c62abcccb7e5f15630e9def05de41523eeee8 ARM: dts: r8a7743: Add HS-USB device node
452513a15ac8fa1bf45682fb21c7ce31914e840e ARM: dts: iwg20d-q7: Enable HS-USB
a705e159a63f09de254cb5acc7302b3184be7ba8 ARM: dts: r8a7743: Add USB-DMAC device nodes
9a3ae4ad52ab12e98c224758ee97277c37c33455 ARM: dts: r8a7743: Enable DMA for HSUSB
d45559d4dcd5a00c473869c36bd9dddd637f50c7 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
b4c9a0ddf683be1f2aa5d10dd1d0514053dd0c14 spi: sh-msiof: Add compatible strings for r8a774[35]
b37bc0eb68eaad32047456e0b001d60555638136 spi: sh-msiof: Add r8a774[35] to the compatible list
b0e3880e33d9225f9505d1dd5ef88a872610745b ARM: dts: r8a7743: Add MSIOF[012] support
526bd72ce73b716a49d792a6824e3953df151bee spi: rspi: Add r8a7743/5 to the compatible list
47f48630082ade6158e8cc9848c888f0975b3d27 ARM: dts: r8a7743: Add QSPI support
ea018c767cde00e597adc40200905657572f15f1 ARM: dts: iwg20m: Add SPI NOR support
4171ef92f282bbe7becedff0c89843e62871d961 usb: host: xhci-plat: Add r8a7743 support
c5c9d0cbf93629e48a863b86de72896c81481465 dt-bindings: usb-xhci: Document r8a7743 support
511856596d1cd85964d352f75fdfae3855e86dde ARM: dts: r8a7743: Add xhci support to SoC dtsi
175bc49380f360c57c167a8517b5b1bc9ee34d93 ARM: shmobile: enable XHCI_RCAR in defconfig
59852564e11df7dbf06edb8f9769c41bbb0ec3fc dt-bindings: display: rcar-du: Document R8A774[35] DU
22832a8fba5d6377e6ff524c680b09687fb547d0 drm: rcar-du: Add R8A7743 support
694970d4625583581c5ee109f065a9c562483499 ARM: dts: r8a7743: Add DU support
5b9d258cef64f00305944eedbae061b20ea7627b ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
9c2f19f427d8a0592ff2441e0f3850575413cf85 ARM: shmobile: defconfig: Enable CMA for DMA
133e25c270dc1604ecb9381991cf100da1a3ef58 ARM: dts: r8a7743: Add VSP support
8b7ecc207d852fca69c473d6457dccec03dba52a pinctrl: sh-pfc: r8a7791: Add can_clk function
1029dfaf15067364fe94d174832688565766f14e can: rcar: add gen[12] fallback compatibility strings
7b5b912c3a7de3922331c735f8fe674a0221b782 dt-bindings: can: rcar_can: document r8a774[35] can support
dfdf103a06b180623c9d825c826012c98ef5eb39 ARM: dts: r8a7743: Add CAN[01] SoC support
f8ff9a34dff31bff3369ce6fdc89376ac2c1d426 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
648d748b80dfceec270ad485574b8440aeff5b54 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
f567c81ca01d1e91f0793908e6966ac532c8bda6 ARM: shmobile: defconfig: Enable missing support based on DTSes
6360b18c539eb80e558e412594da0becfc3217b8 PCI: rcar: Convert to DT resource parsing API
c275b5f905715a973e6320c359f9e2752f7dd9be PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
637d17fece41d99c096caf7e8041cfb4b7bffa39 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
5b6e53f584d2d8c36164084080df604eced088af PCI: rcar: Add runtime PM support to pcie-rcar
36e86f71034e7e2c0a7795516985390d8a24a1e4 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
7a25b5a828257abb45ce0b2719502381e1b72c52 PCI: rcar: Use proper name for the R-Car SoC
107e94adf893f877cf21dfcf424a4fb7d5493545 dt-bindings: PCI: rcar: Add device tree support for r8a7743
8fee72944ea800851f70c7e8414d7a30ada52d8e ARM: dts: r8a7743: Add default PCIe bus clock
b5591bcdf59ff31b6902a8555eabe57adba62194 ARM: dts: r8a7743: Add PCIe Controller device node
25c9d48aef0b9f954235618d38b0b092cefa8348 ARM: dts: iwg20d-q7: Enable PCIe Controller
f0431a0d9e888aafbcfc11215ad332e04b984ee1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
7a9ff0d76575f922b6a13347cc8f96c3e657a0e7 ARM: dts: r8a7743: add VIN dt support
5e1af6129247e43f53b304fdb4a1e4d6552b35ae ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ac559f66a3588054013dc80e5ffefc425fc47583 ASoC: rsnd: add missing DT example for Simple Card
b1de1a7aefea3c413bb9ac06f8839cbd3532e760 ASoC: rsnd: add missing DT example for Simple Card with TDM
93d983aaec97ad216017917c4f66a5257fbc2d74 ASoC: rsnd: Add device tree support for r8a774[35]
e81f8b01a2762623403c358936fd789f34e71dbd ARM: shmobile: defconfig: Enable SGTL5000 audio codec
e6d9e099b26e595c7c6064892e51aed5ad5fae60 dmaengine: rcar-dmac: Document SoC specific bindings
56f1b392b622f854069d9b96c0f4b0a73b880d8b DT: dmaengine: rcar-dmac: document R8A7743/5 support
4201bffb5b857e3e484a0b1194a18da0bd31c90d ASoC: sgtl5000: Remove misleading comment
ab8c7f2e28dc10be21bfb801ae237a6c554d95ea ASoC: sgtl5000: Fix regulator support
e8d0f1cdc2a9a3d64697b193594c82f1a942f3f4 ASoC: sgtl5000: Write all default registers
e1b7ff959462da19b78923e6bac7e063b70c0a19 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
65277c1826007816ddc194121d889ec1ea47fcfc ASoC: sgtl5000: Disable internal PLL early
ebb68a691fecf8d194a0193e24a9e44dc54768d3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
7ee721ae23b285d69ca11733c9cd7e7dfedcc9ad sgtl5000: add Lineout volume control
aeecced182d9d17a7e9b188617de00855729aa09 ARM: dts: r8a7743: Add audio clocks
887df455183833fae1088e1d5f1808d6899da72d ARM: dts: r8a7743: Add audio DMAC support
a0782a3b5b5b3dc1ca916568db2cb17efcb2ce2c ARM: dts: r8a7743: Add sound support
fa3cad45757567564941b3f9af92fce28a9b6590 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
62e6fd182c6fb5a0545d63c7273328d82ce3d9eb ARM: dts: iwg20d-q7-common: Sound PIO support
89c39837bd26611ca715ec5cb86b790224dc789d ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
73584b6eb383bf666cbc4fb35aacde80340eff3a ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3782b9282b640dbb9f102d6c119efe282a1e2f97 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
6b5fe38f2bd15d3549c2d64e3885617347a9c059 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6ca9e5c800c44e96fc250df1be63825c92885017 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
1c0af1a98bf3253d23794ded1f6bf6f1d32fead1 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
3890dbc171f6fd3695066450305e2cf4695f667c ARM: dts: r8a7743: Add TPU support
c844cd3204d8026d003af8f600f6f31a1bf1addf ARM: multi_v7_defconfig: Select PWM_RCAR as module
ad68c35b1be82300d6440319dd53ceda254d8dee ARM: shmobile: defconfig: Enable PWM
290653ef6e14ac7ef00f77437bee30153c5e0caa pwm: rcar: Improve accuracy of frequency division setting
c3cc1aef00df9873ac2e7928827ae242fe541551 pwm: rcar: Make use of pwm_is_enabled()
0bc3281fdf2187d943a3cf3dbba8e637e92a2f3e pwm: rcar: Use PM Runtime to control module clock
55d70ac23db9afc9a752c66ff7b99e20dc4a8498 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
d4787fda88e12d2cf72dfc3d600d435b3619e062 ARM: dts: r8a7743: Add PWM SoC support
5c0e808902d6fbe20e859b74d3a154d8acedb18f thermal: rcar: move rcar_thermal_dt_ids to upside
5d39fc80c3b9ff1a1fe55affc5ea19ab74961d72 thermal: rcar: check every rcar_thermal_update_temp() return value
f5b18d62ba4a4b0074b930e6958eeee783dc5b7a thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
fd3ab5115cdf25ffc29eed49127ea62af3260696 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
90701cca53a6339e07e260d50e1e6aa629411095 thermal: rcar: enable to use thermal-zone on DT
90b248420c64e38f93eb6a64c4a12de891d38667 thermal: rcar_thermal: don't open code of_device_get_match_data()
59fb3c4a7c25057ea680fef00e041ed891514d4c thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
ab6b1317a160fbb9aeb746a1cf0c662ef9032f42 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
b5047aca27869e4cd6a76918e78bb9074f550550 thermal: rcar_thermal: Fix priv->zone error handling
ea435300558ae318b34d705fcd490d799c4cdb20 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
33178e8d61bbfeab27d1833099db30b1e92eccd4 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
312d4944e55e5d1f46d0b231fa36f0e516b67696 dt-bindings: thermal: rcar: Add device tree support for r8a7743
ab032e31063a5a08af615f21b0adb28abc27eb7b ARM: dts: r8a7743: Add thermal device to DT
ce0af35daaecb3f4095d8f0ed9727148d223b86d clocksource: sh_cmt: Compute rate before registration again
c0d54b1efbaf91004730523b612673a215fbd4e1 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
dd76eab6b863ed1ae2bed1ebc25c8260e0c04887 ARM: dts: r8a7743: Add CMT SoC specific support
f531922b0ea27d34c6710c6739a281e1941efac0 ARM: dts: iwg20m: Enable cmt0
35b435c0f72816e09966d10972df9f8adc0ef1f0 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
3a1e16e352df0adf31ecbb73724bd4c0ef60ed60 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
6c34dcb60daf7bc7530157854b360f7f2d130eb6 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
61c8e623f938163558792515b8ca89057a20e9f6 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
1d2756c486eee88f68fee9d6c330bb452df365f0 dt: Add of_device_compatible_match()
d96d17a2b9d4255b0ce7384d3d6bac2b8fe21bbb of: Provide dummy of_device_compatible_match() for compile-testing
e1b70ac28644db8a2e70c72272dcba8e8f79e1d7 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
7d2167b313494b4e1ac94dd202503ff246380948 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
c7b003c4d61e529533afd01fa86cb54db31341fc ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
448da91495f0b6afdd6533d1cb3190fab5694c01 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
c10a25b1b3e21bdb3a6119d66f9c6b71b2620e1f clk: shmobile: Document r8a7745 CPG clock support
21ef472dbb7626468745e1e8e47c27d413986cab clk: shmobile: Document r8a7745 CPG DIV6 clock support
3807d608c7d69acab2ea678f6be71051f1441b72 clk: shmobile: Document r8a7745 MSTP clock support
ac9afe301fe96c96d2d272a8aa32a6c4434b1ecd ARM: shmobile: r8a7745: Add clock index macros for DT sources
ba19014904b1de4d2090e6f9b8f964805a880f00 ARM: dts: r8a7745: initial SoC device tree
9630ebaa4a5955a59c80bf9ae5613800b5ef1452 ARM: dts: r8a7745: Add clocks
d2ddc25b89d09ab16c9b17c3e74628d59ff59a14 ARM: dts: r8a7745: add SYS-DMAC support
b9bae095cd71f67207ad3c5c0baaf35ef334de79 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
97e0a99d6746030c5cb5a42c88d3cefde1077ee6 ARM: dts: r8a7745: add Ether support
0bcbe731781886aa40dfe6915b89e5ff420165e3 ARM: dts: r8a7745: add IRQC support
4fa717d302e9f4392d28cd348100278e71d15588 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
0544d6bb2a51194839d6ea04eaa086c7e9aa3b78 ARM: DTS: Fix register map for virt-capable GIC
7e17d8f47b3f62a25eb4c94275b5598acc903246 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
cf3841e58e9a9e010558101d316c22258efd1754 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
7da979034a57fd3ee99a0215529b2a58e4731539 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
61889d9913811ec9f484921fee349532ac1c115b ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
5230f92eb2f1ae979fadb348c65426236aee3d32 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1e83e46045161ddf842bcae7cef782f8892f835e pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
25c25044b5fcd4bd9c93230405b02aa4820c5335 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
f4c6681069bfc65f5184bf0552d3aedaa364c2a5 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
633517b5fb54a2c292d3ae68d5560aa49a942378 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
23362b12df32d64fd474820ac5764e34c09d27aa pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
08ef6d2a7e64fcc28569e2b21d17f9a857c86c12 pinctrl: sh-pfc: r8a7794: Add DU pin groups
861f9f7fa1dd04243f48383940481c54a46bbabd pinctrl: sh-pfc: r8a7794: Swap ATA signals
9f431b3b0639a28f2ed51267a0f20bd5f1ce9ba1 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
6dbc113ffeafc86c530965823903ac5608db0f78 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
50aee845c57f9614204ab603b1da94660d7c7f7e pinctrl: sh-pfc: r8a7794: Remove reserved bits
d568b6200a50c6c0affcdd412935e87cd58711e4 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
372edd2bd80e244c5d87882ca5be2063f32522be pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2377a01d5a67e6dc3d8db64bda420ac0a1d116b8 pinctrl: sh-pfc: r8a7794: Add can_clk function
2a52724d5a0ba158b494aff86637d38b6c161d5b pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
d21a680c349d67705830c2ba75a62cad5d6bdd3e pinctrl: sh-pfc: r8a7794: Add tpu groups and function
9bc2967d8b2b05bd8b9205078d92260f48ba657e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
2aa1cb7d66788d7bdaebc77e0ec533965aa9767a ARM: dts: r8a7745: add PFC support
70b80e8bfc310766a73eac40884af6887c837404 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
17efe6b898971a882e3ec984ecf07255ee9c9765 gpio: rcar: Add r8a7745 (RZ/G1E) support
ee43e1913360e4e0f5163b70c4e1c75bd17fc1b7 gpio: rcar: add gen[123] fallback compatibility strings
2c10ee7e19245ad896fb7e5097ac43cb1cd5f33c ARM: dts: r8a7745: Add GPIO support
ad23ac35e153b57262c366373480d974041c5dfb ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
36c0843279f10ef96377f5ea74fd3daeea208358 dt-bindings: net: ravb : Add support for r8a7745 SoC
8af2a455a070778dbb37baec7d8ba04bb37ea152 ARM: dts: r8a7745: Add Ethernet AVB support
b6e100fdc4f7c1458e8f70f0eee645eb452dee41 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d307e00ef4129abb149ec2f1aed33ae7cbd9bd84 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
1fe81a5a9e44db2c7090665fafccd915da15be5b dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5b6637eaffb036628896ee195a14aab2033e87ef ARM: dts: r8a7745: Add MMC interface support
1de322af6d8dfd9b09455e2c0efbd3889211dc9d ARM: dts: iwg22m: Add eMMC support
268181bb0d3767a79bf6e77211fb08a52a1dedaf ARM: debug-ll: Add support for r8a7745
d6b84b6fd4b828ffa9ef0f3fb7a6e6dce1380245 ARM: Add definition for monitor mode
6b361f911337bc36460d839a6e96c83086227235 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
d6eb0d5e30fce65f52a77ae02f9955ed5585de12 ARM: shmobile: rcar-gen2: fix non-SMP build
a701f3e36629c74e1c8b0ab6de84d90ae5beb8c1 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
622472292eb0ad55235b5e6c2d9fdacc6cd9bd64 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
916daec98bc4f50501e5b1c0a7094ccdf15f180b ARM: shmobile: Add pm support for r8a7745
fd149ca1333d98a2c83f786d568e0db2e3706616 dt-bindings: apmu: Document r8a7745 support
4cdd3df5b403a3de01722be34ddc38050f33995e ARM: dts: r8a7745: Add APMU node and second CPU core
594ae73bc53831603b34e46dd2bcd811a89206ac ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
f94462ccf8369cbb45b15177948cd2f866b8e9d5 ARM: dts: r8a7745: Add I2C DT support
0f28adc054363321b30bcdff085bc3488b83bb18 ARM: dts: r8a7745: Add IIC cores to dtsi
5ad28423608a67db841b5ed7833424b2e1b8e3f1 ARM: dts: iwg22m: Add RTC support
a013a635d0623c6374531b1e5480f07cc86a79ef ARM: dts: r8a7745: Add SDHI controllers
b6172843d904257ee6505701a0511d3b412f83a2 ARM: dts: iwg22m: Enable SDHI1 controller
f231e7485503871226b37ac0f0ff2557374e159a ARM: dts: iwg22d: Enable SDHI0 controller
3ed5f974e9f112335e4baffcd88f8757d875f978 ARM: dts: iwg22d: Add /dev/ttySC5 support
baa422cf211638e50f8a71ba20695a00a5612e76 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
28a5aa7b06edad72916c617d8b2510870adc29eb ARM: dts: r8a7745: Add QSPI support
5cbc0650d9d2638fa8347b7c946803c4b45a07c2 ARM: dts: iwg22m: Add SPI NOR support
a32a85aa6f18dcc09a0442a2b5b8261cb5682b33 of: add vendor prefix for Silicon Storage Technology Inc.
a3b6801eb94231aa18a0fdb9ec48830a98bf180e ARM: dts: r8a7745: Add internal PCI bridge nodes
bddf2ac0f9d2e5eb6ccab45a7154e065584881d6 ARM: dts: r8a7745: Add USB PHY DT support
5b02789b915442d54309ccba0f4354c5548a03d3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
22aedcc27b80ea5ec2f64911e18d069b0f8fb0e8 ARM: dts: iwg22d-sodimm: Enable internal PCI
bc20570958af5231bf4dfa23a3b5cc6de87aee78 ARM: dts: iwg22d-sodimm: Enable USB PHY
3a0cbef818c4f5905992bfcd7a590b519d22c488 ARM: dts: r8a7745: Add HS-USB device node
06040d12a1d5898abe9431708c22173f88aa663b ARM: dts: iwg22d-sodimm: Enable HS-USB
b0391e3c2c10067f264631346c77b83d1e2ceb46 ARM: dts: r8a7745: Add USB-DMAC device nodes
18799b54e2f2fbced7f2af9c5d396c66178e402c ARM: dts: r8a7745: Enable DMA for HSUSB
a75711a871b996a02ea80dc95bd798bd3559b2db ARM: dts: r8a7745: Add MSIOF[012] support
49cae28ded027a52aceed87153e7af894da57dd5 drm: rcar-du: Add R8A7745 support
a8b31630e33a12e5626b5b3bb93d2c0198818a81 ARM: dts: r8a7745: Add DU support
e1bb0fc5ef4bd9a27e33ad46dee81781c6795288 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
168618ff824edc8993477b0ccbfed718c4ffb6f0 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
40760ed0b68bc99170832f947925effa16d2ceef usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
3d89116cfcce80adbfe6e5ea39345022617eade7 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
67732f42ec5bd3958d45ed0592b300bf6a5f5160 usb: gadget: f_ncm: add support for no_skb_reserve
8decf23d2fa6820a83b905e48fe0265e884e0cc8 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
1aa697f353d722285ac7c534ce6f1c365ad4ff09 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
85256619eb987ef9f51b4f80ce69ef4d5298db43 ARM: shmobile: defconfig: Enable missing support based on DTSes
a1502c2c535d1135c9f842a117679b828e4f1b23 PM / OPP: Move error message to debug level
6807e6080ba0058974cc1f3bdaaf906b0fb2b279 ARM: dts: r8a7745: Add PWM SoC support
42e7689fb98aa25684a895fe8fa73919b4e371c4 ARM: dts: r8a7745: Add TPU support
f1ba47f53e5ae714906cd31d7c15e570aa2b5137 ARM: dts: r8a7745: Add CAN[01] SoC support
7a0356709fa69d149305cead9d926a2ca592bbaf ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
9cb37bf91c87a6d0f060946f0375897a8428aa4c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
c1fab01b378c7645a1a091b60581ee1d860b49ec ARM: dts: r8a7745: add VIN dt support
4e1e85b171c9325274b93513ef2034e0c2241d44 selftests/timers: make loop consistent with array size
f046085cfbf006da47d98c705046e193a2fc7e74 ARM: dts: r8a7745: Add CMT SoC specific support
c46f8731b061bbb1864bccb78205a94cdce6a8bf ARM: dts: iwg22m: Enable cmt0
3f2710f54fe02d06fa0ba506be0b4075034de23b ARM: shmobile: Remove shmobile_boot_arg
218937b100de3f3e5e296cd576356e9c96ad921c ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
bcc8a69e419dbc65a5ea540a4e79b859894b6e1c ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
5dafda03ac8ef79fb6b0684229f96c70f449ab3b ARM: shmobile: Add watchdog support
1aca291d948910ad4b17c4e7f5fe48dc038cf066 soc: renesas: Add R-Car RST driver
6d28b0e4e8f316115aad37c89b63432ce31ede18 reset: Add renesas,rst DT bindings
6dbfffa52eaffca730f39d161ee4e2bf5f341573 clk: shmobile: rcar-gen2: Init R-Car reset IP
21bd6b4db80f47876f57a60592c42815b6bb968d clk: Allow clocks to be marked as CRITICAL
19c5d50397db68b444f979b8114331d1302d4b31 clk: WARN_ON about to disable a critical clock
1560b1cef3f6d506279e2bade91e96a5bab32ce4 clk: fix critical clock locking
f3bf556e215e22ec98b02d55ca456073a468ad70 clk: renesas: mstp: Make INTC-SYS a critical clock
df5c9e06b92b29f1f16d21eccda7ec1f60afd8e5 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
f89e3d606883705ba20e9333753bb96ce8736619 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
a64b62881222b0f5f57a8dfe2d7f89caf30b18e7 watchdog: renesas-wdt: add driver
6ab266e4ed8b52b6ec003378e3d0c611c71132d7 watchdog: renesas_wdt: avoid (theoretical) type overflow
6d7ce9304d543fe8832b8ec7e61a5dde49be566b watchdog: renesas_wdt: check rate also for upper limit
6317d3ef4e5665b370d6db8f0c0b66faabb184e8 watchdog: renesas_wdt: don't round closest with get_timeleft
18b25b016221be7db7e7b8279bb5c43f1ccc37d4 watchdog: renesas_wdt: apply better precision
31429916210ab36f5e6e95d1c6b27f91e01ebcb4 watchdog: renesas_wdt: add another divider option
f7f8190b4973d939f6434e7915fd49ebe09bdf05 watchdog: renesas_wdt: consistently use RuntimePM for clock management
dbc498f663c1be20b3cf7fee1da0eaeacc1ef1ee watchdog: renesas_wdt: make 'clk' a variable local to probe()
ea54f2653caa409f25387081e1392e39d921ce4b watchdog: renesas_wdt: update copyright dates
60f3a178a7ba499de5bd8b9f2a14b3be6c22c445 watchdog: renesas_wdt: Add suspend/resume support
b86d85a0639c8603bb1e89c1597616ad61bccf60 watchdog: renesas_wdt: Add restart handler
cf1abe3c7b93f18dc4a82e175783d74d1c3b9ae3 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
262e324d939670fd25dde489340fe18dade3b5e1 ARM: shmobile: rcar-gen2: Add more register documentation
df9effa6c8f6094ec8e0643dd5a4db13b8f0b8fc ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
58f4c1c3ecd9903432f653d1948d9ff65a1336a6 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9b82e7b2aaafbf71096177c36bf653b4c30cff2a ARM: shmobile: rcar-gen2: Add watchdog support
c658445581fe558bbc5fbbbbc687009969e1070e ARM: dts: r8a7743: Add Inter Connect RAM
373a8fb9d48f0d12d8bb86968990a703000f3f47 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
f1e8f876a966d1ad67adc514ef813eaf1a85e1da ARM: dts: r8a7743: Adjust SMP routine size
fc1b3bc2a20ac803f0d065a969d6f6aafc770a3b ARM: dts: r8a7745: Add Inter Connect RAM
ebc044a427df747b333eded34734d1d6b92b2091 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
8a7a069e7edc53aa053dab97d43eb9fecbfc60e1 ARM: dts: r8a7745: Adjust SMP routine size
60fb9a8463c93cd025fef09e562b469acd6c341f ARM: dts: r8a7743: initial SoC device tree
873b751b7d8c9a7d1a52f1d85c25e7ddbb7c32d7 ARM: dts: r8a7745: initial SoC device tree
d00883bfd1a2933082aba86c89c6021f30cbdaf7 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
db821e7236ccd155d586d471458ac4edff58dfd4 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
81ebc2c23bbaf6c075b0b5547ab7ded66b434ae4 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
a2ec2cb2c9f6e31688521f9685760870063027a1 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
b917b16a5493efb35389aafdbb1b125ed75eee54 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
32c86dda18f4c7322a196bd45e357757b08ace08 ARM: dts: r8a7745: Add VSP support
271e2e0e362f6916232a773343c76477003c106e ARM: dts: r8a7743: Fix vsp1 properties
c4b11d9d676ea0fa8c73bf7a215cb8680a6ca3ed ARM: dts: r8a7791: Fix vsp1 properties
3556f458d305b602792754444de6bbec667af90f ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
56514cf13ef35b35ddbf98fd0df1c023426c52c2 Revert "Smack: Mark inode instant in smack_task_to_inode"
9e4b8aaf510334459159b71bde0efbf9b52c1460 enic: do not call enic_change_mtu in enic_probe
cd64824cef793d861ea64cb30dcace145e831410 rcar: src: skip disabled-SRC nodes
c59ee2f50649c363ed04960dbbd301ec44eb5dbf dmaengine: rcar-dmac: clear pertinence number of channels
5fc771707df83108ba2fd251d9b19ae117b568ee dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
17f4fea104fe3646cdfe46bde307d2d023f0b2e9 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
0a4c34bc095ad9fd3f44c6386018997cd0f65eec dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
4c7bbed75e129ca1a607986280744becce3fed94 dmaengine: rcar-dmac: Fixed active descriptor initializing
1d1adb4c41be01324c4808ed644f9010bc42caac dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9de87b40f3332778abae56a278fa43d94f7094bb dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
a0e47df6bf89447c09ccc16fefcff01e4a3b5d59 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2886f33adb44672d6ea82af430c06186d661a744 ARM: dts: r8a7745: Add audio clocks
ed10768f9001cab16623ab1037f8677d44d2f1fb ARM: dts: r8a7745: Add audio DMAC support
0bffcc0dd7b3d8e7d7d1b6690f1e9e56f39caa54 ARM: dts: r8a7745: Add sound support
fc91912b1e0f066bae43afc7f79e4af3a6cbba2e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
bf7eb43b43e2bff2b95548b2b80a6c584a8d78e4 ARM: dts: iwg22d-sodimm: Sound PIO support
7acb99480f8c088f763d10de872b87271e098b4c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
2f0a5b8ba005e9cb2f8f9aa2784a63c59ec5ba34 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
4547df025d099bafd261c43a2a6b7ac76a279073 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
331851f57fd1b2c9f99a3f5c6469b294f684727f ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
8dcf45b16310a5686e48cd8b8917fd59fca20a57 CIP: Add version suffix -cip28
e0cd185737f27eb98441cd64cc1c62d3e7da9dbf ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
31701582c98e818fc6b4ab8bf7f2356b72feaeab ARM: dts: r8a7745: Add PMU device node
146b6a5c9f3259a48ab8524e0b462d26f5a5cf40 ARM: dts: r8a7743: Add PMU device node
1c0398faea431fa345990bec0d4020b0349ffd3d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
36497658f7aeefe30c9ce028dc638baacfed1705 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
a064ce7d94d45aa897f7e0417c924138af6ddd71 CIP: Bump version suffix to -cip30 after merge from stable
bcc3771df256d7629002d59f487c7861144e3f93 CIP: Bump version suffix to -cip31 after merge from stable
5c480e1379ae313aa68e68c64298bb3380bd4937 net: ipconfig: Support using "delayed" DHCP replies
1803c78f5bd4a5c41e4196b6277d179d868773d9 ARM: shmobile: r8a77470: basic SoC support
3a473cb2505f2197ed699f4d7d462461f67dbe6b clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f5c83b37bbec63fc07fe6740d10966e79228306c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
bc989dd9890f7f0294010084ec0548820340e9d7 ARM: shmobile: r8a77470: Add clock index macros for DT sources
5435c088f155721d6b6d910f7ac027432ddd12b7 pinctrl: sh-pfc: Add r8a77470 PFC support
7aa06d9d21c675da0349fdf66d8dcf72c1652b95 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
11fd10efc34b9b10629e607f93326b338cb7eae2 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
67657bb3a506c3b8015e42d4b1c4dffa0b444f74 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
fc59c90028b7903df9876fd6638cd7a10c3047ad pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
07ee83e6e9d02347d1f50f061c1dde2524879f49 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
426dc9f7028d5e11405667ce4ef4da79a7b341dd pinctrl: sh-pfc: r8a77470: Add USB pin groups
837a9780c2e29151d35b9f28e79b0868962a67d1 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
21c885ae3fa2928d36b37cd6b228a9cc93c924f6 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
c3bac0a3d208a2cc8f3da31d2e84295cbe384fc9 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
05c3924b20647b9877c5f09a9661e02487980974 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
cc4f891131ca57180150fb5dde9f6025da3c2a4e soc: renesas: rcar-rst: Add support for RZ/G1C
62cd9315c138a37a46fc6e1f6693216613c8c4f2 ARM: debug-ll: Add support for r8a77470
ba1cdb8f4f1b9843e0912e9930fc16ef742d421b gpiolib: Extract mask allocation into subroutine
03faeff8cebf04445666b162ae7ce7de79535510 gpiolib: Support 'gpio-reserved-ranges' property
0e3b16ba6e3cd82204e24a5b7b75d84c72f7e9d0 gpiolib: Avoid calling chip->request() for unused gpios
2fe969be6121e4d6af6b4045a015dc4475a80705 gpio: rcar: Implement gpiochip.set_multiple()
c77f13d693ab5894065ec93c0a54c983d8b9db1d gpio: rcar: Add GPIO hole support
5ab944deb0acfe32a177d25e62fffb9d63816911 dt-bindings: gpio: Add a gpio-reserved-ranges property
ba3405e66c1c3475e6bce662d91499957c88a9b5 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
cc1097c2254a8623f048f286daf399bef21c0657 ARM: shmobile: defconfig: Enable r8a77470 SoC
b16a2bf14b64d44f2fa0670268415da305da7dc7 ARM: multi_v7_defconfig: Enable r8a77470 SoC
b08719d55e9d0a2359b5fc58e99cd5dbd4315dcc serial: sh-sci: Document r8a77470 bindings
e2c8018089dc140c1b5d952618a1c8a7f34c2ecf dt-bindings: sram: Document renesas, smp-sram
f14a6ae8e6c4e26af944585103eaef40c80f4f05 ARM: dts: r8a77470: Initial SoC device tree
43b220fec74d482117df481c8ede7ba2a29a5248 clk: shmobile: Document r8a77470 CPG clock support
1caafc320bbdf9f79a0dd75d70a26ab8a22a7c42 clk: shmobile: Document r8a77470 CPG DIV6 clock support
0a3d113167d45c9575fa5a7916edebb9825c01e9 clk: shmobile: Document r8a77470 MSTP clock support
44e7b8563f09f71b9dd7ff1ce14cc2764bb1c776 ARM: dts: r8a77470: Add clocks
60522f9b1f7f03a1ffabfd86aa84d5eb59423155 dt-bindings: arm: Document iW-RainboW-G23S single board computer
9840d49e09eb77209f6b30e1ab3b94ebcc3a3a4c ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
203b8ceeef0210a506dfc5c42bd515f8e4fa2b9d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c67042f1bc4c8e925064a98490a77ec55edd69be ARM: dts: r8a77470: Add PFC support
ec1acb2e23f95004a30d1bbafca3d2be891790ea dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
1d57e05800a32213adddedf504d07b9fc5e2a699 ARM: dts: r8a77470: Add GPIO support
6bacee594d2f15cfd5ad6ccdb69fe5837803d777 ARM: dts: r8a77470: Add SCIF support
816a93d50541c3e20f7031763e4a0dc658354ffa dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
dc354e82fc65a5d464da361b2d86921074c0d9ab ARM: dts: r8a77470: Add IRQC support
570efa11c97995ff6e6f005382b5636658a7ec57 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9501d91055a5172de5b73b2ef81abcecb346b8ec dt-bindings: rcar-dmac: Document missing error interrupt
3bfa228db7e438e0fea471d7c42ae964a3b26a01 dt-bindings: rcar-dmac: Document r8a77470 support
7f8e12383fc4fe5fe349954c1de11cf678fb9373 ARM: dts: r8a77470: Add SYS-DMAC support
f8cb961fe976709e35566159afc815a4e4fced4d ARM: dts: r8a77470: Add SCIF DMA support
bb3376e4e26a42e8f515bf4d64b4e80966871b78 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
84e1900b4a7d026224320ebbcc02c505f47e6935 ARM: dts: r8a77470: Add EtherAVB support
86642c84f3397b2087b215bde134d884e112258c ARM: dts: iwg23s-sbc: Add EtherAVB support
f4f5ab1233bca8ec64411fd2994b309914545b21 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
8e919cacd36edec895c3ed40f2c937041aaeb410 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
747732ef32175971c28232c22caaab91fd557293 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
b8058d29d66345dc1ede3e15d2273777f9e7f7c2 dt-bindings: apmu: Document r8a77470 support
eeb72af1201328566c2953a0bdac9655353e1fee ARM: dts: r8a77470: Add SMP support
24ae9c87ab8cc94a419f7b0d44a8815237036d54 CIP: Bump version suffix to -cip33 after merge from stable
8f22fa51de8daa0e7c5d45682410eb258acd774e CIP: Bump version suffix to -cip34 after merge from stable
e3c4b41ca2dea00c27f542c2cf718ce8b41d9d17 spi: pxa2xx: Fix build error because of missing header
4c6f703ad095fabec0c17df5e927ec80a8e39710 Add gitlab-ci.yaml
f84887af7a610dbc39633c2c716fa0b073b5dc39 CIP: Bump version suffix to -cip35 after merge from stable
05f401553a9b13c5987e8bf45495925a460f576e dt-bindings: spi: rspi: Add r8a7744 to the compatible list
1518b00a16c5c9ac2a35182147acdde70a81702b spi: rspi: Add r8a77470 to the compatible list
687718039c89a686ad03355191c8ddfecc7479ae mtd: spi-nor: Add support for is25lp016d
5dfc630ea2fbaf26932efd75002b1d1b2d5d9d13 ARM: dts: r8a77470: Add QSPI support
7422a5745a19971b63cac75c17a57be239bd9a0b ARM: dts: iwg23s-sbc: Add QSPI flash support
0a9317116470f21075d820bfc379c3dfe60729e0 rtc: add support for NXP PCF85363 real-time clock
ce55698927b22e10e4f88f10f3d155b17910a18f rtc: pcf85363: add .max_register in regmap_config
cebb3ba1a3dbd7c007aafd76401e357421879653 rtc: pcf85363: set time accurately
b43cfef28bfe9328dba1ec5369e7d5902ed2e860 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
2ed99586a2471017934276dc8655d4cf6f9e3b21 rtc: pcf85363: Add support for NXP pcf85263 rtc
ce4a7fd73c772038d21b7c100ed4bb123b009bcc ARM: dts: r8a77470: Add I2C4 support
5b013d30c4848208bb9bd7e3a389ef7cc6b6d1b3 ARM: dts: r8a77470: Add I2C[0123] support
2d8b7bad52f65972193bd780bd9ac855c1d9bdc4 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
377518d604aa3f877cec5f3576312e78901b83e2 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
e4e218cfa669ac8140cd131df0b0a60e8f5f3f44 ARM: dts: iwg23s-sbc: Enable RTC
cc26020a6472f0c888ef61ce2ba461c4d196a731 Update CI to use the latest linux-cip-ci containers
9188ad42ba30c8ea5bcae4a2183cd2d41320d84c Update to run all CIP arm and x86 configs
5d873e88410e6a5de6caa6fc4316526dfb26f180 CIP: Bump version suffix to -cip36 after merge from stable
c96a91c5effa6f02a7d0200143d4388ceefb0460 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c7a0cf7870bdf89f07e8c5a113f22df64d3c0d73 dt-bindings: phy: rcar-gen2: Add r8a77470 support
3d286437bbb5c9d106863055a47b6ecb94914cb7 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
84a5121c338db5e737fc79e83a65feb05a4f5bfd dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
886fb5e87c71c34bf2302e9d869e69e83600b692 phy: phy-rcar-gen2: Add support for r8a77470
bf1771c6013cdee357d3b03d5267c76a331b71ec phy: rcar-gen3-usb2: Add support for r8a77470
26c3fea7f11fd52b37f332522d61bb10880c34d1 ARM: dts: r8a77470: Add USB-DMAC device nodes
4707a2ad87fc4c505ef17442526aa798a83876f4 ARM: dts: r8a77470: Add USB PHY DT support
5f626299d3a6e6c6af885f4632f682575972dd1a ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
e302548abc0640c8206cf647f26bcf22530d9ce1 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
ec2102d250691750c378ef126ebdc264df46806b ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
255e117a78488a7033d77fc7afe93e3b9c5c6362 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
08360741d78ebf595b1f37259773aaf27368aa83 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
7f86096a444fe6ac427f916fd8d639167751f8b5 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
22581ed5c61c58103eccebf2de568e49226c7597 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
21cd9dfb3e37a9a950211e9ffeb3cf9957a6cfa8 ARM: dts: r8a77470: Add HSUSB device nodes
3a80741f3eb2c9ec5e080d3766b648ebe3ec70e3 ARM: dts: iwg23s-sbc: Enable HS-USB
51c87986e08e5a225f56320dcf0eb2db49ee092b CIP: Bump version suffix to -cip37 after merge from stable
97beb95b4a92fa2c8ede32c2f25eea9793d0108f gitlab-ci: Increase test timeout to 60 minutes
ae866f09c5dde252e659633584f436eea6f7e2e6 gitlab-ci: Always store job artifacts
84fd60029258dbae6a6c7b9cad42dcc58ff72795 gitlab-ci: Run tests on RZ/G1C iwg23s platform
0cc803ff265a0d94ef9a726ced0bec69a1626733 CIP: Bump version suffix to -cip38 after merge from stable
77fb87edc2f774af3a33a9600d3305c1bbf0f25c gitlab-ci: Split tests into separate jobs
ccf6178433db7201e386d92aa3396847cac942dc gitlab-ci: Remove unofficial build configurations
240a39eff9a92bdb0f76e34b03f33f27262c10a8 gitlab-ci: Remove test timeout
b0773e555bb8cdd6735f91e2f10affee8ae1a156 CIP: Bump version suffix to -cip39 after merge from stable
2332dda96403b38f3523e7baebabe3855222f656 ARM: shmobile: Document RZ/G1N SoC DT binding
78407171543fe862590de522a5651fe7cd0da170 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
13df8f7f8dc3e85a542bd81f6c118076675ceebe soc: renesas: rcar-rst: Add support for RZ/G1N
2aaaeffc368c8f8e243166e02034b4dde05f5886 ARM: shmobile: r8a7744: Add clock index macros for DT sources
424441b7850d36609e0fd6e53aa5664e9ef94a7c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
02a20078f9ae823d677bd2aaf61ffe0aa3aa1bcc ARM: shmobile: r8a7744: Basic SoC support
954400f0963c18b4e9ffa7b223a072c8068321ae clk: shmobile: Document r8a7744 CPG clock support
82655c0656ecb7d970b0415c7f333247c3f30648 clk: shmobile: Document r8a7744 MSTP clock support
416e8258feb130ba3b13331534b50d11611d1fdb clk: shmobile: Document r8a7744 CPG DIV6 clock support
d6c978ad194013f8e28fcd16fee9465c52bdf134 ARM: multi_v7_defconfig: Enable r8a7744 SoC
edd6b07fdd9826cc067895e0d1c6b3f04de57b63 ARM: shmobile: defconfig: Enable r8a7744 SoC
ef9d9b3f2de7a67d838656054836068f9bff7028 ARM: debug-ll: Add support for r8a7744
34c7218265bf9da07286b4243d0db0e518bf9488 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
ad24f752358eaa2c81b08f16882ae4a7adde2104 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
394f69120f0b5ca352fc9d3856c854569b59f94c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
a0705063cc682e844a07674b0942c406a9df35ae dt-bindings: serial: sh-sci: Document r8a7744 bindings
76ff74ec2dd6abda06a8e38d7f2aaceccbb4a6db ARM: dts: r8a7744: Initial SoC device tree
110b395ead5344c76b8d2c1a84533fa0f0364171 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
b7f8cff5d1470c18637a3944a619ac95ae2d7d37 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
382a18667554511d9289a553f1c83b54f737b337 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
4644be331ec3ec38cb94e1f492ceb9f5d47c0af4 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
7c2b93b73dc99614a0f60524213c42be8f532930 mmc: tmio_mmc_dma: don't print invalid DMA cookie
64df40c4205606d9b0e0f53c9aba4fa3726e62f1 mmc: tmio_dma: remove debug messages with little information
fcea52a351f76185453fe7c86a55ec7a7cc49f82 mmc: tmio: add flag to reduce delay after changing clock status
976a622355f244aa58f84dd0d678a138dc3bab3a mmc: tmio: remove stale comments
edc0a216a3f2e639e495a4ffeeddf6e846ada5e6 mmc: tmio: refactor set_clock a little
eb55c435afa8702d917f68ed51a2c9423ddbc10e mmc: tmio: disable clock before changing it
ac11d53f25ae883b9d55b0b95bc4fa07c1b277b8 mmc: sdhi: use faster clock handling on RCar Gen2
d7d1d09323ffcd7b69662bb5290aa91e506d7fcb mmc: sdhi: error message on ENOMEM is superfluous
b365e26350cdf672f3baf57142a1ee1d52ced49c mmc: sdhi: Add r8a7795 support
ed5f7fed6bed672041c6f5b3688e24971abca2a1 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
8c8e2daf439060aee31aebc58dea4e720c090a2e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
9946f6029601c66567c48f8042145925fca23db2 mmc: tmio: Add UHS-I mode support
76655a815d28d5b66d6869538208a90802a376ea mmc: sh_mobile_sdhi: Add UHS-I mode support
e6db06df5e10b2560674e131d7a3a1cdf4a930a1 mmc: tmio: always start clock after frequency calculation
a5e53e2755bf7cf48f8bc31c47baa09da5ea9bc6 mmc: tmio: stop clock when 0Hz is requested
f4326cf5416d48d54bb8c6b41ec5b382f50008ee mmc: tmio: Remove redundant runtime PM calls
555a17381213c571b018b4726605e5af0d44dfb4 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
65bfcf95fe60b11919d279d363b21dacea71234a mmc: tmio: remove now unneeded seperate irq handlers
12a70d9f87fcfe6bed8f4aeb43c820f23c19839c mmc: tmio: simplify irq handler
a8fa37ac22af59800474a83321847af0366fe47a mmc: tmio: merge distributed include files
57fd78cb8a21b26a509d570e10671cb2be449bb7 mmc: tmio: give read32/write32 functions more descriptive names
8d0a5dc2fc412fb303b35d7700a59d06d15ec438 mmc: tmio: use BIT() within defines
f1fb1ae76c22129189018c29ab41993f31c5a39f mmc: tmio: use CTL_STATUS consistently
8d199ec6510ae5e92e0e61e0e2917b2980134c1c mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
6fb31133accd66b84a0a7ba10ea9f8dbc962d89b mmc: tmio: document CTL_STATUS handling
5de891fbd823d2d225d6d4a222a31531ba219bd5 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
92f5d99cdcc89b46d5a0cf5b24a03a0847fdb46d mmc: sh_mobile_sdhi: make clk_update function more compact
6aaa5d94a25ac8b56d4bd58656b55be739a4da14 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
546f161a448a2cb9f0251add73382e9ea3eb8881 mmc: sh_mobile_sdhi: check return value when changing clk
bb988fe90ab64de2a11f556a67819f22d787b6bc mmc: sh_mobile_sdhi: properly document R-Car versions
b81abd462fe0cd73f722b2c8e619d8457a5c5964 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
4eed7b2e972cc2fb93d20670be5ae263ba93556a mmc: host: sh_mobile_sdhi: don't populate unneeded functions
c2861fcf8a2501af3a34ff329e02f15a1f02ed1f mmc: tmio: add eMMC support
e75e82bf8451f1c7dcee4d37a3bb6ff2cd2a8b04 mmc: add define for R1 response without CRC
7fd1936c26bc581334a6d8d446393a36e8dd2de1 dt-bindings: rcar-dmac: Document r8a7744 support
59d5a852e8262d5451bcfe09e8f44fe7bfb5636b ARM: dts: r8a7744: Add SYS-DMAC support
f8c43be3d70b131a096a3db085d65b1605d9dc41 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
d2f58018038baa7f48494e8ddee7425986953824 ARM: dts: r8a7744: Add GPIO support
295933a0ab59c6238160bfa9f62b764975acdd34 dt-bindings: net: ravb: Add support for r8a7744 SoC
3abbe8cb0adb35915bc259d8844f764887e6cebb ARM: dts: r8a7744: Add Ethernet AVB support
752bf6a69f8f57efc924c863ffe1203ea778e2a5 dt-bindings: apmu: Document r8a7744 support
110a0c49f3421729724e29662f30b8d517cfa52b ARM: dts: r8a7744: Add SMP support
2d9505c63a86d68df7094ede116b742f70331850 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
b0568a7fee97449d97aebb6b68025c917dd944a8 dt-bindings: i2c: rcar: Document r8a7744 support
e8592cdcd42793adede375c2064a7dc4104d7486 dt-bindings: i2c: sh_mobile: Document r8a7744 support
32416e2d1ce63e36724890b2baa5bc475f2f3420 ARM: dts: r8a7744: Add I2C and IIC support
c2e08e73fb798a084b63377b006ac94c88a2d464 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
6c6bf850cf63ce42e1957af4c507ed566e62168f ARM: dts: r8a7744: Add CMT SoC specific support
c6c9f6a5a72b52867548f01608c8da93926550db dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
d4ab23bdaa9d45d3a6f29b7ddc70e37e4e6af300 ARM: dts: r8a7744: Add RWDT node
31b4780ecd83f2d6c2c4fabc340ccd0535874112 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f0e065463b8cbf6b2d57a3deec0a87b98394282a dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
b4e973505b07fb1fad08c5e5a71b9c6d8b6f98f8 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
fc711c400a1cab56c66fa8ce25551c196ae076ff ARM: dts: iwg23s-sbc: Enable watchdog support
343fdcd8d44137d9c1c59cf3584dea1c942694a5 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
191bac4ce036fc063b6a3acee4c6bba22c53a150 ARM: dts: r8a77470: Add CMT SoC specific support
2c2c5240c41a622245c8d57cd381ef7a6c54384e ARM: dts: iwg23s-sbc: Enable cmt0
df9fefcf1e0ba45678e9355534d846abab877183 mmc: tmio-mmc: add support for 32bit data port
4784992c0bc91bf106c873924632c4c071b6f130 mmc: sh_mobile_sdhi: add ocr_mask option
a92fc4cdf85e48bf77e3f5c5f4329174e9d5b852 mmc: tmio: enhance illegal sequence handling
6e56b485fb63a571782f9dfac3aadb8cb53bb28e mmc: tmio: document mandatory and optional callbacks
7b84bba066a217d21f7e00c60bc610fdc1176ba9 mmc: tmio: Add hw reset support
2224f2c33e1d745b53e713762cc91213d82d666b mmc: core: Add helper to see if a host can be retuned
9606428e84d2525ddf4bbfa12f30cf6720bee1e6 mmc: tmio: Add tuning support
fbc0220f6e14264355d5bb6676b35118be33590b mmc: sh_mobile_sdhi: Add tuning support
998e019761ba0297942cf9ca649ea53fd637726f mmc: tmio: fix wrong bitmask for SDIO irqs
0fc4c72656fb693e74925e838f9d58d26e2b73cb mmc: tmio: remove SDIO from TODO list
98196c34f59dd7bdb4eccc818dabe1ebd5a80678 mmc: tmio: use SDIO master interrupt bit only when allowed
536d8c6b35aeb983cab8aa5c379b83fb21cc64ac mmc: sh_mobile_sdhi: simplify accessing DT data
ad9863079e3f86109a2f230ecf002a722f93b8eb mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
ab68bdeba43091ce021adc6de1e86a63967f2025 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
8b0699ba51f0a9a4bf177cb25f5c8979013a63e8 mmc: sh_mobile_sdhi: improve prerequisites for tuning
cfdc2ab890c4bada89b2718d7e534266553d2bdd mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
963dd0880f77ee5f3fec0136a78fbed44605f4e9 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
04daaa2b16de3ed5880dc62ac13b6f71c3787b7e mmc: sh_mobile_sdhi: enable HS200
d0782a6839f7514d0452c5c5ada39f9e7be06e11 mmc: host: tmio: drop superfluous exit path
5d69593f172e7d8ddebf6492b4c11153490f9f08 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
b9bab6ba2ff3d4c3b392b3762d8d3d9374df1b65 mmc: host: tmio: disable clocks when unbinding
809f17e93cdf3edb3032ff506ab325e7e73e92a2 mmc: host: tmio: refactor calls to sdio irq
d9d50a235b05fb7b3bb4f1350d04896f01ec2ac2 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
38deefdd6f6798e0d750050886fc8fc21492f8ba mmc: tmio: discard obsolete SDIO irqs before enabling irqs
0e4d638ea056fbd2905530a67daf105fbda15d59 mmc: tmio: ensure end of DMA and SD access are in sync
212e809c6af3274ab6b55f7a9840045ad50dbece mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
d79acee2d42d9d811efd518ee42b8ad487cfa5e5 mmc: host: tmio: don't BUG on unsupported stop commands
2f8fc7b8d1b4962e2c263db3b4b505af6d0449bc mmc: host: tmio: fill in response from auto cmd12
5a1370149759dc5030df852c4b9a6c3734326339 mmc: tmio: always get number of taps
0ed4b2cf7575f2e69fa0e50cdd7f5f105630a42e mmc: tmio: drop filenames from comment at top of source
30daaf5fe1d1a2525a4de4bc12b3343bb604de6b mmc: renesas-sdhi, tmio: make dma more modular
9c1b348aee350ff3bb1481b473ad10768e18da1c gitlab-ci: Use external linux-cip-pipelines repository to define CI
7cc89f6a6936670af665b2a8ae8cdd14374247ee dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
b6fc98a063438f2a3bca1ec1b184f55c210d7281 mmc: renesas_sdhi: Add r8a7744 support
ab9adb2b831af077b44713c4c84f2ecc47660846 ARM: dts: r8a7744: Add SDHI nodes
b29d9e52162b7e439a4d5ce985d7f4bc526746c6 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
c8abba2c4815c5bfa8a3a47cfa58eda014d6bc11 ARM: dts: r8a7744: Add MMC node
3bb84a297e5947d5fb1229c0cc9a7ed9e95fd781 ARM: dts: r8a7744-iwg20m: Add eMMC support
48d6911e5a80aa7dbc171b9b168aea5af068084a ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
e7167ad90c21d85b1255e5cf0ac5f218d1d41c3c dt-bindings: PCI: rcar: Add device tree support for r8a7744
4366241a4417e16c2343945130ac53d7eebd06b7 ARM: dts: r8a7744: USB 2.0 host support
76f085b9ea21dc4216a4d3a29c6a431ffee636e6 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
96de33e4e8bef519cbfaa04d567e34eeac01baf2 mmc: sdhi: Add EXT_ACC register busy check
315149b65c05cd70075c2006ef8854b328ec253e mmc: sh_mobile_sdhi: don't use array for DT configs
c2c930d6e21ae9067278f545fb7dfe797cdaef23 mmc: sh_mobile_sdhi: simplify code for voltage switching
767637baa1bac9fcdf922cc704f2832e8dbf3062 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
04c1bbc3151c6b5dd73d810f6a3d94969ae0e91a mmc: tmio: always unmap DMA before waiting for interrupt
92914f2ea682fec99b27f75038dd4712b14214bd mmc: tmio: rename tmio_mmc_{pio => core}.c
ba107ac6d75aad02e5261c014beac99329dccef1 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
fc1374c5e54007dba641c375d2862b5da09c79db mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
935bb09065666b20a1e9f0c42ccf5fdd5fcf22d8 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3ea410031650265614dc40515f40f86afb7ad1d5 mmc: renesas-sdhi: improve checkpatch cleanness
eb96fb2d94c14658aa58780f4fc1595cbc9edf88 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
77d10197db702ed9262ca475145af314ed0e26db mmc: tmio, renesas-sdhi: add dataend to DMA ops
a6e98ec3f4b17460f437a24f76c4b7c5180f8564 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
44ea86efd541f5d56aafe95405cee1c68e70efa0 mmc: renesas_sdhi: consolidate DMAC CONFIG options
15fecf9dba24a8408e39458db0102ac2a7ca506d dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
06677414d339bf575a6e413dbce566850689c229 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
b49d73057bf2df47e92bd0d9f15d25a4a0b7d87f mmc: renesas_sdhi: Add r8a77470 SDHI1 support
3a4aee480866cb1020e083463c50c761f0c9f430 ARM: dts: r8a77470: Add SDHI2 support
d14195e0585028675fbacfa0d2868cab12ef57d1 ARM: dts: r8a77470: Add SDHI0 support
b166874bf98f715d9be1ae712e5f16ddda7b5dbc ARM: dts: r8a77470: Add SDHI1 support
10dad8c0a114108ccf756bb9b10ebe976d2eb139 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
73c3baff8f879767bac80227839b38fb4487ceb4 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
83f6f940e0f590fcfb184a2e074f9d2c7be72c2b gpiolib: Fix bad of_node pointer
ad959cffc04e396c7dd7aceeb1d8c8bda6c79ec2 dt-bindings: can: rcar_can: Add r8a7744 support
5fa6d797eece4515581595ac80696ea19d4718bd ARM: dts: r8a7744: Add CAN support
15493aa46046cc29509890cc583360f9553d1cfa dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
491baa6092ab1f913f9cb4a5d1e54ab288fc1f11 ARM: dts: r8a7744: Add IRQC support
a242b14a42f5cbb7f413fa4c279577195edda9cb thermal: trip_point_temp_store() calls thermal_zone_device_update()
51f6800f881fce21e0d770444bac53f8b88f8184 dt-bindings: thermal: rcar: Add device tree support for r8a7744
d8673943b4a376631e249ed94ad4c2f5beade188 ARM: dts: r8a7744: Add thermal device to DT
022179b8e0f3bbdce44317ef704261c42c3638c9 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
eff67caddab7103cd70b784850e3eb07729d8a50 ARM: dts: r8a7744: add VIN dt support
e2ef714c784f7428f06234d94b613660e07b402a ASoC: rsnd: Add r8a7744 support
301989a9d010e2fbc8f8bb8659e5a3a1858c7c03 ARM: dts: r8a7744: Add audio support
0311f7dd4df23053a4d4ce725c424c0a5df948b3 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
171e686b9fe4bff30716f18f46d70ae69b60e4fc CIP: Bump version suffix to -cip40 after merge from stable
de7458c3a5093e5f700359b2b19ef0ab0cce11fc dt-bindings: display: renesas: du: Document the r8a7744 bindings
6a3cc4594ad9fb2457bae0735e3ef52e42f5afc8 drm: rcar-du: Add R8A7744 support
7bca3806c3be93f3be1383ca19070e2c4056af2a ARM: dts: r8a7744: Add DU support
6e3249b8f0e9f4d94d3f7a057a6f4d79bfe7b42c CIP: Bump version suffix to -cip41 after merge from stable
428a0f8d6d63dcf77de662d20ee2625b724a674f ARM: dts: r8a7744: Add VSP support
261674f86edc7006f2c8a385f9e3c53f876eeae3 ARM: dts: r8a7744: Add PWM SoC support
15f5dc6b48fea61978378e9acd46673e881a281a ARM: dts: r8a7744: Add TPU support
883af36b7f8d8fe350e8e36d62c2111fd824c449 ARM: dts: r8a7744: Add QSPI support
ba8d731430bd041df3426ed28cf6cd26ab17429d ARM: dts: r8a7744: Add MSIOF[012] support
e33f25f1c39490bd4e566b7331fc0d6c0e44a7b3 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
5b34e13e56c353b0469adc5b966da92ebbdef240 usb: host: xhci-plat: Add r8a7744 support
0f4a7ee0688708121ebc2d5d898ef0f4d6292b1d dt-bindings: usb-xhci: Document r8a7744 support
c11fcbb84201c10059b6ae16d027777a5611e81e ARM: dts: r8a7744: Add xhci support
ed365e9c962e50dcf983a0668fa50f10dfd1c4a8 ARM: dts: r8a7744: Add PCIe Controller device node
4b95f893d7b1048255eeb8aefaedf410465e7cde CIP: Bump version suffix to -cip42 after merge from stable
17452fa00769b40e86534fbfb101f848a0646e6a CIP: Bump version suffix to -cip43 after merge from stable
dc12dd34a62f7087e949980564bd689882903cd9 CIP: Bump version suffix to -cip44 after merge from stable
c27da5fbaea036d0ad2f0adb6331f091241e2769 CIP: Bump version suffix to -cip45 after merge from stable
04d06d80163cec12e3fd0065672d20857aa8ba44 ARM: dts: iwg20d-q7-common: Add LCD support
050c9b4e1c86b5cdc9ebf26fbf31ed8a67b92960 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d60a96669170fce089f6b9fee4c0baa127aa64f8 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
c4b7c85321a3651696071231e674613636673c7e ARM: dts: am33xx: Added macros for numeric pinmux addresses
433f90c33433cbb1e94534637c27c67a2dc5db9d ARM: dts: am33xx: Added AM33XX_PADCONF macro
13a32329d437a837c3b97e30652e062109040ed5 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
e1b13f5cb08e829a399f6fa5d383be85b79a6c37 PM / OPP: Add debugfs support
cb897ba56fbcabefcfc2ab30cf24c02b051f76a8 PM / OPP: Add "opp-supported-hw" binding
0d24620854bee1cde89d1966a84db6d1f52d5d19 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
0c2e392814f020f2b456b3cc834225dedda6fa71 PM / OPP: Remove 'operating-points-names' binding
b06a8768aa97311f4468c964f98f7ab04453b710 PM / OPP: Rename OPP nodes as opp@<opp-hz>
1e9218ae5ad54b4cbe65e1fdb4e98c5a6f6d203b PM / OPP: Add missing doc comments
4e4caff58314f0cd0d0165680fa7b908eb93517f PM / OPP: Parse 'opp-supported-hw' binding
229a1b6aede801959239fd3a83ad3805f2896c21 PM / OPP: Parse 'opp-<prop>-<name>' bindings
44364990001e28b1d6a4e72f51c0ee80b8991169 PM / OPP: Set cpu_dev->id in cpumask first
6204d96bd01c238bbc7b2ca6e1952702fcbc5b66 PM / OPP: Use snprintf() instead of sprintf()
b3ce02ecf02b28e1f4cf2f3f6f0f874504d4082b devicetree: bindings: Add optional dynamic-power-coefficient property
e1bee5c5d8be1ae658fd6c8add5518005d5b117a cpufreq-dt: Supply power coefficient when registering cooling devices
3434ba483e17d258ae3b495e84b7380360c1e252 cpufreq-dt: fix handling regulator_get_voltage() result
8f65e3aac219494054f10b88da9c09162e9c62a4 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
84d8ea316d47b3f2928128590682ce10d22505b9 CIP: Bump version suffix to -cip46 after merge from stable
c13087250f8e732e7a230e40b095e614bdfeecdd CIP: Bump version suffix to -cip47 after merge from stable
1342f8f90021618dc9a937e6d4fb8959efcf03f9 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
46e7785b7f2a819575587e48e7b8f0bb79ebea4f drm: Add an encoder and connector type enum for DPI.
f5d1515a0ec7397234908ed0ae686099bf2351dc of: add node name compare helper functions
728647c37bfb0472134d2bca14bc822fd87dd92d dt-bindings: display: Add bindings for EDT panel
c84b2d7e0f9200e991b687e753e564f90bd51d25 drm/panel: simple: Add EDT panel support
ce8c9abbb9d6d431a51dc089dfa5a1b8fd13caf4 drm: rcar-du: Support panels connected directly to the DPAD outputs
0de6afb36288cdb7ed9d77d09e106281386a976f drm: rcar-du: Use the DRM panel API
3e603688a948d4727a9e04292f4ac5b38369fc56 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
fbde71ab9471ef5583ba2a175f67e22550db7663 ARM: shmobile: defconfig: Enable support for panels from EDT
85a1e462f2d9321b5df75f6adf637c71b6b622ce ARM: dts: iwg22d-sodimm: Enable LCD panel
315e3e005c02688f9a5400541939a5c1252f89e9 ARM: dts: iwg22d-sodimm: Enable touchscreen
efbe333b37e6a0b60c566cc9ca305560bc3f93d4 CIP: Bump version suffix to -cip48 after merge from stable
6c75a34cd2917727383b04e706db6cd6677e1541 ARM: shmobile: Document RZ/G1H SoC DT binding
eb22b91106e2a3cb6d95b61f5d468ad7e8712684 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
a2aedcef9275d352a06ef324f3e663e35f78da50 soc: renesas: rcar-rst: Add support for RZ/G1H
867fae11b5fee14395fc918a5c471d9a0fa53442 ARM: shmobile: r8a7742: Add clock index macros for DT sources
bdeeb64e1977120907e5f62d8bff2a1b7113fe22 clk: shmobile: Document r8a7742 CPG clock support
e76947b6825de134d0dd10d0e0411763b82dea8a clk: shmobile: Document r8a7742 MSTP clock support
ef8d79aa3c976ac96921bdc29a0b10534d6e94ac clk: shmobile: Document r8a7742 CPG DIV6 clock support
65e48e096c9ebac935f0cbab50fcd5da91aeb7d3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
3f9fa0e1bde1f6f1241165fc8cb4c38d95784813 ARM: shmobile: r8a7742: Basic SoC support
fff558f9770a6559a195775eb5872fba27acedb0 soc: renesas: Add Renesas R8A7742 config option
a0addfaa06ac98418943c9e7bdcbb13e113dee7a ARM: debug-ll: Add support for r8a7742
2b0a0b25624613519507928c356b04c49a2163b8 ARM: shmobile: defconfig: Enable r8a7742 SoC
ee8a0ed7b6f9e4e21525e28a45f2f25ff3c6f898 ARM: multi_v7_defconfig: Enable r8a7742 SoC
11f5d100a5d194412136b06eb667bab30cd1d977 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a6c10c2d6ae9b689febfa58266f3e491cd518c54 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
9c1a59d2bfdd8de9d673402aeec79a4337f9f3ad dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
478b8bec6af2fcd22fa76f63d85c6c3a03d365d0 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
d9ad22f33f456b995d3a5130817fbb025d781bfd dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
13de1508b2730b3ac8da8c67c9a5907de827482f dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
ce387d181c471d67493fb7583ac99e2e04951c3e pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
43c65dcb4c4aec03356803cfd5501a420c01a834 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
dc607babbde529e6ff20073ae9ef7d0623997f52 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9e8a3d57b106762b14a10fdbb635c0825d117a16 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
accd812103cd68c2bf1df163b1dec2d31e9e418d ARM: dts: r8a7742: Initial SoC device tree
bf735f859b02932e3fa4c485479ebdea031eed0f dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
bb77679268aa45f93ae1c3456c2ac07b74c74fe3 ARM: dts: r8a7742: Add GPIO nodes
86ad57b97844e39985b80f5c96b9cd8feeecbc6c dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
ca6b7cc2fbc53957f4abc5f08f381b3220187d61 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
ce5b244d6dece38a58db2d5fd576e181982a7351 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
b46389ebdc589108b1a7e6f5dd042ae00f21d355 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
fa825b7a81cc7250b6016ece77233dcf700b3952 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
bb7a69d1c408e0934c5ec457bdd9d92c8cdcb9e6 ARM: dts: r8a7742: Add IRQC support
bc6522316aa7439613df726ebe21084b58187f61 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
7afa8a760ff420957edfe4de057f1a5437687e65 dt-bindings: i2c: renesas, iic: Document r8a7742 support
020a63d6c5890b9d53bb2d0eb43a692674210c15 ARM: dts: r8a7742: Add I2C and IIC support
b90d81df9798b7e38aacce5eec552268b2e5a170 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
41fd8bdd87bd7d64a6f6b31fe394aabe80ddb2d6 ARM: dts: r8a7742: Add Ethernet AVB support
03ccf666ac17d87bb29444d980739a74e0d0263c ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
df4799e9a0ce43cc68dbbe1871de3e13dcb99fc1 dt-bindings: power: renesas,apmu: Document r8a7742 support
3305ce0776aba1afa718573c76b3a266a37924fb ARM: dts: r8a7742: Add APMU nodes
2ce10d622ae771632c1b9eee393f726405260cb7 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1d9e116b4ac30436a83b2dd76de485602bd184b4 ARM: dts: r8a7742: Add SDHI nodes
4753511f3bc19bb81f21c1586c5fd6440869df97 ARM: dts: r8a7742: Add MMC0 node
c9ac6eee934099f62b15618775c26a57c3c6c8cc ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
509a2644f2fa9f324776cb772ea0739648f17317 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
fcd7a408cf8375ed8bcacc6da752a32163659d44 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
9006d53d66b866730ea9178befc47c4a2cf298e3 ARM: dts: r8a7742: Add RWDT node
b943abc415025df1ec1d0c7cc61294e829ed2b6b ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d21824d74b28a941d26e9e0a6468607dcdc53ce8 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
e043a1880ad05e8832d516c7b950313d50024d65 ARM: dts: r8a7742: Add thermal device to DT
8ef9d49076dc3a0d044400cbf6c1754ad3d3203e ARM: dts: r8a7742: Add CMT SoC specific support
b623f9f10e5794666f78bdf3af87cc7e95d816a1 spi: renesas,sh-msiof: Add r8a7742 support
355457e756e9adb26f15ff082600a5149795976d ARM: dts: r8a7742: Add MSIOF[0123] support
8185506bd05f83dfe3108c9f2baab2487188f661 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
edb60aa4a044a5128e644ae686df938c8e16d705 of: Add missing exports of node name compare functions
61939774407dfde77b5209a0308521f3e37a4c01 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
842166e1aa974efb9f39b7c046304f576392388b dt-bindings: net: renesas,ether: Document R8A7742 SoC
cc4ab57e623cefcacbc1d91a09d837b8d9117b07 sh_eth: Add compatible string for R8A7742 SoC
23c749385294fd02a6409d45afba507d894221f4 ARM: dts: r8a7742: Add Ether support
5f113ac73a74ba34ff90d9556f51f940d41bf768 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
6a17fd69674ec3babee4e27432c212f566842bad ARM: dts: r8a7742: Add [H]SCIF{A|B} support
73a088bc065da2c67f172b013baa0c619cb84768 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
bf9d8faa74c9af921c76ab195c9ba55335f3048e PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
33dc65142d8bad648f19a201ae6c1ee7bb539a93 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
d25bb040107e510e36fbcdac76de3bbeaa73a5c0 Documentation: dt: add bindings for ti-cpufreq
2d55c3cb18190644b4cedde09d39918c7c25d8c9 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
5b4b8fd8d4ddab34ed49344d459cccd488a73cf6 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d40937676c838dfff57e08e2d8517d4ee4348de7 cpufreq: ti-cpufreq: kfree opp_data when failure
15bbac2592cd4926052f623d77bedb6989917786 cpufreq: ti-cpufreq: add missing of_node_put()
96cac0e1671d103d8f3d579f0895bf68a62778bc cpufreq: ti-cpufreq: Fix an incorrect error return value
251ee0e2753b083bf4fe663b9270da47f12599ff cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
2ac1733225330c21b4e334514dc039cf6252aac4 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
ec261c815032115705ff25476e3481ee298f18d2 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c0ea7a7aa5adf131f36618d768bb80c6682de71a CIP: Bump version suffix to -cip49 after merge from stable
ac069c772505c683291e394ce2588d000cea35d1 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
34b1398564e4161ca3a9fedd766829e090d68013 ARM: dts: r8a7742: Add audio support
1f6bc65c787a57a998dda328d2bff4f782f1147d ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
265f85a9f3799b2a77188187ea7c71022fd6d51a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
f91979325a4eea2acb93c5874d3392993d1d40be CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
678bc096328c90ef90858df47e6766f46610df72 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
853941beeefe0ffc5745025ebf32ac5ec9afcd33 ARM: dts: r8a7742: Add PCIe Controller device node
038424435bf1ffe6c2c1f69a89dc9a05a8d3063d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b44dd96953254c5d605425f0d79104e281647903 ata: sata_rcar: add gen[23] fallback compatibility strings
6d88ab11dceb69cb6c6cbf5591ca764a8df9c66d ata: sata_rcar: Fix DMA boundary mask
6ed6e3c6c7309fb0f081716daafd108a2766008f dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
2b5d928b6ad68da90611f5371dab7ab49db9fc6e ARM: dts: r8a7742: Add SATA nodes
dc453120568b41c3c371a97818f1fe1f834f77f8 ARM: dts: r8a7742: Add VSP support
3156bf7696177add7e54eef012a1f837630a8efc ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
38fc986defc972a5973ff603173a408285b97f05 ARM: dts: r8a7742-iwg21m: Add RTC support
0394ac6eaa285b90ab7ce9286d13e5fdeac68087 spi: renesas,rspi: Add r8a7742 to the compatible list
4b6e5c95711aa63c1a7321e33685c2d78c628175 ARM: dts: r8a7742: Add QSPI support
5cd7a9d25bb20a895c755849abbc59d2a9bcce07 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
7d387f7e56290d9f33315b978c7ebb8315020f75 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
9586cb4f5d0ddc65688b06282d0bf31f907d3853 spi: sh-msiof: Implement cs-gpios configuration
14056374a2bd36e5871d358fce72b35590cf9a8e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
1ac85ca6a53bfe87daadc9092c84840eea328a84 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
cd705efee801e0e6e1d252a56e704c68e8fc5ed2 dt-bindings: can: rcar_can: Add r8a7742 support
e212336556d40e500e5c211e0ae572899ffd0d73 ARM: dts: r8a7742: Add CAN support
cc863ca7bbdad7e37e3e9e2c64f083698cae801f ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
bcc1f2e350da8cdaa066799309e4bef18b5088a2 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
2241c28530627159fb9f86dc537d214d5d08c2cc ARM: dts: r8a7742: Add IPMMU DT nodes
f8c45a4779bf5cfeca503bf1383aad21fea3dd09 CIP: Bump version suffix to -cip51 after merge from stable
691f98396a2897fd477cb10c09e7e03b159a7106 dt-bindings: phy: rcar-gen2: Add r8a7742 support
3a7c94646f1c5db75f842fa424d4a8c285564450 ARM: dts: r8a7742: Add USB 2.0 host support
af7aab56cfb52c6de8b486f569bea933bf109868 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
c7962c4a1650d72e196ad28605bab4c6608a6b6c ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
86f8d9ea196497face568be0f005cc920ceaac5a dt-bindings: usb: usb-xhci: Document r8a7742 support
ed4b4717c1bee34512443e45aaa5f81d3406339c usb: host: xhci-plat: Add r8a7742 support
a1bde52fb79c8aab0d50304fec5ba2bc5a4ee26a ARM: dts: r8a7742: Add XHCI support
060d25447fdc872aa3f689cdc42cb7295397b17b pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
10679986f43bcbea5fcc49910e4c4ad9c581887d ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
66792a21b8c787aba58afa1e07d944cc85a786a8 dt-bindings: PCI: rcar: Add device tree support for r8a7742
4f4eb935ae9d4595fc43b95f4ee58a0a74077c19 base: soc: Early register bus when needed
5c5259b1144e0ac15f65e05f5a6d49188c44bf8f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
96fcbe79d9ba8f56a9bc486accbf3bc839cc5682 soc: renesas: Identify SoC and register with the SoC bus
9ae0ee2a6b57b88b241522ce451e37dcb841cb31 ARM: dts: r8a7743: Add device node for PRR
8030a46ff9efba858dfdd646cf3c6b4511be7833 ARM: dts: r8a7745: Add device node for PRR
f545c96e9d05e8b8645ffbdeea71d77587cfea06 soc: renesas: Identify RZ/G1N
9b1481dd9a30473be54e27ed44eb93a3493ed3f3 ARM: dts: r8a7744: Add device node for PRR
fb9cca424f244f3d976eea8a2c069342edb59e23 soc: renesas: Identify RZ/G1H
1be0a1de47e16ae76e279a103fb1d1d986c497a6 ARM: dts: r8a7742: Add device node for PRR
abb11900a79955fbf01d12ddacf877031a59bc7e soc: renesas: Identify RZ/G1C
a5323dd00efdb72bb78147568cbe21969d854c9d ARM: dts: r8a77470: Add device node for PRR
7b32599d5845e3f54da6a45f6b0af3ed8caf615d CIP: Bump version suffix to -cip52 after merge from stable
80a73a1a7ca7363ccf64c7528d7f7394f0102f86 CIP: Bump version suffix to -cip53 after merge from stable
4977ea310413b7f29c1b21cc59cd3b30ccda296d pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
95a4f2e1683e69243cd434abf80c587892c8fa59 display: renesas,du: Document the r8a7742 bindings
bd89d1c96b2a26634a1f592ba1e91d78741fcac2 drm: rcar-du: Add r8a7742 support
9c20d3a8a81f08ffc92b7e7893dd773cda525ff7 ARM: dts: r8a7742: Add DU support
a2fe57a1e781b91e6507351b6715d4c08a6cf048 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c691eb73baf8f1945a9a6a85ee12ab040b1ae928 ARM: dts: r8a7742: Add TPU support
ba555895f0b6613a22b8f31bd7a18358959436ff dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
45a0d122272798df51bf22de8a59c6682d09b042 ARM: dts: r8a7742: Add PWM SoC support
ee8e3f1de9c59f93c3ac1be6088511ee0b7de86e ARM: dts: r8a7742-iwg21d-q7: Add LCD support
5d9279016d32dfe5cf8a5ef2c715c9c12fc4da7a CIP: Bump version suffix to -cip54 after merge from stable
e3ca5979bd054fd7d4352383a04963fdb929366d CIP: Bump version suffix to -cip55 after merge from stable
0c68e1588ec1448ab6b842d604e746654e1b94f3 CIP: Bump version suffix to -cip56 after merge from stable
49b3a540e9ef9f2a0975ba82aa11d060ac426041 CIP: Bump version suffix to -cip57 after merge from stable
21356ba7dd1a0ba17d668047100dc3593fc6d241 CIP: Bump version suffix to -cip58 after merge from stable
0bce91af3ecbf66c91436b77c7f6f6b7355128c7 CIP: Bump version suffix to -cip59 after merge from stable
e0e083b2cb10a38ba52119abaa31df99f0c9bae5 CIP: Bump version suffix to -cip60 after merge from stable

--===============8853760029465947313==--
