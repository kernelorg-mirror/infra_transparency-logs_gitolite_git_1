Content-Type: multipart/mixed; boundary="===============3853963437602764452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 07 Aug 2023 14:54:42 -0000
Message-Id: <169142008233.6738.756319302405347997@gitolite.kernel.org>

--===============3853963437602764452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 7e1cb5728019a4ae970779b45874d5f5f662a9ba
    new: 8b92585b739b3251a1d0aeff488d4fc9f488ee27
    log: revlist-7e1cb5728019-8b92585b739b.txt

--===============3853963437602764452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1cb5728019-8b92585b739b.txt

b8c4dee7fc8f56a1afc0d14b207f90046a2cf669 usb: gadget: f_ncm: Add OS descriptor support
cbb3da2604b71484df06b9032880e963d8485957 usb: gadget: f_ncm: Fix NTP-32 support
72ea742244b314982a25c28dca257afbcbdde61a serial: lantiq: Change ltq_w32_mask to asc_update_bits
44a089e7bed48ddc82eff5dd7d22b096673d81ec serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
4a448462aef0acd27f9e236b987a25816a9cd23a serial: lantiq: Do not swap register read/writes
91a764b3fdf620a05d4c036c3809640f94c1d158 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
860be44716828de42b1dfe9ae4da1c991b9d2c62 mmc: mvsdio: fix deferred probing
c2702bdf2f7dd1c43f4edb676ce2287a4011a6ec sch_netem: acquire qdisc lock in netem_change()
8072310e9d022b096e21fc0ee967893d1baa043a x86/microcode: Propagate return value from updating functions
229c4998038261e953ac225fb9a2ac540bf1925c x86/microcode/AMD: Load late on both threads too
77ccbf3f9c1a832a283f3c70d338d97178283d93 x86/CPU: Add a microcode loader callback
b575783fc0f65aefef011f0d87f4722eec1847bf x86/CPU: Check CPU feature bits after microcode upgrade
2500360f15a95c26ac4e6b46b7457eff572e8889 x86/cpu/amd: Move the errata checking functionality up
601b085c1df0fe9a388f9ed3a4599bda6b7adf4b x86/cpu/amd: Add a Zenbleed fix
bc1c891c14668ab86c115ed1884ab0c09253c5c8 x86/microcode/amd: fix/remove incorrect function declarations
64a295c810065a25a02cc0e6ae5fcda96967143d Update localversion-st, tree is up-to-date with 4.19.289
9d47e09074543597644ec6f6d962beba4aaca8fc UBSAN: run-time undefined behavior sanity checker
1e6ea0b5bf81eca86a6c9c8ea46dfb38e342bea7 ubsan: cosmetic fix to Kconfig text
9b6e11bca86432c2d9a087bdbb08a7f65b32a586 x86/microcode/intel: Change checksum variables to u32
0dd608dd6767ebd6292587f38b06cec205c4fe88 perf/core: Fix Undefined behaviour in rb_alloc()
b5d94feaef5804c75db5630f463130359da1e084 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
ca707959daad7bd6c2bdf574fa4fa13c4ce5a5df mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
48b25160277535821c20c58a1736b84f9a50771e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
70fff64bad83391d162cb31fddd39d3d26db789a drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
5cdcaa789c08bfe0558c504c3fc84b5a9e551d9a btrfs: fix int32 overflow in shrink_delalloc().
3ebf6538f5238be755385cb6d90f70a57e7be933 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b66588874a84731d85d13b90f11966ec12ebf5ec mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7bee11dacbebdc11d9f5e2884a7127dd78c86c02 UBSAN: fix typo in format string
7e5d07b4a8f07bbee506cb4c0fbedea173d1ac2d rhashtable: fix shift by 64 when shrinking
f10f26561489112b665464ab198c2e0634c18ec0 pwm: samsung: Fix to use lowest div for large enough modulation bits
92d2027257e71780bc6a083dbbf67ad4365d7538 drm: fix signed integer overflow
801151389ec39b78c900f925bb3f3b949631e2f7 xfs: fix signed integer overflow
f4c6b92d8f173096d74969c5e600512d61c56cd0 mlx4: remove unused fields
39b5d812ee3ddda4635207a69c3e3d5eb65518d9 mm: mmap: add new /proc tunable for mmap_base ASLR
58460c91cf8165cd2283f5bd8407c2c2b61dbd82 arm: mm: support ARCH_MMAP_RND_BITS
b33d4e2e9639cd6a94baf7c357c4a8a01b01a98d arm64: mm: support ARCH_MMAP_RND_BITS
451a92aa09d61c0fe5c839b5c37dfbd96d2744f9 x86: mm: support ARCH_MMAP_RND_BITS
f1f16dd31e976b7dd390bf1eac5213cb876db170 mm: ASLR: use get_random_long()
7e5e076f4234c2d119ce5b8cf64c3899af77a739 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
39484bd3e093b9e08188052a87b8d5628e4769d4 mm/slab: use more appropriate condition check for debug_pagealloc
b4432c6e28eca9ef1e2ab2fe82c664d75887617f mm/slab: clean up DEBUG_PAGEALLOC processing code
59d77057a1d4ab5c3e96b13c1099f095d0e3ada1 mm/page_poison.c: enable PAGE_POISONING as a separate option
871521c0fcafcdb1951c25ee15b1f6f82f82d49b mm/page_poisoning.c: allow for zero poisoning
af3b695a2c84e37af0bd6820db967b34363c7a4a sh_eth: add R8A7743/5 support
47ee55d998896d66dc5c8056bc8ee078143762f0 DT: irqchip: renesas-irqc: document R8A7743/5 support
080fa28f929890585bfb8847ac2539b5522551f9 sh-sci: document R8A7743/5 support
ab4594044b1aaa34e713a947667077ffe82ce2b5 ARM: shmobile: r8a7743: basic SoC support
17771b278ede9d3c85d81d336c708a1037ab4bc8 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
1352fb0d8ae04685477254c3ac69cb0a9b3ae377 ARM: shmobile: r8a7745: basic SoC support
a28e42776bf68e08e92fd1dd52ab44189612c5e2 CIP: Build essential clock driver for Renesas RZ/G1 platforms
bd74f63306948b744b0556282b1e2a6ef5ff9fbf of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
095d161d7b37bf533cc3e435c1d6533f1ab9127b ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
003edeb8ee6ca91d90acd834cb6b0036c5f89fa8 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
91976e4ae795edd94bf92da99abe22795f3a2f8b stmmac: Add support for SIMATIC IOT2000 platform
b272306b498b8acc8cac98ad87a9ff7c98407ecd iio: core: implement iio_device_{claim|release}_direct_mode()
94f2af47815115ac28c5e9793e9825d3806010c6 iio: adc: Add support for TI ADC108S102 and ADC128S102
14264ee2aed051c5a5317c80e35b5f6d552ef55b mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
1a32d319ade7c68a1399356b82cbd7a9344a45c9 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
198739dccb21e7da969f132a71ceb9edc991dfd7 gpio: add a data pointer to gpio_chip
6a93e00acc6d7e3e20c0cf20d369eab9ebc949dd gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
b51248202097ec4437bdf549b47415c2bbd9f42f gpiolib: Fix a WARN_ON that can never trigger
73b39a22da90dbee64b5f6cbad3b36cd188815eb pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
968d0994c88928cf51f191001e32ec88a024a52e pwm: pca9685: Fix GPIO-only operation
20d73cc3f15b29a6bf7adb4ac34180fa6064d35a gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
85eff5062ceb58188e37ad40ab1ccb9b8e15ab09 serial: exar: split out the exar code from 8250_pci
ad5f0ee952ca876dfc0f40ca270446803c74a5f6 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
5fab62c0758767f4f6bdd77610d0979ea3278b2a serial: 8250_pci: remove exar code
1331efcfe5d03fe38e36deac6e418a9499a95fef serial: exar: Fix mapping of port I/O resources
ab9d4c218c1fc414dd402486c66355938dd64e5e serial: exar: Fix initialization of EXAR registers for ports > 0
c774ef14bbd57d8cc7b10cb63839f534ee69790f serial: exar: Fix feature control register constants
3d2ae317f179f042dd0da96d5216820f9433af6b serial: exar: Move Commtech adapters to 8250_exar as well
60b7b698e6b754f4bdfce5ead808012c2e89b2ba serial: pci: Remove unused pci_boards entries
4f6ec97d347f363cf35d4e770d299510ff3bbf7d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
28c072323c741ab0aebd8a8e7aa7402716db6c60 serial: exar: Preconfigure xr17v35x MPIOs as output
1c65a11980c158aed76a3ca708f9cdb6d2fbad81 serial: exar: Leave MPIOs as output for Commtech adapters
088a1856f099e8ddb4fbc518c409a1493ea37cc3 serial: uapi: Add support for bus termination
6514ecf2b648de9718aa590d0c18014f0e9bfde9 gpio: exar: add gpio for exar cards
bbcfd2d97a8ab88b0872c6345b5e97887046a31e gpio: exar: Set proper output level in exar_direction_output
4b52cd89ffb5f7efc1382e54ed31d343a3278a72 gpio-exar/8250-exar: Fix passing in of parent PCI device
bd69074a99e485e34f145e3514a62def3fdffd0c gpio: exar: Allocate resources on behalf of the platform device
60e0583e981f2637cde07d3c46f7282c907d0ed7 gpio: exar: Fix reading of directions and values
5865127f863df8f7c71d1377e6437290f55e7d79 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
acafc68a9755da777d54dff80cfc8ca5267af7ae gpio: exar: Fix iomap request
f7c16b73f564c72d780d5efe81de33e57621a603 gpio-exar/8250-exar: Rearrange gpiochip parenthood
84c635c0b61d2285edf6d0c2a1a3f0129cfefbd7 serial: exar: Factor out platform hooks
e1f3858c1683a84c514dff195c3e0e1728a2ec62 gpio-exar/8250-exar: Make set of exported GPIOs configurable
ab38354622c419023e0fb71cb9e894aa3f6b19d3 serial: exar: Add support for IOT2040 device
71f40a6f1f88422a75ed1cb2dfa0eaf200755f42 efi: Move efi_status_to_err() to drivers/firmware/efi/
3b4d023930dad2caef00bc1acc5851d9cdef4cc0 efi: Add 'capsule' update support
39f15ea82753d53248889681e6a7b6dc86bac479 x86/efi: Force EFI reboot to process pending capsules
7ab466ff33d33f119997c458079b432ddc863d65 efi: Add misc char driver interface to update EFI firmware
ae8663f718d562e7a0ef13ff5fe4ad61447a7426 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6c608754ccf51e6b03ab334a7ac02149d86e3700 efi/capsule: Allocate whole capsule into virtual memory
bf656b421afa0288e06c20f22ecec5544208c15d efi/capsule: Fix return code on failing kmap/vmap
9c41a91eb06b4ffc15894aa4bd6480dfa69fede9 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
a6f782e37cf07d1b85acb365754e73c62c7a7f0e efi/capsule: Clean up pr_err/_info() messages
509f7ddce77b647ece698e1fe93da819f3f12243 efi/capsule: Adjust return type of efi_capsule_setup_info()
68b5bc83e06e295696f200a4d9a44db1b40f20ae efi/capsule-loader: Use a cached copy of the capsule header
5ef144a5fd6323093b4ea60cce96ecffb0b9e735 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
c2d7d3431176ba632920ac5a932968e5c7b58356 efi/capsule-loader: Use page addresses rather than struct page pointers
8e31f8bd0b9911677aa396004657a3c4d9084961 efi/capsule: Add support for Quark security header
40c999a4ca54482a28d4f16a4007ae4f30385104 efi/capsule: Make efi_capsule_pending() lockless
618cf76c9c6c964307fa8b87b19c5a9a4881ea37 ARM: dts: r8a7743: initial SoC device tree
c6d447553d03a4a0020626f9b687ae67c0ee3d0d ARM: shmobile: r8a7743: Add clock index macros for DT sources
d1e3af658425d3f101a5bfc122da946a1686f13b clk: shmobile: Document r8a7743 CPG clock support
b7e3e9bf822a90cfc45f1849384f02d8adfcc8f0 clk: shmobile: Document r8a7743 CPG DIV6 clock support
38e538c2b351cda1431c597ed4b28d4c75b163e6 clk: shmobile: Document r8a7743 MSTP clock support
aafbdfb525e9d8d593a9db321eb75aecf5b0c00a ARM: dts: r8a7743: Add clocks
402bb4296ffb909869abf058a3d7e0e4a4d3efeb ARM: dts: r8a7743: add SYS-DMAC support
468801a250511aff78b6dd0de4203773bd305e83 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b23f6b929ef5bb6e9423b9fd1cd0c0db055d0832 ARM: dts: r8a7743: add Ether support
37c0f8ccb40e3671a3512882d069d32a57d32b23 ARM: dts: r8a7743: add IRQC support
59b613ca5e260f5e8485c7d63ae3d3f3819f3108 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8c9d53a166f90d86ca2c403208a1a9b987e28fb9 ARM: DTS: Fix register map for virt-capable GIC
b76e4debf9b97cc6440dc0510e734a869c757c0d ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
fce556a105466bc98160579a3033c437012aecd9 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
dd75745ecdc5a4a9d01c5902efb5a966cc42539e ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
d35025dca65df266ee318be26a0494389eef1e8e ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
3f4f97d9a84d690bb094cb079dd223e0b104c19c ARM: shmobile: defconfig: Enable r8a774[35] SoCs
440c0fd8200b1eb3301a6809162ce2de61866204 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
b0e9ea290d41a41bf8d254f813a6dd257a837c0b pinctrl: sh-pfc: Add PINMUX_SINGLE()
c98b0b63b24bf7dca1e11f74f5dc47e686327e20 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
97b5c44e99aa45791e7b19c1b8e0a15ca6872379 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
1588e1bad72f9a1a5b46ed9086031e03e37dbfe2 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7de79c42e828189aa87013abe9f87da1f23cda9f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
237e0018bd96ef4e5cc0c3b0730510a000978703 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
7ed89ebb6a9d91651294483ab79207c8f5e9e87a pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
05a60b0ccc1a5aeb6b26bbf84154317d947d86a8 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
76bdb9e9c2bdacafc4f6cfa3e98533939cc1a751 pinctrl: sh-pfc: r8a7791: Grand I2C rename
cd0f0763c7a4b2726b242706d9f6a882813ccaf9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
acab09daacc7e1ae4b74404a2a8c94d41cf4f204 ARM: dts: r8a7743: add PFC support
52c076c0e268cbdb94f71213eb722032d2da98c2 ARM: dts: iwg20d-q7: Add pinctl support for scif0
22c242aa9ed0f8a81e5a402494405ca017312b7b gpio: rcar: Add R8A7743 (RZ/G1M) support
023496d318cbb7c0c2afd8a6be63df53cb4bc357 ARM: dts: r8a7743: Add GPIO support
295e2e2a17d593adbf93ce47fb30720f7897dc1c ravb: add fallback compatibility strings
9e09d268b35f0dd3e1e67116b44298165e25c662 dt-bindings: net: ravb : Add support for r8a7743 SoC
ff98c700c7b2385274d446f18ff5f58c56156ab1 ARM: shmobile: defconfig: Enable Ethernet AVB
6727e39f38d50f118359cb97c40aecf0b20bc026 ARM: dts: r8a7743: Add Ethernet AVB support
5ec299f1d34b97917bd4bf98195d12c83cd92808 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c6803413535bf2bf57cc77d4bb57d5f79cf67fd0 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
e3bbf07f77a5814fb8d09b6769cd1b85d42e83f4 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
7c0955b5a3bfbf112493856c18ca0e16d670b4b6 ARM: dts: r8a7743: Add MMCIF0 support
8e972941532de2c9e23a6ee603b5d3134e87aa29 ARM: dts: iwg20m: Add MMCIF0 support
b10ee6b56e15663dd83d3208b1ca8e4664c6e7ca ARM: dts: iwg20m: Correct indentation of mmcif0 properties
47f267007898ced39cc725cdfde614c11080832d ARM: debug-ll: Add support for r8a7743
07c307fff27334fceb654704319ef42af1e869bf firmware: delete in-kernel firmware
6e7cc17dff6f2f60c55b26a97475de9aa5e5c711 firmware: Restore support for built-in firmware
b703bb58254064470bcf83dde834e3bc0d7f085a watchdog: Introduce hardware maximum heartbeat in watchdog core
a284c3ee069261a02aa39ffad0735651996a3763 watchdog: Introduce WDOG_HW_RUNNING flag
f57b8dfd6c4a2e85d3c242dcc5e173b9f92d3216 watchdog: Make stop function optional
7651cfd4c0f6decbda74503328b8f43834eeaa6d watchdog: imx2: Convert to use infrastructure triggered keepalives
04380bf5e18e6bcb9524a632683c336574719559 watchdog: core: Fix circular locking dependency
23ad79d413ee7afe674ab3ad7e1cd5a74a648ded watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
00bde604e005360694855930d9ba97c0e6fcceb2 watchdog: change watchdog_need_worker logic
b32506a750bc8ff2c29adde971e42d2aa5331aac watchdog: core: Fix error handling of watchdog_dev_init()
393c12d65ca1639e74bd3de96ce61f79dc4962f2 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
2559387e5d3904a03188a3c2fafa3dbc7afabfa4 watchdog: core: add option to avoid early handling of watchdog
e2508808c07eaeffec29a1810f9c136d71fc41af spi: pxa2xx: Add support for GPIO descriptor chip selects
6751cf2e7bb75269375419be5f411d33824df639 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
2954144231c6402bc304c45ba2b30e9ed5a549bd wireless: change cfg80211 regulatory domain info as debug messages
8d6a9d1b17bbb7204ab5ef86858d6b5450a4e2f3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
6fc3a92a53b98d80db6d8271ac63f8e6b6c0ffb1 ARM: shmobile: r8a7743: Fix Watchdog timer clock
2ad31192e741c288041fff67c3abdfb91c8bdee6 ARM: shmobile: Add pm support for r8a7743
56926a12f573d19f4ce116ea5daa2574d800332c ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
639c2a09b6b9d737e52ebae206b8cc10affac544 ARM: shmobile: apmu: Add APMU DT support via Enable method
33ed2e3bccab3ba0810f6bffee44b02daaecec06 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
fd56551a2057cf4b90937872c1998ae6ccf8576f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
71be65a41cdb2a12de71e5af7841eb8c6138a779 devicetree: bindings: Renesas APMU and SMP Enable method
b0c68059edb0e87ddcac95d15e5a630cb40eb6ce dt-bindings: apmu: Document r8a7743 support
54fa3208ffa1588483104e3fafbb53c264dcec4b ARM: dts: r8a7743: Add APMU node and second CPU core
5b4cf793621a151fa2b8ed06dda80cff3ba44d95 ARM: dts: r8a7743: Add OPP table for frequency scaling
c6e2c46956c1b407d5149ef6c202ba4dd28a9c65 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ff7bba17cc57fa22f8e135fca3648c471f55fcec dt-bindings: i2c: Spelling s/propoerty/property/
49b9464bd7dc3586705655a7294e608cea7d6032 i2c: rcar: Add per-Generation fallback bindings
6cec39bdc8eddc368b30c3edf0cc95d15fd25b38 dt-bindings: i2c: Document r8a7743/5 support
cd0cd972bda2e426342c94e2e86be3fb533dd8cd ARM: dts: r8a7743: Add I2C DT support
4593447fb9fddfb446371308c5f0cf87e14037be i2c: sh_mobile: Add per-Generation fallback bindings
e283c5ef085f2a2d82ddf4144acb15fbdff94051 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
3ec05905842e26f82ba0ac78205e968346baa655 ARM: dts: r8a7743: Add IIC cores to dtsi
9017829de38d2aa444b32dd755ca5b3cebef7647 ARM: dts: iwg20d-q7: Add RTC support
0048414cb23bc8f0119576b88661643b4d8951fd ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
32880e7c7c67c564c70d48af32cadcfda968075f ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
24fd29a155bb3b99d7f5d4c65a03d1bc5f8b8ade ARM: shmobile: r8a7743: Rename SDHI clocks
6a28d6304f582c3f55a637838d8024dca2fedb64 mmc: renesas_sdhi: Add r8a7743/5 support
7de9cbd50185ccf0113f337632d9b5881722e7d4 mmc: renesas_sdhi: Add r8a7743/5 support
20e60a42c85d23c4b000a67f78fdd85bd0cd64cb ARM: dts: r8a7743: Add SDHI controllers
1327fd29e19b7c273dec6d020448d6a2421a259e ARM: dts: iwg20m: Enable SDHI0 controller
a609a13f5efb3dfe87c5396bd845ee9749ca449d ARM: dts: iwg20d-q7: Add SDHI1 support
880b0bb550ef20bc821a9ed05dffb43fb26ba61a nospec: Move array_index_nospec() parameter checking into separate macro
f1a9b4fd725aa7750b14916f3c1079794710bd5b nospec: Kill array_index_nospec_mask_check()
419efe2ad45be446576764afddb52f58d339bca8 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
a1eae942dea85258d81db9ecfed208fe9a1986c6 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
65a245d508bc3052766f31aa93b9ba9a46122e6b serial: sh-sci: Update DT binding documentation for GPIO modem lines
f8484926d48d755941b8c54e16ec68a9e6e4fc74 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
407b115dce99b9ed4d96812f895eb27fc6a65202 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
479b7756aab343e210c24fe8d56ff46dc40af48f serial: sh-sci: Add support for GPIO-controlled modem lines
d8be75525433b9c36ad21d9adc79104c9e92b3c9 serial: sh-sci: Do not open-code sci_getreg()
b56d843bee3cc1d9120b5d81c02558f8e6f56bd6 serial: sh-sci: Add more Serial Port Register documentation
e5f36b15b60c65abe259a4351f90960e62176f99 serial: sh-sci: Add more Serial Port Control/Data Register documentation
4b7a86ad2db7855a1635dc29d951bd7a378a5c76 serial: sh-sci: Correct pin initialization on (H)SCIF
73dff235830fdcee4a2686cbc72035111f10818b serial: sh-sci: Add pin initialization for SCIFA/SCIFB
56051382b9a3eea5f1f844c727e4ca0a9b00d29e serial: sh-sci: Fix support for hardware-assisted RTS/CTS
fa25763162d5298c3dee8f64c1f52593b14ee56d serial: sh-sci: Add DT support for dedicated RTS/CTS
f4d6563963a9ce2ba62375a23d801b1b3a29fb00 ARM: dts: iwg20d-q7: Rework DT architecture
5c02554d346a003fc4dfc17c7bfd93bb8e5d8bf0 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
1420d222c3ba848e89567d16474dcc8c0214e8ab ARM: dts: iwg20d-q7: Add support for ttySC3
447b9055392f9f76a0d707d67212537be8eb5ddd ARM: dts: iwg20d-q7: Add chosen node
d86c772d9ea5470272c4fc75d11885fc3adf85d9 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
a56ee07384300290d318cd17de998f35ed1b0763 PCI: rcar-gen2: Use gen2 fallback compatibility last
f5b5d897555d7e918fb8045eb5444a27d0389c57 PCI: rcar: Add device tree support for r8a7743/5
fe6f5a574db906327b2e67b7cae2a027c70d813f ARM: dts: r8a7743: Add internal PCI bridge nodes
4ade429194d335202cfebbe988f6d8727628baa1 phy: rcar-gen2: Add r8a7743/5 support
81ced14280746bea977c721e67b93a959453a22e phy: rcar-gen2: add fallback binding
d1261d0c702c10909e738a2d0a9801326668617b ARM: dts: r8a7743: Add USB PHY DT support
c363db68764eb183a7532ad4eddaa6dd923927f0 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
3dae69281bb7e16e2d4d49ef1400806b26832d9a ARM: dts: iwg20d-q7: Enable internal PCI
e49a05804d2e3725414ac8e84ab728365339f4a8 ARM: dts: iwg20d-q7: Enable USB PHY
6fd08910af1ed7ef7bd945dceebff28c357d399f usb: renesas_usbhs: add SoC names to compatibility string documentation
89eedd0e84551c4f6f3db2e20a13a560b52808b5 usb: renesas_usbhs: add fallback compatibility strings
fa1e6980d8850e7015d7b0ed1b488344c3c388a2 usb: renesas_usbhs: Add compatible string for r8a7743/5
2ec7361df92fe1d007cc90e3c6703b6a9b01174b ARM: dts: r8a7743: Add HS-USB device node
27659a2576ec22dd212741284a33a75827faf9df ARM: dts: iwg20d-q7: Enable HS-USB
e46132fd5b6be252f1357f0e8eabd19d2cda1051 ARM: dts: r8a7743: Add USB-DMAC device nodes
68f6c838aafe33d7ae4e2a420d51b5d89c33802b ARM: dts: r8a7743: Enable DMA for HSUSB
711f2ee8d7cbb8f2593d406d2d4757986091523b spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
23028ecc6e99320a64b8a5f7a3b463e0e0f87ce1 spi: sh-msiof: Add compatible strings for r8a774[35]
a23604a7b98925179a58617165daf21a61ba5965 spi: sh-msiof: Add r8a774[35] to the compatible list
5d51ea6feef047fdb1047fc96346177f24277b79 ARM: dts: r8a7743: Add MSIOF[012] support
c1c35c0a360aea8b302df59d307e171393e22304 spi: rspi: Add r8a7743/5 to the compatible list
302e4f1f99368bd3e16d80479c436db7efb0e10b ARM: dts: r8a7743: Add QSPI support
518e0fb0e8a55ab8ba061e25804cb8e650546737 ARM: dts: iwg20m: Add SPI NOR support
94dbff290c0746e0504ef2d6435a9413f70530e1 usb: host: xhci-plat: Add r8a7743 support
7cbaa6b7b5dffded276edf63e92ac37c22213412 dt-bindings: usb-xhci: Document r8a7743 support
b82905cac4a94f2dd31f21b644c5c71523cba979 ARM: dts: r8a7743: Add xhci support to SoC dtsi
fe52edbdefa764650507ba9ac0b2110c04166bd6 ARM: shmobile: enable XHCI_RCAR in defconfig
f33baa56320312bbd12f79c7ffefa6a31dd0a35a dt-bindings: display: rcar-du: Document R8A774[35] DU
088e70fff47ef2dec41e6083a231264b45b78652 drm: rcar-du: Add R8A7743 support
cc968654a1455befe4932d5b9c1c6bfe76e01d0a ARM: dts: r8a7743: Add DU support
5649de14f777c4b482e1080b4469bb6202ff8a64 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
1e7bd8cc4580a1fa158af103327b71f56a4c1284 ARM: shmobile: defconfig: Enable CMA for DMA
2aa27c049b2e6f515d9fe6a65dd464193e51f442 ARM: dts: r8a7743: Add VSP support
d130ad60af6221f773baf45ff2987d8be60e06b7 pinctrl: sh-pfc: r8a7791: Add can_clk function
df7e2766688e216c76ad6e60449aa80ca08d50bc can: rcar: add gen[12] fallback compatibility strings
01f0bb66dd2f3e2655a00370ba1cf5c1df2785a8 dt-bindings: can: rcar_can: document r8a774[35] can support
723e389011d1a990731c3a925901f352bd4c997a ARM: dts: r8a7743: Add CAN[01] SoC support
1d37f82836558d94e607915410a246533f6087a5 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
b984860ec161656a7d137a8968100e0d97b79a07 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
821af8f3d1a73130bc566a7a8011af8a45bdb0fd ARM: shmobile: defconfig: Enable missing support based on DTSes
d2ed9cd18198108d76e78d5c2117488756c919ba PCI: rcar: Convert to DT resource parsing API
3a9dba1805315fb5511869925107a69d7ac5d607 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
c4ee31483d6abeac0cce8c5329d51e860c0301ed PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
aefcb5593a6eee6699b8b4c0e23a285b856d915d PCI: rcar: Add runtime PM support to pcie-rcar
b4c4e896d56fa83e9763aca8262cd62c282f4e10 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
6a69e5c6fdeef7884681a663b582faa884b69c9e PCI: rcar: Use proper name for the R-Car SoC
67aa994bd5902427f7474acef55418edee8f89fa dt-bindings: PCI: rcar: Add device tree support for r8a7743
49a048fb4f0a82ae87dc699b8800dccbf916a87a ARM: dts: r8a7743: Add default PCIe bus clock
38d11c5500afc4905fa1648dcffcb6dbcf1c68c7 ARM: dts: r8a7743: Add PCIe Controller device node
bdeee03e10682e28780bf38aa293f768ce9fd15e ARM: dts: iwg20d-q7: Enable PCIe Controller
607d526622910337260cbea09af6b7b4f18023c8 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
de5da564b7f803ae3a0f378b276b3b359ebbec9a ARM: dts: r8a7743: add VIN dt support
c6a697b08e89d6a6529989192681fae8af978d51 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
21d2adeab4cf91383e6899383a11d3b5c7488ba5 ASoC: rsnd: add missing DT example for Simple Card
15d0e910acf47c4070006f5a75c3d6edfe95f423 ASoC: rsnd: add missing DT example for Simple Card with TDM
fe1a63933abcd684620b751224ce1b0cb4954826 ASoC: rsnd: Add device tree support for r8a774[35]
58a588f07cbe791d05f1be5ddf283ae9953dd9ed ARM: shmobile: defconfig: Enable SGTL5000 audio codec
36d3f7e63622311e709b1c42a97d40369ce71f81 dmaengine: rcar-dmac: Document SoC specific bindings
c472119e9cfb47d14834971198f4c9d66850ccfe DT: dmaengine: rcar-dmac: document R8A7743/5 support
efa0986da92948cd2204422140d974cd94487535 ASoC: sgtl5000: Remove misleading comment
12114031132c415b52e8a36c58f1445cc0f87236 ASoC: sgtl5000: Fix regulator support
8e1ce5c2393569a522ba7356cd103d6dfb475282 ASoC: sgtl5000: Write all default registers
9d1aecee4ad81bf84f602f4559751e835863d7f7 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
4f052fb1e367114c28541f1343966cd8ca0fd980 ASoC: sgtl5000: Disable internal PLL early
1a1f33f732146394f0900548857d694f32294db0 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
b3ed15845ccdb4f131bcc1b7e8367f61cc33ae0d sgtl5000: add Lineout volume control
480bfc4d1f2562635a2e2b1912a184e236354184 ARM: dts: r8a7743: Add audio clocks
62a1b32259eadbad97672aed6dd144721adaab4c ARM: dts: r8a7743: Add audio DMAC support
3397d15aaf9ce4ec41673aac4f033174925532d8 ARM: dts: r8a7743: Add sound support
d725961ebba766eab179bb2470d2e85b8cf73514 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
995c7850d8a1ead5e4560cd71b86b6d72382df77 ARM: dts: iwg20d-q7-common: Sound PIO support
3d043b7472d0693457b5218f3ecea81d68cd8833 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
2a4c0c50e42b8ff756e3e53c8311a1521c081221 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
c242efba2a9c5d2fd229e1d0d0eb7a2a26003da2 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8f08f78d11793b59c0d3b938267409c628bcf87a ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
2043f79cb5519eb614aa38347e9949e0d8fa3986 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
f360aa5f0e2b1d9be07b64b878938209f65e9994 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
5fd4d312975c3d63a6ce9bfefa68929b9555edab ARM: dts: r8a7743: Add TPU support
ac6c29b2db596cbc6ad712d45f0335c63c382a72 ARM: multi_v7_defconfig: Select PWM_RCAR as module
a3a634aad6fb060de3c4d6610096871415392002 ARM: shmobile: defconfig: Enable PWM
3eed832b638e059d5f8afa87a13f1363c3f770a2 pwm: rcar: Improve accuracy of frequency division setting
cc1c2447ff28b4109b2462b567745f715caffaf5 pwm: rcar: Make use of pwm_is_enabled()
5d84d921ab1605275d9ed01a551c646d3bcc92a0 pwm: rcar: Use PM Runtime to control module clock
88f55dbcdd13cd1ee715abbc4a021e75f57fd4a4 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b667b009d9fe94931986c7add79d246a4857bedc ARM: dts: r8a7743: Add PWM SoC support
601da40693e56b697085ae5a11750dd3844c7578 thermal: rcar: move rcar_thermal_dt_ids to upside
4cc50f6011bff6aec9271acde029a92448858cbf thermal: rcar: check every rcar_thermal_update_temp() return value
87d53c2bb408b75c3bf671d7f495d6cb028feafc thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
bcb4c8d34764326e041cabbfe85484a65e989061 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
6445831400240cfdf7ad8765bcbd81ef8733127a thermal: rcar: enable to use thermal-zone on DT
ea787ebd52d131a2d67c172dc7366c05a87961be thermal: rcar_thermal: don't open code of_device_get_match_data()
04f66986faeda972604a2e87a5bd0e664526aca6 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
f3773ed98003137082597b4590f23384b07b423e thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
cb5636bfab58716b3295deb14f3b5da3ba15a430 thermal: rcar_thermal: Fix priv->zone error handling
39dc236edfcc85ed12dbd07b01543212af0447b8 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
53a24c7293822ce31ad2b3f2fbccc7d0c53f8ec2 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
6f29ae46931dd76b12373ef9e720e29b4bb72682 dt-bindings: thermal: rcar: Add device tree support for r8a7743
596e8b3d47bbb07d458032493539cbb20a4137e8 ARM: dts: r8a7743: Add thermal device to DT
d4d959ae814739a7a592e6138607cf6fb850ab36 clocksource: sh_cmt: Compute rate before registration again
6c3c5475745770dcf86025d61658c6d11ad860a7 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
c853302588b959a7fbe237a83d695fc78793064c ARM: dts: r8a7743: Add CMT SoC specific support
a48eebdf0795b0cd428875199cb59bb411b6eb1d ARM: dts: iwg20m: Enable cmt0
aecf22c51e64b7d32cd33261752a3f36c68689a1 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
97c89f2916dcc4b4cc5acaf82ddc77ad30361dd0 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
0faa9a9a4959e9463844eca1c20d19aeade1870e media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
70b7ed3e46d9c0c508b3b7fb69c1e62186c4e03a ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
d42b32806da0225f66d8c632649cd6fe445bacfb dt: Add of_device_compatible_match()
7f553cc271f19e5c8638fb249165b2284733ad3c of: Provide dummy of_device_compatible_match() for compile-testing
f2bef906add5fc7f594ae6817f9c709ba92c0222 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
261f59b2fd0abf77e2edf335d512aeadbb4027ba clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
117b3ef9084e56fd08d011d0d9404cb3a3c668ea ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
541609c557418ebffd4fea6f6c00f87d4a27fd11 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
7fa2df9cbe1fbd24d9854b5e561f105202990636 clk: shmobile: Document r8a7745 CPG clock support
745fcb52d4c88ed01f1597feb393d122ddf5ba5f clk: shmobile: Document r8a7745 CPG DIV6 clock support
4895c46744b00ee9d0a7c94391ba26dde5d58e40 clk: shmobile: Document r8a7745 MSTP clock support
034f53d4f7781c1d0ecdb0b69f008c870a0b0b5c ARM: shmobile: r8a7745: Add clock index macros for DT sources
aeb3d69931117f93b49cd22b53e6d35db8668307 ARM: dts: r8a7745: initial SoC device tree
7b684a493de65205102150b347a620dd0601ba31 ARM: dts: r8a7745: Add clocks
c0031ea91be7894972229c5da9a36b5915057129 ARM: dts: r8a7745: add SYS-DMAC support
c230a77c2ec9dc712b458073473e8236b901bb9f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
fbf7ec9a0388f0ad69d38af12ac8c73e433e62f4 ARM: dts: r8a7745: add Ether support
43b02d79d79fefce42a9efafbadbb8da05687750 ARM: dts: r8a7745: add IRQC support
7f993850d018e9a80112c8b4131e8bdf67be4f25 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
7c3ab4a02232f5d186fd7164160f56da16fd96ab ARM: DTS: Fix register map for virt-capable GIC
675de7f190ee992f679da75b90012f4e243830bc ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
83e6bf152f75e4fb6e432ddc66188deb6476a0a1 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
556cddc85e80cdbff8841656cdd33dcb356ce0b7 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f5a765850716dc6895c08937aa9821c6acdbd54a ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
f22deaf3291db20354108fb6fbe281c693fafd0b pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
df3760f7662faee0ab618711b67de742a21e07fe pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
8ab7cdf7dad65b4451e41a4992038ca756211560 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
63d54fda2923b6222a1285d6362459320df79a06 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9710b7a5f47e963a89908bb96025b2a58a84bb31 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
1e42dba34e35d3244b2247e520d59a142c3055fc pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
d09117e83d174808366a30b65367295ddc71e3f1 pinctrl: sh-pfc: r8a7794: Add DU pin groups
90e8882419bd8180da14ac318b7d407adf95770d pinctrl: sh-pfc: r8a7794: Swap ATA signals
f08c6983db0e4d4e7375ebceeca8a00be435f4df pinctrl: sh-pfc: r8a7794: Rename some I2C signals
32c4e8f5d751bec0b75563bea28ab1ba53ccce4a pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
0d901d1235f39d32e23609a732a07a2758805bdc pinctrl: sh-pfc: r8a7794: Remove reserved bits
e52d26c257e77707f85d0a092cce98efd6d99b20 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
28c930f95cc0ce93db35c17cdf210b5805980de5 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
ab8e2e291ccf904f669750a575227fc72a449a45 pinctrl: sh-pfc: r8a7794: Add can_clk function
58d1602dbbd9f81b4551edd377b849e32406709e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
dd9a48225af02156da0b51b6224a98b24c14e409 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
a53590eaa233106f36e9d3bc43d5e83450231253 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
9f4e654471b28c21e8c9268c50213394d5227be9 ARM: dts: r8a7745: add PFC support
890b4314379ab308abea1ce532552c023c7f17c3 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
e71302af815cf8de09ad8177243c68749e80a654 gpio: rcar: Add r8a7745 (RZ/G1E) support
69f6b58775940352cc89051ff70ca17d9ef67e09 gpio: rcar: add gen[123] fallback compatibility strings
36d4d15f45a2a839c867c302b6a076396b76e577 ARM: dts: r8a7745: Add GPIO support
32bb203d7ae42169f82993cfbb659435780ab4e0 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
db6ab0b2f14cef550f21e2f49e3dace896af4df9 dt-bindings: net: ravb : Add support for r8a7745 SoC
ca7796dde68a42ce6c3d15cbc0c1820ba622010c ARM: dts: r8a7745: Add Ethernet AVB support
706f13c3a6e620bfce84a195c529e9f3799e4c89 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
31df861871edf4d6133cc4d96913643e22804d86 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
163962bf5711f4b4b6ccfc200782dcf1ac4c1e29 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3a242158d3233f21236b9b2e0008e8e4085ebae3 ARM: dts: r8a7745: Add MMC interface support
889c66712e107b5ef759baf0b0693c553941c5ba ARM: dts: iwg22m: Add eMMC support
f77a1ca77c463ca7b7b082ad5fed9681c17b22a1 ARM: debug-ll: Add support for r8a7745
e86d4c151280f372d33d8f02acf3d5f93fac5ef6 ARM: Add definition for monitor mode
5eca087b39ee83951a5aa94b3da15a5f9e76e6e6 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
19823481b7d1cedfbacf9c278b649f3aada866c1 ARM: shmobile: rcar-gen2: fix non-SMP build
bd8e772731ca481d8d020161097938b1bb9b1a38 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
834fb911af011be33de0cb1636f96493bb2bacee ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
32a80af211a423746ee4f45aaa41a2e57f044e8f ARM: shmobile: Add pm support for r8a7745
235ffcf47bc8bc6404f13281e92acc21b9fce23d dt-bindings: apmu: Document r8a7745 support
0fabf3148020902172ec2fc9b3e31da9dd7b5f0d ARM: dts: r8a7745: Add APMU node and second CPU core
74c89677ebe3a135300b924a83b8dde835453c05 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
2d32085469e42c1122ea63a0911770b2a2fa2556 ARM: dts: r8a7745: Add I2C DT support
2067b98a59db0058bdf8d74409d07b5c13efa00a ARM: dts: r8a7745: Add IIC cores to dtsi
358d337ec4781704f21dc41d5855a126d0ef01c0 ARM: dts: iwg22m: Add RTC support
0248aac0223385b3bd4912bd35ed70acbf4a9513 ARM: dts: r8a7745: Add SDHI controllers
48218d6e678738c8cfe785baba992e34584c0309 ARM: dts: iwg22m: Enable SDHI1 controller
0a54848c0e7a8bb530581d8667a50732fba42827 ARM: dts: iwg22d: Enable SDHI0 controller
05dd7300f65ca4be6553b9bb0526bcc15bc6fc53 ARM: dts: iwg22d: Add /dev/ttySC5 support
85280e4a9e9ce3933c1af7edf282864154173fe1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
6ec95f4da3ac9cb6475c37f037f6e542e944617b ARM: dts: r8a7745: Add QSPI support
1a7b8a0e77f0a30aee145a107d0fe7bd928d1a83 ARM: dts: iwg22m: Add SPI NOR support
39715fb0023b6b81f5989bd3d17733c3d17d5ab3 of: add vendor prefix for Silicon Storage Technology Inc.
a9a39dd2b470c362acebb436a25b8485e49da5bc ARM: dts: r8a7745: Add internal PCI bridge nodes
b011c0ea790eb414d8627596bec635b3639f8cba ARM: dts: r8a7745: Add USB PHY DT support
9372b8f61a8e47b7812790f09671ab61b5748b20 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
9045f8337b569288fd450a54bdb87e1ae9064853 ARM: dts: iwg22d-sodimm: Enable internal PCI
82a3b26637a6cf7ca8b4390cf1a727d6baeb2b46 ARM: dts: iwg22d-sodimm: Enable USB PHY
3d8eaf10caa51dab2bb5c7ee5de819094bf56d56 ARM: dts: r8a7745: Add HS-USB device node
f149691506a4bfab04ea8c23cc55fbad4b22566c ARM: dts: iwg22d-sodimm: Enable HS-USB
e33d63ae698b16bea720451058f2484f073281ff ARM: dts: r8a7745: Add USB-DMAC device nodes
1aa2d4706314a83d48532f439d583b149418d9d2 ARM: dts: r8a7745: Enable DMA for HSUSB
39278b54152cb44b9177a2d4c1656523507895d3 ARM: dts: r8a7745: Add MSIOF[012] support
65f93926dabe466334f573a9ee5dcea20f269425 drm: rcar-du: Add R8A7745 support
97f7976c5917c97f724b91e8443284bc4bd46873 ARM: dts: r8a7745: Add DU support
429e98fe7779b580ee3a334baf8285ba84a5f9d7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
01d0397325add7e642372bc6a9bf0cef6b83fa4f PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
b1330cc20ee5e8f6c60f76246c5f9c0efd2b5906 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
9ca7113e00e29db0fd562a71723b0cdc74b7e003 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
ff9c4c3845e930253f582866bda106803ff1d1de usb: gadget: f_ncm: add support for no_skb_reserve
46d3f1fa876b1b3a77b2154a51d301f372bc051b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
cb5950a6fac8cb181f5b035470efb657de98e234 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
63209c38ee2b9eea3d94b1dd92cbe174d3c719c9 ARM: shmobile: defconfig: Enable missing support based on DTSes
d564aa346f6b643005ca65e53cf05656b7af4dca PM / OPP: Move error message to debug level
4e6273004128526b0b13d6ab235045efedf55c78 ARM: dts: r8a7745: Add PWM SoC support
853648f6a8b289df33ec6616054d5788533c4a19 ARM: dts: r8a7745: Add TPU support
1116947bb9559db575a6d12843fadec5f0d52e03 ARM: dts: r8a7745: Add CAN[01] SoC support
334d281eb45c70b0ecf21b4a1453adc3cd4ffb3e ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
a627387c9252db7e143945d22f642ee14ad75bc7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
3c7d2b27c40134d470c8adbc002c0c6f53c37681 ARM: dts: r8a7745: add VIN dt support
b638de2972bc0f81921880c1022a5fd465657007 selftests/timers: make loop consistent with array size
7dbd4491035511c1709916fb04c887cba15453b9 ARM: dts: r8a7745: Add CMT SoC specific support
8d88ba2584f18139f1a10a19652ed8ea5dfd5389 ARM: dts: iwg22m: Enable cmt0
48df4fb2fd081b9f5a9a84b4c6db7c02fc04f2c9 ARM: shmobile: Remove shmobile_boot_arg
f2563cc36a6820710c1b2d7350f95fbe7cc6cbce ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
08eb3f103181da702633982ffab5c11b6b35f867 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
9cdb6bd4bb08e6a6aaef4fa24527edd04bfc09cf ARM: shmobile: Add watchdog support
a8d3dfd033d45969033bd91610a0376ce75bb24f soc: renesas: Add R-Car RST driver
e6f7ca033aa0dcc6f44a4f3d99947ef52117eb25 reset: Add renesas,rst DT bindings
b16c03fd33f8b656ad594ed593a1b8c22e001a7b clk: shmobile: rcar-gen2: Init R-Car reset IP
2af78f2180bbd1981c416c2f0cd2f6dde8d75013 clk: Allow clocks to be marked as CRITICAL
dfd8238d099052bb493223706aec4663574da71f clk: WARN_ON about to disable a critical clock
7995467b20bd5a3d5b8f902bf91e36e66b0cedb7 clk: fix critical clock locking
5db4696ec9efaf442d959cc9b96f40e208f63e29 clk: renesas: mstp: Make INTC-SYS a critical clock
41231bddf6a27919d0c2f0170f7a023ba9ed6a2f ARM: dts: r8a7743: Register rwdt and intc-sys clocks
01c3e9adc1ea72c0df43c1b06d3b60704e1d240e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
9b177231f07eac34ba669ef762680fef67c77f1e watchdog: renesas-wdt: add driver
e181f5501b71f9441b090142f65b71ebea19eafe watchdog: renesas_wdt: avoid (theoretical) type overflow
cafa50e06977f46d7caaa19534eae77c220069fe watchdog: renesas_wdt: check rate also for upper limit
dada77b53c4de9969d00390c7011bf29da6549ce watchdog: renesas_wdt: don't round closest with get_timeleft
59be3afddd451ff97771dc9ad7891ec7f84cad0b watchdog: renesas_wdt: apply better precision
43df2cb06556ee1c6ac8942083ced48da3ab302a watchdog: renesas_wdt: add another divider option
c4c510a06ae4885730d7bae54e1e35d18ae70e8f watchdog: renesas_wdt: consistently use RuntimePM for clock management
67e28ccf36b63da551216b2afcc1611c48bcb2c1 watchdog: renesas_wdt: make 'clk' a variable local to probe()
ac85e8d49905b147fa7527d84cf349c801a303f7 watchdog: renesas_wdt: update copyright dates
e66046852f28c826b0a0e299e6faa9be26dd1586 watchdog: renesas_wdt: Add suspend/resume support
d3552e0f5ac34ffdd6a8216c06ec3adcf84c38ad watchdog: renesas_wdt: Add restart handler
461f6848e93245c82e33db7ba0353c0346d8a488 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
84b20eac16873695aa677a9ee2a97a2b273e8c7c ARM: shmobile: rcar-gen2: Add more register documentation
06100c153420de61d0a3ce130383d030ced3bf6a ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
357824bddf5f0f2afd63938bd5bda8174b3c0cf3 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a822dacd6d861b9081824315558d569cf9d2a995 ARM: shmobile: rcar-gen2: Add watchdog support
bb8d16b1ef2998ba5c341cb5a7fe4e5d4530eb4b ARM: dts: r8a7743: Add Inter Connect RAM
c891cbc543801eda1927dd8a3300d5106e1bb13d ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1c936ae099bc6ec703078e23e89212a2e27331ba ARM: dts: r8a7743: Adjust SMP routine size
4b96f6cf4e76070bd89bcf0108a01babc56ca97c ARM: dts: r8a7745: Add Inter Connect RAM
f23ee694bf4ca9cb388ef960f931266b609e8b0b ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
a07a710fc311fbaac7b8968f2fbc0b59c4d3d5b7 ARM: dts: r8a7745: Adjust SMP routine size
c1285262b3f0a0b3321a50a6dcedeee46c06f224 ARM: dts: r8a7743: initial SoC device tree
b89672c75de941ab486811cac81b7fb1f0c9297a ARM: dts: r8a7745: initial SoC device tree
b39adcfd300f4ad1e891bdb47b2eeec5acc1be4c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0eff8bee0c5573c10ed221278fa90004eaff597d ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b1bfcb5ab9d6f65254bf274f4bba6f95474782bf ARM: dts: iwg20m: Add watchdog support to SoM dtsi
c4018a099be1957dca23e0c76e7ef4442c745e89 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
22ad656115ae944c05020b4189ea4fb850739578 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
899950d707d7c749dcd33980efd164c4e9c83166 ARM: dts: r8a7745: Add VSP support
ebc0f341531dde60fdcc6211e30ddd1f02f7c89f ARM: dts: r8a7743: Fix vsp1 properties
662660e3f5276280010cef1751a13a7ad4ce8964 ARM: dts: r8a7791: Fix vsp1 properties
fbe52673bbb6d846852f51f9bb9b6cd41f565041 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
e32f8d9ebb13e723ddf50e3ef169a62631ab9c1e Revert "Smack: Mark inode instant in smack_task_to_inode"
876ed269818c2e95d0b827a88ff374c608e7da19 enic: do not call enic_change_mtu in enic_probe
36dd25e0f04014d16d8e39eb568f83099ad28d44 rcar: src: skip disabled-SRC nodes
334170e974e9aca8e087c156df641ee75d6b37c4 dmaengine: rcar-dmac: clear pertinence number of channels
03da65b7d4854b0533da40a42e77030ce79f0857 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
76603c4193f2694faf3d4bd03da8f094e6d21d9c dmaengine: rcar-dmac: use result of updated get_residue in tx_status
409a309608ca380e3e717c87f369104c04b5e458 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
d89eff9eeee3d26d0cd42e0d78904ab5d2e03d44 dmaengine: rcar-dmac: Fixed active descriptor initializing
162e81b93494b2227b5435462971db841d3bf2bd dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
921b51d0ac1b9eaffdd47adc329af76e94b8d193 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
f0eba64874b48d0502cf44218740b8b7e6c2812e dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2f63735404d2fd564f78e6a4e186df0480ff9125 ARM: dts: r8a7745: Add audio clocks
b5d57a3b4d569707a3ce696e8e6d3c7082ac6662 ARM: dts: r8a7745: Add audio DMAC support
78e5eb14d905cdb1cd434ac809ef2399f96dd8e2 ARM: dts: r8a7745: Add sound support
2aa7f1a273525c8108bd650599950c720f8c211c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
013bb4edfa5247d5328d99d1c738b5aa2dce785d ARM: dts: iwg22d-sodimm: Sound PIO support
197efb0f6ef7a92b3d97d90313ab7f214dc0ce74 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
ab83fb9fdf8f07b5ae9400a0abe03d72216d771f ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
e2054f1c00111ba55bb25269c6631599bb31c43c ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
06599848a425f41fa9c92054e9d218d9f834f849 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
7c7e789ba60958140c97977ef6c679ebd2c1c222 CIP: Add version suffix -cip28
8809eb14904fadbf085e1245df60fdfb84a868f8 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
dda3bd1eae7ddd7f34ccd938c1df2469b4633c00 ARM: dts: r8a7745: Add PMU device node
28cdbf306aa688af703d2b94c2cd28d5e28553b9 ARM: dts: r8a7743: Add PMU device node
46410885b958f6e29d57f1960dcaf68e1e3093ac ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
534a009f30a2f2dafc07635e40fa272c04b53f54 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
42867e46283db5302e39c3ceceaa362da83b58cf CIP: Bump version suffix to -cip30 after merge from stable
658bc74b52239ea40bde5eaf4c57f730814867ec CIP: Bump version suffix to -cip31 after merge from stable
e21d6f653c9e34c083afad367ac5effd21276c04 net: ipconfig: Support using "delayed" DHCP replies
bfa14b293b720d19cac89acdda41e26bcd91a780 ARM: shmobile: r8a77470: basic SoC support
bea37a15eefcaa983036d3ac28242b2e234048b6 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
61914c5999baa90b90dbbf5559017682afb8af4b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
f1805987a678fc32ea1a85ee05d65b77600ac41c ARM: shmobile: r8a77470: Add clock index macros for DT sources
9967c75595e84b58ea52d8a04cbd06b3ecd852ca pinctrl: sh-pfc: Add r8a77470 PFC support
43ae24e123f5ad8a25af14b6b66f2d2da4e1f332 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
845bbc7c960365535dc8ad959635d7ddbf60c519 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6f9b3bf32dcf513b03bd1004563ed35e2b93dc8b pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
72f7d6de5730a478cd4fb7fc007d4b1749398618 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
40e1bafeb3449b6843ce1720118b7cf1eb98ab5c pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
c3065ced22f20f7ca458522aebe07d674d3d41ee pinctrl: sh-pfc: r8a77470: Add USB pin groups
61626d6980021f04e731afd443ece973af4eb136 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
3814dec69e3e2e282deb40dfe6cffbab522cafee pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6bb5480c179efa4662e74e1ea12432ce2aef69af pinctrl: sh-pfc: r8a77470: Add VIN pin groups
1207279067b42fd2af43598c3e343498a10f2dab pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
9fa4b35b3c790f6d5dc33ea985c5609e7f12e589 soc: renesas: rcar-rst: Add support for RZ/G1C
f3fc63f48fff9eca9f64fcb480426fa8541acf06 ARM: debug-ll: Add support for r8a77470
5040aa4ad15e957f9b0af76d3dde5eb24845959b gpiolib: Extract mask allocation into subroutine
95f641dc474834693a62eb59dbf937ed0160d2f9 gpiolib: Support 'gpio-reserved-ranges' property
a64df5bcb7672b81eb01941fcf89fc98a9ab0f2d gpiolib: Avoid calling chip->request() for unused gpios
02b03da6d9b5e6add5c465406c91d58c43856ec6 gpio: rcar: Implement gpiochip.set_multiple()
9054ecf51aa7bf3d46ec726fed68e9d6f8602fb7 gpio: rcar: Add GPIO hole support
c832adea0dfe9e1531c7ac313f2d6ced943b2452 dt-bindings: gpio: Add a gpio-reserved-ranges property
abdf2e6b52ca46254335c8eef452ce2c42d9345a dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
12e64276cbb6c731c2b35f4a396de15a0628e198 ARM: shmobile: defconfig: Enable r8a77470 SoC
6c15a6d9a1b14cac54772383fbcee6ef79b45507 ARM: multi_v7_defconfig: Enable r8a77470 SoC
e9fb4f64806441a18f0e40bc40bb286255773148 serial: sh-sci: Document r8a77470 bindings
758602137e7430e141f85da7315589b6d3bb3773 dt-bindings: sram: Document renesas, smp-sram
c11d4937047e05054bc1eb5fe5b281317b0ef855 ARM: dts: r8a77470: Initial SoC device tree
1111fe5df2747b7cc43206d4492b196270024643 clk: shmobile: Document r8a77470 CPG clock support
f4ffcb7521519131948ab38fa64e3dd59fbb02fe clk: shmobile: Document r8a77470 CPG DIV6 clock support
cd8fb8dc7fed023cb0adea63c6864e49fd3ceed1 clk: shmobile: Document r8a77470 MSTP clock support
ef37019a88286e0514725f414481750fbce6b246 ARM: dts: r8a77470: Add clocks
50249ca0f52fccdaeb5a670cf7c18f961fb96b88 dt-bindings: arm: Document iW-RainboW-G23S single board computer
a9d99c7268284291381191dffae35ecb735d842f ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1690e063f5d972a1964ace9fe5acf24b2bdc2545 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
2da200b1c3cc36be26481da512d76d4bc25807a1 ARM: dts: r8a77470: Add PFC support
e60374b020afba5d525c3f6f8eacfd29223c49ad dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
723f8f47f00b32464dcc13c0ac00798c36f526e2 ARM: dts: r8a77470: Add GPIO support
41eb512851be757a499ba812418b90c1477fc3dc ARM: dts: r8a77470: Add SCIF support
d361d47a5edb21847796375ed0d963cbc1dd98d9 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b2fa3d65c03fb2538271dd4096e29543c85f2dc1 ARM: dts: r8a77470: Add IRQC support
c8dd8cd8a398f58b1f6ca7395beee3101a12b3a4 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9f01584ccc27f32c682faf849ecbe2db620f5cdc dt-bindings: rcar-dmac: Document missing error interrupt
77cc7ba03d14425f6788ce2c572d99f0139b8857 dt-bindings: rcar-dmac: Document r8a77470 support
d47b63d5ba643fe59a2da3ef571736d2925f4f35 ARM: dts: r8a77470: Add SYS-DMAC support
a3778c1210672abb575221d9d35ab1fc4c908000 ARM: dts: r8a77470: Add SCIF DMA support
3ec713ca8e885d3a8d0dc5d246a1d95e3a3a76f4 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
ad04c996cc5d804924a4c4432623901c9498cd05 ARM: dts: r8a77470: Add EtherAVB support
9fbe4cfd0014f245ba9f576803d9760ce89cb8e9 ARM: dts: iwg23s-sbc: Add EtherAVB support
db6d26efb7328f9ad12aa2a9d3514559c0296e8c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
14e6e8167defb45f4e14c1e8947c6ce6bbde0266 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
5e6a1934c21e9fb62ca8e14d0636591dc7f3d6c1 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7b6b91d7d84430810fd401f66bbd40083447e8ad dt-bindings: apmu: Document r8a77470 support
526b58e14245d573d5be57ccdca29462ba10a300 ARM: dts: r8a77470: Add SMP support
e543b12fd9496c555953eaf009cfd4bbd4be593d CIP: Bump version suffix to -cip33 after merge from stable
54c6fdca2c9a1be453f200ee2fa3d242ae3f57ad CIP: Bump version suffix to -cip34 after merge from stable
2e7730b012422f1af76667a65e504bb661ab3dfa spi: pxa2xx: Fix build error because of missing header
266a75d0641545045fb3e072c67d1d018abb5411 Add gitlab-ci.yaml
d236f70b7a1d002fda0100bd9162ce5f748c2621 CIP: Bump version suffix to -cip35 after merge from stable
c3a62e4528e2329be17054d9e8e27a8f38260608 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
3a91c8fbafb763206f45fb555e1de6de65310d9a spi: rspi: Add r8a77470 to the compatible list
6936a8a332bf6bfd4db87679d44b48b91ef4c1c2 mtd: spi-nor: Add support for is25lp016d
f680cf3beab9939619d30e94ee3912034925e26b ARM: dts: r8a77470: Add QSPI support
47f32a4e6f5a6174b02564ce38167912ae1363e8 ARM: dts: iwg23s-sbc: Add QSPI flash support
00ce17b0f83f3ce89c0d36e45c3627903346d8c5 rtc: add support for NXP PCF85363 real-time clock
b73322ea95d99a214a9de7524ecf1b18786ee889 rtc: pcf85363: add .max_register in regmap_config
210f6200d4a1f18585e122d6df99f32471684057 rtc: pcf85363: set time accurately
b0479580f7d1e8297e11a3a1bc34eaea02d3705f dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
63b14e7f2721d1a05abe4863bd39593595f49de4 rtc: pcf85363: Add support for NXP pcf85263 rtc
3167e7db98b4568589efe65e8cadbec5c719d0a9 ARM: dts: r8a77470: Add I2C4 support
220e623797d74914905dd650d12fb351fd2fa584 ARM: dts: r8a77470: Add I2C[0123] support
0ff533c5980a0006e01bd8dd2a03bae5c37e7bae ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
2bd4bbc1f6f7504239300a5fccd85e379a966de5 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2a56d17c4d8e8b02fb062b840d647312cc3b4f1c ARM: dts: iwg23s-sbc: Enable RTC
f83d9e15c026ea60fc068aade1c35b8b74527afb Update CI to use the latest linux-cip-ci containers
8253e6927359b417390f7745ea12065550da2648 Update to run all CIP arm and x86 configs
2eb1fe1fd762eb428f1bf068bbe4b199aadfc856 CIP: Bump version suffix to -cip36 after merge from stable
1e390efb32635caa1835d9f8b422d9d421c14cc9 dt-bindings: phy: rcar-gen2: Add r8a7744 support
41899fcb5c80e207cbc44a4780107d394614ee17 dt-bindings: phy: rcar-gen2: Add r8a77470 support
fd0a0a22516d807e11a1bb36efac47c857c8448f phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
c8d74266513990d3f6148dbc7494ebda69a6e032 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
323f8f4ca72ee0c00dbbb811c446dd52c9a6b8cd phy: phy-rcar-gen2: Add support for r8a77470
761c9d178d2c2c106b913843379304b04679ca92 phy: rcar-gen3-usb2: Add support for r8a77470
73ac488278d7c3a0543bbe945050d69efaa6804b ARM: dts: r8a77470: Add USB-DMAC device nodes
635fada4dd731140a0a2852348023fe043c4babb ARM: dts: r8a77470: Add USB PHY DT support
76a724d3a9662f6e138faea7b0d96f6618d92114 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
730c0099f112ab07904fa54c082b0900e93925be ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
573d4e8197d961e971e707e83b906b799054a3e8 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
5e74185b2327d8054f0908a882944ab5ac5f3795 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
963efb948bdf0350e48082d06436b3cbe690648a ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
e815708de9117cdee202129ea520c2135a5eb95e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b7024d2f89ba12c9fdbd26052994094ad3ef5c79 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4a17f4ffe7741f23692adc2dc30e3ff8f28e6612 ARM: dts: r8a77470: Add HSUSB device nodes
f671740385390be968742f1796c38b9c4777eb7d ARM: dts: iwg23s-sbc: Enable HS-USB
5938ad211d39fb49cd97f1d4570376e3c6d294b8 CIP: Bump version suffix to -cip37 after merge from stable
f3bd06bc79af26e128f4735a26ad3e881c1f5ce7 gitlab-ci: Increase test timeout to 60 minutes
6a5cbf37a1be69740f072b6036fe3e83b65645b0 gitlab-ci: Always store job artifacts
a96597348e00959d01fdfdc837f816f25a6c2dc3 gitlab-ci: Run tests on RZ/G1C iwg23s platform
3164d53219e42fb31f2aa92cca84723d351d3118 CIP: Bump version suffix to -cip38 after merge from stable
1a104d80987c4541379932c627bb4c03b70f6c8d gitlab-ci: Split tests into separate jobs
bd45542c65f678410d5776716c9b0a8811f727d2 gitlab-ci: Remove unofficial build configurations
714a1d4e7463658661988a565ad8a2828870f1b9 gitlab-ci: Remove test timeout
c52471a59ff4c62aa87087f87347a09db636767d CIP: Bump version suffix to -cip39 after merge from stable
25e73cf57e12a1be4f0d35f22a55548635252459 ARM: shmobile: Document RZ/G1N SoC DT binding
72acfcb9226054fbb0d4a956a0b6de49f5bacedc dt-bindings: reset: rcar-rst: Document r8a7744 reset module
66512276b2147e4b706ebd3106d9b89641638dd7 soc: renesas: rcar-rst: Add support for RZ/G1N
9eb3c1321ecc366623daa5378edb853c5f6ed483 ARM: shmobile: r8a7744: Add clock index macros for DT sources
26bcbd0d5de629609873c5d576d4b6b3e84eebe2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
2c2260dbd3c416a9a058f7082b35bedcc34b993d ARM: shmobile: r8a7744: Basic SoC support
89375d56d59feae7d422a949180cc2898ef615e4 clk: shmobile: Document r8a7744 CPG clock support
83cb24d8e6d0a705645166e31a5f837cce2b0965 clk: shmobile: Document r8a7744 MSTP clock support
b76424054f6a3c339faeee6a27af0fb72ae5d61d clk: shmobile: Document r8a7744 CPG DIV6 clock support
dc6155aa5e7eae07532cd135aa3e5379af6e5c56 ARM: multi_v7_defconfig: Enable r8a7744 SoC
4a13bb8feccc1e74160ec3d3ef7b5c2fe3a47f44 ARM: shmobile: defconfig: Enable r8a7744 SoC
1e69ee524fe60e9a030f505bb1fdfdd48bda2562 ARM: debug-ll: Add support for r8a7744
dad62f270ed2b89f7ffdd5f44bc6e53cc8bc3117 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
337bce18316852413251a86fdbe1a9a2014eabce pinctrl: sh-pfc: r8a7791: Add r8a7744 support
f705455c5526d3a41195139187dc4839e3e5410b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
0e101414116536f3e3213275f618926a9285444d dt-bindings: serial: sh-sci: Document r8a7744 bindings
c7bb6cd96b4c4d492b5ca757d8163e62c5ed1a8f ARM: dts: r8a7744: Initial SoC device tree
82d040fdd99adbad7e64d8cd501d5ad353f3c7f5 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
bd3ef49576bf7433a0aa1096dfeb1dfb4c137128 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
7f0a296fad0e68d3cbcef6f4080ea1eee64b006a ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
e2cab3035381e13bc9002f9d2c82518ef8fec756 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
659dd69a7f930e1987f508f7770fb660f9d0757b mmc: tmio_mmc_dma: don't print invalid DMA cookie
03734b2a130672a95e43c488f1c7e1258c6db004 mmc: tmio_dma: remove debug messages with little information
12871d01315b60466a3cebc178e234bcabf6c09d mmc: tmio: add flag to reduce delay after changing clock status
f0c234891d7d531f38db705b364ec363a30541d0 mmc: tmio: remove stale comments
16caeb6bd91745532c17add3720bc85ce5e86c47 mmc: tmio: refactor set_clock a little
d6e226e4af6be00f190d8575624283719f35afc8 mmc: tmio: disable clock before changing it
743b0a7f5e8430c7a74f3fa6e7b78c6f3c4c5e00 mmc: sdhi: use faster clock handling on RCar Gen2
2ecd7ad4c076b1f2d87935eb14c648a0daec0e1f mmc: sdhi: error message on ENOMEM is superfluous
dfd906ff8975bfb9d12df36e9f091f9cce18c280 mmc: sdhi: Add r8a7795 support
daa163df72e4e741e0fd4d885c37f6936c15000f mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
eeb7c298a5c36120bcd3a6fc940a6bfc91ed75ae mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
e53b9ba933ed4333e13155a7cd45cb616a7304a4 mmc: tmio: Add UHS-I mode support
370344b1c3f91d4e31013bb28daaff5df33ccdba mmc: sh_mobile_sdhi: Add UHS-I mode support
77d0f9c06e6cf8244dc10608b70e36312fb74a75 mmc: tmio: always start clock after frequency calculation
c3132503f7f9eec073545214cb1575a88f89dd04 mmc: tmio: stop clock when 0Hz is requested
0770870e12e3e2f8feda8d86691328b463557653 mmc: tmio: Remove redundant runtime PM calls
d90726ef94ad9a3f2e2d3b1264daa0a7eb4f8f86 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
7985914060437f714be4d693c655eac44efa8485 mmc: tmio: remove now unneeded seperate irq handlers
a97c81365a548f38462c1c5bd9ffbee16e7f70c0 mmc: tmio: simplify irq handler
b19fc7471486a1ea852391184bb3df26b2a9c3ea mmc: tmio: merge distributed include files
0f093906e4cd55ca7fabd8b29b2477bcac7b1970 mmc: tmio: give read32/write32 functions more descriptive names
123df79eabde7137062e1fe8709a1bfcf172f19c mmc: tmio: use BIT() within defines
c1f2a17c87d7883171a4b948ec64bfff6007e065 mmc: tmio: use CTL_STATUS consistently
ae2c963490a27663e63c34a5d9afeef70fc508f4 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
9b9621acbac2e4556e7efaa80b63e575ecd99f48 mmc: tmio: document CTL_STATUS handling
1597938027879dd4953166f53932006b2f93965c mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a7b5d6970839b9d45f1941f7d6bed650186dd7b4 mmc: sh_mobile_sdhi: make clk_update function more compact
25b8f9b951877f65a8d65a87af3428805a034dea mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
c3955ebc987e72aeea43e8306d5d1c534e4e1cc2 mmc: sh_mobile_sdhi: check return value when changing clk
6989814f7abd8cbba9e78a85ef90f48970c9c551 mmc: sh_mobile_sdhi: properly document R-Car versions
795b98459104e63b1db3e6962600dee963a23a91 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
31e4373b68740a6b13d81fc51a2bd2d1e891a581 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
67c49303b579f10937c032fc43a6e312cc4ab9ff mmc: tmio: add eMMC support
d702673861d7cdaea576db1a35e0f8def772eba2 mmc: add define for R1 response without CRC
92bec769a25c40795216b9e93fedd0ad078c4e68 dt-bindings: rcar-dmac: Document r8a7744 support
79f2f3b137151b01fc977e14979adc7174ec654e ARM: dts: r8a7744: Add SYS-DMAC support
f282560358a5a2cff3e00a344bcbfa9349f4cafe dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
c8bddea22a69a0ad22e931c0f0d54ba57538fd57 ARM: dts: r8a7744: Add GPIO support
3d841f2a86cedfceb6eda632c186c8f3a7b18a2e dt-bindings: net: ravb: Add support for r8a7744 SoC
4707c770841a5e9ddc62067443c5c61cc5184514 ARM: dts: r8a7744: Add Ethernet AVB support
08b483ef062c097ab784c37b5687af41335fb322 dt-bindings: apmu: Document r8a7744 support
33d216990e435e3a3565caecbd558890b245ba58 ARM: dts: r8a7744: Add SMP support
77bd236f4600506ed47b87327f5cb57b8bfa7f11 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
2d1af2de4aa8060a2b18dd60a7a59be273cbfb15 dt-bindings: i2c: rcar: Document r8a7744 support
59c6c144578cfa7a8a707a00ad319ff0be876387 dt-bindings: i2c: sh_mobile: Document r8a7744 support
9a1c183f7f760ed60ea9f5ebee38b8c8233d7bd9 ARM: dts: r8a7744: Add I2C and IIC support
12919b68eeb6d1b96cf8953842c8ea1c89bf1208 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
d5fc4c95e51b9a0fbc192fe66b7c888db0c35874 ARM: dts: r8a7744: Add CMT SoC specific support
406618bd6b7e5f900dc1cbd46848c5c030d68836 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
026047405bccf570475c4ee6d007c2acf715c0c2 ARM: dts: r8a7744: Add RWDT node
2fd00cfb63fb40c5aacf83ac57ca4f2bf3db9b39 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
a7991b9d0b44b8ce0c80a9b2ae20a88e56f7b9e6 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7760c2171e168551186c7a21f80c7f15b492a547 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
7da7ad9e78d4a88d3cadfbc07f6e28dfab99df76 ARM: dts: iwg23s-sbc: Enable watchdog support
f3034980609305ddf3d15d0e1570fdaf1e5fb462 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
0b93c025be5d6d5cb0a7d8d008debcc25490571b ARM: dts: r8a77470: Add CMT SoC specific support
fb47903293cf154df893212d7d203eeb11daaafc ARM: dts: iwg23s-sbc: Enable cmt0
26fa7b92621d87ec7451005278c051a08751f0d2 mmc: tmio-mmc: add support for 32bit data port
249f207ef221c2345f9e13d51966e9a3f0d674ea mmc: sh_mobile_sdhi: add ocr_mask option
84dfb76590f5c87939cd993ba170d017879a477d mmc: tmio: enhance illegal sequence handling
9d1ae04be55520dbea39647dc89521572eb83311 mmc: tmio: document mandatory and optional callbacks
b7dbf788d7c26c5e6c03d2f9033db027a17bd884 mmc: tmio: Add hw reset support
0f0acbe41245858ad297c7339001f34b6fbd7d72 mmc: core: Add helper to see if a host can be retuned
b5f8ad790dfbbbb4072a9f9f1979688c25c1ad16 mmc: tmio: Add tuning support
ae1857649dafeec9d2f3884a4ad6e54fd000af83 mmc: sh_mobile_sdhi: Add tuning support
293660925df0c22bfc9fbaf38615579d8ef8dd2a mmc: tmio: fix wrong bitmask for SDIO irqs
a845715efe9afcb2119baa71ee4ac026005ec675 mmc: tmio: remove SDIO from TODO list
d7ea90f9c19a0e16fbd629637731de0c2cae98d0 mmc: tmio: use SDIO master interrupt bit only when allowed
d7875365b7990e9725733d0cfb026587295a9a53 mmc: sh_mobile_sdhi: simplify accessing DT data
29ffc5f5370f093e8ffafe513b1e59e09f21d04c mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e643f8813bcc4b9cc45ccff99b2c64b3d9ab3cc1 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
245e5725ce7995d7315b5b7803c5728d325ec2ee mmc: sh_mobile_sdhi: improve prerequisites for tuning
59eed0153d8279543e1166c491130a83f18fe64b mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
70ad51219b5bf82080c1eff0240120b5a05dfe47 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b88436cf80d0b1d33cac56f5e25c8335392711a2 mmc: sh_mobile_sdhi: enable HS200
1c4a645b39ce5edc4be027b8b1cb1e00f9656d00 mmc: host: tmio: drop superfluous exit path
902211c2ada4f6ab0fecb4d65597c769220bbc19 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f949eb1a565f85bac2db034a7cdd4ae360db8384 mmc: host: tmio: disable clocks when unbinding
3c64e62ada4fea7eb43c2b15c4fcfb5809bee76a mmc: host: tmio: refactor calls to sdio irq
7dc2317611c1b866b002f42e619d9e32d68e8dc9 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
b66cf62cb44b3dbbdfecf20e0298500dc715767e mmc: tmio: discard obsolete SDIO irqs before enabling irqs
bb24cee36234044be8f2016270542f7743ffb1d6 mmc: tmio: ensure end of DMA and SD access are in sync
c349920323dccd92a28a0c8e5d27d1e12a3d26d6 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
e26aba3335349f3abb9ca82cb79b549d5b804049 mmc: host: tmio: don't BUG on unsupported stop commands
f47504fcc67a2822e94118df57143f5243085be1 mmc: host: tmio: fill in response from auto cmd12
a5bf937ab480d7455523fa26c281f1a54a0cb0b8 mmc: tmio: always get number of taps
4d5c624f1a932c0c907626b25b790d907c97529b mmc: tmio: drop filenames from comment at top of source
9a95e0707dc072ba3810795864ca9c46b431b3ae mmc: renesas-sdhi, tmio: make dma more modular
e619194afeb4c180a585bf7e01030e864fd1de55 gitlab-ci: Use external linux-cip-pipelines repository to define CI
5ce9da7b50f053a7306dd9de57bb31ee858c406b dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
d72f90fdc7f9f9f7e77c0ddad0da6c33c92042fe mmc: renesas_sdhi: Add r8a7744 support
922ab348b70a2822650ba64898fd25269f56c543 ARM: dts: r8a7744: Add SDHI nodes
4d9181c3388eb90a93249053d689ddf774ff2d6b dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
a92a2b3ef09192c90a649e4341cca565a314062a ARM: dts: r8a7744: Add MMC node
0a055e8630b9fe27f3cdb84aa1996606c466133f ARM: dts: r8a7744-iwg20m: Add eMMC support
cd8b519790181a2148815dd8fb59b392c9b5d36c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
04f9776218538b5597df8551195e066e27b90c11 dt-bindings: PCI: rcar: Add device tree support for r8a7744
2a648645c10015d5fe64198d51e331b7501d1db5 ARM: dts: r8a7744: USB 2.0 host support
eab500290cc63672d4e950874f4c3cea63a8eef1 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
3bce17440a6e3c40e553fa303446ff8a42ab95f4 mmc: sdhi: Add EXT_ACC register busy check
bd0d171d9fdd58d2225c80cc323feafac4cb1d1f mmc: sh_mobile_sdhi: don't use array for DT configs
863923c53dad9df32c8c126725dce05202edf2db mmc: sh_mobile_sdhi: simplify code for voltage switching
ab95a76133f44127c9af38702eb5fb37036556b3 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
9812efa6bb748f81f73cb5c1e95a2be2e14191af mmc: tmio: always unmap DMA before waiting for interrupt
61a3aadff9b061b71c7127a4a3a42a8ba7137e31 mmc: tmio: rename tmio_mmc_{pio => core}.c
cdb2bf5e3fdd7214109dc6868ea6f17ab92b916a mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
7b8bcc7a79192039e33acb9f5787d7f80aed1fb7 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
72432beb271a0843b5417b7ed066885bff804c58 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
bd97dba6bb3c920020f1587829f4945f0478ccf3 mmc: renesas-sdhi: improve checkpatch cleanness
78a2facf0f9ad8bf6854814e28834dba31ef0c36 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
f1bbedf119648504212ea1b5427d15a8987b621a mmc: tmio, renesas-sdhi: add dataend to DMA ops
8f538cbe8b9bb3184420455773a917dcb0c08bf8 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
d0c3ee8735e4628f10e60a2c3292daf7b8fe5fcb mmc: renesas_sdhi: consolidate DMAC CONFIG options
1abcfd603cd47ce0a9c9aee3fd1981b406550c9f dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c758093994ec55435d498fae708476ae7011324a mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
24a2a5f8bc058414f8036286c0c50834fcc840b8 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
fcb35e275134b3df1945959f2b800f91bb3748f8 ARM: dts: r8a77470: Add SDHI2 support
65d7906e3932857fc89a4557a3e34c88f9fcae33 ARM: dts: r8a77470: Add SDHI0 support
4259cc4af52e141869b1c992adfa8a497c3568d3 ARM: dts: r8a77470: Add SDHI1 support
7f82f296e4b2940982e3163fa96721b11167dc36 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d2f2370482c801f32606286172d84f0e36441e9b dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
86a7144529aaacea999d7348315b5c527059ea41 gpiolib: Fix bad of_node pointer
3ee057819d7d9b989cf0a6513c2e6548517cb8d5 dt-bindings: can: rcar_can: Add r8a7744 support
d5cd2fed4932504bbcef14e37bd9cc9252276f09 ARM: dts: r8a7744: Add CAN support
aa33976566ab3ce990ac3984b0d8201fb62ed735 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
96de46e60ed1458fc092d55c4db1cb264c163c12 ARM: dts: r8a7744: Add IRQC support
3574bdacb06170112712fd9c227b4f849efec1a0 thermal: trip_point_temp_store() calls thermal_zone_device_update()
3d7d0efa4459b7dda3d299e0ad013e6ed2339d48 dt-bindings: thermal: rcar: Add device tree support for r8a7744
1fe9b855cc9ab725e4cea2d608c30a825e7b5cee ARM: dts: r8a7744: Add thermal device to DT
86e794abf419626a3c6ed774fedd1b33c0bd692b media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
51d3fa360cd93bd715147bec077fdd605f25c3d9 ARM: dts: r8a7744: add VIN dt support
f5b8a185d2efcf81fa145af6bb57b0e29f43fce4 ASoC: rsnd: Add r8a7744 support
e7ea15077953b87ab37568c0848f0416243c26bf ARM: dts: r8a7744: Add audio support
afed47d5d7c349c330e38a94fa2b387cdca63f6f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3abed0396ab2692c607aea220fae9fd3c877e37b CIP: Bump version suffix to -cip40 after merge from stable
ff5232b3d2d365a396efda94353f5d94bdca99fe dt-bindings: display: renesas: du: Document the r8a7744 bindings
53b44e9f6fee68ba282f737fe40645b9cca35a36 drm: rcar-du: Add R8A7744 support
5938ff87affc65db853813e0d01ecd337f496390 ARM: dts: r8a7744: Add DU support
1b3b4bd227aa6b27f831aa83993722a650cf64d1 CIP: Bump version suffix to -cip41 after merge from stable
60aa6ef4d4a6bad40e98dba969dede2f9f11e9fa ARM: dts: r8a7744: Add VSP support
81b775d5f16f8edcd77522a58f8256ffc0b2fee4 ARM: dts: r8a7744: Add PWM SoC support
f6047d1527a99fde3ca69ae202aae69a952a7514 ARM: dts: r8a7744: Add TPU support
f9498bda2f910354dbf4dd15669f2b443879d8ea ARM: dts: r8a7744: Add QSPI support
2ceb0fc71a7ce79447db0719f40e18221b60650b ARM: dts: r8a7744: Add MSIOF[012] support
ac977b47a4233b183a189cd788e24fcb1bdda69a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
ced12dbc8c0fda4d964c17a6245297781df696bb usb: host: xhci-plat: Add r8a7744 support
087e99934be7fc9e2ef43812f3afd80403dd0fbd dt-bindings: usb-xhci: Document r8a7744 support
979d276e1a5e03fb706a47151ae6324c8fe8eb28 ARM: dts: r8a7744: Add xhci support
37e327982764a62590c8edda5f623c9352973139 ARM: dts: r8a7744: Add PCIe Controller device node
6304a6ed7801065bfd0cede2c901b5793e531d7c CIP: Bump version suffix to -cip42 after merge from stable
28fc181517c60278145d44656b8864ab97647bf0 CIP: Bump version suffix to -cip43 after merge from stable
79e4f29fba03390619da838058024154e5f709f2 CIP: Bump version suffix to -cip44 after merge from stable
fcc3f03ee43718fbe08b61b030952cb593dd86e3 CIP: Bump version suffix to -cip45 after merge from stable
c6333a6cbdc76a766b6292a8caf0893c8d34bbba ARM: dts: iwg20d-q7-common: Add LCD support
c1da83ee37358cc5501a1b7a7d781f51f342bec3 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
f811c8b367b3424b66d23b57d66812d705a2d59c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
a9feed448e8b864523517175fe23724f785bbba7 ARM: dts: am33xx: Added macros for numeric pinmux addresses
f8b1f1af1cdde7f9ddc001dad95f432b654e92c8 ARM: dts: am33xx: Added AM33XX_PADCONF macro
e755a2164f9741382ef1ff5e17cf4aa82e364c57 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
c8aab837995e14d962e4cf3de754b676dcf806b2 PM / OPP: Add debugfs support
6fb391943ed6989d033a1e2fb52d97eca1372e84 PM / OPP: Add "opp-supported-hw" binding
c4eea69d3e0d32f1c3269a19ccf44c58cd6be5f9 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
0ea6ec84ada71917769a974a361b1208b84211c5 PM / OPP: Remove 'operating-points-names' binding
51032a3ab50aa00252a2e581e9117b2afafbd565 PM / OPP: Rename OPP nodes as opp@<opp-hz>
9fc6f25616d1b06849331c93528ce34c4e61be2b PM / OPP: Add missing doc comments
7f664040bb6ed90fd6bf6158776b0f0e0e79c584 PM / OPP: Parse 'opp-supported-hw' binding
4bdf8db6bd25f666c1d746121b34a4fe6d09f719 PM / OPP: Parse 'opp-<prop>-<name>' bindings
00798be3dc896ea2cc83cbeb79f348ce90deed30 PM / OPP: Set cpu_dev->id in cpumask first
f1484119c7212711c8367f1517aaf6c855fc1854 PM / OPP: Use snprintf() instead of sprintf()
153c445ad890450577d29676f0971d155d35762d devicetree: bindings: Add optional dynamic-power-coefficient property
da182a6a0289a54c8ca032668182c96dc988518a cpufreq-dt: Supply power coefficient when registering cooling devices
8f07ce6fca21e179c712d93a200364b39d6f860f cpufreq-dt: fix handling regulator_get_voltage() result
f5eea120c939e740c159878ed868adee8c4fcf6e cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
c90091c782d9bad185e4078d5fe482e9ef5ada91 CIP: Bump version suffix to -cip46 after merge from stable
ff8a15825e24dfa68c9bd03693d846162c36c6e4 CIP: Bump version suffix to -cip47 after merge from stable
a51e112421336aaf161870f3a982c08b0d41feb4 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2b8888b88fa59311c6455d237e212867a9adfd05 drm: Add an encoder and connector type enum for DPI.
bd30a7b1ea9867266c20f2b13a94e972af7ddf57 of: add node name compare helper functions
416d3d748b617d8d1ce6bea486b6576a906420d3 dt-bindings: display: Add bindings for EDT panel
f334a8f2c8aee0f02f40b30e7c34a6761e5c531c drm/panel: simple: Add EDT panel support
9046735ac3a81956ae2c25faba718bc8d9641dc5 drm: rcar-du: Support panels connected directly to the DPAD outputs
1363b26e869332410be6f54411e919d1908d9f39 drm: rcar-du: Use the DRM panel API
46e4d9c02e131351157419c0359c31498af7b931 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
a63d879e347afb8120df1fcefe8f39048147d6f9 ARM: shmobile: defconfig: Enable support for panels from EDT
1f0d2ed97f4bd383872a5e046d5835c117ab423b ARM: dts: iwg22d-sodimm: Enable LCD panel
874c3df9d085be50cef44d33dff59bbb60c8ef7b ARM: dts: iwg22d-sodimm: Enable touchscreen
66e564842a44be5b686ce2719448f7c61a0c6c14 CIP: Bump version suffix to -cip48 after merge from stable
fe05f779bd9f30353f06dfb192f8e6983996db92 ARM: shmobile: Document RZ/G1H SoC DT binding
e1aeb4a610cfa2355f051c5f4b4cf4bc97565a17 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
647a7cef14ba3145c9bf558e6dd33887665cbb6f soc: renesas: rcar-rst: Add support for RZ/G1H
c2cf632fb32fd849fd27f8fdca7f66e2d9fbe880 ARM: shmobile: r8a7742: Add clock index macros for DT sources
b4ce5c26bd8952151678ceb35855681527e0707d clk: shmobile: Document r8a7742 CPG clock support
d97783fbc805a63e1f441117c88658b7a3c1eb3d clk: shmobile: Document r8a7742 MSTP clock support
59313ff4b443119f7f92794deea46f288c721ada clk: shmobile: Document r8a7742 CPG DIV6 clock support
fe59c90ef590256da3cbe5a0eaf421a2c3f3a7a6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
08de20c1cd0a3bdbaae4a9323864c6b808ea1af8 ARM: shmobile: r8a7742: Basic SoC support
977c9444ff014149d0bd7b2465897d3dc940eef6 soc: renesas: Add Renesas R8A7742 config option
b1b0050db3a9d95274bc52926d7ba0bba61b481b ARM: debug-ll: Add support for r8a7742
968ce9604faa1c1390c242774dd806da2535c559 ARM: shmobile: defconfig: Enable r8a7742 SoC
b384063b28674377357dd7f87905317db60241fe ARM: multi_v7_defconfig: Enable r8a7742 SoC
2a9e2fa7e06c6fc1b9a3ef660393127588976ef5 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
d5e8c628d2dc337fa04638537ff415557d77132e dt-bindings: serial: renesas,scif: Document r8a7742 bindings
e7391ddd703ea0c772c44dbd4da4cc20905cdf2c dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
04f885e72fea21d51c6cfac272b8f6583ea5cacd dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
62b2829dd474ad11f8255b22d28d927707f22c74 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
90e9bd8d70721f762fc879bd2bd3cca17533c3c1 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
46812b9bea8b086c61701d6eb5d93b81bf20f71c pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
43a0628e2991c6416119e3c72c14c1ffbde5740f pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
0ebe121893bac4fef89fc4bc1755ae61a23e27c8 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
7f7c85b9256058e4492a9eacf009552656907879 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
edc93237298b9f47ef622c1ac7128b68588e08b4 ARM: dts: r8a7742: Initial SoC device tree
6f98be4d1083035787ff72358f2c421e4cd6e62b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
9b9d14cda6e7f64ad8da8dcc872b45eb8061ab5a ARM: dts: r8a7742: Add GPIO nodes
540587e8858ab59799c8cf881230e671b1afe36b dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
d7b7b36f2b2b9aa715adda4cda015b07ea598abf ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1b5b2a668d186065b25fbc0ec169bbdab7b39a8e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1cf62e3226d9ad93d7f7335c5d958b548f37584d ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
5b3c06fa5c3cbe2ca660c89e885ae2ffff516eea dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
553046da76fe14529e33b9ba505fc6fa1e1b0137 ARM: dts: r8a7742: Add IRQC support
81dae00ef4063c21df6c6c2ea5325f2cf024f0e1 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
bcaa27eb22bad6c6c64050bf3ad46e885ff39e2b dt-bindings: i2c: renesas, iic: Document r8a7742 support
a1201d01913e1366c5d8acbfb7b5abbffc563a5b ARM: dts: r8a7742: Add I2C and IIC support
11cbb55bc113344e6537654676fb815649f97087 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
ee2028707203a7c059653f60beaafb329c04635f ARM: dts: r8a7742: Add Ethernet AVB support
d2cf4253a1504aa17d2982088ec05e4d5b00e940 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
9cc2d117116cafe0920837d7c89f0f15c995d182 dt-bindings: power: renesas,apmu: Document r8a7742 support
2c7542b7f38102b45db6d7f89747daaef259357a ARM: dts: r8a7742: Add APMU nodes
01b6a3716973af9dfa896ecd6d86a4ddfb5ece16 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
5c87b8a280fa9c921c3073ed5f16df5e2c22c3dc ARM: dts: r8a7742: Add SDHI nodes
9bc159eeca3191d0a2ea9e80a65923a4cb754845 ARM: dts: r8a7742: Add MMC0 node
124d3ee4cbc31620a90a325dffee716d2b03c8a7 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
9e1f34135f9deca6f4569355f4baa8140006fe22 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
007c0677ceb3bcaa1dbffb291c96f79b7f5da843 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
022f1d62d19370c4ab6bf0dfe239e9072bbbaf28 ARM: dts: r8a7742: Add RWDT node
e8f6877f63b94acc7a67551c4f84040954c4000b ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
1d45b7b451cdf628d73025dba8c517305ec3f056 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
29f052a17c6913937e57be4221f206b125018c55 ARM: dts: r8a7742: Add thermal device to DT
6a2fa7e0fa974d9c0ba008eace86df1cedac1280 ARM: dts: r8a7742: Add CMT SoC specific support
cd431da2ee9fe326f487c9497c75fa58ceca84c7 spi: renesas,sh-msiof: Add r8a7742 support
9401dc80bdcb212b79c239421ba7fe6154cdf3ea ARM: dts: r8a7742: Add MSIOF[0123] support
b8cd8a70e82b722e6fdaa019786cc74b5462e7bd ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
5e14fa0424171a16673d019ce1a6c68e95cc4363 of: Add missing exports of node name compare functions
2de89fcda7f42b491db06a12b4ab596996613610 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
325074bd764265d55e6a207a1b0e4a28e66082e3 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a9eeb891dfb79e00188395d50e4a13e64f79159d sh_eth: Add compatible string for R8A7742 SoC
cc59a2c230dd5399d364e99976dad650ee347e4b ARM: dts: r8a7742: Add Ether support
a162ca5d74f0b3b42fc3db2cf0e6a9e78c3e65a9 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
8cf169ea292447128dd8060a17631d457cca1f34 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
ef624560ff7402350783ee7b607b09b0433331ce ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
f9d3cac7ceeab7c3a55192b82c920b9e0e30ddc6 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
045a10632005095c4c7113a8b5cc7edb7f97c751 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
c5a2f0e6587195bca5016e3533c65a1d9591850a Documentation: dt: add bindings for ti-cpufreq
664f8e6e890c8149ccb32996fd5761f2dc8b9ee6 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
2624c9e594daba118dfcf14028dcc8bf8aadca07 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
5501cf4af6ef683fbfb693dc39a65008e1a7de74 cpufreq: ti-cpufreq: kfree opp_data when failure
0a710f28392748affbf5467dd5b67b6a5623723c cpufreq: ti-cpufreq: add missing of_node_put()
8107cd336b851c5738ce0143d3650733ffd16d6f cpufreq: ti-cpufreq: Fix an incorrect error return value
0f2f5f5e23def1b9f21f43b212eb5846254342b3 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
001cb90631cc21c5a034aa1b6f83232a8d4ae6fb ARM: omap2plus_defconfig: Enable support for ti-cpufreq
74d155b1ae12dd80a56f6a76ffc7ea9f1e127589 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
a5ae0e308f00baaea7867af616df1bea7e8e0ebb CIP: Bump version suffix to -cip49 after merge from stable
d0ee985595c93f00b4dac13973996820c407e51d dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8e5bf88befca14a144a0717c86a83dd35972e721 ARM: dts: r8a7742: Add audio support
01cb73ebe11ae1c7acfd72147f2d1b2bd2d0c498 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
34417c3b308f0ec203e9a283936fce162136d2d6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
35c0b7caf93cf186cd139a4fb1079039948351f0 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
5c8b0236925765d7e45c24ebb67d9086912f30bc dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
9f9a56d6ea34aa427602c0b6ee300a18bd81cbe1 ARM: dts: r8a7742: Add PCIe Controller device node
48910c0dd61986c268bff064b86b11ebb4534cfb ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
0a8eb83700e42e1d198f17419676a6adad815eab ata: sata_rcar: add gen[23] fallback compatibility strings
4cdb73ba26156fcc84ae06d1360f4e922792fce7 ata: sata_rcar: Fix DMA boundary mask
18d5c1bdfda1d7091abc3538ef3d70b219669178 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
5c4c87a8053e23b7ab5a4f098238c0af79642ee9 ARM: dts: r8a7742: Add SATA nodes
51c3f46cb9cc0adc88d63d7b2ff6ae3708f67781 ARM: dts: r8a7742: Add VSP support
b49b3ed42f8f0f3845060f969d76f3dd25664d09 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
60231a1166fd5cba45432dd1e75b1bf1fee33937 ARM: dts: r8a7742-iwg21m: Add RTC support
513f20836f5d33f5da42791871b4ece00f129553 spi: renesas,rspi: Add r8a7742 to the compatible list
f5f5b897a4b59c4610e8a0d18bbeafd31be57769 ARM: dts: r8a7742: Add QSPI support
23105182fe477698644b29e80a2c8c198a7e1f64 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
b9d8ee1c383b122f28f6bf989ef313e630f80d9d spi: sh-msiof: Avoid writing to registers from spi_master.setup()
0d211c3c9983240366291942566dc26e14fcc44b spi: sh-msiof: Implement cs-gpios configuration
630c964ef2942f3e1fa045f2a5fc054321837085 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
bf6488cb069ef4f6953a01a08f012eab0404f310 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
762526e211cd892859326d3c96716758b5960a00 dt-bindings: can: rcar_can: Add r8a7742 support
741e1b3e7eceea4dcdf8a5aa178cb7ac4476e25b ARM: dts: r8a7742: Add CAN support
75d79dd7ea65f4b4d1d0cea04beb86d7792c55a2 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
878f8b67a8b06cbba7bd86877b74bb00c8cf388f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
3472e058befc333eda4e9de297c471bd7c660319 ARM: dts: r8a7742: Add IPMMU DT nodes
de88a32bb14c7a166556e01bfbf6c945f7c69248 CIP: Bump version suffix to -cip51 after merge from stable
258ff6c922206baeb88cfcbd6af294cf6574eaac dt-bindings: phy: rcar-gen2: Add r8a7742 support
9b058f3b41d96acff00f10a3f759a48198c4d207 ARM: dts: r8a7742: Add USB 2.0 host support
7fdaaefc54fca8173d24fa3803e877928fd35716 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
71f63a6ecf9890c03209bf4b47707773d7b1de59 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
dbd76336bae56482485e405c6601bcfbda1e4ca8 dt-bindings: usb: usb-xhci: Document r8a7742 support
8b0a062425c0c976149704a671c4f573ceebb022 usb: host: xhci-plat: Add r8a7742 support
b318892f5fef7a92d91dac751565bdef21c0eb45 ARM: dts: r8a7742: Add XHCI support
d40d84af15a07a6536ce3ffd62c4df4a23b5aa95 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
fff28a83cd0b52dfac7778979c94105e2dd3b3d6 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
a19e96089b09e0315a5e87f414257fcf363cfd9f dt-bindings: PCI: rcar: Add device tree support for r8a7742
03f543bdb839f1ae4ccb5149790c53eeab178db1 base: soc: Early register bus when needed
01e7c06e6b5fac6204eae919ff5b670dce3b22dc dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
5bdd8e3739b060e689580266eea57493974e933e soc: renesas: Identify SoC and register with the SoC bus
ed3669f4f41ce48d4787e07709b2814a358fd2d3 ARM: dts: r8a7743: Add device node for PRR
a3426b2f25b53212373cbe1e983f1cdebbb70b3c ARM: dts: r8a7745: Add device node for PRR
ac56b75dc9593ef79b927c5526b780e42ffae6b4 soc: renesas: Identify RZ/G1N
ec15f4f90252a327d375f454762c1c20991ed588 ARM: dts: r8a7744: Add device node for PRR
a2d9b1788436b1d727f6fa40b3ba5533d04c6a5d soc: renesas: Identify RZ/G1H
1ff3417ebaffe8115e769bb57287e3c56910f6ea ARM: dts: r8a7742: Add device node for PRR
186ef7f882d57b811de6cae168933afc94a1ece0 soc: renesas: Identify RZ/G1C
4b372c4ba4fc837ba51280f77759c306891af2e0 ARM: dts: r8a77470: Add device node for PRR
623465772f8e9c65059d83415da90e6c70240988 CIP: Bump version suffix to -cip52 after merge from stable
58ab88f2b596f2d4c3982888eaad935226a813ba CIP: Bump version suffix to -cip53 after merge from stable
f7e3a995b9dcccb7a8fef663d7d94d2977aae29e pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f985b5279aef6c60c9146226365a5d64260ec0c4 display: renesas,du: Document the r8a7742 bindings
eeb5f9481ed9f51ab818311e73e953684e34b870 drm: rcar-du: Add r8a7742 support
db58c32d92cefe01d9f6f0fda29f23a38732d2d0 ARM: dts: r8a7742: Add DU support
528728654c1f96558516f55406b70b257bff96cd dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f0ea73cf95a833e30496a120a3399d1931e76b50 ARM: dts: r8a7742: Add TPU support
48001f8b65aa581df89801a38fad6b157437f640 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
32c8a62df2f65d07ad858c8ca08475b92f939239 ARM: dts: r8a7742: Add PWM SoC support
c9be426d762da000d5b48ca6e290e5279ddde68c ARM: dts: r8a7742-iwg21d-q7: Add LCD support
17feae6315ee81c8775f632aceefdfb628a73ca8 CIP: Bump version suffix to -cip54 after merge from stable
39fb37076c6879725ee7f6dbc6cf9bbe20cb1e70 CIP: Bump version suffix to -cip55 after merge from stable
9e8c7a13389aaec24953a11735b7a804d932f074 CIP: Bump version suffix to -cip56 after merge from stable
a782a127758e965bd6c578c5255ee2ad478bf33e CIP: Bump version suffix to -cip57 after merge from stable
e51323d1ce398fa882102ae76708cdc9073b1972 CIP: Bump version suffix to -cip58 after merge from stable
49f6a294c537bd35f2d509c61a7bc23b62c928c1 CIP: Bump version suffix to -cip59 after merge from stable
f113346dd62339ba5443d400c12d5ed3b3a66b5c CIP: Bump version suffix to -cip60 after merge from stable
6cf5f4e3bc86a43199a0682f6ea5ce9321f71e4f CIP: Bump version suffix to -cip61 after merge from stable
8d7783958f315ecb059634a847e934e8eba76feb CIP: Bump version suffix to -cip62 after merge from stable
b0294d47da018ea610ca16ca2e787ef2d1530f97 CIP: Bump version suffix to -cip63 after merge from stable
ea82aa31fa2e3885c823fffd48494f9dfb653c68 CIP: Bump version suffix to -cip64 after merge from stable
1898428dd08ef038c237dcf3fdd9a645d12e4581 CIP: Bump version suffix to -cip65 after merge from stable
554c628632934e96716fcc98560f96983b3b57f5 CIP: Bump version suffix to -cip66 after merge from stable
e6653aea8c3f49600933b3f07da3398dacd81fcf CIP: Bump version suffix to -cip67 after merge from stable
b4d7a272171f7525db2bb96ee78b786ceef8d73b CIP: Bump version suffix to -cip68 after merge from stable
b71419311f1b87ee100fd8761936d3d466ad58b1 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
1a36000ab046adb9b895db7668f6125f977dfb1f CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
e0c3a1fd84a85e319545c61513b90bcf1896ce61 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f10b06a770976d1dd491e22c718ab4246f608caf CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
c2dc6953cdea74fa02a9983b31e7e438fa027479 extcon: adc-jack: Fix incompatible pointer type warning
0516825f0afc2fb3747f49c22c3c86af4f1ef6e1 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
dda9d3a46fb4d991ec8d076b378fd8fe18ed30d6 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
6f439f72272c6c49b34d27cb3bf5750aaaa45c13 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
77999325a66417181ddc16974e798ad69b763a43 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
79e0274617796964316d53476a595797bb32a843 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
d5ae2ca77efc074b4ebda331d699309a61444ccc CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
8b92585b739b3251a1d0aeff488d4fc9f488ee27 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree

--===============3853963437602764452==--
