Content-Type: multipart/mixed; boundary="===============0497976977797243302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 02 Feb 2024 03:45:12 -0000
Message-Id: <170684551291.23210.75318588597573219@gitolite.kernel.org>

--===============0497976977797243302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 4629d0c597b1e872091f707f63d0586aef356762
    new: a1ba69950787dfcb1e5268dc14233e12f2861076
    log: revlist-4629d0c597b1-a1ba69950787.txt

--===============0497976977797243302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4629d0c597b1-a1ba69950787.txt

156ded184bf8319191f3cf9ba9b60fdd33a20bca string.h: add memcpy_and_pad()
b8615dd96ec3efd7386e1c14ad3f46181b5cc299 string.h: un-fortify memcpy_and_pad
8f1d35441803874b83337f76849b15573547ddc3 string: uninline memcpy_and_pad
22dc6b592ca646e025b14223c2e040170376f209 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
2392018baa277afa54d3451eee940665a48418e2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f2edae0549f0b554afd724d172cf309f7a009e0 wifi: mac80211: mesh_plink: fix matches_local logic
2037869e7bdf8d87086d18e4bb81b918ecd8ae74 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c936f52985325f2b45a8b6fbcb551bcf32c600f6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a4c0b623b5668cb8214dd7d15beba8780118bc70 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
720640d6c019d9038df2607cd9c60a284b11112a wifi: cfg80211: Add my certificate
5395bbeb50f78a6ce4ead50246a47dad77ff12d7 wifi: cfg80211: fix certs build to not depend on file order
e72670a18126949293bf7325dede3f408c66eb4b USB: serial: ftdi_sio: update Actisense PIDs constant names
bc70be96553860a00453e9f0abc937b0ccf5b3b5 USB: serial: option: add Foxconn T99W265 with new baseline
83391c4a92af8ed3bd83cc37687062bdb2a10517 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9d0cc098bfc5fb503784251ad864480e3b53bc16 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4b38060771ad48d8a6b7283e1a716c822508a12f net: rfkill: gpio: set GPIO direction
dd373d66289cdee7742866cc20b5d348564ebb1c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b31b8cd82b73d7631857e9615a7b515f754bcf2b net: sched: em_text: fix possible memory leak in em_text_destroy()
5efe9003762879983374c809c90f82b7106dc177 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d755d7c697b845281f3e47f0ba6a659be575c6c9 mmc: core: Cancel delayed work before releasing host
ebd78351151f70fd2660c6d4be5f5840b0413575 m68k: include module.h to make use of exception handling in traps.c
32c8d563e356f1b156afc0ba28f0aee7561dd2b6 Update localversion-st, tree is up-to-date with 4.14.336.
7185439071f1ac20ceb322828fd52c112de663d1 UBSAN: run-time undefined behavior sanity checker
760aa9e468eec84ed0473d4e3098369efe6435d6 ubsan: cosmetic fix to Kconfig text
6e4831fd2077c994dbbd921e7152b7f03a1e4731 x86/microcode/intel: Change checksum variables to u32
6868b0ec18ef43fde02217db6e2e95ad5d06409a perf/core: Fix Undefined behaviour in rb_alloc()
ec4d034dc7a3f00baf8271e1b26b03fe9a186479 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
ba65c72cd3c167204be5ef71f1148e08cf316edb mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b8220a021471e7bc322b4ced4b5a8ee28e1b9e85 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
1ff2b4cc58237d8f39eb0b8f5f50e5837ed497b3 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
a204435e970911f0fa21d6bfe4c1dd76e30190b5 btrfs: fix int32 overflow in shrink_delalloc().
e10f4506c99d8f411a0d179927a1db72feba21b9 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
21a2859171201c331b1cf60063d7cf000e312500 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
69e973370989749e1e328f7f9f4bd18356e8966c UBSAN: fix typo in format string
1cb7172384927aab68984fe458772a881e48e568 rhashtable: fix shift by 64 when shrinking
e958bbfb8dca91758d59f24d74ee4efacbe0e985 pwm: samsung: Fix to use lowest div for large enough modulation bits
96d133d475bf678f7585cdb535c04c3098e56ebf drm: fix signed integer overflow
1631fdac3e82e02d6e07432a9de1b3fcf849f714 xfs: fix signed integer overflow
0cbc8b3ab0745badf2c395588d112160513e322e mlx4: remove unused fields
ab23091e902ffa32d4dc77e09ea919bdf90555fe mm: mmap: add new /proc tunable for mmap_base ASLR
4dfb37ff6229e10facb903c5aa2a1966b930facf arm: mm: support ARCH_MMAP_RND_BITS
bf82c965d8971506d6e514f810b54c5c715ad02b arm64: mm: support ARCH_MMAP_RND_BITS
869cca675c67ac3f9aca808a8362f4354df52313 x86: mm: support ARCH_MMAP_RND_BITS
465eb65aa3e6028c1728cff80c55e4f967a14d80 mm: ASLR: use get_random_long()
1c5d2a46b4926e90b38409e7c5c4a61ca5282632 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
0327c85b38fa9f5f91a72a3e0c28a20deaa35df1 mm/slab: use more appropriate condition check for debug_pagealloc
62ba057aa4a0ae00ef2274070b3806f5aff44f22 mm/slab: clean up DEBUG_PAGEALLOC processing code
b647daa6c79ab5b2ff40b79c50454d4f96456143 mm/page_poison.c: enable PAGE_POISONING as a separate option
059fe4ec2ba94aef16fac680ad76ca15e89c1e6e mm/page_poisoning.c: allow for zero poisoning
e9798f05d3527475ef82175e9ffb7818e17340d4 sh_eth: add R8A7743/5 support
d9e27c3e4c5541a0da88de1dcb801af54edae0a0 DT: irqchip: renesas-irqc: document R8A7743/5 support
eee62accf12580efd9e148f7ba2646d80ffcd332 sh-sci: document R8A7743/5 support
f7fa371cd622c9af1d09c473ed22ed0257fdf4e5 ARM: shmobile: r8a7743: basic SoC support
bb0e58e2f0a1530dd7b723980189edfce49f3859 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
8cdff3b82e57956e3a0d7bc641474ca625e630a4 ARM: shmobile: r8a7745: basic SoC support
aaaa465c42e70c7f48c3a188b2e213582e5d0332 CIP: Build essential clock driver for Renesas RZ/G1 platforms
5e4bcc50e8e0e70bcd030c1f2d14533fde610968 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
165cd8e17fb5cf5667eed18347c675e7259a7b01 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
2968a7808eee98a597f2235412acf1d85f48822a ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
71d8f1c65b5ee2b0a6fa78946aa36f906acbb2c3 stmmac: Add support for SIMATIC IOT2000 platform
5498aa1f5e757ec500fdb357089fd4551000ec55 iio: core: implement iio_device_{claim|release}_direct_mode()
4b653f3086ff52dc6022518a30d18c730a2c95ba iio: adc: Add support for TI ADC108S102 and ADC128S102
d03a4aa1cb03f7fe225ce2bb533e7bd7017ceeb5 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
1b9b849ea5e41dd5ec0c9eb2af76a599543d7171 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
cbc688f34bd5d0a6e523785f7a02489a225266e2 gpio: add a data pointer to gpio_chip
be87c011d9e0517ecc0661dd6ca67e1eb6bb7547 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0af90c8bafcd8eec5919e6dd58969aaeb546a22c gpiolib: Fix a WARN_ON that can never trigger
4b63c62b9a4a720eb73ddd44c579fecba1f1e521 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
9388a322068469675ec4a638ce315b8166b21baa pwm: pca9685: Fix GPIO-only operation
278e51f681b62a8a002f2f351c286e5c330111eb gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
21644b9038453d4512687d8e43ffb29e5eb201b8 serial: exar: split out the exar code from 8250_pci
7d29ee3b4bfbfe256a9e202873fbe1ab41aefb59 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
55ba81959606cf97f0fbbeda601e10b4fb96a302 serial: 8250_pci: remove exar code
f0444f1b094ed5866e2b929989fa06786a7755b8 serial: exar: Fix mapping of port I/O resources
e5fb5712bba95f218e92b6b258ad9318a12d12bf serial: exar: Fix initialization of EXAR registers for ports > 0
a9cdf859b8d1112331cb3a07596826a8888a39df serial: exar: Fix feature control register constants
ef2a6c24c7d8535fb13b1f33dbcdd475474a43b6 serial: exar: Move Commtech adapters to 8250_exar as well
9a9e3ea327ef42f3e7f67479ecc7d5659c479862 serial: pci: Remove unused pci_boards entries
ddf0d8b046329c99036024e745c7c9c4adcf30d0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
f4ebc3e5ca0306a845f50e5e609d21df0ee1685a serial: exar: Preconfigure xr17v35x MPIOs as output
dbaa88bde841a24f6356675b37730b3e90fef6e3 serial: exar: Leave MPIOs as output for Commtech adapters
662e4263ae8ee223e8139b84fcb2ea86aac4fd54 serial: uapi: Add support for bus termination
ccdf4fbe758fba0ba25c38c6f9e800eec92b7afe gpio: exar: add gpio for exar cards
fc01e0d6ee590ad83867b3dd303d5555970f4c92 gpio: exar: Set proper output level in exar_direction_output
5a3442c77eb6c5326fdc5ab9da96f50e08de3cf8 gpio-exar/8250-exar: Fix passing in of parent PCI device
bac54df2e90e5e2b4f48abac37d97d1a2fbbc368 gpio: exar: Allocate resources on behalf of the platform device
6eee8281fce9271cf15944db5f412fd49608bf19 gpio: exar: Fix reading of directions and values
0946c4cca2eb32e6552aaf78296de8f65e023bc9 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
4773796b35aa4fdab5aaaf61233d637c2078e611 gpio: exar: Fix iomap request
8dc365f62c1949a61a04f96126341768605e8ad3 gpio-exar/8250-exar: Rearrange gpiochip parenthood
489871d0ddc4b4e0dc7eed987573ff392bcd6777 serial: exar: Factor out platform hooks
526c451ffa9c7fbc8b31b5f18f3012414f73c7dd gpio-exar/8250-exar: Make set of exported GPIOs configurable
941f055e3faae8bd1c2fac5bd23a276dbd3f6a02 serial: exar: Add support for IOT2040 device
f809b5963c34c1b5d81d33fbdca497cb4f483bd1 efi: Move efi_status_to_err() to drivers/firmware/efi/
a15361999f329f981fd182dff850f23627bbd2c2 efi: Add 'capsule' update support
347cce186b9f73a89e524dae102401ca58d8a75d x86/efi: Force EFI reboot to process pending capsules
42e86d6fc593a82bfb04b16f51da89b102693bcf efi: Add misc char driver interface to update EFI firmware
a5c7cbaabddcb11dec59d74c247e0e568b2c2062 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
4e72e4056a307d9256b7622cb303e5ce723906e5 efi/capsule: Allocate whole capsule into virtual memory
fa9e494299aac13c52c0a994105bffba76ded686 efi/capsule: Fix return code on failing kmap/vmap
bfef9c5209871f43107397b344d0fbdbc6e8a554 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
4b048540cbb461cf7e62bb288ce4b5bdcf34bdf5 efi/capsule: Clean up pr_err/_info() messages
5f95219f3c7f3258f33d4991a89a397fab31ecdb efi/capsule: Adjust return type of efi_capsule_setup_info()
5b05b92b7123d6242ecb5313660dbe8e65bd83f5 efi/capsule-loader: Use a cached copy of the capsule header
605c3962f8101f1b150e03172ca6ce7db51dce6b efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
ee6ea0793c0765eac39163d9535ec70435bcc6b3 efi/capsule-loader: Use page addresses rather than struct page pointers
7290996da7a3b8583ea400cd298c12dd1e80a714 efi/capsule: Add support for Quark security header
726fc3cf11b2feab8d9de643031e1be1cff4efc1 efi/capsule: Make efi_capsule_pending() lockless
5d7997ba7b9ddba2c4db35b3fb49a1e582c87ccc ARM: dts: r8a7743: initial SoC device tree
c0b5e6b06c4d1d029208bb5266fe100ac8f96913 ARM: shmobile: r8a7743: Add clock index macros for DT sources
8bc826c058547d010769b013ced4791efb1df8ef clk: shmobile: Document r8a7743 CPG clock support
b1711519b940ef964672956b21a452bf23d65e4d clk: shmobile: Document r8a7743 CPG DIV6 clock support
9e8d74b63e88524201de5042668380d0d1e73b09 clk: shmobile: Document r8a7743 MSTP clock support
c973f8c731b3ca893e61190c92e698f49ada1657 ARM: dts: r8a7743: Add clocks
20732acba748152f1c2845d6b7ebf587590bc354 ARM: dts: r8a7743: add SYS-DMAC support
4ea4ace3baef5a49d901f9097c36bd959e41fedd ARM: dts: r8a7743: add [H]SCIF{A|B} support
174e687981df321b954a69ccc653a493c8575f1f ARM: dts: r8a7743: add Ether support
286fd61b13dc20b6e5bf29a29d7ff008df92af68 ARM: dts: r8a7743: add IRQC support
cb5aa31225f98ed5cca8e37cc87fea1375edc6a9 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
1d0049c8fbbf2e77ed862e2884bafba7730966f9 ARM: DTS: Fix register map for virt-capable GIC
2f54b130b5d5dac453f850e91f29cafa2004ff6d ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0645e885d9064b8c7ccee44ee8d817cafc385d56 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
c6d39e5d4f16677f342e1789210b54a6c426c988 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f5fefa2ac4523e4faf43b6207cc3d607feb68960 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
c68909880c08cc57299b904c4d09987fc5fceed2 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
0d0c2dff60f01b1949b9fc9f2c494ced1524e115 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
ddf66dc6647ab8b1307560d904f2ab7fd28934c9 pinctrl: sh-pfc: Add PINMUX_SINGLE()
57f7d4eb1428f40d9a0a7133419d3b97ac0bdadf pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1510b00ddab7c852142e76891b32a615f5b71c1d pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
88d44722befe7d1beefc4f61d7b3f6639e0f0711 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7ae1b196012c3c294b7df28d05b615d923975ef9 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
950f771c0721f5f88eb2c8f6b4faa1b244339fa3 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
be56cdcfb4e53a5f8a2535caa8f0af14157392fd pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
c52470fabed8c9e4e91360ba6352d14ef59d3cd7 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
12be4c1d6e496272fd5bf1f6a5eb7c4eda396c4c pinctrl: sh-pfc: r8a7791: Grand I2C rename
246bdb414e3419e787728570ab026f8218e09882 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
03746e82f3db729d45144cf483a39ef3454b86f6 ARM: dts: r8a7743: add PFC support
76352b90c48929a0b93897b804ef36e4eeb31600 ARM: dts: iwg20d-q7: Add pinctl support for scif0
5f86e81152f521a0e220032b668b67c07bf61cf5 gpio: rcar: Add R8A7743 (RZ/G1M) support
338e9e9684d260784d4fc6050a2f8d7084a4f343 ARM: dts: r8a7743: Add GPIO support
afa60a35bf9945a64cd33f51f459837a4c7fac71 ravb: add fallback compatibility strings
f06b93626e7be36318e4523a8d8d427655959935 dt-bindings: net: ravb : Add support for r8a7743 SoC
e19c060b940737f3706558d6a27a94754c52fd3e ARM: shmobile: defconfig: Enable Ethernet AVB
7c1fc13b95a42adfb0e8cf39a1ad4f49226e18ae ARM: dts: r8a7743: Add Ethernet AVB support
3cd864208cb546735d73d7615ecd8b4afd097d10 ARM: dts: iwg20d-q7: Add Ethernet AVB support
cbcd88e74ccc4591fc9ad5b7b639e878787cd4b3 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
60fd4908cc590b85ccc782fcfc4d44f693bf9b90 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
1f6ee1ac08d288ec2b09139967f1312dd4e018bc ARM: dts: r8a7743: Add MMCIF0 support
d57be5bfbc721fff3a1ed36c8709b75019fbc7cb ARM: dts: iwg20m: Add MMCIF0 support
48b5c94aa8c2e8a4579ad47cd1aadc38d1ebe19c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
5e0e0b67bababc0fa71767ce0ab0510be16f74d0 ARM: debug-ll: Add support for r8a7743
19b041dc7a14dadbfbb6329f64d0387ff67b2653 firmware: delete in-kernel firmware
8f1f8611073ebab91ef3378a00d60ad811c427ff firmware: Restore support for built-in firmware
0e008a08957e1104b981b18820d81389cffd5900 watchdog: Introduce hardware maximum heartbeat in watchdog core
60eb84e888c292f84b371ed54a8de8986f3371c1 watchdog: Introduce WDOG_HW_RUNNING flag
2d6daf7bb4fa59b4084de96a6e1036222f029ccf watchdog: Make stop function optional
184a683bce74d69e61bc038b3b2d9cef87604b30 watchdog: imx2: Convert to use infrastructure triggered keepalives
63022ede15f8972943536ae5fd8e9f74a967ab96 watchdog: core: Fix circular locking dependency
41cb7b7308a2f7edeb26fbdb61778e72c1aaf1e2 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
ad64304f0062f8d12adf59bbcea0133c3f3ec850 watchdog: change watchdog_need_worker logic
c79b4caac7d40072add0de514a5855766faf2b69 watchdog: core: Fix error handling of watchdog_dev_init()
2381f3469df1c7df38967903e8a6884a60bcc6e1 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
b9ef002248dd8b745d8e921b066e2d843ed2180d watchdog: core: add option to avoid early handling of watchdog
4ca3eb36e98c6a982ff7d92c94bf22f3f4bc669d spi: pxa2xx: Add support for GPIO descriptor chip selects
31c068838c06f5b1d44a481ab636f1db733d4e27 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
cc323997d0a31ae5bacb1930b8554b4ff081829a wireless: change cfg80211 regulatory domain info as debug messages
e1d91aef784219b2c2e5431d7249f7a69b0c50c4 vsyscall: Fix permissions for emulate mode with KAISER/PTI
c4ab0e9270a74583ef129faa318768410386552e ARM: shmobile: r8a7743: Fix Watchdog timer clock
53b0cc13c869a8e47f75b28a4a7db2347cdde3cc ARM: shmobile: Add pm support for r8a7743
7e7621ae361e8ff6c04d2762297c1488fc14b307 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
b97d7f2e7440716f4593fe0613dce1ef53049ac9 ARM: shmobile: apmu: Add APMU DT support via Enable method
b57fc5ebd26c8c3e6751289f052dd7992fe92c3e ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
1cc97cc32e1bd1105121d1d8a3f6285615ed0877 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
bee8154df9e4bf1ac272b8c61cfa3e0017e61ade devicetree: bindings: Renesas APMU and SMP Enable method
772eef19a346e09bcd0f3c604a601da80f7a4589 dt-bindings: apmu: Document r8a7743 support
ab69dc741f587d21bc4ab586d5759fe4140536d8 ARM: dts: r8a7743: Add APMU node and second CPU core
c89fe94d1f5bd257c2af2dc6f2538030895f8745 ARM: dts: r8a7743: Add OPP table for frequency scaling
5006579fda02fc82a36bcb676ff5c3c541090323 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
4a6de97c92fd49def42c53fd7f0e78311daeea37 dt-bindings: i2c: Spelling s/propoerty/property/
b4be4358f293c03ef6c09a77ea2dccb6e6b80c89 i2c: rcar: Add per-Generation fallback bindings
c66eb7373fbafad6a078b4e86b11db920f80e30b dt-bindings: i2c: Document r8a7743/5 support
0143aa35738e5f77aa2ba5b38e9e02fbdcc78cb9 ARM: dts: r8a7743: Add I2C DT support
0557cb284d950405a932fba0111f16beb042cc56 i2c: sh_mobile: Add per-Generation fallback bindings
e3d75e545ec1c1ecf471902ca0f65dcd2c1334d8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a457e3424409d09ba66ebda9d09f239653dc9ff7 ARM: dts: r8a7743: Add IIC cores to dtsi
0c36e73d0e1004a9b138f0d8126aec26cc661be0 ARM: dts: iwg20d-q7: Add RTC support
62997bdf4eab530f10b3bb5d6014720663d24325 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
42ff22711168114a69a88927d9e432cb45bf1cf4 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
24b6a0f145b014b4f2b59c8fd2ceb5828242a258 ARM: shmobile: r8a7743: Rename SDHI clocks
2029b524096db4c3fc4adab151f722478424155e mmc: renesas_sdhi: Add r8a7743/5 support
00c9569a425afbc3d75acaef99c3fc5e47ecf5a2 mmc: renesas_sdhi: Add r8a7743/5 support
d5222ee7469b6b474064b721c318631180a909dd ARM: dts: r8a7743: Add SDHI controllers
4c30ded5bf0dd1845152cbae7332bdb0c82bd7d2 ARM: dts: iwg20m: Enable SDHI0 controller
08183a21e6abe41c427e5bd9775c40c63fe7cf6c ARM: dts: iwg20d-q7: Add SDHI1 support
3f7b11e1d9f1d0827807862d896b0194d7a01d6b nospec: Move array_index_nospec() parameter checking into separate macro
f4c0cf431b5504e745ea46ed59bf8f498c1b93e5 nospec: Kill array_index_nospec_mask_check()
7d9f77a6121f3acbf548b3d6a8589ff0037d73fc x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
fe8339d3b9555cb198ab9bf1782b33aa8bc8b0d6 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
07b8e4ba1f51b5cf95342bb9a6f6e5a9b196827c serial: sh-sci: Update DT binding documentation for GPIO modem lines
e4b4bed55ca800469d72393786034f3811957507 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
194aa0269a8caf8a0c778edad280a87a58e06ca5 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f5ffd7d7242d873d15b3ad9eff7551caafc3924c serial: sh-sci: Add support for GPIO-controlled modem lines
027bd1a8039fc938f3ae7132bdd40e8dd1a9d6a4 serial: sh-sci: Do not open-code sci_getreg()
3bbc96a6a7cf08e8e40eda1e90f17e6317709f3f serial: sh-sci: Add more Serial Port Register documentation
e846eaec6d950cdcd745921b9c6564298e9d83ad serial: sh-sci: Add more Serial Port Control/Data Register documentation
064035ba981b339f6556e2a0207b036ab2d11ec4 serial: sh-sci: Correct pin initialization on (H)SCIF
63126f4bac54a56eb0df584986f357fd4b58b286 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
89cb7b4938f8753793980733b46df83fff68cc48 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
a8598d9954e9d24fcd7c8151fa8c0654c5ab46ed serial: sh-sci: Add DT support for dedicated RTS/CTS
c5a7e94acae8677a3e10485481c7c3b852ed8a32 ARM: dts: iwg20d-q7: Rework DT architecture
a6d488be97581d4c815226c6319158371e34f801 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
addce49f4552c4d0b6f43459d738ed33b67aeb1e ARM: dts: iwg20d-q7: Add support for ttySC3
7f75c8e0a9c5c8f1fbaf1e93a8432ca74c4c9102 ARM: dts: iwg20d-q7: Add chosen node
1420cf3b03b1ebab10da02b5e994fd61e5ddfe1b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
eb59ef05cf818d32a84fdd795fb5160ae380a2de PCI: rcar-gen2: Use gen2 fallback compatibility last
6d61c68fce6f9ea44eeb5270a040118ad733c668 PCI: rcar: Add device tree support for r8a7743/5
43b791b428735dc6a1ca57be8b7a5f478d068a6a ARM: dts: r8a7743: Add internal PCI bridge nodes
ff5f77fbc56f517cdda26f67b57267dac96e9f8e phy: rcar-gen2: Add r8a7743/5 support
1f55758da700072befbcb3822193575f2e01af1f phy: rcar-gen2: add fallback binding
bc4a913f4018c7648746fdd5e140a700755e8140 ARM: dts: r8a7743: Add USB PHY DT support
3ec32e34da945d6533c1db51c66769e68e7111ae ARM: dts: r8a7743: Link PCI USB devices to USB PHY
2877b825e8ef728001f91245bdd1ef157d27b1ca ARM: dts: iwg20d-q7: Enable internal PCI
f2008c8a6703ac3cde5df4ef5e7c881269087854 ARM: dts: iwg20d-q7: Enable USB PHY
994c79de74e701cd314a2d5ba5efdbccc634de66 usb: renesas_usbhs: add SoC names to compatibility string documentation
a759183d1cd3a9bb264dc00cb1f7a489fb431d34 usb: renesas_usbhs: add fallback compatibility strings
f03b9c5fe08acd1226a037fc8e5e05eeaaac1be0 usb: renesas_usbhs: Add compatible string for r8a7743/5
493f08c86c4c744bb9782e7e5f22fd4e35148926 ARM: dts: r8a7743: Add HS-USB device node
7f59eeb6445a1c4c8618846d82d00de58e174f0f ARM: dts: iwg20d-q7: Enable HS-USB
b456461fa194603ed2659287d903bbff7e13fb30 ARM: dts: r8a7743: Add USB-DMAC device nodes
33841f2e586c285776e9b08b91247c80ddd9c95b ARM: dts: r8a7743: Enable DMA for HSUSB
9e46794f1af326327162b39a7153ee395ee8cf3c spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
5de3942d2da71329fd83cf60b06bc8efe757eaaf spi: sh-msiof: Add compatible strings for r8a774[35]
1e994c01bbd255fa6ca30b2440a8077f17153f52 spi: sh-msiof: Add r8a774[35] to the compatible list
8f0dc1898a2afa53d1329c421af4ee43c0b04375 ARM: dts: r8a7743: Add MSIOF[012] support
de94bd43886218866800103d6c7364f607e4d7b5 spi: rspi: Add r8a7743/5 to the compatible list
18a6d4996835b88d4467bbf6367dd88a7e23ac2c ARM: dts: r8a7743: Add QSPI support
0f24398645e71c10c00d0719f20de94fed7c9da8 ARM: dts: iwg20m: Add SPI NOR support
1471cdb3ed0fb03f5bc690b77d4cad2c178acb37 usb: host: xhci-plat: Add r8a7743 support
57fa24393b80e84f7d27b6809b7332fb599b97e8 dt-bindings: usb-xhci: Document r8a7743 support
e27ac21cc042ad7b7d97a02eb5a287cff3c678a9 ARM: dts: r8a7743: Add xhci support to SoC dtsi
c5c5ae20ccf37e75154b25914ac0ff543ab98b6b ARM: shmobile: enable XHCI_RCAR in defconfig
2f0692fd5f0fcb369f4e6ee6d9a036cbee027ab7 dt-bindings: display: rcar-du: Document R8A774[35] DU
8737741e3a0a25de714a604e5234af59a7b99064 drm: rcar-du: Add R8A7743 support
f383ccb43343700aa749c98b70223e7ebed240c2 ARM: dts: r8a7743: Add DU support
44318d61bd21a8dfcce928879982896d115c8827 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b64d87286683ede21f68584953c3aa533482b1ff ARM: shmobile: defconfig: Enable CMA for DMA
b9a165b8c5c74f7a36d260419785a4bb9fdb186f ARM: dts: r8a7743: Add VSP support
68cb881184bb94a6281a181d3fa9e35f79cf2c62 pinctrl: sh-pfc: r8a7791: Add can_clk function
53df2e04f814300fd8326dabc995a4bf620fba11 can: rcar: add gen[12] fallback compatibility strings
033efc2e37763908b89a41b3ab788eb276ae9489 dt-bindings: can: rcar_can: document r8a774[35] can support
87ad32d755eec3796b60d12107ad0eb1bbda7200 ARM: dts: r8a7743: Add CAN[01] SoC support
b0b89409cfc48d1f028c4473b1c98d65eba7dbd9 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
5c880554c68110500c85917fdaa3f247a0b47a72 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
5778e3a8fc90ffb7f7e021f52134b3c075174615 ARM: shmobile: defconfig: Enable missing support based on DTSes
4bce3a0f337add4afc3887be889cdd4af3d616a7 PCI: rcar: Convert to DT resource parsing API
a0d1b6530bee4e799162a44bfc7cc44cbda75ce7 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
f5676ccc0817b8eb8b2f949c39de52efa2d196be PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
c0632980eae037d28d92ed56e6eab2cbec40ef1c PCI: rcar: Add runtime PM support to pcie-rcar
818da4d48ae77f91a4b92e8a0e497070bd13d3c7 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
89dbe6d50136d12b8f9b533b7b39dfee509749e8 PCI: rcar: Use proper name for the R-Car SoC
8c0af533a44a94ac7ae2f5481298b10687ab5dbe dt-bindings: PCI: rcar: Add device tree support for r8a7743
26620d5922ea02527dfda1e687acf0223cff6abb ARM: dts: r8a7743: Add default PCIe bus clock
6f0c604504105b012c79178dde6ce3603b8179f2 ARM: dts: r8a7743: Add PCIe Controller device node
8672de9679ed4dfb8031fcb536ede5a683474b8f ARM: dts: iwg20d-q7: Enable PCIe Controller
481f8f2b6f22d09fcd7365dc9f8bc02396f4cbb1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
234265d5c54e3c61909687acf30f50aca47538f3 ARM: dts: r8a7743: add VIN dt support
abb31bf52e97d694f800f2cc230103bedc935fbd ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
6b47a786704b520e3af306e908618ffe12409832 ASoC: rsnd: add missing DT example for Simple Card
b1dd9d60985c263a7fc416c5f21c6ba81b220a46 ASoC: rsnd: add missing DT example for Simple Card with TDM
9c101a5faaba8e3159eed90b041c157b41fa97eb ASoC: rsnd: Add device tree support for r8a774[35]
8f4058e11a7c3b879cd4ddb0a72d36952dd1cbed ARM: shmobile: defconfig: Enable SGTL5000 audio codec
410aba254f220a30f0434a732c6b849fb57ded26 dmaengine: rcar-dmac: Document SoC specific bindings
5034341b6a7318450a76e8678f9d959ee1e6724a DT: dmaengine: rcar-dmac: document R8A7743/5 support
e752b4e97f89a415a39eaa9d6dfbcc183ccbbb02 ASoC: sgtl5000: Remove misleading comment
58534877f568179a1bd5acfb1c0600a46dccd0c3 ASoC: sgtl5000: Fix regulator support
1f46b6724baa5a70be12ae1223991576500fb566 ASoC: sgtl5000: Write all default registers
27fadd2a5fe347c282b5d9c8c78660085a151e00 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
560b291617165e5dd490efecea666f2b112884a0 ASoC: sgtl5000: Disable internal PLL early
53fc3ed2d58283fdc6f075a6fcac92ec84d3c2fd ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
c6c84a3a1cb2d47228127a6d46cedeac0436a6e4 sgtl5000: add Lineout volume control
83cf931f8768f156b8b1b30cd86f8bc72755b3eb ARM: dts: r8a7743: Add audio clocks
02a1506655df4fd5af744a977c54b6693a2e7590 ARM: dts: r8a7743: Add audio DMAC support
a0cbb918dead9653a390c952a0525d87a242e571 ARM: dts: r8a7743: Add sound support
335ac9dadf38430217d6ebbdca7c4ecc863875c9 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
d177db960450464af76a966af939fa1e8756f288 ARM: dts: iwg20d-q7-common: Sound PIO support
02e9f1e46bb9c7af7457c93041a7963892072d67 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
912b76f6202456dbf80e5f9e53adba795360b74b ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
f877049b4af20ef421c5867f8212dd2471e2f697 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
aae6dca4be039c24b2d85ce7f3a6562488affff2 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
43bcaed58e775d99beb5a2032ca48ef323151782 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
b283c5c63220c0f01cfa56535563cc9e1dbeb1f0 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
8974c9ce8c67a380989f090b1a3b91aa61fba1c8 ARM: dts: r8a7743: Add TPU support
e9c74927168729e0642d05b3f17341c50d062ce1 ARM: multi_v7_defconfig: Select PWM_RCAR as module
706d58d8bf74e920b74425b69fce9e360de5879c ARM: shmobile: defconfig: Enable PWM
d4b108761392300f75b9a05253be74816a1a3c05 pwm: rcar: Improve accuracy of frequency division setting
16900bb26cccdd7a84285a7679e1c4f6d2ac40c9 pwm: rcar: Make use of pwm_is_enabled()
3b44b32c69d4a0f244656b1c14701823ee692903 pwm: rcar: Use PM Runtime to control module clock
8ce0f878ba0a8da4c60fb30c498a378bfa8c8b55 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
e6e382763a3741c38dfd0ec6540116a8f411f153 ARM: dts: r8a7743: Add PWM SoC support
8ea69beea4a67356474c8a62f6b29c730be3768b thermal: rcar: move rcar_thermal_dt_ids to upside
d31cd5bd0ef91962a90ec092e93fdc12b46cac02 thermal: rcar: check every rcar_thermal_update_temp() return value
79268e73ce777c6636e7ceeec7b2d9a5b39279ea thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b0e65aa4727cfdc6a16fff4464f7c70b6a666c6e thermal: rcar: rcar_thermal_get_temp() return error if strange temp
549dd3a9674b47c5d81bf1ddda73fef2ac512ab2 thermal: rcar: enable to use thermal-zone on DT
bed710e20a0493cf31d2dc248344b004e073db0a thermal: rcar_thermal: don't open code of_device_get_match_data()
d007af168878031cd95eefca6895876997fd8804 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
550676c6291d694743d12e4739e054e29c5a260e thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a9ac7ed4b442a2001a0b57153a5d29f54119cd7b thermal: rcar_thermal: Fix priv->zone error handling
063fa208e492b3201951cdef7cebd4632b381921 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
be1e13101bc897cf02d1760f8db24fa8fe6cca01 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
592f743cccefb3b78afb87ef0b8c69077fbabe68 dt-bindings: thermal: rcar: Add device tree support for r8a7743
2649db08873dc0605bc464bbf63d1bb2d76c0726 ARM: dts: r8a7743: Add thermal device to DT
da3198bf3853d1454d1b7e2d4ccfcb46b441c568 clocksource: sh_cmt: Compute rate before registration again
d5719b1272e61099c51f55e869d01ecb09a54e05 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
c7cbb43fa027c3308b8578177969e96d92929e62 ARM: dts: r8a7743: Add CMT SoC specific support
9e6999f62eabe5124d7dadf9574bbf9f4fb024bc ARM: dts: iwg20m: Enable cmt0
47e587eb2731948d771175b97cd2bc771854e034 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
355c2e3d42f45567ef7cdefbea0b66b33a845d00 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a22391834e8ed75dc2279e7d9abbaed7fbe7acda media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
37d4033c4f5de7be9517dd985ca8503800aae692 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
0c9c821e23b9606ba8cac8b2bcc91a48cb3c1f0a dt: Add of_device_compatible_match()
012be0b369635fa009f4b08501be99a7af706fc8 of: Provide dummy of_device_compatible_match() for compile-testing
dce4f4afe17939c85472aa99e02cbd72e4f1a4c2 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6b765ab471fb519875101ba5ccccd95e8160d4cf clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2a38fbc5f8ad80b8670fc00e5829b369e75fb677 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
03bfe6741bbec34f6068c3a8b9623749c471d1f8 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
d4edc5aec33bbbd2adf50ab25af6ec981103570d clk: shmobile: Document r8a7745 CPG clock support
a80efd6e683255e7586bc9fb851d70e801e6cfef clk: shmobile: Document r8a7745 CPG DIV6 clock support
254ee8465838e73be9882de7aedbd9ffd68552db clk: shmobile: Document r8a7745 MSTP clock support
0467a2a894f39a4faf8d23b2de9bc36b13c8b957 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c7ed74aa14aa77f06a98d296cdb84075c1710e51 ARM: dts: r8a7745: initial SoC device tree
2c45c1419974bf561863279d6d86ce799f149b1d ARM: dts: r8a7745: Add clocks
aa94fe2f73fb0323ec342eb1ec8616293cbf2a8c ARM: dts: r8a7745: add SYS-DMAC support
4cdbac4b04c672a5f803635285ce5b43c5907f84 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
ca34cffed660b454927a6d26981ad44e819b1901 ARM: dts: r8a7745: add Ether support
d088797e71285187cfa175a15bd994632af070d7 ARM: dts: r8a7745: add IRQC support
9d63a5e5ea614fb613983474d35939ffb12fd592 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
cb5663f504fa7c449865f4589fcc36071aefb8f0 ARM: DTS: Fix register map for virt-capable GIC
a2af354b5f86a75613b9f555c171368cc264aa88 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
e1d19ca162f70cc4b6692e2cdd9a6abc3f9da9d0 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
c17918421a37ec8b2e553a38efa83f6c22496bf0 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
69f7672e1ca6eed9ef33e907fab4036451657aba ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
687628ad94da41226859ed4fbf78ce8af73528a0 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e06e1dd5708474b8b472b54d53b552d828b59e02 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
5c64b89acfd771a43563857c5d0768502b230a34 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
735df2fb2e61e8ea4dffc697d39fcf3378aedaf6 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
d6145a5c8cbc6e31dd8a806deef6da05eb56dea7 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
216d2bd9c2b3df962732c4eadd1403b015b43eb8 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
b9e281e4876cb366f90fb3aba9bfa2e6fa4905f4 pinctrl: sh-pfc: r8a7794: Add DU pin groups
d275d39f6dbd87038df4dbd924c6972b64d7ca67 pinctrl: sh-pfc: r8a7794: Swap ATA signals
1517c77a9720090617e2fdf71741467914f540e2 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
d0337ac5daf4fb66db154465c43878250de52425 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d1cc68ab8cb2fa757751745b85dd534694f400a1 pinctrl: sh-pfc: r8a7794: Remove reserved bits
e9bf76da4abe5f0c145cec2247e027c6b8b9d4f3 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
bb81f7f4e5974a11ca15719c0ece014e6fa71735 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
c26690d7ccb1e1df1108841f4b147581add14028 pinctrl: sh-pfc: r8a7794: Add can_clk function
3b3ef0bd9c78f342d379f2494c5b946a49860468 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e1d3874c5762f7c824b00cdeb620cd14308abef7 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
73403599bd5ace17151b90977c4efd9e690e2a1d pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4761bce0cef7c9f3dbb176fbcbd736c13ce6e763 ARM: dts: r8a7745: add PFC support
4d06e7d88fc0de9fc08dfaf6078d1c47df7e9b7e ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
dd1d325d518161816733dcb4fd6ed0c1dfe8abe5 gpio: rcar: Add r8a7745 (RZ/G1E) support
f6300b6f3e0c547d534baeedbd244f26ea4857c2 gpio: rcar: add gen[123] fallback compatibility strings
fcad54e58165a6044b91e32ec6783617c045e05e ARM: dts: r8a7745: Add GPIO support
fd10e84d5a518d23012fb402e2c93c083ed712ac ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
65af6885ac213dbb9883587ef86ee588c008f9d1 dt-bindings: net: ravb : Add support for r8a7745 SoC
c252c82d9113105feded1d2bd19c532859a21bf7 ARM: dts: r8a7745: Add Ethernet AVB support
6296b574bcb03960d626d40c103c7d005b262d03 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
935eb32df3381546745df9f4236cb8cb36349322 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
41e980948fc85cd3ca57f0584edc6b795589b7d6 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
32ecb931c461906642ddc523f3995657b6d4e705 ARM: dts: r8a7745: Add MMC interface support
d24cd5f4532b36c34514b0670167d075a55fbea9 ARM: dts: iwg22m: Add eMMC support
656940df2a732958a029b1b281adf780d6eb885c ARM: debug-ll: Add support for r8a7745
5dc336463707ddd6c99c7201c7c8bba24f90698c ARM: Add definition for monitor mode
c3584c5feab6e7f67c964173b1da2013fd0a4537 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
11a6ba3177a2d3ca96fb5cb81c1e9482e9021fe3 ARM: shmobile: rcar-gen2: fix non-SMP build
733e76ecd3e94fca61a62700bd60d6c030bb4912 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
372ceee386c1e9988a265fb76659b1ec2a60827c ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
8f6e0ed68f4f727d8dd0ec6a688b31836299e8b7 ARM: shmobile: Add pm support for r8a7745
f84dd88bb27645ccac33148dd00a336b338d116e dt-bindings: apmu: Document r8a7745 support
53d1559878c96f2904a3dc775d499ba8b6ad8d70 ARM: dts: r8a7745: Add APMU node and second CPU core
8e4bed31261273b5d614ffa0306e072b09003290 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
2593255714c18c07635f0961963698d5a8fda917 ARM: dts: r8a7745: Add I2C DT support
27801b02dd925df80d36c845254bac0981e65533 ARM: dts: r8a7745: Add IIC cores to dtsi
343a46d47492541f8bcc660ff52b3132a0ac8df4 ARM: dts: iwg22m: Add RTC support
3364dcc3fe4352aa36299ffe6febdf56bb4acee2 ARM: dts: r8a7745: Add SDHI controllers
61abab8fa9df06ae57ac26c047a1a3c9286e289e ARM: dts: iwg22m: Enable SDHI1 controller
06a1f11ccdb7841b58f7951eefeb5aa3eb9b88f4 ARM: dts: iwg22d: Enable SDHI0 controller
86eb033b94f6cfdf4bc703735530c64cdfc6ed3b ARM: dts: iwg22d: Add /dev/ttySC5 support
1afd2818b5043d2e84658030ff0e60714898218b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
2ca125445bf79b06822e7ad3775df39e79600eb3 ARM: dts: r8a7745: Add QSPI support
293c287c3f6d0672e94cd7941c73307f59efda82 ARM: dts: iwg22m: Add SPI NOR support
b3eed3999665c0dadc39b55a647d562a9b19210a of: add vendor prefix for Silicon Storage Technology Inc.
4027d56e6efb8821253d7573053e671fd2e8fdb3 ARM: dts: r8a7745: Add internal PCI bridge nodes
79dfa9fbf1df6eee475b966dfe1191901f46bcbc ARM: dts: r8a7745: Add USB PHY DT support
864a198a4728e6e6c61d5fba3a42ecbf222015df ARM: dts: r8a7745: Link PCI USB devices to USB PHY
539f963750332b2ba7dce14752014a2c8e77b070 ARM: dts: iwg22d-sodimm: Enable internal PCI
a38a25ba0afc8ab1ea3bf2820a8cb2fa51f848ad ARM: dts: iwg22d-sodimm: Enable USB PHY
40df51a5f9c39381cf8437f5eaa49bfe51ec64f0 ARM: dts: r8a7745: Add HS-USB device node
0d32bf61ddef5cf9084d5489d1436d47052a667e ARM: dts: iwg22d-sodimm: Enable HS-USB
c7619ff6d49e7fdb4cff37f9cb7d4ec1fe428829 ARM: dts: r8a7745: Add USB-DMAC device nodes
096d4d33e2000ff248413ea3cd2e7c4a34621aec ARM: dts: r8a7745: Enable DMA for HSUSB
afe8b1dd7b5d62f6f8493098f59ca19563b37cc5 ARM: dts: r8a7745: Add MSIOF[012] support
086842edcf64cf8cd4bb827c47988943ab454c06 drm: rcar-du: Add R8A7745 support
2a867955a5894f4b7cf9cbf3d107568687a8f73a ARM: dts: r8a7745: Add DU support
c7e272c61a5c3e0b98f14a22888944f5e3af8fa1 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
0d57a1cf9b33ed1e458c228ba88219c910c909aa PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
4e0901dc0c122aa972b33ee14839c3f39485d478 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
25df9b019094bed943fa4a9d51abc0840aa3de48 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
dc99003493eb960c156ba30a1a8de462bac9996e usb: gadget: f_ncm: add support for no_skb_reserve
97f1444277d6101f2615111bcd7b474b98f160b6 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
37ed1fbc1c283f0c4d698bcd8dbd542fdf9b9212 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
4fc196cb35a0e89e0927585303218ce8c9d6fe44 ARM: shmobile: defconfig: Enable missing support based on DTSes
8b4c2e62cbef059c0400baecd012e971a9dd78fa PM / OPP: Move error message to debug level
2c99fac3b5d14e9b77c2af071610acc85b2c3788 ARM: dts: r8a7745: Add PWM SoC support
ea43931d867f10afb09a191df40bd7a7a6373fd4 ARM: dts: r8a7745: Add TPU support
aeb999fb4541c821f8cca5b6efa1778f8c0c900f ARM: dts: r8a7745: Add CAN[01] SoC support
2e7182147e114492aaecf08a81dc66c5d86506ea ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
ecfcbd4868094205b742c5d5f544242f7d5ea980 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
dad82f0e591afbae097fb9436288c7db2cffc21e ARM: dts: r8a7745: add VIN dt support
0b21bff417e40ee4c91d13c334d58d0a1489e79b selftests/timers: make loop consistent with array size
3541bf2b0b0c99c7dc26b57aafa7afaa3aa4375a ARM: dts: r8a7745: Add CMT SoC specific support
40d2a66735e1592def480683b304869d9e432c9a ARM: dts: iwg22m: Enable cmt0
ec06a6c85a5b2e65a05cfd55674af2f380ed5fb7 ARM: shmobile: Remove shmobile_boot_arg
22f4175648e1da1b8d58c13fea7c2716242305fa ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
fb8d6eb4e81a13b77fa216672c43509ddd5961ee ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
4ff24c29064289f4d629c5eda3bf9a340d59eab1 ARM: shmobile: Add watchdog support
9c464e58a885d2402c5755d9cb158d3fa080a899 soc: renesas: Add R-Car RST driver
7ba7aaa9f1448b2dee7570b4c278b1285007fee7 reset: Add renesas,rst DT bindings
efc2d0ccea2c7d5edb712509168abbe8567b817d clk: shmobile: rcar-gen2: Init R-Car reset IP
f778243b60dda1d700ca9b3c1f524ae76d73cf2b clk: Allow clocks to be marked as CRITICAL
25805f4767f45a130f0c907ca9e780d06935682e clk: WARN_ON about to disable a critical clock
ed7ec890671f3f140133cd6a52d5d60402c4a49e clk: fix critical clock locking
63e98b4c798b4b3705c81796bd934cbef900470f clk: renesas: mstp: Make INTC-SYS a critical clock
5d9c7cbd6947811af178dfc54793ed14400c4faf ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c293c3eb760adaa3b718dd7892c4b4b5de69bc40 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
b074d6e38078fefa0a0d5a4169f550854dd9622c watchdog: renesas-wdt: add driver
86d06a956a663adac98a178b45107745360a6ea6 watchdog: renesas_wdt: avoid (theoretical) type overflow
a68e7eaf954291c773514984924691519b69de6b watchdog: renesas_wdt: check rate also for upper limit
73e87b8502ed0294dc53f5447583498057292509 watchdog: renesas_wdt: don't round closest with get_timeleft
6ceed6250d6b730d758278f30efa65c8c04aabb2 watchdog: renesas_wdt: apply better precision
837ea08f195b7e7386b699aaf65bc4ab2a8d6fdc watchdog: renesas_wdt: add another divider option
d02d6e16c0e39121480805413390f737497750cb watchdog: renesas_wdt: consistently use RuntimePM for clock management
a4204e17c85e95f656a35581d26531cde5effcaa watchdog: renesas_wdt: make 'clk' a variable local to probe()
023537b268ca0b53d6a0057f5206d5103e99bc46 watchdog: renesas_wdt: update copyright dates
4a9fd8e9b8d3851f0a18e4c812e1ea3219dbc003 watchdog: renesas_wdt: Add suspend/resume support
8ee4d3191a66f32c9bb5da502b7a12b4c9ef14d0 watchdog: renesas_wdt: Add restart handler
39972e1000d29f66b1b340e91955188fcde159ab watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
5e4d4845cd718f9f009e90598ea3d681131a5609 ARM: shmobile: rcar-gen2: Add more register documentation
55fd762208006980e7d6a454f0b7b87239fd0f5b ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
bae73f255c54d929f1197660f8064eb5fcc9e2f2 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
74aef1405b0aadb87d925778081fc6aeaf1581cb ARM: shmobile: rcar-gen2: Add watchdog support
fe661401258d71c23beb5cf2f7f4f43cf9c8a603 ARM: dts: r8a7743: Add Inter Connect RAM
2bb36b639181780501ce5023bcfe8c97fabe7419 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
73ee1f155c33007b1d5ceba1b7e4c9a0fd2185b0 ARM: dts: r8a7743: Adjust SMP routine size
eaaa6ea6e966ca50f165e99c1f1f965b1efc3768 ARM: dts: r8a7745: Add Inter Connect RAM
ebe726ca7e658ff0373120dd5895936e50f1becf ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
e4e1a7a48c2a5414624c3e1c3756df02fee3c06c ARM: dts: r8a7745: Adjust SMP routine size
dfee931a81e358aabb96fb46573227983567c668 ARM: dts: r8a7743: initial SoC device tree
77fc6e4a1d8bfa615455e7db4cfa01f7bc980b1a ARM: dts: r8a7745: initial SoC device tree
60174cf746945ddcab64f4371fe35b5a5f062f49 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0850445900fb92bc3d9e0157a7f937113f6584e7 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
3d3e97432d3de82326de6afa4bdcb18567c12371 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
628615c997a14142340504f31bba64af51b1075c ARM: dts: iwg22m: Add watchdog support to SoM dtsi
ed53f224e9db9d69aadb30065dc36e18ee5cd8d3 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
38aa54b7347aabbc54b5ccb4ebbe90408599bc0c ARM: dts: r8a7745: Add VSP support
5a3c8e75b96e00071e2640f11f3ba55c45d00013 ARM: dts: r8a7743: Fix vsp1 properties
14bb8ac534c0b2c5da153937829e340de12b648c ARM: dts: r8a7791: Fix vsp1 properties
3bcbad28fd43e0fc6df57dab1644900e680579cf ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
7a6561dca93d5056814b28964776b5b562a8972e Revert "Smack: Mark inode instant in smack_task_to_inode"
20c53b84eb3512a3c0163fb9ee9ab9db5260569b enic: do not call enic_change_mtu in enic_probe
a5c3513cbe62c138c7c8bfe9732453116126c1c7 rcar: src: skip disabled-SRC nodes
c5dfa40088beb337f5e0b8fb67f4626a9016bda0 dmaengine: rcar-dmac: clear pertinence number of channels
7f9a9ae0803d432e599fd42245fe9e2b77c0a230 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
08fb0a81f428d695bb94ac0a3869dc46024fe379 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
0858ac8ff462b496a04de9f4d639da4ee3508524 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
85898541964b5e97acaaf7b5664659c00721e355 dmaengine: rcar-dmac: Fixed active descriptor initializing
30e563914b250b38910d9b6d1f28f86b51b3bdf6 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9f7ef7015a9c47d8748ed3009d8cbf33d308c5f8 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
4ac06b40b6d9d8884a14edc36d2469ebc68c801d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2bb0f5adca611426ad859210867c6c0139fba5ff ARM: dts: r8a7745: Add audio clocks
4bb1f801611ec4bf0215717522ff1621cbe60f03 ARM: dts: r8a7745: Add audio DMAC support
2918714c5f15a8010ed8c9a6578d2eb91b41b46a ARM: dts: r8a7745: Add sound support
aee15cf8b738c72f54b365041addb092d2eb376c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
82f7353e2cd38be1df346ef10ed0709698f1ca44 ARM: dts: iwg22d-sodimm: Sound PIO support
f30fd7d3885927d263bc60eb2524f23d4885c9dc ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
29bd5312082edb06835cccaecd7fc953bc94c5a9 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
dafa37bced3a6eb6af74781507765f70c09e78df ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e49bdbdd21d35b6dd79c968c88f6fd8b44d9897f ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
181197a7fd7c3d54e74fa7c44d98b0ae725c290e CIP: Add version suffix -cip28
9823fe52d1ab52bb21413de983b950c74e6bdf36 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
ebce961814530c2dc73733aa695b98f9f2efc736 ARM: dts: r8a7745: Add PMU device node
84f95cf678e5f59e747ecd422d7ca12b9acb9092 ARM: dts: r8a7743: Add PMU device node
c2b1cc3321adbe495d4ed8ec903df6f3abcaf3fd ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5d5ec0241031a9d88443c43a2b25774a3a0bc83d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
3a15d08c5debd5bc0fbaee2e19d84aae2b1c2594 CIP: Bump version suffix to -cip30 after merge from stable
1c63d24e69e3b7202782d29f125d3469a57ef3a2 CIP: Bump version suffix to -cip31 after merge from stable
dddb6dba7f1a273156294e1bd2bd5208805c3d00 net: ipconfig: Support using "delayed" DHCP replies
eeb671e54094f099acac3f61d8f0c5a821c6a8cb ARM: shmobile: r8a77470: basic SoC support
f717a028684d08ccdbd8984e8ded78ff253afbf1 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
4c1805240b570a1b5c07477bec5f1e627cca5e49 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
c1dd4c8f2fe9d8e70103b6c5996d5f997a1b163b ARM: shmobile: r8a77470: Add clock index macros for DT sources
3c2d8e6bb84f05ab48d579fc901fbdb91c629fb0 pinctrl: sh-pfc: Add r8a77470 PFC support
ea2d50e66c0fbbef3d326db7853b5f16be6eeba3 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
7f062baa40938f2036893ae627e333da313acd6c pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
50bdebe834aa50f972b2902a37cb25d2caf75c5a pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
ca2f5ea9b50ec321a3318da9e3c4017962880eca pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
c84a2b0c1bc2b5ef929601f89880d6a47c86d8df pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
fd15d0e36bc51c9dccdd1eeb0f5a0b2adfe29b11 pinctrl: sh-pfc: r8a77470: Add USB pin groups
48d11d5b8440a8a4a62997dbe98d87b61463c2bc pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
c66c2fb6ad0de6eba641bd54c58d23f3fa51206b pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
17ce998ff5fa70c6c14d02d8188a022abe6b2530 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
83f2f08afe20c020b7b34f4ffe9cfa4d4666204a pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
055a7bf69773b96f16b3cfd6d89aebfde3c2961a soc: renesas: rcar-rst: Add support for RZ/G1C
9dc57d44ca6fd3012e67f4d604a15d5e13ef393f ARM: debug-ll: Add support for r8a77470
c7368b80b312806c5c29131a25d658d7493e42f7 gpiolib: Extract mask allocation into subroutine
cb6cdad1118f3a8574f18183eba8642f7fcb285e gpiolib: Support 'gpio-reserved-ranges' property
63a06bef6d0126c6dc1aa6fa29695c1c8ad47df5 gpiolib: Avoid calling chip->request() for unused gpios
4d138b7ebae6f262c098a4299e0f2a46c9426533 gpio: rcar: Implement gpiochip.set_multiple()
79f2fb5bdf17daf73a9e6e67bd88c714dea02b4e gpio: rcar: Add GPIO hole support
4bf384a3f681c4cf65d3551082a3e88f107975bb dt-bindings: gpio: Add a gpio-reserved-ranges property
b329a33a4d611775afc1d2b91eacf5d207a36e15 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
1a6fd9904f01fee5ba1385e13db4655ea80de5b4 ARM: shmobile: defconfig: Enable r8a77470 SoC
f77aeff83e2d26b1096098c7b32b974892c9e1e7 ARM: multi_v7_defconfig: Enable r8a77470 SoC
c3f207438761fd2f72562f9fbf8ff5b8df20d81a serial: sh-sci: Document r8a77470 bindings
bad97fc1665a86912aaf067d82a98fb5fc22ccd2 dt-bindings: sram: Document renesas, smp-sram
0317dbda12291e00a78e4516e500aed92e51f41f ARM: dts: r8a77470: Initial SoC device tree
c637582675899c50dd3cfb48ae4016093c9ff1f2 clk: shmobile: Document r8a77470 CPG clock support
c33bce4f5fa9e9d1f0b186694986243e04fd9594 clk: shmobile: Document r8a77470 CPG DIV6 clock support
72a53124b3e7b3a0ae04d79a1739bb7efcb2a95d clk: shmobile: Document r8a77470 MSTP clock support
f2638cca4d485c202f6affce95c9c04ca1bdaeda ARM: dts: r8a77470: Add clocks
d57225ddb1f3e473944e0c8fe5dd07e28178bc5a dt-bindings: arm: Document iW-RainboW-G23S single board computer
d63879cd35f6a65712cb34992e9ee02559c53705 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
7c3d5bbfee25fb510d423ebdc8e80c91d50aaee9 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
831760ff66f9b14062943e0440a6ce1a4b389c12 ARM: dts: r8a77470: Add PFC support
0b9488016ad108005cc5323e92f657368181d8ad dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
a25ea4b2b2d89ba612f3a684bde8ece0c4d17724 ARM: dts: r8a77470: Add GPIO support
945c06de999a7cc566bf85339b14c21e05963ae7 ARM: dts: r8a77470: Add SCIF support
dfc45e84726864bfbd1232029004bc25d175df6f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
169ed670f886cec39dbe7e641621155778343187 ARM: dts: r8a77470: Add IRQC support
74e52b978761eb21ee1785a9b35b62b5f09cdcf5 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
d5b6fa28059e9b13cbce968bfe07126dd5d20640 dt-bindings: rcar-dmac: Document missing error interrupt
533a33a460fd1bc086bbef445a1a987916941836 dt-bindings: rcar-dmac: Document r8a77470 support
79d8da03c5123fc3028f1792283dc28b7a347ecb ARM: dts: r8a77470: Add SYS-DMAC support
e6ab7bfdce22dd799ff92ea2c1a9863983c5620b ARM: dts: r8a77470: Add SCIF DMA support
159ab77b202a12acb54857cc18b534168a57f218 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
71430a1d54822e95de2ec6e1b47fd58a2d678efb ARM: dts: r8a77470: Add EtherAVB support
e66b515062ee82e55506d2a943c8117da701fc11 ARM: dts: iwg23s-sbc: Add EtherAVB support
e0a4751a0b9f83cfd2b322a4a7886843930f7910 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
57881474ad8511f18495ed8fb5870655b1c3e5f0 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
060e1e2b07d39f63160394c879df632b1bbd596e CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
ba81289303773760f547af59263d6fb4250f788e dt-bindings: apmu: Document r8a77470 support
095da30f332e2eea1a127583fe18539f62f36c7e ARM: dts: r8a77470: Add SMP support
25d528cddf14e92f2f11d5ecb67941e0715f3786 CIP: Bump version suffix to -cip33 after merge from stable
a4405a53f2ea158828ec3bb75a2e79bb4f17b2eb CIP: Bump version suffix to -cip34 after merge from stable
98f739b25a344eba0d06d4ae93828dbaac460eff spi: pxa2xx: Fix build error because of missing header
0e0eea3124772e0a84f489575aa544fb30511f27 Add gitlab-ci.yaml
512b859f1b46792be0863a6612876cc828253e2f CIP: Bump version suffix to -cip35 after merge from stable
d301ee38c719a44babea988b8101b676f5870323 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
7d213eb6690a495759965951f732254e1a0ae3eb spi: rspi: Add r8a77470 to the compatible list
f60d9a0424c89770725369a6a44818b92c0efea8 mtd: spi-nor: Add support for is25lp016d
1de5cdc880a7c5db5cfbd2501df6b0581eb9f47e ARM: dts: r8a77470: Add QSPI support
8fabc387bfa7a299bce655478d73e86d07f5bc48 ARM: dts: iwg23s-sbc: Add QSPI flash support
452fd365095ec69aadee4db39bf29e9ce25790aa rtc: add support for NXP PCF85363 real-time clock
7ebf26116c45e0f1c24483f02d1ca11ff1a36755 rtc: pcf85363: add .max_register in regmap_config
7a1674a6e1c063eed8aadb07565c296988558f04 rtc: pcf85363: set time accurately
ec4a643db86e054035772b308a85361d70d3981d dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
35c8cbd0c66152015ad421024a520f0f51460ede rtc: pcf85363: Add support for NXP pcf85263 rtc
6d9debf4f00ad466583e847d18cb738bee9b1c60 ARM: dts: r8a77470: Add I2C4 support
5dcd56948232b432dc14d5eed94972c63eacf1af ARM: dts: r8a77470: Add I2C[0123] support
62796840df7b614a1af7aaf4cf55776b627c2d71 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
1e040269618d22efd1cb6c705f862e3eee786b62 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
6260038cb45402d336a19e8f36f462d4d5bb4b0a ARM: dts: iwg23s-sbc: Enable RTC
1463d9dfc5d3a44a43470503e1fc6f11b62bb8f2 Update CI to use the latest linux-cip-ci containers
a56b2879194a465220df45e03172224f0fd9fe53 Update to run all CIP arm and x86 configs
356187c9834f48ee79654f30413eb4148366162c CIP: Bump version suffix to -cip36 after merge from stable
7ae6860547037211ff9dac8f6d6a524430faf3c7 dt-bindings: phy: rcar-gen2: Add r8a7744 support
6ea82383437c1ebbbc49e013ac7cacf717627dae dt-bindings: phy: rcar-gen2: Add r8a77470 support
aa20fd758da1b99ef1543375375c8556b45ea120 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
ec78016822a5a206d8de1a2220dcf07f8e39a3b5 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
d329d83b230c371a236001b92a39ee650c70c590 phy: phy-rcar-gen2: Add support for r8a77470
6698743f27fb27ac4f819dae23e6c50cfe70c19a phy: rcar-gen3-usb2: Add support for r8a77470
33dd84f0ae70bab75c061bc33484a93ca408b2c8 ARM: dts: r8a77470: Add USB-DMAC device nodes
2eb09bdc84c0066b1e8b5c1541edcf29c6fa6dfe ARM: dts: r8a77470: Add USB PHY DT support
c57e0d21e83cdc0188f3b0a54e1b56f37b5aab05 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
223287ce3e10e208013f4af29a8cc190928db552 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
8e3aab5c44b65d585e0611bdedbd8d26cc54c957 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
211da80c4d7d3c08219a3b536811d858550f8cbe ARM: dts: iwg23s-sbc: Enable USB Phy[01]
6ab263723226fc23b41c7665c73e84b22902f080 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
bc61cd118e3ba792ee7675129e0a9c283af45244 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
6c53435173f0c38a2a184731ea239410c70d0ca4 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
db93de864bf5f7c103593f2bce55f9ab06b3f103 ARM: dts: r8a77470: Add HSUSB device nodes
a6b6ecc25964b09c3bc1e866ab6efd52d02c88a1 ARM: dts: iwg23s-sbc: Enable HS-USB
18687f0bf03c7f33df514b053aefbee20c27c2e5 CIP: Bump version suffix to -cip37 after merge from stable
c42aef58c98249a75eeccc4f76ce11aa27cff656 gitlab-ci: Increase test timeout to 60 minutes
5db25cefd0f6cba64ef36774993f32f8f7f12d8c gitlab-ci: Always store job artifacts
a6dd261691a30ae604d964d77d725488f60f8872 gitlab-ci: Run tests on RZ/G1C iwg23s platform
b2f23a675d5e80eef2d3fb728a23b7db98a95623 CIP: Bump version suffix to -cip38 after merge from stable
53fbd236234be907b916bafdda40ec8f011cd805 gitlab-ci: Split tests into separate jobs
deb69084f3d828507cc6e8974d6e265754084e20 gitlab-ci: Remove unofficial build configurations
640e7e31e9082133eec6c95543889a3a0fc11c30 gitlab-ci: Remove test timeout
cb1528cd0fb11856de962111e86c8e0627087ace CIP: Bump version suffix to -cip39 after merge from stable
16d2fecd0a36c3be54f05596182f580acbdc408d ARM: shmobile: Document RZ/G1N SoC DT binding
ed2ea25c391b734bbb9500477c22e6c44b655406 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
c46269564c932b37e7d7ef87f7ceb446d00fee8d soc: renesas: rcar-rst: Add support for RZ/G1N
9c6e56f7627d62a213cfd08942c10c75d6a3d522 ARM: shmobile: r8a7744: Add clock index macros for DT sources
7a8b7a47c7e444644e63e60b59cf77e23cef0185 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
fbb86c961ac6ef7f4bdc5cace39a5ec773b318b6 ARM: shmobile: r8a7744: Basic SoC support
bd601f44d417efb084b0a2df97ee7b27adb90b36 clk: shmobile: Document r8a7744 CPG clock support
4cc81cc532d4703dd78da68c75ee196100aaf1c8 clk: shmobile: Document r8a7744 MSTP clock support
f134cafc451fe14db0539509ca5102cd4699ce4b clk: shmobile: Document r8a7744 CPG DIV6 clock support
02c1b763dbfce5fac485cc547d4ddb47d7208445 ARM: multi_v7_defconfig: Enable r8a7744 SoC
4338c3283019a668b3d2264f3c3bde2ab6b78085 ARM: shmobile: defconfig: Enable r8a7744 SoC
7bde4972d62c51ae63f16db42cc1db470c2386ab ARM: debug-ll: Add support for r8a7744
1a7303a2e487e531b73b1c830262b7c760865461 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
066af9d292cf1a455af8c2f8d2d75d4bda57bd6f pinctrl: sh-pfc: r8a7791: Add r8a7744 support
a56618cda05a3a5181f760c46c88be350b65a7b7 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
a4a5f673dc364ef2b3dcc0fff663235c05776dec dt-bindings: serial: sh-sci: Document r8a7744 bindings
5b0cb1cefd50b2926eb8d5fa2ce741c9055b8868 ARM: dts: r8a7744: Initial SoC device tree
895d3781e59299e34669316f4c188ef7e728b251 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
579ce72bda8038a6d377632f37247c755a799ce6 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
dc7eeca053c4bc21a5de76224b0e54d3b477a4e7 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
7dde9ec697d1c6e7b037c022fd8977b0816b2431 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
c5b669d8b61350de14103db6db7df0f1c3d24df5 mmc: tmio_mmc_dma: don't print invalid DMA cookie
b137864936a4578fdaebf791540c637a9a87cafe mmc: tmio_dma: remove debug messages with little information
c284cc8de77eb5f92affd5f7fa6b7f2d52303562 mmc: tmio: add flag to reduce delay after changing clock status
00134d36485f956f953a7395796408af1b816973 mmc: tmio: remove stale comments
1044f58df956ca615da899cdaf39097e6a084381 mmc: tmio: refactor set_clock a little
3d814032afd80a3b1083872af35df7008482def4 mmc: tmio: disable clock before changing it
d9849b68a60bf6b662e1e216dd0a688852eca2fe mmc: sdhi: use faster clock handling on RCar Gen2
c245ead2aa722343f124826ede70933b5dcf0cd5 mmc: sdhi: error message on ENOMEM is superfluous
3a973509b82891daf6e061d334a98e03b603ac82 mmc: sdhi: Add r8a7795 support
1ab5685936d30d82ccbd9463003eb6c611fbb061 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
eb65d3da9af3ba7d6ad1f56469de86fa48b30f90 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
637298bbc2ed2f46a83e10ae5cc9ed02522111ff mmc: tmio: Add UHS-I mode support
6b02ad1c5a95337f88e04ebca6bfc1dc835c44a6 mmc: sh_mobile_sdhi: Add UHS-I mode support
c3d031e9e1e457b89a6765d5b78d96816792d0fb mmc: tmio: always start clock after frequency calculation
f22b28ae1ca6d0f057782cf91f56a36508d1527a mmc: tmio: stop clock when 0Hz is requested
38f0d5797f8d94be6da4b855c198315d88c7fe15 mmc: tmio: Remove redundant runtime PM calls
bfedaa093dd4f0e2ae7fd862563dd00747471d5d mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
ffbb05bcb747f9a0fb5f6ee5bfc5ca8e55a711ff mmc: tmio: remove now unneeded seperate irq handlers
bd87cc77740e586a12d173c445bdf35eba8711be mmc: tmio: simplify irq handler
2f98dcff88701eddfd5f4a5b39d00c4615ed2e77 mmc: tmio: merge distributed include files
d205893fc3c0762246e79ddbb39e45a62b923f6b mmc: tmio: give read32/write32 functions more descriptive names
6c2d5236bc31b8db1d6aef68a16b538979e8a393 mmc: tmio: use BIT() within defines
5860f7ebded9b9d8236fb6870ec5f18422accc07 mmc: tmio: use CTL_STATUS consistently
7b8e702d8a8fea7dc7f06174853cac0aeb250997 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f6b8f83d3e259a3b8b3d7165c1daabe636880eff mmc: tmio: document CTL_STATUS handling
959c5706fd5df1293dd1ddf329b68305143b6337 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a25f586be25bbb32c340185c5809cb0332f02384 mmc: sh_mobile_sdhi: make clk_update function more compact
0de64008180395a7614331c90b8120945625b7e8 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
b83b3955cceec7f9aebedfab0a891122a6de0ada mmc: sh_mobile_sdhi: check return value when changing clk
23165aaa33e8cc3a60cd12fbc047b8126a295063 mmc: sh_mobile_sdhi: properly document R-Car versions
b7e54ccc4a0fdcabc79314fca02d868c5ba0499d mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ec29066f71a07198cb4d4c419d708e7177a79fa4 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
18e5c9c5bfbf3686f7a61d702ef4678adcb9a742 mmc: tmio: add eMMC support
e3d3f42c84a306b001574dd4a8c0f8d7a282ddb3 mmc: add define for R1 response without CRC
856ace86d61f379f861bf22cbccffe025d009ad0 dt-bindings: rcar-dmac: Document r8a7744 support
4fe96924032cd64806b365dc0b433312d837a40a ARM: dts: r8a7744: Add SYS-DMAC support
3b4d5deac49ef6c90844d1f012a42b8202ae3e20 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
e160da3f0380a78de4496ee0a56897249b1c3d8e ARM: dts: r8a7744: Add GPIO support
c4d996e55abf2ebce3bdbef35a8fe751d588f7e1 dt-bindings: net: ravb: Add support for r8a7744 SoC
3fc6ed50827d647c4e4e52f63306047966fe0a3e ARM: dts: r8a7744: Add Ethernet AVB support
94835533d1eba4e8d208e6fdc099c03a743ee771 dt-bindings: apmu: Document r8a7744 support
c7ca01bdc593c3021a78c8ac581f75edbc28b19b ARM: dts: r8a7744: Add SMP support
c405f55de05e25aff627c83e534ad1cf8c2cd626 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
1b0f6eaa041d4f69def8c61ba202dc73d81f87d7 dt-bindings: i2c: rcar: Document r8a7744 support
a6f46165e7c47802dced4d86f53963569d31a7e1 dt-bindings: i2c: sh_mobile: Document r8a7744 support
53ef8d6de824eebfd62719be31b2f12ec5e83ce2 ARM: dts: r8a7744: Add I2C and IIC support
5c2ffc8623468c62f7c21aa230111ff8b827189d dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
b3aaf700d20f1525ad55430aacfbdbb0906f17af ARM: dts: r8a7744: Add CMT SoC specific support
9857a25b205cec3f0fc49fa2b32d7199be961eba dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
fbb11abac31fbe8d8a773518806150e4eaaff13b ARM: dts: r8a7744: Add RWDT node
f7aa9213738d0219d9bf5ac23378d16020da0e03 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
9b3b9bf4bc770e09c81c7d99f343b346bbf0d769 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2d6bce86d21c0f9e6d8fb7638cd5f4060900d891 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
d766f8b3cf1b98a8c14ad855f5e67f3dc4e09a75 ARM: dts: iwg23s-sbc: Enable watchdog support
b96b439b3691eefbe2eff0516afa1232f0674be1 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
9b1dcff505558fd8fd49ab869316bc88ab5d63d8 ARM: dts: r8a77470: Add CMT SoC specific support
dd5ef08afe2b0e4dfead8c8de0f331479d57a24b ARM: dts: iwg23s-sbc: Enable cmt0
5db6d2a7e87c5aaaf87756fd0cce22af3524211e mmc: tmio-mmc: add support for 32bit data port
33dc08f2232843852a5c5b2f8e4917b25950adb4 mmc: sh_mobile_sdhi: add ocr_mask option
b5726e34db34fdf2adcca9343b8074e87eb0647c mmc: tmio: enhance illegal sequence handling
61d01c5eeb3397f99bb0c3b9c652a813195dbddb mmc: tmio: document mandatory and optional callbacks
30c5c2af99313d1592fd1c2d18208493cfe59ea2 mmc: tmio: Add hw reset support
a91b7d1f327e6410f8f9e6ae0d5ebba1554f7fdd mmc: core: Add helper to see if a host can be retuned
506f0ca7e022018629175c0abe17be846a436ad5 mmc: tmio: Add tuning support
67272ddc1390a78dc6ab94145a1c3c67b59e1005 mmc: sh_mobile_sdhi: Add tuning support
9890188bb2b55a244dce88e0b8c90f4699d8e175 mmc: tmio: fix wrong bitmask for SDIO irqs
ea3fd91a2fad13f476c0749dccb5b3e2d5036649 mmc: tmio: remove SDIO from TODO list
516151298638bae9bda795e0b1bd5ff8576730ff mmc: tmio: use SDIO master interrupt bit only when allowed
a8d0f38ea45e1faf17c27eedb1ed3b95f0593470 mmc: sh_mobile_sdhi: simplify accessing DT data
f4036783c0ea311a757fb9bfcea18e2b658991da mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
648964f29580fe49a9ad4964b90f78d457d1df84 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
2735b8c069498ff69311efd156b578fe433a255a mmc: sh_mobile_sdhi: improve prerequisites for tuning
a82f6342b7cda927bd2197d597036664d0f7c6f0 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
478101ebcb28c761e4fdcbbe52427eeab41d402e mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b151c53d271e9355babcea9432a81c5c874da5cc mmc: sh_mobile_sdhi: enable HS200
62d14534556fba05de2cd9bcc186cfb5b4295471 mmc: host: tmio: drop superfluous exit path
ff3b42aa3a4fb05c9bc577a4c767d91626f9288d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
13fabcb8e2785abc6a505ca10766466aff24600f mmc: host: tmio: disable clocks when unbinding
ff886a7e06db74ad0cb6e018f9ff1ba514fa2234 mmc: host: tmio: refactor calls to sdio irq
d1b7b1a4cc5a80b65a276756eedd535d705d1478 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
09e6458fb1b2463a0d1d10fcbcc17f289fdef64c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
e4aebb473a2bd9bedc461e51e9d49d8676fb3eda mmc: tmio: ensure end of DMA and SD access are in sync
a395586384b6ec449e0890ce1c8ec94ab5bc7cd6 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
02183a295cb525e230855c687cea5e40e0198253 mmc: host: tmio: don't BUG on unsupported stop commands
c1a679f4e76b2204d16a2a6f2dacfa2a6431a65b mmc: host: tmio: fill in response from auto cmd12
bc0df57cf33515ab8a1cd199199ce151f148166f mmc: tmio: always get number of taps
5869e9bbdcd802355ebb47da3fa78db0e66913ed mmc: tmio: drop filenames from comment at top of source
ed3a18964627a5c759a7ed736f11ec4336d2ebf8 mmc: renesas-sdhi, tmio: make dma more modular
22cbd14815f7264018caaacfaba7a07174a3edb4 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8f8ecf2327b0185a2fa22dbdff25d4e3770ac85f dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
1c6bdade2d219924a2059686c309a377432ab7af mmc: renesas_sdhi: Add r8a7744 support
6f72999c9ac8eff02ef7f29bce88c3ba22a0370e ARM: dts: r8a7744: Add SDHI nodes
eb436bb56a940583bc2e0cfb8c70856e4bf410c6 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
ae890bc3f4145f625d35f8db37b079e91d865e1b ARM: dts: r8a7744: Add MMC node
bdba81483c1a30fb490e16e50060ac904d625356 ARM: dts: r8a7744-iwg20m: Add eMMC support
a32db9a21be7b564d3e27e76b121106f93a7e80b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
a2a214c9ddd4f24d56570c5b325f9adcc32e8997 dt-bindings: PCI: rcar: Add device tree support for r8a7744
ca797dd4a069b772ec2dde3bc8d246666b25a241 ARM: dts: r8a7744: USB 2.0 host support
9564da40141f1f11e6cddba208576a19648adeb6 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
0854d1e72a8dba55643f01c049f04777bc13fb5c mmc: sdhi: Add EXT_ACC register busy check
e922f4eaf70151b438c60820cb58ba89fdff0f70 mmc: sh_mobile_sdhi: don't use array for DT configs
c47e89136bcce59fbb4244db50b1a7163ef9886e mmc: sh_mobile_sdhi: simplify code for voltage switching
94542c2f294733ba245cf7cf0c6321d2a38ad236 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
49c76b9fd5bc122187282ae6f6c926928fc48c50 mmc: tmio: always unmap DMA before waiting for interrupt
bc5f01f5b4d44ed7336ca893066be4c36181b3ec mmc: tmio: rename tmio_mmc_{pio => core}.c
a946c6ca8ad369c158d9e684a7f692da28dc5f30 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
d9e263bc94da00dddc371ffac665497ac9fcdbd3 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
1bd6175ebc6abb9bae4037c334e1253784045ccd mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
b3d0e7a7ea71ec1a7671bd608c6d81c367f7700a mmc: renesas-sdhi: improve checkpatch cleanness
3310c6e476757790f404e683ae33938ae8d64a23 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
e3a8f6e534998da40cabeb7da0bac3ca55bba26e mmc: tmio, renesas-sdhi: add dataend to DMA ops
0ea2213a74af7429b5de41c1b30880c4cf822591 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
b9b4b9ad237326047456453bc649075199972dfb mmc: renesas_sdhi: consolidate DMAC CONFIG options
3233c902ec33eb76a648d3a23b2f372e2eb0e51d dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
0b92bf7536f19dcd077ea59b8c6cee679c66142b mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
4c304987df71ed4a77f3e8ca8d684e6197fac39e mmc: renesas_sdhi: Add r8a77470 SDHI1 support
03148809eceb0f1cb7dd2e340bee4f88a63f0ff8 ARM: dts: r8a77470: Add SDHI2 support
9e6b3fa827f6126c5e8d0022ce03b7251872e28a ARM: dts: r8a77470: Add SDHI0 support
3f88788aab5907dcaa991d0acbb4a157e8e180db ARM: dts: r8a77470: Add SDHI1 support
c185adc0f2cf82ef628f499114e782a4bbb09fb5 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
5762589ec0e4e3dc9facd0f58ad9ce7a9acfa7f6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
067b871e0e845ee027636b97cc72131e522e8f40 gpiolib: Fix bad of_node pointer
4ef3b455cdadc445bf3bea0e518d598358fbf1c0 dt-bindings: can: rcar_can: Add r8a7744 support
719f91c925bb9624f5d10dabd0717a52ffe28e84 ARM: dts: r8a7744: Add CAN support
578901d41a38ab7fbeb06cc6381872887ba7d10d dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
91c753c12bbc2684077dc6d2cf833527a61a7dd9 ARM: dts: r8a7744: Add IRQC support
d0e16fe1bbaf8051ae262159834863afc24f8cab thermal: trip_point_temp_store() calls thermal_zone_device_update()
f612387192407c247898112480dbebf4f082cfb2 dt-bindings: thermal: rcar: Add device tree support for r8a7744
e543361002597c2152aa8b6f25bb5ac6e4056676 ARM: dts: r8a7744: Add thermal device to DT
06b9a922e548b9fc6adb9e76657f4e794cf66cb3 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
5a0e12cbc2722e13b078307146126e0269d1d8b1 ARM: dts: r8a7744: add VIN dt support
43bdf8b34cd08e8e57c6d386d9074cd3f6d85988 ASoC: rsnd: Add r8a7744 support
1102f82a139f0cd002c0ba3dfb7445fbfab7c6ce ARM: dts: r8a7744: Add audio support
7df08493dd5e0c5cc2ff4a193ca1b2d7bb5a68f0 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
c8aa64b5a08ede3f0347add7fb8c5405c2102b04 CIP: Bump version suffix to -cip40 after merge from stable
15650b1f56d213fc716940bcfa730f91d81a90fd dt-bindings: display: renesas: du: Document the r8a7744 bindings
b6cf8a598f91d502b24e3b54b249b9b5fc459db9 drm: rcar-du: Add R8A7744 support
eca207482fa81ca45104ba59163ced314d812d9f ARM: dts: r8a7744: Add DU support
885f737be6d0fcb35e13b8e1c8aec2753cee03a2 CIP: Bump version suffix to -cip41 after merge from stable
b9d58b9379d8090e3ca527233f936fa6ceec1e3a ARM: dts: r8a7744: Add VSP support
43584c6acedb972c69faa7a038262616719cfb17 ARM: dts: r8a7744: Add PWM SoC support
efb583f9284a58fe823eb1d80eabf1786c7f01b0 ARM: dts: r8a7744: Add TPU support
3464512311448171f9574abc5f253c64da8091b1 ARM: dts: r8a7744: Add QSPI support
5255890b489b7286b1ac8b3635887169aa0ca9af ARM: dts: r8a7744: Add MSIOF[012] support
3f5db6c5bd3d114a0a2f10dcc8fdbdfa4154c472 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d60b84c0fdeeefb6cf9bc5edb41503b4279594a8 usb: host: xhci-plat: Add r8a7744 support
e4a19367650ae35a3208c5beba8605c463d53d40 dt-bindings: usb-xhci: Document r8a7744 support
694c3025cc4076bcf8046511bcafed0d9507d2b2 ARM: dts: r8a7744: Add xhci support
2f996eb5ec968b33104ebc9d974dc0efc2ab809c ARM: dts: r8a7744: Add PCIe Controller device node
32844e85f9968180d3b9488082d4bd0032a3c8e9 CIP: Bump version suffix to -cip42 after merge from stable
567ec000229862a92a64ec0a13c06226b12a679e CIP: Bump version suffix to -cip43 after merge from stable
fd3f7120b67a6c712e9a02204d889465f655146d CIP: Bump version suffix to -cip44 after merge from stable
1ef8d4e999b0a16f3a7bf5506fd70765f1b15e62 CIP: Bump version suffix to -cip45 after merge from stable
82470d6d55e3f62517c27e0b1e5a58ebaf784480 ARM: dts: iwg20d-q7-common: Add LCD support
3d504e5a53e63b15776a5dd2e16528cd58f3b439 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
1155a70fded8840714dee2e87041216050233ed5 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
3e5c35c779f252bd5db29298446586a264022a66 ARM: dts: am33xx: Added macros for numeric pinmux addresses
ac09e8221d3dd4b03f9e4cff7f57b09154fc575f ARM: dts: am33xx: Added AM33XX_PADCONF macro
1eaa9bf5c3e1e405000f7bf37203903548b53bd5 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
1207109e4df3c51ffc2837f2d93bf278c0baa0f1 PM / OPP: Add debugfs support
b68fc656991eab72f06a01aad6154bab258b8981 PM / OPP: Add "opp-supported-hw" binding
a26926daa8d5d866588376fff0ed61a1a1b9b1b4 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
beb87b91d62ef6f75824ef025f454b19b140594a PM / OPP: Remove 'operating-points-names' binding
d09792ca05ef98e2080fd3b0c86583ff862de54e PM / OPP: Rename OPP nodes as opp@<opp-hz>
2b4c3ea44cd24dfc377faefefacf0dd3e843c710 PM / OPP: Add missing doc comments
b86caac9680ea6c9ddcf4c69651f45746178cc99 PM / OPP: Parse 'opp-supported-hw' binding
bb8ae9d77a8508be81b2985d74e8ef8969542c6d PM / OPP: Parse 'opp-<prop>-<name>' bindings
3ff50da6e4b26781b7f470b19784d2aa91e3a2a7 PM / OPP: Set cpu_dev->id in cpumask first
b768c53e2f4c4b40818627488064865ed38e058c PM / OPP: Use snprintf() instead of sprintf()
e97f356a0a666f2005099970582a0cb1773371d7 devicetree: bindings: Add optional dynamic-power-coefficient property
c850a0e5d9051fcc7ca770d736679a7ec084859d cpufreq-dt: Supply power coefficient when registering cooling devices
b1442ad4e218bbf88626493350621ed37637a5ff cpufreq-dt: fix handling regulator_get_voltage() result
a0a13106a9b53cf697e98dc02ebb7b67589b15b3 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
2c1f667af89a7da1db29d1fe6bf80947ee67c3b1 CIP: Bump version suffix to -cip46 after merge from stable
e9f4ca0d057ff0f609624294a00d2fe06fa2554d CIP: Bump version suffix to -cip47 after merge from stable
d0d7399a0e78df21f533bd6ad1f735b4c36c8f2c serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2e4e9318da5b4f4b5fa8e516636e9a92ca0b9863 drm: Add an encoder and connector type enum for DPI.
fd9a6e6e4a18f5efdbc34319c43b5ca143b700a4 of: add node name compare helper functions
23ddf5262d71f37d8fc65bbde4b616c9e7e78dbf dt-bindings: display: Add bindings for EDT panel
8536de0fae0dacfb3083f630b2709b1a6dc01322 drm/panel: simple: Add EDT panel support
1d874d3294e5a4b7d2667e819783debae9cc99c9 drm: rcar-du: Support panels connected directly to the DPAD outputs
fdda1557cc33fbc3619e9ce813f132712b0a1599 drm: rcar-du: Use the DRM panel API
1a1fafc0422f6ad5c07478dcf2340162874b20af ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
47aff17d278ccac6ae6f70a443fce5b01041608f ARM: shmobile: defconfig: Enable support for panels from EDT
f1c430930031c800358f3c520de565473bd9b56d ARM: dts: iwg22d-sodimm: Enable LCD panel
47cf997c381420f3f07e65e13404be0046664414 ARM: dts: iwg22d-sodimm: Enable touchscreen
a20de7131fb1509e60612d61587b5b630af03d62 CIP: Bump version suffix to -cip48 after merge from stable
7e7c504842abd47975292f8af0ecbabdc29bfca8 ARM: shmobile: Document RZ/G1H SoC DT binding
d525a664786f5dbd2da885e2c5af8b763cd57a5b dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f64f9a4d6f77d4b5401ba73a3ad8d56d74544852 soc: renesas: rcar-rst: Add support for RZ/G1H
2abf03a2b643f7da2104dd331d266e4a07133455 ARM: shmobile: r8a7742: Add clock index macros for DT sources
eb1e6a3a63f691ddab5bcebca22ca6ace10fbd93 clk: shmobile: Document r8a7742 CPG clock support
780581525ac1375fd3b484dbff8ab099f94970c7 clk: shmobile: Document r8a7742 MSTP clock support
c75764eba63b4566f2e65b2e6ba5759230ed1917 clk: shmobile: Document r8a7742 CPG DIV6 clock support
7773e3c31b35e32cf2141e652e89aefa7cac3efd clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
6e7188714b219370ce480120c754c507dc99d3dd ARM: shmobile: r8a7742: Basic SoC support
a07112324b6db2892904328133f765ac8c5c5dbc soc: renesas: Add Renesas R8A7742 config option
240040e77d231f47644eb5b66d3af75cad63b94b ARM: debug-ll: Add support for r8a7742
cf10e65f8be9219a1698be42f1f2ef3949f1d852 ARM: shmobile: defconfig: Enable r8a7742 SoC
8cbf22fbea5b8d0cb631af3d02ba9594d29a154f ARM: multi_v7_defconfig: Enable r8a7742 SoC
0a21906b02fa142dbc06734f96dacc06853e29ed dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
90505a952d52ecf906e489aa12ca8f14c9bba904 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
04f8cb07b51a913f7cd90c066feca392403b17c9 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
7630deb2af57f6ec4e7d08e7583c2e7730b74148 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
7b3296a525b07a5fc4da57076c24456b6de70fc9 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
fcc63d61cc50a69769ff0314a0893898f620f435 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
d182fe73c63a00726f3e969874e3c7b28f16996d pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9873d888f9b82e519d614d483867a562a75a0e08 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
e2a8621b3a88b65e0cf1e893e9abe48bd18b5f41 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
8e44561e5c01da010819aa140835746db10f87df pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
ad0c34a742bf249352f84fa3622ac5be47b9fcd6 ARM: dts: r8a7742: Initial SoC device tree
11e94177f846bfe1e199f9bc164346df193df9ac dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
93a3c1c903e37d44368c5a9499c1866229392c31 ARM: dts: r8a7742: Add GPIO nodes
53719e7608a03f1b56bc88ebf0e5b9a5ca965729 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a6dbe0f52e20abad47662fc5fd1bc7f5d39bae74 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
edf0bbb7a4a885419a7e220685af9ce48dfd3a66 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d436668507ed2abbf1eb7ecd5bf37a3b81c76fbd ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
dd49888cc0c8e952bbaf16278f27fc8a8ef0f957 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
5d837f3b2368392a56016ae6470f96096e7700fe ARM: dts: r8a7742: Add IRQC support
cddef1906b6e9ec2622d9418dc2912090d3438d9 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
fcc12b480ca829dde8bb5ed3639686c6454c6af9 dt-bindings: i2c: renesas, iic: Document r8a7742 support
b0333ae356109cd024aefcc1f130461a908f3ac4 ARM: dts: r8a7742: Add I2C and IIC support
cca532d408710f2eab4243ee1779519c25957566 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b5c29a6759cdcbb22e8e68188d115db930b6f04a ARM: dts: r8a7742: Add Ethernet AVB support
e53c1f2763ecdd90fdd2fd822fbbf4ec253e7052 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ea902968ca037d27ceef3c06f5fc1d89e536507b dt-bindings: power: renesas,apmu: Document r8a7742 support
4c521c4c1b9f4fb5ff9a7198e8b0468211bb04e0 ARM: dts: r8a7742: Add APMU nodes
13d897201ba72d48296285a0720f349c01a1a67d dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
59b615fa7834dd0a6112111aa5a72117e053a848 ARM: dts: r8a7742: Add SDHI nodes
8568ca688702eec3998ac383f1aa803c8061a59c ARM: dts: r8a7742: Add MMC0 node
ee306bcc8c286bfa46cc5d2fc353dd3e59eef1dc ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
1fca6ca61eab25fbe143bcc67a8244c8c6632491 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
594a2e93e0095b3da27703ade4a61fd0a190e05b dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
e93f5cef27e01ba0663e0bf9c0c12048a0ff213d ARM: dts: r8a7742: Add RWDT node
6b67343413ac5d5cabf2db05f94cd20cb2a6c479 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
a2e674b95ca784cf4438ee9c2749486588798286 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
70dbed2d52f6261874bbc3b47bab95fedb3cd943 ARM: dts: r8a7742: Add thermal device to DT
45b53bf436b11ae22710246c0739553bfa715d28 ARM: dts: r8a7742: Add CMT SoC specific support
fbefe7e6e32fb0a4bc53c09ec7e928e8bfefab73 spi: renesas,sh-msiof: Add r8a7742 support
98a41545d9c86404d645d3e4ddabd96fb0c17e46 ARM: dts: r8a7742: Add MSIOF[0123] support
da39f41bc924697de35da3dcc1a322ec51a87356 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
4da02664a248ff66ebd453de42a91393b767d229 of: Add missing exports of node name compare functions
a637eefb96278da58422957b6dd4a3ab39dc8ac6 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6a9108bdda47e24b8e22723ee19608b695ad2d61 dt-bindings: net: renesas,ether: Document R8A7742 SoC
673d62bd62a9a00cb7ccc37e267fe283f642849a sh_eth: Add compatible string for R8A7742 SoC
e8fb6522d4139027268d3ef13a2659d7a4b80bce ARM: dts: r8a7742: Add Ether support
5a73b994406d01fb517580e5be5c8d85c40fa058 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
43cd87447a9d1430159ba3f12d440c5518b096bf ARM: dts: r8a7742: Add [H]SCIF{A|B} support
adb477f82fcfec66134afbcbfc4986f084397ea3 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
352033f0705245747d445c040b27849a9dd9985e PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
ff5a02b1c9f4affa6f144a8df1855c9e69a12aa7 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
8db5cbe4e5d08a8dc7b3b75d2cec1a5f2dbb7c21 Documentation: dt: add bindings for ti-cpufreq
dfe896423b971991a054df4903e0da706729ae6a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
64b139a4fa35e1f2f6c566df2e7b9874943d2908 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
166db264306cd5ade13739a975245fd442ea848d cpufreq: ti-cpufreq: kfree opp_data when failure
07a7b5d919824870c4bee9643b70ced61738d7a0 cpufreq: ti-cpufreq: add missing of_node_put()
f664c325f6b2235ca03f93544b0e1621568f5fee cpufreq: ti-cpufreq: Fix an incorrect error return value
5627dc407de7ba645c142efbc30b88ec3093d66a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
e06e91e389622e1d264cd1c5f4cecf3a3e047b09 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
52b341776de73571babae3e5d9a7c17f58c7b7a7 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
f1fe7cc16723be5dc80b9db7914b7365bf67b7ad CIP: Bump version suffix to -cip49 after merge from stable
2beb00921a7abcf500031e1279211afb54a1a2ea dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
74e357e4a3dd3710d3f2dc2e69609c83aa86f809 ARM: dts: r8a7742: Add audio support
879e775a80ac0f940ee294f8182c37768145d7b7 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
c7d2afb1e33c1fb7885b44bb1bb34799aa495e05 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
25777fa9d17164d53d1255de7210d5e0e7f48c6e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
146bd781ccba43ac4a2293fe2869b71dbfa8f773 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
1d805d9dea9f3bd48be015d4f5623471b57ceaac ARM: dts: r8a7742: Add PCIe Controller device node
bb3a6b2e6aa9eaec9de9a1918149459688eac06f ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
e9ba0e5db026dd3c9ce4c120607a2e65937e0930 ata: sata_rcar: add gen[23] fallback compatibility strings
8c742df63e27fae81193990da87ce3b77116cfb1 ata: sata_rcar: Fix DMA boundary mask
91c85f07d94e4c8c0ed2797bb4b46b24e692cc73 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
840469f6d18237fb040e191c1b7546870c73399d ARM: dts: r8a7742: Add SATA nodes
4f2d6d1e745b5ed4ea9406c7e3a88931cd91a4b0 ARM: dts: r8a7742: Add VSP support
1f7c6d3f1bb79bb409834b5ffaeba3c2378daa29 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
78ea02c6bc6500d8396cab90a783371d564933d1 ARM: dts: r8a7742-iwg21m: Add RTC support
79762592bce2654651e1e02c0503dd3192ff943a spi: renesas,rspi: Add r8a7742 to the compatible list
aee688e49d87f824753520126ea13d7ea1acf54d ARM: dts: r8a7742: Add QSPI support
44f761f0a7987b45387babcddf2169467b8ba3ff ARM: dts: r8a7742-iwg21m: Add SPI NOR support
6d06b1f7357b74ac6b38c83704fa540856eae06e spi: sh-msiof: Avoid writing to registers from spi_master.setup()
d098953ae02b5cca1763a41a69115f5a08b2de59 spi: sh-msiof: Implement cs-gpios configuration
95ff96fa54435f2c7452a712ce33a2bf8f5828c8 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
15f5887c91a7f957ac84ff443840113623db7bcc pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
65aebcd34295bd6c14acd89984aa3eb9fb8748e0 dt-bindings: can: rcar_can: Add r8a7742 support
124aa1ee631c21e979c6d9b93d24067fc81966db ARM: dts: r8a7742: Add CAN support
198da7d1f5b0683942ee3150c0c081d8ebc6220a ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
72a21ce0f3470d322f440834e6b437f00045e0f6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
300ed2f836c3c6c7329893d751d8e6aaae843c83 ARM: dts: r8a7742: Add IPMMU DT nodes
12f013dd21c935adb629faca2a1db865270c56a3 CIP: Bump version suffix to -cip51 after merge from stable
2ad1aee4a34a5152767311cd50e3f6c4c43ae76e dt-bindings: phy: rcar-gen2: Add r8a7742 support
e9ae6ee86776b3c2282b38331c341238537584f8 ARM: dts: r8a7742: Add USB 2.0 host support
ebdb3f0ed134fca172a0ea894f81e9e33864c4b3 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
40424e216b1a08b5abc94f4fd29552f9921d0e3d ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d3bb8c87163f2a4f602238d006779100deb1e46e dt-bindings: usb: usb-xhci: Document r8a7742 support
46199dbbee654529c36925e60d3277edd053e417 usb: host: xhci-plat: Add r8a7742 support
06d0cd64a22f8e91bc29271d98153b483414007f ARM: dts: r8a7742: Add XHCI support
9090242cd71ac6cb9ee6a6227974dd46d5b1af64 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
da482a1e0f69b90d36f14bda1be5bcfaebc0130b ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
af33d4ceb8347ffccb2dbe6bc9add19f9f9e39fe dt-bindings: PCI: rcar: Add device tree support for r8a7742
139815ff52217045efb8c87327acabf0e1d96ea9 base: soc: Early register bus when needed
3607a2e42a221bd16ba027af848cd2266f421414 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
cb0b869f448841dee37ac8447aa7d36e83fe3b4f soc: renesas: Identify SoC and register with the SoC bus
13a9ee68ba49b30a60e39665a5b22389fd60b602 ARM: dts: r8a7743: Add device node for PRR
4979f94847f369112e0fe79cf2e950570aa8793e ARM: dts: r8a7745: Add device node for PRR
b94d9556d694678b65c229b750154003f13f6fa0 soc: renesas: Identify RZ/G1N
2dd8bda5405673ba21b56a227141a514f5094504 ARM: dts: r8a7744: Add device node for PRR
24db6a5489266defd04a1d489acabf3da0cc6749 soc: renesas: Identify RZ/G1H
b99a9ebb769b062ff5473866e16d4998bab4fb61 ARM: dts: r8a7742: Add device node for PRR
6be60b00fcfa9be4b4890057cce6b47b59f752a9 soc: renesas: Identify RZ/G1C
2a490f41ae4adea6cad6484f856e431d7bc329b8 ARM: dts: r8a77470: Add device node for PRR
4386284e1ec8b49151e1d6103c02f3e0a6c0de37 CIP: Bump version suffix to -cip52 after merge from stable
7528fd643914b67d373c76560ed6614c9673557f CIP: Bump version suffix to -cip53 after merge from stable
38f6d75b4c4001cf0e04b5137b31e1f641f3af07 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
9f43532656a1f1e8c6f00b90cc13aee23be52513 display: renesas,du: Document the r8a7742 bindings
6b8cdf12bff9e89743e894e670c194149ec9e269 drm: rcar-du: Add r8a7742 support
55dc66aee2a44105a8681ba45c3e74f7b5c141d2 ARM: dts: r8a7742: Add DU support
cffeec842a9b7c56dceef7ce25d5e6254ea7f373 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f219112f8678901e95f7e14c362ef9110ff4e608 ARM: dts: r8a7742: Add TPU support
c7dd0f0701fe5a1880eb723e4c8fb319bd970f7c dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
c88ec96eca147fc204a45058cad803f6270a8985 ARM: dts: r8a7742: Add PWM SoC support
7a1dbb7d711da1a7dd90ddd23f1c618fc49ea38a ARM: dts: r8a7742-iwg21d-q7: Add LCD support
46757cb64765123295c8715905bbf0791f04646e CIP: Bump version suffix to -cip54 after merge from stable
e16c59590042b17724463f61757f5bbd188a4b00 CIP: Bump version suffix to -cip55 after merge from stable
1133afe97574e384fe83c487e3f91bd148a52f67 CIP: Bump version suffix to -cip56 after merge from stable
77f3715e3417e6b8989fd6e1c799c72bce5d2299 CIP: Bump version suffix to -cip57 after merge from stable
3584fe562cf8004e6ebdc210468b0c3be95fd892 CIP: Bump version suffix to -cip58 after merge from stable
ebc55803d440a16751e12f8fda91d69f6d01d140 CIP: Bump version suffix to -cip59 after merge from stable
a8e3698419e7ddb1a2d7dbf1aabe6bbe16b112ce CIP: Bump version suffix to -cip60 after merge from stable
a03ca055d583c932f9a7ff907c7b5841d91ac7e9 CIP: Bump version suffix to -cip61 after merge from stable
13b43288b5246caa30fa77d81a6cb40cf5a60cb6 CIP: Bump version suffix to -cip62 after merge from stable
108482187b46a59a03d8cc8a729a9304b15da3c4 CIP: Bump version suffix to -cip63 after merge from stable
1e9e0e296090473a16c6b35d175040d6da29140c CIP: Bump version suffix to -cip64 after merge from stable
178d5929be1086e67db188605b153585d96df6eb CIP: Bump version suffix to -cip65 after merge from stable
4e64c92831b61c7aa4dfce7178c2bf43a8c6f52b CIP: Bump version suffix to -cip66 after merge from stable
19b12b2c7855ebe8158a72cf7d043f353a7ded9f CIP: Bump version suffix to -cip67 after merge from stable
5ed912e6b985e5964d3e035a0136fba36d791cc2 CIP: Bump version suffix to -cip68 after merge from stable
74c70adea3e77ed9554ee2cdbb0f57e03927a267 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
758d140dd608bd38b33b48b7de3d857c43b3ca34 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
f35626140249cdc19d6335d333b4346bc11e7280 efi: capsule-loader: Fix use-after-free in efi_capsule_write
a1156ee14d938a8ef7888212bb6691fdb49413e9 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
2247403717260142534c67b2dc00a987718330a8 extcon: adc-jack: Fix incompatible pointer type warning
1af03fc32d8c32f9e4523e5bc4856ac9c27caef4 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
878c571930e25e17cfdea5ffa988d7cea69b2e5c CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
9f73dbb2cb8edf25da0b447cc42ab85e22163487 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
771b827bd471fff688c8e85de8f1b72fe6164aaa CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
e62ce8a19a9999359c5d7298f64d031e1bf4b2b3 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
40b292bf72754d9465cbeb5c6cb34c96b2446ebb CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
86867869d2cca6a6e5ac5cf3bb1f87be8264cbab CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
d6a000f0e664ae59397ea2b6b442e59837207518 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
ffdf3dda59963f6b075881e74e1a205640436680 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
d2aa70bb54ac149d4ad6a6ec0ad586e6885e2b6f CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
4fcd0b439fdd6972fa19bf2af4a0b34d7beb6021 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
f52d0a3af5f5f5fb571412258db5e07792cd4643 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a1ba69950787dfcb1e5268dc14233e12f2861076 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree

--===============0497976977797243302==--
