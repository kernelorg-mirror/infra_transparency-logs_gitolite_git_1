Content-Type: multipart/mixed; boundary="===============3020325095927689646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Oct 2024 09:20:04 -0000
Message-Id: <172846560400.3571843.11081095022405242065@gitolite.kernel.org>

--===============3020325095927689646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 8922b3bf4ab9370ed944b51b3b87c4e2ed8b7349
    new: 974fc3cebfd1b8ab1c4217a2e40429768e3de3f9
    log: revlist-8922b3bf4ab9-974fc3cebfd1.txt

--===============3020325095927689646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8922b3bf4ab9-974fc3cebfd1.txt

3f03bd7dba7043bae4534d5e030db7e464cc6261 usb: dwc3: st: add missing depopulate in probe error path
464499b6926d9ef076b9e05a174180b69c47bfdb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8b611898a1e9a0639222c4562c01a4a6a723a2f7 drm/amdgpu: fix ucode out-of-bounds read warning
d7d8fb0c0af42570b7bc1ae45ccd7bf3654801be drm/amdgpu: fix mc_data out-of-bounds read warning
0b2e735adeb768a063d67d3febcc61604f05afe7 apparmor: fix possible NULL pointer dereference
40ade4973a204eb111cdf183bc02d46d7b9cd213 smack: tcp: ipv4, fix incorrect labeling
36115217a84d5c69b44ea89e32164fbace7837b3 udf: Limit file size to 4TB
d6e58f47af1ba487156d469e6ed5b2bdd6c34328 nilfs2: fix state management in error path of log writing function
f3303c87702ded04e341c5dd655c471909e1773c smack: unix sockets: fix accept()ed socket label
727c8fbfeede7d90d4c450d1a25c7b0b8a7f35c9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4123adb729c189c265e742138f1dcf2a82b3a663 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a246e2798d2349b1fd23191ddacd6a5c3dc274b5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
493ec1aa66424cb5faceb64437795fe5e94499f4 pcmcia: Use resource_size function on resource object
35c345c28b032ca0976cd8483950c409ca4d1270 igb: Fix not clearing TimeSync interrupts for 82580
4f95dcbdd5cd27b23ebb38d74c33fd18733ebc49 cx82310_eth: re-enable ethernet mode after router reboot
e5dbc4fc48490fff9ce03a7b0ae8cd801d04f90d drivers/net/usb: Remove all strcpy() uses
02869ddf313ff58c40346d93032fe57d89b82e29 rfkill: fix spelling mistake contidion to condition
4fb551abe8b4de6cb88236aacb15b21ed75426d1 iommu/vt-d: Handle volatile descriptor status read
ca92361f8cdacb4fcbe80b562ded0e797e9fcbd3 um: line: always fill *error_out in setup_one_line()
b245fb8e7100d8a194189ce73e74850720e42c43 devres: Initialize an uninitialized struct member
34043139ec0da0404e3378fa4de8157e4a8eeed0 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c952c16d90476c3b90f1ed8f356524a03105a0cc hwmon: (lm95234) Fix underflows seen when writing limit attributes
e4b61e3470b0c78f0a4a7579ceabba56670fe137 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
393cec53ae363b67081fce39c31bf704d7144743 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b08c67a48c53d5a56ec9b072860975bf2fad7e4b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
09a2e765f581ea8a426c2c5142e605bc44238e61 PCI: Add missing bridge lock to pci_bus_lock()
f45872e5f4eedfc0c996a75790df3ecd962e1643 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e536769aa7b77b8fbb847fab79e30e0b6330f6f6 usbnet: ipheth: race between ipheth_close and error handling
dc4277f359ff371908b3d7bb994a5bed4a372fc4 Squashfs: sanity check symbolic link size
e08d54b3177f6ead608687d8c6ad6b5790c5a98a ata: pata_macio: Use WARN instead of BUG
36428b1645172a1e3aaa325811b4d1216fe215d7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
482d31bda18a52dae7f63a08c662cab58c166eea nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4f6ad8671cd56ce01d9e24fada9d9326693025e7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7f2106bfa1e4d7becb4fd5eff4e3a44ba564f669 uprobes: Use kzalloc to allocate xol area
545220d990b07cd68672e7d0e13b490e340479e2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
183077d517b0bdd44dfa4452333c0e500737b20a tracing: Avoid possible softlockup in tracing_iter_reset()
1e6898e7b97bd39a63fd9cc988dd86cc438c8b54 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3b97a560171046cbfe74712e4be058be094e3e3f ACPI: processor: Fix memory leaks in error paths of processor_add()
7221408ac928ccd3a48eb7794b3471c4ef3b709e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8ad2cc61848e0b487f97a4ee069978c71e383beb cx82310_eth: fix error return code in cx82310_bind()
0e771a6d7b97fc026fe6793b80ce9e51add1ec6e Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
7d396a932e2eee63d5383af4ffe0e6feffb5e22d m68k: Handle arrivals of multiple signals correctly
18b410cf9db22a9ec68f04f76233c30739d4ccf0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
1f43ccdf08b610c9f29e60ae946bea673c8d9e21 fuse: Initialize beyond-EOF page contents before setting uptodate
e33f7e7376c9805239ce095ac7904228e88634b5 f2fs: fix to do sanity check in update_sit_entry
010bce17135fcd0c063d12b32f9b77694bbdeadb Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
d63e7eefa7b6afa9267963f1e7b19f2110957165 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2d0dbd4142706de18987f3f13bcd67e5086dec8b dm suspend: return -ERESTARTSYS instead of -EINTR
595e997ba3cd26e93124cb5438cf4fe9da0bf294 block: initialize integrity buffer to zero before writing it to media
eaeb11db2b7cc1e598579fa80f6e1019a45f1c1d sch/netem: fix use after free in netem_dequeue
cfd3bcfa5513acf432d28a784f5befc6dfd975ea mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c47f9fb4ab293b4632f3b0446ea89262ebd5c070 nilfs2: fix missing cleanup on rollforward recovery error
6c90700a913d8a50d27d24b4663ae7b2bb915e7b udf: Avoid excessive partition lengths
f74557da4d93dd7af6d126b047fdde972471f70e cgroup: Protect css->cgroup write under css_set_lock
f5316dd41a0ea2dcd30bedb85e66ec3b1865746d btrfs: clean up our handling of refs == 0 in snapshot delete
81da31d1a08884d365f96d5201da992868aeb6e5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
a2e7c94e682ba46a3e58129b523a5bc2f8ffe28a nilfs2: replace snprintf in show functions with sysfs_emit
68c9bca6851cc9957849ddf59466dca71438bc82 nilfs2: protect references to superblock parameters exposed in sysfs
e19c8dfdf7f6d2c97901db9e76c00e4662857f1c rtmutex: Drop rt_mutex::wait_lock before scheduling
7c4bd759d48d5dbf60707ce64bd51fef36910309 fbcon: Prevent that screen size is smaller than font size
b5f5caba9e17aa617f5764a9888662c3d0a90540 Update localversion-st, tree is up-to-date with 4.19.322.
33ffc89a7931eea41bebdc588526547bfdcb6e70 UBSAN: run-time undefined behavior sanity checker
b5d67b23626d3b4c51a11cc4cffb0786759ed53c ubsan: cosmetic fix to Kconfig text
1f7a89feb1baf0665ae6fc6486fbf6fc40e4a004 x86/microcode/intel: Change checksum variables to u32
26413bfcac29fc9a2603f56eba03a16d45799c25 perf/core: Fix Undefined behaviour in rb_alloc()
24bce12c859a52dcc5f37d2340ff569f40483dd2 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
aa0f25cf38f6d7771a4366d33c881b5472061423 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f8c1b774f6f7dac36945768eb66a5a943202997b perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
3c9b6818ab4e020551eaac2392921949f74fccb8 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b9881bebfa0a76239fff8e78a97edb86ab6180c6 btrfs: fix int32 overflow in shrink_delalloc().
85c454f25000dfe0ee5964ebaa4b3838966dafae signal: move the "sig < SIGRTMIN" check into siginmask(sig)
9fcbb0afa834059fab365c860c5c62be0bbc50a1 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
32f0fada8c51c600c18faf3c3a08060c4bde9886 UBSAN: fix typo in format string
e01ac54a32fda71adecb0b4a2fc14b3b98d347b9 rhashtable: fix shift by 64 when shrinking
8b8ccf748cb27e9c32b282bdff7991faa05e23a8 pwm: samsung: Fix to use lowest div for large enough modulation bits
2f3a0275842b4ad5f92001f1620f2d2b6292d0f2 drm: fix signed integer overflow
8fe67e0a7ec5df05f3d249f8ce067d6a639673bf xfs: fix signed integer overflow
568d399925f2a6f821ca962515ae0cd6d9e1107b mlx4: remove unused fields
32fe67c4f3d852d9b0cf9de777cf93e9fec06dfe mm: mmap: add new /proc tunable for mmap_base ASLR
72a9330de94e567809df8a69a694407afcbf21e0 arm: mm: support ARCH_MMAP_RND_BITS
bc5c976dfb5b72a50354780081dbff628c646020 arm64: mm: support ARCH_MMAP_RND_BITS
e9728d4fc55237a3a7f34c2f82d5c8031ca08469 x86: mm: support ARCH_MMAP_RND_BITS
94ce62915726ba7419f316b01b8a107c704ee509 mm: ASLR: use get_random_long()
a9cdd45cefcbcd5e9afc9401622de051335980b5 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
1676b18f1c6ff2cc7ee02e9bcfd89f7899e05740 mm/slab: use more appropriate condition check for debug_pagealloc
5bcb002718947a041d630847b44565eaaabec5ae mm/slab: clean up DEBUG_PAGEALLOC processing code
5e164a3a711aa5c60d50388a3761b6bbb7edc3d1 mm/page_poison.c: enable PAGE_POISONING as a separate option
b1a26ea32450d1cd527004f0b760c2d410365a51 mm/page_poisoning.c: allow for zero poisoning
f91990df8473c28f3a7f602a6fffb207b3515989 sh_eth: add R8A7743/5 support
14e0495f59333f8d2c95713462a56cdf693b3cde DT: irqchip: renesas-irqc: document R8A7743/5 support
a83ddc1f3e2f4d3b64815aa3949e92967c710bc1 sh-sci: document R8A7743/5 support
39f66c803a46cdb004d1bbabd99dae8befa64570 ARM: shmobile: r8a7743: basic SoC support
ffe84ce03d22015aebff2dbdc39fb46cb68995b5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
5940d840bdeda43063080641be7bf2c7bd19312c ARM: shmobile: r8a7745: basic SoC support
42c95647b23392d0b421fa3d723047696cfd7561 CIP: Build essential clock driver for Renesas RZ/G1 platforms
0e3157e91a1c2faf11e038cd209ca2bffb07811a of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
724c90a6e0214d034205c8f3ee1ed5350ebf5fe6 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
1650042c1aabd18d8a967a5e4f721f45e71f0189 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d9ce3536b4eee850801e24fd36b0f2dc0344267f stmmac: Add support for SIMATIC IOT2000 platform
11d2016c060f8d628a1bb93f63c621f3106c3cdf iio: core: implement iio_device_{claim|release}_direct_mode()
6b77724739a0abc6b90061236f04a8379b435990 iio: adc: Add support for TI ADC108S102 and ADC128S102
250df6305adc1188d58b1cb60b7df90e062c3a72 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
beafae28bc13da8789688106e16b9c3d9a837e0f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
7c02e7c34d4e5a0f1aab8ff83fe663d6888f1f44 gpio: add a data pointer to gpio_chip
3a46b32e99750fe3a1e3394e3ca7bc05f9f81905 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
9e5c8fc014d136735955bafc826e4ce81f20ef78 gpiolib: Fix a WARN_ON that can never trigger
75ab8ee133c5d19d5d37d8904fa9c4bdcd8a447a pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
835d1846e92f6387378dc1d27ee9d64c3b2d2823 pwm: pca9685: Fix GPIO-only operation
46a6ae3fccd933340777fd9da32c11e3d8a19a00 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
91c25cd8448c7f7afeeb9fa578e4f335de5d6219 serial: exar: split out the exar code from 8250_pci
dab2612e24463c037bbe8eeec872e650d68842eb serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
d3cde5772885a3383a924accdfa0015464b1ef8a serial: 8250_pci: remove exar code
219bc3de3c75b0073f86268aa5df0a29ac79073b serial: exar: Fix mapping of port I/O resources
171e327bcc39c64334acb21141a52152ae53494f serial: exar: Fix initialization of EXAR registers for ports > 0
7a1eee4ae990e61f77211d3b73a75f8c1e6fd271 serial: exar: Fix feature control register constants
3fbe713b54a1deebffb86e7ba9113e75c2fc9b35 serial: exar: Move Commtech adapters to 8250_exar as well
f1aeaeb1d1d2c577481bd5ca0f7df0b28fe685b8 serial: pci: Remove unused pci_boards entries
c053b26f52027b07ce0a8807d104ec6c83279418 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
138d8f7fc54d251a3b77c74fd67cd88215cc18d3 serial: exar: Preconfigure xr17v35x MPIOs as output
4cfa2936acaf3a340a50f752ac20f1d469160683 serial: exar: Leave MPIOs as output for Commtech adapters
ecc2799a23991c81a81fe0f3ee5afd7083cb7082 serial: uapi: Add support for bus termination
4266a81d4072dcf11ea149a74c162c919a302887 gpio: exar: add gpio for exar cards
3de5e6c28abbc190dae12d41a5785d52f90fc2d6 gpio: exar: Set proper output level in exar_direction_output
e64caf8dd5d8594bcbe8fe7598f15678a6228adf gpio-exar/8250-exar: Fix passing in of parent PCI device
5dbbaa8e0485d603bc2e3d478b9883fbd0957b9c gpio: exar: Allocate resources on behalf of the platform device
c7b3bdfea4af457e4cf27c3c291479de2dbcd1c8 gpio: exar: Fix reading of directions and values
e9e6dcc88692ef1ea85cd78082af56f6b1221d23 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
484fc62021c9c0ac80cab971826c792cf542d8cf gpio: exar: Fix iomap request
2b1505972c9326a8990c48b56a78fa1550559166 gpio-exar/8250-exar: Rearrange gpiochip parenthood
96bea7fd9b83f309948ea75744a49fe1927b470b serial: exar: Factor out platform hooks
58d62e1812f21350ce078546628930858664d449 gpio-exar/8250-exar: Make set of exported GPIOs configurable
134d10f04d0af52470256fe9f985917f00ba9d1f serial: exar: Add support for IOT2040 device
e84bd792157458685c794b4ae7e7c8e3e44b6ec1 efi: Move efi_status_to_err() to drivers/firmware/efi/
039018ccfd27cf9ea548e546ec93b885e65dd6db efi: Add 'capsule' update support
27b1eef7ff02fe3dd156466b6cb42598f243affa x86/efi: Force EFI reboot to process pending capsules
9cfb3a3f891cd47dfa109702c032517ba160d2e6 efi: Add misc char driver interface to update EFI firmware
c4040281f1baa302e4449595d5fe1e77009461c3 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
038f1729de14b7702f5e3d00d52a73b61f10ea88 efi/capsule: Allocate whole capsule into virtual memory
55454b17371d170fca60f8c7ac5757b606583c71 efi/capsule: Fix return code on failing kmap/vmap
8bbd626682f19dd5ab9801255c4fd5c6c8d1ba7f efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
6106fc66724ae23d412d9631444f396e54ae6b88 efi/capsule: Clean up pr_err/_info() messages
ec28a97be3ffd2ab3905a0b02c56bd42bc536c69 efi/capsule: Adjust return type of efi_capsule_setup_info()
ea678ca98353c48209a10468d74d7cf85fa30dc5 efi/capsule-loader: Use a cached copy of the capsule header
55b4c250aa9b4a6af812e329bed7d330923032ef efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
1b4b693fae6cf1730776bf349b95781bc41e0d76 efi/capsule-loader: Use page addresses rather than struct page pointers
a2972f911074266bf004c46ba59dbafa644a5e6a efi/capsule: Add support for Quark security header
1160c96f4750efc8c7b54ca8517b3bccf5079ccc efi/capsule: Make efi_capsule_pending() lockless
f99499881f728fe8173eaf56f46fc888cab09c1d ARM: dts: r8a7743: initial SoC device tree
2ed1403b6da992389e183efc1565f3603577ae95 ARM: shmobile: r8a7743: Add clock index macros for DT sources
2cd75318d59373765adbc1bea75c5f1de47bf2f5 clk: shmobile: Document r8a7743 CPG clock support
5fad6f12bb746a4b831e9b29e798bb37e5b81c48 clk: shmobile: Document r8a7743 CPG DIV6 clock support
7a5b6d0d5e9e8d9543fed0bc474e31d0293e639a clk: shmobile: Document r8a7743 MSTP clock support
d63dfc81605a79a8da3e982bbea89677056d4c25 ARM: dts: r8a7743: Add clocks
2f48df626cb17308c5c44d4e03c19399624db392 ARM: dts: r8a7743: add SYS-DMAC support
0d000a65533624be5b9e19b3dd6c327889f854ee ARM: dts: r8a7743: add [H]SCIF{A|B} support
cfec53b15940eea17921164e3b80c5b9866df156 ARM: dts: r8a7743: add Ether support
7cee9f43fcf0179991c9d0d6d43551d4618374e6 ARM: dts: r8a7743: add IRQC support
173b5d9e5c84a30352dcf0b984509e23be3be486 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
3c7fa314957e0ac4143fda01eec0ce320c909683 ARM: DTS: Fix register map for virt-capable GIC
9044329c6d8120d1e330897e5f8ee69762162c9e ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
50426ac528b01dad1254ed18cec5ceedf7133280 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
883fec277a102ddde4acacb365b79eea34312659 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
0a878fe67dedd92c5c3ada45ad852b24023ced0a ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
e8f4f0ed5edcb99e438983ac1e5503c5b10b4bdb ARM: shmobile: defconfig: Enable r8a774[35] SoCs
9725c501a0d9dd7ef539154b7f1778da35945e21 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
023e52251eac20834e05d07e4a1382f1dcf77197 pinctrl: sh-pfc: Add PINMUX_SINGLE()
738540973477116712bfe930d0095e18728713f2 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
954b303dd5f4c325600b6554988812f87b922a27 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
0d394bbe8a52982de95cd55787e8df20c58f8dc3 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5ceb4206af3a642ee02ff9d8e2db52d106b75793 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b4cf5470d9e6af6349bbe339911d9098fb7a1dd6 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
6f2f36bcbe47f68e960d9a1a33c4ca860c7d9bb1 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
60e2b14bf8eed7d0007d2acad7adc175d23e6684 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1b1de7597d3e15e040ab0f99d53998df84385ca7 pinctrl: sh-pfc: r8a7791: Grand I2C rename
28e33a071e13497817112ade7a114dc2b571b300 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
0da1046980a8e31c873f8d9ca70230b62b267dc8 ARM: dts: r8a7743: add PFC support
7b4edcdaa73e7c909fb6f03d9c18b05b75ce22aa ARM: dts: iwg20d-q7: Add pinctl support for scif0
9f6c0737435a3c8c54be5b160bf73defca678f6e gpio: rcar: Add R8A7743 (RZ/G1M) support
99a0de2fa231997551e65aec62786cd22fa80a38 ARM: dts: r8a7743: Add GPIO support
bd3a6d750752cdedcb559943adff48bf22df0618 ravb: add fallback compatibility strings
d8d8d4638278d563e2b54eb8399c2a706738dfd2 dt-bindings: net: ravb : Add support for r8a7743 SoC
9b5b5e5733befec3ac12658f04e19facff8d5f3b ARM: shmobile: defconfig: Enable Ethernet AVB
db125f774b37479550e75a0d45752afaf86bc964 ARM: dts: r8a7743: Add Ethernet AVB support
c131e5404a5033b7befdcbddddca689e0fd1d478 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c7dcf0c24b090c15af3ea32f0c46533d2d39de0f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
9a6947173c108dc43afe6cbcf9f45059eef1c4e6 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
670e6b5d538e5ccaa77306e91e0ce57694a93ec3 ARM: dts: r8a7743: Add MMCIF0 support
8460ce09db28fade0ec6d864321ec21cd4f8e342 ARM: dts: iwg20m: Add MMCIF0 support
06dc0dc6381c43364d57aa2b5fc3d433b7d5f6bc ARM: dts: iwg20m: Correct indentation of mmcif0 properties
570941d69eee7461281d885e8fa5b2fe51389115 ARM: debug-ll: Add support for r8a7743
64f80147104cf2400344dfaee7d017602dd53c0b firmware: delete in-kernel firmware
c1d4aacf69a928c1c821bb8638fececd55d4adcb firmware: Restore support for built-in firmware
bdbbff25e7bd6086ec3406ca5dbe21a6a579532b watchdog: Introduce hardware maximum heartbeat in watchdog core
57cb8aac6da0a27600880d080ec41dbaab139e2c watchdog: Introduce WDOG_HW_RUNNING flag
3fd0d16bda0c5ca9404d1e87c9bc02bf7a9325ed watchdog: Make stop function optional
b63cc8fe921b69393ba29c43b680ffcc73293e50 watchdog: imx2: Convert to use infrastructure triggered keepalives
e8b4a0115b715d3cad9be2d2b5f7ac0436f1d694 watchdog: core: Fix circular locking dependency
d2e259340631374b74f69b716cfbfafd6533ac60 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
8d293303f5af56bc38b24e87bd08bebb4f448fa2 watchdog: change watchdog_need_worker logic
9a1f3adb1f44ef469a1dd0bf29d1b991c09f2fc9 watchdog: core: Fix error handling of watchdog_dev_init()
be62a873a69e9fa31fcf3a91dbf8592744bc5f19 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
faf3888d5414e160ed40209cc4c0028a88e0bb72 watchdog: core: add option to avoid early handling of watchdog
1ef5c5cd5610c281432057cb83dddc78f3f4f2e3 spi: pxa2xx: Add support for GPIO descriptor chip selects
f0ff8784625859651615e194b3fbf311d501a73b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
00149293d7db93977bd944cd8d489f2aabeedf28 wireless: change cfg80211 regulatory domain info as debug messages
aa4a1800ab60f6e3be6ca354fc8ba57ee965df28 vsyscall: Fix permissions for emulate mode with KAISER/PTI
4f104220e010b8a18532f7c9eee0b5d22001e953 ARM: shmobile: r8a7743: Fix Watchdog timer clock
3fe9b83b14f196b37f28af0e0dd2d89c917a48ac ARM: shmobile: Add pm support for r8a7743
4c59faf0c9a1bb1e6dda5c78cd3b2e5527c7c5cc ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
63d5216c7bb6fbf4473a384bd3fb8ad6643cdd8b ARM: shmobile: apmu: Add APMU DT support via Enable method
0954a6a53209275b293a78d34c04999067a6000f ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
7732e32f2c7246b65505a2434d91527a15fa0d61 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
7d8aba38fd447c5a7c7a766f3ddc11d59d5936f8 devicetree: bindings: Renesas APMU and SMP Enable method
77df09c9da961bdada7f83cf2a04e60fc55f5d70 dt-bindings: apmu: Document r8a7743 support
0587e079aff9a8a2c28524adc7e5ba1abcc11960 ARM: dts: r8a7743: Add APMU node and second CPU core
3288de3079cb804450d057f6698ddf8d606122a8 ARM: dts: r8a7743: Add OPP table for frequency scaling
9f123fef862029ef1d4cf3b9e8872d0614225520 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
d3dca89324b9aa6342cc0287ce963168287dd1b3 dt-bindings: i2c: Spelling s/propoerty/property/
fcf84a3c8a9d05f0566ee74089589a32d310bb45 i2c: rcar: Add per-Generation fallback bindings
bce7832de141fb224f54cbd6e96131b3136520d3 dt-bindings: i2c: Document r8a7743/5 support
2450f8bd829d066bb102feee625539d9c244eedb ARM: dts: r8a7743: Add I2C DT support
4a252625e64f8446145033e4d4750b46516108a2 i2c: sh_mobile: Add per-Generation fallback bindings
b66f1c5b41135656a64c6bf0ebd1f7a48dfcac91 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
296afcf9a213411db2f74a19cd6d5fae4346e734 ARM: dts: r8a7743: Add IIC cores to dtsi
0f9adf9108280f1920d4224a688bbdffe5b009b5 ARM: dts: iwg20d-q7: Add RTC support
e40548e32bdf6602e09ce211765fa4b606abba57 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
d690464ca2b44e6412ef1ba8fc03b9009464add2 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
76fa28494deffc9733969af4392db64152334a2e ARM: shmobile: r8a7743: Rename SDHI clocks
07da777783534053f9e9636c9e1a5b6b2474e3b2 mmc: renesas_sdhi: Add r8a7743/5 support
80cb353016aacfc79421c22a7e13575817aa93a4 mmc: renesas_sdhi: Add r8a7743/5 support
9aae35d5315eafb7d08e60024928e6b13e482506 ARM: dts: r8a7743: Add SDHI controllers
0e822f1c7a2d06981ef815412c710c13de9a1bc2 ARM: dts: iwg20m: Enable SDHI0 controller
d82ac78bb1957c698ae648300f4ee9101e9f66db ARM: dts: iwg20d-q7: Add SDHI1 support
1a4f3396eb1bfb1f5b1e53c064d189bf1ffbe67b nospec: Move array_index_nospec() parameter checking into separate macro
884d5636194cea6120cd654e0fc41e4b394edcac nospec: Kill array_index_nospec_mask_check()
75f6f9390a18c53d81b9bcc993e475be36256ad0 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
27d579fc28a36bb603febaaceb0f5573c89279b9 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
5fbcc28637bbd5c09d24b8a3d1721f0cb61f31b0 serial: sh-sci: Update DT binding documentation for GPIO modem lines
181c15d3a28f912f5b38799b5d592aa9ebaafefc serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
afd441adafd35d45d60bdb35f756f8c62431569a serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
742de822d6f20ee1df87087373a83f3d60796bea serial: sh-sci: Add support for GPIO-controlled modem lines
99b1b8d82a1cbf41383dc89feedef7fad00c123c serial: sh-sci: Do not open-code sci_getreg()
e6d8acea81db800e9365a6502e53f83115da835a serial: sh-sci: Add more Serial Port Register documentation
57bf6a07ec078a66aa3f6a7b5e55f99496eebbe6 serial: sh-sci: Add more Serial Port Control/Data Register documentation
b95ed6778936bc0d3de9d71ed5a54b0dc18ad0e4 serial: sh-sci: Correct pin initialization on (H)SCIF
7ba7b8620321c97888075c147c3255eb812ca055 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
246b0b95b994c1f1c52613eb923f9fa75ccbc026 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
c5319cdfaed1829ed3ee360c0d845ddcbd93c6bc serial: sh-sci: Add DT support for dedicated RTS/CTS
7568daac5fdb0403cbaad04cbbd8efb3b29c873c ARM: dts: iwg20d-q7: Rework DT architecture
f1d4cfbf5f4923c98674f3a713d35bce4d0072a8 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
94d5b469d60751925eb8315473843edb8c7dfd3c ARM: dts: iwg20d-q7: Add support for ttySC3
edf292ac324cefcb0f7e1cb30c6c12f2be9a3db8 ARM: dts: iwg20d-q7: Add chosen node
32e52d9675759ebaf03e83c6d306525db282de4a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
12e33e6d1da545f6c3e9aa9756b6472baf16e8d2 PCI: rcar-gen2: Use gen2 fallback compatibility last
934b46b68bdc1a82c3c3b078463cfff5d2daf77f PCI: rcar: Add device tree support for r8a7743/5
b287a52c8e11257fb308a06cc28c808ea9a44de0 ARM: dts: r8a7743: Add internal PCI bridge nodes
1b7086b5355660c8c2fa253fa5f55e8696f59053 phy: rcar-gen2: Add r8a7743/5 support
e8aa3b5d5e850788fba251316c44bd66c032149e phy: rcar-gen2: add fallback binding
c05d6b4bef9b5d4e65a67d5acabc3e2ce0ea5a17 ARM: dts: r8a7743: Add USB PHY DT support
2f4caf1867b104b5b893a98f8c5484fb95dd6953 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
1c87abaf6fa5c5ec95c100e3d1d5cf41a92cd025 ARM: dts: iwg20d-q7: Enable internal PCI
a00420fc2da948b9ac469f78838bd4e994235e08 ARM: dts: iwg20d-q7: Enable USB PHY
689b4d4ae2888adba611e05252c9f4c497e01b1b usb: renesas_usbhs: add SoC names to compatibility string documentation
8b7d95c03eadb124c548eb3d036bece65413ac3d usb: renesas_usbhs: add fallback compatibility strings
ea51efbf860856b1698562ffccfa7b65942303de usb: renesas_usbhs: Add compatible string for r8a7743/5
25e0abedfec4f46a6914e3234ca88ba9773ad22e ARM: dts: r8a7743: Add HS-USB device node
d208bdd04d692021fd77a3255b2b1959d70b0f6b ARM: dts: iwg20d-q7: Enable HS-USB
5235f8c6a5ca6c181014862fcd0eae52f69a3263 ARM: dts: r8a7743: Add USB-DMAC device nodes
15ad173dbbbeb0f9c469a5689c0e1ec819940a4f ARM: dts: r8a7743: Enable DMA for HSUSB
8098337536d407f6b73197ed656081f0b83d8a0f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
7a040ad4cbef192ac032feb4240928564aac1542 spi: sh-msiof: Add compatible strings for r8a774[35]
403484940bc985450734b790b1d0fabdda796a76 spi: sh-msiof: Add r8a774[35] to the compatible list
3c37019805d66b716ca78e96a534ca44cadf2b1e ARM: dts: r8a7743: Add MSIOF[012] support
f31a971499c15341c183cd985646110073f1b434 spi: rspi: Add r8a7743/5 to the compatible list
47bfdd4107bd7da03543329c9f149af2f07d5268 ARM: dts: r8a7743: Add QSPI support
62031e78ff4c7d7d8638f3808d2d98b467559e36 ARM: dts: iwg20m: Add SPI NOR support
b647cb2195fe40c6f9e7d2af8c399c3ccf2df136 usb: host: xhci-plat: Add r8a7743 support
208c7c2419b9c450dcbed6ba5e38f6f7a7c03665 dt-bindings: usb-xhci: Document r8a7743 support
f9ad2548b43515748f1ccfe2688e4836ac95ac5b ARM: dts: r8a7743: Add xhci support to SoC dtsi
de83d2669cc1499d7b086c5d877b5f067a350179 ARM: shmobile: enable XHCI_RCAR in defconfig
db0a7d3dae31b98bffa18c37108c82c61d715709 dt-bindings: display: rcar-du: Document R8A774[35] DU
d7358726439cae1daedf54b8d5a88742c3816d28 drm: rcar-du: Add R8A7743 support
f27c9b42317de18c733c5876278d433c49d73153 ARM: dts: r8a7743: Add DU support
0fe56bf4c1630e7b35f4f808fabf35a7382007ed ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
d6aaa44030f03416ed4e6430545bb7d5d04ea38f ARM: shmobile: defconfig: Enable CMA for DMA
04040492f4e6f64a5d0d1c3cb5d57880b05a7e75 ARM: dts: r8a7743: Add VSP support
e4a461535af2eae3bda721c04d804df6542005a1 pinctrl: sh-pfc: r8a7791: Add can_clk function
f093773d282ef13bc2026b0e86c44ca789257bc3 can: rcar: add gen[12] fallback compatibility strings
eceb031046d0f7a98034702f9f43b1d9aeb3703e dt-bindings: can: rcar_can: document r8a774[35] can support
49fc332fe2d5e3ebcdd9e2403428ba0e049adc0b ARM: dts: r8a7743: Add CAN[01] SoC support
7162a6b100a2fed6f7e63bf072fa9d97d87343f2 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
4cc7c092cd46f16da619418b630b983377dc3fd3 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b2b6ebcdc42ced335e481a845b9ad34e09297367 ARM: shmobile: defconfig: Enable missing support based on DTSes
b1c10ddc6e92a11c73bb8e70076cdf3bcd5b2731 PCI: rcar: Convert to DT resource parsing API
f13d6687e75637f678e8a1606a465cda60190fd3 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
8277bdfc08611e6879a16242ef25e593a44230b5 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
7de01369baff7bf00885e6a9c3ee47d54de5a912 PCI: rcar: Add runtime PM support to pcie-rcar
17b972dc45cb097f9e1e38ac7935a90d652364de PCI: rcar: Add Gen2 PHY setup to pcie-rcar
08786b98221a2bfc168f3099ed8e0eece536e680 PCI: rcar: Use proper name for the R-Car SoC
687a4a174c8b08a8ba080207a3d598bd024e1d52 dt-bindings: PCI: rcar: Add device tree support for r8a7743
9f92c2e9a19aaf36ea7d572ddb13a1b4fc080f1e ARM: dts: r8a7743: Add default PCIe bus clock
de9b78f2ba5bf99c34f1ee1d32ea152700b8e913 ARM: dts: r8a7743: Add PCIe Controller device node
cf35838744b1b2959ef3d273dfc9688b52d28c44 ARM: dts: iwg20d-q7: Enable PCIe Controller
375d98f7d830616703b0cf2bf43b639650a620f8 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b3fdf86a093497c5f9fc7468de0b2a2077518408 ARM: dts: r8a7743: add VIN dt support
277db8677fadb0e911c5d183d4f4076de3d9a180 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
819c93c1e9ff345e2060a6bb58281d0c3affdf1f ASoC: rsnd: add missing DT example for Simple Card
8bc55874bc5d82c1f3e53741c1bd9359d18997d8 ASoC: rsnd: add missing DT example for Simple Card with TDM
853c1fca377b52f64f0059eb918de49340385a61 ASoC: rsnd: Add device tree support for r8a774[35]
ec6c5ba3e8cb71a83d9f21c26299892ea19ee446 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
3760a7ad519bac4296fe4e89e18c9fe6389916ee dmaengine: rcar-dmac: Document SoC specific bindings
acf66b0ba7eb207876c7ce3e2cb3b47a52a5e2b2 DT: dmaengine: rcar-dmac: document R8A7743/5 support
d658e7b320639fae56b25e39d7b875cb47effb54 ASoC: sgtl5000: Remove misleading comment
f8d699b6367d1ff6771e4c1812966bb92e4b10ca ASoC: sgtl5000: Fix regulator support
36f1958bbf213f9a450cd22ee25f217587f1a4cf ASoC: sgtl5000: Write all default registers
1db0404c5b9cd85b1382aeee2379507a112e4664 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
f4ede4e50953507d57d56430fbbc8614fb5234d6 ASoC: sgtl5000: Disable internal PLL early
b82e93e8a815021af7fb5c8c6dffe4fc78be87a3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
173ce28f966314b8ca17c729a31fec9bcc253a2f sgtl5000: add Lineout volume control
8d0cec02be318bf3d8baaa83e09fc76e612e5198 ARM: dts: r8a7743: Add audio clocks
05198e18974bdb09a098acbcfa32933a67638bbe ARM: dts: r8a7743: Add audio DMAC support
a9435e392326c4c9564ad6557556dadfe25e9de7 ARM: dts: r8a7743: Add sound support
717e6355549c82eb70048d4a1297cf3eec3c3f61 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
9c9f2d442b2b50685d84fdf69a383cc12d38c011 ARM: dts: iwg20d-q7-common: Sound PIO support
f980876baa4655f155f161559e61f76f53ad6b27 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
da22b5f44c53a683c47158a5d42a6d717b0c2adf ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5af800fa5f5e49c4805fd565f0f73b6a2770c75a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
307564958be5f5c70097af60868b37047dcbbdfb ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
f36f2c9415c6dd1f71461a6d624c76e63f59df17 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
b16bcc34c96993fb5d7b572d2ef1e5d15cb7dfc9 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
9854a44687f8662e18592b190c159c18a6d865f6 ARM: dts: r8a7743: Add TPU support
93b2d653c5fdd28b19e4948953ca362f1db3bd4d ARM: multi_v7_defconfig: Select PWM_RCAR as module
5f6a2ab6e2204a36f85a838bc9dce907e8d0bb96 ARM: shmobile: defconfig: Enable PWM
cd376c0c3a0e4bb3d500ccd7d4e4a587b826d37a pwm: rcar: Improve accuracy of frequency division setting
90b269c006353e72f8b5732340fa4c661823ebb5 pwm: rcar: Make use of pwm_is_enabled()
4343beabe5cdf258699fc21d71451807846d62bd pwm: rcar: Use PM Runtime to control module clock
9a6144719960b054db0afdbfa0359e8cf6c9d1ec dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ec8fc65a0c0d22199267a22966a0e865d9efb924 ARM: dts: r8a7743: Add PWM SoC support
583083e6ac24e4c4de5f0319d9d83c7efd2265a7 thermal: rcar: move rcar_thermal_dt_ids to upside
d5a8f56eb810464edd2d30359bbc13499f800fac thermal: rcar: check every rcar_thermal_update_temp() return value
78ba4fc90d925cc2eea78f1c1587e999fd58fd16 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
d5ec79e2832ccace04ba2f1fbc80fc05948d039b thermal: rcar: rcar_thermal_get_temp() return error if strange temp
3090e835f657cfa086244fc90fa5503c72a2422c thermal: rcar: enable to use thermal-zone on DT
5b68e0c8dbaff9386a6331a92395a8032807c858 thermal: rcar_thermal: don't open code of_device_get_match_data()
8ca8467660ad73734a90ec08771f49b31cc9e632 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
44c40fad9f4ac481205f38cf73d30f5e305a34fa thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
5637bd654ee198d2d09118ce6fc3b2f7f293e3fb thermal: rcar_thermal: Fix priv->zone error handling
79ae657a337042a64789caeb6b086dd975c27708 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
284db0eab0077e57516d2c250aee87cc2e7185e7 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
7328b73932a3553ad53546c15494b620f0b8e9a2 dt-bindings: thermal: rcar: Add device tree support for r8a7743
32ceeec566aabcb4a0a7e1caf3a9b99b4e407f5e ARM: dts: r8a7743: Add thermal device to DT
c722abe0dc1ed992ffb13dd7d13243d30de598cb clocksource: sh_cmt: Compute rate before registration again
83e56abc2db63610fa57c280b33532dd1639a8b2 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
a9f8f5cce3ee512b87fd719caa47bf1ae7265741 ARM: dts: r8a7743: Add CMT SoC specific support
de68db2882e41582f9c456c04073281b0fd65a3f ARM: dts: iwg20m: Enable cmt0
1c41f8caeb4c136a4a33cfd59699aa405ee5ae94 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
28f931ec237026b3aafb9de937a74edf68abec70 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
97b29e9ee504707661a9aadc90c23a574eb9e6ca media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
2d73bc4f0bf4bb36710d469c26f69aae1eae05ab ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
dcb4422f07787f86bb1de8f881846494194437de dt: Add of_device_compatible_match()
d2d90a30cdbb65864d6dfe103c1353f28c84735f of: Provide dummy of_device_compatible_match() for compile-testing
59d554ad83ddee8f66ebcd6555a5b3efdf9e4a83 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
5eab8f16f7bb7ff5ccaba8843c42c49271721d3b clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
30bb4e62c22c4bf872a175b8164c8eb7a050ffc4 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e4149be39d52e1ced6ce45d57602b34e4d052af8 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
529ae91efcd5b21d0b02cbe29e64cd2123261ffe clk: shmobile: Document r8a7745 CPG clock support
7ee4f765e8032b7e03be23352d1740851d249f03 clk: shmobile: Document r8a7745 CPG DIV6 clock support
0b1b268dd4d8bbe6e6363a961917529c1e34bb0c clk: shmobile: Document r8a7745 MSTP clock support
92efde6c0bcbd4961762b5ebec52ba4524d01ddc ARM: shmobile: r8a7745: Add clock index macros for DT sources
9dcfbc4ab614f6f954db0030b7d739d4f12e453f ARM: dts: r8a7745: initial SoC device tree
367594ec0685351df1c1d2ca9715a076790188d6 ARM: dts: r8a7745: Add clocks
dc5609cdd5a830fe4d2b9d5221adc85651936a0b ARM: dts: r8a7745: add SYS-DMAC support
0a03afc39ef95af94c0800b6241fdfd061f898c5 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
c66501ffa0ef17806629759182dcc8d16d67554d ARM: dts: r8a7745: add Ether support
9024453f7c17f30107400f333d63001d8f4bf597 ARM: dts: r8a7745: add IRQC support
cc614b7b8ff18622bc592415ab571054be7b259a ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
450f99891d8d542013c9d5e641cd9605e15713c7 ARM: DTS: Fix register map for virt-capable GIC
0998f0cec7fdfc0c9ecbc5f8ddb0cd202c7f8f7d ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
a3de90c56ffb730af77cf1e631760846cd69cd6c ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
04ac424db847b2ed3f8f59da23b7d0b8f85154aa ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
5944f754e02dbc6ade51047ded260ae5b030738d ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
b618838930fb9d29564430e48eee0660fa337fc9 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
27bad0447c490afd6c402b2f2ce5a43c153d3ed5 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d940771ae238169892e08448228a2ced757bbcc2 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
b2c6cf07495a0419663117570e071326daa5e602 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
fd3858f00e02d760b7b6571da2ff56713f91094c pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
4031d7035625ae7855df079d7dbbc06cbd4d0c73 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
90e4a547c35a118f7c8f27b51daf8cfbd7b84d6c pinctrl: sh-pfc: r8a7794: Add DU pin groups
168d1e8718be65530dd3ea28d2c987978b836613 pinctrl: sh-pfc: r8a7794: Swap ATA signals
8dd0667e3e5297b3749553d6b40cd35420531197 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
7bb5257543fd87e550a658e2c73268118eaecc3f pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
f6dd5d99bd2722f63dd90ee40e64cdeed79c9bff pinctrl: sh-pfc: r8a7794: Remove reserved bits
1d7933af91e8870825b0561cb264e269217bc6d5 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
81d17cf05d10d838d81483d1d5fdd11c4b10387e pinctrl: sh-pfc: r8a7745: Add CAN[01] support
1c6e35bc3ab3940ec90bd4e95a60f2f7044e2ef4 pinctrl: sh-pfc: r8a7794: Add can_clk function
bc82478b0d2b3b3c37867d3bf8eb24a98a824e1c pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
bca085347d5271171cfaf90c7fc2e30c4f8e222e pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7130aae7e55fede330c0e0c23c41d1be24d1f28f pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
5dcbfbf6f7314f8612ddc9852d27490c56512de0 ARM: dts: r8a7745: add PFC support
ad026b4261362ae699a9bc91d26f09888c6c0ece ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
66232daeb4b87ec10657b5aa151f67b2f52f2dee gpio: rcar: Add r8a7745 (RZ/G1E) support
12fd1f37a6ff5c4057896d637bcdc1a6e8005414 gpio: rcar: add gen[123] fallback compatibility strings
6bb76b5ad3c9fbb85f5cce13db4c49bf898e3e71 ARM: dts: r8a7745: Add GPIO support
10ac5b701ccdc4908819092b05141adc596bbc16 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
6b47e433bae768f0e69d5122d190624b9d817298 dt-bindings: net: ravb : Add support for r8a7745 SoC
ea10bfd804978e835240c055a06ea15db56f248a ARM: dts: r8a7745: Add Ethernet AVB support
4ecfebdaecaae0c81818260dde82066a871b9b03 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
6b3b4880b28ec604f4f7390284c524e7c616abc8 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
a1f338a6f8d2b477778e68114a47825ae1ec1fb3 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
2a5dda68478f04780b6ff49da511e079384f6d5f ARM: dts: r8a7745: Add MMC interface support
adddb819cb8b438a7706ba7f44d00c6db8b6820b ARM: dts: iwg22m: Add eMMC support
054ce7aea004a83236fb49473370a7292b66687b ARM: debug-ll: Add support for r8a7745
f6356c09a5e16ba57fd5509fe39f96548674330b ARM: Add definition for monitor mode
b46f15854fa295a3535909fda9faeb442ca7fa41 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
95a7e495a01d343a719737ffeae03b7faa9f9126 ARM: shmobile: rcar-gen2: fix non-SMP build
4c0c94dea51e82cc7e557a2bc59c542d9fe7cd15 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
1b1b1badd171781b56b80f40d5d24c385e3e7a90 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
97da877a1cdae3e2548147a9edb3dab5beaf8988 ARM: shmobile: Add pm support for r8a7745
f163d258c135c6ce8fcaf82521c7482ac998ca61 dt-bindings: apmu: Document r8a7745 support
47968cf355f96261dc7fce04608b14d98740f70d ARM: dts: r8a7745: Add APMU node and second CPU core
fc6d55e2d306ab27d61a18dc7a504c2798b29a7d ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
c1050e9a9c32949a9d60320882b5eaebab49ad3a ARM: dts: r8a7745: Add I2C DT support
7ef96ad21c692fbe940523ea55df8e19e5306cd6 ARM: dts: r8a7745: Add IIC cores to dtsi
f797d7b0bbcbf53dcbee16773802dd8526c28d92 ARM: dts: iwg22m: Add RTC support
ccf01076cabb221d1ad30331bc2b312ce53c30cc ARM: dts: r8a7745: Add SDHI controllers
6afd73b4bcef56e894b61063336c0db6a2dc552a ARM: dts: iwg22m: Enable SDHI1 controller
ce0c59062428eba8a1d0c54fbb0fde67d0ec6505 ARM: dts: iwg22d: Enable SDHI0 controller
c34c2c93c157a677d2a7ac945bcc76e1bf15c522 ARM: dts: iwg22d: Add /dev/ttySC5 support
c47388f661b59a816d74324375fc18c737581d86 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
2e974ef35cb703d80e46e02873eb07860471e401 ARM: dts: r8a7745: Add QSPI support
ce0e867dbcf7cafa87d6589f4040ebc3ae7535c6 ARM: dts: iwg22m: Add SPI NOR support
a1b372df45de8ed5af2aa210ed0c2961819704e7 of: add vendor prefix for Silicon Storage Technology Inc.
0a270aca1c462c4efe25eded882b150777a324ad ARM: dts: r8a7745: Add internal PCI bridge nodes
3876a4991b86e464460d2530b36e7563e691eda8 ARM: dts: r8a7745: Add USB PHY DT support
6581478ae5d158fe79dff481d01aaab4fcb28e6a ARM: dts: r8a7745: Link PCI USB devices to USB PHY
acd892988e14108b31e5ecad01206100327cedee ARM: dts: iwg22d-sodimm: Enable internal PCI
7dfe17484a3bca99ef26f34ff44fa737bdc6bfb5 ARM: dts: iwg22d-sodimm: Enable USB PHY
b25d827f950bb6be5403df01252ec1d240dacbbe ARM: dts: r8a7745: Add HS-USB device node
bc403b43abc4ee3ef45cd17f11a84ec8f147f81c ARM: dts: iwg22d-sodimm: Enable HS-USB
33d18d950912a453a22978f08d81a34d77764f62 ARM: dts: r8a7745: Add USB-DMAC device nodes
e4bd5935a00fa8ebf5468e85347c3187322e5a0d ARM: dts: r8a7745: Enable DMA for HSUSB
c180daaca3d2866582255dd2a401722b2ea2431c ARM: dts: r8a7745: Add MSIOF[012] support
836bce7f7dd83f634971770d73f025d9819b986e drm: rcar-du: Add R8A7745 support
5a3ece3ba19da055a067dca2482a6ba70347f3a7 ARM: dts: r8a7745: Add DU support
e15d66139b32bde354ce4c2e87b49794c3a37594 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
b5cb5953e0413c67c5caddc18932829f14c16627 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
301b746ccea9b5d82eb3f8695e25472a025c58b6 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
21f0eebe98679dfcde59995d65667995e67e3b52 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
cdb1c37ae60c828f002106ecb442cd3b57f8491b usb: gadget: f_ncm: add support for no_skb_reserve
40bd58821be9b182528ead1b1fff6726bbe595a6 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
39a72c6a06a241d61e6d2bc54a82d240a272be9e usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0f07b93a0305fa6999c90cdd3a9a2853766e3cd3 ARM: shmobile: defconfig: Enable missing support based on DTSes
2892a578aac51cf31854ec6ec196465f7e689718 PM / OPP: Move error message to debug level
a3a84bc13f25597f28b41333e874da629414dbf9 ARM: dts: r8a7745: Add PWM SoC support
df1a5ef889104461b789e2845cdda847c8c0d95e ARM: dts: r8a7745: Add TPU support
53bcd3cfac3f91bbcf8d7f775981604810b586e3 ARM: dts: r8a7745: Add CAN[01] SoC support
405cd7632fc9ead6f3acca0e1a239debdad15a8a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
20fc118e00510c9c07c3f3ef98119496fb0e3a38 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
ac77dfa935ef35068fafffc701d0af0a06108f02 ARM: dts: r8a7745: add VIN dt support
8f2d75809f44c2511d8959f4ed233acf730cc02d selftests/timers: make loop consistent with array size
c4a19abbfd61017ed895c17f10f54fbeb82689af ARM: dts: r8a7745: Add CMT SoC specific support
98187b0c2c1a962cee570599c6a1f1b9094d96c4 ARM: dts: iwg22m: Enable cmt0
18df4f72777abf234bc760aba4402b6c427898c2 ARM: shmobile: Remove shmobile_boot_arg
712aef209dafdf0e3ef998b87339a2490e85ab68 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6dbfbd5b49fd09d99ff721d7f1e763c9b4d593fb ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
51b513357f0da29d456d463a8e4024be148e6502 ARM: shmobile: Add watchdog support
5d88464e525d2c1b9a9626e9e959772a35c366c3 soc: renesas: Add R-Car RST driver
48a1589aed26c8cea361be5ebcc0c2a01b1c1eaa reset: Add renesas,rst DT bindings
4eb3814bff5885e94c8902bee3c0164534332ed2 clk: shmobile: rcar-gen2: Init R-Car reset IP
a34ba4f99744aa4614a173c4542b1d39402239f0 clk: Allow clocks to be marked as CRITICAL
124abff6bb7017dae2361c64bf67366dd02106b4 clk: WARN_ON about to disable a critical clock
43dd45fbb42a3da99fbf90780fb56c56621d6e5d clk: fix critical clock locking
b95260de94a8b67db0e3a32eb748de618cacc945 clk: renesas: mstp: Make INTC-SYS a critical clock
da75c1e66db02d52be38b9cbc9dbaf2d36a17e1e ARM: dts: r8a7743: Register rwdt and intc-sys clocks
57eb0e52b9e8a5acceb4f7f5ea07ca2dedf15ee5 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
f1dda3b50ffff14dda8d4a56445249a8bb72863c watchdog: renesas-wdt: add driver
e78392c78a4737f430109f8bd1800d035dba0057 watchdog: renesas_wdt: avoid (theoretical) type overflow
17ac6ec2aa0eeca9fe610f0d1ff00e809f2f08fd watchdog: renesas_wdt: check rate also for upper limit
b1487e750bdbe4b3f11ba7a1351a626a906f861f watchdog: renesas_wdt: don't round closest with get_timeleft
d5618d1f6acdda8314376fd5286aae502e133076 watchdog: renesas_wdt: apply better precision
9c6bd9f5a6de164b306fbee86477bd1a71694b6c watchdog: renesas_wdt: add another divider option
a4d340635e1a23051d55722f6fff6316fe1ef7de watchdog: renesas_wdt: consistently use RuntimePM for clock management
6fab458d97798b38f91f88b95b55be8892f6046b watchdog: renesas_wdt: make 'clk' a variable local to probe()
eeecd252ec79b455a77671e5923fe657948b3fe6 watchdog: renesas_wdt: update copyright dates
8ebdd06b0fb0d70cdf25a63844c2df05b5e72fd2 watchdog: renesas_wdt: Add suspend/resume support
6daadf75f69ebbe0a44d9e25e17c88e02888c3de watchdog: renesas_wdt: Add restart handler
0906659303d0a3d600c4e90bdc1341d6a6758e89 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
c2496bd03151f33249d3b55078f45556e18176cc ARM: shmobile: rcar-gen2: Add more register documentation
8b1c03d64769a5913d8c447e73417658ea5eeb22 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0e6003e1347b4905e99c0ef21ffbb6860b8956af ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9ff56904319e0028e17d03df9429283362a49cc5 ARM: shmobile: rcar-gen2: Add watchdog support
47ad8208c943d1dc7cf8dff10dc5fb933278000b ARM: dts: r8a7743: Add Inter Connect RAM
875a3c816cd4ce888fdc15e0663e22c90e43966d ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
a047ef760f766e87f84b261cc2b6ef7209830a53 ARM: dts: r8a7743: Adjust SMP routine size
25b7e3122121d8d939808607c9849b96dae138a3 ARM: dts: r8a7745: Add Inter Connect RAM
fac33f4256ef7bf7c0270c90c576a3eca8a3f653 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
8c8adb0114162bb88e417ab6b2f50f96ca809271 ARM: dts: r8a7745: Adjust SMP routine size
4421f4ef3b6823596e7ed90a5ca51c362faff864 ARM: dts: r8a7743: initial SoC device tree
595ff70049c6be869504c375ca852c7bfc6e68aa ARM: dts: r8a7745: initial SoC device tree
edfd53e1e71a58c320d56fd9172eaaae5280a740 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
dcbdb59bffeefd0566530e6548069c98ee475c37 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
539fe7ed2128bddf94883e95cce6a263e7f04adc ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ea4037cee7dd3fd665738b3ae3191ffce124d9be ARM: dts: iwg22m: Add watchdog support to SoM dtsi
e3b49df99c0cee7238275775b59493698d1d74d2 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
e13038792a833e712d0df8f0bd314b4b52288995 ARM: dts: r8a7745: Add VSP support
2d6566cb237d679569be7069779bc96d3e5a9eee ARM: dts: r8a7743: Fix vsp1 properties
7a5f5cf8cfebbf669a98cb695747584ecd82ad6b ARM: dts: r8a7791: Fix vsp1 properties
d94581dd18e2a693645c97d30f64efa51ba097d7 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
7d75a3b7133eb5be1ef3d19d90012d4d175e9fb5 Revert "Smack: Mark inode instant in smack_task_to_inode"
947e19aab368023e4d38f976f79a8dc1e82bdd0c enic: do not call enic_change_mtu in enic_probe
2982c9404aac669bd86aead165f38d1afb863cf4 rcar: src: skip disabled-SRC nodes
a3fe19dff7680badd3425c49d078974796060a0f dmaengine: rcar-dmac: clear pertinence number of channels
05ad53a86fb623fa5577b826ff9115fd418c07ec dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
56ca2b5a1f6314d8237ea6497046dd08fef40ff0 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
ee7eb5fd416b7380ab26d9d309ed96018050becb dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
ba2c83b5344b9642ab585d698ac6e671f320cbbf dmaengine: rcar-dmac: Fixed active descriptor initializing
8c25b50c360d17944cd08986ad1a60a026d08c3b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d78af7845e7c7edcd9c821074194a892dd828849 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
041266cc740ce433652f66714d7e814d99b67a31 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
132d44fc712c1e2e3281815407f98cf6150e6df1 ARM: dts: r8a7745: Add audio clocks
1f83cf3c43a23f9e72b536f88bfb83a644907d5a ARM: dts: r8a7745: Add audio DMAC support
6211729928fb8cab8f841c18dfdb22fd3bc2439c ARM: dts: r8a7745: Add sound support
8f808ae0e5ec5861f3033c99051751220c5f1bc5 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
f8fad699fc2d3dea14b4dc3fa7b010be6eabbbc0 ARM: dts: iwg22d-sodimm: Sound PIO support
826aee3046c6146124ac126930b0bfbd29a595a3 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
e36b67a888ae6f73c7677e9f12f3895ac56aefb2 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
2eef6fc3d5a1f82e46d91bd05f771143ff8d78a2 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e12ed01299f2e5ba0e0cb6c42657e5489d76c008 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
faf3a2efbd13b943504a9b18c212074f25c4d31d CIP: Add version suffix -cip28
080864db0195e2cbd5523e57a576fc9b860f74b3 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
4126e81442b080a40a0d988d90cc61c584897991 ARM: dts: r8a7745: Add PMU device node
be63c9739ca2948d363094317a51c78bcee114e2 ARM: dts: r8a7743: Add PMU device node
532a8da94cc0e4be9aa405091b12a97beb9be137 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d2509dcc5c4748d01bec4e2a16b7762d6f86ff25 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
0454271d4577bd2e985616456c9b8818811c68da CIP: Bump version suffix to -cip30 after merge from stable
4a5383a6d71905db922dbe20be565c673bef444f CIP: Bump version suffix to -cip31 after merge from stable
1c6247f2234bb6daf58699c18bc3ff707bebf89d net: ipconfig: Support using "delayed" DHCP replies
dcc98d6e8ba9eac434067b6a72e13e11b00ef950 ARM: shmobile: r8a77470: basic SoC support
e509e9502a7f4d479368690166d6f17248f34355 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
38329d3dcba86c84d572b848c55509bb7b3db43c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
cfdf415f75d842a35712ef426c06d77fcd200c22 ARM: shmobile: r8a77470: Add clock index macros for DT sources
9e825d6ef0331b420350d1aebfd274db07214c79 pinctrl: sh-pfc: Add r8a77470 PFC support
75ca9a536f16ae87c879b9e55b0dffaf8cfcb1ca pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e505cbdcb3169d4f29e8117efa6d5d0dd191dec0 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
b876ce26201e2a5e74666fe7561a0883dea74dfe pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
7c08022d282e71c8666d9799ffc92f1d40b0e33d pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
6a4bd39a0780aed9f5f7260f9ed6597a7c29c130 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
5dbc34e7d22f45e6d4fbf6cbf56a9277858445e8 pinctrl: sh-pfc: r8a77470: Add USB pin groups
be1d054dcd3c68e14edead8c95a6ca7ce6da0967 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
8e4e2e3c645b3d64706cd9930f54de1f65446057 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
1586aafdcc73f243601f1f2112ad253c4c0475c2 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
c14f71255724fb51226e231b8aca40a2357ef4f1 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
fa0656fb4a8907e561c3ced66bd248833a70a80c soc: renesas: rcar-rst: Add support for RZ/G1C
f115383ddec080fb11b213e9ece1a25609f03d86 ARM: debug-ll: Add support for r8a77470
b6feabbfe60df6d62194ad1a7149311cf5ecac62 gpiolib: Extract mask allocation into subroutine
a15f2df1ab155b836fed244a539459671675e019 gpiolib: Support 'gpio-reserved-ranges' property
3f743a91c9e59afeabeaf1c80cfe13260021657f gpiolib: Avoid calling chip->request() for unused gpios
876d1f1c6eb14b06e35a6300bb66774b74ca0273 gpio: rcar: Implement gpiochip.set_multiple()
66f3e4477240650bb16f84934d1b8da8248db284 gpio: rcar: Add GPIO hole support
69f2d49fd066f97597aab36e58ced6cec80d7787 dt-bindings: gpio: Add a gpio-reserved-ranges property
9a7defd6bc914613537f9bb866da4fcb4e6de819 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
b4f738e7bfe924f87222a3310b54aa8c50e5b789 ARM: shmobile: defconfig: Enable r8a77470 SoC
15422cf99aaa56841033181605b864d8439a2a55 ARM: multi_v7_defconfig: Enable r8a77470 SoC
9713dee5d4fb764b1f128d1375adfef05d51dab3 serial: sh-sci: Document r8a77470 bindings
b43e29ee575404bf26eedf42318332f7b66704ac dt-bindings: sram: Document renesas, smp-sram
94e5ef6e85652a48da742da79ab1d85f5a37ef46 ARM: dts: r8a77470: Initial SoC device tree
fe19f0a558e1dbe74373192901e98910a675c608 clk: shmobile: Document r8a77470 CPG clock support
ded752758b7aabc81b8999389798cc44bcc1a626 clk: shmobile: Document r8a77470 CPG DIV6 clock support
d825b8de9f4345282f50d9c6ed62bfad4bb493f4 clk: shmobile: Document r8a77470 MSTP clock support
2ca6297aeced4f3cdc2de029826caf0d2b12775b ARM: dts: r8a77470: Add clocks
57b1827048eabdc405e649a1ab5dbe7ca9ef9131 dt-bindings: arm: Document iW-RainboW-G23S single board computer
f94163a7c88883b73886c01918db7729ef461960 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f6234b8243551c7d016182aa1d14762214250d33 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
22803fee535d8fef0946910d39f64b73da3b0350 ARM: dts: r8a77470: Add PFC support
6a191e07f4f1ff099e0eae4d072a37a506734d26 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
488c0c610d55027f2124b8c1345cba46ca62bfd6 ARM: dts: r8a77470: Add GPIO support
9618b2eecaf8bb987c890d3226cf7dc3495ec94f ARM: dts: r8a77470: Add SCIF support
fa16d4417ac0580758dee404a8fb9454b956352d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
57433e1b003a22f05f514394baa00511e9bdcba7 ARM: dts: r8a77470: Add IRQC support
43e5604f808a096e82b44822d145de7ed9a0eadf ARM: dts: iwg23s-sbc: Add pinctl support for scif1
adf03d6dc422e0b208f8104e22f9c6da3c139a57 dt-bindings: rcar-dmac: Document missing error interrupt
21bdb002c0ab8754114dd73d227f2a83f57d3f7f dt-bindings: rcar-dmac: Document r8a77470 support
00b9dd9f4e73ab4f8c6d8815ea7d1faa656908a9 ARM: dts: r8a77470: Add SYS-DMAC support
b13174d886fc3c1a8a1c1d97a7a676e95a0d713a ARM: dts: r8a77470: Add SCIF DMA support
f49fa57ec55a17b58f521274727c388e0fa68a66 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
58a2616094f19b90b73200fea800f5a10259733a ARM: dts: r8a77470: Add EtherAVB support
890c8780061f89f95b952390b1a6899738825629 ARM: dts: iwg23s-sbc: Add EtherAVB support
3ac76feed0e104a3661e9f98f001650a8998f45b ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
40a248538df0f1c888c54e17ccbb7ebf65121e52 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
e7f051d4f17fba2ce2014a87714f2f0d6fd56331 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
5be88f33e4327574c435905ea3cb675cef3aacc0 dt-bindings: apmu: Document r8a77470 support
83a04e48cb605072225d1ac2e0d90edf53b713c7 ARM: dts: r8a77470: Add SMP support
1d3743b378aedd07b53093370064d00b145d9ab2 CIP: Bump version suffix to -cip33 after merge from stable
5c6fae6703176421926a96793fa21aca196c0e02 CIP: Bump version suffix to -cip34 after merge from stable
659c92678d3ccabdccac6e6c7aad4bb2565b2440 spi: pxa2xx: Fix build error because of missing header
e8a7c726660e2a2f212facc094356d52310d4ae0 Add gitlab-ci.yaml
ab76f00a69dc302a438de07dc17766dd4e68bf5c CIP: Bump version suffix to -cip35 after merge from stable
4f7bd1b52188c952a618165ebdd2670283f90b63 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
feb830be970e057b06ca9f87304ce68077ed1c0f spi: rspi: Add r8a77470 to the compatible list
2e8a874db72b3468761c1891a5b2769fd90bb5d8 mtd: spi-nor: Add support for is25lp016d
b014854d6a8912d37f8e134d89572136d4ef2975 ARM: dts: r8a77470: Add QSPI support
140814f16ba11c807b2aa28ca230f4f4413cc382 ARM: dts: iwg23s-sbc: Add QSPI flash support
58ec288639cee40c3fd5f46c01c76d082937a4db rtc: add support for NXP PCF85363 real-time clock
4fe1a4ebfab3f2daa21beb3cb0d84e6d989b0f1e rtc: pcf85363: add .max_register in regmap_config
2790c3d4953b7519533cf2ecf97d0ae41dc36042 rtc: pcf85363: set time accurately
3d1303a498c66cd4cba9e91efe7fa927b25435bb dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
a06575436b0c8f6c66d37c2a37f8161c635ff388 rtc: pcf85363: Add support for NXP pcf85263 rtc
cfd9afd1dcbcf309617fa5efab35e1493c1602a2 ARM: dts: r8a77470: Add I2C4 support
a97a163a2ff00560fdbfa5df6522e668c66121e1 ARM: dts: r8a77470: Add I2C[0123] support
28931a803fcbb13f6f6fe5f53b2e7aa608b2ff2f ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
b49fbdbcaf19feda34e76311956fb5b1f3a3b371 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
30696c50816e812b03708c97f65bc2b1088a501c ARM: dts: iwg23s-sbc: Enable RTC
2722d6114caa0f72c6bf37fbcdeeb15318d47052 Update CI to use the latest linux-cip-ci containers
f79d9f19c1d988272e9127d9120e298b2eb43b29 Update to run all CIP arm and x86 configs
ffd94e0681852bcb3061c0aeaeeb1d96c81a83d2 CIP: Bump version suffix to -cip36 after merge from stable
16dbf95697d5942d3eb7538e90cce3934e9c40b7 dt-bindings: phy: rcar-gen2: Add r8a7744 support
795f5fe27b4efd753ee276661da335a2dd4a2e6b dt-bindings: phy: rcar-gen2: Add r8a77470 support
202d72188656778327b8ab3376d02dd14719b3fa phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
dc3973b5120f1c6e13fe7bc91a4557ea29b3cbd1 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6e8f53450656493f133ac1dd0cc7c04577700c22 phy: phy-rcar-gen2: Add support for r8a77470
4b17875c81f60f803420d527238f21c655e8302e phy: rcar-gen3-usb2: Add support for r8a77470
f5dda295fa688155711cbaa886632d5aeba628d8 ARM: dts: r8a77470: Add USB-DMAC device nodes
58ebde7c950da9bd221a09693869df9ea3237563 ARM: dts: r8a77470: Add USB PHY DT support
75368f7d3425fa876665c85c2ca6035635d1c763 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
29ebb5d3a232774c47d2627e5c918b94397f7023 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
8ed3df0b083fe881aa70c301197e12ec93e05b9d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
b4d73a46b09e2d52a1e15eac1a1878e9d1353a87 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
9e8c8f487ac34b801b89565029cc39586841bd69 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
87284c12a75d937901ac766db99627214ef14801 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
aa88fed5e9530bacf19366d2752f30a57ae62f3a dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5967179a6f588ea4f1a496d75d08ee65f3ab41a4 ARM: dts: r8a77470: Add HSUSB device nodes
0cf6be408edbd7cf7c5f019922aaba2ff75e1b47 ARM: dts: iwg23s-sbc: Enable HS-USB
62db3ceffa3192d466b340b3cfd0a669f0f9d55c CIP: Bump version suffix to -cip37 after merge from stable
964a3fd2aa75f8515feb2159808b293fe3a06df4 gitlab-ci: Increase test timeout to 60 minutes
2aabba5122138d72ff4341510f96c4168a7f93be gitlab-ci: Always store job artifacts
9e8427a934306c7847a4f049e5e991e5ad618d95 gitlab-ci: Run tests on RZ/G1C iwg23s platform
5e12f3334c873d661eb9d7c06aafc6313888b4a0 CIP: Bump version suffix to -cip38 after merge from stable
d6b8adb93a381db1fbdffe2f24f27bce0bbc650e gitlab-ci: Split tests into separate jobs
bbe085534c2fbdc1d80571ca2c1d0ffc5f55f447 gitlab-ci: Remove unofficial build configurations
7a185b224afc2a75af74499d0ea507631deef408 gitlab-ci: Remove test timeout
a45a93ea55dfa630071432caba20ab7a5bc7a660 CIP: Bump version suffix to -cip39 after merge from stable
db8efec16c8289508df4e6f418c454b345c6f891 ARM: shmobile: Document RZ/G1N SoC DT binding
858f5b5d364a539f81335a782fac9e7c98842148 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
959a4747ea079ce79bc511db27f0f4ce37de4f63 soc: renesas: rcar-rst: Add support for RZ/G1N
ba611081352fc94ecb03ebc389990819df267ce5 ARM: shmobile: r8a7744: Add clock index macros for DT sources
00048de017477042963d4bb1822c33bf66024ccf clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
8553aa95bba3b2f9b9c84bb1a98a91e746510cc9 ARM: shmobile: r8a7744: Basic SoC support
c16218bb77a4ebfde2e5c8e0d39be65819feb4db clk: shmobile: Document r8a7744 CPG clock support
fb28156f32f15dbb56684f32ed2d46c20606ae83 clk: shmobile: Document r8a7744 MSTP clock support
6b8d9db7fbaa4049cfd032a1909c46c6ef82874f clk: shmobile: Document r8a7744 CPG DIV6 clock support
57d70785904adee27ec49368e071f1651953f806 ARM: multi_v7_defconfig: Enable r8a7744 SoC
ae2957feb3f7b651eee0c937601817fe08a6048d ARM: shmobile: defconfig: Enable r8a7744 SoC
67ab0cec02ac50bc127bdebd682dfb3f91542e21 ARM: debug-ll: Add support for r8a7744
41579baa82f2ae1053279a63fc5d0218832df116 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
0b6bc8cb21acbd5a42b920c6b80ea01bfbee4fc9 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
d8c4a9dd66a7891119739d66e01f7136971c34c0 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
bbaf81069f2ea8d21cc34faeb310a753e11981ec dt-bindings: serial: sh-sci: Document r8a7744 bindings
adb0ed104e5e2fda7380746a607f97684aff829b ARM: dts: r8a7744: Initial SoC device tree
d7dd26a52d4762bb4ccc50e2ce47ef7b28de3956 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
77ad13955d130d5c9d0565c1f61249ce2201d7f6 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
6662cc912c6b9428ae783d0f597b84bdec417ffa ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
f939e1eaaad2a7a4ca9f97bcd27011df50d122f9 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
29c5fd355df36ec85c0df622f03cbc0816082d3b mmc: tmio_mmc_dma: don't print invalid DMA cookie
dc7ada7274bc15f20dad1755bd5a3aaa19a2ee1c mmc: tmio_dma: remove debug messages with little information
8f41fb60cacad23ae79de17f93162a577d26013e mmc: tmio: add flag to reduce delay after changing clock status
fcf1dc49b0024c9eed86004c2146a63122d66aaa mmc: tmio: remove stale comments
c0c58e68fe771f7fb8ffb3ce7fc958f9e5348a25 mmc: tmio: refactor set_clock a little
597c6ef5ef6ba2f7c0f06f9d3fe0b665eeadb38b mmc: tmio: disable clock before changing it
bc158248852e1c802b6e3ef3370cb5cdbaef4f0c mmc: sdhi: use faster clock handling on RCar Gen2
f3508ebebd7139487d9dcea8222cbf6f9de806cf mmc: sdhi: error message on ENOMEM is superfluous
1286002d3f03d7ffc9902f8b65a535fb5545d7f5 mmc: sdhi: Add r8a7795 support
fa93b0035312d1648b306c870a80ea70fd7e6c7c mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
91b6b12fd6a833070b427ebfd323521e70090ea5 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
f61f946083058cbfa4f7c53bfc0d175cf703bea8 mmc: tmio: Add UHS-I mode support
737c4fde149627435105535af1ce14f651811d50 mmc: sh_mobile_sdhi: Add UHS-I mode support
a5e4bfe4074e464c5cf2758045f8a0541492bf88 mmc: tmio: always start clock after frequency calculation
04dd050361f5e4dfe2dc25efc7e6792e581150c2 mmc: tmio: stop clock when 0Hz is requested
46446ce31f0b167f0bf1d1b37a413dfe19333f91 mmc: tmio: Remove redundant runtime PM calls
217a47b5642918654b747f223283bd84e1e680a2 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
0110d5a62d3261dc6c4c3a428adb2f22c203a1d4 mmc: tmio: remove now unneeded seperate irq handlers
6b2175c8f3cdc5ffc90e51660f1ab154283d40c7 mmc: tmio: simplify irq handler
438dc20d72e4891b8f0f17dd1143f92c0331faca mmc: tmio: merge distributed include files
b5af8a2528fb763cb0db3a798d761a560e16e710 mmc: tmio: give read32/write32 functions more descriptive names
d7365c575931d366022b4958b44e4602e76253a3 mmc: tmio: use BIT() within defines
2c03f4a5675b753ca4481cda00301b5de64a8392 mmc: tmio: use CTL_STATUS consistently
bef2e83ef4714b0e141088dd670e1b6c8143c681 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
0ed83f99b994d839d9cdb7ed033668962163ec04 mmc: tmio: document CTL_STATUS handling
79317feed82f97d02c388fb3761bda70c84da6b8 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
73f05f5c7ff348d985961b1ce984ed1a428ee01e mmc: sh_mobile_sdhi: make clk_update function more compact
4cb2f0c3eb0eb96391415f2d8bbeeb640aa95d2c mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
2ebb09a0f20a61feb1e7d4aab0836b987fb31ee3 mmc: sh_mobile_sdhi: check return value when changing clk
fdee29826028b079667ce3854b3c05e4d58d495a mmc: sh_mobile_sdhi: properly document R-Car versions
1cb19f37670eadf896f576a321f9080ae5be42dc mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
5fb801c3b2b9b1c533dbdddc2ea40ac1a21f35f3 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
1a5bc98aa899b2282e7443b002f0fbe3afef694a mmc: tmio: add eMMC support
9d2601d26dd88fce2f05774f29e5623429d5fa3c mmc: add define for R1 response without CRC
cb379c45fd3a6aa614d280db19dd698e43b0311e dt-bindings: rcar-dmac: Document r8a7744 support
12e4611454647b451070497f8f09ea6c26dcfd6f ARM: dts: r8a7744: Add SYS-DMAC support
b4a3da53ef1f0b6c543ccb409d035bf2612855ad dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
74e855e04ddb51fac98b0dcb5a68254d26537523 ARM: dts: r8a7744: Add GPIO support
688976d72032847257d2b5a9f7c7fe4efffc9f6b dt-bindings: net: ravb: Add support for r8a7744 SoC
c60e3f7e88174a81d0949bdc38333349020e14cf ARM: dts: r8a7744: Add Ethernet AVB support
3f15f41dd039df53802f971033649dae99ad30b9 dt-bindings: apmu: Document r8a7744 support
36c1823ce425f65d4d42c2b32e6680b2d8955ce1 ARM: dts: r8a7744: Add SMP support
b63108304920a1c1c67e41105a6b1f1667f9aaa4 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
4afd932ddab03594fcd7de2b23b4e9a5753b1db9 dt-bindings: i2c: rcar: Document r8a7744 support
df714116d3a20f8ee61f3592680080dad265e305 dt-bindings: i2c: sh_mobile: Document r8a7744 support
e077c2a86872dd4b4a157b9b25aaa13c69b3be71 ARM: dts: r8a7744: Add I2C and IIC support
164c4c6c8896120e451c4c42fb29d32c45d98bde dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
0804c8606be4d109303d2121e12d1e38f0e5f216 ARM: dts: r8a7744: Add CMT SoC specific support
a951f9b6ec2ec119af3c6d03478ae07df8bdd446 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
a7a276fc71c36659305be9e5f59caa437b40cd3c ARM: dts: r8a7744: Add RWDT node
1b8de3412e093697a458e7c1f876c4f8aac4a806 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
6228cf72e74d273c94c42acc2f8be88cdf0c67e2 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
c00c4f688dcf29e3d446f5148fae758c42189457 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
3790f48e766239f1333598e8497c78ccbef869df ARM: dts: iwg23s-sbc: Enable watchdog support
5d90525c3960799baf20e100613a7c6e7db4cfd8 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
1a6dc995dcea8b53a5c187a8afb65c3873987ed9 ARM: dts: r8a77470: Add CMT SoC specific support
69ded349ad76b5c42f35f5cca89b687b190043ce ARM: dts: iwg23s-sbc: Enable cmt0
bf9ee195fda2fd9f1af48f23cbd1c443d4557a12 mmc: tmio-mmc: add support for 32bit data port
1e4b8ed86a8c73dcf21319e77a0df2fc7b955a38 mmc: sh_mobile_sdhi: add ocr_mask option
39dc9d24f95944b99b127f9eb090f1a344f20529 mmc: tmio: enhance illegal sequence handling
d21d4402610a70b099a9d2bb2706f87fbf42a63c mmc: tmio: document mandatory and optional callbacks
bfad06f81e2add88108562b919c263cd579ce115 mmc: tmio: Add hw reset support
0e1276df759b554dab8d35a6a688b417c65095b0 mmc: core: Add helper to see if a host can be retuned
2fb5a9c68991a6a4e2126ee90f4514aecc2229e1 mmc: tmio: Add tuning support
0bf7684f7d83e774cf532f57758a9eb4c6a3c7e6 mmc: sh_mobile_sdhi: Add tuning support
66cf93e0d0e36b9cd917e6c839456f0e4dba8583 mmc: tmio: fix wrong bitmask for SDIO irqs
d6dd712ed40244babed96118c2f4bb756b285abb mmc: tmio: remove SDIO from TODO list
786d93a3c67cf3c58197dd6e5047aaaa9c57d7d9 mmc: tmio: use SDIO master interrupt bit only when allowed
e5e7d60a3c63b12150bb6ba308c901b06042bee3 mmc: sh_mobile_sdhi: simplify accessing DT data
d824004ddea88344d5cdeb4b6e510def16699951 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
8b55f1025922cf828750422a8c4fa0c9884c6517 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6ccb53cdbbbf9db7f6c8615600aabcc910922808 mmc: sh_mobile_sdhi: improve prerequisites for tuning
df243cc9f90aea75d2fa92197cea1882df940f8c mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
8e9cc2c90bd24ae29d416fba62902fe26b72984f mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8c7e4f108c823ed4cad44f003ebe1198c5a7b45b mmc: sh_mobile_sdhi: enable HS200
bb61a73e2ef96a4e0f7a8ee23882f91a00c99b5f mmc: host: tmio: drop superfluous exit path
e2d47bde53e92db48e67bb4d3f92873e53c35ef9 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
187f308dafee6900616b3950d91f523f117c6f12 mmc: host: tmio: disable clocks when unbinding
e8456d40a5c4387dbfb0d4b1a70de04c5845bf78 mmc: host: tmio: refactor calls to sdio irq
82e7fad4425c9ffa85cea947deecf963ce49fb6d mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6e83d3ff817627544e1c79f11d3312241fe5732f mmc: tmio: discard obsolete SDIO irqs before enabling irqs
f373b27d9e0c094726a52477c9bb3fd91a788eeb mmc: tmio: ensure end of DMA and SD access are in sync
c8834daff4b9c97053e55f6b8d049e873afe7254 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
7162e6e8b690148675f2df1e9355829769ec7250 mmc: host: tmio: don't BUG on unsupported stop commands
425dac83d7ff3a727366f912c0c9f3aaa77bed79 mmc: host: tmio: fill in response from auto cmd12
bb995c91a3f0c30bc52faf3327f56ecf9a0a2fc0 mmc: tmio: always get number of taps
af99e235e51fd3904cbb862f1d55450d5f37b5f5 mmc: tmio: drop filenames from comment at top of source
d329d77a80146b69aa2282645b215505a8c2cb65 mmc: renesas-sdhi, tmio: make dma more modular
2eb8ed8a8294e888c7e1a8bf04265712b11a1d61 gitlab-ci: Use external linux-cip-pipelines repository to define CI
6509affc6a450275d0391f9acf0ae387a8df8731 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
c688db4737c236a58fdb7574167b2f457620ba4d mmc: renesas_sdhi: Add r8a7744 support
15e33e4b24b4e5ac0202d06fa8e3aef966133c30 ARM: dts: r8a7744: Add SDHI nodes
f84719ed2c9577437dc7dbf58a05e41da152a597 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
38746b23f87edc5584682e225dadcedbf66fd0f1 ARM: dts: r8a7744: Add MMC node
21100c7dbc2a8446d0022529f88ef4fd260e5f5a ARM: dts: r8a7744-iwg20m: Add eMMC support
02e3d291f273825e516b37dd4b91da5087d0d2fc ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
b7ccc256077adcd1324ee08f08e903423b7dab58 dt-bindings: PCI: rcar: Add device tree support for r8a7744
cc2f65d261f08141911f207324a015fd84bc2744 ARM: dts: r8a7744: USB 2.0 host support
9b1ec82ee009256a97aac6a534fcca4477c9cbaf ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
84ed49058fa1e248eac0d3c778f0490c885b1636 mmc: sdhi: Add EXT_ACC register busy check
c29f197b6692198d44885523d044e2f05a389567 mmc: sh_mobile_sdhi: don't use array for DT configs
028d67502958888e01993a73344c3ffc4b4a0484 mmc: sh_mobile_sdhi: simplify code for voltage switching
91a4149867dfc7388aec18cf4516c4e9723b2e51 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
4a6fe67069ae5f5137c2aab421b622949b5ee2a9 mmc: tmio: always unmap DMA before waiting for interrupt
1edfb04b29dee54fbd1124aeea60e4041fbc1711 mmc: tmio: rename tmio_mmc_{pio => core}.c
7b33da278e96b5e5576f5694369e6466163ef77f mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
d5756bdfa51cf0fdce97751b9e43b307da993dc3 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
e60e6bef11eb14eeb1cc1725a5a9fa48cf34dbcf mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
ad0b5cc371d2f9ef8f474cf4c13b4adf4d5b9ce6 mmc: renesas-sdhi: improve checkpatch cleanness
bebc63c4328d2ab1b139fe39763fca36994b9b3c mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
2fa910566b8cad2424ac729c3638ec2f54631cd9 mmc: tmio, renesas-sdhi: add dataend to DMA ops
f51ffbe8de43c24a09eebc3bbb338d5455c1bb2a mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
5b8f7497ebc2afb43631a314258f9a06a64857b2 mmc: renesas_sdhi: consolidate DMAC CONFIG options
dcfcf6cfdb286b80f95ed2719427a66c17a9f42b dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
b64e76b271cadeb6b2432f1e9064f16c1ad17aa3 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
ecc3f3915b2aaad54b541279d4a6239cd73165cc mmc: renesas_sdhi: Add r8a77470 SDHI1 support
e94aa9f49d23ac4db818404f230613f0cd7f4dfa ARM: dts: r8a77470: Add SDHI2 support
7343093fa493df17bd5dd5a6659f928d7ca7841b ARM: dts: r8a77470: Add SDHI0 support
ce73366e4ece392546bc762c842d17f28442fa61 ARM: dts: r8a77470: Add SDHI1 support
9844cdba23a6eb17591bca8fdbdb0bfcc464ceac ARM: dts: iwg23s-sbc: Add uSD and eMMC support
95f54b508d9f97c7f1f879b35b9e39aaadb80e3a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
7905f06655de43f7a925672ff94032ddb5a7020b gpiolib: Fix bad of_node pointer
f524983f19f413fe0d6b3481b364a05f0a38f76a dt-bindings: can: rcar_can: Add r8a7744 support
7c2958693562617a1a38e0f9ada463360784e258 ARM: dts: r8a7744: Add CAN support
9b8ad7ab911adf25944c661def37e248ff96aabf dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d475c536bac6bed58291a0def8c6c4571aa0cb2d ARM: dts: r8a7744: Add IRQC support
85c2345752b7a1ce5e7ae082fd9d315bfd6e96a4 thermal: trip_point_temp_store() calls thermal_zone_device_update()
fe34b3c1229707f89a2855887e43b8b64006279e dt-bindings: thermal: rcar: Add device tree support for r8a7744
715274fc78016ffa3d76794826a971bc86da1eb3 ARM: dts: r8a7744: Add thermal device to DT
54ca5511fe019e181b43118afca50a9a308c8ac3 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
ba9dd6c87b03519c8604f4e066cd66a166b6327f ARM: dts: r8a7744: add VIN dt support
735f77454f4590c707df4c762a7939d8882156b8 ASoC: rsnd: Add r8a7744 support
fd71e8a01e17c17c8a0783b4646db4a91cb4a574 ARM: dts: r8a7744: Add audio support
a122cd46f939a0f56732fba04f6be2204f366cfc ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
79f66cba2c0e61a80d361b366d8306138cfa0d61 CIP: Bump version suffix to -cip40 after merge from stable
f5d2db137d76db20d879621d9396e27777a3d643 dt-bindings: display: renesas: du: Document the r8a7744 bindings
ffc64ef9794fa12f8ce7fbef4c837842ba27146d drm: rcar-du: Add R8A7744 support
1d6d6ded3378d4eed17e0b56a9d1e3b6f1ec0c16 ARM: dts: r8a7744: Add DU support
d8ff01c92200c3ac363c3de63a3f6eed9635ca8e CIP: Bump version suffix to -cip41 after merge from stable
47486c4dfde193f3b0ae4f1fef93578dc91ad434 ARM: dts: r8a7744: Add VSP support
36be9b951a7d6ff2554247e51d61a86df808a5b7 ARM: dts: r8a7744: Add PWM SoC support
951e60e82f3ae67b4c64142b321ca5cf63e42e4a ARM: dts: r8a7744: Add TPU support
42456d670df59630f9536c295feb191a5654e1a2 ARM: dts: r8a7744: Add QSPI support
7a98674d94617539710ead62b9d1ece9a10b57e9 ARM: dts: r8a7744: Add MSIOF[012] support
176b5c4096ed238efb2451d1773248fef8842c55 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
22fbf2426cec1005fb5cd0f795b58a6dba6cd9e7 usb: host: xhci-plat: Add r8a7744 support
2e88a1cf88f01df15e9117bdbddb1c06a5945ce8 dt-bindings: usb-xhci: Document r8a7744 support
0845b3389690bb10eafdcc146f93f8a6e4bc43f2 ARM: dts: r8a7744: Add xhci support
05c7599794e55af73ed43b7001ea35943f5e8534 ARM: dts: r8a7744: Add PCIe Controller device node
254fd31bf62492779ed03f33003d5f3748da7720 CIP: Bump version suffix to -cip42 after merge from stable
1e8e95f96dbb69a3b4d6925316e80176056183db CIP: Bump version suffix to -cip43 after merge from stable
6b739db49f1a59599da92ebc3f9451ca6b5d6a7d CIP: Bump version suffix to -cip44 after merge from stable
37bb6bea90d104fac8643aca56369a189ef01cbd CIP: Bump version suffix to -cip45 after merge from stable
1e0bf55b0d2285de792537b9ae5b309e5c94937c ARM: dts: iwg20d-q7-common: Add LCD support
575eaef60515b3bedc6516906f796affb7e2049c ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d96e07d26d102faf015fe2521788450055f3c30e ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
0c4aaa54c994599272e03b692f6c43d2348424d4 ARM: dts: am33xx: Added macros for numeric pinmux addresses
3cab27ca84bc86be968ca11ce17aa6e078011d4d ARM: dts: am33xx: Added AM33XX_PADCONF macro
3aac2ec6b8b68f8841c1fc5ce17c5db155c155d8 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
04e53da0ebe82c2acc42962adff7d890ffea4dee PM / OPP: Add debugfs support
872f7bc1f44218dde6224f57c343969d5d85fcb2 PM / OPP: Add "opp-supported-hw" binding
728c5b1bc23060722b571d226da23416cf25b0ec PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
b12d17dbea73de750c63529e1e67dd9435d69e25 PM / OPP: Remove 'operating-points-names' binding
97286aaa789f37446f3d2be91cd693019ce47f3e PM / OPP: Rename OPP nodes as opp@<opp-hz>
9e3e805502978ef94c0f7ad50b0654abca02462b PM / OPP: Add missing doc comments
60524d1bae91a3babfab280357c6fe712aa628c7 PM / OPP: Parse 'opp-supported-hw' binding
f4872d65572c4cf451702fcefdcf0b8a45920f56 PM / OPP: Parse 'opp-<prop>-<name>' bindings
6718eec141b8ce137d2631517d32aff2e86c4098 PM / OPP: Set cpu_dev->id in cpumask first
17ba2eee03aefd096a329aeacc127333050ad460 PM / OPP: Use snprintf() instead of sprintf()
60be6d1020ba4e83d717b2c42d03fc9c27fc94be devicetree: bindings: Add optional dynamic-power-coefficient property
e1334bd652c572ec364ce5d18cb50882af69f089 cpufreq-dt: Supply power coefficient when registering cooling devices
e67cb62a903fd343d1de491852f67709324a6430 cpufreq-dt: fix handling regulator_get_voltage() result
50fdf68502dbeba0002a4fd7fea7b302b0d141f6 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
8d86eab4e8639e1b131396127d19ab00d06ce5bd CIP: Bump version suffix to -cip46 after merge from stable
97ecdc74a674d5b152096b98894ec6dd64dae3fd CIP: Bump version suffix to -cip47 after merge from stable
ebf8bd47a9efb23c7467b113736aa0a20cf69ea0 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
3710db1d1ca41d720f96bff931ec4b7e49754b24 drm: Add an encoder and connector type enum for DPI.
6f8de36eab1f67a642562d3500f315b411aad5e1 of: add node name compare helper functions
59633de2e7fa889e35e1f966648868e8211ecefb dt-bindings: display: Add bindings for EDT panel
95439d04aadebb7e6c8dda8370cbd19b9cd28610 drm/panel: simple: Add EDT panel support
63c4f077d1b3fdee28984c99b34fe415dd71219e drm: rcar-du: Support panels connected directly to the DPAD outputs
fbe80982e3cb9c8452e370988ee6af454697d5b6 drm: rcar-du: Use the DRM panel API
462502f8b4e797ccbc578fdac6eaa02309748066 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
92595a12776b844ae6d5e3487957c6d788fd3cc7 ARM: shmobile: defconfig: Enable support for panels from EDT
8b6e964a248adda69a05323968397d9e35fc052c ARM: dts: iwg22d-sodimm: Enable LCD panel
965ab1d464052681911cb8f4fc9d913caa473255 ARM: dts: iwg22d-sodimm: Enable touchscreen
72a27bf3dad6f34b41a599542301a70537da15ab CIP: Bump version suffix to -cip48 after merge from stable
5ee3573f3f38b085bf6c400f7a0f441840adc952 ARM: shmobile: Document RZ/G1H SoC DT binding
3c181a38080323a8da7e72fdca8ec5da8c1351e7 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b083124431416553055b5dd03541809382d97189 soc: renesas: rcar-rst: Add support for RZ/G1H
324b56ff42413523e3462e775b6a824f90704158 ARM: shmobile: r8a7742: Add clock index macros for DT sources
71dd0ddefcbceba33b94a4b2475e16e488cf5969 clk: shmobile: Document r8a7742 CPG clock support
fae8f37909330f45eedce4b7054f9e4be5c436e7 clk: shmobile: Document r8a7742 MSTP clock support
c7e4ca996ecf72cd491f3838af4b0695dea4012b clk: shmobile: Document r8a7742 CPG DIV6 clock support
6563b83ffe2fe3a420bf6e71bf994a9360fadd9d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
b7ff56a44bdfb26f475f78aceb3b50d31e1029ac ARM: shmobile: r8a7742: Basic SoC support
8e60ba389c8a994d46be760fc1b1c31bcd30df05 soc: renesas: Add Renesas R8A7742 config option
cfc56c14c41cf52c7660d7d2e790dfbe0d62e87b ARM: debug-ll: Add support for r8a7742
9975dd39bf906e8f27bbf8f09e83bd4047a28293 ARM: shmobile: defconfig: Enable r8a7742 SoC
daa3df8d728fcee51bee013695d6ad70c5ee0bb9 ARM: multi_v7_defconfig: Enable r8a7742 SoC
b166723e5b331cfd3cf8e2d9c26e58c191335b45 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
97dc8453508cbc5107ae4933741e5141ab5d8169 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
5ca66a0fc48933e637712d94985e91053e66af14 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
2f32cde117aedc6b66a0934191e0dc4ed7fa8005 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
44f03137aae5cd581097cb21da4bb1bb9afe3362 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
d51986c1b0b0272e38ca860557e6a7c8b230f3a4 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
c64b26fd71719656648e131d0f56f604aea9c947 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
0fccbb8d180b04ee218dda053c1621bfbd49333f pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ed430b16d4891aad121ba66ddecfa4454c6da508 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
04278f41af351f60418385eb751b55e87f9de218 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
edc4b41094747f054d227a22431ef5863210ef46 ARM: dts: r8a7742: Initial SoC device tree
e90871d187bf9e12323c0e9c89bf54760da2c75d dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
3e83d1499e28c325e46acd16c1e0883ff944b567 ARM: dts: r8a7742: Add GPIO nodes
bb6ae3a481fc1e90453fee96492535e8e3582fa7 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
b534695b38296be8bb79631b57b52b88ce5d1cdf ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
bb1932330b341da8727ff39ba9951c0fd4ad8351 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
650160b1f9613de20774d2d8d292a08d3a174e8c ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
f5e63eaa670b9c6dda26baf24362fa35c1bcbfd0 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
50851e7db28f5d3dc6da9d766437ba505c514a45 ARM: dts: r8a7742: Add IRQC support
7f307fd058ff0e91cf02eac000a757a7e3f3d738 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
148e76bcc25b9b40fab0f24ca68f7ce996b7ba43 dt-bindings: i2c: renesas, iic: Document r8a7742 support
defc2c8dfcfff97f3b7801cbff833bb4e5f6eb1a ARM: dts: r8a7742: Add I2C and IIC support
c27fc4bed33e90f9d0380794a88bea90f8f2ced3 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
6143bcea8d90d4d7e05a5a37f60733ed2699550e ARM: dts: r8a7742: Add Ethernet AVB support
0742093d43cca1d8e623632f4817f6bf01765918 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
00ed6626aeede718a03d4a8b4284334fe41005e6 dt-bindings: power: renesas,apmu: Document r8a7742 support
c3306e1a1882a8f483a15204f182208fb3787d4f ARM: dts: r8a7742: Add APMU nodes
dccebdc64e129dd68015ce9ebf6a91a11c4f007b dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
6f505ee49d40f1a2be331fe23bf819207329bc85 ARM: dts: r8a7742: Add SDHI nodes
1a124f512d04dbd93a95811dc9bcb2d6fd3fea83 ARM: dts: r8a7742: Add MMC0 node
482ce6e73bac5fd9f2b6bcf85180354a418069eb ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
6b3f2a38a9b80a92a51467e50c75dd3985d07fd9 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
63251140193cf131c15c1198a7874ec12be251db dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
6fff9f130447324e5a20be61b7983b977c4a8c0c ARM: dts: r8a7742: Add RWDT node
822a17cca92d6fc2c38020540b1f3c6d4efe7033 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
2f9f8a2daf52a26c074959f0a16c69ecb50ce59c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
4680aa0ec2cf1e44b5b3ca13f75c5c714fa72531 ARM: dts: r8a7742: Add thermal device to DT
4beff23dbc62d0ead3660ec7fa9fdd2160226dc4 ARM: dts: r8a7742: Add CMT SoC specific support
f0cbf16369a8ec0d7e0be833043f9b9ba1e1cee5 spi: renesas,sh-msiof: Add r8a7742 support
166c464381b012e94ca225cf3b979a475fbc490f ARM: dts: r8a7742: Add MSIOF[0123] support
de48b3d1e8dd057172e4ef826034c8507138266d ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
bc8d4f0424d051d34131f632443513cfe3f550b9 of: Add missing exports of node name compare functions
e53d6e1b890e50d0557efccff2b8f529f02574f5 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6a5337658e8289deb5333e77553548f079bc56d0 dt-bindings: net: renesas,ether: Document R8A7742 SoC
8c6930a488b668eff8a3065350ca349533ed61ad sh_eth: Add compatible string for R8A7742 SoC
965dae9af54b6c9fc9adf18c0d0be1a0d87fce09 ARM: dts: r8a7742: Add Ether support
127a9168f4ed37cd7fbf090c5da5191555b3bb0a ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
76155c98d15c375d5248cf528c0889cbfe1b5c9b ARM: dts: r8a7742: Add [H]SCIF{A|B} support
829aa648a946f710c4b214f55836b6f276839484 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
04c391d88053383a2c61e768397cd036ce835283 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1701f8de4cf203bcd7b3e9a965933358573c9643 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
55464e44c65658bff3785cd692b482e315c1d859 Documentation: dt: add bindings for ti-cpufreq
0168f9e312b9c927806f6c6adf202bb5a2622486 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4c4fa221fe18cca8fc20887a01c2b1eb122c5b35 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
cba8d2513849d893f8f0ddea47257c586530e154 cpufreq: ti-cpufreq: kfree opp_data when failure
b677ce7bd4eb29d49c28f644fa51a18a9eb7ee66 cpufreq: ti-cpufreq: add missing of_node_put()
130636ceeeae8d08708c108ae2b37027e6df1390 cpufreq: ti-cpufreq: Fix an incorrect error return value
6319cfbd1f3c7704b4c55927a6bdd6341ea0d75a cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
a4d2a39e202cb57269c4051d634c444d4f0e7916 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
5bc3cb73c9e1a6ba458258394ad027620470672e ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1ab93c02bf5b95a997e9a557ae82d653233e5536 CIP: Bump version suffix to -cip49 after merge from stable
2b0966667c69cd1597640730781fa7524c6efeb0 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
09807a4acd0107f89ac639a9f5a411c98edbd820 ARM: dts: r8a7742: Add audio support
9f7b87dd0b6872755bbeec57c296a530e6a053cd ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
d60f228de1ea6e6d8ee8fa3dc157ca5b24f955dd ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
cc0d81967c2d33d30934e06ef491300d1ebac2b4 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
def5b31853fed349c8eba80480804ba1a8d34e3e dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
a2e6a4cb404bee80c42c7d4dc804636e2934a847 ARM: dts: r8a7742: Add PCIe Controller device node
6b81109debcdd4331593175b9128c7fd48644ac3 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
b8f207ab01d6b1228b1277625400bb305a4d2c54 ata: sata_rcar: add gen[23] fallback compatibility strings
628c94287b7d49c246877e9ffe8d5c44e2df8d75 ata: sata_rcar: Fix DMA boundary mask
d24b9d51a72c7c4b914ffac5a71e0b89089e7020 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
c7d4a1cc3c1dc12de3af02f8db1a9c77941fd365 ARM: dts: r8a7742: Add SATA nodes
2f63e12f761c411c05ff9923bd60e19b266bf811 ARM: dts: r8a7742: Add VSP support
52106e0908989155ad3ac279677d1e602b22b0d7 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
70f7a62118a623332cb8d2363556f1430c13f556 ARM: dts: r8a7742-iwg21m: Add RTC support
96b7004dad9316960f3f8cc3ed1cd735b509871b spi: renesas,rspi: Add r8a7742 to the compatible list
c2a8a15440ed52e69d49d8a980f47d9171a5bfee ARM: dts: r8a7742: Add QSPI support
d92be5d187e07381ce9b9ba19c1d879a12b036e5 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
5298556a7a79c06db6070a7f1987cd977c5f0aba spi: sh-msiof: Avoid writing to registers from spi_master.setup()
52ef97d59fe50e637eb93ee2a0d27c443aa41a3a spi: sh-msiof: Implement cs-gpios configuration
ae61d917b020fc4bc362e8f1d942a2c7ffe5e879 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
bd97931605a9c6ac71d063b6ed4d4d330dc8c035 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e121902f815d5254708f9a5bf0a1b8a6d68c0ecf dt-bindings: can: rcar_can: Add r8a7742 support
fce8ccc655480245c78511265efbfa022d7f4118 ARM: dts: r8a7742: Add CAN support
19656a179aa970c5c4af35b3540941a982f78e7c ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
df9bc2c96bf522d21616735e991e9a13394770af ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e84607379b7416ecbfd1022a9b47ba9527036a7f ARM: dts: r8a7742: Add IPMMU DT nodes
f7cac70ef4b9e48df7eb74ba4d4dbe350f685eb4 CIP: Bump version suffix to -cip51 after merge from stable
453b7ab752164abf57735cd2f662b51c08069b8d dt-bindings: phy: rcar-gen2: Add r8a7742 support
4fc65be1a00256be234876dba1d4d8dea3cb10c3 ARM: dts: r8a7742: Add USB 2.0 host support
bc670a098191176e8d2646796837292fb16a25fd dt-bindings: usb: renesas,usbhs: Add support for r8a7742
d4e1d3b037febbe97989a451e79acf5cfdc202c5 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
592c2756d79c78922c5d63b49078c6d8cf4d7c3b dt-bindings: usb: usb-xhci: Document r8a7742 support
88b39c9590a865449c260f5057590b461f1a4d33 usb: host: xhci-plat: Add r8a7742 support
ac3923af61ccacd91ad102e08de347fe55b568ec ARM: dts: r8a7742: Add XHCI support
43e24b6f0da131f8942fb1f15ad5b3faf6110bdc pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4e3ad5e82065cad3b0f57e307cc8fc7527e116ca ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
8ef9d0be21964e4b7cd33f66150238be2e5fb2aa dt-bindings: PCI: rcar: Add device tree support for r8a7742
f29144f4a2bc9f0dd186af25a09b171dcb8932b5 base: soc: Early register bus when needed
b2dbc5b3f4710684db8f8d21cfd62af89ae9f9fc dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
009666efc3d4ec4b19cc411fa14734a3c21cdbf8 soc: renesas: Identify SoC and register with the SoC bus
1dc62aadb588aa2579cfa27eefdc17fae280a721 ARM: dts: r8a7743: Add device node for PRR
191a4bba16c7609cc31f3df8290c4a8045488a0e ARM: dts: r8a7745: Add device node for PRR
fb60b9ca3a01ef03594eae9acc60ad9e27f22002 soc: renesas: Identify RZ/G1N
86d142d4080e608b7c0367e213dd4eabc5e0754c ARM: dts: r8a7744: Add device node for PRR
7e6539ac8864300880b37fde6dcf0fe714060cba soc: renesas: Identify RZ/G1H
43c210351d6ffda1c80bed21b68cf0a2d8d1a2d1 ARM: dts: r8a7742: Add device node for PRR
984e28898a0da2bc01ad4a24328d63fecae45b15 soc: renesas: Identify RZ/G1C
214f1f17ea415a0f4576147216dae938a2b412b2 ARM: dts: r8a77470: Add device node for PRR
28ac61d631a5e272904449869297753fd1cd209d CIP: Bump version suffix to -cip52 after merge from stable
b0f3f3c658cc00fd43ac7df09c3c8984a20af73a CIP: Bump version suffix to -cip53 after merge from stable
73be7144e6daf1b40a81d53abf3a9657bfc7420c pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7ee665c0f4d9468a5f6b76b2a16e07b55d096913 display: renesas,du: Document the r8a7742 bindings
588109c12f8667d9cc7babe7cf08295b0ed7a09a drm: rcar-du: Add r8a7742 support
af7d8bfbb8add2b32381dc4a2efba5317fbf1dc0 ARM: dts: r8a7742: Add DU support
1f9d7eb08323245bd3284819a8a85853ad76433c dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
9afe5ee250ec745f0f2c38067e36b04d7099175c ARM: dts: r8a7742: Add TPU support
08ebcdb5e0e168de6f2f0d675e131d665e2b9bfb dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
ffbcf1d95a35d922498f0b05d3fe3d8262528481 ARM: dts: r8a7742: Add PWM SoC support
7dec521804dba9c192f1087517824cd338fbdac2 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f4cd38fe976e07ef4dfba5a5ca6ec02b8b5c22ae CIP: Bump version suffix to -cip54 after merge from stable
fde2eb46790732b06801ab3ea65618bbc7fd01b6 CIP: Bump version suffix to -cip55 after merge from stable
5f9364200640bf7316999c8d690e4c8dc90a02d6 CIP: Bump version suffix to -cip56 after merge from stable
2f21e438830ce9894624f75d18cdd75eda20c0d3 CIP: Bump version suffix to -cip57 after merge from stable
0f6a4dce3f29dce3c9aa8cbf39b3e381582ab882 CIP: Bump version suffix to -cip58 after merge from stable
f8ef3b4cc52814a141e23d4077752c4fad322f73 CIP: Bump version suffix to -cip59 after merge from stable
127fc6ca4ce592cc03bb10b77cf2df1e38c4a111 CIP: Bump version suffix to -cip60 after merge from stable
106bb7ea568973e0e5d63ea94e83657e09324d05 CIP: Bump version suffix to -cip61 after merge from stable
837b636367366ab0c5080ce5d968aa476b65044a CIP: Bump version suffix to -cip62 after merge from stable
809f814a91077e9c39099b42cb9dd99ff91231aa CIP: Bump version suffix to -cip63 after merge from stable
f45f8da2ba8c91333c7e405e4957d21350921497 CIP: Bump version suffix to -cip64 after merge from stable
3507283ff196c0b3dbfe21644b0c24512c34c2f1 CIP: Bump version suffix to -cip65 after merge from stable
05fc0ce21174ca575d4e4a6f3248b5a3cb099fbb CIP: Bump version suffix to -cip66 after merge from stable
6b4023741d258147d0b206c7311b6c2326c077b3 CIP: Bump version suffix to -cip67 after merge from stable
b5574e08a37d08621b6dd7bea761ffdc1393d632 CIP: Bump version suffix to -cip68 after merge from stable
d33dccacc08d020b4cddf6ef344a7f127bb06add CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
cfbbe07a99bd8b120fb9f8659fbd27eb74145f7f CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
fa5deb0052e01dff787f67458bda24b2d4ba0ad9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
148e380a867bd4b7c1f246dac5f765abc8e629db CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
f598f658459cee131659a7c5e7d12134bf8586fb extcon: adc-jack: Fix incompatible pointer type warning
ba193ac6e5f15858f4a1829c127a3596b33fe400 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
bd9ac925bf2b225b1de0626aa7416e200a1b42ed CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
7f88b2326c8be6c7aa5deeacf5b430f735e69460 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
e3a5f1efd4122f4259c1b147f3c1345eeacc3046 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
7f9e4840c03dd3f30df222f7225003c4d16ffde7 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
d60b7743d5e2de8eccd6bf73f01be016d5989739 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
b348248f4cac4fadf81c5b87a6dec1da170e1675 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
f7e3479d226034371abb25ff3e9d3c9358c580ed CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
892d3bd6c2aeb43b0fae2d43bd220d6d92307cfb CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
7d296a26772373b9b0c2e7394723b454e9fd6b59 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
70087c0d71aada2dde9fc9a7c00df2d029f14d8a CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
b449a2d6fd6b080755e959453755e399e55c0d5a CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
73010fc29ea1006cb18e394edb904315380de7b2 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
e190c0f63db2fe48ce19acf4ea6b1070ee2ca163 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
7e9a08eb6079fbc166f2aa68ad3cf82eadbb376c CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
31435ca1d9eb9ea0c349c9072842322e73632e03 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
4e38e12420e8ecfcfb63406cd296ea3315dffc15 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
14124f9d2d386aa48d4c98ec8c48316ed2eacbf1 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
7326d7c2503422516cb3211c1f1774756c3b0b97 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
d2d106a87b221995b3ce72e7db2e5e6c70ce3902 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
974fc3cebfd1b8ab1c4217a2e40429768e3de3f9 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree

--===============3020325095927689646==--
