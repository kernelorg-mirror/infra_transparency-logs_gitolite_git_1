Content-Type: multipart/mixed; boundary="===============8748456530802000505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 08 Jul 2024 12:45:21 -0000
Message-Id: <172044272194.25188.3646642208790008008@gitolite.kernel.org>

--===============8748456530802000505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 9fb46fb6411522c0606440bc500c2b1b2c964159
    new: 0d5548235b1b90678c55458e2115f1b0f363376e
    log: revlist-9fb46fb64115-0d5548235b1b.txt

--===============8748456530802000505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb46fb64115-0d5548235b1b.txt

f6a06b926430ad0018610ab5d258af3cf5e26a6b firmware: dmi-id: add a release callback function
7df57e8410ca3ec64f3ab0655adb99846c47826d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
31f46d6b424affe978f4da17915167b5c73b3c40 serial: max3100: Update uart_driver_registered on driver removal
b5507e1bb4715efd5a4f6f3be6bbced08c56ad8a serial: max3100: Fix bitwise types
c6d5b84cfdeeb50166df150145d399424c7f97a3 microblaze: Remove early printk call from cpuinfo-static.c
d3474ffbdfab500e4c9771386a9d5355633f28b5 stm class: Fix a double free in stm_register_device()
0d7e776de19badcb8b915c91cfd7bfc2548050ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
8af2d4938bd4ed2cf9e224d6953c9823bb0c2fd7 Input: ims-pcu - fix printf string overflow
efc852d2549ad39f7db4ecb924a7d7c383bb3909 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f79bf007d107dd10dc05e939906bb37b9fd31d55 um: Add winch to winch_handlers before registering winch IRQ
cc080883fd75d8e1f7f62fcddedf618c0f350e85 media: stk1160: fix bounds checking in stk1160_copy_video()
5a2aca380b4486f5b2c850bde390b16b58964edc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ccd54acd288a9058f493e46b817985c7ce2cd254 um: Fix the -Wmissing-prototypes warning for __switch_mm
9d12e94f9d77b1879f1a5739c9338425a0c58d2d nfc: nci: Fix uninit-value in nci_rx_work
06d93568398ac0867ff87bad834085060aaab196 params: lift param_set_uint_minmax to common code
bb082a87b715505dbddd83b5192a2c03e1225d38 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b14c0d8a0bfa29c5a1f77e7ffd9ddb7ce6f0876a openvswitch: Set the skbuff pkt_type for proper pmtud support.
15107c9b574a4e95ceef1639cf515fbed04b4116 nfc: nci: Fix kcov check in nci_rx_work()
e534c16908b9e893b6289e9167b8c338e1a5f865 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af7e57e43db7211df5e13cff65cf41811c40056b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
da4d665c62213559b08701f6e72130c9a11cc963 spi: Don't mark message DMA mapped when no transfer in it is
8972a0dc9cddaec1bb154983b8b7f37d15658aea enic: Validate length of nl attributes in enic_set_vf_port
b822fac25859ea4df11d27ee37bc9d44c577f1e3 smsc95xx: remove redundant function arguments
ec8d2f68e86526b9193948f7e1885b86e2fbbb22 kconfig: fix comparison to constant symbols, 'm', 'n'
8962432a7b2dbe9ec4181a0816b45db7e653833c neighbour: fix unaligned access to pneigh_entry
5331e032a49ec1b08267500ceb939bbd3f55eb21 ata: pata_legacy: make legacy_exit() work again
836b11cc29e6ef103ccab9a84e40517cef702ed2 fbdev: savage: Handle err return when savagefb_check_var failed
a603c7e213a8239d5d503c7e0bad29beb3ff4177 netfilter: nft_dynset: relax superfluous check on set updates
d31e894541357089276dc0d5f4927bc19a9c8019 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f96f7d3008e83affed93a2bd98590fe0a68786d7 kdb: Fix buffer overflow during tab-complete
d1684221f31142a6f5c7a2c2d760554e70a76818 kdb: Use format-strings rather than '\0' injection in kdb_read()
f876ba1d6c7679782eb21f1614ac16e26e68ad2f kdb: Fix console handling when editing and tab-completing commands
7992b58d47081f3f6edff8bb89b517a9410c12ee kdb: Merge identical case statements in kdb_read()
5dfdedef31cc66195f7ffeaae5fbede789dac0a6 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
34535d6282ca28b5af2e036b034a796c3974d5c4 sparc: move struct termio to asm/termios.h
21a6e5259043792a588a9a12313f7bb379b8331e nfs: fix undefined behavior in nfs_block_bits()
a135e5716b6a8a228df6d45def1195a464b101f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e81dcd6b7109f7d0634bf451d8323a804ab5d916 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
41ff4df8014e074a0181faf438fddc5852de841a nilfs2: fix use-after-free of timer for log writer thread
e05eab78c3b638f64ade9ece825f95daaf20f5a7 vxlan: Fix regression when dropping packets due to invalid src addresses
506ab8d8070dd0ce5bcd3ff7be3187714f7d9a88 media: v4l2-core: hold videodev_lock until dev reg, finishes
86e45b87066b2ab4e29a9ce813b957eb99affc37 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c9fb2e84ea6a8e1ca48c36bc0bf25e08aebe6e2a net/9p: fix uninit-value in p9_client_rpc()
ac0c63d262a9887ee7e2987082274429436fb5ef Update localversion-st, tree is up-to-date with 4.19.316.
c2dad02de45e27f7d1c2511354f9dbdca3eb2a8c UBSAN: run-time undefined behavior sanity checker
ee53ea0fb2f3344cc617cc9a1be29a6dc5838277 ubsan: cosmetic fix to Kconfig text
10ef9dafadae33e8d8caa0f85d8600f39022512e x86/microcode/intel: Change checksum variables to u32
88ed602207d5dcae89526ba9b37eaadc507b9e20 perf/core: Fix Undefined behaviour in rb_alloc()
4e267f736382786dfd3c41ba54bc9b929ebcb636 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4ef7baa028c42528be37a0cf6f22d48a392ef272 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
ee77671b254014e1f37b752c694e02b5a998e62a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
2f53803369dc4690f64ed2b8fd2ffbaaf60394d2 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
f6f5c92b6b8052093e7cf2c2b1aabc7c125245d5 btrfs: fix int32 overflow in shrink_delalloc().
30cfb9c2f839e798fe9adb369133ecfb5b60db0e signal: move the "sig < SIGRTMIN" check into siginmask(sig)
d70d0c301b603e7d411687859f4225506c11fbdf mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
3de51721e7863bc00b021342f01b7041656dd57d UBSAN: fix typo in format string
8ad4a191b04726770aae53869e32986e59af6d0c rhashtable: fix shift by 64 when shrinking
f1f95f85e823683fc38aa3a8cbafec09b5c91a1c pwm: samsung: Fix to use lowest div for large enough modulation bits
9b342c2e033a32b6d2e769a53d57c7296b1f6cce drm: fix signed integer overflow
d87e84913db3b1cdf64e33599510e3932a3e86f5 xfs: fix signed integer overflow
6cee4e994ecc57429334b9c994afc56e7c192036 mlx4: remove unused fields
9db53a88389e06f9339a08688252342e2bac07bf mm: mmap: add new /proc tunable for mmap_base ASLR
20458715d0e439a184d6b7b9761ed6e8eeaee569 arm: mm: support ARCH_MMAP_RND_BITS
ad84d48c93c829ff6875f6583e84047f4f4021d6 arm64: mm: support ARCH_MMAP_RND_BITS
e7c586952721398d28665bb487108551decee828 x86: mm: support ARCH_MMAP_RND_BITS
ccb36107438c98f127ac8bc80bc9e064d895a8d3 mm: ASLR: use get_random_long()
9c51a01eb8db88f4c3e8e56ce663e6a3073362d0 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4af1bb6391a00fc0ee0e08c9888aa752d6bd2f14 mm/slab: use more appropriate condition check for debug_pagealloc
61d880bd5f58ac7cc51dcbc69b9f7e6b8c9257eb mm/slab: clean up DEBUG_PAGEALLOC processing code
4668f9c4da1a9a13303537467aaefe1ddf9238bd mm/page_poison.c: enable PAGE_POISONING as a separate option
7be5be14bb47947ab639a09ed500d22b1c332d90 mm/page_poisoning.c: allow for zero poisoning
68bbcd38f5837eff3aaa7b4525eca37618f69ff8 sh_eth: add R8A7743/5 support
333e7bfbea9604427bac1b7d71db6e116e9dff37 DT: irqchip: renesas-irqc: document R8A7743/5 support
ecbd7f65d3d202e2e37d6582b7dcacc66c5f4c49 sh-sci: document R8A7743/5 support
d1540cee9b8b9f7dbe7f5e6986feeb040a66fe6e ARM: shmobile: r8a7743: basic SoC support
466e6e02b4ef7fc34be21bc5bcb83650c2d3d0c7 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
2b81933ed22d5cc050d98a2adef94f8f4ce3dc60 ARM: shmobile: r8a7745: basic SoC support
09a467a9f7c4e852dceab01eba5e709d48011bde CIP: Build essential clock driver for Renesas RZ/G1 platforms
55a07a518768f99e36893d8b4ba24c4e16d556b2 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
c59878294232fb423179b558b73a03cc69912e71 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
934bb8388ef8dd9dc4f40e37fc27bf9b927eb19a ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
8d43b0f88df7f5e91c1f7958dad2fb1476cb6e57 stmmac: Add support for SIMATIC IOT2000 platform
3ab3145e00d350aa06b244e3bde1bc5ffb301d01 iio: core: implement iio_device_{claim|release}_direct_mode()
c067d29ee872cde311d9570c4c63e08588e21298 iio: adc: Add support for TI ADC108S102 and ADC128S102
15e8915b7a5ecc7b316a5964fed3dc6267c2c08f mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ea6b8201bc695553a7fe628b1375f9f60bfdb967 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e96c6628ecca28b99509273a5122a3bf8c5561ad gpio: add a data pointer to gpio_chip
ae45b7ad91dd1ff48e5db1b2d405dfd1f5917dc6 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
01c688266345844a82110fb34b978a5e2c59ee5e gpiolib: Fix a WARN_ON that can never trigger
e9241d49da8fe0c4ef0b8e4412fc0adbcffc6905 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
765abaec1387dda013681d8ba8fd2a5e24476b77 pwm: pca9685: Fix GPIO-only operation
5a66c9b6a120965876e90a0b2e9cdb4479cdb5c6 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
3cc078108867c44f0aea8312a67f3dd1fa8b7b55 serial: exar: split out the exar code from 8250_pci
3257326dca1588114aa36b4725a02e7951e475bb serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
f8004677fd150ce1a93c9ee862723772e818586b serial: 8250_pci: remove exar code
0fb0e229a85695db44cbd9555398668709cb3f91 serial: exar: Fix mapping of port I/O resources
4693edb49e73a8ced354efa9d9e68a170093c93a serial: exar: Fix initialization of EXAR registers for ports > 0
f0b2a9b992eaebbfdf64e918f5a59c87106143f9 serial: exar: Fix feature control register constants
8dc91d2698b3139d1bf3d0b19a36a4e284570049 serial: exar: Move Commtech adapters to 8250_exar as well
4c917bb2e1c7a204f8f7b6d8864dd48b0eb82d59 serial: pci: Remove unused pci_boards entries
ace624593a9d2837c72c00bf616cee6b9ba8c9ba serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
6e24c188b380fcb1f599daf4564f2565be92a7e5 serial: exar: Preconfigure xr17v35x MPIOs as output
0a03421f617de4ef6b540215794cc7bf5953cd51 serial: exar: Leave MPIOs as output for Commtech adapters
b6d03f0130db0fcf43a606bfcada70f037e1d8e6 serial: uapi: Add support for bus termination
c5de6bfdeb5e98a5cf6ec98a9352c605d2340a0c gpio: exar: add gpio for exar cards
5ce1dab7e47c83a75f732ca581b4cf1ac1966061 gpio: exar: Set proper output level in exar_direction_output
3ed689e32b9a6b4ac74ed0b97f8cd3b2c8b8a1d2 gpio-exar/8250-exar: Fix passing in of parent PCI device
2cc555c531808b1facec05c8fe022a3cf816b374 gpio: exar: Allocate resources on behalf of the platform device
ab3b82bb7feea5aa074803b7a0521fa27213eae5 gpio: exar: Fix reading of directions and values
3d50f003de895a33dd74296543fcdfe063978eaa gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
6706d74659a1f433e2bb103498e0843f4b432cdf gpio: exar: Fix iomap request
18780a237ba6af963e54bfda7c8ef97ebb00df90 gpio-exar/8250-exar: Rearrange gpiochip parenthood
1d9f7f2793cad5860081499206a8ad9ffeedad30 serial: exar: Factor out platform hooks
249910d5797538071d978063ee58ded111874c86 gpio-exar/8250-exar: Make set of exported GPIOs configurable
6d9d2b916feefbd2e44545a22259e2bb599c53e3 serial: exar: Add support for IOT2040 device
93832c93791b72b574dac51603c0b54e4065debf efi: Move efi_status_to_err() to drivers/firmware/efi/
6aaeeb3c9583642789b44549b6b24518f74bcec0 efi: Add 'capsule' update support
f3ca47842b0d958e6fbd41c3734d3a708ae3adea x86/efi: Force EFI reboot to process pending capsules
d4bf8421f5ccd65d77013867e53451a74ee923ba efi: Add misc char driver interface to update EFI firmware
4b3614b295bbef822356effb3732b09f5aa0163f efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
24b54c9cc41e7b91e1c5bf769ba8a6dc66c4e2dd efi/capsule: Allocate whole capsule into virtual memory
d0724a49b63dac0a781c58a319ae4a81ea468eae efi/capsule: Fix return code on failing kmap/vmap
69cbad2eb4d811d23fdbd3689eda9916c3280af8 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
74c1f4382868518b09cdcb43f2b740e9884fa930 efi/capsule: Clean up pr_err/_info() messages
4a51ca0ecc2622d56875e41e9439f4f40a3a8cb8 efi/capsule: Adjust return type of efi_capsule_setup_info()
dc4a6a22203b23243c8c14f284e9729c9e8e4c67 efi/capsule-loader: Use a cached copy of the capsule header
ed0e4149b443682ef620c7451ed06b974860b24e efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
e19fe2f544cb1a957b8672dfe63e06385975cd7c efi/capsule-loader: Use page addresses rather than struct page pointers
2ea53df4fd14bc9366cfcd2b03af7f92167d59b8 efi/capsule: Add support for Quark security header
358fd7c38c26aa7f78715f6a4c37319f62ae23af efi/capsule: Make efi_capsule_pending() lockless
44846c63f2525eb6d2a795e74992377ad4d85719 ARM: dts: r8a7743: initial SoC device tree
995c447b47b58a3f4322bc26eb21395d599bb4d7 ARM: shmobile: r8a7743: Add clock index macros for DT sources
9220c18644c8e9ae3cf15553b5ff559ade2acaf6 clk: shmobile: Document r8a7743 CPG clock support
a4a38cdd24888a7ac74d3200082a4a1e33b2fed8 clk: shmobile: Document r8a7743 CPG DIV6 clock support
1678b19b2c68ec3dd26a04915637919a083bb735 clk: shmobile: Document r8a7743 MSTP clock support
376ef84e9a8a78284edc3805b1698d738cb91b42 ARM: dts: r8a7743: Add clocks
152c23634469da919c03d591fa69f0df53241073 ARM: dts: r8a7743: add SYS-DMAC support
d792ce50b0b0e4609ebd8197630f85594259c77b ARM: dts: r8a7743: add [H]SCIF{A|B} support
dd45b1de275f623f8fa6ea0c4107a6d3de261f34 ARM: dts: r8a7743: add Ether support
106037ca0cfcf14fc85ac9b77dcd85a2a9f9bc25 ARM: dts: r8a7743: add IRQC support
214c1a2ba673d080a06464ae0275144eb8582311 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
cb31532797e1f3c8578bb757fe72c6021dcda7ef ARM: DTS: Fix register map for virt-capable GIC
5e0616cc1d740f90e7be2f84bc42526506c93db3 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
fd47ef425ab31ad06e25080d8d3dfead2c2b1dca ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
8c4f0328865a6d317d535094aecfb1eae3f1254d ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
7541d545fdcdf3d3135109776796c7e6f1a8968d ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
6607604f1d59c51c479ce46388f939200fe452ac ARM: shmobile: defconfig: Enable r8a774[35] SoCs
366ae76dfc04421a0953f51d655bffca64426dee ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c35f6003a4f009a03b11900c99b763ae7a2b48cf pinctrl: sh-pfc: Add PINMUX_SINGLE()
ede7bd864e02959a8a231cee4cbe7a3f9554ac0f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7469180ef36c3abe05652e0df1032f443b210809 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
260263c956a651f65a169c6e68e6ac01021c80aa pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
a9e1a6bf509896d7d37b49a3b0e960b4c35812bf pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
395c56e11d2afb66c14f8a400f79e23d1cee62c7 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
7a2261650c836146b841cd667671a3b6e58ae95a pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
a0fd19f7f9484d003481d9dc336f20e7505674b1 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
030e1039f08c2c5cead0f0a792c6a05be7a6fb71 pinctrl: sh-pfc: r8a7791: Grand I2C rename
0edec0f7be98b419865f85d78971c52c72f3f649 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
c8d4999a40c23cd0d750b9ec39779b75efe47653 ARM: dts: r8a7743: add PFC support
7e4ebffed44c51de5ab9eaab068b65c1ac92a359 ARM: dts: iwg20d-q7: Add pinctl support for scif0
d6dd9806d61c338433e74f27ecfebe7f8ddbc93a gpio: rcar: Add R8A7743 (RZ/G1M) support
46d3840c33495da15b88a83e650e0d00c58e2138 ARM: dts: r8a7743: Add GPIO support
6bb2ab971b6166e117babd86572d28265c0f9d23 ravb: add fallback compatibility strings
d99b94c0f58c975b5e029ec8fa374431ae9d634b dt-bindings: net: ravb : Add support for r8a7743 SoC
f38c0148f913cf5f83db17947c454837399ad027 ARM: shmobile: defconfig: Enable Ethernet AVB
d4e92d873f4c833fe6c720e8319a9d73b05dea42 ARM: dts: r8a7743: Add Ethernet AVB support
c7fbda7dc1971e01740f583d433cf06169112085 ARM: dts: iwg20d-q7: Add Ethernet AVB support
8dbbeb58829a68fb7df07c4b88af5f8893444530 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
0e1cf2703f99c97006cdb36f1aa2d3f4f9cd8a4e dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
ace9b54fa3e79a14cc33e4bb0503a24a9242ca3f ARM: dts: r8a7743: Add MMCIF0 support
4b0b8f800ea3b59ffa53944ba872b9ce3d43d1fe ARM: dts: iwg20m: Add MMCIF0 support
9ccb9b44d85bd7d16840701007d692c34f9180c7 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
74adf4a877303bb69e0237f169475405724a1048 ARM: debug-ll: Add support for r8a7743
4bbfa3bb07532c52985b4bb4eec1fe043dbf5ce7 firmware: delete in-kernel firmware
41962bc35a132513096ce2760b8483657e177a03 firmware: Restore support for built-in firmware
e621efb934507eab22558bd7c616edf04a6b5182 watchdog: Introduce hardware maximum heartbeat in watchdog core
cb364de7da3240072f716a43c02866ae12bce91e watchdog: Introduce WDOG_HW_RUNNING flag
13556cbd257230bdcfef8b7b403230d8e69060f4 watchdog: Make stop function optional
f77bde4ccedfc01592a26f4c218bc679cbe3f237 watchdog: imx2: Convert to use infrastructure triggered keepalives
6b511b739763b3cc0a062fa14f5594aa6b91e3f7 watchdog: core: Fix circular locking dependency
2403d8ada86670f0384cab75ab355f04be1f2dca watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
01ea6786a65ac9de816541cf7e82fffc578fbeac watchdog: change watchdog_need_worker logic
536705060a17bc0fe2468327ab493822e075bdad watchdog: core: Fix error handling of watchdog_dev_init()
afdafd073dee070f9bb883f638d5a5354f4e9368 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
56d3e73cf77089a50940e027bb04d17e466b7fe0 watchdog: core: add option to avoid early handling of watchdog
04aa495c993d7049d3ff6273ab7bb467567b7a4f spi: pxa2xx: Add support for GPIO descriptor chip selects
b92c5017fd5693e721a162d1969ba8fc79f1f422 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
68f9d5be7856cc1858ca5a47902ea72fd0b19894 wireless: change cfg80211 regulatory domain info as debug messages
8cbf052e5376c3d3ac627c7e5642a65730d1d9d9 vsyscall: Fix permissions for emulate mode with KAISER/PTI
4745780ba90bb50076826a37a1163b7f2c40100a ARM: shmobile: r8a7743: Fix Watchdog timer clock
985c11c32af971f391d2af4cbf0ba8e17fa1faea ARM: shmobile: Add pm support for r8a7743
a7750e6dc12d31108e0981d6847578b7ebb7cad7 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d00e7f615e587dcf74805d0881ca56a73c9236f5 ARM: shmobile: apmu: Add APMU DT support via Enable method
673b2acdf7fbb1b123e456ed814d0f9702437e15 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
4b66639d09e756f311a82563ce61bc10f72c7dc7 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
ab7ba54e093895313771925224cc2d6be02e356e devicetree: bindings: Renesas APMU and SMP Enable method
74ed251cfd0309f6fcdd2d4efbc11f95bda772a5 dt-bindings: apmu: Document r8a7743 support
5fde0fa226357034694783f6940e13ef3855650b ARM: dts: r8a7743: Add APMU node and second CPU core
b7981adc75b14d2d275275cec6f9638bc2d75c34 ARM: dts: r8a7743: Add OPP table for frequency scaling
82bd19d536aaeade88a8b38eab10f9ffbeb33cad ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
75ec73dfa7e44670ed8353bf8c683b49511b65b9 dt-bindings: i2c: Spelling s/propoerty/property/
320d8cc493310589733e2ab507a6909aeeb2e6c0 i2c: rcar: Add per-Generation fallback bindings
3d11a7af696b6e1b6ac5dfee4e34289b82bad06d dt-bindings: i2c: Document r8a7743/5 support
443ccca59b0f7f67bbc1136399ed1a8c2b0529a4 ARM: dts: r8a7743: Add I2C DT support
7e89640a05e4980cce482a3524ec596b9636127d i2c: sh_mobile: Add per-Generation fallback bindings
c40f9876fa99c490ce1ca9a2c80bd3e124c96d10 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
7d4e3c3ee229903d9d00e1c37b4b50448517f181 ARM: dts: r8a7743: Add IIC cores to dtsi
361d1b197f442e3827129cdf771f3154a46d92f4 ARM: dts: iwg20d-q7: Add RTC support
ed2bed67f7d22b5796f61e130eac669e645f2027 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
83c8972f0d58647f1f7bc8e51f3d50f0e40acc9e ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
9db97d18edaf4ea20fa96c891ebaf52890a0aa70 ARM: shmobile: r8a7743: Rename SDHI clocks
139a5597a6f5e376bd92efafd8082338f2f3c658 mmc: renesas_sdhi: Add r8a7743/5 support
bd55ecf4868567a3bef6ff97679efb62a745b636 mmc: renesas_sdhi: Add r8a7743/5 support
067815e2c56811760fdc8de9371f3b859c23ce58 ARM: dts: r8a7743: Add SDHI controllers
c129f11ea14106d0f663979c602de11eb84b79f9 ARM: dts: iwg20m: Enable SDHI0 controller
0dc4bc30dde34890391329f67573d91c85d5ba28 ARM: dts: iwg20d-q7: Add SDHI1 support
f6d80430e8349f9563de8be044a63b36c0949f08 nospec: Move array_index_nospec() parameter checking into separate macro
77527bd52e2a4f2f2270fc801422bb2152a6aeb3 nospec: Kill array_index_nospec_mask_check()
5d4858d0cf5d5dcf39f3c8da89e3b69c538fdfff x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
616827cdf3330ad28f0c38c7b1ae4a9f9ee527d2 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a2acb058bf8e293f47f10d083cdd3e5201286c47 serial: sh-sci: Update DT binding documentation for GPIO modem lines
88db47d5ee7f9089f9d7f9d96c061e6572661bdc serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
4cc0bf8cc30166cd9904d42a62a3bc7a0b3e0813 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
fec30151adbc2ddf53db69d98272520371647227 serial: sh-sci: Add support for GPIO-controlled modem lines
aefc3ad9f492b63ce0b3541c1286cec79926c909 serial: sh-sci: Do not open-code sci_getreg()
6c315497ef0e2a469c06c21fb45422853483f458 serial: sh-sci: Add more Serial Port Register documentation
8a35642b3bc4e78ca602fe7e4240df8c44d114c7 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ddcc0e1ad2be733fe495031cbccbc1e50ef9088c serial: sh-sci: Correct pin initialization on (H)SCIF
afa53d0a39152b979c869b056bb6f2f61845860d serial: sh-sci: Add pin initialization for SCIFA/SCIFB
064e4d64dec698183a2c188af989071392e01c20 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
c65ae7abdf586ad384fc2a1294ba7bd8fe23584e serial: sh-sci: Add DT support for dedicated RTS/CTS
05b44b212ead8725ca68c584db364ada9151c71a ARM: dts: iwg20d-q7: Rework DT architecture
8e768aa6e08da934768e93d7d6ab061bc3bf1d16 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
8d7b3bb038237d70a84e3f90d9a3765cb1f834fa ARM: dts: iwg20d-q7: Add support for ttySC3
ef924e39b47c3ef39c57aeef62a1990c6253d061 ARM: dts: iwg20d-q7: Add chosen node
f95d2d555691b514ccb310f80281b0a0b568fa5a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
7421611a8c609c4935543080bb50b3eef559826b PCI: rcar-gen2: Use gen2 fallback compatibility last
b0cbfb2ff97feb874b0bba702fe3a4b5dd9cc3d6 PCI: rcar: Add device tree support for r8a7743/5
b18bf2cd9fb9be75c3c10e53d49cdd3310ef8e3c ARM: dts: r8a7743: Add internal PCI bridge nodes
08d79566526f5c4be5fffbca0112eb7b0a604963 phy: rcar-gen2: Add r8a7743/5 support
6c1c7749db526519abc94d49a0edbe2aa79e7e4e phy: rcar-gen2: add fallback binding
cc939df3d25f6213daa87bc741c1a697b6895aca ARM: dts: r8a7743: Add USB PHY DT support
d771cec7ad0d25cc50d6b269474a0e3a84621d85 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
088a96a9cff61bb7716864ca6d620daf1d0cf1e3 ARM: dts: iwg20d-q7: Enable internal PCI
2b2343fd7b87c6964695b34101ec6d32931475b5 ARM: dts: iwg20d-q7: Enable USB PHY
5cf8a55621ab91a8386e7907a7fe18c8d87e141e usb: renesas_usbhs: add SoC names to compatibility string documentation
048ba41c305410d85d3f217ce99167a0ac2009f1 usb: renesas_usbhs: add fallback compatibility strings
876c09052e16d812adbe9ae6abddbb76034e553b usb: renesas_usbhs: Add compatible string for r8a7743/5
9cf0d7cdd4f8132bbe27a05a3f77302d493c14e7 ARM: dts: r8a7743: Add HS-USB device node
52aaac281572e7d96c1326ff9b4e9d123ab9101a ARM: dts: iwg20d-q7: Enable HS-USB
74d633b2bc68bb5a3571d0f09746239d0703011e ARM: dts: r8a7743: Add USB-DMAC device nodes
c792c8886da45d304f40eb778b1682aae894f8f3 ARM: dts: r8a7743: Enable DMA for HSUSB
eb7e5681d347d15c35fb30016fc903da08687bf4 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a8c442cd8741c5f64733979ccb9e34ea57447160 spi: sh-msiof: Add compatible strings for r8a774[35]
1015d74639625cd5a5f135186b1b3fa9642bcf32 spi: sh-msiof: Add r8a774[35] to the compatible list
439b9c769c9f0cbc813c49556add7ffbfb2dc704 ARM: dts: r8a7743: Add MSIOF[012] support
cfcab6446a731802e56948a08fe94de0e2ae3e66 spi: rspi: Add r8a7743/5 to the compatible list
1213630522a89c71a73054ae1e2065bbef70e1ed ARM: dts: r8a7743: Add QSPI support
91dec9ab23def0506e0e98ac06ebdd12bfb4c06a ARM: dts: iwg20m: Add SPI NOR support
c6f642c65cd97a0c2a4a72ce00a418d6201100b9 usb: host: xhci-plat: Add r8a7743 support
2c3550d893d9a47a78a26ba26caf1965f9b4912b dt-bindings: usb-xhci: Document r8a7743 support
a4d6bd4e46db03f683d2c21b11c7d82aee9c0ad7 ARM: dts: r8a7743: Add xhci support to SoC dtsi
f1d165d05cee594698e92f14b36bc12cbce8098d ARM: shmobile: enable XHCI_RCAR in defconfig
8d13a75b2d126b231cdfd67f5ca5e7257b3f78ea dt-bindings: display: rcar-du: Document R8A774[35] DU
4e090d6916563b36afaec241d43a695e716b0fc2 drm: rcar-du: Add R8A7743 support
bf71d996397fa6f5ce4e79316aaff1acbdcb8e32 ARM: dts: r8a7743: Add DU support
7913796c9a0001ef0943d04ae0e79a995f980417 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
4832f05c7f64da545613562deca91eed9821a3b0 ARM: shmobile: defconfig: Enable CMA for DMA
854d8aea5b3cb13daccf4f86b402279c797ea8c8 ARM: dts: r8a7743: Add VSP support
6f166c191d835a86809e7d1b72080a881cf424e9 pinctrl: sh-pfc: r8a7791: Add can_clk function
472fb54892005a169bb6327b13cd4514aab5e877 can: rcar: add gen[12] fallback compatibility strings
8991fa33a5f64c2d44c1e249a2fa45b102c470ea dt-bindings: can: rcar_can: document r8a774[35] can support
f5b28e688f39bbdbb58b2ff9f74e1d5bf9d7a0c7 ARM: dts: r8a7743: Add CAN[01] SoC support
4ecc177a50ef95e24a2d6ad4bd100b8cf221099f ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
a49ddc1d89430d1fa23b3578ed569b0d6dc8a60b ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
da0ecd78d60110ad5d612857cf823bc1efd29c0e ARM: shmobile: defconfig: Enable missing support based on DTSes
568fae760a9be6fae2369495d64ff6958ca6f2aa PCI: rcar: Convert to DT resource parsing API
f58e132aa171b70450cf72b7a965bbd4a8953849 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
642411de137bfee2706c409cfd07d0005621a42e PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
e94bd14900710f7507d2c41ec4e725146d54bfa5 PCI: rcar: Add runtime PM support to pcie-rcar
d0925e139f5a485b38b852fa3e5bdeec05efa0c3 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
b5e489c60281251bcd713713dcba6bbe5236b3df PCI: rcar: Use proper name for the R-Car SoC
77d53257da1d7cfdc5a1eb931db0190c63c6186b dt-bindings: PCI: rcar: Add device tree support for r8a7743
d64879a23651103d58c2895e2fee7741d815ccbc ARM: dts: r8a7743: Add default PCIe bus clock
6c331f6c3b9b521df7410bd60e9e149694a820ab ARM: dts: r8a7743: Add PCIe Controller device node
0f00df317ce8e74809e494071f363881a191ae02 ARM: dts: iwg20d-q7: Enable PCIe Controller
de2dcd5e613794844ed33bfcaffaba08fb9bb052 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
c14bb00f36c67c85b3b73ac6b8533a40efc6a462 ARM: dts: r8a7743: add VIN dt support
878e78d68857fb77e19d239bf620502ffb686088 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
92b74ab82623f44a31d0252673e4c25644dc6b7b ASoC: rsnd: add missing DT example for Simple Card
1a19484b5a0b047c94c6ab5b724057452015e9b4 ASoC: rsnd: add missing DT example for Simple Card with TDM
acac557156e001daefe66a919b5790b266ac1cdd ASoC: rsnd: Add device tree support for r8a774[35]
5dd1dbe583fa0b2206dee777dd7163b8c8ba9ed0 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
95e8624807f87020ff5d76f89fe1477884369b24 dmaengine: rcar-dmac: Document SoC specific bindings
226edcd91974cc2a8c353c6cf0355c607ea53b35 DT: dmaengine: rcar-dmac: document R8A7743/5 support
4ad879504e2a0bf88e53034f097e3e5ea91cc884 ASoC: sgtl5000: Remove misleading comment
9a3aaf808a75f1a9d2685256cf8e29ca108c4cd8 ASoC: sgtl5000: Fix regulator support
bd75cd7889c8dd3618d24a91b3cec2e1eebaae9c ASoC: sgtl5000: Write all default registers
87ed976db108dd2e50a5c58480dc0b834e5b49fe ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
03c0d5800f655b07db6d3c62957a9b8c9d3ba044 ASoC: sgtl5000: Disable internal PLL early
016821c290cb8d0238a60f0bfcf4906a1ddc6cba ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
ef6ca8153e22add516ebca4729965aa1c9f431a4 sgtl5000: add Lineout volume control
1e16cb26d201005ee319b265fdf51849c725bc73 ARM: dts: r8a7743: Add audio clocks
18060e27d1ec3d2ee20cb2681d4e221cb8f2fdb2 ARM: dts: r8a7743: Add audio DMAC support
cdb07edb6614baaec9b2d88d54bda7cfc149dd28 ARM: dts: r8a7743: Add sound support
4961e1c4926cbe5bea4f101b1329a168d260efdf ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
cae453043b3ba19026dfc0b0b00e719ff50fa626 ARM: dts: iwg20d-q7-common: Sound PIO support
8ce3bf7b31ed1a8c379569e2acf695c74f36aa86 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7488cadb4e22970b265b70a6d4759ce0d3a1c381 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
00b8310721dfed53d3e3469ab02d64eacc1062ce ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
7db655a2fdc778e408ef59852125657ca93e5580 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
ff130cf5c6617ae53af4b47e19bad1474a19480f pinctrl: sh-pfc: r8a7791: Add tpu groups and function
b021d2aa856541cf7624e064b6cf3e9e011e3fe0 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
a63f64b8e7de6449e39a69b025165935b2634204 ARM: dts: r8a7743: Add TPU support
4cbf1ee25b3db6f95c7d4618b0b6fe9251e68c80 ARM: multi_v7_defconfig: Select PWM_RCAR as module
3e2aa0f2ad5f85aa7b54ec9f94e7c4c36acb04c9 ARM: shmobile: defconfig: Enable PWM
69e876d05976f2a8970d6758a93d06fa30e66bed pwm: rcar: Improve accuracy of frequency division setting
e8e0051dc92b09d1aecefce5c78ea5bd53e3ffd4 pwm: rcar: Make use of pwm_is_enabled()
9ae90925d150630a814400dedc78680fb8cc4f7b pwm: rcar: Use PM Runtime to control module clock
9ff611b97c1aff130d954c603c2d6e9eca93b4a1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
712c82a441c8b13a076675711fd9082bc3f2d187 ARM: dts: r8a7743: Add PWM SoC support
4ec7eced3558912f4d499815f041b72a416f5cd9 thermal: rcar: move rcar_thermal_dt_ids to upside
220440ddca94129eb81abe2038201e2033c374e0 thermal: rcar: check every rcar_thermal_update_temp() return value
3b81a4f0d6868ae08b649baa333c15088f0f09d7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
166767e2b4ee3d9caa37dc2379a94ba38d97d7cb thermal: rcar: rcar_thermal_get_temp() return error if strange temp
7ef1b1d99359cdfe9f6e8e2764454dbd63719c7a thermal: rcar: enable to use thermal-zone on DT
869a5b5d31d60aedc46e57f1b6587156ea874f08 thermal: rcar_thermal: don't open code of_device_get_match_data()
aea193b7a21662aa7cbb64c525aa0055e7dc13bd thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
21ce66e5c3953d7624a1d98b16127266adb7dd8b thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
8889adee5d2b004388519dc13bd3946e002ccab3 thermal: rcar_thermal: Fix priv->zone error handling
8b1696287f0c27f641feda3c1bb30f4e0b49545f thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
a8cf43eaade5c8c5773fb0a05bd8b3accd7a2a29 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
ec9b21ad267cf20942191ada6714c55c0ca34c48 dt-bindings: thermal: rcar: Add device tree support for r8a7743
68acd20945be2d633fd47bf76938c8f59458fa78 ARM: dts: r8a7743: Add thermal device to DT
c61be61328c6d9e72c7dacae5c175bb1fb48c96a clocksource: sh_cmt: Compute rate before registration again
900e6bf18d411d01cee1931b1a2a36ce43acf1d6 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
b12269b7a65ac89d7e77c028ba86adc86edba57d ARM: dts: r8a7743: Add CMT SoC specific support
5970f8cb9687e0c0ec517a938a4bec13f3c8b4bc ARM: dts: iwg20m: Enable cmt0
04e1952568aaae65799e9e94379fe714c4cea504 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
bbec5341182a808d554806bb2c2f665edb710e1b media: dt-bindings: media: rcar_vin: Reverse SoC part number list
76f3426bcbef5e65531d084bd0eb3cdde5114bda media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
b8b9a2d852731c3e3260a9dfcc2b79aeb3d60fa9 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
13289238c8a22676f154a4a4a2f923f4b0b7a8f6 dt: Add of_device_compatible_match()
29315ae7c7f91c4ed08712a773ae4f352c1aaabe of: Provide dummy of_device_compatible_match() for compile-testing
f4d6a9c6e6b429fa69523f62a55d570b3f2c9b6c clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
126167d4f94ef3dce4951c3692b28cded4c27e26 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
3daa39e9872e197a5669b181d9a6ee6c0ff2856c ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
8edee69db3b2339eb24ae4868309ef9cb126e2fd ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
1196e4007533794f75fab3b6c661ff6080bd5a7d clk: shmobile: Document r8a7745 CPG clock support
a95715edf781ad129a637dd5003bbb0359ccc87f clk: shmobile: Document r8a7745 CPG DIV6 clock support
b4ca7f47a6d14bc02cd5ebecba6f5f36fac9f771 clk: shmobile: Document r8a7745 MSTP clock support
54a59b97dbe0dd31c108e339f0f37a363b3f0f6b ARM: shmobile: r8a7745: Add clock index macros for DT sources
44183ce0759093bcd55aa6557393cffc07468372 ARM: dts: r8a7745: initial SoC device tree
9fce64dcc996fa4a230f522725764f8c5af7333a ARM: dts: r8a7745: Add clocks
0373684f8df3bd4fffae4dd81fcd1e3fc38411f0 ARM: dts: r8a7745: add SYS-DMAC support
733aad7784dff6adf2f0f9b13947fac23b5a54d9 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b3060f4138f741ddf3920b1a1ac1cbeb420e9a00 ARM: dts: r8a7745: add Ether support
12cf4ac1f6f0ce9cbbf8a0b73c8e6226607e29ee ARM: dts: r8a7745: add IRQC support
5903f867a0c30c13590bfd75fa28522d15334346 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
2f12dedcfc2414666b49504e43abd71f13586c67 ARM: DTS: Fix register map for virt-capable GIC
604ab009f52de319bf7f5c0942401aa84ed787e8 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
319bb1719ecc97cc8e1b0798ef79a0cf7ff72f34 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
acbe598807bede2e19c63ac17b7837c77c7b34bf ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
9573fb68e3145ad9df3274135cb223dfe7d847c6 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
8a296915c0cb020a365f894902e9f11c2f01024d pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5fe0d7518d752ecbf165b88dc19da31072c4c49e pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
954d68a4d18fc11dc36c93c6148ca6442faa849e pinctrl: sh-pfc: r8a7794: Add SSI pin groups
0c9d5857c32af37789efe69c85db10c7f4affd51 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
d73df274930f4e29c966ae0c784c11402a9c7284 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
741a50ff35204227e43217efd42597f0b227796f pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
87b2b3ba8ca1f16a4edf0c04baee84959f883757 pinctrl: sh-pfc: r8a7794: Add DU pin groups
5f6a4d59f0ad4eb59c1e3f359d15e3c6eb648cb9 pinctrl: sh-pfc: r8a7794: Swap ATA signals
fec57dc4bd28d2bd40b4c276660f6944c62a6c7e pinctrl: sh-pfc: r8a7794: Rename some I2C signals
1505a37749c6baf686618cd17d7e4a50aad47b97 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
3a05df93669c502dd018dc641bdc2035f7c84eac pinctrl: sh-pfc: r8a7794: Remove reserved bits
2ab91fe2a1d100c50f5b51cc121bdb4eb39e7400 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
978b9d157be025a320c0f57f2d1e91580c948aca pinctrl: sh-pfc: r8a7745: Add CAN[01] support
0e191614a4ce2aa9c55d96b5b57e5f3327d61943 pinctrl: sh-pfc: r8a7794: Add can_clk function
afb61cbcfbe2a5e004e784bc345d067bd130b0b9 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
370b8745639cef968a27a3b8be7eb856252e0c23 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
99b9e611f0f0891bdf0206c91cbf0ff5d512d23b pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1172560b5b1a7116e215a6e5ac244b947d7ca187 ARM: dts: r8a7745: add PFC support
17feb13cede0b19e4aa8371468c95447c118c0a5 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f8e6ddcc2577303884cdc4d00de64921c5aff185 gpio: rcar: Add r8a7745 (RZ/G1E) support
02c2bd94dffe4f518d58123b6462dc903f279fec gpio: rcar: add gen[123] fallback compatibility strings
ef1571e1b352406be667e9ab4345dcfc1c8f44af ARM: dts: r8a7745: Add GPIO support
f03ecc3d0bca69c00c111f62fab8aab61900e8b3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
b6cfc5be77fd2dcedf2bc506f59ee7129336075b dt-bindings: net: ravb : Add support for r8a7745 SoC
516d3583f3dd0941343ed6db227745be9a1082fc ARM: dts: r8a7745: Add Ethernet AVB support
069fd89351b777d94a494bedf5741a208777044f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
dcbd9ab3af17c4761068205ddca3f13a71757793 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
34c03d9c8a09c42d8a28511b0f602841eca46879 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3f462e666b21f6696b10ff4dd96c654487f9a085 ARM: dts: r8a7745: Add MMC interface support
afd8fb10d2ff9122cf1e57ec0dbb051639b02c4a ARM: dts: iwg22m: Add eMMC support
c2d111ad3e127bb2f5027068d6beeec6fa4ca99f ARM: debug-ll: Add support for r8a7745
695430536df15f32e8dbe3f4ae005209a5af3dd6 ARM: Add definition for monitor mode
5add7554ffaf7b85d4e25b61dfe3dfbb641ae528 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
7dbdc38c3152ea7ac8b0c056f402c869b6fea66f ARM: shmobile: rcar-gen2: fix non-SMP build
c540156e9a43290b35c225b13a0045964c35e3ea ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
66bae3c8218832d2fbd3960719477d2e2c3ad78a ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
ccb6daecf727dcb2173ce8e92fd9b5da9489639c ARM: shmobile: Add pm support for r8a7745
bd4f039992a30e0baf42548c631dae53b5dec176 dt-bindings: apmu: Document r8a7745 support
45bc05a1910a6955f874ce30d08cebff26ce16d9 ARM: dts: r8a7745: Add APMU node and second CPU core
7b22f17c555374fc16c65f3b0063695eeb913cb7 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
49bcd3240e8edcc6fc32ada0cd86847f8180327e ARM: dts: r8a7745: Add I2C DT support
c09b280683487e7dea2e5509abbecf5d355a42d1 ARM: dts: r8a7745: Add IIC cores to dtsi
15a6840859b2cc39684a84ff678a38fed34d7cbc ARM: dts: iwg22m: Add RTC support
febeccb52e70b516f2c2b6f4283e61e6b28cf0ad ARM: dts: r8a7745: Add SDHI controllers
0be1830bb84b03afe5d7bc19e44be78e37b1321b ARM: dts: iwg22m: Enable SDHI1 controller
6748cb0bc98b2ef86879165ca23e8f1fd7787e65 ARM: dts: iwg22d: Enable SDHI0 controller
672a48614d66a0774c29982c2d80889fa90b2701 ARM: dts: iwg22d: Add /dev/ttySC5 support
19720b1121d2d15220b6e7ee5deaa1760003b17b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
33c02553a2acdf81d357597b84b5d8a1abdc2839 ARM: dts: r8a7745: Add QSPI support
946d6cc532b7f38eb89dcd075b267d48b047acb3 ARM: dts: iwg22m: Add SPI NOR support
7813c2461ae1cb13579032b357f50b3f8860664c of: add vendor prefix for Silicon Storage Technology Inc.
e650cd428230fab8f91166436dd86162308f38f9 ARM: dts: r8a7745: Add internal PCI bridge nodes
f664cef0b35a88ecf5a2cd61c4326fccad4676a4 ARM: dts: r8a7745: Add USB PHY DT support
0a88547552370617a9c63c65a7d2f84e4fbe4e4e ARM: dts: r8a7745: Link PCI USB devices to USB PHY
f4b159e00ac6bba6da48a8944cce19e950558434 ARM: dts: iwg22d-sodimm: Enable internal PCI
6ff8b7c49babb6d6c0d4a23a460121d5c94cfcdb ARM: dts: iwg22d-sodimm: Enable USB PHY
29befce00d77fc5a40dd45822b1f20b0528e5832 ARM: dts: r8a7745: Add HS-USB device node
e4f3f524c6584386078193e1e3b424b5f006be8e ARM: dts: iwg22d-sodimm: Enable HS-USB
018c5655f4241f206d3ebe7f4731f61e73dc2879 ARM: dts: r8a7745: Add USB-DMAC device nodes
24fac2cb6030f7733181d800da60b0d0a3e14a0a ARM: dts: r8a7745: Enable DMA for HSUSB
c44900399329a112a0ebbbb7eac26b2abaeaafbd ARM: dts: r8a7745: Add MSIOF[012] support
bf86e595e3c549bca08c152ba580c8b8a8ca86a0 drm: rcar-du: Add R8A7745 support
455214845196fb2d22aac67bdf4c909be0a541fc ARM: dts: r8a7745: Add DU support
131a18bcf82135e5ebb2550bf6558528228203b0 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
df649b4d67b0868a02cc0cb0db63c01ff8de51b1 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0c7fd8b4d95882ec73a7e9ff40068e884614f273 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
10a9f882fc4d83ecd2b4af8919d6bc0988f49425 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
a0b578a301853a6d326a0f89346a6298686c8ff3 usb: gadget: f_ncm: add support for no_skb_reserve
f07a05398d9d0588bc2a4cd7002e2ac0c7e0d45d usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
baf27fdc7aef73711d09d07ad61a9cc0cf2544ed usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
add2b3782e6cc700913aeec512bd5d1f5459967f ARM: shmobile: defconfig: Enable missing support based on DTSes
d33096b70faf388fffffd6c7dcd0f8838ed0f043 PM / OPP: Move error message to debug level
e1465f6d670dd1efb025e49561081c9b3e3203a6 ARM: dts: r8a7745: Add PWM SoC support
b92d9cd4f117a8b6fc2f2e95641959cc361798b2 ARM: dts: r8a7745: Add TPU support
8e7e87afe02dbd808e2d900a8ebce1b98d1a3c44 ARM: dts: r8a7745: Add CAN[01] SoC support
4a43baf24c6f69b89069a222e19950d004af3565 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
ee521e0bbe2607eb0b1c015ce740f8048bfb58ec ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
1928005161e1ab35d429604c20ea4e26060db8d1 ARM: dts: r8a7745: add VIN dt support
3cbcc29804d222e05110433dce9e3be3d70a6e75 selftests/timers: make loop consistent with array size
266a3a6d44430850f94cdd5c97c9c18b7ec1ee74 ARM: dts: r8a7745: Add CMT SoC specific support
723d38e7d713ed501e23bf58c9fdeba2248ce356 ARM: dts: iwg22m: Enable cmt0
64a4ddb89e32e3fe6a8a1fa33e063d8e00dcd876 ARM: shmobile: Remove shmobile_boot_arg
13eabed1bcb79617d3a57a691edb3875ec8061e7 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
377e0737cd1eba851715d4caac39770d6f9ed168 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
b174020a72ad5fba43fec86de4a1e53263dd9be8 ARM: shmobile: Add watchdog support
b19d0f4d23a143b5b2aad7b982a0de0e0132ce84 soc: renesas: Add R-Car RST driver
1b1aab0d381665790ae480aa563d548360eb0552 reset: Add renesas,rst DT bindings
5db38a7f03d3e1ed21222443c45737642d9ff5ea clk: shmobile: rcar-gen2: Init R-Car reset IP
c53119d4dd3e31f926de78574432b83b1f4eb543 clk: Allow clocks to be marked as CRITICAL
09cfdfe5a7429aaab03edd3e7468cb969346e9d9 clk: WARN_ON about to disable a critical clock
4cfdcdb71e88a68988d265683efc01f36793cd9e clk: fix critical clock locking
28e557436909643ef2caa36de1a6315e0f9a5d54 clk: renesas: mstp: Make INTC-SYS a critical clock
dfcf0c8f1a4a1794ef6d660c3d0892186144f0b9 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
6cb0fc48f56cdc0f210f04fed3d5d4bcc5a10939 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7f7b921a6fd6f78b0e4885c821aff753b93400bb watchdog: renesas-wdt: add driver
d2739a753680cfc654f22bcd1ab66e4e1765dc2d watchdog: renesas_wdt: avoid (theoretical) type overflow
00d4763218bbb7387fde7bf28ba8910664391848 watchdog: renesas_wdt: check rate also for upper limit
d1a8424eb5c95c2dc1dc4d7b9e34dc4dda58aa9f watchdog: renesas_wdt: don't round closest with get_timeleft
5ad2df16936844712a1f10d05a79e5fa4b5072ff watchdog: renesas_wdt: apply better precision
e8672b9baf8f8deb6fd0307f592c978f52e76cfc watchdog: renesas_wdt: add another divider option
322a8d6bb26a63656f044f780915e7c1a9b9d7e8 watchdog: renesas_wdt: consistently use RuntimePM for clock management
ce1c61216f48199be40c4dc20be27f19c6e9e94e watchdog: renesas_wdt: make 'clk' a variable local to probe()
cdbe4291f0fd641e9daf56f6d269ba25f6dc13a2 watchdog: renesas_wdt: update copyright dates
43cea812af52670453e50f9b4b452838b577aef4 watchdog: renesas_wdt: Add suspend/resume support
3a1762ef4cfb2f302f1c58104b0102590767616b watchdog: renesas_wdt: Add restart handler
8be66186a893e10453e05f18667a187cf5b156cf watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
d3428d87d960ba69557c04bdd7d4c5591d13bebf ARM: shmobile: rcar-gen2: Add more register documentation
369678c2d5abce49a8c4ad5de4afe6702f5090a9 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
38a6cd0fdcc919125aeb0337ed1d7d037010bce7 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
00e26a883c4196a4b3fa5f673f04c47fd0fbf5ed ARM: shmobile: rcar-gen2: Add watchdog support
89884ec28e7231c38be1a98bafd871ee7b840096 ARM: dts: r8a7743: Add Inter Connect RAM
8ade0ad8c74be44b993e83c82e79d118d15b5524 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
6c90ebf44ade72181e936b4dd7a1cddb1bff5ba7 ARM: dts: r8a7743: Adjust SMP routine size
a353603623b4e7a53fc7ded18a9fa4e4c8455ac8 ARM: dts: r8a7745: Add Inter Connect RAM
246f4884597ed692bb17f28887afe37214f2330e ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
cca0ca3e50ebd733f6b5a31f86dd86a51fee0c6b ARM: dts: r8a7745: Adjust SMP routine size
7491e8bb4fbdb5f0a19aa1e6bffd003772f7f712 ARM: dts: r8a7743: initial SoC device tree
892bcf7001835dd406dde70d84b3bdc1f4d87f19 ARM: dts: r8a7745: initial SoC device tree
c5f0a3e03d28a62c85291438bb30d0707e86e75b ARM: dts: r8a7743: Add watchdog support to SoC dtsi
8c455c454b4a224a8d03cb018732abe081aa1dac ARM: dts: r8a7745: Add watchdog support to SoC dtsi
87d79b812fb8056dc1b822882d834f6a4ef08de6 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
b9ff3143f76b641dc1846096d0269e21017689b4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
872351f1500e0a19afe944a3950389080061ae75 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
fe838f3fd47eebcccf323952511317b07d8a37ed ARM: dts: r8a7745: Add VSP support
9395e2813adb7dfa5b5e78dcef5a0b64517f2329 ARM: dts: r8a7743: Fix vsp1 properties
5f0b4b88fed5108723768f6e506e87bed8316975 ARM: dts: r8a7791: Fix vsp1 properties
a9db9fb5f015ea4c3c5786de39ca68c646538945 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
48f3c36f0c52cce2d4b7f840cb37312067ab845d Revert "Smack: Mark inode instant in smack_task_to_inode"
c4a9d8e5ccb419b4ddef153774036c9f7d1287e3 enic: do not call enic_change_mtu in enic_probe
8662c3f2826bd68a655a2db01e7731dc7bb6ad82 rcar: src: skip disabled-SRC nodes
d3d9189713ea26eb6445aa7ac9cdabe315043e41 dmaengine: rcar-dmac: clear pertinence number of channels
0f3673f04ee9a2c49d042385a7d5e7eea5cf00f9 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
596b931a920759537b9a5a0205ee5d09fa17bd86 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
863702a8736e389125bf6873e14d73e879f0462b dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
a6ebccf1bad566b700640f0f53ac3bb4f0daf7fc dmaengine: rcar-dmac: Fixed active descriptor initializing
201dde1283805ef5721a091b527c197120537b4c dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
8b18278e8ba416e897a0eef74ee69562e9b1ab05 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
01c26f612ca45a482a3161ad5e509fdb0b0324cf dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4ecf8e6e8f53fda0f9d9471d390c877dc2543b9c ARM: dts: r8a7745: Add audio clocks
399c1dbf9440451caf72f71feeb7bcc9347e93bc ARM: dts: r8a7745: Add audio DMAC support
e8272d6b1e00d022737ca444f51bd5e8a2e41d57 ARM: dts: r8a7745: Add sound support
f8d22c63e102c12de3f5a962afd80f8cbb3cf64c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
c7c841093dfbc0894903701fa107e5be994925b0 ARM: dts: iwg22d-sodimm: Sound PIO support
43b60bd3c2b0e8ab8cee0ea494c7cd76800830a4 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
30007e6df55f9de235203deae14678fd521523a5 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
067056f9ea419daf118cf31c0718fa24e1d69411 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
745576e8dfc546b868a4e234e05a2479b4bbf9a2 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
f61addd07176bcd1d8411fcce68a320e423d9884 CIP: Add version suffix -cip28
fe1eee34423a41174d47c4457ed94f7bf248ed83 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
3268e48ec91b36bead4f126d8c16b0be4e63586e ARM: dts: r8a7745: Add PMU device node
c293059067221cb463994de2fddbc315037eb43b ARM: dts: r8a7743: Add PMU device node
a47d728e4dadbc17f0fa170a65d8d7e8f2d3d0af ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
23de59437c3e86666b557ff720a52aa6500b9a00 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
2e32729620c1a59289edb9392e47db5717a5ade9 CIP: Bump version suffix to -cip30 after merge from stable
9eff314e9a08d8589897645511db9524da660458 CIP: Bump version suffix to -cip31 after merge from stable
e47c190272fb68533b8fb7658b90a0355718be10 net: ipconfig: Support using "delayed" DHCP replies
0f899948f0b87cb461ec36ad71d7566f9e4f7e39 ARM: shmobile: r8a77470: basic SoC support
f1a6ca5e116b49e40a7a9dbd34f38ae8166a0cd9 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
12635f6636e72e3aa2bb97df8227f1cef3700f00 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
d2d42629ae8d6eda6b47aec3e378ed865dc2ffe1 ARM: shmobile: r8a77470: Add clock index macros for DT sources
e9cd92071f72a2dd3cd7d93cda85d16a34419792 pinctrl: sh-pfc: Add r8a77470 PFC support
f688e46994f64836cbfe2bc3a024a6dea5ecdbf3 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
40dfca21d0ca1766d4872f98f2498868a440a9a7 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
f2f2873af5b54e1de5b967488ef403689fc8af84 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
cdda6e68a92f806196020100cd3633f3a5fa08b4 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
eeda50708b7de9d1f0845a8d83d7c3e701498343 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
8bb54175355cf057463ac6ed4e22879274bdb445 pinctrl: sh-pfc: r8a77470: Add USB pin groups
9824d82007cd486d8c3d2d06550abd5a5e7d0b6a pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
10690cc1c47a2efc23cc984dbcb1f56e465af7c8 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
89c49bb5fa25ee5df1b61acafc2f884e4300baa8 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
ef41d47473ad3ce119fa0bcd772ae8fb02c57dfc pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
f1fd86dbec98ada43e5acfe68dbebcbf93306fce soc: renesas: rcar-rst: Add support for RZ/G1C
767ba832616ea03b4a947616fbf85b2f41929f28 ARM: debug-ll: Add support for r8a77470
0421713e795911aac46fae83fcde9c979a97603f gpiolib: Extract mask allocation into subroutine
eba8cf6ba9f3bf4bf85973ac0dad30900b133ec1 gpiolib: Support 'gpio-reserved-ranges' property
ad6b1ec437090dd0cf9e22c870bbbfc4c75b92d9 gpiolib: Avoid calling chip->request() for unused gpios
e66d576d1b0efdeb333c5b7d86b54472fb50e6a3 gpio: rcar: Implement gpiochip.set_multiple()
0b066600767670532df4792a4755c652d499c16d gpio: rcar: Add GPIO hole support
2832816931af2e9e6eded1edda267bedbd1bf813 dt-bindings: gpio: Add a gpio-reserved-ranges property
4507eb5a77bfeabb8d8c75d2b827e1e3edabb824 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
bca006a401551b8d391662868d3bfd4b25d31e4c ARM: shmobile: defconfig: Enable r8a77470 SoC
0f8cb7ad2dae05ae2939ccac5d8db14cc1a7f4f5 ARM: multi_v7_defconfig: Enable r8a77470 SoC
5991762b331a01509a5d0a14d416b5e10da3af63 serial: sh-sci: Document r8a77470 bindings
0cbc5c2f8f28edc39d1efd227af5bbefd7a39bab dt-bindings: sram: Document renesas, smp-sram
c18bd472639c8bf744ab40657aad0937180e05fc ARM: dts: r8a77470: Initial SoC device tree
625ca81a317660fa45d5fc4f99331ef4080ea7d7 clk: shmobile: Document r8a77470 CPG clock support
04c6ee70540df77924e317c29439470dc8116c8f clk: shmobile: Document r8a77470 CPG DIV6 clock support
f7fd0457c8542d7470a89b136658a675ab97d7a6 clk: shmobile: Document r8a77470 MSTP clock support
51a5f35555b992a7d1646a40bc3b38bc72760f25 ARM: dts: r8a77470: Add clocks
af45cdf258acb42e32be8a9646c46f6da08a0a08 dt-bindings: arm: Document iW-RainboW-G23S single board computer
8ec797f068c5ce8236e5124e59531851a1724b67 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
90c13ea9ee9d8f5462ef6c92c298c75c9f059876 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
95feeec436c253a589275532081368a39cb5fb5e ARM: dts: r8a77470: Add PFC support
e2072155a3589cbd6ec6bfc643fc2c4dbb5b9584 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
b6ef52806aaa68365065c0dfd6461de0bebc0f14 ARM: dts: r8a77470: Add GPIO support
1e360fc96d6fe3362e38a23900135633261bc606 ARM: dts: r8a77470: Add SCIF support
5f93343abc3eeeddc21fbbf5d4fa9300a525aa47 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
261fa0e86b7ab19760f008a2167e75d1838b995f ARM: dts: r8a77470: Add IRQC support
38f5999cd99a6d31cbc2750d3bf75ec7b3493cd1 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
362bb0ff740daa5badbf81b1db49a37e5943e228 dt-bindings: rcar-dmac: Document missing error interrupt
beda7bca6b033b4a17b867ca814dc17905328411 dt-bindings: rcar-dmac: Document r8a77470 support
6dadbe09dd5978684de43499c39a6cd642aa5c62 ARM: dts: r8a77470: Add SYS-DMAC support
93346d0b5b443f0490fe3912013f319990d5340a ARM: dts: r8a77470: Add SCIF DMA support
4fe8cb1785c205a642cbb3f9d9be8b1a8c19b62c dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2098af3285d682445344f2e84a8fef0158730292 ARM: dts: r8a77470: Add EtherAVB support
e84d0cd300b0f4e85d08c3d84c5f2b3f20155911 ARM: dts: iwg23s-sbc: Add EtherAVB support
6679523206ed8bb6c78c6d58fd52e760928fa660 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
0778ef54fc72cc0ba8440adfdd22674068da7a97 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
b1942740eef440539a58ddcb7ff42cf1b3ce6005 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
aa3c65537aa3cd56f381d37c0a3eda45c05ba817 dt-bindings: apmu: Document r8a77470 support
3c99bde49e3bde62b9bdf2b16921890a83752bc3 ARM: dts: r8a77470: Add SMP support
2d06d6f85daa1436c56577cdb5915b3a227b22d4 CIP: Bump version suffix to -cip33 after merge from stable
fcc32bc6ee7af10974ed7f938a04f40efa0a8f05 CIP: Bump version suffix to -cip34 after merge from stable
b2a4436213ce82c9210e3bb61a76dd8f3e58d92f spi: pxa2xx: Fix build error because of missing header
3ff8b9a563cc358fa73339c8f8b9f997c8683e12 Add gitlab-ci.yaml
afdf3afb258875ec251649511ba68e9f84677e83 CIP: Bump version suffix to -cip35 after merge from stable
3d38033a8cd4c76f5551733926382468d19c4cd0 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
66109c8fb14d7d3dc43a512649fbbef2e25bfb38 spi: rspi: Add r8a77470 to the compatible list
d870d682e7c2bda24d76e803673f14f2b2874a61 mtd: spi-nor: Add support for is25lp016d
b2a13fe68f581635549f18dfc6d2a8c1a82dc49f ARM: dts: r8a77470: Add QSPI support
85637cb6678e1a61959ded5d9df3657230bf2bf9 ARM: dts: iwg23s-sbc: Add QSPI flash support
cd8d1f82c8260bdeab1ec653386792ec29f536f1 rtc: add support for NXP PCF85363 real-time clock
0cb2207eb7daacd6437c629095a3aeeb2f7cfa7c rtc: pcf85363: add .max_register in regmap_config
5258ca12f9a9257720908ec0b05b6323b862d2df rtc: pcf85363: set time accurately
f90c8f7838c578edeebaf126a8fc89b781532cfe dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4972d7c2792b6ff949c03e58ef0c875f9bb22173 rtc: pcf85363: Add support for NXP pcf85263 rtc
fe850515e59307b789b17b33e447c233dfbeba4d ARM: dts: r8a77470: Add I2C4 support
f3583d075c79d7117e70c208e8e13476eeaf2972 ARM: dts: r8a77470: Add I2C[0123] support
a4d7f74b76694cf022631c8a6ae8dc7c96afad69 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
3f58e39bcf89d658ff0cbaaff8c57a2429a30bc9 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
4c8e439d06c364879c95c23096f24ce8bd1e74b7 ARM: dts: iwg23s-sbc: Enable RTC
3dd5d9864059366adb249528bd85b0cb1e058661 Update CI to use the latest linux-cip-ci containers
74f2552e5529becfd881ae990c0cb1b24dc2c1cf Update to run all CIP arm and x86 configs
e9ecdc54d462c9f7b35e69e5e44ad9132e3bf942 CIP: Bump version suffix to -cip36 after merge from stable
8a2d35341f04960e625fc2a7a296394403fc0911 dt-bindings: phy: rcar-gen2: Add r8a7744 support
8a37c3ab8cc4526c7e5bf1071fad096f4736422c dt-bindings: phy: rcar-gen2: Add r8a77470 support
2b4e30a0076495d7562c2b359f095862fcce615a phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
08f7a74916044a5bccb07e121b3b1f77f6dfda66 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
a51cefa30737cfc78b11ff8333aafc34e558b887 phy: phy-rcar-gen2: Add support for r8a77470
4c602f9c71106c9d4b2f1142865bc669cd24fa06 phy: rcar-gen3-usb2: Add support for r8a77470
9e27792b1f94fe3ba76920ea57a084bd85852242 ARM: dts: r8a77470: Add USB-DMAC device nodes
0b826a231400058aa9c6100e677c4f9f067fa070 ARM: dts: r8a77470: Add USB PHY DT support
b28d01b829bf8ac8e635298e473017b3ffccdd5c ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
14176c41fe7fdb00cf92a5388d211fb6f1982071 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
2c9a14c3611ce7be3f80f73e48dc0869f4ca77d5 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
82382348e7566e3f4efab2209c30d7e3e792681b ARM: dts: iwg23s-sbc: Enable USB Phy[01]
37b23cefec6d972efe87dc997c2eb84c8a918b61 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
c7f1b5e9559c19b5e02c5bb5f9121f69a2c39cdb dt-bindings: usb: renesas_usbhs: Add support for r8a7744
a8a8c35ef38b96367ca504545a9b97577d88c4f3 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
857936e7b0cceff6f45d2a05e18965f3c19184ee ARM: dts: r8a77470: Add HSUSB device nodes
64840a4f4047ea1168920f4c5a5a0a4f3e612c49 ARM: dts: iwg23s-sbc: Enable HS-USB
0351b2a14ebd8718bb888f281cd09360450b9972 CIP: Bump version suffix to -cip37 after merge from stable
dcf490f874d30f920707ae5f693cc558ba1b5c09 gitlab-ci: Increase test timeout to 60 minutes
37cff36a29d892054c026a810f84aad8f65dc497 gitlab-ci: Always store job artifacts
87fb6c122de8775a8a2bc9b0b530f0f724a74490 gitlab-ci: Run tests on RZ/G1C iwg23s platform
272800fff60ae55e3c02396410223435b90d5f9d CIP: Bump version suffix to -cip38 after merge from stable
b4a16c3b708199b84f4b144171d5a48ecd29d1d3 gitlab-ci: Split tests into separate jobs
d7764ccd052de5ca2c2f463c174813aeef72b3ea gitlab-ci: Remove unofficial build configurations
ed468f612b13c9b0205c65e56a03152d495ec367 gitlab-ci: Remove test timeout
74beff84d6028a7d0a88b996fa15ff2a29992238 CIP: Bump version suffix to -cip39 after merge from stable
6d05d225990c9c77022e6f175646dc0c4cea5a01 ARM: shmobile: Document RZ/G1N SoC DT binding
3aa41d1acb85cecc5314f1d5f993100f707ba6bd dt-bindings: reset: rcar-rst: Document r8a7744 reset module
03c7c9a290a47a6b630e64a494b1d638d890dffd soc: renesas: rcar-rst: Add support for RZ/G1N
a6d1737ad1de5623afc2bf8e1f21a2b101b01f87 ARM: shmobile: r8a7744: Add clock index macros for DT sources
804ad9331887d05da7e5231dcebdba76b031e25b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
3e9a1b7d1c3e7bc84915543abaea064a40177a08 ARM: shmobile: r8a7744: Basic SoC support
922d5d60d6640bfa34422ae5a6efca958ffe21d5 clk: shmobile: Document r8a7744 CPG clock support
d22d4cd1e6ff73f6f15819837a4d323060e3a07c clk: shmobile: Document r8a7744 MSTP clock support
1ec92af22ff53a451b310a3797c6a8b639d8dc1a clk: shmobile: Document r8a7744 CPG DIV6 clock support
ca9585655bd675f964ad6ce5420fbd8715aeeade ARM: multi_v7_defconfig: Enable r8a7744 SoC
3d80f1a7fa710462cb77c8051a6bcb65ad1aad2a ARM: shmobile: defconfig: Enable r8a7744 SoC
2b5ae7ef0779e2fa3d67332dc4b48fe1b99b4b86 ARM: debug-ll: Add support for r8a7744
73ea50b645e722d423acc06692a64e9e8eb0393f dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
4eaaa409d152cadf4f4033ef12cd8c11a4c6828e pinctrl: sh-pfc: r8a7791: Add r8a7744 support
cf41f3537918f61b91bf2f1755a4d91e61f170fe ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
36e395499cc17a3a2ec5c187e37d2ced3e802a1a dt-bindings: serial: sh-sci: Document r8a7744 bindings
cfd26eb8bea1bfd86be23833b900aec61fc515cc ARM: dts: r8a7744: Initial SoC device tree
753a1351b30b5830cb1d80945bd207d9fd4ecaa6 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
a36f93e3c24920e0f3d222ebcadf946c3a6d0b94 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
cda33edd67210f03a550efc847532855ee383266 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
762a3e8ca1dc442b9b4d0c7818d76c2a48bd3da0 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
19dbf3128096de791efedf9edf874f475191254a mmc: tmio_mmc_dma: don't print invalid DMA cookie
2c66a76ac8580e73ba80ab4f276c5020fc2719ff mmc: tmio_dma: remove debug messages with little information
b10cded63dc584759a273e8947c0be8e53c1f450 mmc: tmio: add flag to reduce delay after changing clock status
035f83b8c13d0de515d950ea0cb6bd7faaee9e4f mmc: tmio: remove stale comments
392d6fd615c7bdcafcd5fbcd9de67c27e94b8fba mmc: tmio: refactor set_clock a little
aefe9bf3c24a79fa8d7e93b68b29e30138fdda13 mmc: tmio: disable clock before changing it
4b760b430a92ffe0906ac27355b398967525f56f mmc: sdhi: use faster clock handling on RCar Gen2
1d210e8e0c37e346fe8a0dad06ad9477a16e3939 mmc: sdhi: error message on ENOMEM is superfluous
becf664ff7663fbef3cb25bb8fcc36f6267a8a8e mmc: sdhi: Add r8a7795 support
df2380daae114234737d3ea9310f3f8998ee8cb3 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
a9e6e9cd08e46377c2f7a2cb8a8500070d193358 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
7708541df0c79e0636819b74c5010d70473f6ad4 mmc: tmio: Add UHS-I mode support
d490afb3d5ef04e8e784d573ca0945647fabf262 mmc: sh_mobile_sdhi: Add UHS-I mode support
f8768d35f0dacf54bb958c29e2f95d5ef316b4c6 mmc: tmio: always start clock after frequency calculation
73bb5a9df9e91250747bbd98ce28629c02168ffa mmc: tmio: stop clock when 0Hz is requested
d1f01d1efbbd4c3f7d90f86c6bcbad5f3cc39ce8 mmc: tmio: Remove redundant runtime PM calls
7169571c5227f19bca9fdde6273b095344f1064a mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
39d95a57bc629a4d889e30fcec3dcb2e4e96d0f7 mmc: tmio: remove now unneeded seperate irq handlers
2fad1e612b0c72d398991f4b291ee6574be6f8a8 mmc: tmio: simplify irq handler
f6b6d1c38b4d6d1d0eff4a16eddde9f08288ff15 mmc: tmio: merge distributed include files
e16245ef4c1ee8b85ee1167b6456c9552fcc1141 mmc: tmio: give read32/write32 functions more descriptive names
9026103d57ce032fbef8cafea720cfa50af1adf6 mmc: tmio: use BIT() within defines
1bcc51f9a309708c99222b2e0fd565bb5c0c6723 mmc: tmio: use CTL_STATUS consistently
b68d90f7d624e958197943f289944a73ab89c934 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
2f35eb1f813f2928899b3362735228d2dd45dd4f mmc: tmio: document CTL_STATUS handling
8f7e991c7946403d6ab6007b05a02b4c9c58eca8 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
69d85104f8d6635e9ae60094cd41a1f24129e739 mmc: sh_mobile_sdhi: make clk_update function more compact
e94f2e6c276b9f911300e736fd89f28c9ccfc9af mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
b862f018663a081c9c50e9519f346d13b7bbdfac mmc: sh_mobile_sdhi: check return value when changing clk
674ed5451015a4339abf518291679c86fe9aa352 mmc: sh_mobile_sdhi: properly document R-Car versions
f45e3cab6b7b579450934322427a17fe9d282c49 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
57c0ec2e9990eaa673f72236a44620cffdd070ca mmc: host: sh_mobile_sdhi: don't populate unneeded functions
3a99ea044d15d64a97aef8e4dfd2260cf590f410 mmc: tmio: add eMMC support
bb72f97a793acc5c2fd4241842b2ecaff43fa727 mmc: add define for R1 response without CRC
3f88cc8fd8c2bddafa2adabfac80f78dd3fbf2b0 dt-bindings: rcar-dmac: Document r8a7744 support
5e3f83cb40ab0b2654023e29e3b467cd81821e18 ARM: dts: r8a7744: Add SYS-DMAC support
8427bad43857c87a145a3777ad46b70fd1146771 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f5a78cc4b87bbbf9be0ae77c09db0345b1e2da4f ARM: dts: r8a7744: Add GPIO support
7d5841750c4e7b940bd0ff39588ae1b3756b9cc4 dt-bindings: net: ravb: Add support for r8a7744 SoC
14227dcc633bf8d351865024a7f48b8a140299eb ARM: dts: r8a7744: Add Ethernet AVB support
ae12a9351ccbd5b1eb9536b00ba212eeb055719a dt-bindings: apmu: Document r8a7744 support
04f0252ce63b45e63873efcd84222138d93eb5f3 ARM: dts: r8a7744: Add SMP support
990eea1ee1639b08b8a0522259841d6f36404d6a ARM: dts: r8a7744: Add [H]SCIF{A|B} support
67cb9c97043e542556d0d22b2c68e6d3e90e92d1 dt-bindings: i2c: rcar: Document r8a7744 support
9001c8277ae277b584c19a541c46f19c7d0db1c0 dt-bindings: i2c: sh_mobile: Document r8a7744 support
008eff35608c1dcf9035241cdea591eefd3619db ARM: dts: r8a7744: Add I2C and IIC support
7d29fb4a7f36652a15f7a12655bdf8226f94c4e6 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
cf7eb62d7f61c0a4a02022ab5b9c1ed4e3dd1d28 ARM: dts: r8a7744: Add CMT SoC specific support
34c25acb6a849cdd62ef924440be34b2f7441274 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
a5692640dac5518f1674b1215e4637fd92435ac4 ARM: dts: r8a7744: Add RWDT node
b6ff0ef78ce6f9882ddc934a536fc05c36d68e09 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
e8878a615613469daacf7ef11ab9c34676ae54c6 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
357330479e00e6960583365ac9ff3026018c659f ARM: dts: r8a77470: Add watchdog support to SoC dtsi
d9a0da5447918424dbe59c8ecfe1d9c5e611e67c ARM: dts: iwg23s-sbc: Enable watchdog support
652dc07aa37f567b814c52637c6a2f13a9906e6a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
76cd37a9a0a1c5d54773dfe38a8553f532c28def ARM: dts: r8a77470: Add CMT SoC specific support
40017b587fcd229733b8bba8e20505b023145213 ARM: dts: iwg23s-sbc: Enable cmt0
1c586e95171d0c67efaf4b0a73e611976202d67e mmc: tmio-mmc: add support for 32bit data port
95b481e52541b876a437d249a50f7dc83ac1821f mmc: sh_mobile_sdhi: add ocr_mask option
9dbf4bb2fed18833c21f7d8e1070584ac15fea32 mmc: tmio: enhance illegal sequence handling
2023161d3c23b11140efca27cc76d096e711d1bf mmc: tmio: document mandatory and optional callbacks
54d8d6c6fbd03d7a70e96c896304530a665b602c mmc: tmio: Add hw reset support
30f175fe065d317e9770705b8e649ad856e823ed mmc: core: Add helper to see if a host can be retuned
c1245318f56c40fed7a9043513148428b1117259 mmc: tmio: Add tuning support
ac774847dcbf5c6bea92b607c20e32daf876dc45 mmc: sh_mobile_sdhi: Add tuning support
5a32544e324953ff6e88bf1f44fad301f8ded76a mmc: tmio: fix wrong bitmask for SDIO irqs
103b8d71c1467227a5797c51a3a0e27e56e41cbe mmc: tmio: remove SDIO from TODO list
0f6f2ca473286494a33eb7060b77096afd85757f mmc: tmio: use SDIO master interrupt bit only when allowed
8387ba3d0f12ac3ffb84386852f5151cd111f5a2 mmc: sh_mobile_sdhi: simplify accessing DT data
da2a7088afb523a7b2d088b2ecaa6c3e2e4826b7 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
2b24318ec7b1833d05bd2f0831fcaa16b9acdc82 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
1a9ea37aa9465de3cf1df9a3ad91ce69f05e6c51 mmc: sh_mobile_sdhi: improve prerequisites for tuning
bc0ee97ad2b68915d01cce86f66d618ab0a6f374 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
9835e55fd049bbf9ced3f1b3e932e60ec4f249fd mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
bbb8c53fabec418d6bea12eee74bb8ecac367770 mmc: sh_mobile_sdhi: enable HS200
2c1f3cd392ce1afb7606cf5b9a5c0d01fd3f631e mmc: host: tmio: drop superfluous exit path
8a43897f178711ce899825820ddbb021f73a7e8c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
bf975d006407108be52f11a5d63aa0953513fe19 mmc: host: tmio: disable clocks when unbinding
4e6a2e58936253f87443d283a4bacb2e51dfca60 mmc: host: tmio: refactor calls to sdio irq
547982b7c6b3f8141da4a217f98308a2f27d5691 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
8251886baa6e713352bdf6e5d88b33981467aa5d mmc: tmio: discard obsolete SDIO irqs before enabling irqs
013fcc8e4332b50cc1485a18b9173ef890840756 mmc: tmio: ensure end of DMA and SD access are in sync
c77947074b5032b0a9c57a190ab0a434adb47b98 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6175872ac01cd5b5a242f762b52d5c39105e0bc5 mmc: host: tmio: don't BUG on unsupported stop commands
5ab399723f2b6d076952751390d9a65f7b21516c mmc: host: tmio: fill in response from auto cmd12
3a1bfb91e5fe992af6a987eed5498e625dc09a1b mmc: tmio: always get number of taps
692458c91040b9303e810cab2f7fabc321ebdeca mmc: tmio: drop filenames from comment at top of source
39fb1003fdff5a45e3a5c841611c80d748be0646 mmc: renesas-sdhi, tmio: make dma more modular
60e4e48f3cc05c695ac74a07fcb69e1bb0537847 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8dd30203a2b6597b20c62b8fed4f50513d93b85d dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
7577fad9a662a3a4aac5cd21fff263ecc2d45ba7 mmc: renesas_sdhi: Add r8a7744 support
a725558b160c6403a01c49b85fa420f66b447846 ARM: dts: r8a7744: Add SDHI nodes
c75bc789f364bf3a371a9b4d97d57e1ce981f905 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
34a87304c14d3be52dd273a364c059ee0848a96a ARM: dts: r8a7744: Add MMC node
f3a627ef9cd713f67587dd5ffdbee1aa9331cc90 ARM: dts: r8a7744-iwg20m: Add eMMC support
be8f5a2a6ea77a69f4fefad09a9db2f5dfdaf34c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
70e591799477b4804553eb6941a871988d6b2d30 dt-bindings: PCI: rcar: Add device tree support for r8a7744
089dc0e2352773b4c82c8ecd9a7cbc45c487b28e ARM: dts: r8a7744: USB 2.0 host support
c7a02f419a37e5e5635036f3785e7d4f54d09acc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
2d7cf8fc321fb014b60dc21e6cb0dc830a1bb066 mmc: sdhi: Add EXT_ACC register busy check
ce736742cc7468925559189ac9a9b6c17f119144 mmc: sh_mobile_sdhi: don't use array for DT configs
5183da8e1572a2ed3383f9fea563d761996bedb2 mmc: sh_mobile_sdhi: simplify code for voltage switching
ac11921c3fc10cf9ddfa5d2b22b384b874ab674b mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
fc7970ccc0f14149446000a382e889d3c8798d28 mmc: tmio: always unmap DMA before waiting for interrupt
736d908aea73c46a16a00fbc87efd26f6090cfa1 mmc: tmio: rename tmio_mmc_{pio => core}.c
227194e9267a4d6a9a80f5dd83fa146b60dfaf9a mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
31717b492e35aaf40533b8f4ebde7607d2cf15a8 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8d3bbc775d25b67869f0329aca9c52df3b4af12f mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
39254c1954de6c2aa27b7b5ae93e1fd2194d3a7c mmc: renesas-sdhi: improve checkpatch cleanness
c0f2bdd8125a238c7cdfe554ff3b604bf31c7033 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
158f9d477b5940528cb6e86fd672203096ff3a31 mmc: tmio, renesas-sdhi: add dataend to DMA ops
c5b603fe22423ca8d08f387bea2ea21ad6155dbf mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
db311c1c311717a1369bea03e765294c6c77e299 mmc: renesas_sdhi: consolidate DMAC CONFIG options
609f666666769eabb865d10418596c643f4f7718 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
0cfbcebba987ef2626d3aa832edc4615f04586eb mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
fcef926cfa3e4496a824c27c05579947c8aad2be mmc: renesas_sdhi: Add r8a77470 SDHI1 support
f5951816d93e19d9d3c1234ae5c23a6b0bed300c ARM: dts: r8a77470: Add SDHI2 support
c3b5e49c120a930244457f6911f4d5241b2fb1ec ARM: dts: r8a77470: Add SDHI0 support
b608f6c59cbb8643da390f7fdba02e27f14f9e65 ARM: dts: r8a77470: Add SDHI1 support
2690e9725f32dc064cb09b3f1e9a3f49e7761a04 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
51aff3740a26af000cf8a7d9cf4bc59fc181c64c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a55550f9b580abe073fa9a3708998fb7ec2e618d gpiolib: Fix bad of_node pointer
f6c389726a83df3aef7bb8c93f39d76dfaeb290b dt-bindings: can: rcar_can: Add r8a7744 support
96bd5ac0b1c9a51917a13ac7335cb1f05dd08c56 ARM: dts: r8a7744: Add CAN support
fdf8eba313c3eae4a816e984363a31761441c5c7 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
9727e2ef798d3311b917a97a64f24027ed6448a0 ARM: dts: r8a7744: Add IRQC support
e0d27ea77de64e08262def978da4f20985555a52 thermal: trip_point_temp_store() calls thermal_zone_device_update()
b0c5ad873e8149e08952b1e691e6deeebab20833 dt-bindings: thermal: rcar: Add device tree support for r8a7744
023545b44918ffbbad90202c650ab39d58e1ab6c ARM: dts: r8a7744: Add thermal device to DT
75e60a45c30e35d8542ee7760d39166db8ce20be media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
25a9a019ab89d6ed711fbd3813fd970cbf80e561 ARM: dts: r8a7744: add VIN dt support
44b59d1d88d7844a074fb504d4a8f2fc7f471861 ASoC: rsnd: Add r8a7744 support
9ed1d3cea48c5fddb7f73bad9ed1feb7080f4ae6 ARM: dts: r8a7744: Add audio support
d3ece4b7535c14d2990d3ca7d72e1feddd4926ba ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
067e00e89a210faba3ced63e1ab8747ee4f07405 CIP: Bump version suffix to -cip40 after merge from stable
f13fc93045a1917f84b49cd428b68b28089b5b17 dt-bindings: display: renesas: du: Document the r8a7744 bindings
f084cff45d46571c4ee028207e05c22b691b61ae drm: rcar-du: Add R8A7744 support
a822c50b5125f4df3fdb4f52dfe3c41bb4bb5851 ARM: dts: r8a7744: Add DU support
2ffa291c4cb74e71e1856c4eb567d4dfcb0530d9 CIP: Bump version suffix to -cip41 after merge from stable
3adb172a03eb89de17cec612bb1d2c7adc53f43d ARM: dts: r8a7744: Add VSP support
88f8e53bf93d4bfcfefb86622bfd8d0cdab98a6b ARM: dts: r8a7744: Add PWM SoC support
2deddec2e4c7a243702c1e5f0009aa2e20f479d9 ARM: dts: r8a7744: Add TPU support
f141ed623ddbd6ba0617227e699af41bc8a6b964 ARM: dts: r8a7744: Add QSPI support
e4df9dfd145982e008b78d9cbf8a52d4ec8d982e ARM: dts: r8a7744: Add MSIOF[012] support
6ff6e5a4f73b4fa1ad5b9db33d33ecd0fe623179 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
0146843006932cf13a938009c3dc6b9f6f35439b usb: host: xhci-plat: Add r8a7744 support
6fb4e4187516edec5f8f43f3fe98bb9da9d7fbed dt-bindings: usb-xhci: Document r8a7744 support
d0518c922ea97c508526336527931382db5714f8 ARM: dts: r8a7744: Add xhci support
c10e075ad5f42a5954f16c03f86caf506d2a24d3 ARM: dts: r8a7744: Add PCIe Controller device node
04a49ed40c5ae920171fe97a8622443a6d3a8818 CIP: Bump version suffix to -cip42 after merge from stable
1656b3711d7a3a7bc6c07e1be351efa5f1fcba6f CIP: Bump version suffix to -cip43 after merge from stable
9c17c9a91994b0770f6340b6e7d8fd5f046bb9cd CIP: Bump version suffix to -cip44 after merge from stable
37a2f1208cf24515545a1913da89e0cd71b6d5e5 CIP: Bump version suffix to -cip45 after merge from stable
e6110c9735599fa756c787bc849b486761c081b7 ARM: dts: iwg20d-q7-common: Add LCD support
d8143634db6f2a9786e32cbb930864e36715e38d ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
47a037a9cc65e9dc4f74e028e5a1be01316b2f69 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
df32cb42774d32e5e4b575d9b781ab779ffb78f9 ARM: dts: am33xx: Added macros for numeric pinmux addresses
070c588bf73f8010f7ef17adb4e20a16739521e9 ARM: dts: am33xx: Added AM33XX_PADCONF macro
5282be264ad31890e5d6dff204712286b191dd86 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
711eee2ece77407bd3468171cb2099e0593fad94 PM / OPP: Add debugfs support
327f0f7bff65dffb617e4c9bfc7b84b4768c5768 PM / OPP: Add "opp-supported-hw" binding
821fffe4109ef71ab67c7e6f5b29027ac8fa3f1e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
4dac6c7d471e8552fbf355c339d4d8e593375dce PM / OPP: Remove 'operating-points-names' binding
b1e3238921b2340f63952d8fbfe7ab7714833eda PM / OPP: Rename OPP nodes as opp@<opp-hz>
8b14478cc0ddeea59edf69b869f3b8668fb28cf6 PM / OPP: Add missing doc comments
ae040d640c206d90a46df4cd893addd811c38de7 PM / OPP: Parse 'opp-supported-hw' binding
b9735a8bdf9c526bb0ba1b8cc94dd80b1648ef2a PM / OPP: Parse 'opp-<prop>-<name>' bindings
22772e2178894a465020c66852a1a02a949f5584 PM / OPP: Set cpu_dev->id in cpumask first
2293dca0266625c505b3db4b45249072edf68d56 PM / OPP: Use snprintf() instead of sprintf()
04099990c9f51331a987ea2d0b0654a39222fd97 devicetree: bindings: Add optional dynamic-power-coefficient property
5fae74804c3a0a517d716dd89c12a62b7a1cdce1 cpufreq-dt: Supply power coefficient when registering cooling devices
7846e244052d61465728541b23ce74a4ebf2332f cpufreq-dt: fix handling regulator_get_voltage() result
f8332c2c63e8d084d7bf921267eda55da9882967 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
aac421a196b34ceb16629a9d41b0532aeb5d7c71 CIP: Bump version suffix to -cip46 after merge from stable
27825c466ed4c76fc64ac7b81625e708dd62f655 CIP: Bump version suffix to -cip47 after merge from stable
55c0a84fdc72e9fbacc70599c074ee4a9ce2eb83 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b0c07f615880d004e046f8fef326841b32799ef4 drm: Add an encoder and connector type enum for DPI.
f97b7fbe7ae6e66751ba6add830cbf75d7c8929a of: add node name compare helper functions
aef6a51ceb61bc82f15db763f4415accb60bb3e8 dt-bindings: display: Add bindings for EDT panel
11aaa0fd281e3cf75e109b7012b7d165519a5a78 drm/panel: simple: Add EDT panel support
ffc54394de45b8e353ac9751917256e0d707a7f4 drm: rcar-du: Support panels connected directly to the DPAD outputs
391e23afcac4addc00e2d2a38fa2be032ae0bbf9 drm: rcar-du: Use the DRM panel API
3e8dfaa1c296b0905e88c6419212107fc7e7a724 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
122ba367158b30699472800366345033740251d1 ARM: shmobile: defconfig: Enable support for panels from EDT
794a4a5ffc28dd88eea5116612fe2073ae2eb85e ARM: dts: iwg22d-sodimm: Enable LCD panel
f91c36ce9582941db53c28b62fb568745b814eb2 ARM: dts: iwg22d-sodimm: Enable touchscreen
5046ac0bb79bdacd5f1f5ec9bf7adeb652175136 CIP: Bump version suffix to -cip48 after merge from stable
3dc088f79bb3afcdfbb5bc87705b717daafcf80e ARM: shmobile: Document RZ/G1H SoC DT binding
d5cc60f175b6d40393899902364f712a9c888665 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
745e59b4c1a6fb0a34350980f9b4127e25c37b93 soc: renesas: rcar-rst: Add support for RZ/G1H
998d704f0496c8b10138ba67e19efbd264d2e2e9 ARM: shmobile: r8a7742: Add clock index macros for DT sources
0ba13a4c6cfb1dbb7fb219eeff0a14275773812a clk: shmobile: Document r8a7742 CPG clock support
3b5612de2881cbe3187d1498a6137cf781f58310 clk: shmobile: Document r8a7742 MSTP clock support
80f8712941c199372d2951303baf12100e4aecb4 clk: shmobile: Document r8a7742 CPG DIV6 clock support
0facfa31af7bf6aeb99e43ce03991da980cb288d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
19e1eaf55f06e0852754a7673c985f76b4d47ddb ARM: shmobile: r8a7742: Basic SoC support
2beb7c749b5b32966793f14d49aab820636b01a1 soc: renesas: Add Renesas R8A7742 config option
27f300f8872301f500db365219e648056fc39482 ARM: debug-ll: Add support for r8a7742
a323047e5ef9bcad4de373738859918dc12b55da ARM: shmobile: defconfig: Enable r8a7742 SoC
755e4c94e9cfda2f02947bb4aad48c5bd53595cd ARM: multi_v7_defconfig: Enable r8a7742 SoC
23e190162da5d0a72410d86f53f1962dae621b71 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
cd17a78d42141318bde93e759f5c4df949b5fcb4 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
5f7da4a07d8680940c374242081e84fd56032ed5 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
5b4084b1aa70fea5e6b4786e0d07da4b35f7723b dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
45bd5e7eca9a039206e49d610adfc1dc5b6dba8f dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
2c697ad3b1577e93270d7138d00f4ce7104ce011 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
7534993b1ea0ed428e348feda78e77308655b1ac pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e09c08d9dba1b5d6c0bfaee6926dfa3482d2877b pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
34d9b9a2d385242221892266538aa9c28efc9444 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
ffb8fe46e6b078b36672129d374ef52fa6e47875 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
a7e80387023faaea8a68f3baedb71ff303aebe82 ARM: dts: r8a7742: Initial SoC device tree
81bcff74cfd3b8617160be9131c46dff2aacdbee dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0522791bd2d9d2da55a2ac9ee080019eb98c89a8 ARM: dts: r8a7742: Add GPIO nodes
cc8f19ac6a776513fccaf2c99023c1123051b70d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
c14c08d01867db0bf8e79298e722273c50af5e33 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
adae6a51ec9f943c57a91c93c293a0ccb0289914 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
24e9f25899761e8ccd9b953e12b599cf958f2cbe ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
032d7307e8c9c0ca5de5d2fb8708f15fea19c256 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
7c89e6fab95cba8f9d6d29c1ab0e9f3646fcbba1 ARM: dts: r8a7742: Add IRQC support
3383290c904bcfc6f6bf256dea6e286c1b783a0e dt-bindings: i2c: renesas, i2c: Document r8a7742 support
afe459273134c91466c29a86e5f71c1187b6b910 dt-bindings: i2c: renesas, iic: Document r8a7742 support
e518db4283ca6ea7f10edeb6ebef70a167ac3768 ARM: dts: r8a7742: Add I2C and IIC support
a6f30d6cb91870eea68768f29078b0f457c7e122 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
ff126c485b22edd37b46e35d4a8daa14b35d8566 ARM: dts: r8a7742: Add Ethernet AVB support
d242770db53463b3c4558c8a4943bdb78e5caa08 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
ced11281ba3fb7da66e79af874f56bc752abfdbb dt-bindings: power: renesas,apmu: Document r8a7742 support
11eb4074cebcc0ce44c15cf5a5af0509c0a04b11 ARM: dts: r8a7742: Add APMU nodes
736a28ed60808b30ff30edb29bf49ccd6b8e514a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
4fe987ba4f437a1a450fe2f43740f13317773bc7 ARM: dts: r8a7742: Add SDHI nodes
21d6aeb0b5fae18af803f262232ef36319343049 ARM: dts: r8a7742: Add MMC0 node
50565536abff546ac075f786ce2fcef24ad38761 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
c5a2309da358703f8f94e54ac085a430ba545f12 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
c22b7ce846cfd3fec125d9c97053cff422b9b4ae dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
29b4229dfbf384e4aee609190e6fa0cc7322be67 ARM: dts: r8a7742: Add RWDT node
925a84edeb7e771f53680d2aab726a183e137db8 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
7b39003624e1b1e2e0226f267a65606b72f9060f dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
50c90d018006dc2dd3ba60ede4d1c93b527d876e ARM: dts: r8a7742: Add thermal device to DT
4345f063e05c33c062033c37679d2df4e64a970e ARM: dts: r8a7742: Add CMT SoC specific support
6232863958b4a6a8aece08f41e204a658a0ade1d spi: renesas,sh-msiof: Add r8a7742 support
6b5327060490fbb8c9a08ec5370c477733b791cd ARM: dts: r8a7742: Add MSIOF[0123] support
52331c3b9ab3e07bce46f20d99a4cd0315e2c6c7 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
3a0cde03d85c0895795f701f79a161e2ba275b15 of: Add missing exports of node name compare functions
17136504d0f894428a7fb5429a278630dc7624ce gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
f7b22da6d351c6cecee9e8ddc6094575fe0a7d2a dt-bindings: net: renesas,ether: Document R8A7742 SoC
dc27c417efe7b97983d776c6841d5ed00545f041 sh_eth: Add compatible string for R8A7742 SoC
5636142ea9f45a44f510f1dcbb90c41f3f167a70 ARM: dts: r8a7742: Add Ether support
36822e0c0959c5f35e3f31cc69ad238dffa59cb4 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
75442c689cc2c8aa36c80189e3803a2b0f603f2f ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a0f1bd1a2fe8d95e0e84805578d80d61fb119cc2 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
bc58a6adb81313e7104f1c977a9acb517fa50e05 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
48346f98492282978b49c5909fb5ea86c04f573b PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
ff2d4159e3278cf419db369e0d682f7dee6bffdb Documentation: dt: add bindings for ti-cpufreq
83503d7c1c5a0e4b75d2e8165f8e037881802555 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
c611d7eb6428c4ff6fc9091a0b0ca7753cbb26b4 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d8b98bbd71e05f2fbccd7f6601e4777e5c1a7647 cpufreq: ti-cpufreq: kfree opp_data when failure
533fe1fd1095e0de30fb5b7a5c13341e465e3b7c cpufreq: ti-cpufreq: add missing of_node_put()
1d954d4256322d131d37f0c2297dbdd9ec2b0398 cpufreq: ti-cpufreq: Fix an incorrect error return value
50a4065fda830dd4eebd29b2aa007546187a6e7a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
96818b55b80bb42f30c9ff119739d75a6b3fe560 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
d554052021b7c28d23c249a0f75920e5fca9deec ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
404043b87126060562ee5fe80794959d4cde45fd CIP: Bump version suffix to -cip49 after merge from stable
32d79708ddb044edbaa09a726458f2cad6d2212b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
ee96145ac60692d81b23e2ce6c7636d434b63716 ARM: dts: r8a7742: Add audio support
b1a26968d466d6560f1d259cc035b93cb13bea3b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
b5a83261e2e118846fbbf59df1e440267fb2ded0 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ba79a147ec6542b9925ddc9b632b21fff5ffba86 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
78de09fc173f98a357ff9c9a843d37588d7becbd dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
08957f441fadd016a685de6b8f9e518d51ad1c59 ARM: dts: r8a7742: Add PCIe Controller device node
8c80525435d21b2dd3fb3fb697de89f4d83f7c1f ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
456c8b1d675724eb562bb631684c5c637ea7af75 ata: sata_rcar: add gen[23] fallback compatibility strings
307b3b54de5d7a66a9ac1f01b5d18568534ab617 ata: sata_rcar: Fix DMA boundary mask
8a4e65da227545df2e0e988a6cd4e51d807fe174 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
98c381ae43a2c2ff305a184c45616b4e3ae60702 ARM: dts: r8a7742: Add SATA nodes
43887daf26d93832b4c141cd162ec923b7b8eea1 ARM: dts: r8a7742: Add VSP support
7f584588267a5037cd84d191f071764b37857d63 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
f96d9d72e8d6517fda7202475a04f1be597c4ec2 ARM: dts: r8a7742-iwg21m: Add RTC support
f6081fab0f750d88ee319894c43dfc98fdf64966 spi: renesas,rspi: Add r8a7742 to the compatible list
c54dd766ee73446d174e5cdf6af9116057c5a7fd ARM: dts: r8a7742: Add QSPI support
e6c940c704d8e99fe746b4947c4ae17371c0092a ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3cc58deac6cddba8b21f3c70d585fd43c49fb37b spi: sh-msiof: Avoid writing to registers from spi_master.setup()
092076d40a618d8010c8d45a5b95d36d8d7e3cb2 spi: sh-msiof: Implement cs-gpios configuration
57ba514f64ea7e8ea22bc903cf945fd8cc979d4e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
3b6056fc90657b525266cbcac8e631d3b375ca5a pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
51d387ce46e67f164c4e43f84f2c7f82f3c10c8e dt-bindings: can: rcar_can: Add r8a7742 support
f7679cde64a217306418d9827b2feb53bf0d034a ARM: dts: r8a7742: Add CAN support
a15c4d9f0ef284e53eb87fdde7e5b01206ded3ef ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
78fee82bcae7e96dda9c5ed0925d9604d987e278 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
3add26fde55efe0b40775cfddb7673ad3cd1691d ARM: dts: r8a7742: Add IPMMU DT nodes
467cc2603f3565a0fb4fce60adad7442c63377e1 CIP: Bump version suffix to -cip51 after merge from stable
850335e1dd911d111fb7f0f72e42c9bcad833863 dt-bindings: phy: rcar-gen2: Add r8a7742 support
563dfff851107dfb9202906b3419c29d544d4707 ARM: dts: r8a7742: Add USB 2.0 host support
36bfc1dd37b33e13524c4d18060f3d57b43911e0 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
b80f8fa7497d0da53e4c1f1cfc1ab2ebe7c2c586 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
851d33f138c4e09dd8fa54f87c79d0aad04406d0 dt-bindings: usb: usb-xhci: Document r8a7742 support
32b887bcffcf0f52e0837215d96322390f7c236e usb: host: xhci-plat: Add r8a7742 support
a535812661f5b9ba7e34b329bc29cf90d5e092cf ARM: dts: r8a7742: Add XHCI support
fd1a318a3ee6ed8d208cbe3122121b1e654a5254 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
7b8cfd7063a240d95897e9d223f17a2355e2607c ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b3fba4b4c9a913101f7d55cd14e43592d46d219b dt-bindings: PCI: rcar: Add device tree support for r8a7742
95f0394f5f22a8c1d7cc372bdb499f3e260d6b72 base: soc: Early register bus when needed
baf983c9007cfc866aac9cbd0bec33655e1bbaec dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
dc1af674ce8a758af17614b363bf5c3fa7fa6d23 soc: renesas: Identify SoC and register with the SoC bus
1e8083f5e42102e421265a975fe1a3110a7151b7 ARM: dts: r8a7743: Add device node for PRR
0137abcc5f34a88c0dd97b88d9f3718032256ae0 ARM: dts: r8a7745: Add device node for PRR
a026755e8ddd34e25105502f5d21316a3c029165 soc: renesas: Identify RZ/G1N
f63564f9d84f283288f348e19024f009163ae24e ARM: dts: r8a7744: Add device node for PRR
68b94139df2e9308e987afd1913dc11643b2a740 soc: renesas: Identify RZ/G1H
e6577cac22e83f6a4cef2f1469e5879042e8e334 ARM: dts: r8a7742: Add device node for PRR
4ec48a40a7f12871bb6edf0a88170c9f9aca2c7c soc: renesas: Identify RZ/G1C
a8b9e43d9eb8598fd54477a8415aaedbf0de3b09 ARM: dts: r8a77470: Add device node for PRR
8c9b6a5fb0d3f5184615ff0c88b16a90b3c18b45 CIP: Bump version suffix to -cip52 after merge from stable
2f0b5d61e4a728ad4785d7bbb784f0c9d836f2a3 CIP: Bump version suffix to -cip53 after merge from stable
8517a2a6e3ac0d2a2fe0d84a2c62f139c0ab12cb pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
5cd0038b2bc7edadb8cc45c971b6935c452ae216 display: renesas,du: Document the r8a7742 bindings
bf2fe55b86d983544b6515a09db1080ad438af07 drm: rcar-du: Add r8a7742 support
5c1ca6fb1d840f1c40651f17dc569cf78a65493c ARM: dts: r8a7742: Add DU support
7e0fe10834d77e3a3967d938e07719084a247a50 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
2fb9f11ab75b548143c8790275e590e3e2b206cc ARM: dts: r8a7742: Add TPU support
7e5b1e48d1dea7a2badc8fe3f617b77dc5574fe8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
6423779dd7d2ca7c22225a09d61168c89acb263e ARM: dts: r8a7742: Add PWM SoC support
594117c18e56d3dda2a5d617b9ffb09526c47ae7 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
6d5f6944dc17412cc60c72c9c6ec158a01338e0a CIP: Bump version suffix to -cip54 after merge from stable
c64c9cfe1ed9ecae9e7d8aabac92919166b7d785 CIP: Bump version suffix to -cip55 after merge from stable
b0a9fcf5f292e823bb54f14b649ac6b274552e4d CIP: Bump version suffix to -cip56 after merge from stable
ce53296019a6e0d07e48a0bee67594a130a8fd12 CIP: Bump version suffix to -cip57 after merge from stable
3374596e71c09f6af2357ec3bc0c19a7224351a7 CIP: Bump version suffix to -cip58 after merge from stable
18e4a79b40e079fc9d802907263031c36d10912a CIP: Bump version suffix to -cip59 after merge from stable
432fa56389290fce54f0fc4e5b15ec054a667937 CIP: Bump version suffix to -cip60 after merge from stable
58892cc2459d00482421e9dbdfa7a82628988196 CIP: Bump version suffix to -cip61 after merge from stable
5bfc57bdfd936c6813e9742f86e6c65376306532 CIP: Bump version suffix to -cip62 after merge from stable
39e4a9b92b0c53f3505e86c3761a655014b74af7 CIP: Bump version suffix to -cip63 after merge from stable
ad5bac1a020916b2e6477a24d9f1af5046513374 CIP: Bump version suffix to -cip64 after merge from stable
8069c7e921e921512f65b74bcce91e162e1c8e44 CIP: Bump version suffix to -cip65 after merge from stable
7f9a71954b71bcd3bdab6210530c6af905370376 CIP: Bump version suffix to -cip66 after merge from stable
7bd1fc574b4195b5904cb53faae8cdbd91773e1b CIP: Bump version suffix to -cip67 after merge from stable
108e9e5afd99e661bd0d9421be3c48c3f1908e2b CIP: Bump version suffix to -cip68 after merge from stable
6d9acca78aaf840cc3aaedad191dc83789eb10be CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
f70353c520f5038889d3fae66391f0ba5b6bcccb CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
f59916dbfcf55dd78a1ed477b065272617c4caf3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
5151244863f9bca22ce969fba0ddb0e1a670b6bb CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
e3739c10e5f22684d5ff7c3c0c620bdf2973dcc5 extcon: adc-jack: Fix incompatible pointer type warning
7ec49eca3fc563e2f569733e007178987fc2dda7 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
b35e334cac93853b766711d1e7c61d7c1c8fad88 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
1c62fbceca7f05ac88a7f09c3e280ac26b94f552 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
324e6e7116c117c4203665e6153a547ab0026c61 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
288e2676f246d01fc89f0109914c706c660ee63a CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
73c3435082ca622c29cc26fa9e9b17929df5c608 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
ca337fda72b3d399ffb894bdb124a463900956ac CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
7de09c965367e7410625379218c1fd198c6e270b CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
d2ba9181d482412ff58d47b7130e5035f49c3121 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
9c7ca7e34b30f712d2b6da6add14bf1cdedea9aa CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
78415aeb314df9c1e1e53b6d148c5bde74f94c69 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
29ae18b8fe7662ca9903e98d4d527867ee7def0b CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
a6c61a1cba982c77e3c0dd9781ab33e706545854 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
f5d9ac5ea82943401a8c83dfd4f418e13002513e CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
2d1e24bff5d6427622faf9066afe7af6194d4632 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
0db0c8933a0027c6068d5f2bcb1116d64da83364 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
f892a19179f371d57e7d6bf3f82f1ec47fe31a88 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
0d5548235b1b90678c55458e2115f1b0f363376e CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree

--===============8748456530802000505==--
