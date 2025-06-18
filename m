Content-Type: multipart/mixed; boundary="===============4964639928315771628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jun 2025 15:30:01 -0000
Message-Id: <175026060100.787178.1952788055766455596@gitolite.kernel.org>

--===============4964639928315771628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: e9ebac5e489c362e20c65b7601d4ca42be418188
    new: 7b6b7efde43177fc28899fa15c67b1678e8eac95
    log: revlist-e9ebac5e489c-7b6b7efde431.txt

--===============4964639928315771628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ebac5e489c-7b6b7efde431.txt

eed563343e30da66553f8da0644465e73f2775e4 xenfs/xensyms: respect hypervisor's "next" indication
cd85678ef4d0af46c0b3bf5b78f9b63a4f048f4a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
061b94ca0f999d744ec5323f2546714e8fd81340 ext4: fix off-by-one error in do_split
642e5af02fb5030856f7c7180cd595f44eb6788d jbd2: remove wrong sb->s_sequence check
bdb8ee21ed5b04bca8ba6e25171853d58ad2d25a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1583fe296398a5bc62d69b609c81cdaad9664382 mtd: inftlcore: Add error check for inftl_read_oob()
c0ac764beed0337b0d11ffe0966e52198e6cc7c2 sparc/mm: disable preemption in lazy mmu mode
048335547bcfc6fc2cf32d437eca42b0db2b5a1a ftrace: Add cond_resched() to ftrace_graph_set_hash()
0c3de2bd45df9593f23924856b00325712325d69 gpio: zynq: Fix wakeup source leaks on device unbind
a9bd51f12238ae8154fd794e0b4a999060bd4cd8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d0942844acd466e8a95f9bca8821236c528bcaca PCI: Fix reference leak in pci_alloc_child_bus()
5e40d64e57eb4520df94f529f250f18d062de5ec HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a100d18ab856b8f4ad719faf88082b473e207b69 wifi: at76c50x: fix use after free access in at76_disconnect
15a8c11ccc82d496541064aec6285800c372b0d1 wifi: wl1251: fix memory leak in wl1251_tx_work
d987768b252269cba25eab633160e93ef2686ad4 scsi: iscsi: Fix missing scsi_host_put() in error path
c653db9e35da6fd4c96c756e00e0fdda15e8dc55 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
93a8ac6268f654d6486e645bb90b952865e7437d net: openvswitch: fix nested key length validation in the set() action
dec9bbada1b38eb9c457f72ced228fc861da63e5 writeback: fix false warning in inode_to_wb()
99060491f58641945d4a3b49b7ee65f04f30dae5 asus-laptop: Fix an uninitialized variable
e2eb9219e8a1246530c75d2c9983ac0ce8fc335f btrfs: correctly escape subvol in btrfs_show_options()
2d3bb843acebf3bf9540dfc5ea10cca49a4d5f11 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d63abfadab3d072b900cd616166b45e9180017ef i2c: cros-ec-tunnel: defer probe if parent EC is not present
14f3a45af318c11d7464138012764008bf7222b3 isofs: Prevent the use of too small fid
b3086fb609e8889b5a090af4d9ac9a513f449290 module: sign with sha512 instead of sha1 by default
074f15bde568787f03cee295f8d20854a6a74cf5 drm/sti: remove duplicate object names
ce4d47e20777562494adf75a349f5aac91a16b9f net: openvswitch: fix race on port output
75409e0d6fea54df5d6c683e60deece2d6b9dc34 openvswitch: fix lockup on tx to unregistering netdev with carrier
55d365bb3731400f5b2b2bcce75630cfc90458eb MIPS: dec: Declare which_prom() as static
ee88e21b826cccc07d9b66daf3a0a01361f7fcf6 MIPS: cevt-ds1287: Add missing ds1287.h include
f221804221fb76a5ef34c931cabaed44fc82a686 MIPS: ds1287: Match ds1287_set_base_clock() function types
8c50f2ea31f31af2988691e2aa7c1de3988e2590 ext4: optimize __ext4_check_dir_entry()
d93343de3fb7b865244cfad8c1b26e664594a4ec ext4: fix OOB read when checking dotdot dir
fcbb55e4f4a310dcabe9e8eebdd08acc5e07ca0c virtio_console: fix missing byte order handling for cols and rows
28ee6a973c531db1cbae6c1f5a54197ed4344ba7 mcb: fix a double free bug in chameleon_parse_gdd()
5730717de983f1f3faada8f8d0749abb1405e8d4 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
0dfd20719c02ea05f6b3333eb89e06f4346a5924 USB: serial: option: add Sierra Wireless EM9291
0646ee127c867924eb7a62baa9544f521f0f7669 USB: serial: simple: add OWON HDS200 series oscilloscope support
20f8215fd00627d39a201272e7449e60e648c18d usb: dwc3: gadget: check that event count does not exceed event buffer length
4f62bd9976827f44c5caa63b376fb23f725b6d24 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
19e1352bbc75fb2b67a8c1316697f1c1db77fea6 USB: VLI disk crashes if LPM is used
e8d132d26ae05e66701bd587947c94d9800d8321 MIPS: cm: Detect CM quirks from device tree
1d2f1d25551fe0acef20e2be6144a22cba5ce72d qibfs: fix _another_ leak
0c779c7ed80008bf2dc3746777f0ded85599e501 selftests: ublk: fix test_stripe_04
baa9899301b9c111b6715b9b9b16521fdcba11db scsi: pm80xx: Set phy_attached to zero when device is gone
8ed4dc1cc1a7ec30a418f992fe9c67bd81cfbb1f MIPS: cm: Fix warning if MIPS_CM is disabled
eab1f9df6808ecc2a210fa69a29a5c28746eedd5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
d24045205aaa750ceb60ea447fcc7b0e5b6a1b6e media: streamzap: prevent processing IR data on URB failure
7f406a4c1fd7077bcba70a79fce6a374451e3a96 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
74915cd4a95a9690413f74ab934c54025c478064 of/irq: Fix device node refcount leakages in of_irq_init()
e5a89f20b27526dee61cf921ef6c9e3a6ceedeee net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
e7b73dff713129dd636d862b2acee4d2017edea0 doc: KNOWN-BUGS: document missing ITS workarounds
e13825fb0b50c22f0436032bce302258cdd9e1cf Update localversion-st, tree is up-to-date with 4.19-st5.
61b99d39986a6ef543e81f7162629ac1a7f5087f UBSAN: run-time undefined behavior sanity checker
0c69a602cb848c948d620b6b9d82d70905aa4437 ubsan: cosmetic fix to Kconfig text
c0d089dd7ba0a117a4c902c50893ba55b250e138 x86/microcode/intel: Change checksum variables to u32
4d0c14621ed54ffc56bf6c7c5b22815415e4b711 perf/core: Fix Undefined behaviour in rb_alloc()
373e736eda24636a68101cb99c05df0986f2fb66 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
ab4aeaa2ec44a5e2577e41f22f262511b0af5903 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b703aba1f1541d556c5a6b1a4e16b8f9df62ed5e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
856b32019563ff6cbf605beaa20a2c1b9177d4ad drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
25d10d1840d8556840463e5f3b26dd2de40f277b btrfs: fix int32 overflow in shrink_delalloc().
97bdb06a414cc4a401416907b8cae56fda331ab3 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4c566cc5aa2c7167ca9b4596f79efc347b171b30 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
df20b3fbf6669b27199dac15fe3395406179e17e UBSAN: fix typo in format string
082bb75299a5d8dc47c590d9991f4b33391e6aa0 rhashtable: fix shift by 64 when shrinking
8432359ef3fa34ae806c287de276f8c5affb08d2 pwm: samsung: Fix to use lowest div for large enough modulation bits
faf51fd58018ca7bc40989d68dfd72e3379fcf0b drm: fix signed integer overflow
b11f190cf6476fabc590007f74491a05301c9dc6 xfs: fix signed integer overflow
058f2b2bcfa5a0818cdf82da810a6de3c752a3ac mlx4: remove unused fields
45406a1c2c329d11698449c19cf8d870cc1287f6 mm: mmap: add new /proc tunable for mmap_base ASLR
02094b73a2efc9561edd63940cfe512bd6e0282c arm: mm: support ARCH_MMAP_RND_BITS
46dcbf1cdf632240d741edad62fdf3fc6161afc2 arm64: mm: support ARCH_MMAP_RND_BITS
c451c631226a79b2eee3486c8a9546de94eb5d2e x86: mm: support ARCH_MMAP_RND_BITS
53034dbfc5ccad88cb50ae49359a316dd2930284 mm: ASLR: use get_random_long()
82a9830d6ee4c21c7495eee5621101803a5a3005 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
9ada3d4d75c96c587c974c89be415f5bfea1655f mm/slab: use more appropriate condition check for debug_pagealloc
23289349fb31a45fcc4891b1b02ce3b4f67b140d mm/slab: clean up DEBUG_PAGEALLOC processing code
e5d0cedefc11a782ddda0f40acb754ae23fb8ec2 mm/page_poison.c: enable PAGE_POISONING as a separate option
4d9f2a0777bc4428c5a7bceb8ac0e861f4d3578c mm/page_poisoning.c: allow for zero poisoning
635eb918c09f4e5ebc8067f598ba0970f6deb77e sh_eth: add R8A7743/5 support
dd6da239cf7524a7460b3302c1731a0dd9b88ff7 DT: irqchip: renesas-irqc: document R8A7743/5 support
25108d88d500dbb496ccfda1d30ea9ef6d1257a4 sh-sci: document R8A7743/5 support
3f4a921d24979fc10430734f19fabc58f29a4401 ARM: shmobile: r8a7743: basic SoC support
aa4f770b3c8a31a3d3810f4088ad17d9f53dd078 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
c75c16b4388547926ef914dd25f492836c67c4df ARM: shmobile: r8a7745: basic SoC support
8b02bd6cccbdbd825a9fac1850a8e9bef6e0e0de CIP: Build essential clock driver for Renesas RZ/G1 platforms
83110ffa55a6c0163a62890b8835c90bbc644200 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a87d7f0196be0ddadf3b98c3801d47850d47c5d9 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
2297bcca2fed95fc7d3362f0521a40347a312c01 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
a844ac84af44b78054be0b16791ab043599cb9b4 stmmac: Add support for SIMATIC IOT2000 platform
2a11971341a6db81ae82526ad9b9b25b67285430 iio: core: implement iio_device_{claim|release}_direct_mode()
32ff0d8d6fdcd81b44eebca0c594bbccdd7f5af1 iio: adc: Add support for TI ADC108S102 and ADC128S102
552caa2be26fc7c3a7c18c17568917d11f69b96b mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
18c5ec05ecc511f0ca1509644a641bfaa073137b mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
20d5b8d6a33ba0808370e5c9123482b7467edbc3 gpio: add a data pointer to gpio_chip
1b70c8a39a17fa8ffd63cb411d47fb77246b7006 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
977f652ece085875445fa206c99fff2705528ced gpiolib: Fix a WARN_ON that can never trigger
413116e4b091d0b4ab524e1d45826f180c554316 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
ebfac06cd7c545f1c0ca7b2c118def10276ae0f1 pwm: pca9685: Fix GPIO-only operation
c689b0fb51e8c26b5d50355df2044e42c766e425 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
8c9ada73a8feb96402b8c46d85e17a9c456cb383 serial: exar: split out the exar code from 8250_pci
7d4b030aea53f497c5db2b0b0abf219737aeffa9 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
eaafe1d415a1c1cdfb8cea815c5f7baae712ddb6 serial: 8250_pci: remove exar code
beeb7471db841c6301a0307a57fb556b0c2b7ff5 serial: exar: Fix mapping of port I/O resources
1dd73b67fe108de02310fcbb13daa04090bd970d serial: exar: Fix initialization of EXAR registers for ports > 0
a9fbf507658d229879b16921f20c50cca2206003 serial: exar: Fix feature control register constants
72f562f53abfc27ec61637964939fe6f3d8b167d serial: exar: Move Commtech adapters to 8250_exar as well
9b01f8f5ae4989fb2c93bc09e4662e9d3d709c94 serial: pci: Remove unused pci_boards entries
d18e9830e75e954ab11625a2a8d15476e99ef73f serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
645231ec04c72e18d07730701c9bdd7a81b01caf serial: exar: Preconfigure xr17v35x MPIOs as output
26ca40a4b0553fadcf2a545b964c9f7a79d840e3 serial: exar: Leave MPIOs as output for Commtech adapters
355c4da7e758f32d73a495c36803e81c54f26873 serial: uapi: Add support for bus termination
899ba8a7e10bf199941962d28a07fec9d3bdc621 gpio: exar: add gpio for exar cards
8891720cb277cd8cb92ae5fabd5069cb8d4c42a7 gpio: exar: Set proper output level in exar_direction_output
328330f0261184aa9df9acd738567ee0c0f644eb gpio-exar/8250-exar: Fix passing in of parent PCI device
3944ba45103612ea09dda083e8652b9c4bab5a63 gpio: exar: Allocate resources on behalf of the platform device
0d15bda12e450b21e7ebaac675e4d453cb302ef7 gpio: exar: Fix reading of directions and values
16a52c1857014317c4ab104f63345f21a3a5258f gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
e2076a8f3ff195504a75de45003dfdc718809e43 gpio: exar: Fix iomap request
a96af2f44d04e64ae5b573433555246275f7576a gpio-exar/8250-exar: Rearrange gpiochip parenthood
4bfaff2d1fa911e414fc2396fd9517499c5dfcbb serial: exar: Factor out platform hooks
bdbd62e1d72a6a9f70c94e77e9f9e2f34512029c gpio-exar/8250-exar: Make set of exported GPIOs configurable
850c1be9623dbf238b5b664cdea0cef6858067d4 serial: exar: Add support for IOT2040 device
bdf46ba1525ff0e5807a5626e0e5c9caadf04c3a efi: Move efi_status_to_err() to drivers/firmware/efi/
90346b7b90b5b1bb2e4a692ff0c68700a1ed841b efi: Add 'capsule' update support
e2cbd5bd8028ec9b26357e453dbc52e4df66592b x86/efi: Force EFI reboot to process pending capsules
6d38dd90867e089ff114b1b3d8b9460f7287382a efi: Add misc char driver interface to update EFI firmware
692c002f2dec3755b4ec7dc6a064ea9ec2e1e24d efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
88dd3a4ca01b2bfb2e13a095bd36d09dac61af61 efi/capsule: Allocate whole capsule into virtual memory
f334806170f4f18d747f30b77e0ea67c2fa1eeba efi/capsule: Fix return code on failing kmap/vmap
ac061e86309ae14bc4d20f7c2d57a067640020a6 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
134b21283abb9b4790f7a002cf70de3e63553dcf efi/capsule: Clean up pr_err/_info() messages
eab6006825589bf044f2c2c57bb18e9abfe66576 efi/capsule: Adjust return type of efi_capsule_setup_info()
670489e7390fedb8cb2a187c7bfe4d4ef00ee3bd efi/capsule-loader: Use a cached copy of the capsule header
cd11685c48bf3729c9789cfb6ba71ed5682f062e efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
e57d72f3bfb8e4a209ba0772a871d936223e502b efi/capsule-loader: Use page addresses rather than struct page pointers
8e33871785b9cc387113c15eb4cd552536b70d1b efi/capsule: Add support for Quark security header
f095d5a23160eeff93876279de3107cfdaae6730 efi/capsule: Make efi_capsule_pending() lockless
54e030eb583e5c25084ca9a9db5d9d2852259ffd ARM: dts: r8a7743: initial SoC device tree
abcf4a02f382c0c1a52a27412222c36657a4ab83 ARM: shmobile: r8a7743: Add clock index macros for DT sources
522d90444f30029a2c4b4b32e6b81631ebb28c92 clk: shmobile: Document r8a7743 CPG clock support
213a9187dfbc2912fad571b671975e7754dcc4f7 clk: shmobile: Document r8a7743 CPG DIV6 clock support
1354a09f175ad7c956531f35b00dd4619539adc5 clk: shmobile: Document r8a7743 MSTP clock support
0653c72ad8bd1ae74457fb4bfa2de82e74e86a80 ARM: dts: r8a7743: Add clocks
19b3a2c62a9219402356c21c3231bed708b03d54 ARM: dts: r8a7743: add SYS-DMAC support
cccf3ca14a2546bb04b9fb0d57f4c0a8dde070be ARM: dts: r8a7743: add [H]SCIF{A|B} support
3d67ac93e07a988361863584e10766eb176f39b6 ARM: dts: r8a7743: add Ether support
0c0d4751e076a64ea693f548ac6027218d8cfe4c ARM: dts: r8a7743: add IRQC support
4fca85d803c1bfca7cc63f4d0c808646f5acbaf6 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8f3cf0e45b60161e0718db2ed81c268a538070c0 ARM: DTS: Fix register map for virt-capable GIC
7d92043b07bc344e5ce1cdeb4acfcdd84a202873 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0fbe0da51d89b4a09720195e8c5cacb32c260983 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
78461a4fa4e1b4624b28c7a3eae438d348309b7b ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
785717ff37ffbd36a3d50e359f7fef4ad0919c36 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
a418257df8162636006a0157aae19de158ebe6f5 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
616341ba3df83c6293cd22234d385921f635dc22 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
928b95c0f1775f48a31ce6011e87cbdb9e2ef297 pinctrl: sh-pfc: Add PINMUX_SINGLE()
2b45ce609bcc1ed435d0aa2bad828a9a786b8f36 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6ae76afe379e45a97ec9ddfa1432bacf76dbd625 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
bbd1d89542bb9a5685a15b2cea7e19a5c29ad044 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
3d0452091c6728a78719a3c8d1163631a978b323 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
acdd5734c4d45d4df2dbb49c055fd4a534f1e2d0 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
c717c51cc6be1877e44aba32b75d258f1dac9c8f pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
48da54eff9ab4a08b86fcaba1da156fe8b6e6df1 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
16d3896371bd27d50c623404e4c52013515bdb33 pinctrl: sh-pfc: r8a7791: Grand I2C rename
0cf51bbe64ecf6309c4a56326f60de77473a2ecf pinctrl: sh-pfc: r8a7791: Add R8A7743 support
f3b1692c4e0f4020a3c0d86c48ff306a9d4bf67a ARM: dts: r8a7743: add PFC support
82efc96c159507998d5b74bb9905e2ae0bb17b9b ARM: dts: iwg20d-q7: Add pinctl support for scif0
6bde505c9a0b5444fdf298776548053e1c1aeb89 gpio: rcar: Add R8A7743 (RZ/G1M) support
441b3aaf7c17c325b038c40b88d8734940c0d928 ARM: dts: r8a7743: Add GPIO support
eaaac600eba92ef7e3d589b9e37f37da88194d20 ravb: add fallback compatibility strings
604d74f9918ea432a274144de07c485f648c87bf dt-bindings: net: ravb : Add support for r8a7743 SoC
03222e4da18e037c8d9edf1fc9fff554e3236394 ARM: shmobile: defconfig: Enable Ethernet AVB
bf66c1097c3b3df1078af0097d47aa3cade0bd9c ARM: dts: r8a7743: Add Ethernet AVB support
399d76327ea474876d9b8f856c56db5707b7c3e9 ARM: dts: iwg20d-q7: Add Ethernet AVB support
804885c9cf7a352cceced2aa34fc9d9e784c3842 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
8b9ae90be80e6361ff440a9144121afd7bdcef87 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9bf32405de144155dbe96e668f327d5dde2e258d ARM: dts: r8a7743: Add MMCIF0 support
b3d86becbd43328c44437ab52b0a5ce5d1a08cfb ARM: dts: iwg20m: Add MMCIF0 support
f0f3c6bc828d9dd6801f4ce493ff28688ef2de92 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
8e6cabf026b97692401a47acc3cf90180356e373 ARM: debug-ll: Add support for r8a7743
004157dbfed954a99591ff08cd44294f6b659496 firmware: delete in-kernel firmware
66a9c225b231c7d279a497c19b82423709082325 firmware: Restore support for built-in firmware
ce2342345c38334a8b1f419ae0696a42203cff87 watchdog: Introduce hardware maximum heartbeat in watchdog core
37c20c164952d81df9bdd3b23a8abfe165e9fc1a watchdog: Introduce WDOG_HW_RUNNING flag
867fceeaf21bd835171a1c2318f236cd4e8bf729 watchdog: Make stop function optional
17dc01c08fbfde2fcf3e79515d139923753f09dc watchdog: imx2: Convert to use infrastructure triggered keepalives
d12ee701baf1e4249f1caa6dc1525abf53d6ee5d watchdog: core: Fix circular locking dependency
20099571d5a92ea95e4e0888984a565e0238ba39 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
a5d74a44abb743ff0807c36c9d494d24f7f989bd watchdog: change watchdog_need_worker logic
86d1c63c9ce8847c21d69c7d2022d91d1a912fcb watchdog: core: Fix error handling of watchdog_dev_init()
33417d679d4e7671c9155a110c024bbb3135d3fd watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
2aff2e7677b78f06b4d4d0119cd3aaf41af2ceb4 watchdog: core: add option to avoid early handling of watchdog
1f31392d67edc4386c67ea34ea5f3b0e558cde54 spi: pxa2xx: Add support for GPIO descriptor chip selects
6096cf3b2cbfcc14cb3796aafc3e21f1264ecbae spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
af111402ef6eb51ebe29334ba293238c55be1521 wireless: change cfg80211 regulatory domain info as debug messages
664f7def83c36c30246589eafc3eaf84a1865d56 vsyscall: Fix permissions for emulate mode with KAISER/PTI
5097ef99ecf87c777c956bc6a18bf31f0c57cdfb ARM: shmobile: r8a7743: Fix Watchdog timer clock
f0f2aa849c772a8d14b7bbcdf076514d74fb730e ARM: shmobile: Add pm support for r8a7743
0b2d83534a55955a36d975952f15eab0fb8a0085 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
6e3c3f2d2f0582d0578cf64a7eed8312baa0774f ARM: shmobile: apmu: Add APMU DT support via Enable method
ffbf52e12a19c30b9ecbff6e38d9041a944278c0 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
27e91e8bede8490d5beb77d8d66b7228fcc76db0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c5369ca5acc1b0366f20125ae8f27b1c250e5ced devicetree: bindings: Renesas APMU and SMP Enable method
f967929f64e4fb93c4eaa7ff6c0e9df1586f1b30 dt-bindings: apmu: Document r8a7743 support
d5e1b481871209e47433e35e81718d4322249994 ARM: dts: r8a7743: Add APMU node and second CPU core
d48a75a7df09f06a440cf830ac6487c3895d3027 ARM: dts: r8a7743: Add OPP table for frequency scaling
aeec5c4b8c739b79bf0f0af0344c448756e2ad7f ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
377533e3e3ef314e4724e1f06c1839523072f406 dt-bindings: i2c: Spelling s/propoerty/property/
e6309d1151f66958436ca061abde0c4ddd61779e i2c: rcar: Add per-Generation fallback bindings
fd99401beafbbbaa285c47a742996fbe3f5924e2 dt-bindings: i2c: Document r8a7743/5 support
0fd707a05603872daddcc702c83b20704d320e12 ARM: dts: r8a7743: Add I2C DT support
74516231a4b64286e20e74fe38cbf48138879e75 i2c: sh_mobile: Add per-Generation fallback bindings
157df547b5eb2e37eaa7847599394a0e60198922 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
e5f077db1c9d534c0fffea7fb81057bdeea7a079 ARM: dts: r8a7743: Add IIC cores to dtsi
4a1dd2931166c3e41419d3fef6956a1008e297b9 ARM: dts: iwg20d-q7: Add RTC support
9de2eac5e830e295d8eaf105eb494d8e1ce09de3 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
4246eb80dc714486138f3a9538d8bdd0dda2ba24 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
cfd01497cbf9875875a1fa768998e6c87f1b5c56 ARM: shmobile: r8a7743: Rename SDHI clocks
de53087aca674868e6e0f6486bfea7413e34a222 mmc: renesas_sdhi: Add r8a7743/5 support
9a6aa7c2938fccc4e8d371fd8730ac8893bb79a9 mmc: renesas_sdhi: Add r8a7743/5 support
754aad248f8045c0d69e7151b68020865971839c ARM: dts: r8a7743: Add SDHI controllers
a22d0a09757e08c219e5e89b625533575576db75 ARM: dts: iwg20m: Enable SDHI0 controller
7d7b0e63290d4bb7da28b8a8fc1d2298cbe48931 ARM: dts: iwg20d-q7: Add SDHI1 support
e1f0c602f1b7524df8d3ac28829bdfe0033b2a50 nospec: Move array_index_nospec() parameter checking into separate macro
ce8e51bba2e08b5349e3cb13a83e20a57c52773f nospec: Kill array_index_nospec_mask_check()
b0c229472c80a021c3b03033e8c4cc52536b929c x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
3eff17830285dffe2e27d8ab059551574ccdaa62 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
881654ced2d03f4ff3e2a510dc658f188b06984c serial: sh-sci: Update DT binding documentation for GPIO modem lines
550a5ee42b4bc9db2f1695a71ba3d50706abe688 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
fe3a9d4bdd10e57a0a4626646fdbe1fec719fae3 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
19b744298dc47fedd3a88e8991b800be7caa6ce1 serial: sh-sci: Add support for GPIO-controlled modem lines
b4309eb87aee1a718be4ae67de15a607c7734ee0 serial: sh-sci: Do not open-code sci_getreg()
0045bfc1342cf0f464923079939ef3278070956e serial: sh-sci: Add more Serial Port Register documentation
ec77a14caec651b7157cfcbfc4481e12208dc31c serial: sh-sci: Add more Serial Port Control/Data Register documentation
6249457264d8e05a932570bdbbcf5f07fc4f2704 serial: sh-sci: Correct pin initialization on (H)SCIF
96ef1076fcecbbc964a991de74423f44d27e7fea serial: sh-sci: Add pin initialization for SCIFA/SCIFB
c323ba56e016624661f912d81cb81c4bc90ee3e3 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b846cf7054dfc375f572bab9239c10e0f9563d04 serial: sh-sci: Add DT support for dedicated RTS/CTS
758ba7c6f9fb158898eb72696b10da023275dcac ARM: dts: iwg20d-q7: Rework DT architecture
6701a05210d3ed62d429c098d9b469c3d6c9cbba ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
3283af9bc534ecd9ec36bff38ef7c9e862822f4a ARM: dts: iwg20d-q7: Add support for ttySC3
2c1ee8396383ec587391f34d757d59ab33710b95 ARM: dts: iwg20d-q7: Add chosen node
bb5cff45ec318acb8aedf41dc6a03fad6093642b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
7e1b4f803fc3816eae8323d435bb6e9fd23003a9 PCI: rcar-gen2: Use gen2 fallback compatibility last
18717f635fc25ab2d8ffa42c22d3d9e51aa087c3 PCI: rcar: Add device tree support for r8a7743/5
59665c7ee9f04e92b896cc1275961207a86b2fb7 ARM: dts: r8a7743: Add internal PCI bridge nodes
86b8925e674a7d79a48b50b6111d8805b168873b phy: rcar-gen2: Add r8a7743/5 support
8f38d6fc6f054196274591d34379013a59bcc57e phy: rcar-gen2: add fallback binding
e165e8528760035522b893a24a6906f9121465e6 ARM: dts: r8a7743: Add USB PHY DT support
437a99fc248ecf2d3f7769c950ff20761f653ca7 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
ea20a0b3c51255a81d6164803a94e8ac296b1b5d ARM: dts: iwg20d-q7: Enable internal PCI
65704825d9161782bab1daea77b67f923e15a1a6 ARM: dts: iwg20d-q7: Enable USB PHY
9a3bc7ada930a7fdff6cec2ddfe344c1a9ffd7c4 usb: renesas_usbhs: add SoC names to compatibility string documentation
f1f224714bc4c260beb6ee29095524ca07d8f607 usb: renesas_usbhs: add fallback compatibility strings
3dde13c332d3c371deee0a5f4e18ed83d0463e66 usb: renesas_usbhs: Add compatible string for r8a7743/5
943d6ab29df337503e008f9278b802c97346efa1 ARM: dts: r8a7743: Add HS-USB device node
0535aa9f5b40ef3c1c6a6a5785278489f65f9006 ARM: dts: iwg20d-q7: Enable HS-USB
b349f5b964898ae9c1678043b68d39ed073813b6 ARM: dts: r8a7743: Add USB-DMAC device nodes
014536e0acafcdaa86f57118ccdf6796f14a5a29 ARM: dts: r8a7743: Enable DMA for HSUSB
f8aad11fd6924602df0634d37d026b6e4abd8ae1 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
f3684d35f3df2c8aae09b295595f7c1e8f521616 spi: sh-msiof: Add compatible strings for r8a774[35]
ed69e7c0d73a6b91ff652cdc43c3fcc7059c6603 spi: sh-msiof: Add r8a774[35] to the compatible list
58c79e973187581ed171b340f5fab6bc05b4952f ARM: dts: r8a7743: Add MSIOF[012] support
01e3deac1433cb1cf2e2bc55fed076209bf85254 spi: rspi: Add r8a7743/5 to the compatible list
e222daee1a1e284b4beefcd596e37da3a9d16e54 ARM: dts: r8a7743: Add QSPI support
a446b330303fa0c83c408956819064d42b7604ce ARM: dts: iwg20m: Add SPI NOR support
f4a19c5b5cfabd78b0ee18f980ea1787223fb967 usb: host: xhci-plat: Add r8a7743 support
c026552680405d3d9112e24016d6a38dc0fc721c dt-bindings: usb-xhci: Document r8a7743 support
12f907d37646fb4bab7c101f7ec7d10b03d401b2 ARM: dts: r8a7743: Add xhci support to SoC dtsi
5125628312e0e5ac31e2fb95dfe6011434e2fcbb ARM: shmobile: enable XHCI_RCAR in defconfig
3f1535a9aaeb1efb3c62dfbf8dc1dd69a8c513f2 dt-bindings: display: rcar-du: Document R8A774[35] DU
ca7a401123dab0e9bdd7e94716bd54a843172350 drm: rcar-du: Add R8A7743 support
416bd292e6004ba227ace470487abd31d3fb5539 ARM: dts: r8a7743: Add DU support
6eddf23f1f0e3380516dc9e1f9002e0ec170bced ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
68f6897ac8979678c4071f66b732242100d4ef06 ARM: shmobile: defconfig: Enable CMA for DMA
9d080b870f4a2bbbf74d80108756009e779d995f ARM: dts: r8a7743: Add VSP support
fdb83956955359f335ca8e2147bb01369eb1b635 pinctrl: sh-pfc: r8a7791: Add can_clk function
8e919d34cf50e834559db88c011a9f4aedba3c38 can: rcar: add gen[12] fallback compatibility strings
68a905f8936f02112275a587032fcfdcffe240c3 dt-bindings: can: rcar_can: document r8a774[35] can support
1c9a640cd8fab127c49fd2bd96631bdbf75d6174 ARM: dts: r8a7743: Add CAN[01] SoC support
7ce2ded39a9df9b4e9424e3926875108aba64bfe ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
7f4fce367f65c6f2efb54dc75572baa80bbb1c7b ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0898607ced00d9d2cced3a6cf498b4035a8e1210 ARM: shmobile: defconfig: Enable missing support based on DTSes
796aa25cb5318754600e9337086b7e03bcee4b6c PCI: rcar: Convert to DT resource parsing API
c6a8d90f8654e361158e0a105f8853225be60f95 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
1424a83648aeb7153e8593e3b5d19fad3fd5ab55 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
018dd37ba249e36beee4c20673881e416a143e96 PCI: rcar: Add runtime PM support to pcie-rcar
2b48989d9ee74f58595c6adedf256f3d5d830c01 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
27b3ed0be57195d736e8b0d4ebc9d4a4ade28063 PCI: rcar: Use proper name for the R-Car SoC
2d4d208b22a51ad89993a9254bb46b586235b6e2 dt-bindings: PCI: rcar: Add device tree support for r8a7743
ced8572d0ebab5a61c172d958a305a1055310d44 ARM: dts: r8a7743: Add default PCIe bus clock
d44613cf0833023a3bf8632dfb6afa1dbd45fede ARM: dts: r8a7743: Add PCIe Controller device node
1518db1baf017e55545dbb17c63e41c830bd0064 ARM: dts: iwg20d-q7: Enable PCIe Controller
8346faa12cabd92f60996397ec49bab9e67de3fa soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
201d5f8d525e4c9c5e88b2589839dec05818b134 ARM: dts: r8a7743: add VIN dt support
59c3ed11e6461ebbc0d4969955c934efff7cc332 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
3cd835b1418c2adaa346b0cebfd4b5559ccd244f ASoC: rsnd: add missing DT example for Simple Card
e10e96f96be84eed80388c97b4f5dc43eb71fce0 ASoC: rsnd: add missing DT example for Simple Card with TDM
85f2b85f3741abc031e812d2db48d816eef2f16c ASoC: rsnd: Add device tree support for r8a774[35]
ffd33f9caa96f43596888b5d9c09aa1fbb9624d6 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
0324236b23c46456f215ddd26789cc2a92473b06 dmaengine: rcar-dmac: Document SoC specific bindings
182f8ef747ee164f7c5161ae7fdfe7db4066d525 DT: dmaengine: rcar-dmac: document R8A7743/5 support
213a34d7686d2496a6ff2af94f6d7bd0d3eb62f7 ASoC: sgtl5000: Remove misleading comment
bc6ded8fddc986749672d55fb0bc7a854d4c429b ASoC: sgtl5000: Fix regulator support
05c495d1c4ed5bcd4134023311c4a3ec9296eec0 ASoC: sgtl5000: Write all default registers
f1dda4a051b243ac27bd23e015e11884e361c11c ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
2b98d1892192bdfa3ede461f0357f341c084545b ASoC: sgtl5000: Disable internal PLL early
a2fe26e7f42a883c9d1a8bad5ceeb3d9cdcf8c86 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
d19101d7317e9e5fb99cd98bbaedf5a54a9a84c4 sgtl5000: add Lineout volume control
7a14af9b2a0e09a72ab0d63ccf12cb49b7eb41f9 ARM: dts: r8a7743: Add audio clocks
5f067013e08b62c40fd876b06e248c1e61fbc0b9 ARM: dts: r8a7743: Add audio DMAC support
7dc6b42f3838d68cd2f2c65d7dc2ed0064ad9c03 ARM: dts: r8a7743: Add sound support
a1a6a63d70f449fdff39e74f0fe0cb3a6e3020fa ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
0d7560cb1772d612c33355a21c87fcb56f5acaaf ARM: dts: iwg20d-q7-common: Sound PIO support
65de063e2405b29d76cf81f1f64764cc0ed00f11 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0a699af5e7b04bcae6f521100e7e613726ebe248 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
d5f69a843746a7534ebf87e9943a0c3e0ace782a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
f380adbd18dca122cbf661fc1a22cf91f86c7135 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
5e3771bb98038febcc6f588653aff7590b5c5e39 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
83688e1268e2cc042d59cd6311d1f42d4b24fe4f dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
b555b9b0d0a5713541f9f8ec711099cf82a0692f ARM: dts: r8a7743: Add TPU support
5039076d7b1196cfd635ca79e86c2e8530a0f818 ARM: multi_v7_defconfig: Select PWM_RCAR as module
089dac0f7e8239113d4f9ad3fe82693a87780b8a ARM: shmobile: defconfig: Enable PWM
41e64a4dedd933ae20d177781e58290167fd4099 pwm: rcar: Improve accuracy of frequency division setting
c945cb85e5f7cde64a3caeba7c441f7ca32387bd pwm: rcar: Make use of pwm_is_enabled()
3a7c997a4d74acdedc677426d5532f1e205f6e3d pwm: rcar: Use PM Runtime to control module clock
7b90d90bbcb550216dfb2f6c925d2040fbbddadb dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ee05ebe9746e2c481a95a99729aa8d59ac09b301 ARM: dts: r8a7743: Add PWM SoC support
91192767715f99aa49ac358aefc3c5c53f4fc02d thermal: rcar: move rcar_thermal_dt_ids to upside
56e838cbb8fe9a04fc96933530aa381f58528461 thermal: rcar: check every rcar_thermal_update_temp() return value
4174d6d1dd4e64ac5da3c5ec348cacf95949e8aa thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
d02e61591b4c994454f4907af735368d0273a660 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
b10d577eb2e8742a0cb2646887e772e10188aba8 thermal: rcar: enable to use thermal-zone on DT
a8b67a2e4d5096a574212d5f7e8b4955f36002a7 thermal: rcar_thermal: don't open code of_device_get_match_data()
cd65ec1e9da59e60606b60fca24474560a07c496 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
1b1757ddd5bec257cbfc1d783180a838273a0adf thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a6d8fd9cb35376103e96899b88a84d68093fa970 thermal: rcar_thermal: Fix priv->zone error handling
49bc50c37f55e5e3a9dd1192a73c2d0132440fb3 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
c3a717aad32053c0dd55988a8dae93f79bc9dcce thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
f952218c5ff6e623ece79524b52806b173f53b6a dt-bindings: thermal: rcar: Add device tree support for r8a7743
4bf91c98f96b7359779be4551d589cab0779efcb ARM: dts: r8a7743: Add thermal device to DT
9bec8512624a0d258e04c8673c5816aaba4dc939 clocksource: sh_cmt: Compute rate before registration again
d8e0e13943367e22e3e195897d8513aba89fc464 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7d9be84e484a111f3b991fbe50f8f2ec4d044f5a ARM: dts: r8a7743: Add CMT SoC specific support
8f45e046e17701c699d0bfac2d264f6f623ce7b7 ARM: dts: iwg20m: Enable cmt0
7c644fafa40214cb94ed0c45a03131c0a348d30f dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
22d5aeab81fb7cefacce7a7f8508b3a824a9ce0b media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c0a255cc1b80d93d56c9d3c5f4e12e373418d1e7 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
eaa5def69ebe545f5e1403cf996d1369b4f2ca28 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
fae0ae63bf441d43fb342d49fcd63b5ca168e6c1 dt: Add of_device_compatible_match()
c7765f182aebceda2eae2755247bd7b7871d1b1e of: Provide dummy of_device_compatible_match() for compile-testing
d8d6a9575ce06c2ea47c1dcd7ed6a96c9ae30090 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
819edb34af5ac46ec99dc677f146769ca725234e clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
4efe2b2e0078d56e6b887f79cae875303382aa55 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
9e927eb0d7ec7f55c8db7cc4f354546787de9c80 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
21f1bdffef7864ed741b1b6130e5e507cda2f9e8 clk: shmobile: Document r8a7745 CPG clock support
95aa2059375d7216e99d0ebf53ed409f9f74f439 clk: shmobile: Document r8a7745 CPG DIV6 clock support
5d1d3a025de819b893d2f0f3569680db6c0316d4 clk: shmobile: Document r8a7745 MSTP clock support
9e95521c1e72712f460bd783be66967dc8b2a3c7 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c956898bace8549c4cb3c491dfe63830dc8a2685 ARM: dts: r8a7745: initial SoC device tree
30d3aafc4e4104ed50963f37136dccc949b77cbe ARM: dts: r8a7745: Add clocks
1162fa4f6fdd3e9f86db262e592fa4637cc89953 ARM: dts: r8a7745: add SYS-DMAC support
d070c68b1891e7930ea212b0a5f61d7b1f54c48c ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b4ad34e3cf7c0453d41ee0cd28a60bd8ede08d94 ARM: dts: r8a7745: add Ether support
f9a96db5ba5862607a87535876a86b7d029d9825 ARM: dts: r8a7745: add IRQC support
36c95cfaa2e1531c10207886be3fc3c6d5928a59 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
56de425a99bc4c8ff174c4cf410871620c41aac6 ARM: DTS: Fix register map for virt-capable GIC
9698a6b6d722f050ac7c85b46ca29f21bfe9abd4 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
b51cf011117a3a19bb9aaf26b7912e0143711cf7 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
fb89eb15153f7d1cf41cdb96812d842c71344314 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
1d76003ddc6dfbeced2dd8646abc4d073a381afa ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
2284ba1bf7b02250945d1e19e2d9e57cb24a67fb pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
27559fa3bca6da16df3773df0d68849d8ddceee6 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
e269c7975a6441537fdd1a9b0f4d3ee7b71a65ed pinctrl: sh-pfc: r8a7794: Add SSI pin groups
7a44a4243049cc085f5b77f9557a1a2097d20e91 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
8efb78dc7678b17c56a972f56c0dc8615a0d4145 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
d7b1d6ba3e63c06498b7bdf86d0775f79ba11e3c pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
dfb72aaf42d4f3acbd5a84e0e7835b6addb24023 pinctrl: sh-pfc: r8a7794: Add DU pin groups
aa6f1fd77af3015748fd6e0c66c8acc1ec905c39 pinctrl: sh-pfc: r8a7794: Swap ATA signals
86e300013ec9231718923370b2796e613288aca4 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
70e30738d4af15a2d11ff9d9c33bb264dc4cec66 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
5b8394495bb478b29e3b40a94e1898bdc571c3c3 pinctrl: sh-pfc: r8a7794: Remove reserved bits
976206e149981cd221d4ab759474161ec1690bdb pinctrl: sh-pfc: r8a7794: Add R8A7745 support
01a3455d52f3f21361fa78cef66ee96c108a978d pinctrl: sh-pfc: r8a7745: Add CAN[01] support
e699f0aa1a8ee0b5f47518f40544f8ddfa39e569 pinctrl: sh-pfc: r8a7794: Add can_clk function
be1ae2e71aa9bf17fc0050449c4270027108e2d5 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
89a5f4feca8d7c702b48e0b2664b407ec1f28969 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
d356813b24608308a89c4cfeef9c87e7c783cfc7 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
4033597d9f64f7d84fb941c161068627f21d2dab ARM: dts: r8a7745: add PFC support
fe8f7c6cc941f77d8713ba676ecf11af5d48e94e ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
e685b484d03bd854bd74cbe0d7af0b624ca071ff gpio: rcar: Add r8a7745 (RZ/G1E) support
e5042eed5bb6e9f813d246d37c7d8c6c0278c889 gpio: rcar: add gen[123] fallback compatibility strings
342320c8fb534bb256d4572913a48b7bec883fe2 ARM: dts: r8a7745: Add GPIO support
fac98b9afe5db48b9d8e71482e280cf79928a133 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
241ca51dbf5b2277d4dfb7e261f6fdec50da8f84 dt-bindings: net: ravb : Add support for r8a7745 SoC
a7a558ec8f0b62df0acce72a6236eed438a4dbcc ARM: dts: r8a7745: Add Ethernet AVB support
5f5dc973a732dff1744f41b94b29f30fcdb7951f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
95a787c6a72ed2a2b44243066e672c2a7025caf2 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
de71a68ba5f263f8d47b5484271f17104edcb76d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
a1a996d4928093b38c0b3554d458638944d2770f ARM: dts: r8a7745: Add MMC interface support
a457a253d6e1704701654c65b3de211452650f43 ARM: dts: iwg22m: Add eMMC support
78db9afbe4c5f7e025e31271b71e9a4545c65377 ARM: debug-ll: Add support for r8a7745
ddfc6d016768a0edcecea78d24a85a7b3d5b6a66 ARM: Add definition for monitor mode
af781fb5888e7c9527d5ddece2ca936be8058b4f ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
19114c0bbd623e6d8e90a9142c44911b9cc96687 ARM: shmobile: rcar-gen2: fix non-SMP build
b3762b362b6ac09da9b64096f1ab04c1843d0cc8 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
cc6c930b8d2686352c060d6b6c97f802c867a798 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
a794ce838dca3f06a2bbb6ea7265e39324345a74 ARM: shmobile: Add pm support for r8a7745
a35895d0c2487ff268aae713d60acf744682ba71 dt-bindings: apmu: Document r8a7745 support
efbd7d77052a01290444041368f72e1380b00c4a ARM: dts: r8a7745: Add APMU node and second CPU core
997e7dd6cdd96fa87057cb6badc7465754218821 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
4f6313f5ecc8a4f4e3bdf0c68804a20faacb347c ARM: dts: r8a7745: Add I2C DT support
151b7730a97dc82c26059a67f40221b619046ab9 ARM: dts: r8a7745: Add IIC cores to dtsi
d6893ec54eb75a21dc096e35241affba8bb0fe48 ARM: dts: iwg22m: Add RTC support
2d09b60da6a008fce0812583ef54e2728f30d7ea ARM: dts: r8a7745: Add SDHI controllers
4d5b08817215fcdfe94c4927532f30b5859a7612 ARM: dts: iwg22m: Enable SDHI1 controller
6bd916e4ca7f3f35185ece23d3b64853df96d69d ARM: dts: iwg22d: Enable SDHI0 controller
23820219f3abd67a52ce8e989d53f4c0c9f18205 ARM: dts: iwg22d: Add /dev/ttySC5 support
182143fbd62c298e1c97e745380fc6ebfd4afbf5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
422a3d82f300bb8f6b762811f7e09620e23a941d ARM: dts: r8a7745: Add QSPI support
830f6dc9d9a133deb891c18eb23ce1033b3fab76 ARM: dts: iwg22m: Add SPI NOR support
33b0a28b656a32764c5f87a8ecce515ba1b984a9 of: add vendor prefix for Silicon Storage Technology Inc.
adf3eb813811ad1f5445fcf0c5109a9d53852bfc ARM: dts: r8a7745: Add internal PCI bridge nodes
ed2764c885bdc5ba3555fae77a971438107fb184 ARM: dts: r8a7745: Add USB PHY DT support
eabb2eae70534f9e6b0a69f7f521817349fb89d4 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
32dd8cc7511a436e13e19cb9561137c1d6f3e4f6 ARM: dts: iwg22d-sodimm: Enable internal PCI
d3464a542b5ed3dd6789ab98f088d2ea809ea9af ARM: dts: iwg22d-sodimm: Enable USB PHY
e328c55b4aecb4db4cc3d1fb8e965688a9f2d28e ARM: dts: r8a7745: Add HS-USB device node
0a216a83fc9f770f836c875583473b610b36ac6b ARM: dts: iwg22d-sodimm: Enable HS-USB
4e77d6ae1a62692c3b7b395584ab9e323e701fed ARM: dts: r8a7745: Add USB-DMAC device nodes
e24ce0f523d74a447b71f18f52c32974a941c070 ARM: dts: r8a7745: Enable DMA for HSUSB
ddf3e33d4edc764dd2cba8b4d85df3d6b34b2fdb ARM: dts: r8a7745: Add MSIOF[012] support
0e0b3043471a526230b942bdb6f0dcf660eeafeb drm: rcar-du: Add R8A7745 support
5a994a84fb30692d2def61ad0bc7a65f106c3563 ARM: dts: r8a7745: Add DU support
4c3013565a9df34060db3fe4349285bef70e48b9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
aa9558c0597a9f74721a8cd8086dfc3a13d2717d PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
e1372afae8423827173a23e80b544a23d816b9c4 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f124e17c9a49cf62add137c9d1eddf77ce6bd9d2 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
1ad63952a3cd19cf4200c77561d4655cff9d271b usb: gadget: f_ncm: add support for no_skb_reserve
bf89b425cc108f1c8c916f05199f252c9e873f81 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
98090c6504407f8daa875721b7a12fcaee69b1b3 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
2a576c8d4d18300de353e46e9394ecf3ab4abfd2 ARM: shmobile: defconfig: Enable missing support based on DTSes
1bb464431f8e5514bc5f37f0d375a7232b1bf861 PM / OPP: Move error message to debug level
a60ed3bb6a5746f071830195c7711a387f686518 ARM: dts: r8a7745: Add PWM SoC support
a159fb6d311c72ad57819dab6193d274cb06e39d ARM: dts: r8a7745: Add TPU support
964e4141e32195b020e5ab1ab76771b9c5ac69f6 ARM: dts: r8a7745: Add CAN[01] SoC support
401792f2edd5368d5fa61330eab59c2e448e87c8 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
5efe578302fd85941483a669dc1e58377ec9232d ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
82bf90a9d1aa33066a7d4ae9256df375d90b2bf7 ARM: dts: r8a7745: add VIN dt support
0adfe0c217ce090d88d1eee1352bbe1e72c84e32 selftests/timers: make loop consistent with array size
d6eeb5b7bfc732ae980d9d3d4a61ddbc357c6400 ARM: dts: r8a7745: Add CMT SoC specific support
618e5fa57300a5017c11ff28cb4158afefb86d21 ARM: dts: iwg22m: Enable cmt0
1ecfd47504cda071a09f249b3d748ce083b19e3d ARM: shmobile: Remove shmobile_boot_arg
f0be2fe7e6b11854605bd0a3d7ae2eefb7cf7238 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
41af66fe58204abff189fc06a43f680b317cb756 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
3f7a43324e3d8ac0f1e5ee2d20a11c0bf9de8ee5 ARM: shmobile: Add watchdog support
33a2369781637b7cac26685ef5ccebf5e76a579e soc: renesas: Add R-Car RST driver
448913bcd1e3fb3a39a0ebce99ae6e97df7040db reset: Add renesas,rst DT bindings
847f27d2130ac8dcb0556fb6d653dd2afffc6b7e clk: shmobile: rcar-gen2: Init R-Car reset IP
e3800d9b62f88943fa68721720925172bc905f65 clk: Allow clocks to be marked as CRITICAL
2b806604e34828a1abd7bb66649791c04b70c5bb clk: WARN_ON about to disable a critical clock
a66397f4e8f7ffc2e7e125715351467ab132c98f clk: fix critical clock locking
d37cfd1f1fa249796232400b27fd6d3e5fab30cd clk: renesas: mstp: Make INTC-SYS a critical clock
06db328c6fcb936129c0c52e540ae75c7d544666 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
971eddda6fe415d450b0400df03f1c8c4ea4161e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7c00b362eb474a2725dd8047962e49994eff61b2 watchdog: renesas-wdt: add driver
be4281b0282d62de094eaafffc3d0ff451f082b9 watchdog: renesas_wdt: avoid (theoretical) type overflow
85d6e31cd58f0849ce7a2fc31c7f0344e707318f watchdog: renesas_wdt: check rate also for upper limit
4d614a21a212a7b623a50287b04511f118ca7415 watchdog: renesas_wdt: don't round closest with get_timeleft
074a6f67cb08f2d5c26d642882a1a46c9c2e46f7 watchdog: renesas_wdt: apply better precision
870f385431222679fa2127bb589ed1da6dc5e9bf watchdog: renesas_wdt: add another divider option
8ad4f4f567db9291d4ba9d56209b2374d907b05c watchdog: renesas_wdt: consistently use RuntimePM for clock management
7fbdd9f29f6f94b433934bc6a2ab16bbe3e70999 watchdog: renesas_wdt: make 'clk' a variable local to probe()
23ac77a28b9bf47bebf7b0f455da9e8feff75435 watchdog: renesas_wdt: update copyright dates
607063dd390af9f3bd3bd92daa935d3cddd6c53c watchdog: renesas_wdt: Add suspend/resume support
0d51c4acd43306c3febd8b433267c2cb9614fbff watchdog: renesas_wdt: Add restart handler
b5ef471d055b6e945c6535db221a7284f936333f watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
11b40e8caaafc86fb2031fbb3deabb6543599f24 ARM: shmobile: rcar-gen2: Add more register documentation
5c7a070c4757302d40015d8bb8c57f4748f6940c ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d25298d5cd25176fe66b69d92d494abbf5f0cffa ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
8426d74fdb0c70d68a4d65389ece48bbdf666cc8 ARM: shmobile: rcar-gen2: Add watchdog support
36bdbf783401f97d7200086f7bf3d7a06f9f26c6 ARM: dts: r8a7743: Add Inter Connect RAM
d1db0a110f3729307bef70215f08d42fb63cf4ab ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e7b515d39b6f8bb777e1a7b37b7ebd1d11518a23 ARM: dts: r8a7743: Adjust SMP routine size
69adfd78a9df1b49d12170bd73ac7893b7d53545 ARM: dts: r8a7745: Add Inter Connect RAM
cf1fa203b7532b2c12ea681bbe9ac2770019e79d ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
eaa45b0f8b5a5c62d8f5bcf4591131838ab4ae64 ARM: dts: r8a7745: Adjust SMP routine size
4700bf5956a5530321fa085cb81cfcef19f58e40 ARM: dts: r8a7743: initial SoC device tree
23620966731f8f7872e08ba6079f640ab6607c74 ARM: dts: r8a7745: initial SoC device tree
cf4c0ce3c35b661aef8a089741360108298ca64c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
ae4202341a2a1ca7a08f0eb8f04c2638387572c9 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
ffbd6441713dd7d0d65bdd9c6bffa292bcc8f941 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6f2c35c6d4e7664378ab030ab6226d0c73e7e25e ARM: dts: iwg22m: Add watchdog support to SoM dtsi
01309e5e905b85005271c3a49c5ca9d14bc7c134 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ab382a8e87c91a59a141742e862253e04aa62885 ARM: dts: r8a7745: Add VSP support
875bfbedb3c3a7f0f52583321b83b6689bb962a5 ARM: dts: r8a7743: Fix vsp1 properties
84da6b390cf68d7eacb363a943170a67ec9db656 ARM: dts: r8a7791: Fix vsp1 properties
62d7538323aae4f1b605e1b0d381f1ac096ad8e8 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
396cd6c042181c03dd8bf8a837fc095b2951d86f Revert "Smack: Mark inode instant in smack_task_to_inode"
6df374074b1d0ab3a9b0c03a10ae0e72e8aca371 enic: do not call enic_change_mtu in enic_probe
82fa37ec3fbdca18981beb5191679d5fb9eb64b4 rcar: src: skip disabled-SRC nodes
26c303b5dd186b2bb3ed064c61b0614e05e72848 dmaengine: rcar-dmac: clear pertinence number of channels
2a17828937a5e2bee254afedaff324a2691d3660 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
1f503dc1069b056b7d010f4670bd53fb12a887f1 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
dfe96a942577f8093b47f165d50e2e5523bd9cea dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
f5694918d3ec0cae8ade29953d2111a386407f43 dmaengine: rcar-dmac: Fixed active descriptor initializing
8594f2bb991598ca6483fb0ffb6cf202eb3eb1cb dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
54e274b9ec36373ca76b5438bcb42b94fe624372 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
e9f1e65163f314558f515635a41a247d8b9fe1b7 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
c5883a9b983bffab3006af9209de296e5918ea6e ARM: dts: r8a7745: Add audio clocks
75319b835c48a708dd447b3be6e765507e56f074 ARM: dts: r8a7745: Add audio DMAC support
1d497ddb2a4f6b4bc22f8a4f20efa7b65ab4e526 ARM: dts: r8a7745: Add sound support
351819b51e761a8785944bc26666877a6c74667e ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
71ff53d8690e1ab2e59f1bfd576bd71725bd969c ARM: dts: iwg22d-sodimm: Sound PIO support
58d1f5d99992c792cfa7d9782f3a5e1ea0f99c2c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
883d2569f6d10ea80fc16947201d65da41b9bd96 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
b9f07faaf66f3550f41e502024ae7316bd780dfe ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
ffbc4c798cc27478c8443b72ba6e83ae1578c5c1 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
8b3f972ea0d3baee2364db66e650aa2861ffd171 CIP: Add version suffix -cip28
063a2ee843d08dc70c8624e4818d7e2d34cf446b ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
7bb148330ffa8e913ea9fd58ef9f22dc9d50a661 ARM: dts: r8a7745: Add PMU device node
7dce824b75a7487ae79953ea79296ca61d64ccf9 ARM: dts: r8a7743: Add PMU device node
d7a279ea66a4f51972aa6d5abce97fd49f445d0f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d83c3a665e748fa481a4df373056126f1af7b569 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
19fee4b72bf95c6f723c3f4298fa206caaa50b3e CIP: Bump version suffix to -cip30 after merge from stable
cf9f4ee17d9cc2895a15e64e6fcf42fd2456a28e CIP: Bump version suffix to -cip31 after merge from stable
03e566f4b3e471863312a86fb10504b52fdc1df3 net: ipconfig: Support using "delayed" DHCP replies
75c628068057a61342cf7951f8e735771187d7e1 ARM: shmobile: r8a77470: basic SoC support
6712f13c48db447b0fb887f84081ecf161e70328 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
01b589b6d2794b7e6b302899f3a5cc071f24a5bb clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
e5b728dd296642ace29cd5e31fc14d2fb4b7fc82 ARM: shmobile: r8a77470: Add clock index macros for DT sources
62efff5263d45e001ec67277615a89db0ec4580c pinctrl: sh-pfc: Add r8a77470 PFC support
fc1a012439a29c633252ad0370dc2dbf5e472a77 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
5782ba73d1e11a0dd2a8b20b6a5246ad3cba0bde pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7e13bf9766e947f98cc0d7a41181da0b30065b98 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
49c1a65c88c1da11faaeda755a2ea36343c8ad2d pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
254fc393a3495647279c0fb3bd3af0c1023f9390 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
c8e66b6203f43eb52a11a8de6a563bc542662082 pinctrl: sh-pfc: r8a77470: Add USB pin groups
f512eba0db6c21273a8b59ecc3c63a03ddc43ec6 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
f7482fca21239dc35932a85ba7263c5e3c30f81e pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
34afea51ec01e34bf682cdf6e1e82485d079bfcb pinctrl: sh-pfc: r8a77470: Add VIN pin groups
9075f6227b8c5132b3826080a07a84a52ad468f0 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
f3ab3016f8ebada361d17eebc26296383e5b39d3 soc: renesas: rcar-rst: Add support for RZ/G1C
918a6da17f08bade13b0ae44df74280d14b3a89f ARM: debug-ll: Add support for r8a77470
2ce3d260116549c469b0503189330249066e5d65 gpiolib: Extract mask allocation into subroutine
e61bbe517623531db526e2a8901cd3058f35d2ff gpiolib: Support 'gpio-reserved-ranges' property
71c829ebda9886ae31393320203d560c92e313a7 gpiolib: Avoid calling chip->request() for unused gpios
61fdc076c987d86744a072da3f8185ae5e24392e gpio: rcar: Implement gpiochip.set_multiple()
cf128828f1494699dff56a966e57274b7c4d5192 gpio: rcar: Add GPIO hole support
faf6bb52c886f590dad1002c1c7c647ca877dcc9 dt-bindings: gpio: Add a gpio-reserved-ranges property
5cb9519d381b83a35ab74f7e4807d14b7426d932 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
8631a9c5aba8f2e4adab2c0c1e17cc2903c09371 ARM: shmobile: defconfig: Enable r8a77470 SoC
013c8efc8a4daa83e7c03347bd754660eaf690ce ARM: multi_v7_defconfig: Enable r8a77470 SoC
1e1804085c8f4eb61e960021034d397bfa5ad977 serial: sh-sci: Document r8a77470 bindings
47a8b5f1a8ecf3f1e898c5ce75e4440c469ac8ca dt-bindings: sram: Document renesas, smp-sram
08a40246df8c61b1dd64bb8b5fbb24574e29d72b ARM: dts: r8a77470: Initial SoC device tree
85ef66cf5b13277b886013361606b251f0e35143 clk: shmobile: Document r8a77470 CPG clock support
90f3e5e2e5329c86186e5a6300cb6806d961df75 clk: shmobile: Document r8a77470 CPG DIV6 clock support
bd3a8d8d4b7397034b334723739b71981923e5f6 clk: shmobile: Document r8a77470 MSTP clock support
1a124a48d779e660334d1274d4f8bf6f1689e115 ARM: dts: r8a77470: Add clocks
70f02fa9ac7628a685594568a81ca057d27d095e dt-bindings: arm: Document iW-RainboW-G23S single board computer
fa8829b2d0c47c6455b9c3b7def09ab19a8d9a21 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
ed83a0995b32db8677d250ade33f9e0d8f3e9bf5 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
26e89c12a70bc30108088c09b6661ab8063ba17d ARM: dts: r8a77470: Add PFC support
67fa376f70a731136f25f0bd0bd5571e1795671b dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
ba428b1fd2cccdf63b325f78a223ccc8af368ae5 ARM: dts: r8a77470: Add GPIO support
a184b4f5d9869fbcda14d2aa57758ab660dab47f ARM: dts: r8a77470: Add SCIF support
2661112bc3dd716bbe99bad705757ff6fcb7852d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
06074b5ae0d103bb6c2730b137a4224b676496e1 ARM: dts: r8a77470: Add IRQC support
31ebd264e35779f87c0de9e14e158ebcc908e5e2 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
351d93ebc6e42b9a306c25477fe295a0d3763da8 dt-bindings: rcar-dmac: Document missing error interrupt
9a676d5053014b5ec64bbdea97b037b6b6ce64ba dt-bindings: rcar-dmac: Document r8a77470 support
c6668c6a97dd67c08b7b58aa7b15a1a8292624aa ARM: dts: r8a77470: Add SYS-DMAC support
70e9643030dd0d0b72b7f4939292ad23b2f0426c ARM: dts: r8a77470: Add SCIF DMA support
294a7967c56e283529e8f96368331532e91dc3c0 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
1a4ab9519db432430589c6ff83cc8e8f3ad3e19a ARM: dts: r8a77470: Add EtherAVB support
791a7086fb4409ff101ecd7edce07574a2680aa0 ARM: dts: iwg23s-sbc: Add EtherAVB support
197fcd00cbcb2b63cb6df527e201d6d705b28b59 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
9e1a90cad71f6200734e80031724d034ca2c9902 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
bb227dd0f5c9bc6eb5cdfb9cac8371996b2aa0b9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
369d5235d667eede8a1e1fc38607e27e2787562b dt-bindings: apmu: Document r8a77470 support
76d309d38bf857091c2871509d1f96698912db5e ARM: dts: r8a77470: Add SMP support
183332b0cc0823a15ff0058de3fb7c54e9666e0a CIP: Bump version suffix to -cip33 after merge from stable
0d95e3fabd39dbf006aac7f494bbfffd72f37026 CIP: Bump version suffix to -cip34 after merge from stable
70ccde6c4f862b68559df1ac931d7f401afee7f7 spi: pxa2xx: Fix build error because of missing header
c9c70ac88745beadc8e4885cc858aa9b4e17f896 Add gitlab-ci.yaml
92a4dd1e1c633e42fdde87b875f4ba3ae68abd45 CIP: Bump version suffix to -cip35 after merge from stable
c3889190a3f7aec9126ebcc10945013cb74b26ae dt-bindings: spi: rspi: Add r8a7744 to the compatible list
d561cb0ad17df61c880b5713c996d53ee048c5b9 spi: rspi: Add r8a77470 to the compatible list
dcbb8b265074adc35d453cc13e4dd7024a8df9b3 mtd: spi-nor: Add support for is25lp016d
82d13c174a876c4f1f3e3ca5c92ea778a83cb2a1 ARM: dts: r8a77470: Add QSPI support
ca0fcb28c9e4a563835422f662e27f5fc77c1c36 ARM: dts: iwg23s-sbc: Add QSPI flash support
506715f04ae08bc4be64c189909ca84dd2d69291 rtc: add support for NXP PCF85363 real-time clock
fdcccb8363fe69cdc1112367c0e581d1193037da rtc: pcf85363: add .max_register in regmap_config
2d41bf959423cab0af59f73413b4029e97ee2954 rtc: pcf85363: set time accurately
8bdbc97365ec901dee9a183b1954ca7d4d5c374a dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
cbfb1a2c17dadb4f76d3e885c2f67199d3e80dda rtc: pcf85363: Add support for NXP pcf85263 rtc
5774a64fc4429b9546ca31a322086eb82ebd1377 ARM: dts: r8a77470: Add I2C4 support
198adc930936ced77d38f703ec55697e892fa9b1 ARM: dts: r8a77470: Add I2C[0123] support
90b7c498e828685907a29b76b822243f098f3fb2 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
9e76456b125023b7b80e8f46a0894f02b7004f97 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
da73e0014f12155f1e7548e060e525aa238fd072 ARM: dts: iwg23s-sbc: Enable RTC
fe03659f3bd5a2a299e9316149c567ee2598549d Update CI to use the latest linux-cip-ci containers
2b6e8369fd437a710406dd4e9be264e776b20d17 Update to run all CIP arm and x86 configs
77609f9818afeb38bc6b3638c2c9e26c292b211e CIP: Bump version suffix to -cip36 after merge from stable
b309eac56bfe518c3ec5b2a0e9d6707e4d7fd45c dt-bindings: phy: rcar-gen2: Add r8a7744 support
61a3245dc6ddac235be0f9582cc1dba176fb8cb7 dt-bindings: phy: rcar-gen2: Add r8a77470 support
cc3941b792802fc01db46ec742e0b60341248ceb phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
b93c281e84bf363692c6cc7b7aaf18fbe66fa459 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
3590476e15e222e1da2ea9e6096c601972e50205 phy: phy-rcar-gen2: Add support for r8a77470
c7f7a56769afc1ec87a61962c351c1990a44d27e phy: rcar-gen3-usb2: Add support for r8a77470
a83b929004dd3aa5118546e1c8fa210d6272d3f3 ARM: dts: r8a77470: Add USB-DMAC device nodes
87a4a874ae0d53e8af017d301cbb1718a2b3f1cc ARM: dts: r8a77470: Add USB PHY DT support
6d8b0d6f94d48c3e44f1697017b599aa89e925bb ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
fc94942be5df1598ee5996269876752da3cb7b42 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
911ac575cc36f2d7184cd09a48d30bc2767ab948 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
3b10fb1784fbb4f985ff5f611fa546efdd7967e3 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
77a0eb84886c1ff10f192e7e8e9d520c97cfad57 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
0a2ba41f45161fb7a2a427ec6e1e8c949c55595a dt-bindings: usb: renesas_usbhs: Add support for r8a7744
8c66952a94bf151c74e537a21d864053f1127f45 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
fbc688f2a14ca73853f3fe8c9feddf274aaafe1e ARM: dts: r8a77470: Add HSUSB device nodes
5c7d9b56439be28744a38183574b37da85a52623 ARM: dts: iwg23s-sbc: Enable HS-USB
4a44e714de85c66f973ba2129646d855765a531e CIP: Bump version suffix to -cip37 after merge from stable
e0b3a11c49ad0c2e01cfa848893f5e71bc175d85 gitlab-ci: Increase test timeout to 60 minutes
664245aa2a45dcfc82804bcdfe5c587ef3425ddc gitlab-ci: Always store job artifacts
b0401e59910654a21cefc8e7b3caf42a34f923cb gitlab-ci: Run tests on RZ/G1C iwg23s platform
b1a77d2d66ff41f3b68e75dd5b81cc9f24c70fca CIP: Bump version suffix to -cip38 after merge from stable
f819a1d0a4f1354cb76275fc6c37ca09c27ec31b gitlab-ci: Split tests into separate jobs
898f111dea8fd2dc884da69230627cc5329b4fdd gitlab-ci: Remove unofficial build configurations
9aa7a731b570bde6079212d131b7fca5fc9043cf gitlab-ci: Remove test timeout
0348061d9456aa78c8a0375ed75c4629dde638d1 CIP: Bump version suffix to -cip39 after merge from stable
a796ebafcc922250cb79ef4186d730e2f398fde6 ARM: shmobile: Document RZ/G1N SoC DT binding
45180e819283af8a8c103d351c9c43d46d0ffba6 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
04454678944ea33ff99e89ac1b8225e5834d27d2 soc: renesas: rcar-rst: Add support for RZ/G1N
0341e7e42d37ee72eecc9e064255b00f0cc60fce ARM: shmobile: r8a7744: Add clock index macros for DT sources
f663a0dd5c678c7935df5586ce4f9337263046a6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
1ae0f6d4eed1e10157ce79a67dae2d9dc48d3847 ARM: shmobile: r8a7744: Basic SoC support
0b70a953247562654a88a4fbebda185f092b1161 clk: shmobile: Document r8a7744 CPG clock support
dc41d15f9605b324799ee5e7132fd3626f0e5465 clk: shmobile: Document r8a7744 MSTP clock support
6b15ef1a2cbabb5b298e6b5859ce97bc594fa28d clk: shmobile: Document r8a7744 CPG DIV6 clock support
402604a31be7c305e8b59f4ca65144903f459d76 ARM: multi_v7_defconfig: Enable r8a7744 SoC
d4b46f059a50558c7cad75a36e00ff1ae0a2c5c7 ARM: shmobile: defconfig: Enable r8a7744 SoC
00b3a25674a334b6d1867d7618420030558845f4 ARM: debug-ll: Add support for r8a7744
d5814f7759a9fd05d0e29574618f7a5c7d8b976f dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
2d724c4d21ebe00554e245ebf56ad447fcafaf31 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
df7fe89fa9ecf9ba16edbc200ea12825f44aa59c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
a41ed4407d2de3c54121de5c4b568c32f0269ef9 dt-bindings: serial: sh-sci: Document r8a7744 bindings
a27bc78fae3393f08b281059ac206b07f51a70c5 ARM: dts: r8a7744: Initial SoC device tree
a674eafefcdb39f6f641b96645207001b1f397d7 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
3e58332d89a2ec0f0927dea1292301e6dd33053b dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
01d1ef2c59933e7fbd5cc468d50438af81d57bc7 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
96383853ca5d83787080caf336849761c26572e2 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
0fd7defb3a2beef536c4bdd7e0206149b718d8ca mmc: tmio_mmc_dma: don't print invalid DMA cookie
a8ef3e7bb3e7e43ca7fd499e0e18e63d4b73d268 mmc: tmio_dma: remove debug messages with little information
02d09bf6db744818fc7e8000fcde957732dd3068 mmc: tmio: add flag to reduce delay after changing clock status
da7347bba3ac99bceaaabac21884b414716ab780 mmc: tmio: remove stale comments
864acef973f5f0ddbc192301d50d995ed938218e mmc: tmio: refactor set_clock a little
4858c813c7163550d663ce277f932a1ad9e83008 mmc: tmio: disable clock before changing it
fc3f693203bac5153fdc17f22271b6b3df4a4fd8 mmc: sdhi: use faster clock handling on RCar Gen2
ed0cb7b44daf7492f1636a9d4bac1efc7c0b3423 mmc: sdhi: error message on ENOMEM is superfluous
e1a29a9b4ef8d5b46d0643b6c94875eb15bf158e mmc: sdhi: Add r8a7795 support
764b7fed36d960fcb87f7654cbc57c8b1798eadd mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
5d6fc7c07f9d0e03bc33a6111493a588fb4bd6a4 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
6e0a842072ed40d6e9d592711280172d2a65e5b7 mmc: tmio: Add UHS-I mode support
ab98e6d015ca5ea1b728d4748c393fc0b47232f9 mmc: sh_mobile_sdhi: Add UHS-I mode support
74b74b6294dd2addcd945c43fdb35bc5c8745617 mmc: tmio: always start clock after frequency calculation
6514e60c4925eeb059604edd3416d9c98b765db7 mmc: tmio: stop clock when 0Hz is requested
253946150c520189ba71fd1dc63569fc6d0acf4f mmc: tmio: Remove redundant runtime PM calls
be71e06bb36ef0450e82ae242ba28e15c4a328cc mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e800dd484522f576d4ecdb30bd28b3ddf24b86cc mmc: tmio: remove now unneeded seperate irq handlers
b273ca73280b97e7a037b72c276501e05f7bb417 mmc: tmio: simplify irq handler
845208886eadd7eecfbbe173cecc70626daad721 mmc: tmio: merge distributed include files
75fef10f433dfcb38cf51735888b2845d1887784 mmc: tmio: give read32/write32 functions more descriptive names
d208483b4d9fe5a2a6c85b06a56992749d8d9dd5 mmc: tmio: use BIT() within defines
22903b0fc7859a73de9724aaeb50c30bd0016de1 mmc: tmio: use CTL_STATUS consistently
739884bd8818335c46417de8f836fbe0998e4948 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
5db6da4e013a99158eb3a8413f9179b36054a153 mmc: tmio: document CTL_STATUS handling
55f0c87c30300c89cedfa006f47c94fe40b788bd mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
539ac8df27b8d67b9b095fa7f3e7b44400340513 mmc: sh_mobile_sdhi: make clk_update function more compact
29956e51599c4fd8ffe0f7faf1302f058613a5b2 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
352af6ae12e99401e77b23be46fb410c9a48cd77 mmc: sh_mobile_sdhi: check return value when changing clk
b58c322af436cb82569aca509d518369533592d9 mmc: sh_mobile_sdhi: properly document R-Car versions
1019a497807c16d5ec27edac1eea96bae4a834e0 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
16d69169422f56c80df47174f3ece6ef409f9508 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
067176021b1127e5565d0aa7d35b4b15c169f11a mmc: tmio: add eMMC support
a79caeb4fd7892b8cf5d59a94e556afca6f0fbb3 mmc: add define for R1 response without CRC
32c77862695c532d4b5b30a944627b8435160bb0 dt-bindings: rcar-dmac: Document r8a7744 support
4e44a2457add601cae0aca938a665f55f2dc2be0 ARM: dts: r8a7744: Add SYS-DMAC support
54f0dfbfa1fbda47ece5b0653eab33f2966599ef dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b6d2ad45832a5b515c3fd14f93fe6ca543e92a58 ARM: dts: r8a7744: Add GPIO support
61d9850c357d87277d5c5b5dfc0fc54c95574748 dt-bindings: net: ravb: Add support for r8a7744 SoC
43eb49f7952636e3fdc418c00d2c4a0dbb204363 ARM: dts: r8a7744: Add Ethernet AVB support
a2d8c7fcbb3a1b596fb58a0ba73e64a92f5f8f26 dt-bindings: apmu: Document r8a7744 support
b810e1bf489a82ccffb45037db02b8b00c7796b2 ARM: dts: r8a7744: Add SMP support
f86ad3bc7bcfc1294971a2916408a15a781806a6 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
e1fd234c3dc5514c3666212f88cb97dca66d1d50 dt-bindings: i2c: rcar: Document r8a7744 support
7926314b9f855c5a6e7effd612163c036b86bf22 dt-bindings: i2c: sh_mobile: Document r8a7744 support
2f44b5a4e1ac0b75788b0eac644117dad037d320 ARM: dts: r8a7744: Add I2C and IIC support
62af314682bbcaa63bba8b65e36bbbf2d8495df3 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
ad915715110c552104ea2935019975784fd717d6 ARM: dts: r8a7744: Add CMT SoC specific support
5767830b16b8471c5bd3893913b08ff9a71c36f1 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1ab0e51f4996eb5007163cf000218124090709a2 ARM: dts: r8a7744: Add RWDT node
cb2ddbf079e20d9ff93b1d4c84edb215d8d64af9 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
630191ab06517c5efb8761a47c4fd1f85de456e5 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
38846b02561ef1cbfc03734a4aca94028c42120c ARM: dts: r8a77470: Add watchdog support to SoC dtsi
56ab5a460fc7aa08acbc0beff3e4e4dae6ed1e43 ARM: dts: iwg23s-sbc: Enable watchdog support
54dcd1848b254bed16bd48cdff18bae063803be3 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
66b49a823ddd3c56951f7d40e40d21e2be6ecb78 ARM: dts: r8a77470: Add CMT SoC specific support
905a6b03be8ef32f95711c4eba934467cb2eb6c6 ARM: dts: iwg23s-sbc: Enable cmt0
e2a07383d23cdfc9dd530a4919d16364540fbc42 mmc: tmio-mmc: add support for 32bit data port
d3adc2090a67ed3a1e58f9435a08ca9196e92544 mmc: sh_mobile_sdhi: add ocr_mask option
9fb4f26bfeaff2327d5f0285404480f3ae99f51c mmc: tmio: enhance illegal sequence handling
4e37d028f0016c29437a073e17eeecbdfa30adcd mmc: tmio: document mandatory and optional callbacks
ed536dd151910dd3a6df86b85d4454753bf12c15 mmc: tmio: Add hw reset support
2c54950980c68e26372daf55af462b41bf722e8b mmc: core: Add helper to see if a host can be retuned
dd0f4acbecdfb0d526e70445712b08e49b7b0c98 mmc: tmio: Add tuning support
2b30530c2edfe998cc238a3f790137cfc131fae1 mmc: sh_mobile_sdhi: Add tuning support
4c75043967848c792ca710b18c82bcb93fbabf9c mmc: tmio: fix wrong bitmask for SDIO irqs
72f3729a6cb29c6bb8c68df684bf94aace875ba0 mmc: tmio: remove SDIO from TODO list
79b602272ad76ad3f0beeecfd21b87fd43cea6f3 mmc: tmio: use SDIO master interrupt bit only when allowed
59ed6e9e60d5070231f0bd3ed46e3e80eb0bf412 mmc: sh_mobile_sdhi: simplify accessing DT data
82be96021abe6b3064342a98afa1dee60add0754 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
e293f1b192927229f4a0cdf091a5ce0bf528a54b mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
32d22ddd281cf77af84f82430cfaf94cdd105ad0 mmc: sh_mobile_sdhi: improve prerequisites for tuning
b12d5d4583e2a47966a3364bd8ca78c098438fef mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5188bf4f0dcbdd8e156012c3df27262ab723342b mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
541a25d50a795a2ace483fc4510d8e2acfb14310 mmc: sh_mobile_sdhi: enable HS200
b86a54a300b059695ff544527a9c485a6d5fdcda mmc: host: tmio: drop superfluous exit path
75560f8cc987434a08b4624e00f98572cd4ca0f4 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
a395db7c27f5e2d0b41fe42fdf205e8bcc6617fb mmc: host: tmio: disable clocks when unbinding
44a9ab6c3cc62853631381680b2b4181c8f8adba mmc: host: tmio: refactor calls to sdio irq
1ebcb7eff263fd83f98a3d8497bb198119aaee4b mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
ecf7275042ffe5d341540fda77ec2627322ab7ec mmc: tmio: discard obsolete SDIO irqs before enabling irqs
908354452372675a444f8cace9bba3128ab8dd4d mmc: tmio: ensure end of DMA and SD access are in sync
a3b6ddee5dbc5f1c8a83303e0cdea5e820c377a5 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
985673c80fe7f54d1f49f781cf4ce7c8453e9450 mmc: host: tmio: don't BUG on unsupported stop commands
0de16e31f257a0f30bccdd3d46c98852dc96d304 mmc: host: tmio: fill in response from auto cmd12
cc2b6cd3f4a9e80d422fcd62d2b81b0d5738dc1f mmc: tmio: always get number of taps
74ed17a1b5cfb8dc57e5909a22dc2cee3659a98a mmc: tmio: drop filenames from comment at top of source
f552c23b4320654062b3336efd1ce87b032fd09e mmc: renesas-sdhi, tmio: make dma more modular
6369219c4ea7820538c0d78ac1758e0417af6691 gitlab-ci: Use external linux-cip-pipelines repository to define CI
f62bfb901bb7e0fe6763e183a05676924c15a078 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
75a273f6838eeb9417015b3096577463259d249a mmc: renesas_sdhi: Add r8a7744 support
dc2ace6e06249f175e8ff46cd6b51d2360d5de45 ARM: dts: r8a7744: Add SDHI nodes
1499255bf46c6531f249de1879401ce94f2ebe3a dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
38671b52d2c2ec11c43115b51819da6c4431a059 ARM: dts: r8a7744: Add MMC node
34f57c3ba72f4a08df4c9a50927726ff4669aafc ARM: dts: r8a7744-iwg20m: Add eMMC support
95b72535e49a92ab90f6e10d64b51d0703eace6d ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
a31757df6a04fd35441ebbd6f7976aa56dcce348 dt-bindings: PCI: rcar: Add device tree support for r8a7744
66f5cfabcf4a5efce84ad21804101a29045f9690 ARM: dts: r8a7744: USB 2.0 host support
527a46af914ac7fcfac1c8b325f9eaa38003fdbf ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
b8a48d9ac30949b3f436a4cfba8ddfce35e0f62e mmc: sdhi: Add EXT_ACC register busy check
c1c84c23519b74d2efca75811f8719639eb2914d mmc: sh_mobile_sdhi: don't use array for DT configs
ea29debc07c780d9ecb2e9f072651faf23a53e03 mmc: sh_mobile_sdhi: simplify code for voltage switching
e40ed391e7116a3f334a220faec50a6ffb586d0f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
d6e22891058097d2837fa92eb6ab1aecee943517 mmc: tmio: always unmap DMA before waiting for interrupt
e9c7b94041edf254a62176c1520a1cf554ef2f9f mmc: tmio: rename tmio_mmc_{pio => core}.c
fddda4f07719a6c20ecb8eb689156259e0367301 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
87fe7bff29126fe7425e3dc9541ef9809a6a7486 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
00d839796959ca386e13d2e0b75c29bfe7d42612 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2a2beb57b67893b9a7930021a4ec03800058dbbf mmc: renesas-sdhi: improve checkpatch cleanness
61dd3da968f08900582f68b184624a24ca2d5339 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a7e3bc8e4be9899230bf4c6874b8a7ecf2650a8a mmc: tmio, renesas-sdhi: add dataend to DMA ops
31f798116c30f675c4ed237e3caa24d2cfb7c2be mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
6d7c2322eebaad944f019ec6d8f425d048280a22 mmc: renesas_sdhi: consolidate DMAC CONFIG options
51e0b62e7e36cc672a48beb07033564a103d1485 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
d45bfc9f30d8c133890789cdbb6cf84155790293 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
18f21ebbf4a366a374663aaf7d775e4e55d26f97 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
dca5eda1560de57a6545b4500d6f3ff5fa0015fa ARM: dts: r8a77470: Add SDHI2 support
1b0d2be7d899212b608edef277f8d0589b2d3f01 ARM: dts: r8a77470: Add SDHI0 support
057789d03073cbbb0821a230b0c6521a1df5ffe0 ARM: dts: r8a77470: Add SDHI1 support
5bdb69547f5508dc4743913106e67c383583cbfc ARM: dts: iwg23s-sbc: Add uSD and eMMC support
072bb4fec0ac14c378d3bcc0f59270887b6d4c61 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
884bf4e5353889e3194a9dfbb0980a1252975919 gpiolib: Fix bad of_node pointer
f03831c47ac5c6ad8ad547031f66f7347dc763fa dt-bindings: can: rcar_can: Add r8a7744 support
43d24d0fb11553f0b92c00df423c1eeb6e4046f2 ARM: dts: r8a7744: Add CAN support
0eb62ca165056000227dcd7455c0fcd8a8c222ae dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d1e1f9730196bdfcdd557bd283ec432ebd13e038 ARM: dts: r8a7744: Add IRQC support
605955610ed2937e4efb9113b1a060afa659af14 thermal: trip_point_temp_store() calls thermal_zone_device_update()
93e12843ba5a6b52d9b8921e87d074cf644c75bc dt-bindings: thermal: rcar: Add device tree support for r8a7744
1ad2402a4235295508f32a22f49f68ac71384bd6 ARM: dts: r8a7744: Add thermal device to DT
456131530655d0cc3576ab571910004519cdd827 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
e66576ca1fcf387b660ef1db7fd83a9270b7720b ARM: dts: r8a7744: add VIN dt support
26b1376001fb56c3b4fae5dc2429aa975d55edbd ASoC: rsnd: Add r8a7744 support
f90541ad9bc3caeb3d20d84294c6bd6c04f86d61 ARM: dts: r8a7744: Add audio support
f0caf3d950069ac034f0f47a9b6fa0f12edf46c6 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
3d212e6afc7228f07006092cff0b81fa6721a19f CIP: Bump version suffix to -cip40 after merge from stable
d95e2a0c72b421cfd5a9feb64491d6788dd8c2dd dt-bindings: display: renesas: du: Document the r8a7744 bindings
751f0dd768f7e92c6cf507901b539e64cd85b110 drm: rcar-du: Add R8A7744 support
eafb39bcd040c70c87638ee35c88bc66b5c320f2 ARM: dts: r8a7744: Add DU support
b9228f9f1a6b2e9c7e115c815cee993b67960af1 CIP: Bump version suffix to -cip41 after merge from stable
153a86140711227f5a8448bac321c5b43a5e6852 ARM: dts: r8a7744: Add VSP support
1a3d3f1411e69e3274a7523e40b9ee2c538ba320 ARM: dts: r8a7744: Add PWM SoC support
737fc6e93753626972704af9916ef0ea6452f2ba ARM: dts: r8a7744: Add TPU support
fedf79ea4e9bbfcd91e78bf0fc96c90b3bd559fb ARM: dts: r8a7744: Add QSPI support
da48d7d84bb39649a9dc90810fb71f816e1d4b8e ARM: dts: r8a7744: Add MSIOF[012] support
6cfa41ff27169f514e2007df17df0bf7e99524e5 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
0bba52c3798a9d0ce58f1bd347202ed76482d9f3 usb: host: xhci-plat: Add r8a7744 support
ff18a4e9f5884e77bd40e0c3e50cc313d6ae004a dt-bindings: usb-xhci: Document r8a7744 support
f2279b55ca13d2041b67423393e4a98a6e215d17 ARM: dts: r8a7744: Add xhci support
2dc182ebce31f6f97fbb6aded863c32e826ed09e ARM: dts: r8a7744: Add PCIe Controller device node
1c743c86a1c1ddba8e108be93b5291256bbe6f91 CIP: Bump version suffix to -cip42 after merge from stable
c6c6bc090a4b90bce707de27f375820672fec449 CIP: Bump version suffix to -cip43 after merge from stable
e5c3f417e31a575335d001c1825e2a1221ac4d7c CIP: Bump version suffix to -cip44 after merge from stable
9be6051c2cac674a820e1465096b11946aa5cf57 CIP: Bump version suffix to -cip45 after merge from stable
11191575458cc98d34b79962932bde3a1f0ab419 ARM: dts: iwg20d-q7-common: Add LCD support
55abb12dc3529e4290d70365ac7fd70769326774 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ed5503546b59f593fb59dd40e4f16e2cdf9521e6 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
746420754e03c22b0b80be3d1307b0cdba971cbd ARM: dts: am33xx: Added macros for numeric pinmux addresses
d9fe41fd458c0364d3bda40909b368815e171d64 ARM: dts: am33xx: Added AM33XX_PADCONF macro
8b4cae60c71500b6b074c3faf0806f379f05affb ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
9dcb831798b96da4a64749e99169840772e73de0 PM / OPP: Add debugfs support
23a265e27f6b0d69648e7a7552cd01cb35164238 PM / OPP: Add "opp-supported-hw" binding
a28408e86484ecf6e8469b5e4ed07f3c1ba40a4e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
ce51c4846243e3547140561952b7ff20d54dba09 PM / OPP: Remove 'operating-points-names' binding
69d753e4a1cfaa116fad586ea75e8165b944fb6c PM / OPP: Rename OPP nodes as opp@<opp-hz>
0b7786fa88a25be26ccea626e170f0004b79244e PM / OPP: Add missing doc comments
cad000cb5ab7912fb5f690dfc59fb0edd23272d1 PM / OPP: Parse 'opp-supported-hw' binding
cd837b6866769a2c7ec6f9c4ec59fa7878a7dc0c PM / OPP: Parse 'opp-<prop>-<name>' bindings
3d38c8e0351d042d0c6ec0892bb748e2c942ca4f PM / OPP: Set cpu_dev->id in cpumask first
cf6c60c16dc9837eefbe8873b7216ab092774288 PM / OPP: Use snprintf() instead of sprintf()
cdd07b3d3cecc16271be8c0b722c9d46805c8b2a devicetree: bindings: Add optional dynamic-power-coefficient property
5060fd7b12aa83d100f5306808a11bf2841dec51 cpufreq-dt: Supply power coefficient when registering cooling devices
dad7341f87d06b2c4704338cd627b158b996ca27 cpufreq-dt: fix handling regulator_get_voltage() result
ba43a8acea9cfefb67c5fc09507938cd0aa0d2c7 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a92345fc7e4e6adb06ba5060a1befacbbf43ffd1 CIP: Bump version suffix to -cip46 after merge from stable
603d96e5822f7f36ef1acb5e1a8ff45152267c9d CIP: Bump version suffix to -cip47 after merge from stable
43cefde127ee2e4d57aa14b752d04938f5584910 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
d0810272ee872b19c1382db02f6f015d305885e0 drm: Add an encoder and connector type enum for DPI.
4a0d675cad75bdc40e373fa062c925887e56c35f of: add node name compare helper functions
e65eb3609e1c3821c579388a76e77fa54cad003a dt-bindings: display: Add bindings for EDT panel
ad9844943847421078155075ac175c8e1f5981f8 drm/panel: simple: Add EDT panel support
b42d16b50fee150d64de91eb5dd0c2c36546d9bc drm: rcar-du: Support panels connected directly to the DPAD outputs
d4750096a8be8ed646bd04b45feceef0bf56aad6 drm: rcar-du: Use the DRM panel API
fb4e67c24375b41441c1a6252578babb35b9e81d ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
8bd4deae7ee3309c0e8868ea856e8cfe40847d52 ARM: shmobile: defconfig: Enable support for panels from EDT
03a794957f85b003de909e5b0b2ff3be2e8d0ed0 ARM: dts: iwg22d-sodimm: Enable LCD panel
2ee7393f68630a12a17257344ff6fbeb2bb5e949 ARM: dts: iwg22d-sodimm: Enable touchscreen
d15ca07169dba09eb90ef99e6fc7e5e213fb8d43 CIP: Bump version suffix to -cip48 after merge from stable
8100d380b113410c6425c77c38cbbe50dc800068 ARM: shmobile: Document RZ/G1H SoC DT binding
d5454cbb8633464d8746439587c44568b7206f8a dt-bindings: reset: rcar-rst: Document r8a7742 reset module
b057e9d54685bbb035afdcfe763d3fc770c42d30 soc: renesas: rcar-rst: Add support for RZ/G1H
85def84d32389e9d01dc1aa6fbac1ed76b37e139 ARM: shmobile: r8a7742: Add clock index macros for DT sources
fba64209cd756338907ef0bd40225d65ef648080 clk: shmobile: Document r8a7742 CPG clock support
0f2c479adb69ca8f8f9fe67d8c3f669d5d6351f0 clk: shmobile: Document r8a7742 MSTP clock support
f2cba375151b6fdc6e1ef0917cfd5e8e33397cc3 clk: shmobile: Document r8a7742 CPG DIV6 clock support
0c5d51fb02dfa67c01120e16dfca1cddff5f048e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
dfd97b8a79795bd377744de77b39cea61bc927aa ARM: shmobile: r8a7742: Basic SoC support
2ef04375d8fb61bb90ea30fc495c8ad672c2a970 soc: renesas: Add Renesas R8A7742 config option
375ec1f1e25a822fef198c883c4759e7995319e7 ARM: debug-ll: Add support for r8a7742
bab13f9eb6820ea7a02aedeede307d339483c234 ARM: shmobile: defconfig: Enable r8a7742 SoC
fc28d6270732485c647491ba318fd85125340113 ARM: multi_v7_defconfig: Enable r8a7742 SoC
e2d0fa1a7aa767280632b222880eb615c0572e03 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
439f46c9baf79c5c1a477512c5197f8bda216898 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
383f39a984ac9502d43e5cc88e1bc8766ebb0d93 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
cfd5c5aae6b294a549137cbb5100b1c0c2f7ffd0 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
33b0a7180180fbfe64e711b9d770c974220b351b dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
7f94a9ca5d789016e69e64d9f1d239a2e1936343 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
6543f0fc7f381c5bc0a143a2273543e17374a8c1 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ac8e6c221bd6f3a690880c2dc45be9e686916021 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2fedf89f5e117f437f71ccd32cb969d9e5440d82 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
65cf24b5e8e1d0df3f3d0f7409f8a4595750cd7d pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
dca1d3e7f603e78f23bc7c5672c7334f6a825be6 ARM: dts: r8a7742: Initial SoC device tree
ff612382810ca31077ab1afc044c247508cb75f5 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
b13f84ec9f16c06d8f404a6ef0f8275efbe22fad ARM: dts: r8a7742: Add GPIO nodes
74f7d128a25b2587d0f21f0a550168480ff08d0d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
49d53d96b029878cd99884b2b6f88c0a3991cf7a ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
5bd10bf52452b2e468c94b9b0eca576a80eddf08 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
7940632b075ecd3fd9674c8d6faa5212421fc8fd ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
f8025499e103c2e03722528424693c84ee8f646f dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
20f7e4d444a3044c6f3e9056c3a37fd9e2840625 ARM: dts: r8a7742: Add IRQC support
374951798c72c79b5d23b3c31272950ca86b36f7 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
f4bce7b2506840554ee3959fbcc822aa41da82bb dt-bindings: i2c: renesas, iic: Document r8a7742 support
8bbcba86ae550db6643f3ef0e26ca2c70b85781a ARM: dts: r8a7742: Add I2C and IIC support
eeb5eb3dd44ff913c655a7e65b2cb11cdef15c24 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
279430e218d38d994f70b0b95c4ef4f9062a4d5a ARM: dts: r8a7742: Add Ethernet AVB support
2dea047b5b36acd7e684d6a29e925e0adecdf196 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
cecec16765b523d92b8817dfc0035b7906f231f8 dt-bindings: power: renesas,apmu: Document r8a7742 support
b94756c5fbdefc7238764d2df69cc339bed2ad8c ARM: dts: r8a7742: Add APMU nodes
4d6dfae6340dd3edc1409c4330c4adfc230e452b dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
02882437afb92dceb787cd4a22b94e8e4a227b55 ARM: dts: r8a7742: Add SDHI nodes
3648355dfc2ca8df392a1a22d5e75b283289d560 ARM: dts: r8a7742: Add MMC0 node
413931a25ff78cc7e0e99e5f8befcf3a557caefa ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e480e64b900b758fc667e05773359d4c34f93907 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
46566dcd0de89fc255a6a635e75396ca6f0b16e3 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
9c1c0796a3b65a0b397fb4bd925b6748b55d291f ARM: dts: r8a7742: Add RWDT node
1a738962852fe9788fdfd861cae0d9ec8af24d49 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
880c75508039fb8cd6e0122449c39b01fd740bba dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
984a85591c57c1de71d7d8634712617642590612 ARM: dts: r8a7742: Add thermal device to DT
1a96f88fd7e8b4fef63f32e073642e4be6ff2ef8 ARM: dts: r8a7742: Add CMT SoC specific support
2db778e700e4e7849688c9ee3da01ad3273fec39 spi: renesas,sh-msiof: Add r8a7742 support
01f7a151cd41978181f663130c3e2af70c4c435c ARM: dts: r8a7742: Add MSIOF[0123] support
b0023b243735d39019e30a3f0690cd724fe239bf ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
4539131dd8bd9e61a2a8e917c6bc6d884c7a4608 of: Add missing exports of node name compare functions
00b2e3c97c16a0e9f7c482f195f2d23a96c04515 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
23c6566c7a7249d6947275dad72e5928b0e2aff8 dt-bindings: net: renesas,ether: Document R8A7742 SoC
ea0f6442783d7a6c840a300137a7f9bf037737ee sh_eth: Add compatible string for R8A7742 SoC
93b4028cf5c051d2ef3a46cf8fde448c0ddf846d ARM: dts: r8a7742: Add Ether support
67b08dee6e0877dacf853c96a51141f64d1b9302 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
bfb505e5bdfd7fd88bdb1a6feac438385e09ab44 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
eacb92765c7060873cd3b9c23783d61a855c488b ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
a26bfdcef81947262d8abe0711373e1d5fefdc39 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
8811e51bf6d89f867f920b9327d37fb9843d6992 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
89bc8684fd41649ec65a8d2795a3f0a891ff4c66 Documentation: dt: add bindings for ti-cpufreq
4e3f2e054a0cf9f83232a5d12bd0e2be4a78f5d2 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
4c36720605ab48bb3c20b19fb83d8c1a8c761040 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
40f757375e2337c3dd75d529cee15fd7464f5f28 cpufreq: ti-cpufreq: kfree opp_data when failure
7c06c6a46c17efd9ec5b98308914797d7492c24f cpufreq: ti-cpufreq: add missing of_node_put()
3dee20ae4c2130ef44d08ba36b7ec4ac95f97ee4 cpufreq: ti-cpufreq: Fix an incorrect error return value
1009f58833c390bbd2f538afcf26299ba3776654 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
80966a26edbc4936e038447fe1cbeec3ba6d54ee ARM: omap2plus_defconfig: Enable support for ti-cpufreq
a7905ee7db4ba5d9133e119cc39ca79385f95289 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
f9fe3b5ccba2f02d59ee8b8ef1540821f6daee49 CIP: Bump version suffix to -cip49 after merge from stable
f9d4f6574d6805630bad0a97c96ddee6a6516647 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8061f0cbeaa0c5c8819c001b2f7a69da7defa320 ARM: dts: r8a7742: Add audio support
9613433334eee81e88c2990721d876ea3d79dbee ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
84fca0e26e032966b09659ef9f8c129320860773 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
5bed369e04170d6968eb6738b5d0024e80d8aeff CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
3632067f7495bf9d1e645e187778f9d11da19ba1 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
3c4126746dae3b342f483360c203289505215611 ARM: dts: r8a7742: Add PCIe Controller device node
c71e40d8223e5978e6ee316e4f593e4e38c23b5a ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d46b09fa7415af55b3d23a1ee0d7fc363450734c ata: sata_rcar: add gen[23] fallback compatibility strings
c717fb08bd2a9b47d370ca16970c65b1dcaecf5d ata: sata_rcar: Fix DMA boundary mask
0ff4389d51b5ed286ec8d4df4b411bdd65412fb2 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
a09ddc5342b99b55d02f9443d4c1d0b53b84a2f5 ARM: dts: r8a7742: Add SATA nodes
680d368be42ce1fe0653edbcfee8543ac04e5498 ARM: dts: r8a7742: Add VSP support
33989c2d1f0590de49da9af6cc5cd2b13aeae52e ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2dd918d491b0527af80a7cde557a745c5a40d07f ARM: dts: r8a7742-iwg21m: Add RTC support
22dd416f5b31b9c0c7a8ca5870a0e3e6071f71a3 spi: renesas,rspi: Add r8a7742 to the compatible list
45238f74bbce6dc2f7f218c29f07765049c765c6 ARM: dts: r8a7742: Add QSPI support
3104bd13831ec6c8d1137a87a85057bcb99ea023 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
7600837f6aee3ae141721eb5c6f07d8d292daad9 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8e9982627367759d3d6f7691f1a10cff3b37b3f5 spi: sh-msiof: Implement cs-gpios configuration
5e3d87d317e6f22ac3916926534a8809ba5027c7 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
49a7e41619eb2ecdf997675d72db60b7f4abb65b pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
38d5a26f38655b30f05f79aa186dafaf3c697622 dt-bindings: can: rcar_can: Add r8a7742 support
5df065875adc7f47228f243d4b1436cb7ca493ab ARM: dts: r8a7742: Add CAN support
fd322363b6e8a4ae557504519527165137ee673b ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
5ea9808164e3f5c7beb184745a554de1b8e53169 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
cbd1c2f44e8194e66c6c2ed597583554bbf863b9 ARM: dts: r8a7742: Add IPMMU DT nodes
9e74872abdd0f20a81a9c1ce8164d190373fd29c CIP: Bump version suffix to -cip51 after merge from stable
22467119b678d3a0d5d8af6c3f39bead6a74e2eb dt-bindings: phy: rcar-gen2: Add r8a7742 support
5be6c1315fb1b278ababc54b631f23e9053adc27 ARM: dts: r8a7742: Add USB 2.0 host support
e07d8f5817f33fecdcf6ff35533e7a58e3dd1c23 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
8bb656e119d24540566f660e67421684b8ac2af8 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
be764c7c7c92fcb4f3a89297fc004fd16dea80dd dt-bindings: usb: usb-xhci: Document r8a7742 support
c2dc07be24402a1a6f0e894720517c44c42a11d6 usb: host: xhci-plat: Add r8a7742 support
1ca947c01c761d000e2bfa2cc96b5f1512cbe47a ARM: dts: r8a7742: Add XHCI support
e104384789747ab41b2c50bbcd516a1c8dd69631 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
69a15be4946d9e1ad20363826f0571754ba6ea8a ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
530ad54de221914c2643ea75e30753a10a76ebd2 dt-bindings: PCI: rcar: Add device tree support for r8a7742
61b3a68902d5aaf0ed4267400c3a4dafadfc0993 base: soc: Early register bus when needed
4d531840c551c54fe5689e07b74da38dab45e181 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
c6b0d0500f785a656dc8b525ddd8c146c7e1cc85 soc: renesas: Identify SoC and register with the SoC bus
4383fd7b1de275916b5879435c5a7784cd13d546 ARM: dts: r8a7743: Add device node for PRR
aa5658c0a71ef0933a1ce7585ae21e4dfffc6b6a ARM: dts: r8a7745: Add device node for PRR
fdfb33a8558ca011465a23e329b5ba8a0f30b80a soc: renesas: Identify RZ/G1N
3a28916d52746d3c2787c38a0f867345df081ad0 ARM: dts: r8a7744: Add device node for PRR
1857f81bd6499059c35ee7e7b393ab7b51bebc94 soc: renesas: Identify RZ/G1H
e5227afe8e399656de2a80909f6c35b9e1e0475d ARM: dts: r8a7742: Add device node for PRR
66b37814b6e64dae14884d57d9b6690c418a7eb5 soc: renesas: Identify RZ/G1C
0acb1619f0acac5c0b12db2f5a4d63230b8dc40f ARM: dts: r8a77470: Add device node for PRR
994471f884875f08d51d8b4007c62270e1b18348 CIP: Bump version suffix to -cip52 after merge from stable
8e2d62491f4c5689d371566e25a19796aa5519a6 CIP: Bump version suffix to -cip53 after merge from stable
0cf4f868bb87ceef678f67b117477a38ec75dfc2 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
36f92796231850cddae376df10af62b827b0241b display: renesas,du: Document the r8a7742 bindings
10e36aed14690b7a64a6396e6c9d008c81ee0735 drm: rcar-du: Add r8a7742 support
cc480a50c138fe004bab8868b655470950332605 ARM: dts: r8a7742: Add DU support
84cee38e4d0d44aac016945059503b2a25eea0bf dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
e4ca61555fe07cf1f1595b86c50e61f59e2a853a ARM: dts: r8a7742: Add TPU support
6cb39ee279795a990bd76fa3621b25e58627991e dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
5d57b0f9ab8dced724d565a0293bac624b87dca4 ARM: dts: r8a7742: Add PWM SoC support
321fc41c69c1107898404b9e10df5b6ae318317f ARM: dts: r8a7742-iwg21d-q7: Add LCD support
9c5f8a2875d7db016d9bb4fa85c611509785c9a5 CIP: Bump version suffix to -cip54 after merge from stable
3c29774c3de6daa7b14d7605f4c2b95837afb90f CIP: Bump version suffix to -cip55 after merge from stable
444e644d5199c4eae4a1b928e414775f19cc4c30 CIP: Bump version suffix to -cip56 after merge from stable
c017b0cf987fc1a60f7e45c99dbc0b10b4638b23 CIP: Bump version suffix to -cip57 after merge from stable
f051605f8ee247f5e9c64e26f319fc43867df306 CIP: Bump version suffix to -cip58 after merge from stable
2d2c7886b0a66ac429fabd8c82f1e6de313c7499 CIP: Bump version suffix to -cip59 after merge from stable
c5ada8682ec8f7838351d46b86e2c5d318a199ed CIP: Bump version suffix to -cip60 after merge from stable
0bb47a182f9810853832a4750e5220380ff40ea2 CIP: Bump version suffix to -cip61 after merge from stable
063db28ad482c116c2cca354b904ccc73f6174d6 CIP: Bump version suffix to -cip62 after merge from stable
5433abbc912f703066db76099305cc87883abc19 CIP: Bump version suffix to -cip63 after merge from stable
1751f8946bc2e6033cf16979ffaaca303bfa047c CIP: Bump version suffix to -cip64 after merge from stable
c0bf61e14bb9d76b12bdb9e07bf5fd3c04b0fee6 CIP: Bump version suffix to -cip65 after merge from stable
e595a32870131aeb9fcbbd9f059663948967edf2 CIP: Bump version suffix to -cip66 after merge from stable
7001afd4038f19dae020eb13f477b0b8d008b76b CIP: Bump version suffix to -cip67 after merge from stable
085f0c378288f2c23b1118afbf9a5f02c247d056 CIP: Bump version suffix to -cip68 after merge from stable
21250c6639a711c8f32bad0b1302128959f51beb CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
cc1c7111ecf61002ee2453461433acc4ea689d8d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
c15b930ee8fd6450da107bb851318f34f3cec506 efi: capsule-loader: Fix use-after-free in efi_capsule_write
239ebf749df9e65f31e739336faa4a937d83777e CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
076717e13064f38e9163544a24c601e637b2fa99 extcon: adc-jack: Fix incompatible pointer type warning
811420ca07d1adaa03beb5c2df88ae75cf05d9c6 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
23cba7ddf90f2d1adf8fbd611aa4cc30ab0f53a6 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
5829ec2195ded3aa227e06faa1d2d32d6606d352 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
86b5bbabfbfbafa8b0a9dc84e73361ddabf5a85b CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
404d3ea6e992db0154bf83bad8d80373a7850674 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
89c019e58b4e0eb9c3f7dfc308d6c4febea1c241 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
bc18fc980fd9161896fa89f43d847759a787ed04 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
83229cca8b50a5456ceaed2987832aab32406c50 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
5818a021c377cca7b6fb4b1b251788526522ce4d CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
22f522584debeb25dde82820671c98080acf233e CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
ccde9d4fe28fe37d113661fa4032aefcc6bc9014 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
defe3a445c2e3b00ed671d77a2e36d8b3fdbc18a CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
915b433745c41ad0ac9855d45535363e84afd713 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
220e5a956b5609f181401a94287f803528880ef8 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
f82053c094de5aa9840af377fc821df8de3c4895 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
68f79415ae3fb4ca7e2f47a8f7a2fb86f90f98ad CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
c4b674b7e639a9b68e8ab88f1db238cc25c9f0ec CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
7a799cab7478152dd009605bb681965344dd5cc0 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
6df7c7c7043d58804de376ff3f6fe1773263ac3e CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
339d94da64964ea844d0b048bd7d0dc8cbc50619 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
f0366f226a915626f5263c7b247f4445a81dd0f0 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
03d79d22cd49dffa70f0515a98f84c9e25e08d23 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
83822e01e9e030374727aab96fe172b2239f9152 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
4e5adb66b66cecab3684db0fe80648eff60a52a3 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
6d5839b1c4c1e9530f327a7d76d6652ebf5c5bc8 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
45564161abea4a6e8eab78ce17172433509eb9a1 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
1ae136c349ec930f609e97cf5f26a67fc3e8db3d CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
191891f9d3d15f6f1e933cda5b8bcd5eac27d54a CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
6a635458b308312f8ec71abcb661b2fb62f9cbdd CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
7b6b7efde43177fc28899fa15c67b1678e8eac95 ARM: shmobile: smp: Enforce shmobile_smp_* alignment

--===============4964639928315771628==--
