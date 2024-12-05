Content-Type: multipart/mixed; boundary="===============3960641818098766250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 05 Dec 2024 06:49:23 -0000
Message-Id: <173338136357.1108466.6142126447746744342@gitolite.kernel.org>

--===============3960641818098766250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 23cc3cbbc062ed4934b42f28555b2031ad6b02ee
    new: bde5c7458fd91e5e9d5b50d72e70f42dc4ec016e
    log: revlist-23cc3cbbc062-bde5c7458fd9.txt

--===============3960641818098766250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cc3cbbc062-bde5c7458fd9.txt

bab4b117f740f32fc3b50317f0826eaa107b0f0e HID: core: zero-initialize the report buffer
35ecfdcc8fa22b003ebc18a807c236d4bb0dca2f security/keys: fix slab-out-of-bounds in key_task_permission
0de946ff2b886f57f36cb86d405bd4080cb1dff8 can: c_can: fix {rx,tx}_errors statistics
17d51b524aa9b60c8e1df1423419461420ad967a media: stb0899_algo: initialize cfr before using it
f103b1a19da2a36b0c8130e71d8f1da9bb76407f media: dvb_frontend: don't play tricks with underflow values
9c6a188b99fb0e2816c8aac22e81729b0b188d3e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
653714d3cc5a47749412fb3e10898a098ab4be90 media: s5p-jpeg: prevent buffer overflows
0693a399e81c273720816fc43634e270ec392560 media: cx24116: prevent overflows on SNR calculus
0b4d96e0f5c02db1f817bd194905772a4dcf1d79 media: v4l2-tpg: prevent the risk of a division by zero
d7f979e022de0b22f47e444790069b5d481d28f7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0be3f6b92d2f80b3da16c1256ce2ca335edc8a42 dm cache: fix out-of-bounds access to the dirty bitset when resizing
5358cd74cbbea43e1e8c18c14a5a8347f9da192e dm cache: optimize dirty bit checking with find_next_bit when resizing
e90569102b9966856518a508f9ea96a39bf11a46 dm cache: fix potential out-of-bounds access on the first resume
45ac358a9dd9a1630961032eea5cfa18d8988646 nfs: Fix KMSAN warning in decode_getfattr_attrs()
fb2722494c3e05059d49054ba2da151908439e21 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0bf791f911dd7ac25250fb7d35d38fb3e2f42d06 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
302191cd19968f5b48ba2e0c0a764637fde2c442 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7b1e5c4b4c6924164838d4c1678833c13c9b6f82 usb: musb: sunxi: Fix accessing an released usb phy
4bf53107cf982d8628aab0f8f272adf13afea8bb USB: serial: io_edgeport: fix use after free in debug printk
d4a3762273eceac81656b89cca86cd4c21c3a46f USB: serial: qcserial: add support for Sierra Wireless EM86xx
9c7d8fc5345e17a261b821334a667a0d6263d99c USB: serial: option: add Fibocom FG132 0x0112 composition
d5a7f90b783fc55f3107d234e56405d02bddcc9d irqchip/gic-v3: Force propagation of the active state with a read-back
f2cbba8b44aebe3e77f12d541c31a2147467a6e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c5fa05319f343e99dde5e9406aaf019f0a667476 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
0e405c68d594b4c7c1f0cbd8dc0f5bcba235c326 fs: Fix uninitialized value issue in from_kuid and from_kgid
23f883c06568b5ed981b57e218e6ec6fc5e76326 sctp: properly validate chunk size in sctp_sf_ootb()
d8f1878c3b91249018abe434e9a2cab668651f15 dm cache: correct the number of origin blocks to match the target length
46d00af43458d76409dbacb7f1a484fb0a70bd4d Update localversion-st, tree is up-to-date with 4.19.324.
3f9d346700a64eb81f0b335560f1c272c056ecd7 UBSAN: run-time undefined behavior sanity checker
961761b8770e55c9d1a546a118a3493df1c0945e ubsan: cosmetic fix to Kconfig text
88a238162610bed0c538ca8313eb721821c9958b x86/microcode/intel: Change checksum variables to u32
2ef75b7201b19f72250fefed2480c58cb288b557 perf/core: Fix Undefined behaviour in rb_alloc()
a8f31b691842e23ed92794a6db5408e31d51a927 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
015912e8956ef8be0041fd17e2a8bc186626478f mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
fd643af5add398b212bdf8873cb0054268ec37c9 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
15e413368935cbb704c1611975b403d36967aed8 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
961e9b5521ed84b709cf0852661a9be8ee2aadfe btrfs: fix int32 overflow in shrink_delalloc().
a8eec88943f1bbe172c9a4296f99f222d3a33110 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
f6c92442064a0fd678550292dfa31d177beef91e mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
d91bc48cd7ef1ffd084ef8c505d0d48c6267cd3e UBSAN: fix typo in format string
1a140f8afeaff55911c49ac04aa0bb8a6f8c61e1 rhashtable: fix shift by 64 when shrinking
a7b54afaa4c0ba0486f41e25cd73b374a10ea969 pwm: samsung: Fix to use lowest div for large enough modulation bits
f3cdacc21e818206466f6a1205048af7241c508b drm: fix signed integer overflow
f5a771b6104efb0dd094323c9b4063b25805285f xfs: fix signed integer overflow
2fc4edeb4922041996f24b83733958e6e127de94 mlx4: remove unused fields
f167148c5502b284d43d6c31355b442c99b60931 mm: mmap: add new /proc tunable for mmap_base ASLR
a2d12ec6bb8818f1da5d62b239087abca1c86242 arm: mm: support ARCH_MMAP_RND_BITS
6448ce46a787f2e95e95998731cbaf516086db46 arm64: mm: support ARCH_MMAP_RND_BITS
88de528e8f534e438c9e2f8df73145776d9026af x86: mm: support ARCH_MMAP_RND_BITS
1f6e0d737d5e13f54e61eeb6f080a4f8af4af481 mm: ASLR: use get_random_long()
17eb4cf800e9d035bb362c05a0fe42824f22cbe7 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
fc291cdf3e00c2983c6f969a18160fa5d760a8a3 mm/slab: use more appropriate condition check for debug_pagealloc
d7f095244fa7e968c7ece1a80f406001e3b526c7 mm/slab: clean up DEBUG_PAGEALLOC processing code
1a44566fb328fd0887210b6015b62526fe08c48a mm/page_poison.c: enable PAGE_POISONING as a separate option
71d0980cdddf152adf935b829f3ea8ef4da849f5 mm/page_poisoning.c: allow for zero poisoning
cab5cb1e7e0153528868ded35e218a8ca1611e12 sh_eth: add R8A7743/5 support
a9e3a2fa61605d8927a31dfe19496054ece5ae43 DT: irqchip: renesas-irqc: document R8A7743/5 support
b5bcf9c16de5163c3c8f8d4f16816cc0bba913b9 sh-sci: document R8A7743/5 support
bb365faed500218c181b736a299289e84309dfe3 ARM: shmobile: r8a7743: basic SoC support
967c7d15bfcbb1ca0bae80f575120b1174e557c3 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
2022970fc5cb46aef95f099ff0f4f7bea1f33c80 ARM: shmobile: r8a7745: basic SoC support
baff2a8008eff8b0b681aea1712eb0944d9cccc8 CIP: Build essential clock driver for Renesas RZ/G1 platforms
73d3c4add5b357892e2332bc6c413891b5cd2673 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
26ca829b2f5b3bce3ba6ed92cf068b5ecca58960 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
53f569c74c59aa963a44bc66035b2454bdf2918d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
97c0c7f45f48aeb96d0f48052bee176fd5fa28f4 stmmac: Add support for SIMATIC IOT2000 platform
f452d2ec0fdf34e2ac7f8e4de5020c89f57dd931 iio: core: implement iio_device_{claim|release}_direct_mode()
d877119b5b03a1eeb7d017feda70a674e8e09e2c iio: adc: Add support for TI ADC108S102 and ADC128S102
a6e6f843d96a2b54eaf84598b4066027d6818536 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
4be66123a09e029b45d9ff8ea35557de0dd1ae65 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
825413f463ddd9438b402b99855c50be3a2260e1 gpio: add a data pointer to gpio_chip
52db70f26fcfd929500bc98bb0ccd262df41dd50 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
f3d15ddf35d1d7b752d8910d999ad7d4bc465802 gpiolib: Fix a WARN_ON that can never trigger
48e77e9854b337bc28b81688663804b99bb9c2a3 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
30f6a82ee7044627c8997ce09de42df0b8dd00b8 pwm: pca9685: Fix GPIO-only operation
e61e1e652ef0bbd753e6108268765b430f5bd578 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
aa230a2731ecca2807665682e95a2ccef049e28b serial: exar: split out the exar code from 8250_pci
5f8974f420f94496428254e5cc87543ca560cd30 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
09bf8980cafb381d26cdb921fb9566d556697394 serial: 8250_pci: remove exar code
03cc1824e7f27c40684061a7dc747b94a446ec4c serial: exar: Fix mapping of port I/O resources
e22db1758e238252aeef9888fc30150c676a58ae serial: exar: Fix initialization of EXAR registers for ports > 0
3e45ea0e47ad8414f60d4f55c8e7ecd38dcf6670 serial: exar: Fix feature control register constants
281e7bf26ab8e1c275e0bbfff221eec0aaa94df1 serial: exar: Move Commtech adapters to 8250_exar as well
0102c7c1c618745ce0afb9e00122713a428e0ebc serial: pci: Remove unused pci_boards entries
ff372c75eab234484ad1ec2f558f8b184ef9ac8c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
fe53dd5c25cbc704f899d4bb7cadf2b59fc5713f serial: exar: Preconfigure xr17v35x MPIOs as output
90d2e7c589d79a5e22f64776652cd7847b7b67b2 serial: exar: Leave MPIOs as output for Commtech adapters
6472218893d43c6758470764cea9d8a91198f8db serial: uapi: Add support for bus termination
1c656817ef79bf75d6aa97f2167ba7c07f444632 gpio: exar: add gpio for exar cards
a5c5177830aa6221daca37d205a3b2d34d69eb91 gpio: exar: Set proper output level in exar_direction_output
f71e68ba36524bd3ddb3ffdf32c3bcc1ba141f55 gpio-exar/8250-exar: Fix passing in of parent PCI device
8c478e07427e80e3ac84cdff42be1403f14060d4 gpio: exar: Allocate resources on behalf of the platform device
73d945e01da75265831f6d451cdcdc66284ede1e gpio: exar: Fix reading of directions and values
4f79dc9283f184c7b274fb12a506630ece1cbbba gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
438debe250d736c718ff40daf536634f7a3851aa gpio: exar: Fix iomap request
010790ead082b2764ff5035c173242a6bc6baa0e gpio-exar/8250-exar: Rearrange gpiochip parenthood
53b890b554fbfe14f09b01eb07dfcb6df0df1a1c serial: exar: Factor out platform hooks
c2cf921101f36d547e7a738324117dd3b77bd876 gpio-exar/8250-exar: Make set of exported GPIOs configurable
71d44ee21471524d45a93f99bb409be9491c9b85 serial: exar: Add support for IOT2040 device
03a40c7c8971a683cf22566b0336b965dc61b64d efi: Move efi_status_to_err() to drivers/firmware/efi/
7109258a73d88c06d5dd2e8041f792860a8b7b27 efi: Add 'capsule' update support
ef42ecf0d14ba0d8a2a0c1093d8ef54ba1ec0c92 x86/efi: Force EFI reboot to process pending capsules
0ad1fb32749090f84ddfe0324c5bf0bd62e577de efi: Add misc char driver interface to update EFI firmware
c40b6c5c27356660d3e33b57a5bbacbc30409d6a efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6e4191807823aa73a20a380789fc8b0322ac33bf efi/capsule: Allocate whole capsule into virtual memory
290e2e0d2a6f4d26e1ecfe30573eaf003357740a efi/capsule: Fix return code on failing kmap/vmap
2af3fd28420ce997fdbcb297583a2f6018cec249 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
3e8e605396005936be6f9836db551fc52bd40f85 efi/capsule: Clean up pr_err/_info() messages
ed3252ca5b10dd16900597b72cb00a091a5a9e5c efi/capsule: Adjust return type of efi_capsule_setup_info()
26275477d6a6a98af02b9a90c5ba3c94396de598 efi/capsule-loader: Use a cached copy of the capsule header
2963b1f19bbad0c28dd09cd1133d671235ebbf76 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
f111042a724510a08d32f788ae9158fa710c6023 efi/capsule-loader: Use page addresses rather than struct page pointers
6a965548339d6c76b9732f0b39fa34d128f33cb1 efi/capsule: Add support for Quark security header
637198a602c4bf2fccc5b01e4970c2351a9c95f4 efi/capsule: Make efi_capsule_pending() lockless
098a1dc13865e4441b7c4f8047fa4555ab11cdea ARM: dts: r8a7743: initial SoC device tree
2587db020cde1a7928e250a59c7087cebe53c32a ARM: shmobile: r8a7743: Add clock index macros for DT sources
6a0e902cccd614b60a9e946e7e8cc250d71c2dd1 clk: shmobile: Document r8a7743 CPG clock support
8323171d2bb33c989e78f1249bdd96b6c1383012 clk: shmobile: Document r8a7743 CPG DIV6 clock support
e4419e784ddf0512ae208b33fc0de7446c191cb2 clk: shmobile: Document r8a7743 MSTP clock support
884d874d15e06f9cf3bfef166a0f50258a16a5d4 ARM: dts: r8a7743: Add clocks
114e883c7b46fd559c743b6729b4d570454fa2e8 ARM: dts: r8a7743: add SYS-DMAC support
dc0a071d9fb6d60c93bbaa4012572c963cbe81ea ARM: dts: r8a7743: add [H]SCIF{A|B} support
4c07c6215653c75614a3e13db7fa4b19bf9403a4 ARM: dts: r8a7743: add Ether support
5bae8925a7101d4df72727007854459f22efd2ec ARM: dts: r8a7743: add IRQC support
3c74f5f8d921683b7c24b492479e43afd8623efd ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
2e46311acf29d595acb175642d16e49918db771c ARM: DTS: Fix register map for virt-capable GIC
d697915480935b9c55fc53428d861b73efd21bad ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
41c5055d71b0c0e7809661b9a56223385362bf96 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
b7606d07c1ee10351b3b9a561766cc4443316947 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
ce775b9a5a56303bd6e780aed48ff14a73f960b5 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
f9515d20951a8ca8d2b054e580c8013f7f6c22da ARM: shmobile: defconfig: Enable r8a774[35] SoCs
696e7f45c3cbc59a78249046c59afd774307b248 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c5db26ca220cece4105ff1efc9859526bb038765 pinctrl: sh-pfc: Add PINMUX_SINGLE()
eff52250a9d289a61eabf119f2d2a67a43f54682 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
567cbc5c1efbd76d0027c0fbc88920bc272ee797 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
881511bdcd98d90eb24879b428b281802e123611 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
dfbeac499a30f009cea46935828c466c859e5c49 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
0e04d091785ee92936257ff86687b7a248007cef pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f68329611599556441110b2e893ea2dcb44f2ad4 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
bde25f52c1af310a46c2bfa3664d4653774f5d3f pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
534255823e1f95f4d748742b72a768a578d40505 pinctrl: sh-pfc: r8a7791: Grand I2C rename
e86aea3aeefe87b1853cf6f9b09bcd57197b4e06 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
6aad4cda302c1545d51cf3d64927ce2ae5b2d55d ARM: dts: r8a7743: add PFC support
c73a19edd5fda3d82c37f08e2e34f722f56374d3 ARM: dts: iwg20d-q7: Add pinctl support for scif0
7ae1e19dfc26d3c2975a609674c6182431a34ef2 gpio: rcar: Add R8A7743 (RZ/G1M) support
b7d8e935beac4accb7917120d995a13cc7f2e806 ARM: dts: r8a7743: Add GPIO support
96eea8eb3a3d053c1601c4e3b9d731b4eea7c2d0 ravb: add fallback compatibility strings
54d66d85a70182ac0cec431d7c34583a8223d149 dt-bindings: net: ravb : Add support for r8a7743 SoC
8ee469b6e0433596168d9f124e290bee3442737b ARM: shmobile: defconfig: Enable Ethernet AVB
156ad663591a73b5f84fb8b94303ff5c51da1ca7 ARM: dts: r8a7743: Add Ethernet AVB support
6e2f2d697f9f0e0bbe694c17438515819b5aa679 ARM: dts: iwg20d-q7: Add Ethernet AVB support
2ad7ad3e29b4e21ab1eb72cc9b7ea8935bca5b08 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
d150ef0e00a0ca0138bd4743fb93f2f67f1b41ab dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
cc7787c8f10a21efa55c42dbe26fb4e2452d179f ARM: dts: r8a7743: Add MMCIF0 support
059dfa3ee325b1148c96f830205a7fe9a52c9b6f ARM: dts: iwg20m: Add MMCIF0 support
e8ed77cce89e7c943d6b14ccd907d41b0130408b ARM: dts: iwg20m: Correct indentation of mmcif0 properties
bc5e97302279021b3986d3f237a138b0341332e8 ARM: debug-ll: Add support for r8a7743
c21805d7ba1df9aab0b18b9d582c3a3aa05dd0bf firmware: delete in-kernel firmware
7972844cc53e71ee292c25efc291ffb79bb3ddef firmware: Restore support for built-in firmware
3087f99b8b258bb837cbec1b386feffb976e074f watchdog: Introduce hardware maximum heartbeat in watchdog core
aeb6ded16b69d02f0157f1006e2931d112d68488 watchdog: Introduce WDOG_HW_RUNNING flag
7ad6f5a151369612b958aa2b77a9bd1dc3f02509 watchdog: Make stop function optional
5ee2e8c21c2ecbbc7074edd92f1e44b88898d310 watchdog: imx2: Convert to use infrastructure triggered keepalives
24ebc98555da5c4450b2454b3a7291937e727eab watchdog: core: Fix circular locking dependency
866672bdfd3a397418be947e91fdf93fbc0b6ebe watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
f29eb47aad5310ac731a3c39e005d2822901f657 watchdog: change watchdog_need_worker logic
87852cd8d5080bb40ce773f69f719e1212a60854 watchdog: core: Fix error handling of watchdog_dev_init()
b43f084e32dafa3096e815242c0cf1920a3065ee watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
396fcef3236fc2b73cc5bbcbe5745651a0d08271 watchdog: core: add option to avoid early handling of watchdog
3cb8411b6da8a8b46d6c485f8f3fdb51030c966f spi: pxa2xx: Add support for GPIO descriptor chip selects
7de891ce48eb72faa10d8202b737e4703b7f8c32 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
ece9779a084dea1e8823846131b073d1c12b49c9 wireless: change cfg80211 regulatory domain info as debug messages
bb1939e3d21c8f2053f66c980495978d6332ed59 vsyscall: Fix permissions for emulate mode with KAISER/PTI
086e7dc5bb98e10e0b66add9f93b84cbdb395939 ARM: shmobile: r8a7743: Fix Watchdog timer clock
f1b1790aa35bbb56f7536602cc20128744648f3c ARM: shmobile: Add pm support for r8a7743
434cda3243290501d91269d8c8e66ca926d0b005 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
696e23884dd73afbaeeced93df84fd78aeda383e ARM: shmobile: apmu: Add APMU DT support via Enable method
fe0539e87e1e17c008ead29d7e56779bbca27c75 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
eea4623f7ee0340c1136387e63972d81eb92a921 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
3978fa94caf058da6d423cf7b3bda4d4e0e95300 devicetree: bindings: Renesas APMU and SMP Enable method
5b11b19828eadab594d3a6e888e4683630c3079f dt-bindings: apmu: Document r8a7743 support
63e90faf9544806f9167138ce20c2678e339fd99 ARM: dts: r8a7743: Add APMU node and second CPU core
fa9180b426ba7b3e80cdc185a78f77d6035bd17e ARM: dts: r8a7743: Add OPP table for frequency scaling
1e38ef682724e7c90b6a2f5f2641063e983b8f74 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
133599d48935f1bc4f7430e3097d7a00273d8001 dt-bindings: i2c: Spelling s/propoerty/property/
f9f577f551532dc9cbf9d08fcf229772016195da i2c: rcar: Add per-Generation fallback bindings
8bd02099cff32f6d12c81ba86151c9c666a05668 dt-bindings: i2c: Document r8a7743/5 support
26317850484f43e7dfe9d886fc6a205862aefa46 ARM: dts: r8a7743: Add I2C DT support
386638a3db1ac6c685e8a75ebc308fad517644c9 i2c: sh_mobile: Add per-Generation fallback bindings
4cc5c9b2822dd1e88402a7bc99048dcf0d30d288 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
816999cbe59111b501e170b6b5c327d62dc05b2f ARM: dts: r8a7743: Add IIC cores to dtsi
3125d12c081d08955d4dbbd99e58575a46e1b9b3 ARM: dts: iwg20d-q7: Add RTC support
02d6dc194b6c1893529dad008eebe49b876ee616 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
df093037d5bef7cbc1b0189be1660a0c4ae36490 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
8f75108bb4de06738788a6b05c6d308da4a3d9f4 ARM: shmobile: r8a7743: Rename SDHI clocks
26a120af6b9f230c1a02e403a32dc0fde252e52d mmc: renesas_sdhi: Add r8a7743/5 support
cda725332b85310d6a1e4cdec0199fb8dee0199f mmc: renesas_sdhi: Add r8a7743/5 support
a3cd80aea1fd251f6e8ffb894698248b967ecbe2 ARM: dts: r8a7743: Add SDHI controllers
51de90aa571302beca6b1212589fe773dc9eb78e ARM: dts: iwg20m: Enable SDHI0 controller
21b03a62b62795302b052717eebb2baf1f742259 ARM: dts: iwg20d-q7: Add SDHI1 support
a7178ef8f5b5f01750b7b7be1e6cccefa7b1d735 nospec: Move array_index_nospec() parameter checking into separate macro
83d11cbae8e9a8e14fec393e22f187c1e12adeb1 nospec: Kill array_index_nospec_mask_check()
7f5d7afe69272b4d869c8e4d759588c2b20f4754 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
fc5c94c02b6a65bd8904f7f1a1c65d0f4b93e829 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1c4ea825284681c67b82e6cb9545b2dc06f9a125 serial: sh-sci: Update DT binding documentation for GPIO modem lines
17c6a15cc1b44398c69481777c5bee7def341dba serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
225ec7ae176040b29bbc63bb411ec0c3f724ea94 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
661f0139a0e5b9f2336c2eebbe2db6e94a50b9f5 serial: sh-sci: Add support for GPIO-controlled modem lines
70a2e7963dfa7df4fe483ac77857bc873f073f7e serial: sh-sci: Do not open-code sci_getreg()
a7271e0dc22d46785aaf322dc46aeed13bcac627 serial: sh-sci: Add more Serial Port Register documentation
12a03870bba53c1a87f67c2fa13397ab7dd5dd08 serial: sh-sci: Add more Serial Port Control/Data Register documentation
b3a86ae66d50a0f4770fcde33974756d12c3f1b1 serial: sh-sci: Correct pin initialization on (H)SCIF
7525c285ea832c49c81749d1407e29963ed51172 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
e4db371032bbacadae12d84371a08c911be496fe serial: sh-sci: Fix support for hardware-assisted RTS/CTS
87885053aebfd560d7ed1391666a7563d7b70cbd serial: sh-sci: Add DT support for dedicated RTS/CTS
557ba3c93ab142b8ecabee0c9f326da5eed8ecbe ARM: dts: iwg20d-q7: Rework DT architecture
4dfbfa560e525828e1ffce7012f2b6f34931054f ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
7357dd79779e2b560073c02d84a046b1160b9d91 ARM: dts: iwg20d-q7: Add support for ttySC3
890d0299047e8b519a482b62d62382f4bcaf31d7 ARM: dts: iwg20d-q7: Add chosen node
141781235294de31f7f02b9a4a6b8ea5d008e697 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
b2eaa2b14039604fd053855c0a046877c251764c PCI: rcar-gen2: Use gen2 fallback compatibility last
8174ba62420803a3fa18ccd6b57ffaa18512e226 PCI: rcar: Add device tree support for r8a7743/5
8b88b8fd89995fc27ba901638a7766621b4059a3 ARM: dts: r8a7743: Add internal PCI bridge nodes
eaf2d3e8543309668e9dc56d3e6a7964c08344cd phy: rcar-gen2: Add r8a7743/5 support
6056f22afa7ce171b1e0c1067e72544af225c97e phy: rcar-gen2: add fallback binding
8a9a9e8021ae3cfcac071d0d0eca22d7f828b729 ARM: dts: r8a7743: Add USB PHY DT support
cb4556182d477daf06b6e36e14f5797c249b3e20 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
1259941d7a64d03e841854307b4d688c9a9bebb4 ARM: dts: iwg20d-q7: Enable internal PCI
4412da02a6b078ccb48de422537ad714e4dc326a ARM: dts: iwg20d-q7: Enable USB PHY
63a68e97c8d57845fbb2e3f36339ea2466eee691 usb: renesas_usbhs: add SoC names to compatibility string documentation
d4739227a74472d4945eb50c989a134e2b9cd6f2 usb: renesas_usbhs: add fallback compatibility strings
a783652980a9edb7e4f123001d54021ce1af538a usb: renesas_usbhs: Add compatible string for r8a7743/5
39f8c9fd5fcd67c6298840167369be6e9e82d737 ARM: dts: r8a7743: Add HS-USB device node
751785c720e6c5e5fa6b8d86fa8286eb8f0e0032 ARM: dts: iwg20d-q7: Enable HS-USB
78611a11b68e837bac86af14f852a6b6e499f8a0 ARM: dts: r8a7743: Add USB-DMAC device nodes
786afae35b31713e624bc9dc1394e1e8d7f1a906 ARM: dts: r8a7743: Enable DMA for HSUSB
e1da5e7a92f55911bb4ebb6b1460f24a394d98c4 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
b2cf07b72dd9d3404b3505dbda8ee469e8eadf7f spi: sh-msiof: Add compatible strings for r8a774[35]
8a9b34d79d72f7f3db0dc667d3dda6787b1c987e spi: sh-msiof: Add r8a774[35] to the compatible list
ece71a32ae8584d27296e31316333a52af4787c6 ARM: dts: r8a7743: Add MSIOF[012] support
222017329c613277b253fe364708ea3225c47e8e spi: rspi: Add r8a7743/5 to the compatible list
a66b114c69b88065792019134582cacc80e691a0 ARM: dts: r8a7743: Add QSPI support
343ab67a7141fe2ceb671c3194a41be052a73777 ARM: dts: iwg20m: Add SPI NOR support
c516c88407044afd20877e31fa47231378cc7373 usb: host: xhci-plat: Add r8a7743 support
7a6cd7a1e34760333250ee1abd608848156f9b86 dt-bindings: usb-xhci: Document r8a7743 support
1c977a9f0d845204dc6ba1fd3f5461267e39fc58 ARM: dts: r8a7743: Add xhci support to SoC dtsi
a1d148f089532024899ec8e396299d5fa216abc6 ARM: shmobile: enable XHCI_RCAR in defconfig
d807cd77898249b14d7fb2de4ec8a419b4832f74 dt-bindings: display: rcar-du: Document R8A774[35] DU
e95823ba02df30769e0c4338c53e6cb732fbdeaa drm: rcar-du: Add R8A7743 support
81d7d266fd60ed4cf20e38bd46e4b060bfad897c ARM: dts: r8a7743: Add DU support
5b8f4a689214647226919313fe805450909a5160 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0200efaeab63ea63061e53f0cfa1ed4a38017c9b ARM: shmobile: defconfig: Enable CMA for DMA
8753d801ac452ea8f5ce87422f1766d858e63fa5 ARM: dts: r8a7743: Add VSP support
3dd843b66433e47a944429e96853089f4763b131 pinctrl: sh-pfc: r8a7791: Add can_clk function
557560689eab959e34a458f027c5b40fe4bc06e2 can: rcar: add gen[12] fallback compatibility strings
e6fe5d7f0e726ed2b08dc9c39f38143015f90be1 dt-bindings: can: rcar_can: document r8a774[35] can support
afc7b03526e6cc39844a2323a26d8e7ada722b4c ARM: dts: r8a7743: Add CAN[01] SoC support
5911c1de6289ea43c8d4504ca06edf1f9a8d1fb3 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
313251af03adf482b8e535ed387929f8296e42dd ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
045dbd5bc9c71789cc64638d17afbc4385950bae ARM: shmobile: defconfig: Enable missing support based on DTSes
0750e1a0cd0a824e0e3cd4d3c2edfb54977392b6 PCI: rcar: Convert to DT resource parsing API
ab9fe5bcfbe5bd20e90d0b73d4009c5e0739a13e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
d40b06e2fe53babd4a8dfabc7abf1c8a50aa9d26 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e4e7f67679c2f54a7f932858d36b171e03a565b2 PCI: rcar: Add runtime PM support to pcie-rcar
ff60b82eb149cacf23a3207d56ed6e259c2a6faf PCI: rcar: Add Gen2 PHY setup to pcie-rcar
eebf29f98ce82764273378c1330a5a20cc9efd22 PCI: rcar: Use proper name for the R-Car SoC
b5fa0e2a6fced4801bfae15b709c447d1f69562a dt-bindings: PCI: rcar: Add device tree support for r8a7743
38b06e3191b4709988e1cd5ace10571a9368610d ARM: dts: r8a7743: Add default PCIe bus clock
00baa312fadf5947f614f14eb1cc1f9e3afbad55 ARM: dts: r8a7743: Add PCIe Controller device node
e6a9901b3388a448c74a3d31aadb9dbc90b761bf ARM: dts: iwg20d-q7: Enable PCIe Controller
129b2456363eaa0420967ebf425f887bbb27dbb3 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6961f0cd021efa63ddaf55ced8ea961015b48480 ARM: dts: r8a7743: add VIN dt support
bb91e894b1406431e53ba7063f5dfe2680b2776f ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
d1c8184d9a5f308abbae98f12de40f2b3fe11b54 ASoC: rsnd: add missing DT example for Simple Card
fc81470b2feff1889a003e8ab4df87d40b9045b8 ASoC: rsnd: add missing DT example for Simple Card with TDM
c40f2f63c2bd52019be671fb794e1311bf9d50bb ASoC: rsnd: Add device tree support for r8a774[35]
6e9026767d3d6c7ffdd381a088969f63f6f41370 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
92b137b2ffa1affc9bc0b477dc0e8efcdc236281 dmaengine: rcar-dmac: Document SoC specific bindings
3ea6c6cb324e83e0ea29b93ff0277fd727e48225 DT: dmaengine: rcar-dmac: document R8A7743/5 support
c82961291e1deda7008cd286b6b136a1f1a49bce ASoC: sgtl5000: Remove misleading comment
f12245458f85572a30d3df486c6be6863905e267 ASoC: sgtl5000: Fix regulator support
16fc9c3cc3172b88811137e89216dbc5b29c2300 ASoC: sgtl5000: Write all default registers
64dacbce07e1a1f6486f28728a9255dad75d7d12 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
8d6b84e6a48124b68bf4fc7da7178c13570ccc11 ASoC: sgtl5000: Disable internal PLL early
7167d6023a1467ab9acae84187476567316820e8 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
fa8fe7a09228977a101f922c38e380217b17462b sgtl5000: add Lineout volume control
bd37677c77e59c3924712a45974233fbbd547cf7 ARM: dts: r8a7743: Add audio clocks
4374c29718f67f7f8c5d16024f592e936b487783 ARM: dts: r8a7743: Add audio DMAC support
57c5b85bf101037f641527121cecf21851b95210 ARM: dts: r8a7743: Add sound support
482bb2504c982be9daa6e52b27ed94984dbef2af ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
8db4804ae86e684bf2ce6efeb9c001141f2d3069 ARM: dts: iwg20d-q7-common: Sound PIO support
a88a7004d0643fb8acc0bc46614b7b6edaa5e5e9 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
dccf31ffffcfcb6f50348341bf05b8b6adc9e2c7 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
cab28cdf3244d31d652770a5acaf96de02d71614 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
e8d56471d5a60502d9ac8ffb521303f176cb1fc3 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
a7a992c649ff19403e352940b972314c3277cf30 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
bffe595c23f6471c0025a06da156370aad7d988d dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
fb436e1b2f0084b7557e260d524a625994a5bcde ARM: dts: r8a7743: Add TPU support
90270dc146edf39ef33d40725dc5b6a2d4595b54 ARM: multi_v7_defconfig: Select PWM_RCAR as module
757d8b9333a48ff089b7d2d16dc3ac6c1ce0765b ARM: shmobile: defconfig: Enable PWM
b6f32cdfad08445b044eb15cdf0b970ddea0e157 pwm: rcar: Improve accuracy of frequency division setting
593809306203965135e54f598bcfa2b1a519fd3e pwm: rcar: Make use of pwm_is_enabled()
a14dceea7b9352b5e02fce050fd094aa8e8e6830 pwm: rcar: Use PM Runtime to control module clock
606694f66311d1b8df0371ee531fed5887308526 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
7e0ef5d23cf1967a5c7d50fe9fb6c4c6891623de ARM: dts: r8a7743: Add PWM SoC support
bf6d7e78f2239414e7aeed5eb2c7fd3db22f2181 thermal: rcar: move rcar_thermal_dt_ids to upside
f540fea2e1588b3fe1b1f3bdf93fa8391b19d89e thermal: rcar: check every rcar_thermal_update_temp() return value
71a52442d5f0aced15aaec51d5502f4e60790456 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b9e9b6cfb6da6eaff1449b725188703e910ef161 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
d0dcefcc16cf4c9a17c7ee2abf5b17e57e790ef7 thermal: rcar: enable to use thermal-zone on DT
aae3a4936309dd1086c92f3b382a055641676716 thermal: rcar_thermal: don't open code of_device_get_match_data()
195536d9398f08da94eb071a230303e760a99b8b thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
7b5d547cc9ef97e1c0f0bb22927748f4ea7badfd thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
c7c13394fcbc7a0b9e27ef818ed199853ab34ec0 thermal: rcar_thermal: Fix priv->zone error handling
4b63dba40e0b76a9c02720b47a7828838e2581e9 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
fad1a596b5c68a9df54847c337026621858f2e4f thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
2b7f4741f6ea40cf65f4f68c09d09436ec55ecdb dt-bindings: thermal: rcar: Add device tree support for r8a7743
e0da39eeda1cafb5807d2dabdba656a613377102 ARM: dts: r8a7743: Add thermal device to DT
62c9f90767c41a91eb2fab27d57401c6653c3fef clocksource: sh_cmt: Compute rate before registration again
e113b6c7452a54c863da8af87fb1ef7be46b312c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
21bb2f617faa7fd598e49c841ece71142cf0cb61 ARM: dts: r8a7743: Add CMT SoC specific support
49bbc6d41a147f8970df7039be5d1f71e96ecf54 ARM: dts: iwg20m: Enable cmt0
b4b421151706774ff88f38f3e5c0f4490181a964 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
4f9d53649db038090ab154d5db30515777ff0b88 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
9f09cbbb97fc69a29aa2be9bd8cac54ddfc8eda6 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
89f8ebeb29fee7186df34e50b10a988e2061c8e6 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
a7775a2502e59d13a9fedcedd52222a60a0abe46 dt: Add of_device_compatible_match()
4c5eb06b3f94661e8959ebfcf470d87e759b7809 of: Provide dummy of_device_compatible_match() for compile-testing
b82450266caba43d71fabfc7bebef195e2737995 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9d275e0c84155e7ba1475a35535a89e8226578b9 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
02edd910fe28246794ee8117446db2442e2ce2d1 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
c9339498492c4005fe299c3bccfbaf2467ef3900 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
8dd4366f5c71a9b4841c2007e28d3a05a1296272 clk: shmobile: Document r8a7745 CPG clock support
703551b008665be4c630d0e62cf1d182cfba55c7 clk: shmobile: Document r8a7745 CPG DIV6 clock support
1698d6d097bc280c250523d03b96b2888bd1ced7 clk: shmobile: Document r8a7745 MSTP clock support
f57d464be8c44eeda7711893d16800bc53b19015 ARM: shmobile: r8a7745: Add clock index macros for DT sources
fc9d7aa76b9fb7a401f572fc7153fddad0b8ea36 ARM: dts: r8a7745: initial SoC device tree
fc840921ad40cc348e98831a679fa81de1bb7be5 ARM: dts: r8a7745: Add clocks
384a5be032040438cc2de613c6e784baa3c09e7a ARM: dts: r8a7745: add SYS-DMAC support
672b82f33adf7b7e62e5cb55f0a350d015f6547f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
d39586c6043f12ca273d9200b35f63476647186f ARM: dts: r8a7745: add Ether support
2cf85921a81c876d6812bd51cdf31d7b5e93d6c4 ARM: dts: r8a7745: add IRQC support
058c17c517da15ac20e5f9065d6152e9494c69fa ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
8babfde54b334de7ab2ac2b2f3ae0dc3704ac7cf ARM: DTS: Fix register map for virt-capable GIC
27069c32060a4c52e6ae64ce1238a5a13068687b ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
9216a922fbe367a9b4602fbd734c0d83df8280fd ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
1ded51d0316bc2e81405da2d58aabfe8484e13ae ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
c38e6b14a623b2bc1e13129a721b657296610ea0 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
ac6aa6783f5f7144759ccbd19716b9a8ee034567 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8250d0f266937321aae66c3166f831ed11916933 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
cc2ca9f75def98841b46f7f2686de5e82073cd93 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
4f9ba97a5f8e0a9f3558526e0d9cea1b95e3e2cc pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8f256ceced1d2c3674304e339409b48985afa5dc pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
58872669f0773747155eeb98814c833fe8e976f8 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
1f772b104b79c849d6c0d82484f31da682d418f5 pinctrl: sh-pfc: r8a7794: Add DU pin groups
9a5a45a579c6648c833bb5471393ec70386a8bfa pinctrl: sh-pfc: r8a7794: Swap ATA signals
86e434a5549f3832914e2e5a5a1b436a04797b18 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
5fb71e320993d3a39cd979eb8cf6f98daa940ee5 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
2e5405358cd8f58794f768a1a713d146d1214b6c pinctrl: sh-pfc: r8a7794: Remove reserved bits
53cc41b63231f4677fa0561c2299d0db7064c5db pinctrl: sh-pfc: r8a7794: Add R8A7745 support
9d4f7ecfe91c5e18b81a2c743e15e79032a60bec pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2bb14a19684f53aa6d08082da76e89255ff026e4 pinctrl: sh-pfc: r8a7794: Add can_clk function
93d1abc9c883a1294b2903eced0fcd0cedb3d81e pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
25a761de3c307b83ef1ae9a6153628639b38318b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
79fb8f1a0d4b351f9abb090357097b6d0c0bbd13 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
06fd3efa4edbac41e96a489d8b75db0681b9d54a ARM: dts: r8a7745: add PFC support
db31c6885f521650d78fcbd0d549c16e29f78f4b ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
bd80a5586d15c37cf972ec4b08b12b3fb7bcd8ff gpio: rcar: Add r8a7745 (RZ/G1E) support
95c8e2aadbb976ac034003ccff11771cba5f667b gpio: rcar: add gen[123] fallback compatibility strings
8f0e882c29db9d620931111ea754122e1e1f6433 ARM: dts: r8a7745: Add GPIO support
9c28a2f720ad84ed85a8fd81177767b486014227 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
63fc187cedfd206da7a947b923c72a717c322ae4 dt-bindings: net: ravb : Add support for r8a7745 SoC
faf08f973e7230282f5ac6cb688005c7b45dddab ARM: dts: r8a7745: Add Ethernet AVB support
011b8838f05485d489f8674f6e3859ca18b8c5e0 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
ddc36453b68c4dcdec7e4f806e5c885872991bef ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
144a0d1ef151ea02d6ddd7fa18a4c997921d37ba dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
2f7868f4ef6710f9df2f3da48f9c4ac27ccfaf21 ARM: dts: r8a7745: Add MMC interface support
c3ac57b2f0e3831c0a49c7e40f8a1345ee02372c ARM: dts: iwg22m: Add eMMC support
52a8b45fa334c318d7d4d71b68090f0913a16100 ARM: debug-ll: Add support for r8a7745
82afcb4765e506f71d9c1426b4a905e9d82268e8 ARM: Add definition for monitor mode
1a3e7f932c12ca8b9687e26ea7fdf07f7dde4e0c ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
f7ec26a3c1842058a6942ec812d6797e1b3d9400 ARM: shmobile: rcar-gen2: fix non-SMP build
cb3a1c99fec1cc644e351ce22a67ec31e75006cb ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
53e2cb80cbd29b454084d9cec477a3f59f42e92a ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
5ae138c703c613e31d383698b4681069dcf62f9b ARM: shmobile: Add pm support for r8a7745
c55ed7957abee7982c0cb057ef3cd0d04f71358f dt-bindings: apmu: Document r8a7745 support
f9eb87ddc4215f26eb02b0bd23ea3129a8fab821 ARM: dts: r8a7745: Add APMU node and second CPU core
31131b8fff5f8dc73d52e82657f9e66e78e1b553 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
3d8f6bc157b62c877f989ce7febb0ff6a7ac9ce9 ARM: dts: r8a7745: Add I2C DT support
3f131cca8689fa8ed20d120a852b893beec563dd ARM: dts: r8a7745: Add IIC cores to dtsi
3439082e9348f9c40bdb840a2e3886118f974f95 ARM: dts: iwg22m: Add RTC support
84e35cd663ea53e48b7fb01a3f92b31ec73d513f ARM: dts: r8a7745: Add SDHI controllers
779a6e6aa8b4083a4883ebe5935f47af98f4ec1c ARM: dts: iwg22m: Enable SDHI1 controller
6177950ecf027296dfee3ab8fd90def355a146df ARM: dts: iwg22d: Enable SDHI0 controller
ee394375fc19dacade64d08d1f2e1c18505d4ce4 ARM: dts: iwg22d: Add /dev/ttySC5 support
4fe084b62f66319329e8c08b16b112f1bd8dc6eb ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
be40a5c13a8b3242dda5bcad96c60a95c3208542 ARM: dts: r8a7745: Add QSPI support
41449dcdc6d4fd6d6bc00c8934f041a284dace10 ARM: dts: iwg22m: Add SPI NOR support
128b7edee8bef76229bffc9d8a249e9c0c91820b of: add vendor prefix for Silicon Storage Technology Inc.
a62139003273289be0a7897b164dc7e2e03120b6 ARM: dts: r8a7745: Add internal PCI bridge nodes
ae6d2a5e295a4d9fa81a1b76b689a922ee83ea49 ARM: dts: r8a7745: Add USB PHY DT support
f99da968d8ab15a6c8c1a9e0e018346c0acc0697 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
869be748697bd6deab38600e9fbe9764399c9b79 ARM: dts: iwg22d-sodimm: Enable internal PCI
ff1a1465022733d4f5aee96436a6b4b5ead646fc ARM: dts: iwg22d-sodimm: Enable USB PHY
d7ffe7dc13615d91f6b7a91abaaddae0059c4ee9 ARM: dts: r8a7745: Add HS-USB device node
7df03639b3322e920729b7ec6fa6a77ce1e1989a ARM: dts: iwg22d-sodimm: Enable HS-USB
08df88ae50dfa55b56587d5b1288eb3a52f1186d ARM: dts: r8a7745: Add USB-DMAC device nodes
f65f685355a3a83e3d2ab497a855fe6722e41034 ARM: dts: r8a7745: Enable DMA for HSUSB
94270ec659bb9a5c6ff7d6a4c35ff9493dfb6f14 ARM: dts: r8a7745: Add MSIOF[012] support
cc9f7cda7bb8c73ec9f51f67955da991c8d02cc1 drm: rcar-du: Add R8A7745 support
e5bab1eab475e6fdd0623a5498ffc115e20e34ef ARM: dts: r8a7745: Add DU support
7acec55abbb3414a3a474899d0268aeeb2fbce65 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
0665b02ef56eb5ba98f3d2afdfe180d2cda1d1f3 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
af8dcd1e9e77ddffb25950e41e209eed178efcd5 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f2ec4616c62b3b8568cc40b55e1a8ff9f163c122 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
3e21a92f682d4df8733a1268f94dfbdff515cf3a usb: gadget: f_ncm: add support for no_skb_reserve
80ade2d5678530b6c7f482f008be90f56f624bcb usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
d563a45720dee3e01b767b91bb6a1d5d1ec26d33 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
ae31e44518636d772639ff906829f457bae7fe8a ARM: shmobile: defconfig: Enable missing support based on DTSes
c747d478e983dcdd783dfbb1a908b64a4ea86478 PM / OPP: Move error message to debug level
914cb848cec9ba8381c04e71dc4da2e8f5132c04 ARM: dts: r8a7745: Add PWM SoC support
985acb376655a4bd41d9eb08d308220618b2b661 ARM: dts: r8a7745: Add TPU support
e8bc8de5610c9f574f8e37890df81ca586a4c42b ARM: dts: r8a7745: Add CAN[01] SoC support
78b6ccd76f1d9355cf4595f7442e5ba9bb389fb4 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
f4922006d03aa078437b9922fe5ef178ccc6716e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
dd4506b1ec8e68d7dcd4c8ff9add279e64bf85d4 ARM: dts: r8a7745: add VIN dt support
59cbcddc1eee85acb5f69fc2ff6107d5cee83b91 selftests/timers: make loop consistent with array size
c20b94ccc450e7c82fe00050d3cd00c741e38af3 ARM: dts: r8a7745: Add CMT SoC specific support
45d29804bb9781eca22811ec413363971cefa50f ARM: dts: iwg22m: Enable cmt0
72f73e6f1662a63531565d9575c06cbc7bc50cc7 ARM: shmobile: Remove shmobile_boot_arg
73e5c97c1aee2e2962db3bd4a50ebc06a3cc1cd9 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
8f27e4e7866e4a3fe550eadeaddcdb2a12cbfe10 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
16dcae01bb870dd7ad07ca70fa767930d53f2913 ARM: shmobile: Add watchdog support
2911689a7e57134ed724a363c7dd81f7ef429c46 soc: renesas: Add R-Car RST driver
2b6d81984f422902a35204d315c3025359d9c041 reset: Add renesas,rst DT bindings
dffdddd95b30cd2bfeef4b8ecf4a81c33b122165 clk: shmobile: rcar-gen2: Init R-Car reset IP
5e9f936ec159db0f182b0b02f1c98c4af5fe5d22 clk: Allow clocks to be marked as CRITICAL
cad1e6850ab605dcafe5bd06111730407f88842d clk: WARN_ON about to disable a critical clock
cea610860b17eaa1730db40e06e913e3deb0b6fc clk: fix critical clock locking
5ec16ea3028eee654c23712c0290fffaea60834e clk: renesas: mstp: Make INTC-SYS a critical clock
08b1f803c19c3c419f89e74993c7b060aae7265c ARM: dts: r8a7743: Register rwdt and intc-sys clocks
e1e33fc77c6cd67d6df33d1becbd59a564aecc93 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
0b70e0ad0c26d4c73c0862fe78c9944e35cea0b7 watchdog: renesas-wdt: add driver
3750495c70ead545a273eed66c6937842871efe0 watchdog: renesas_wdt: avoid (theoretical) type overflow
c592c0d0438c203d06899e8d03dbf77190937da5 watchdog: renesas_wdt: check rate also for upper limit
2701f1502991c0f9133525b260169f7752305224 watchdog: renesas_wdt: don't round closest with get_timeleft
6b9ccb0378eb5d2756e48c1bd3b971787f42f5ab watchdog: renesas_wdt: apply better precision
ec5794b2e3bbaf4086e964d9fa02f28feaaf0da8 watchdog: renesas_wdt: add another divider option
73ed859e2b444cdfbe35f81989b87c9da5bd9c0b watchdog: renesas_wdt: consistently use RuntimePM for clock management
c1dd83893cc74e60e387afc928cbfa6492992afb watchdog: renesas_wdt: make 'clk' a variable local to probe()
80cf3ef5787a519f924ef5b85a462cd8a74acd72 watchdog: renesas_wdt: update copyright dates
402545a7c7a98d68ed23cb10c6c5773333ac7c46 watchdog: renesas_wdt: Add suspend/resume support
0b2f75b46fafc9cce3466c2cb5ba7a0afd1092af watchdog: renesas_wdt: Add restart handler
eccb433d960f68bd9f01312511522a5b6da7124c watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
df6c9c38f7c7e2e689781d67b9e5076c2930853a ARM: shmobile: rcar-gen2: Add more register documentation
6f028b41709f1fc3f1688145792389aadc918afb ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
ce1888a0ce4748727ee6a586e3eb328c7f13907d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
46c246264bd2a2972877b6c65e133effb1e682d0 ARM: shmobile: rcar-gen2: Add watchdog support
fe98252d14598a3b86413acb5b2d3197b96afa21 ARM: dts: r8a7743: Add Inter Connect RAM
64346652802d54895ffdec6aa36af86621133889 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
f6479d9f04eb38be2826317c375eb32a30651343 ARM: dts: r8a7743: Adjust SMP routine size
dba7a2aa1c6cc264c0afa7a7991082223ccdf770 ARM: dts: r8a7745: Add Inter Connect RAM
499c11607c7c19cd8a4ec9d185e3f589cfabc3af ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
73197bffa23f3abdc40d8e8061a344003588e8a8 ARM: dts: r8a7745: Adjust SMP routine size
f38d80ffc9899f3ae749bcbe1613b30823a5e848 ARM: dts: r8a7743: initial SoC device tree
ce978bf441a45499afe61294c3c7cbab913c5e9e ARM: dts: r8a7745: initial SoC device tree
0d348dd8418f184a65b80d383c4bcef01f28ba22 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
7a8e8fa9e5d211a733628320c1dcc2a5d15f8b8c ARM: dts: r8a7745: Add watchdog support to SoC dtsi
061b2eddfec255e8a3358041d4ef38c70e87b0f9 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
a98b768c213c86ec8908f191feb6ed088aeb45bc ARM: dts: iwg22m: Add watchdog support to SoM dtsi
4b9ca0c1a201ded98e470f0b92985657da6ff214 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a325824b83dedaa1541719d6fb4b806961664789 ARM: dts: r8a7745: Add VSP support
6daff99ea2771e50ea14f9d557328dfad15b2f93 ARM: dts: r8a7743: Fix vsp1 properties
86818760b7f541ab07933e1797fe53d4c44e71ad ARM: dts: r8a7791: Fix vsp1 properties
9e18f781e8f97423de3392b63129978ebbc2f55e ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4dd4d52861643a1d6f66e1a20240162737cea3d1 Revert "Smack: Mark inode instant in smack_task_to_inode"
d582945090ea6b0a27af21b846097a25a8033aba enic: do not call enic_change_mtu in enic_probe
826fac98503f5aca6d258c749c61e415d1520d7b rcar: src: skip disabled-SRC nodes
e2d1a8b216cb342c2dae71dde04d437f9ebb701d dmaengine: rcar-dmac: clear pertinence number of channels
f816fb432e26fb456c08c317436e7381531d9e75 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
c2b8625923747ed046623abc12a089331302aafb dmaengine: rcar-dmac: use result of updated get_residue in tx_status
71612100cb5d04b7d611a447b8b02be20cc5dbd2 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
1c1889c0ff19d26c4387ef27502145fa29b79160 dmaengine: rcar-dmac: Fixed active descriptor initializing
bc67df0f0e9aa354f4044d4723e0369637feb525 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
a968ce12cfe05dabdd3896288b918c2c8b94f08a dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
bcebfe4a24c134914310ec881505a3f9b2191bc5 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2081114f2b4f7d5a8ac720ef6f525754426418c0 ARM: dts: r8a7745: Add audio clocks
cda5293b1b2ebd74ecbf402cd39e998c7f8f6d9e ARM: dts: r8a7745: Add audio DMAC support
381ff297f384224f58265592e5a6cbbc8df1743d ARM: dts: r8a7745: Add sound support
f4faefdf493297902eaebb24d4a5cd894c46cd2f ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
30c5914ce7843dabe10e5e42d5cd3d627bd33e2b ARM: dts: iwg22d-sodimm: Sound PIO support
611613255a85feb4de08cc8c7afd33e5a82489f9 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0e07262c0230dbed3370c88eae06843e935f39ad ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a4e750dad8458caa6aeec351e35bc6f97f8f3008 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
ba0566600fccec877a92e648c3cc5ef7aef03a81 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
c17a03c6027fa831d9a44fcebb79e936e013c737 CIP: Add version suffix -cip28
9d5f4e07c99ac6175c455fd054b5143e32b24934 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
512d7fc0c2860c715c71f6023f08006cd8c570c9 ARM: dts: r8a7745: Add PMU device node
1bd3d3330e32b2c96ebffe5aa2f9dc8c13c41cc7 ARM: dts: r8a7743: Add PMU device node
793aa6d4419e8765a5da44ab98ef1fea6fa76807 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cd5f9830063270ad42b379693464af120053ae87 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d595a1e8dc23856c8012474c6eb3272119a1366c CIP: Bump version suffix to -cip30 after merge from stable
80d1948bd80fdc6a3fa56e1e67e4c256e8dfbe61 CIP: Bump version suffix to -cip31 after merge from stable
72a012ff36ed93fecc77c6d12ef9600d7f4ec668 net: ipconfig: Support using "delayed" DHCP replies
9a5aa6bcf592d9c1048856c017454ffe70b33a00 ARM: shmobile: r8a77470: basic SoC support
1852e49fb06b3ffe83d51035a2fb7c660185cdca clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0ffd22aef263530ec0235e89e91d3b12add5ac6d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
3e1fb9f46e3ece8ced66d671443d3383e33fc655 ARM: shmobile: r8a77470: Add clock index macros for DT sources
5cabdbec75384baf72b46e54506f9789505bfecc pinctrl: sh-pfc: Add r8a77470 PFC support
73d1d77b7c48ac72a7e4f8220987d96c9511c17f pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
a79db503e1ee2b3d93b912f999f1356f44ea2175 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f0db246ee1f253d52d00663a054b8d512e2ed9ab pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
f21b63a3a51304e99ad632d5de48c334d2761299 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
7eaf8d211f76f3bf7cfd4d8fc5bdb238f069232b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
da0b69e8b4d92ef2317d1c79be3aec79c6393d4b pinctrl: sh-pfc: r8a77470: Add USB pin groups
87f58c76f150ac19696851f37913e90b8d1b2ea6 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
ee73f69a8126cdfa972fa1ec08ecc2baf6405239 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6ae9eae1e2fc69126caeb876bc482da8d63fcd2d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
aaa4248a52667a37c6a1de663953ba5dddd5713c pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
3263d0ad80d5001f930e21fb88d949242834005f soc: renesas: rcar-rst: Add support for RZ/G1C
167234966122cf00b96e9a4d8ede75cd6293a1bb ARM: debug-ll: Add support for r8a77470
2050a9f69edf2371aea05bd1968e66e898793d42 gpiolib: Extract mask allocation into subroutine
1c249cc1b0c6722af520cbaa1ff22d0ffe870d7b gpiolib: Support 'gpio-reserved-ranges' property
fdcee1ac11d73cc2bc4844a6ae37cfea6c5217e6 gpiolib: Avoid calling chip->request() for unused gpios
826e67b9b7a47b49d3e7e88d55ebe0479ccea882 gpio: rcar: Implement gpiochip.set_multiple()
a21c7c64abc99bb89404fc9a401aa0936e1840d9 gpio: rcar: Add GPIO hole support
6288cb67787f22edf1a5063ff3e6df1e459ab4e3 dt-bindings: gpio: Add a gpio-reserved-ranges property
36cb52244fe3a2fd6ab30728a4bbaf91049e8860 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
d1b73915fc410a5ffe68429df7ead677a135d6f0 ARM: shmobile: defconfig: Enable r8a77470 SoC
e46895849e3dbb5d101f9bce1a3c8fe4cc84513f ARM: multi_v7_defconfig: Enable r8a77470 SoC
e6e89d8af1de5b0aef18f8f4dec9a4c89fc4033d serial: sh-sci: Document r8a77470 bindings
bc86e4ce7dba94c6f7f796a8dae254b8e29035a2 dt-bindings: sram: Document renesas, smp-sram
7d2ef35d7a1853d6737e2dad5c3966aae983e3ed ARM: dts: r8a77470: Initial SoC device tree
4e1bfe165635e6c0de952dc494a9ba46837e08f8 clk: shmobile: Document r8a77470 CPG clock support
4bf06d57d5fec767f9ca2628781d8825c170385c clk: shmobile: Document r8a77470 CPG DIV6 clock support
8811915975b1c758e580bee53ea02e615a055848 clk: shmobile: Document r8a77470 MSTP clock support
a741e6155d33ebcc98eaae189167d4a12f712fa1 ARM: dts: r8a77470: Add clocks
79c463c73176f99c84c6af364c67d5056d2e4667 dt-bindings: arm: Document iW-RainboW-G23S single board computer
35c7005410c3a8974ef5f5157fd87daf76dfcd01 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
66124dafa14511db38a2d68a3356c687fa2d7d88 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
bb99f591a1473131939233026a702d52f030a703 ARM: dts: r8a77470: Add PFC support
3c28675bd5a288bee1abeaeb72abc6cf05b2dfb1 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
5c17a25764a6a639c99c566c27f9ac54c55bab52 ARM: dts: r8a77470: Add GPIO support
34f6cd756f3ef2bf4b8b733d310357c31f783198 ARM: dts: r8a77470: Add SCIF support
7ca75bf2f49e5554f307817af2ab58b7648cb587 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b9f1641e47481e4aba8d232fb70ef9070b73b366 ARM: dts: r8a77470: Add IRQC support
db7db3fe7f1818fdcc99b6a77792054b1b0bbaf7 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
f34db7cc64e3b4323bc00c708bae1030ffb30e39 dt-bindings: rcar-dmac: Document missing error interrupt
929c78d33951e1c4e71e16dc819faf85bded773a dt-bindings: rcar-dmac: Document r8a77470 support
4ed070c8b327c5d3a0ec9916f4f33cb91d341632 ARM: dts: r8a77470: Add SYS-DMAC support
9a2b36dc0ea31f0c29d5a3f25839082231872afa ARM: dts: r8a77470: Add SCIF DMA support
38f6caf0df4f67701741710af4548dd5ebd348c8 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
b52d1584bd7e15db6c836c8bda027126859a9df5 ARM: dts: r8a77470: Add EtherAVB support
0d05e2f1bb1e53c9639ba2175823cc3871032c77 ARM: dts: iwg23s-sbc: Add EtherAVB support
552b4a70ce846cbe415d75196e024637c232c5da ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
ef0870b3990d51b4184abe8d50daaad1172c7932 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
668eea4254fd0324cd2598c19ac02c9178e2d1ee CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
08a7bceb6d472248d1384d572cce2c1b44229cf8 dt-bindings: apmu: Document r8a77470 support
63c11f0e9ca8c881f0f5ee0c8146606d6236ac64 ARM: dts: r8a77470: Add SMP support
df6b89839abb8ba955b0f7f958d4b55f690df5d2 CIP: Bump version suffix to -cip33 after merge from stable
e47f661a7f66023589bc2cfdba1158ce97780378 CIP: Bump version suffix to -cip34 after merge from stable
6a52ec883d9f66881f6f8d36ce3983e94466fcf2 spi: pxa2xx: Fix build error because of missing header
4d1aee045f48a5b40036eaeba71f3e4ad34806df Add gitlab-ci.yaml
ff332a6f0e2e551ca64bb55fa82a86be1231fae9 CIP: Bump version suffix to -cip35 after merge from stable
1675c67291beeb483522f82b270eff15e349cbd7 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8fb3a720e1bf11524d9d7eee26235b14e482a3fc spi: rspi: Add r8a77470 to the compatible list
85db2854d094f3c6546dcacb0a3c3b8dd7582808 mtd: spi-nor: Add support for is25lp016d
ae13af7197a7bf4cc45fed1c5efff6e8d191d885 ARM: dts: r8a77470: Add QSPI support
c6c2db03e5034fb9d582915ca9019755311fdf24 ARM: dts: iwg23s-sbc: Add QSPI flash support
22f1ae27e7fa28315feaac21e7f3e2d5822509e0 rtc: add support for NXP PCF85363 real-time clock
7d01a6a60a71a726bd19870397bf401b797f5dcb rtc: pcf85363: add .max_register in regmap_config
ec90132121ee7946e9569d379e18427b8231b6da rtc: pcf85363: set time accurately
0baeb81a111bb1501fe82e92a7dd832ba8837f71 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
834cf8bb7fff9c2a96742bcb4a26a3ccd5dccf1f rtc: pcf85363: Add support for NXP pcf85263 rtc
7aa07d90b491ced29a07bdc224430b8e84d41244 ARM: dts: r8a77470: Add I2C4 support
402d7b52365bc8bba4fec9447224ffe2ef7d9149 ARM: dts: r8a77470: Add I2C[0123] support
5ea7b5514eb120cd581b4ee06da9886b29804c93 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
023312f30f631c1448c2c8559dff7b3d331332b9 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1cc56814af1618e13b7176b5603e5960907dfbf4 ARM: dts: iwg23s-sbc: Enable RTC
054d6e94347ae78728d9667413a04780bc903b1b Update CI to use the latest linux-cip-ci containers
1b4ce9b1b6b019fa741eeee2d412511bf7569b95 Update to run all CIP arm and x86 configs
6e4e38d00f77c028e33f3ca0fb6b37efb8dc6f07 CIP: Bump version suffix to -cip36 after merge from stable
60ceda25fb109722f99e11aba0b9ac316972fc59 dt-bindings: phy: rcar-gen2: Add r8a7744 support
fee7739db6967473fabe566302c9ec9c60ece5cb dt-bindings: phy: rcar-gen2: Add r8a77470 support
a1f261315b4dbae275708cb609f90bbc25f03b72 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
6c132b7c372503544b291798c674144b1f59ab51 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
9522ce4f20d79c5ab3e71a25c06268d04f09c3d2 phy: phy-rcar-gen2: Add support for r8a77470
a3c60d2b833ca2587ae4b1330ed5421574b21b4a phy: rcar-gen3-usb2: Add support for r8a77470
990b4f114b9e4ffba31f268403055107337f8caa ARM: dts: r8a77470: Add USB-DMAC device nodes
9e7465ca2bcf1f811bdeea5c1560f29ee4c698c1 ARM: dts: r8a77470: Add USB PHY DT support
7b5c513e8a12160374f253c61338c1fceff429d3 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
49427ab8358c13731c6ac814fb8b08f09feb2ae1 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
5e8b666938dab7133752c1efd7b6768f65455e1e ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
63f035674e612b4001549669a559c49111f7c88c ARM: dts: iwg23s-sbc: Enable USB Phy[01]
718f45098323a1976934cceb6f211b2ff522a819 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
3d1a42be48f2e7d8302f20b9f522e64eb27188f7 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
4325afa0c6a10e8b6e2cf22072db6fc60864cc34 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
9e814c0efc342f68ad25605e2395cd801846a6a3 ARM: dts: r8a77470: Add HSUSB device nodes
4e6d9a0082ebe37b53ab55c70720cc5198f6c6b0 ARM: dts: iwg23s-sbc: Enable HS-USB
ca50e891a3c4df0cf5755b23f68b934ce666c64e CIP: Bump version suffix to -cip37 after merge from stable
c687f28a56e4c0e3d5bf2fd08806d0f653e79e6b gitlab-ci: Increase test timeout to 60 minutes
cc7a2085bd0e239b878d5f12d82eb6970af98196 gitlab-ci: Always store job artifacts
ad17a638d097e954bc8562ddbce72af5db4c6456 gitlab-ci: Run tests on RZ/G1C iwg23s platform
cc8a1794f752c6d16b2e9582b13887342fb76a5b CIP: Bump version suffix to -cip38 after merge from stable
a4444fa6eaf49075dbab3c083acd867f50d9e9c1 gitlab-ci: Split tests into separate jobs
6e459c28575112f501af691e72389ffeacb85259 gitlab-ci: Remove unofficial build configurations
c6f8937a7fd6872f874ba5643c70fe06c67db0c3 gitlab-ci: Remove test timeout
e0ba19572010015035ab457e67beec363a7b6fd4 CIP: Bump version suffix to -cip39 after merge from stable
a2a63e7bddbf057b2ef10bb052c902427ebc90c0 ARM: shmobile: Document RZ/G1N SoC DT binding
3a2c628c8ace3d7614e12ce2443f814d9b8fb7f4 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
51b2fdb5191ae88bb05d765ee07979fd0b17b221 soc: renesas: rcar-rst: Add support for RZ/G1N
2c1d323fbd173b67c76c8edabd7a913955528aad ARM: shmobile: r8a7744: Add clock index macros for DT sources
de6cd3de68f328b91ccd16b0a7d8e3dfb6f0d3a1 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
0147fc52864830d12e2f2f236efb6cab7f733d73 ARM: shmobile: r8a7744: Basic SoC support
5ca2e57a384b1dd199b781a4439f8d770fac5c03 clk: shmobile: Document r8a7744 CPG clock support
8bf743a90b392e8ebd06064d5f0492ad88d3cc31 clk: shmobile: Document r8a7744 MSTP clock support
34194ef76ae088559029dfce0112b2ed3e987193 clk: shmobile: Document r8a7744 CPG DIV6 clock support
a09929b63df5d6c5bbc299f7b060022b8460ebbf ARM: multi_v7_defconfig: Enable r8a7744 SoC
331fa8564c987660af4ea89f414f3c6de78381d3 ARM: shmobile: defconfig: Enable r8a7744 SoC
e4491d3b46696cfa0c3cff13585edf430dff332b ARM: debug-ll: Add support for r8a7744
480bd4b8996b7d77c2e929828d3ee09866526f50 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
dcef143454f87f8a5e3080861989bc9ae4efe0f1 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
33ef66dfdec446cdfc54174cfb854d7ca133c98b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
189de7e99b7c93617a689689b047e3c161d028f3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
9ebdcc4a5d1806bb017c7b753fd1d9eb81fb8bd6 ARM: dts: r8a7744: Initial SoC device tree
a454052f3b13a5e4feb83235aed417ee3b20d98d dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
ddf4cdea721de06926a4a7329e996af4c9b7a150 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
872d0cd11252feffabfb3f2cbe67b0cec2489c1c ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
f779633b8f2ad44cb09afd75bdb12d5b6985836a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
431090f8bb1fa0a42fe0f69943c668386de53285 mmc: tmio_mmc_dma: don't print invalid DMA cookie
ef591016b99311b64fc6ca7f2c29fc4fe1402ba4 mmc: tmio_dma: remove debug messages with little information
2f8518e1cd3ffdf924f91c55c7bb97c398267e89 mmc: tmio: add flag to reduce delay after changing clock status
474afcc6d047b0d6750896ea28054e84cf589286 mmc: tmio: remove stale comments
0398784b5d302b89c13de7efa84cf4de666b68b4 mmc: tmio: refactor set_clock a little
11f4832257c2c2b4a1f689dfd1114ed2f8b4ab08 mmc: tmio: disable clock before changing it
23e3d063d11ef7bc2376a955a769e0419b952f76 mmc: sdhi: use faster clock handling on RCar Gen2
355de4f7d0edd64c2d54ffe9e24d5f2240b2e4d7 mmc: sdhi: error message on ENOMEM is superfluous
1b4dcea3e5594ef9be2562c4f4088994529ecbc2 mmc: sdhi: Add r8a7795 support
0ab26ae3bc9d2d28fc0cf8a0fd24183b6c160c2a mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
ace80e127e6fde759443bc36b4cc5babfc88a7d9 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
117d687c33cdbb99a19dbb9518d1ecae265a4b78 mmc: tmio: Add UHS-I mode support
e8c739667e974d8931cc9266ee2c7583e40ecbf3 mmc: sh_mobile_sdhi: Add UHS-I mode support
f7a7cecd6d83e595e98b4d19b70d65804afb0509 mmc: tmio: always start clock after frequency calculation
65cb9bcd6053cdabf0ec8323af9a025857e26680 mmc: tmio: stop clock when 0Hz is requested
788334f42dca431101426bbf2b59b6e9bb6b5fa9 mmc: tmio: Remove redundant runtime PM calls
ae400f7c248586b9bbaafc2d28a3adfe751b3326 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
d5eb7df3b980b5f01df9eb6626f3f972ed2a4b26 mmc: tmio: remove now unneeded seperate irq handlers
d0afc495492c6aa9ef22d3ea0f2f503a418da302 mmc: tmio: simplify irq handler
6fcacf80ac03373a4c81a598b18e7a92f2b51758 mmc: tmio: merge distributed include files
d674172a7448b97c2bd548d366aa96f1dde0a55a mmc: tmio: give read32/write32 functions more descriptive names
4364d34fa787fbfc233f9a74d11d66d4c9574518 mmc: tmio: use BIT() within defines
4643851be21fec8684e043e2305b200f1590aee1 mmc: tmio: use CTL_STATUS consistently
0a9dff89fcb634272ff4b649627e25720f8bd427 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
04a06bb442cd70edcec7ebcc871c7fbe248bd47d mmc: tmio: document CTL_STATUS handling
e218f87e790bd75f25fce512ad6a1883542e4c4a mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
f81bd9915fc3d92e9d7d9322d353878da4268847 mmc: sh_mobile_sdhi: make clk_update function more compact
42605c096284f22d3e4b8bf6160207aa2e98b698 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d16dc41e8d489db8fd2b059d5e260d12714e2abd mmc: sh_mobile_sdhi: check return value when changing clk
1ba23580557b026776884fb09182367096946291 mmc: sh_mobile_sdhi: properly document R-Car versions
2b19e79cdbd91c9ee0548932c2afef7ef969f713 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
a139e00eb7e8fdb2805a54016ab356d1c91bfdf5 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
043ee642053173e150d4b67df120d91a11a1f401 mmc: tmio: add eMMC support
c6a3f4d7602dc031c5da6477a0c19fa4e5e46f23 mmc: add define for R1 response without CRC
e835b76dfa5796dec507c77d013c97f52775f689 dt-bindings: rcar-dmac: Document r8a7744 support
9681b8938496af7cc25748948037c7bd5a4b5c90 ARM: dts: r8a7744: Add SYS-DMAC support
0620ab1e7f28c6887fe5fdd8d1daeff8d6453941 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
e56d2c24867062594a87076693f54b18ac6e3da2 ARM: dts: r8a7744: Add GPIO support
81a546b0e904238a1c242da132eae73667f3c0c4 dt-bindings: net: ravb: Add support for r8a7744 SoC
dc449f2878981b06e38b7a84a1dc76ad835dbd81 ARM: dts: r8a7744: Add Ethernet AVB support
e789f7bc97504640070ae7795ff02e9fcefbdb01 dt-bindings: apmu: Document r8a7744 support
99953301fb25d2c4cf4a9f1a82b84fd02e8e37c2 ARM: dts: r8a7744: Add SMP support
f2aec6d6a73b0555d0c482a3b1690fb5f0acfe2c ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c89ded38c4cbcddf0aacf29fbcd53e90799eca01 dt-bindings: i2c: rcar: Document r8a7744 support
13cde4cfb4c4d43d246ed7fbe39cc6bb80eed5b2 dt-bindings: i2c: sh_mobile: Document r8a7744 support
ade6f6c8605f354d313814aa55fa11e185a1619c ARM: dts: r8a7744: Add I2C and IIC support
861f14c7ff1c96a88e8e68602c0e2f5c88fcaf5e dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
91c3071a787a5c624b127ba8a25232ea9e9d141b ARM: dts: r8a7744: Add CMT SoC specific support
a35e533120d074b795580c0f9bcda15a8efa54ce dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
bec377a8cf7e7e19b1d9275150a313f7ee27816e ARM: dts: r8a7744: Add RWDT node
0360e24978745cb0b59b35a59137d041d37794b9 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e17d2190b81c38970e5bf3d9267a79c94336090d dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
9b13d2c64837ae8a722a6f0c2eb4224bffaba127 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
f729bdbbf2fb78873a2ebec9b0e7d8372969c105 ARM: dts: iwg23s-sbc: Enable watchdog support
229416a55510887fdaea568586c2ca24eba1f0a4 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
3735f80f7c60d28430f8e29ed32510fa672682bc ARM: dts: r8a77470: Add CMT SoC specific support
7749206eb8745a3f042dcd062eaaf20b79c79f1e ARM: dts: iwg23s-sbc: Enable cmt0
ef10143ad4fa5d48f141ea84fd76b86315d66d18 mmc: tmio-mmc: add support for 32bit data port
06e5272df55ca9e7a71c0ccefe618ea777d1197b mmc: sh_mobile_sdhi: add ocr_mask option
a4f0f10eaa0e996f6418abbeb0e48874d684b2b6 mmc: tmio: enhance illegal sequence handling
f73948348d0f802ff59090ce13fb059f18402476 mmc: tmio: document mandatory and optional callbacks
5fbd9daf84963736aabb8246124b39fc2a0eee43 mmc: tmio: Add hw reset support
700db89e7ce1a8d5b8a89185f08ee4590ad3af54 mmc: core: Add helper to see if a host can be retuned
9f83d94b11fde6fa187deebf6f970a950ee4abc8 mmc: tmio: Add tuning support
9c028cf1f534ebdc09a6fc078b9ea9370011df62 mmc: sh_mobile_sdhi: Add tuning support
ee68bb652fd9594cf440f033dc1ffcfc8d0eb166 mmc: tmio: fix wrong bitmask for SDIO irqs
4417ebe96c9014ff3e44583582c3c46174e58ad4 mmc: tmio: remove SDIO from TODO list
bf725b7a4552c588cbac1fa0a1bcd00e18ea40e2 mmc: tmio: use SDIO master interrupt bit only when allowed
4aae643b33e08ac45e03a1305fc6139f52399f19 mmc: sh_mobile_sdhi: simplify accessing DT data
5d7162630bfa33d46285d36522fc5b3fd493a0da mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
b6b052b8509fc65b8fea753f366ad042b91e5da0 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
83c737f6946f35b124305ab7b04830536aee7cce mmc: sh_mobile_sdhi: improve prerequisites for tuning
0fd31dcbe822934289d67ffcb582617fa1adf440 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
a1d949700c100ade888674d8de8dc9e1d41537d3 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
1786807037712a6409cbf9df1c8a988bdeffa7d9 mmc: sh_mobile_sdhi: enable HS200
569dcaef3bed1dfbb90061350691eb014f198c7f mmc: host: tmio: drop superfluous exit path
8c7894ff3c51f309acc7b527abb591081b5a9fce mmc: tmio: Remove redundant check of mmc->slot.cd_irq
1c3ff8f64740e7931425f396622d4dcd09733e64 mmc: host: tmio: disable clocks when unbinding
825a7523ee5c63d9eb8f383f1826f95e19157e40 mmc: host: tmio: refactor calls to sdio irq
25c5ac779f4f92b7d96a9e21493918770fa0c863 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
74be023b1c26711e1dd3ff5513f0c31f7d501401 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
cc6e097ec630fad3e4ac1be85264574080b8708e mmc: tmio: ensure end of DMA and SD access are in sync
9a374701217890f025043181621df1c7869e6ec6 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
01366e2a43aec384887de0a11a9855fc0a02f1f9 mmc: host: tmio: don't BUG on unsupported stop commands
b32d652ed80b256cbca84b86c5f7258f11796f28 mmc: host: tmio: fill in response from auto cmd12
f82212db555142e3a8ecf5e4240dc8e8ea2aef82 mmc: tmio: always get number of taps
ecfeedf8edfdba4779d5d175697b0476145fd793 mmc: tmio: drop filenames from comment at top of source
998c514b189aeea74af4870d256c61f5cdf6140e mmc: renesas-sdhi, tmio: make dma more modular
94adff33f32545814249ced8627e1b66775bc931 gitlab-ci: Use external linux-cip-pipelines repository to define CI
57982d1e9da982f94ff843758d84882ae3072b0b dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
1a028db151992aa93e0ef7bfd1919cca3dab27d9 mmc: renesas_sdhi: Add r8a7744 support
7714e36de08cb1e0122f8232ac35cb5f352a1906 ARM: dts: r8a7744: Add SDHI nodes
0fdddf5d930efce642104e24ec3ddf5a74e70793 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
877b8375b84351c059e2b16ee822af33d564595e ARM: dts: r8a7744: Add MMC node
364ee2cea97222c08ca78c63f8c9c00dccd2cde4 ARM: dts: r8a7744-iwg20m: Add eMMC support
391e6e33d9c673298039613c19ea8927bcb6c8a2 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
610f429aedc515530ae62804b964a59830c08b35 dt-bindings: PCI: rcar: Add device tree support for r8a7744
12505cc51ddd5c6f8ac16a55e2bd9c3a8294bd69 ARM: dts: r8a7744: USB 2.0 host support
5c6589c6a883180f191d907b504dfe2b17eda818 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
13ba92ab69dd2a21012ba466fe00c77b7604b502 mmc: sdhi: Add EXT_ACC register busy check
e1dd8e0c9e3eab6fc2a9d34150a0c7e73a95a0fa mmc: sh_mobile_sdhi: don't use array for DT configs
f095f9c60b664b07b3c8dadf9f2d09d4a28d4d16 mmc: sh_mobile_sdhi: simplify code for voltage switching
4721f179fe3e43eb2bc28f84c31bb87093e237bb mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
c4739168039072927ba47eb53fe606e3fb03d630 mmc: tmio: always unmap DMA before waiting for interrupt
8606bec26324d8d7e22f8be60f6da1f686f91981 mmc: tmio: rename tmio_mmc_{pio => core}.c
99ce6e80c89104c222f1d13a5f408ce4609a0497 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
e3fb3cbfba1f360530a0c3c6ac14539ad982a46f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
472fe4b5564e16f3092c0463e1ee27cbc76374ba mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
e671fc64baafad6eefbd4ce380fd106e7b86c59a mmc: renesas-sdhi: improve checkpatch cleanness
633c062f7b54185543e31454ffc12df6cbda16f1 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
5f1cb98f90004ed1be055d8e16313c96c951387e mmc: tmio, renesas-sdhi: add dataend to DMA ops
18aff4aea69301500636e441f3641c7d971ee4f6 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
51988e77ae1b8146bbe883aabebe11e49f3cf01d mmc: renesas_sdhi: consolidate DMAC CONFIG options
ffb73211f09715f3536802fbb85e2035fa0f9b30 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
4fe53cbada8ace2ad8863d1412d3e3ad1d507354 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
09790c759164502e48d0250e412c55af119813f6 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
a624c62e7f68edd577b2d21ed79dab99d79aec0a ARM: dts: r8a77470: Add SDHI2 support
b4cd4b217c8a84a9881bffa60942583e93051deb ARM: dts: r8a77470: Add SDHI0 support
b7a1d5be69ee86865150f850e84a59594823f3c2 ARM: dts: r8a77470: Add SDHI1 support
14b652eab757bcb11b17401d628037c35045c2ab ARM: dts: iwg23s-sbc: Add uSD and eMMC support
5c89a364d432c20bed99944ee12f58870ecd1e66 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
c32c343aa98caa56bf637e48ceeec326ac96e45b gpiolib: Fix bad of_node pointer
019857af5e648a4e8034776335bcf26a25d0529a dt-bindings: can: rcar_can: Add r8a7744 support
62747cc8d2b5b3e0b59e0f42b275d499e3500a91 ARM: dts: r8a7744: Add CAN support
84a2f0f9884c6c940d6338fbb7a37ae754343d62 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
a18207e2ed81d6aba02f874df83724896e5340f9 ARM: dts: r8a7744: Add IRQC support
be389635d24cc0ab59b443b42b6f2a2dc66f8552 thermal: trip_point_temp_store() calls thermal_zone_device_update()
002b85216450221f678f33374b8a0b9ee4065067 dt-bindings: thermal: rcar: Add device tree support for r8a7744
bdaecc2c5bb3059e185e0f32ebd98d1de214de28 ARM: dts: r8a7744: Add thermal device to DT
f3c1b5d9ab7254bbfc64d6ea7e953f91c1bc03bd media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
319308931876ff482b056b062d6d5e54f2350f93 ARM: dts: r8a7744: add VIN dt support
eeb105cca4b443824ef57f34cb8f9cc977e5d5ea ASoC: rsnd: Add r8a7744 support
97da1365ef8c7d96e85e56f0aae6fe77290b9e80 ARM: dts: r8a7744: Add audio support
5a9ff1516f81a09d30684d5d6e61c79bcb2054a5 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3f006eb30a9aba6b3596ef0a4d60a4e46f44decc CIP: Bump version suffix to -cip40 after merge from stable
f0bb4a57503f7a7074dc44b9c5063d38cfb253b0 dt-bindings: display: renesas: du: Document the r8a7744 bindings
770c405782b70371205756824106633b088664fc drm: rcar-du: Add R8A7744 support
4636e91190dbba9c5caafe18a5ad7697ba384a70 ARM: dts: r8a7744: Add DU support
a191cbf0a6914fd41b208a3a7828050e27c507eb CIP: Bump version suffix to -cip41 after merge from stable
e249a5e1e5990c765eb5b61811db24b6ab93e7a2 ARM: dts: r8a7744: Add VSP support
5182da45be1ca5902ce05aac0c447c7a42831256 ARM: dts: r8a7744: Add PWM SoC support
3c424d43b4cb69b48f7565e9126d1277a7cf0890 ARM: dts: r8a7744: Add TPU support
e74e3c596c1359307e5465b65ba207536a8014d2 ARM: dts: r8a7744: Add QSPI support
ee8c8542694a9b6d980f21ccef76967c41eb0a77 ARM: dts: r8a7744: Add MSIOF[012] support
d62b94fbf38bed48161948d33ae41108e2195fba ARM: dts: r8a7744-iwg20m: Add SPI NOR support
0998e46607578ce6337390b5e631928109424043 usb: host: xhci-plat: Add r8a7744 support
c736d03cf0a83b2f13b160f9af91dda935ee2426 dt-bindings: usb-xhci: Document r8a7744 support
9967467835748a4458eb59db748446fe817c8a46 ARM: dts: r8a7744: Add xhci support
088244d967e7ec88ee4525e98f8a6ddd7dbf0f84 ARM: dts: r8a7744: Add PCIe Controller device node
9c3383ea7a6f7e39b346a46dff05936e1294c3e3 CIP: Bump version suffix to -cip42 after merge from stable
382ae17d92a43f33164ffb7e2c4375f1bcb1ee61 CIP: Bump version suffix to -cip43 after merge from stable
a55cc370918b7d6102f17e2b9a64a38b8443517e CIP: Bump version suffix to -cip44 after merge from stable
28c59b7d762c83a2f9926c947ad967bb6e90855f CIP: Bump version suffix to -cip45 after merge from stable
a69e8ce71461ea50f5f207604daa26f3950c9abd ARM: dts: iwg20d-q7-common: Add LCD support
58e9e1a8165e0068bd7973b91e9b73669b3bdd6e ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d2a7bddacfddb6921fc184dac4442628e536fbcf ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
66ab35ae69c1a338527103c853be82ea4f020ad8 ARM: dts: am33xx: Added macros for numeric pinmux addresses
a57b202e3f368f478c6d3b35699daf3fb00591e3 ARM: dts: am33xx: Added AM33XX_PADCONF macro
02f1a8393d8166d57e292bf2a8d5e8a3d4e6d2a5 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
fe5fb13353a8f2ed6e1fd3f77e8abb29f9a546fc PM / OPP: Add debugfs support
4684199f9c523b0098e4602d38533c990b2ee33e PM / OPP: Add "opp-supported-hw" binding
f9f8b077accecd9ed99cb0e6200cc5dca9d18ef6 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
6e7ce4f324d9880ce10d1d0b2bb9c6884081f15a PM / OPP: Remove 'operating-points-names' binding
5311e08655ae87b44ba677730e5395577a17f43f PM / OPP: Rename OPP nodes as opp@<opp-hz>
ffc0dcba5bacad5b5cf45bd3053f9923a89ca969 PM / OPP: Add missing doc comments
c5b436daf2af748ed37a0c097e48acf68b863f06 PM / OPP: Parse 'opp-supported-hw' binding
3095eda4d1ca8535e0e8fdc32fae37fc3d2eca34 PM / OPP: Parse 'opp-<prop>-<name>' bindings
10eaf39b71d09ec14fea1db3dbd7cc12c5a2ae29 PM / OPP: Set cpu_dev->id in cpumask first
27ae3b75ddfb1edbf3c6ad21f8735a59eb6a4a6e PM / OPP: Use snprintf() instead of sprintf()
9fcecc8cf009c577a1d9dae5f8a17e3a3fc057cb devicetree: bindings: Add optional dynamic-power-coefficient property
3c5ee3450e106cb8794b2caf77c625bba5f9a41b cpufreq-dt: Supply power coefficient when registering cooling devices
e28a280ec31c3123f2261ccb6c3f0bcf2e7a2b8d cpufreq-dt: fix handling regulator_get_voltage() result
cb6edac5740a8250c368d6b1571c106e2fb0dc71 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
0e93939a908a29915790d7dc804ee45c3e6e1268 CIP: Bump version suffix to -cip46 after merge from stable
24da169ccebf64ba61e0950971df6526929df456 CIP: Bump version suffix to -cip47 after merge from stable
adda82d406d113ef6048807e45e457666b8f46ea serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b09d48d9b0bf0c36ee606f25781823bca30ec3f3 drm: Add an encoder and connector type enum for DPI.
5f2524b5da30a01e5a8babe787f9ca133b9a1a45 of: add node name compare helper functions
b3c688b94522ebf01c29d87fcb69f767be975d6d dt-bindings: display: Add bindings for EDT panel
54eab590ef2aae2e4f250dbe3a83cf78f0ff6f63 drm/panel: simple: Add EDT panel support
9eaa47f9bd33ddc6dec439650d4de43858f29084 drm: rcar-du: Support panels connected directly to the DPAD outputs
ae4b4c9bd807f106d43fa6d13f2ebbf3ed6b6954 drm: rcar-du: Use the DRM panel API
b271ba7a98838e823400ba0f93f7b7c3a050c654 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
1b174cdd7803f480663a4e4d2f902a4c5de119f2 ARM: shmobile: defconfig: Enable support for panels from EDT
bf1e4d79f63bfdf6a3e87ef60e03d1ab00752d58 ARM: dts: iwg22d-sodimm: Enable LCD panel
6b2ff2d487837d7f790b2bc70e5b42bf8479c10f ARM: dts: iwg22d-sodimm: Enable touchscreen
d3bd8ad6b0b80aa565f68eeb6e80316163128cdf CIP: Bump version suffix to -cip48 after merge from stable
b877bc013792fc9d47cbc7c26126f9cbb13b8c76 ARM: shmobile: Document RZ/G1H SoC DT binding
7a66450d5148c35492ccc6ce3f46ae2af92a40af dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f7f71a0e392dcef945c0537889626473f7231165 soc: renesas: rcar-rst: Add support for RZ/G1H
5e0a4c4c2da3481c679091d9a10f0570c2b3a259 ARM: shmobile: r8a7742: Add clock index macros for DT sources
582b30654fc0f6153c05edfd499de7be37f035f6 clk: shmobile: Document r8a7742 CPG clock support
94ee028a94ce40e90b1cbd324a4dcb4647f6f0fd clk: shmobile: Document r8a7742 MSTP clock support
64c4ac70a6cf73bebc5f66e4b951650fb69629d0 clk: shmobile: Document r8a7742 CPG DIV6 clock support
e38ffea71faadeae232d1510cc7560eb8f24e004 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
34ef7502d0378aca6d525b14f43eda197a55ce23 ARM: shmobile: r8a7742: Basic SoC support
5dba6a21627ac3835942c73a8b6f02f8d0214e9b soc: renesas: Add Renesas R8A7742 config option
eccf852f2660e0eccfdffbf1cc167c63f9241b86 ARM: debug-ll: Add support for r8a7742
a247c04f19a7947d6f4eaa6531651094624be0d6 ARM: shmobile: defconfig: Enable r8a7742 SoC
9b5cb0bc60533fcd15dd8fd17bd8e5c74124e56f ARM: multi_v7_defconfig: Enable r8a7742 SoC
438cc8d79da8cacf264fd69d453733679a333ed2 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
fefd664073bcf93405ac529245188d523a7e2d97 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
daabce015184ec87a02fd7b0afd7064d9c7fd669 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
1f695cf6b10cdf249d58706a0bc82b4b317e91a8 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2ada57251004bdd8d7fea56b7d75ca5f0ca64b97 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
45fa6868e6c8da3bc48e275cc8bbb8894bae1630 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3e24504b179cd4289f2af7ac0176f0a2600227c7 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
eee3127c7acc429585330d001e87a6eafafd5559 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
362282b11539a0925e29a89168c0e8a6cbeee5c3 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
a4b3e24b9d0ad120211f02b72c976c92f8ce6c82 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
d3d56cea239a64f9a50582b7982f8eccf5680383 ARM: dts: r8a7742: Initial SoC device tree
f12b3c66af556d872004f44c5d4469089828160f dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e3eff368a6066541de2d142d2943e79c15aec098 ARM: dts: r8a7742: Add GPIO nodes
91111876ab981c6e92917a72dd47028bee4aace3 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
1cc68670f1e8cfe04a7ec57f0cd26ce0f6cc8410 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
4d723ae38675f5558326080e9c18c3b2742d75d7 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
16db63e5273f595457a5c79912580df8cdf146d5 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
e5a7f9b6c2c7ee3f6ddf1fdfffc754fe41658517 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
3cb9dea2a95bebb31c2bb437a21a903713ad96a9 ARM: dts: r8a7742: Add IRQC support
5bbc35db71da28bf07444d462c3c264311dfff1a dt-bindings: i2c: renesas, i2c: Document r8a7742 support
1119eac6ed669951e1ce3f76cd1f54b0c570d3a2 dt-bindings: i2c: renesas, iic: Document r8a7742 support
2002c138139c86f197ff72acf8507121f4b340f6 ARM: dts: r8a7742: Add I2C and IIC support
884dcd5d1fc53f6de186a7e0df917c9492480d66 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f0b451ab42a105a00b6db19f345fbc7b16b2446a ARM: dts: r8a7742: Add Ethernet AVB support
9425f19eaf05b717dccebc0808e2f73bc6e5ecdb ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
7d442f95a4f711438fdbdd474dfced65b1e533b3 dt-bindings: power: renesas,apmu: Document r8a7742 support
faeb0e4950c23902ec57cb717489c423afc29e1d ARM: dts: r8a7742: Add APMU nodes
8ca249972b5c1d4248fa6324ad7353cb3d0c47d0 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
5511e09cc18fd22318ff69944fe9b8de9f247ddd ARM: dts: r8a7742: Add SDHI nodes
bf320187d33ded31fd07e677c46b6b4c94ea610c ARM: dts: r8a7742: Add MMC0 node
8cc9828d7ce00bd84ec00b1dfa4bd0b0d4e6a5d8 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
b50f4a4a7b68c855056f07dd565b55c060025226 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
04708d57752f0c3c995bd1ce9bf13d0f72e2c1aa dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b4fdab22e66e5fd79fb5dbf31ab294ff2b60ad8b ARM: dts: r8a7742: Add RWDT node
9996d1f26be4b556339357ff4bf519007f013034 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
6841f2f840d2ca4492aea2c8a589d56112c67418 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
e679e6606a3526c50845f0f15e833c4dda203950 ARM: dts: r8a7742: Add thermal device to DT
6d6d0cf6c2427e4eb660d7f1466579f893cd2e00 ARM: dts: r8a7742: Add CMT SoC specific support
2b8540d0462a1c949a264eb77bacf807eb0c22e6 spi: renesas,sh-msiof: Add r8a7742 support
e04f2e8e9a85a83f15c7ce2aa62e97d772835544 ARM: dts: r8a7742: Add MSIOF[0123] support
091807b6bc7ba40bf558f523dd2e2f43132e4121 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
f8aa1efda925d88448e9e869484f8b5807b5eefe of: Add missing exports of node name compare functions
b002e6b6a0bb8fee5e3e7af49ccd36372de51c1a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
e43b805c339f176c64674c5e35d55ffacb2f5ecd dt-bindings: net: renesas,ether: Document R8A7742 SoC
7ab1916439d447fd3ee026a83e77b515d63e37c2 sh_eth: Add compatible string for R8A7742 SoC
c4e1a3c6521cc3b777831de4aee9c24f5061e4f7 ARM: dts: r8a7742: Add Ether support
1723f09dde5de74b8d6108cb0d35a4d1bd769aab ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
31211ce2c615df459ce574ba64b384a659f54f39 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
f7a6a340ad23768598173edc84b02f9955dcdc45 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
f4a9260ead7ec68fd5bba7d9220c92801e0a8dcd PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
668245d75fc6b246ff65ccff5af13f0b0579b97a PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
d337ea3c67620c9aa93a26015d3e6be4970727a1 Documentation: dt: add bindings for ti-cpufreq
50790e454688d5c3b4db1e698eb48fcd91d5303c cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
b63f7139be72144e562bb38271221ebc5faeb349 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
cca0883793840d10fd7d5367dde77a50337beaf4 cpufreq: ti-cpufreq: kfree opp_data when failure
9545410d2c297312260438db1168e1afc21ee76c cpufreq: ti-cpufreq: add missing of_node_put()
afd13b6fef39865e6e726b9f16e2619b3772132d cpufreq: ti-cpufreq: Fix an incorrect error return value
232b54b9f91e29aa04a164b3c0dcc422bad071da cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
a1c99fd88a935db8f69dd143f253c81e8c675a06 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
9807c81f65ea9abf8e022391d19baea31de2d45e ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
fd8a83ac26afc0dd2b627f61b523f3c001f072ee CIP: Bump version suffix to -cip49 after merge from stable
8d4978cef8b92bb423e42a6f854649ca4fd6f748 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
664fa1fa2be00df58e293892dab83cf018615368 ARM: dts: r8a7742: Add audio support
854aff2e965856b80f65345fde99c0fc6b74f2fa ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d8fd9f333265371b58b2ca0020742a505d8e5e1a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7927835475c35b6e92114ee035c2224b74237f76 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
cc5407d9ea0c99b394934b9be6a4baf02453f418 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
fa44bd23d9d71b29401945e0c531786fc749159a ARM: dts: r8a7742: Add PCIe Controller device node
6d82c76578eb85b713a9c4978819146bcfa360ca ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
9702eed1554b3c3a95a1735c3a7a10182c270728 ata: sata_rcar: add gen[23] fallback compatibility strings
09ae90211ae92cdc4c8b89386b2bef82206def51 ata: sata_rcar: Fix DMA boundary mask
f7cce549103f59180cfffd128224ecef4ce5ac1e dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6f3cd2ea724fcaf85703de86d54de9d525abb28d ARM: dts: r8a7742: Add SATA nodes
8d766e11df482111840dec5d0a6fd0a250a18904 ARM: dts: r8a7742: Add VSP support
6fde1ff4ac279b16763cf9b66a3ed19ee8885d08 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
b31752bd633143b1e0433d6d2ebc57d9f7c09bcc ARM: dts: r8a7742-iwg21m: Add RTC support
9dde3aae0d8f8722c85d5d1f30b7e1ce033d934b spi: renesas,rspi: Add r8a7742 to the compatible list
2902fe087426147d1329933895d89b0c888828ec ARM: dts: r8a7742: Add QSPI support
13fcba8a3f350c044b664f2b841984b486cbc070 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
578d703accd1a0b36abff2664eb465e7dd41e389 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
fab3ba20a7910f69446db259c716db286c4038a4 spi: sh-msiof: Implement cs-gpios configuration
702a2fa58b9f3af055b84ada0d06d1604aca4d92 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f4d66c6eca75da11e42c4ea1c2e4bcea5c2b51f9 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
8f9948f02021a88e25f8b17b4e201805f5cbc12f dt-bindings: can: rcar_can: Add r8a7742 support
84861d4a6aa45b051b36b1c395db15d74a430c9b ARM: dts: r8a7742: Add CAN support
74a24fe28488e1279ed33d07b181747fedb7c5af ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
2776186e3f915d17630421cc32103d8bb36b41f6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
3a8ee303ccad466acfd9e871e7b0982e554478fd ARM: dts: r8a7742: Add IPMMU DT nodes
3ba72f314cfaee58ef0050ba1e31ef36738308f1 CIP: Bump version suffix to -cip51 after merge from stable
10dd425ab82dd31dfab84cc07c0c474b9cc989e2 dt-bindings: phy: rcar-gen2: Add r8a7742 support
17ff3c1511c812466381e0c9b53b7952772c1c76 ARM: dts: r8a7742: Add USB 2.0 host support
0e882b5d2b300362b2dabaecb4612b75c01da822 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
4a2388ea1b668f1caa0bf4fdbe5ab6bf87bcd888 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b91639df0413634032c577704f17dbcaed92e753 dt-bindings: usb: usb-xhci: Document r8a7742 support
700e1d6d68d6aa8f40c0bd1fc44429637b6d7064 usb: host: xhci-plat: Add r8a7742 support
a8bffc7858eec81802ac4fdaf1f7e1b27be99bff ARM: dts: r8a7742: Add XHCI support
101c1da36ec1134d17ff7ece413a0d46264463e4 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
a75f0984052fcda2f39d94abe872e88f394dbb28 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
50eaf066c9f507021e3c0963dddfcff8655da5c1 dt-bindings: PCI: rcar: Add device tree support for r8a7742
17a19562a3ee58e6e0fbe4d2858f69e5ad5caac1 base: soc: Early register bus when needed
39ab990c6d25c313e1a06a7be6671648af2b91ad dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
eefad9c99b40ea2ab33b93335d94c0bded35cb07 soc: renesas: Identify SoC and register with the SoC bus
2db90c4cd1b9d1ac605149d43a5591f49aad12c0 ARM: dts: r8a7743: Add device node for PRR
ec86fdb63441cd8e0fa791eb95d90c3d6ef713fe ARM: dts: r8a7745: Add device node for PRR
2c9cf02ff39a723d6221c5d79d6409674970b642 soc: renesas: Identify RZ/G1N
5215000806899eb9141f8dfb3c36f6860847f778 ARM: dts: r8a7744: Add device node for PRR
5ab1d56dd45b46d44c2db5ed3fecac79788caf49 soc: renesas: Identify RZ/G1H
2ece43327adc35017a1d510a02578081dcae22ac ARM: dts: r8a7742: Add device node for PRR
af556188c3e6e6446e8a3a4db37a1288dbf6d2f2 soc: renesas: Identify RZ/G1C
035b07be1f09fd9b1d2da01b924273cebd6d2e1d ARM: dts: r8a77470: Add device node for PRR
4e30fd1bdb15d1c6dabd1630274ebd9fc0c9da84 CIP: Bump version suffix to -cip52 after merge from stable
35b71c5d4ce40bacc8895dc4683121d392cd12c7 CIP: Bump version suffix to -cip53 after merge from stable
05b5652cb51745357a30cd92a7722b178e65036b pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
780f91c490853dc504c5565935326b2f77b4977a display: renesas,du: Document the r8a7742 bindings
abb49b55ffffdb1538199936a981acfb82c37850 drm: rcar-du: Add r8a7742 support
76ddc2a2be6809ac674390dabb6dc295926e5ff1 ARM: dts: r8a7742: Add DU support
02990254ab66c39c1254577a6cc4352b59b2466a dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
692f23b5226d9d8bcda25a0eca6de9bb3fd06a76 ARM: dts: r8a7742: Add TPU support
261754d5ef735ba76fc5fe3708ad652d0a290864 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d21b93f563f43d791445b8cd8fd72127fb6c48a3 ARM: dts: r8a7742: Add PWM SoC support
d592064e19382eaa058fa337587586209a4e90e4 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
29ff58d3506da5076483d54e5daeada4a8ff36ea CIP: Bump version suffix to -cip54 after merge from stable
04801ba9ddbdfb694a3a4a5fdaccdffaa8bca057 CIP: Bump version suffix to -cip55 after merge from stable
62f21261e446f65a6f710d60746840b34a4afd4a CIP: Bump version suffix to -cip56 after merge from stable
d0cd386cb85622bdb76bf5825ca62aff23a77038 CIP: Bump version suffix to -cip57 after merge from stable
f41b5820f5b10906385422f86164ec1cfe0bfe13 CIP: Bump version suffix to -cip58 after merge from stable
f58142083bc141d9c11782e3c4940839a836940a CIP: Bump version suffix to -cip59 after merge from stable
8bab89e078041deb51a9ff54e8f029dcfabfc17f CIP: Bump version suffix to -cip60 after merge from stable
d9ac17b7e153f8636baf76bd2831ce072f91969c CIP: Bump version suffix to -cip61 after merge from stable
92afa3f30e7ed85ccd14ce9610a15035aa82be6e CIP: Bump version suffix to -cip62 after merge from stable
71ce071827ee4ac5e9637cc56e2d0d305f400305 CIP: Bump version suffix to -cip63 after merge from stable
93f9c8b46562e1f8cc5bdfc571a15dded33b1f12 CIP: Bump version suffix to -cip64 after merge from stable
555d9166029ad56c5839c975d76243b8b7e760ea CIP: Bump version suffix to -cip65 after merge from stable
c2f80304591c803d5df4e53fb3022c80b0aa6f1d CIP: Bump version suffix to -cip66 after merge from stable
e86f397ced5ceaa2ff9f28888beba9109a518c84 CIP: Bump version suffix to -cip67 after merge from stable
a6caab0452b80e97ec7a4fb07498b1f19c3806e0 CIP: Bump version suffix to -cip68 after merge from stable
417d844a146b5dd6b222f266c20b56e8fe389969 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
8999f861cb4c463d008d21df1b5c1f4ef97e3fee CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
a106ddde6c84881fb444defa1e5c9c98d2ba92d7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
572671b9e7d8ea98f3a7bf66a3d60cd89ad4f159 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
1418cf20260bcbdb20d9224db78837fc2f9e3680 extcon: adc-jack: Fix incompatible pointer type warning
fffbf2c040424be8b8da9ef3fef00e2ac8214b5d CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
b31b0234a821d02521f2b653de87451685a742dd CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
4bd3de55def42ca2bf53f6bde2a4880fa33eb776 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
8d2b7dfb88a671bb38bb4f7dd6fc4f2f65301c22 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
e69c2716886439159f7a946c453f0904716e0564 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
0805e8a1f5efe7a438f779c7f0a3dc480c5abff1 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
6186941c6116ccbd1e00fdd798b2609baf682932 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
64379edad51d7b5625dfe0f8ca490356fd136ec8 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f9b796387fe0a928cfd9795fb31217fadc3e6821 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
3caced1eaf191bf0c981619ed56c2327c02ed023 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
362d366c7b935c13eb37f44756afc4b6b0f20aeb CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
309dca3704b712eb35fa0062eca5210f217e441d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
473a290770074fea3da8fbf85399397efff95342 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
fcb38fbc8241d896157ab9d9fdea96196ae25190 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
59981567f5b58949ca08545c7724aafa5ffd0790 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
390bcc42a773da09815f9265dfee660046539bfa CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
ff6fb2aaf55cc188d06f9aefd74ee74fc86dce90 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
f1bcd7d3da8851498c938e3d92cb3d2eb463ee89 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
6c45e3aa01294fc1083d33aba93bd7f2f8f87bc3 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
1efefc909c6539095cf1ae377946b4fad54ae8b0 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
39bc652b6f5cfa53586ba2970a8b6804d6789818 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
694d0cf49bab8a47f41aa3c6d45d389fcad8808f CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
bde5c7458fd91e5e9d5b50d72e70f42dc4ec016e CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree

--===============3960641818098766250==--
