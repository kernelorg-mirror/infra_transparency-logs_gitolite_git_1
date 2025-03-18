Content-Type: multipart/mixed; boundary="===============5824806665010197300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 18 Mar 2025 16:09:38 -0000
Message-Id: <174231417857.78790.13422713183785673189@gitolite.kernel.org>

--===============5824806665010197300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: b7b8f1f3cfab4c069ab754ffd10632157cafa663
    new: 5ad470a2a52cf8fbd0aa68f6fe60fd2eb1ca1499
    log: revlist-b7b8f1f3cfab-5ad470a2a52c.txt

--===============5824806665010197300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b8f1f3cfab-5ad470a2a52c.txt

202afe946dc6c8f99523695c6055188bb35f4d46 m68k: Add missing mmap_read_lock() to sys_cacheflush()
2065f6198bde89143490589a6f67974b0e53b772 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b5ed2cbe9247d59d9f5f803235544bce26053251 posix-clock: Fix backported timespec64 check
b83bd3aca86e3ddf04bb75e748a618e2c632fca6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
cf634985fd0972327c19e9ddb6a18aa0ea57a23d jbd2: flush filesystem device before updating tail sequence
5bd19cc1d40e434f99ad730f411007280d6c04c7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4768e869d7b084af2ab674476438c2038ed64127 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
131c5fe4fafb02206e5916d29289a78a8acce666 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d87b27204d3ac5c012222e835d3cf77ea0fbcec6 dm thin: make get_first_thin use rcu-safe list first function
e5093f5d0ae4f8771d7a338932fc9e42f9a57782 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ee368b120ae60e14b324c66b5daec4907dcddd7 sctp: sysctl: auth_enable: avoid using current->nsproxy
1827a04cd6f9c693f2e769b8645e651641b370dc USB: serial: option: add MeiG Smart SRM815
74061c8b39972bf7116d8479cd397db4c2ee8f65 USB: serial: option: add Neoway N723-EA support
62278622ef148839ab895084fb85c3c16370c89d staging: iio: ad9834: Correct phase range check
d6a46907ffd371bc19a7acb76525e53f248bfc68 staging: iio: ad9832: Correct phase range check
a7f44c6fba2194aae0d9fcfb735611f8e4810665 usb-storage: Add max sectors quirk for Nokia 208
591d088c7b46bf8df6795bddd741b9f52fe6c444 USB: serial: cp210x: add Phoenix Contact UPS Device
3631ee65e928ad695ea80ad8370ea8956cec3322 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
efb6c7684dfc4f6adbc48e7179188a91548309e4 USB: usblp: return error when setting unsupported protocol
20c7c96ad61ac63e2ca47a4b9d329899e395ef7d usb: fix reference leak in usb_new_device()
907108515f422239def2710097871e9e96b00416 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e1b9a277f201d721e097192fe21662dbab099dc7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4cedeab481a0341af6401427a6da72c703de7033 iio: imu: kmx61: fix information leak in triggered buffer
be9ac5f9a953532dcf99e66544a3d938a78d2904 iio: adc: at91: call input_free_device() on allocated iio_dev
ab05016e8fa8d39dbf8073ec130b1708182099a9 iio: inkern: call iio_device_put() only on mapped devices
40fc2b5aafa71685013860582d255df4313ae39e phy: core: fix code style in devm_of_phy_provider_unregister
0d639c825bdbe4618d094acb5b7b93531916b328 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a0efe5caf0d256567bc6ebeed4fbcb56e5b4da66 ocfs2: correct return value of ocfs2_local_free_info()
ab035f96aa01e2bf9f33d517b4d61d6591756eee sctp: sysctl: rto_min/max: avoid using current->nsproxy
66ef486c9a2d248b593351127a945b0d2dd76f28 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9e221074543ef42dcd85ddd82f2ce66a2218892f mac802154: check local interfaces before deleting sdata list
5215df534017f222aa5dafcb00ed7ecb2bb52b05 hfs: Sanity check the root record
65f9334cad835afdab5a8f3adf6e4202f4688da0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
902b231cc5cd68d2033f7d16b7167dadb880264f fs/proc: fix softlockup in __read_vmcore (part 2)
a4b7a2038a315de63ba6ebfe554092202daf164b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4c86c9a982ffdbcc9bf73ffba1754326c0411672 scsi: sg: Fix slab-use-after-free read in sg_release()
b7fdbd9332233b1b6366501cebc3b1f603d7de78 ASoC: wm8994: Add depends on MFD core
b915de81226d72dfed65697229efde7479a00413 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c6617b49cb625dbb59964bda774fd807b500873f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcae9d640f7824440ad113ed487c58569526a7d8 vfio/platform: check the bounds of read/write syscalls
b881b3f08bb8c40d1c37ef4e6913c20d296b313b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c2284db1b8bb98dd4acf2535935496eabe53398a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
7863b1d8388ebf67df5cb0e23e13e36bb2d30013 Input: atkbd - map F23 key to support default copilot shortcut
5d0eb8cae9998f7963f561b5e1a94fdcc7058b32 Input: xpad - add unofficial Xbox 360 wireless receiver clone
01221cd0dc76da6e0cf171a1f27f017b6e57cf7a Input: xpad - add support for wooting two he (arm)
57211c31a9ac54aecda25d5c0e99ec5bb922175d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f508342f33a45fbe7c2855cc0d376aedc5f3850b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
514f4a55ae8cf70bac55416b60f3dad6713d07be Update localversion-st, tree is up-to-date with 4.19-st2.
aeb997f861296ff1bff166a0edd7f85b2a4d2f24 UBSAN: run-time undefined behavior sanity checker
fda15b8b2880bcac560ab3bab1b370d6aa567538 ubsan: cosmetic fix to Kconfig text
fd02d0a664919043cc67eec870954019db4f9e2a x86/microcode/intel: Change checksum variables to u32
be8d80e3725db23719e554ef4bc68e7a22987845 perf/core: Fix Undefined behaviour in rb_alloc()
257b9e3ef5a3c3c38f0c4c983ca176294684373e ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4c21cc31b89e6aaecf5ae4476c7cfea577e167c2 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
230f7d134bace5d74831d8239514ed977276a80a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
e28e8f076a75780ea1197e42dbc0aee01e053bf5 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
e6346f7bc13dd3f05b31b8538ca8dbab312331d1 btrfs: fix int32 overflow in shrink_delalloc().
35b98c783f82c47a6ce61038053ac409f376a603 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
52f70d49b72badf9764496f3813d2d61da9c0c74 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
92663031c05f51d4fb4a9406e875242dc00a9a15 UBSAN: fix typo in format string
3309e588a8feb506a109e49eb3ab00db0ff13ded rhashtable: fix shift by 64 when shrinking
82e4b04179bb01df6496f1c5f309c42f3eb6321b pwm: samsung: Fix to use lowest div for large enough modulation bits
947d68468b745bd633d66b30031cb39a1600ae99 drm: fix signed integer overflow
73fb6b503b1126d4a32dd53d71c29fa9d1c9ac76 xfs: fix signed integer overflow
19a8a81bea6dc6e088128920b1fddda045b13302 mlx4: remove unused fields
b0af40506f407a264dfd688ad890dd3ae99625a2 mm: mmap: add new /proc tunable for mmap_base ASLR
26c7d36b778f89c38b8a4c5911ba294ec2429c93 arm: mm: support ARCH_MMAP_RND_BITS
df76a95e32a40619d9aa156a5ecd4ea485734c77 arm64: mm: support ARCH_MMAP_RND_BITS
6b6c95a1ab140aa3794005a31ec97e46bf13668e x86: mm: support ARCH_MMAP_RND_BITS
d90b4b19edb67065670ee3bccd71046e8f47245a mm: ASLR: use get_random_long()
da0fbf3b7512ae34b393b04d0286022bb697a2c4 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
75ccd901662e71b27518443e90081800a6a744be mm/slab: use more appropriate condition check for debug_pagealloc
47b30fe910b51e5cb2bb9a0d805b56c2a625e51c mm/slab: clean up DEBUG_PAGEALLOC processing code
d402dc2787fac18ae72adff5392bd7c578eeaafe mm/page_poison.c: enable PAGE_POISONING as a separate option
6aa36a98074b65d6bab4c6d399c99eb6d5d7e67f mm/page_poisoning.c: allow for zero poisoning
ed46ab4bc021bfe9e54bc4ea4aea3bddef54a03b sh_eth: add R8A7743/5 support
dc492e3ce94272874a3821ed63c6a7f58274d940 DT: irqchip: renesas-irqc: document R8A7743/5 support
90db4929d9f89e46e805a004e02f71a21e0be7e2 sh-sci: document R8A7743/5 support
631cd85ec6c41db87235ea7412267609466d3dc7 ARM: shmobile: r8a7743: basic SoC support
4e5666307edc6352c77861b8208f598f87514da5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
0bb053534dd532a1ddd1379ea2343f5f5de632f3 ARM: shmobile: r8a7745: basic SoC support
93f798190685003d66ed6a96eebdb4df7460163a CIP: Build essential clock driver for Renesas RZ/G1 platforms
157edb3a995f92a24b5a5f4d718e624ee20c4b8e of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
b134a8d5933603700730826cc1055a8ca8c5aa72 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
106d1c091f80ce1f69bff4ad75511e7b45627316 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
53ee9906f9695293234ea6f2c6516a0195104780 stmmac: Add support for SIMATIC IOT2000 platform
e617fc47c8597cc7fd7e69ca43979fb2e3686d4d iio: core: implement iio_device_{claim|release}_direct_mode()
b17709b935367e1e5715032f4855caa961a64aa6 iio: adc: Add support for TI ADC108S102 and ADC128S102
bf11b310dadc3cfdabd54f93815b6a812aa1c048 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
48d5dfd70f1d78d6c5a7f735beff467851dd468d mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
437a87b99fac7e2044b145991af3141d81f25c73 gpio: add a data pointer to gpio_chip
5b39dd600d684d44566a031f4057dfc5ecdd4904 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
0f0aed310d72e6a6c4b3d221c7d15922d2b2f0e9 gpiolib: Fix a WARN_ON that can never trigger
925f2d6f7c816a7569858cc33d14cf3aa76f242d pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
7393d193f019375e2bc55b49017462aa0bc48011 pwm: pca9685: Fix GPIO-only operation
103f333c33c0c778adbaaf18663fa398f043e92e gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
8cbc577dea3566204f8a8e8cec3926cdb89432cb serial: exar: split out the exar code from 8250_pci
fe57477f307a239c58dd8d8801c11ed8061e1fcf serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
52fdcad6e678ae5d8801229f93b5ca591dede53e serial: 8250_pci: remove exar code
3bd1cce1acb422a182a20491c5ba5b61f433c200 serial: exar: Fix mapping of port I/O resources
f9551fa72357042a84e3d89f67392631ffa4c6d9 serial: exar: Fix initialization of EXAR registers for ports > 0
e4e9e43b3bee27ecbf29af6a6f32c65d7be55898 serial: exar: Fix feature control register constants
ebc2f89a58df2dbb338aea8532df36b1bc66154d serial: exar: Move Commtech adapters to 8250_exar as well
d26fba4e1c4ffa49e0bc36083068db490d5dd85a serial: pci: Remove unused pci_boards entries
fa350592ac022976a60ef1d1298051da1e359e7c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
4ed2da2a63ef098acc927d113c2590f6a7149b56 serial: exar: Preconfigure xr17v35x MPIOs as output
51c02a7a5f378bdf544992f4f7decfe531ee996b serial: exar: Leave MPIOs as output for Commtech adapters
7e7b1cce23dad507a9d3d286bc18346252a7beb1 serial: uapi: Add support for bus termination
1d24b37e9895c212236b2a5ba9bd556bd2e2e87b gpio: exar: add gpio for exar cards
97eaeba08d39adbe371f0b03a398b37a194daa9f gpio: exar: Set proper output level in exar_direction_output
3429ae8e1b3805660737da8bbc78b690f8fb5992 gpio-exar/8250-exar: Fix passing in of parent PCI device
b943f2c4b684d46eb4fdcbabdca51aaa34a6a156 gpio: exar: Allocate resources on behalf of the platform device
08d21f8774de81261eea6126e05b4a8e70bece9c gpio: exar: Fix reading of directions and values
2ac9201bbd28074ea965d6ce3bde664c8eb3856b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
bce818e595f5c7d6af182e1e1b373ee3343ad07d gpio: exar: Fix iomap request
d704ab6652fb5fa926823cfa74a23502b024a929 gpio-exar/8250-exar: Rearrange gpiochip parenthood
55bb180d9ed21d7e8c086717ec861cc43a21efe8 serial: exar: Factor out platform hooks
8523a0299a92b124dc63eb85ab6484b30bcc5885 gpio-exar/8250-exar: Make set of exported GPIOs configurable
e254e286ac6d5ebc8c17e4de6ff8c668eb928cf5 serial: exar: Add support for IOT2040 device
206eca2dea21709bd69faead46530076524ef168 efi: Move efi_status_to_err() to drivers/firmware/efi/
a4e884cb31c3d774af08a5a80627d5d8a7f27076 efi: Add 'capsule' update support
ab3d8a24f92e6e29c78f377e2933fc97bc8d373b x86/efi: Force EFI reboot to process pending capsules
24d4c8f3eec98cc753899d29d7190ab8b5175f4f efi: Add misc char driver interface to update EFI firmware
0cbb622dd132f2224f856353bff1fba1d3ad3fe3 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
7f2cafff933af3ad24af90abf02907dac086529e efi/capsule: Allocate whole capsule into virtual memory
edbe2dedf83efbf90f6b7713e2cf0d8ee74df145 efi/capsule: Fix return code on failing kmap/vmap
f96d7c7945ec614a346aa9cfb2c15ce6928b4d70 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
f17d85628a2a45836208935ff237e141d961e00a efi/capsule: Clean up pr_err/_info() messages
7ed62044923ddb239bdfa7d0ea1426647bc865ac efi/capsule: Adjust return type of efi_capsule_setup_info()
4a9091539bfb3f95a725ad34a244b3f74dc36e92 efi/capsule-loader: Use a cached copy of the capsule header
a1cf8d5d3e59b14463b4d4a0ca67c606d13ec9e0 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
12ea98cf003c9c416012b655f13c91992ae29aa3 efi/capsule-loader: Use page addresses rather than struct page pointers
9eafe40f8074bb678ccc34343e3da9b11e9cdd76 efi/capsule: Add support for Quark security header
2b40b3086979d5e9c8a908ea14d26bc2687a8e0e efi/capsule: Make efi_capsule_pending() lockless
0aec51897929817f943186701b552441501c6831 ARM: dts: r8a7743: initial SoC device tree
d916bf652bd86d99d13abf6ef122903d8e4828b6 ARM: shmobile: r8a7743: Add clock index macros for DT sources
48621a8588fa5cc80d3640262f373a616e4314c4 clk: shmobile: Document r8a7743 CPG clock support
33bee5ec95b5237dc7723ecb92f135e7d8b9d654 clk: shmobile: Document r8a7743 CPG DIV6 clock support
f1a7be86cd5733d5462fcc1f431426d3c089c29f clk: shmobile: Document r8a7743 MSTP clock support
dc99423d3c9f1c6a71db8e1d9b1d4b0d251efdbb ARM: dts: r8a7743: Add clocks
a3a48c78394924041f986c98c628d7faadb2dac4 ARM: dts: r8a7743: add SYS-DMAC support
12052ee34036073341f19ad6ff03180b34172370 ARM: dts: r8a7743: add [H]SCIF{A|B} support
a6417d6504566af3deaaa5ad00f04679db428dcf ARM: dts: r8a7743: add Ether support
5e6cf4298f25308f18b6b290c6bc5f1dfd8deeda ARM: dts: r8a7743: add IRQC support
d2ab205bef29cd706b71abace507744ca7f9ea71 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
09aac13a5eb8b8bfc0115b83e3854bb02bce45bd ARM: DTS: Fix register map for virt-capable GIC
54b4a4e625a76e439bec42da7460c6838b742eef ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
210ee8b7c27b5b3d3c282311f5da393510e992bd ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
bca61b787260456d42a627b4094e3ef0c723f25f ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
397951cb9166f82bf8276d8a3aeeaeaf9f3c45c5 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
d562eb1b93bcf678ef3ed36961cfce53c17fe8b0 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
a08c5094530b2ac13851c4fd087e4a77549386d6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
55cfa5816ed626f4c4feebcf21bdc03097a9ee0f pinctrl: sh-pfc: Add PINMUX_SINGLE()
3aad410aad9f8eae51041d9b8111c7e4558ce041 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e2c3fe9e331822062a2d268996269d99b39f3f64 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
19dfc2a4cf352d68363aae5cfaccd298117c15f6 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7da6bf69045ad88f992516ce39b9f9f452d2f899 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
724d5048d46acf086bd57b7c1cf5274e1b03e5cc pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
414195dd031ee826d99ca4f5a9a383b1b1b447a6 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
ad90bdfa5cf6d81ff53e1320b87acc34ff9d9497 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
9b47cf518b220ea29c9464f8b33b19b7a348f160 pinctrl: sh-pfc: r8a7791: Grand I2C rename
6a731f63dbe16cd941ba8092782b238c338d7431 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
c90df48348089714acfac9772cb7967cb7fba21a ARM: dts: r8a7743: add PFC support
f12689075323c07e760c5b527e286ceb52bdee85 ARM: dts: iwg20d-q7: Add pinctl support for scif0
9cd92d7226f41178af456599642cd595bf251c52 gpio: rcar: Add R8A7743 (RZ/G1M) support
c4a8ff5c6331479fcac03aefc7f185196180744a ARM: dts: r8a7743: Add GPIO support
1cfa64b8a64fd07dd95a55d3ec0928d40d5c0261 ravb: add fallback compatibility strings
2425b7f0aee234fa64cf81aa7896a168eda71d9b dt-bindings: net: ravb : Add support for r8a7743 SoC
6912f7a8bb5eb949c97a9d343f53f612cd7db4e5 ARM: shmobile: defconfig: Enable Ethernet AVB
0aee6097c1e916d92b52de4e595a0d3a231400bb ARM: dts: r8a7743: Add Ethernet AVB support
a8aa4fbb490c42dd4744b9bfeb4a118a6d41f55c ARM: dts: iwg20d-q7: Add Ethernet AVB support
e519e25cf06bcf104080eca5e594d7fbb4ef6e9a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
a5953b0a59e6b0e6960d197789b5402b144a6c1e dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
a74c026612ae46d6921c004ed3cc6aa219b81ae2 ARM: dts: r8a7743: Add MMCIF0 support
3aced644906bec8aa51481432e78e0651e660874 ARM: dts: iwg20m: Add MMCIF0 support
da5fd8b9bf6e80429d23ebcc6876857ef9f95ab3 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
821791239523f33afe578eb7b2a7766626489219 ARM: debug-ll: Add support for r8a7743
836bc970a9d4bb5cc8bbd8e9afa647d525fb5fd2 firmware: delete in-kernel firmware
163c94998d23dc8f165da196f38ce67b5827685e firmware: Restore support for built-in firmware
7df7aa0e19d965b053c2db2c5c84018ac91cd346 watchdog: Introduce hardware maximum heartbeat in watchdog core
51c6544da92697f677a790fcec82257509064a15 watchdog: Introduce WDOG_HW_RUNNING flag
f55e823d93c91dba0fbb18f6a8d93aeb0b7e35aa watchdog: Make stop function optional
5070ec56b4e4da623dc315fdc57238e37498dfcd watchdog: imx2: Convert to use infrastructure triggered keepalives
36fe9c29d89342dc857be501856af5d9c228b69e watchdog: core: Fix circular locking dependency
49e8c7ade297145852d22217eeafa2d84e63c64d watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
49dafeb80cbea17ca1c2b89585eb4013a4af5959 watchdog: change watchdog_need_worker logic
cfd5872a1f44d7657b4f089e8af38e31819ff855 watchdog: core: Fix error handling of watchdog_dev_init()
c070285ea7c0a16153ed45531b292c80b931263f watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
597d3f43a9bd35ee4294f5f419c22bd4b7a052ca watchdog: core: add option to avoid early handling of watchdog
b14386164ef4ae9ecaa696c4380ffc643d16417c spi: pxa2xx: Add support for GPIO descriptor chip selects
c79ee80538832b3b9d190c9631930c11a2ca94b5 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
a0954a9af91d1f5f42cd22f738d1242e1cf741df wireless: change cfg80211 regulatory domain info as debug messages
5f9f0c00de51d23f326b7df953ce7645fde72b81 vsyscall: Fix permissions for emulate mode with KAISER/PTI
764f6b054b9138ad88fb3cae26f82906245231b9 ARM: shmobile: r8a7743: Fix Watchdog timer clock
27b2b7ef7db1372e729add0f9e84668a385427b3 ARM: shmobile: Add pm support for r8a7743
3c46d60d5251e2a1c8ac848ea9ab2ab56042bf64 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
b3f2500ed289317675263dc6427811bd08c924a6 ARM: shmobile: apmu: Add APMU DT support via Enable method
a2f1e2649ef260559114747a66c654336f7e2350 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
4a3e7183ed14932b197f71762d93a5f2338677e1 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d1871cccd85112a9a6280d42c462705b8d48fb8a devicetree: bindings: Renesas APMU and SMP Enable method
7745c4720c8a811cfc175ac738d9fb519a2ed489 dt-bindings: apmu: Document r8a7743 support
09f285d4675d4780676ad00a149b9fbd03feec67 ARM: dts: r8a7743: Add APMU node and second CPU core
9e9b9be749f1e2ab75a776d2f1bb3bba7e685b4d ARM: dts: r8a7743: Add OPP table for frequency scaling
17327e36e4037f41a1ac1d215aec47e2512a3961 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
d2f6738c5867899f78c4b161ded07ddf4e50d044 dt-bindings: i2c: Spelling s/propoerty/property/
24a4e967913fdfbf1963b733318598eda888d253 i2c: rcar: Add per-Generation fallback bindings
5fa6aa8ea506c98e9cfc86c2e0e090c6951945b4 dt-bindings: i2c: Document r8a7743/5 support
e59e8e99bbcf697e43ad1f3e36d36dcd2c1d81c5 ARM: dts: r8a7743: Add I2C DT support
ad1d896447381c8b02e25239fb25f9b2bda20c39 i2c: sh_mobile: Add per-Generation fallback bindings
66af7fd75bcc5bfdcf44312a247e0d7068d07939 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
8f0ba0697ccb0d29dd2dc392b589ed78551021e2 ARM: dts: r8a7743: Add IIC cores to dtsi
0d8e9ceeae636ddf773ad8d92b37d554da09731d ARM: dts: iwg20d-q7: Add RTC support
bd73e9f811d973326d812f9409afef0414efeb64 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
299b9c58465c6686252fd20093b6f80cbb200d7d ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
73eb63a393ff67b67e9afee29543c048917217a5 ARM: shmobile: r8a7743: Rename SDHI clocks
39f2e09f5f64266b70478a83f8baadd4a6d87734 mmc: renesas_sdhi: Add r8a7743/5 support
7918909d0bbf3630e35d217b7fdc0e2c771db3d1 mmc: renesas_sdhi: Add r8a7743/5 support
b83a8bcc07062fe55131c12b274b863601cfa292 ARM: dts: r8a7743: Add SDHI controllers
730e7ccad886c6d0f18a71034721d331d84dbe78 ARM: dts: iwg20m: Enable SDHI0 controller
4ce5e1570d57bfbc4cb2280205a87813c5ce0cfd ARM: dts: iwg20d-q7: Add SDHI1 support
ea8334bedf464323a20e94c3c8976b38790f7adc nospec: Move array_index_nospec() parameter checking into separate macro
d48fc1035baa6aa7e7b6ec5cb70bd55ae717259f nospec: Kill array_index_nospec_mask_check()
13995400f1c9799b6c15cad06f918ced70d99058 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
1389327122e356f4841a3c919a96a44f6c63bfbc x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
9227a2515a322d9d43301d749d876c40ba270c89 serial: sh-sci: Update DT binding documentation for GPIO modem lines
8dbfc8b9689057b89d2872584003271e4afc4ece serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
690d0e3b7dd822f85dd21c40d0bba6daa4b6ca09 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
32b1f60aad7ddb7238f2758a896bbbaf367d1942 serial: sh-sci: Add support for GPIO-controlled modem lines
728333fe9adc5f20137c00fda51e77b3f2b74f3a serial: sh-sci: Do not open-code sci_getreg()
c969104e20bf80880a2e895af073f9d8b171e5ad serial: sh-sci: Add more Serial Port Register documentation
8ef033b77443d9fd6f0954a7bcdba91068a53f09 serial: sh-sci: Add more Serial Port Control/Data Register documentation
06f9497a16873533e435f0eb5ba0c9ac45e8c75c serial: sh-sci: Correct pin initialization on (H)SCIF
741fee0bd87511680c2c13ebd5e91864d578f6f4 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
d0b4002ebc23600b72fc380997f3541928eee8d4 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
3c4af0c26d599bc600ae031717bf867ba8b1eb24 serial: sh-sci: Add DT support for dedicated RTS/CTS
e997aad09b8d57779c3e57fb3f25a1315858f5ce ARM: dts: iwg20d-q7: Rework DT architecture
183f892b82b09b5be29e33545c388035adc927ca ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
61846b5fcb742b8b99dfaa5d8c30905928ccd210 ARM: dts: iwg20d-q7: Add support for ttySC3
1b578e2cab8068b64fa5608d6dc7e2f758f0575a ARM: dts: iwg20d-q7: Add chosen node
8cf43135c7e39a0f21ee5fe92b0a443e37c7a0ea PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
346ec82e1bb61f84c14918b590744018b78bc25a PCI: rcar-gen2: Use gen2 fallback compatibility last
e517a130a9c1dd175b7cc10af2c224829fbec999 PCI: rcar: Add device tree support for r8a7743/5
7300e004b185dcaa7347d949b92dbf6cc2a3e437 ARM: dts: r8a7743: Add internal PCI bridge nodes
b6c18e605debe5eccd855ab2f67cd14aa3f14b14 phy: rcar-gen2: Add r8a7743/5 support
c881466fca61c3c4b8825a08bb0621bf2a6ac536 phy: rcar-gen2: add fallback binding
d68f3585db0b76af62a069a6781ebc25aed80e17 ARM: dts: r8a7743: Add USB PHY DT support
5f407126fedaa3718cb907bdaace3c09c461bc3d ARM: dts: r8a7743: Link PCI USB devices to USB PHY
5956a5373882a91e95957aa2cafe1f9af07955aa ARM: dts: iwg20d-q7: Enable internal PCI
ce605f2ccd30ed477e1dffe9ba1eeb222335855a ARM: dts: iwg20d-q7: Enable USB PHY
2da9642af4a1eb99847932fe33287534efad5d73 usb: renesas_usbhs: add SoC names to compatibility string documentation
b13c155c5a5a24562ab2c22b148a53d999732a6a usb: renesas_usbhs: add fallback compatibility strings
be568f37a276eb85ab85a4f72009e5cd9f81842e usb: renesas_usbhs: Add compatible string for r8a7743/5
7d717806c7be704018ccf16220f0f5c75fb96843 ARM: dts: r8a7743: Add HS-USB device node
868f2271fe0d0b5bf3a903d443187e41492153fa ARM: dts: iwg20d-q7: Enable HS-USB
e9c7e8fb871c11b80acc49323346d4738e4c4e86 ARM: dts: r8a7743: Add USB-DMAC device nodes
375c8213ca1fd63f6618381759a077babb747dbe ARM: dts: r8a7743: Enable DMA for HSUSB
7635f7e901b8e14083e9edd607053735a4bef9bf spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c17d604c0860ea4193b305a91524366381bb6d4a spi: sh-msiof: Add compatible strings for r8a774[35]
cd352857643b71f547eca794d4e7441d6617629e spi: sh-msiof: Add r8a774[35] to the compatible list
5ebbd137645e98df92373ad01437f3866fa0c24e ARM: dts: r8a7743: Add MSIOF[012] support
69614a614bf869b6bd2125c16cf3f8dbc422ecfe spi: rspi: Add r8a7743/5 to the compatible list
f0863137347da504b6cab63000abe852501cf250 ARM: dts: r8a7743: Add QSPI support
0ffcae90158134518cd44338a146fbf7134c7a11 ARM: dts: iwg20m: Add SPI NOR support
edcf74d6e47b032d57d4b6b089e8981870c2a01c usb: host: xhci-plat: Add r8a7743 support
4400d71dfcb06d1ea23d7688345d1efdf9c0e2f9 dt-bindings: usb-xhci: Document r8a7743 support
4093add2755900aaf10913df06457f0c98e08372 ARM: dts: r8a7743: Add xhci support to SoC dtsi
7f9997db30e85c74f596f470018e88a545ec153e ARM: shmobile: enable XHCI_RCAR in defconfig
e2891dd8f8895158c7141925eeb2280be707093c dt-bindings: display: rcar-du: Document R8A774[35] DU
5468c9cfdd38ae4d161a49fe58ec057c2e472925 drm: rcar-du: Add R8A7743 support
7b57ab982230ca6834e237248bafb40d5227ad80 ARM: dts: r8a7743: Add DU support
fd3860d278468a87d90511ea07cbde44422095f5 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
ece9066704f2d8b3ae57fdedfea610f8bdaf2d73 ARM: shmobile: defconfig: Enable CMA for DMA
936d7ca6d39e40a46cb0a00fdd692b0865bc23b5 ARM: dts: r8a7743: Add VSP support
96c22c706322386a6d7da95a5df84513559620a7 pinctrl: sh-pfc: r8a7791: Add can_clk function
2c7cc882931be09120b6b877b418658f869e66a4 can: rcar: add gen[12] fallback compatibility strings
c5012c5b02b2a803a1fca9a40a58c7d588016da0 dt-bindings: can: rcar_can: document r8a774[35] can support
e1b7402f2f8fa3926d6f3817595153d9d2fb0f0e ARM: dts: r8a7743: Add CAN[01] SoC support
8f3715ce37ac9f3a184fb2a395dd2e96e582efe1 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
a944600532a983fa530d52790e5937c5ef41c4b8 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0e91c6b622cc4fa9166ba48252a6cc04b7897ef8 ARM: shmobile: defconfig: Enable missing support based on DTSes
1cbd6e1eed42a2fdd03993104a6f387f1180a4f6 PCI: rcar: Convert to DT resource parsing API
3bcfaf79549688273252e407adadfdc5f7da6d75 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
68ddf32db2e2954473b27e07a6f4d30e77592f6c PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
c5243b3a39e85be58b29bedfa11d468bbbe2a4a3 PCI: rcar: Add runtime PM support to pcie-rcar
59a25695955bac4801e66ff4ec85f7e9cd353e36 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
0d6651bb5b4451224adb5432aaa37c9e4b924bb5 PCI: rcar: Use proper name for the R-Car SoC
24fc2d45a6a1641d15708a051289c5f29041f482 dt-bindings: PCI: rcar: Add device tree support for r8a7743
f23bf7b7800715a367b0763980517dbeabd7f972 ARM: dts: r8a7743: Add default PCIe bus clock
fce99aae5a81df06a7feb17c4b7eb82aeceef4b0 ARM: dts: r8a7743: Add PCIe Controller device node
bbb52f62779361e866f029a0cb191c089e469ce4 ARM: dts: iwg20d-q7: Enable PCIe Controller
1c2d977599324808992c0fdd69932a2e7b30676b soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
615b0139c9711d0cabe39eedcf56eccf9adce425 ARM: dts: r8a7743: add VIN dt support
37112c5c2cf157604e78ac567f868afb464025af ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
3098b91c3ad81d9331e915da638c0b1cd7dba5a8 ASoC: rsnd: add missing DT example for Simple Card
4aad98f3d10cb6756e76febc84421152233fe943 ASoC: rsnd: add missing DT example for Simple Card with TDM
0d182f61812f6f8ec6614d48c57ba96f0a2c71dd ASoC: rsnd: Add device tree support for r8a774[35]
c1cde69dcc0a41fa2e6b563ea991f7611d08b828 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
6eceac8848c5bd26a6f75994321cdf2e658202e6 dmaengine: rcar-dmac: Document SoC specific bindings
0519dc0451635d8d44f0e76f37868514213c807a DT: dmaengine: rcar-dmac: document R8A7743/5 support
85bebae84a7777f7c83b0233b90542139520bfa2 ASoC: sgtl5000: Remove misleading comment
f79aee8b588cabd5f64d13b59f8a407acea04ff7 ASoC: sgtl5000: Fix regulator support
335cf585f772e564ee456593a5fb5c34777bd2da ASoC: sgtl5000: Write all default registers
095ccd6f16fde5217968753d1cc18f3f19464d11 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
d923fed030682f5391a4da50c26d789a2ee3ca95 ASoC: sgtl5000: Disable internal PLL early
87ff6e2d3960608213215139f0a2daea003b5607 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
0d37bb75edb60bcebf3a9ff29a01fe78e8ce6902 sgtl5000: add Lineout volume control
029889744d7b644892ed2b1e3cc7f9c58c52425c ARM: dts: r8a7743: Add audio clocks
00bb7804a95466362bc017586991aad048fdbbcd ARM: dts: r8a7743: Add audio DMAC support
abbdf76eb7b4e441f9dec25006290e935dc8a8f4 ARM: dts: r8a7743: Add sound support
4757739878362bca80206adbba4b9fd295c9dea9 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
1cac58b1d2a7c4ea16dc898a62ce10b5ad3f0617 ARM: dts: iwg20d-q7-common: Sound PIO support
0094f71c7922e2307164be394b249ab634b0bcb9 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
2262b6da6f59d016600230a6293fa9245b2cfad0 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3b94a4247dbe8770d1c8af78c6fc7ab7426a847a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
a82a745aa17a95460d804a8cb0a9b0da39e9ea6c ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
123d1d14d1ffe6fae4db1fb45b69a1ea51776733 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
7b909698b934737748bc97a45fc14fb398e77459 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
ebc8e282ae705d6a3d4250fce376301ab47e365e ARM: dts: r8a7743: Add TPU support
bd72e8287f761bb213d945443cd202ec8839b4e1 ARM: multi_v7_defconfig: Select PWM_RCAR as module
fa9c8595524fe77783fcabbd93c65aac4287d1c5 ARM: shmobile: defconfig: Enable PWM
04f1b2020104cbcc4f4943f7b23e7b1f5fb1cc2b pwm: rcar: Improve accuracy of frequency division setting
1c856f30d418cc4fcabdf7d1c472224fbbfd0f7d pwm: rcar: Make use of pwm_is_enabled()
e9a28ccfe4eda4a9046688e64bc053c22f7c7e64 pwm: rcar: Use PM Runtime to control module clock
aead2ef3e192674c15563cb324d3aee1248fde1d dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
92500bca4318869123d8f14b68ed18486c483732 ARM: dts: r8a7743: Add PWM SoC support
8865b91717e6e2011338754960ea81c0644e055f thermal: rcar: move rcar_thermal_dt_ids to upside
bc012e8829c9f6eba9019ee38d3bff0a7fd16b3c thermal: rcar: check every rcar_thermal_update_temp() return value
fa1be2d2f247cfef18cdb51d4af7712c27dcdffa thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
34b5dfa45a2fa3bf7bc5863f836d0b1b448674b2 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
75e6deab81c4161488c38ce4598b7cb68e63d478 thermal: rcar: enable to use thermal-zone on DT
ae26ec9d9703d13d690bf8f5c03e11a75501b389 thermal: rcar_thermal: don't open code of_device_get_match_data()
ea65762532c9da88aefc138ec4dfd5a7419297ea thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
4feb863cc1add2a8a2e677f277bfad50332c2c39 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e264b55f5a7aebf79e71a3e79926ffc03b8daa91 thermal: rcar_thermal: Fix priv->zone error handling
96472e431d1a776a1fe3b6a9025796d2f0df42d0 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8536526cf421d198978eae924b98dc9f7c634f1b thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
e489a73f912dc6b81d231e01619ceda78ff6d14a dt-bindings: thermal: rcar: Add device tree support for r8a7743
70d00ecb7a6a5fbc0b0abf16dff505d6aa60f451 ARM: dts: r8a7743: Add thermal device to DT
86c2f966f26fc7be6ac6d56330f7beb33a58c95a clocksource: sh_cmt: Compute rate before registration again
bf47242ce3cd5f059a7e7d3bc315fec8af6b5e12 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
4d459d9e99a04647358a09179c7887e759581c54 ARM: dts: r8a7743: Add CMT SoC specific support
c39debc953b40983c7e2ce76a6f38578d4d5258c ARM: dts: iwg20m: Enable cmt0
496e2dc47e31ab0ecac47ab1ad55cb028d7ca687 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
2e738b7843a234dcfeca570b4dbd0dac6d6033d8 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a3363754eb804d7c31144ff44bae500860c433af media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
3d4333b641055c8fb0501b1ca7013f66a9a453f9 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
c0e19486f1eab64f9df07556e615805b6f69075f dt: Add of_device_compatible_match()
504f2d4ee5ce546f6041dd3f135da4c2aaaca04c of: Provide dummy of_device_compatible_match() for compile-testing
dae22e4057a3df95bddbbf931afcfe22403d2b71 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
85e4826f9a7af0695dc44af2916e59c876de4580 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2376590cc837061cfe91fa57af19172b1268b2bd ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
ab7f7399f4d06e6d807c0ef4a7a055b122154f4a ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
19e8ca1b87948779608d6825ffe6afba21cc09d2 clk: shmobile: Document r8a7745 CPG clock support
dd9a5a856d2461b98b19ed14a3fc63a4e642418a clk: shmobile: Document r8a7745 CPG DIV6 clock support
c79ae95090851914d4ecccf4cd26436c109cda8f clk: shmobile: Document r8a7745 MSTP clock support
cc0c1cc52c1f0b452d47dfdae4dc1f0e00208fdb ARM: shmobile: r8a7745: Add clock index macros for DT sources
fec0ed25fdc2687a80d6441eda6b485b05f07a18 ARM: dts: r8a7745: initial SoC device tree
0ffe17469bcbbc5f39ef7784eaaacc2df5de6f4c ARM: dts: r8a7745: Add clocks
8b2a752f47d2f2f5f696c4a92ba8fafe235d70ae ARM: dts: r8a7745: add SYS-DMAC support
fb96571fa66a488a5e1b46bce4d4f5973c9008e5 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
d62f3e4ce2ad6121f05ecb99cfebd002eecf686e ARM: dts: r8a7745: add Ether support
3155ff9f2fe33c731d5f579e636308057c7a0569 ARM: dts: r8a7745: add IRQC support
7dec10a6864314cdc1723a133c9187a9eeee0911 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
980bf723ddb96693109834c541eb3d9a49126bdf ARM: DTS: Fix register map for virt-capable GIC
30ef41f9b7e4b6d0fefda78554b724ae700ee8c8 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
383eb4193bcb2f1ff9df9674c14b4efcece1e2df ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
379ee2c164f10ea903b6532b54ac26ddf017831d ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
33151b8a74266bb18b97bef6b7ff3fb3548e6ff4 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
6fd597b758fcb17aef24cccfe83d450471159bd1 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f32ec095d7b4007acd7d647ba8679db949753f40 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
bd609e007cfcb3f6204a73e8c0bb6656c6db49c8 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
715432780d1c8936f87607ed6c78d55a5546fb5e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
06e4a2de4e0324109c9476e8b453a0e43134c899 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
c4d785f9ae62c7a46047b54640b9fa81f8a5afa9 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
0d651519c6825885cd0d2db90f33ef438e8bdfee pinctrl: sh-pfc: r8a7794: Add DU pin groups
3c7e3405e8bd41c2032be686cab2265cb3053d35 pinctrl: sh-pfc: r8a7794: Swap ATA signals
f07d420182dee686287ff1e01a483522208a1b8c pinctrl: sh-pfc: r8a7794: Rename some I2C signals
04d7a7b1eb77e6bff61eb27fe130163d1fe8c5b6 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
41780ccd19ec022dff7b3e7f7fbb0d9929a5c9c5 pinctrl: sh-pfc: r8a7794: Remove reserved bits
03cfd66afda1d05d9787a0b0007470412e44613d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
160b3f3d09d19eec6c70cf653d7a7f159e7cd942 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
e33e43ded8326b178a4f484bf41ac6e5f67bf924 pinctrl: sh-pfc: r8a7794: Add can_clk function
e515d35cd6cf2bbc91641b43f5471538c8028823 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
125ecc424a9770f3aa7b69990090f0a7ed659a8e pinctrl: sh-pfc: r8a7794: Add tpu groups and function
fb3194d8c2aa43e9db138558fc61fac9e21d7fbf pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
8d3dd188f50771af438d7c7229967a0b1b7ae0b4 ARM: dts: r8a7745: add PFC support
1ff078f45ddb9f8c0545ef07aabe750e4cd4dfd0 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f7341f7a5fb601e5f510b736b4f53d5dc03c509d gpio: rcar: Add r8a7745 (RZ/G1E) support
c48468421a1d2d447d6ca4668a98a053e53c28ac gpio: rcar: add gen[123] fallback compatibility strings
af0a6cf4d1d7cd434cebca5718e9dbfc9a819d9b ARM: dts: r8a7745: Add GPIO support
e016116a47651531f4762ed5382f80c12dd2caae ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
0d74d07067f2b3142b1fc7f2e45312b490293977 dt-bindings: net: ravb : Add support for r8a7745 SoC
ec1ce653d4c516b598c0f2c4f9a0bc726a616fa5 ARM: dts: r8a7745: Add Ethernet AVB support
afacf3107b910d6b55b6f752fee1daf38445e69d ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
bf5f5bb6357476791c5dd2227fda08ea163be33a ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
b5ccf539bdcd4d8e2618c68ca525ac7ac117b629 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
49c7df63a67edcffc2bb93cff689f3d5b907e8de ARM: dts: r8a7745: Add MMC interface support
7f2971679f51e0da40b7812ef29dd70045081bad ARM: dts: iwg22m: Add eMMC support
702b60506c4eefcff64ebca0a65ebb334d218bf9 ARM: debug-ll: Add support for r8a7745
9aae2ecb104e8bfa13be206f9bdc4839d0c4cdb3 ARM: Add definition for monitor mode
f00a8491c730bfc67e7ccbf69bec38044652a7ea ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
13f92bed7b138280dd13543ff7db42a96bb7d9e8 ARM: shmobile: rcar-gen2: fix non-SMP build
ab60feb1aa17b46d5ae643f4802ffa2858c36945 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
3ccc637cc529b4fa6423ea92f94b98bb927cde0e ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
72050fb005a35fe6feac9687daa395a22760195b ARM: shmobile: Add pm support for r8a7745
874a2751fe668c7909aedc53b6e6e174c23a5c69 dt-bindings: apmu: Document r8a7745 support
1c9d04f37777fffbf4fe04ae04e8a11e4f1e9d3d ARM: dts: r8a7745: Add APMU node and second CPU core
b90baaf60c430813b98eb22fc2acd5f6a7b239ba ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
7034cdb346a10369e84fa1d558005dce04dcf81a ARM: dts: r8a7745: Add I2C DT support
fccbd7439aa6fb671e6f03b21b3223255965bb81 ARM: dts: r8a7745: Add IIC cores to dtsi
7a6ce6ae0c6cf57cf1b0c5b862f738ad6d4c0ca1 ARM: dts: iwg22m: Add RTC support
604a942bc0ef6c4102e9f1beec3b93bb12e2b13a ARM: dts: r8a7745: Add SDHI controllers
a8a95ef947a46ed2b9eaf4e96e9fa90ac893ebc0 ARM: dts: iwg22m: Enable SDHI1 controller
8685f2b7e1dd65d1648ff4afce3c6775eadcbbac ARM: dts: iwg22d: Enable SDHI0 controller
61df42583c5a1dfca7c3c10d6fd6faa32c822684 ARM: dts: iwg22d: Add /dev/ttySC5 support
62b61be47bf712f2f51f948e8e58edd6c3107561 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
917c0f5a091fc7a5ef91512c101581a90bf9ecc6 ARM: dts: r8a7745: Add QSPI support
a5a6a8ce4a9d298b5619087d3045713a6cb429b9 ARM: dts: iwg22m: Add SPI NOR support
5a4e264d6bd7e91efa5db77057edc874ff7755bc of: add vendor prefix for Silicon Storage Technology Inc.
9bfde3534369cb38c7039a73c5d4cbfb858fb6ca ARM: dts: r8a7745: Add internal PCI bridge nodes
4d32a8bb6a07860c5adafacb600df00885d4ac9b ARM: dts: r8a7745: Add USB PHY DT support
4b720c75264d2fae50a3bd75ae4a57a50f0deed3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
f546c49486e46e3eea28e67ecf19f9cf84748fea ARM: dts: iwg22d-sodimm: Enable internal PCI
7e98c171fe388e1f1bb5a55aed54ffed771f8d05 ARM: dts: iwg22d-sodimm: Enable USB PHY
33b88ebc4bbd0c4d492087bcaa54b502eb806e05 ARM: dts: r8a7745: Add HS-USB device node
f9e4e5fffed5e87b3dd951696255b228f8d535cb ARM: dts: iwg22d-sodimm: Enable HS-USB
1717af7a7e5142c61c15dc3599d85d859a36c8f7 ARM: dts: r8a7745: Add USB-DMAC device nodes
6c4a2521d31a97269854faa1eda0f751ff2dfaf2 ARM: dts: r8a7745: Enable DMA for HSUSB
8f7d367526227d039cbff345aab23a47553913e6 ARM: dts: r8a7745: Add MSIOF[012] support
dd8736e211711eca52b2444a469c188817171cbb drm: rcar-du: Add R8A7745 support
b8da4ad3ee137de04d57b7cdde618f6084229efe ARM: dts: r8a7745: Add DU support
dd7752455d9707904474b4c4125849441693e557 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
b9cefbd1891190dd953a3d251d8c9aa76da6c641 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
024fdb17d84629407e3c014de51a52d71b008a11 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
6c8428e52ace29d5678faedf5403c784a484e26b usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
ec4ded2d991b8179cf1e92770c274f6753607c12 usb: gadget: f_ncm: add support for no_skb_reserve
5c89f67f84bfad26da86210dc41219e20b7a0577 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
7d27a90de37f24e9a2f12a92a46d5570025eec05 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
240677e1285b2dc21f823837a6be4248b80cea27 ARM: shmobile: defconfig: Enable missing support based on DTSes
cc333b509af8b8e9bba091cf182ea7d9afc889ba PM / OPP: Move error message to debug level
4a82a02c4c2a9d9335a2849a0ce58664da844112 ARM: dts: r8a7745: Add PWM SoC support
adcd6da540a3a92c53f48ff464547d0f77999c55 ARM: dts: r8a7745: Add TPU support
6a5d1425d53b40c0654b10721d5309a172371016 ARM: dts: r8a7745: Add CAN[01] SoC support
ac53e56ee4bc67c9233284056c847051a547b22a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
9bdc541d1ab44134cd35b0c589b5f8caeaf92a93 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
7808ebcd791d0a9214724822cc4097e54f6e0bc7 ARM: dts: r8a7745: add VIN dt support
ab833f25188c6616024148bc02913eed9bdf778e selftests/timers: make loop consistent with array size
5aa06a0981077b0d2265daa12004e9320f6ab5eb ARM: dts: r8a7745: Add CMT SoC specific support
66332d3247b8ab18d73238b0c42cac6cb37c0e67 ARM: dts: iwg22m: Enable cmt0
3ec0a36d5f84e8dffd2d8b6d34b4aab09b42f9f2 ARM: shmobile: Remove shmobile_boot_arg
a6b8918e3270f76ffef791b4bd912aca613cfd10 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
9e7eaf4d1ac946e9a8c570cdaa225aae7cc2cd6a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e7270ddd024a47f9ae241e2aebd74bc790f7cddb ARM: shmobile: Add watchdog support
e96c86ebeab8c9bba347672c47fcbf92aafce591 soc: renesas: Add R-Car RST driver
73109febad3961b3bf15ffe790590a184d52b581 reset: Add renesas,rst DT bindings
6b34c99c86aee5e166589d7a52c786379b2d13c2 clk: shmobile: rcar-gen2: Init R-Car reset IP
565de638500f04832b0300c5b977aa9ba26da611 clk: Allow clocks to be marked as CRITICAL
b1a6ffa3ef698d27c8ee1b659d77fc130f42e15d clk: WARN_ON about to disable a critical clock
5b88e7242536135aba35bb3d96b49adaeb590fd0 clk: fix critical clock locking
d722246934729a4c1fe4b9535ec005fbfdebf8c9 clk: renesas: mstp: Make INTC-SYS a critical clock
25df8a506ff2ff0761c1fca9f97504dafe4a1088 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
71717bf68e230af485ca3897baff092c6431e183 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
fa89f76a8b53396b56ca8160d40393aac71b1a6f watchdog: renesas-wdt: add driver
656a9476715948eed7662f9d3a1bff3875f7a4a4 watchdog: renesas_wdt: avoid (theoretical) type overflow
ae3bbaf2b333380c6ac2f24bb9af28f871bbeaf4 watchdog: renesas_wdt: check rate also for upper limit
7a6a0248239363edad0d76b545dadc76027f0ea9 watchdog: renesas_wdt: don't round closest with get_timeleft
8c43d1be9f3ec12daf77d45bf3389d92e81e7f28 watchdog: renesas_wdt: apply better precision
a4a565cfd5ccf9e528c9525ec556104e037f777c watchdog: renesas_wdt: add another divider option
a94e56ea13fb10eabb4deba4d04e88f1cc05a320 watchdog: renesas_wdt: consistently use RuntimePM for clock management
0adfeab6b941d6a56f63aebe9e3f648fb3c452e4 watchdog: renesas_wdt: make 'clk' a variable local to probe()
4a786dccc3417949f59802434b87a1e3584cf0cf watchdog: renesas_wdt: update copyright dates
51b0887a9f0bfccf9b465be3b3859f08ef1a8024 watchdog: renesas_wdt: Add suspend/resume support
fc2aed5adc9e0dfb24ffb2433551ce13cf344e64 watchdog: renesas_wdt: Add restart handler
b513b8b34aa7c01c5188c034f81e577c126699cd watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
0e1c86e5106a9f17e301f50d6041fbe62158445c ARM: shmobile: rcar-gen2: Add more register documentation
d9caebe399669e9f01b3e5eccd5f869ec8aea94a ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
6f5af40b4870de5d19cdd5b688b612f9287a6646 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
67ec2641f0b2f241529e8afded11a6f74d129db1 ARM: shmobile: rcar-gen2: Add watchdog support
400c2dc2eb5dc0e64603e85a93ec4aa5717470a4 ARM: dts: r8a7743: Add Inter Connect RAM
46f61d1b037f5c42e50804bf00c1f5c332d93fdf ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
b5c0a09f7e1c5109bf53572bd2d47f73dd2730d1 ARM: dts: r8a7743: Adjust SMP routine size
e74994bf973a18fe066700cfce75c6069dc216a8 ARM: dts: r8a7745: Add Inter Connect RAM
8b0512917e5b1b33f4363fa61dc514932c3e22da ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
13e773fe64c70a0ae78d88dd03b681e03da9a71d ARM: dts: r8a7745: Adjust SMP routine size
697435da52b54595723a0e907c7bfd5978524047 ARM: dts: r8a7743: initial SoC device tree
2a5fc704f8fc8287176492390fd126fdbd6bb58b ARM: dts: r8a7745: initial SoC device tree
ef8f0dc0c24cfb0b33ab38d9a6d8e42a5263ceaa ARM: dts: r8a7743: Add watchdog support to SoC dtsi
4b9fd94f93f8853e5e20b975b0ae2f03276e749f ARM: dts: r8a7745: Add watchdog support to SoC dtsi
3475c1821a4e63561a8a82d41f656ab677e1a22c ARM: dts: iwg20m: Add watchdog support to SoM dtsi
4fdbc2608cefa0b31783ac011ae66d9abcad8257 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
77dad38d16c3911ef27fcb90561ba06eac41a81f ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
168c302ff0c1dba78f139c600e4ceea2c55a6c0e ARM: dts: r8a7745: Add VSP support
591e5da8d3bfffa9b8b0899ea7ec8235cf5b125e ARM: dts: r8a7743: Fix vsp1 properties
61ce09b9da74c969cf65079e63966b9c687999e2 ARM: dts: r8a7791: Fix vsp1 properties
3ded77dd245201ec39ee625bb045f25fc7efb859 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
82cd142c7e7a1b3dcf6b9ee3cbbcea392f810718 Revert "Smack: Mark inode instant in smack_task_to_inode"
c10dd83b214f508bff97bd274fdd14f780957c64 enic: do not call enic_change_mtu in enic_probe
a7ad7b706815442935491ae645ed82b06e7c6ea9 rcar: src: skip disabled-SRC nodes
e33e066b5cc18a97724af9a5d94a7642850862b5 dmaengine: rcar-dmac: clear pertinence number of channels
73591022bc8905a17a5a85506cc036787e21acdd dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
9a36089740ae5056becd027b417f8d7f58c01104 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
a2eb027f035a631c31834a6961a8260c4ca654b8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
341c53d5ded812046faa32954aa802d6c93105f0 dmaengine: rcar-dmac: Fixed active descriptor initializing
a9c0ab803fc6035b77fa299a6a43f54ad1e95ac4 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
eb69442c36f17e4403d6c5c490bf99814ca7723f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
aa1d8a3be7b39c13f3f82c638688376954f7e411 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
557254df36efcb00783ad814f06b74ffaeffbbfc ARM: dts: r8a7745: Add audio clocks
70c8bfd96811e98e11356a512713ec07227f36bf ARM: dts: r8a7745: Add audio DMAC support
1b8d28122eed492e04da569eacafe62096a35aa8 ARM: dts: r8a7745: Add sound support
b2f034bbddc7d7ede5a71f70fd10c9a6744dacea ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
75ba1be022aab6aa5204a545c4bd19319c56c419 ARM: dts: iwg22d-sodimm: Sound PIO support
25ac590ae3bbfa5683096a678a69cdcddf335517 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
46c7f3f32e29bebf864128ca6272ac47db2c4f2c ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
6ab5e275879c61ce7ffc5e4b9ee8c4aab37f8bf8 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e739a27efa693231216c2520d5e4766251be9d9c ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
cc93177b7ebfaa5832bafa8c7883b67d87d69fff CIP: Add version suffix -cip28
58dda4e260511bec432141a57cca0adeb20b810d ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
d18e614c8f4c936fd8e300f8f578c36c98e911d3 ARM: dts: r8a7745: Add PMU device node
7e59c27d32bed1f464846fd8fddc2724eff463f9 ARM: dts: r8a7743: Add PMU device node
0b301d839958072f39c028760cb13400436a6d44 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
bb137c2535c1fa66055889d090259a2de0d73515 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
7437ef88119dedea044f0671bd6cb536e8dc7d02 CIP: Bump version suffix to -cip30 after merge from stable
e4c2773920c80246cf1636df9be6722242c263f5 CIP: Bump version suffix to -cip31 after merge from stable
013a98ffe5cb6580630717ba149cc47184ca4728 net: ipconfig: Support using "delayed" DHCP replies
e9ec177f3ed40307db61e9c43944759086c6393d ARM: shmobile: r8a77470: basic SoC support
ec55ecc3922d19e8e4a954e09cc8ff8cb4337c8e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f3e9401f123fba9899073e2238d51a127bc8a545 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
2bd0a2574e424a3d7bda7dfc9abd3c40c05817ff ARM: shmobile: r8a77470: Add clock index macros for DT sources
ef5e4e96b7f056a53fa75c83675c589b0575a480 pinctrl: sh-pfc: Add r8a77470 PFC support
cdce3f6f7c4237d42918741b0ba37d79c42f2bb9 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ccff404bc08186db5f0a44f78c89f797e4423aac pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
9ad764566d2821529ce10cefa054675ebd1ac7e4 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
2bbfc97dd4d72beb5b571634569fb048b5819264 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
441bacc0fc2c384c81ad18da21d112e0c2c5d267 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
8aedd49a6064eb1bee17c3f7481d4ce855fbfd3b pinctrl: sh-pfc: r8a77470: Add USB pin groups
74864ff80d1970378f6c366b746e6c3fd58f454e pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
b4731c3970c18ccbce712828fd7da9ab64a40824 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7b4fa903b389d19b01a34e05a6f23b4d5941f2c8 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
436d3ddeca6ead69ac54b146bfc2785ca31e3a3d pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
6901200a3a4280457604bbee11380a76d6cb3b86 soc: renesas: rcar-rst: Add support for RZ/G1C
d577a7fa019b1b60788a00af22551612d4d3dc81 ARM: debug-ll: Add support for r8a77470
09d8383fd2b59052788038198932efb51b73939e gpiolib: Extract mask allocation into subroutine
efe982605f6434ab6c5aa4b8253e6c0128a3ca05 gpiolib: Support 'gpio-reserved-ranges' property
0eb07713f4b2352471e326fd487dd25b10073e11 gpiolib: Avoid calling chip->request() for unused gpios
d40a44e9d5217f0e86e18791fde8a266e405014f gpio: rcar: Implement gpiochip.set_multiple()
fa815a54443c24f4638b2aa8f775b87b32907c46 gpio: rcar: Add GPIO hole support
0f40129ebd9dc1c161ac559ba24a1ab890ccf79c dt-bindings: gpio: Add a gpio-reserved-ranges property
52fd8ba4e6de15c386c05effcdba24ca00975723 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
0b08c512832eb2ae3f4b113e7ab0dda67aa1569b ARM: shmobile: defconfig: Enable r8a77470 SoC
7eecbdf7eaddb187833eb5a25a565a09db02b181 ARM: multi_v7_defconfig: Enable r8a77470 SoC
23a03a84d964522818062856b65c8dfd91d5121a serial: sh-sci: Document r8a77470 bindings
be211b255f6aeae254fba075c6c79a80f4c3e672 dt-bindings: sram: Document renesas, smp-sram
0f01c622e50df03c1866194d524c2d0d9d51b8f3 ARM: dts: r8a77470: Initial SoC device tree
204f0fdb7dbdbda7a30c22f49fe942b85dffa1e2 clk: shmobile: Document r8a77470 CPG clock support
1f138ff0835c168ac4e4c6534113301f640fc64a clk: shmobile: Document r8a77470 CPG DIV6 clock support
f84a012a50f97898d31aa13064b592e1b03c401c clk: shmobile: Document r8a77470 MSTP clock support
14a19918b27783e69494650e9226de1af8e5e9e6 ARM: dts: r8a77470: Add clocks
78c70dcdc81d133bf183372d5e462f81fdaa32a6 dt-bindings: arm: Document iW-RainboW-G23S single board computer
b9626a13997fc6ea82ff2625ea1a795f4476456e ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
6d78ff66169021a283f9b212b6370b01795bf94a dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c7b19cf865663f7a91299f887d00761e13257b9e ARM: dts: r8a77470: Add PFC support
95dd50e95edda2ff9da285ec0fefd006722662d8 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
0bc8ee531a587ee50da4fa492dc6152b7da215da ARM: dts: r8a77470: Add GPIO support
376292aa5a17cbe2e97c34b143b9a04ba21d7add ARM: dts: r8a77470: Add SCIF support
c55a7d6a41bb084c55df28d029525f3eeb96900e dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
27ec2cbb501b5596643de5d3c77b72307fafbf89 ARM: dts: r8a77470: Add IRQC support
1f4f5cdd64c1ee3bf92bf5c7fd6baafc03b935ca ARM: dts: iwg23s-sbc: Add pinctl support for scif1
aebe70930531ef1df06a3d6ca5d22882d9223269 dt-bindings: rcar-dmac: Document missing error interrupt
e89a9eebc07d7f76728ba6fbc47f206002efbee4 dt-bindings: rcar-dmac: Document r8a77470 support
f0b03c1918bb6332f17e6a83fe47d746fb4a1d9e ARM: dts: r8a77470: Add SYS-DMAC support
f1cb615ab40cba8c9f952fa4e8fb98dc7476f1c1 ARM: dts: r8a77470: Add SCIF DMA support
8e46fd8d21fb8f6edc17bd8b427b097d4ec8677e dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
f40c36fcf5d71ad1de6f473bf0fa99236fd87d6e ARM: dts: r8a77470: Add EtherAVB support
d33d8bce8a9ad0965c9a79a9fbe2d7caf1b184ca ARM: dts: iwg23s-sbc: Add EtherAVB support
283364e3aed86568151e1cb7708e08c431299bba ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
047d8818188c3ba1951d593b51002341c18b0418 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
a6b9b9a7f70cc299b408eef4da0816121ade2135 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
fd4f344b296f54dcbeb512d1b84f50aa2e2f19bc dt-bindings: apmu: Document r8a77470 support
217de35144733592cae5e60defcd362bed697019 ARM: dts: r8a77470: Add SMP support
276508eee08a33e73b3bd9a358636c14cf03a46a CIP: Bump version suffix to -cip33 after merge from stable
21905592f9b6a05c8ccf527f1baed29c15197234 CIP: Bump version suffix to -cip34 after merge from stable
badd29288add7452882fa33c23cb2bfec8ec176d spi: pxa2xx: Fix build error because of missing header
8ce5b949444f7cb9e501b3d3ea5ea8518a142d4e Add gitlab-ci.yaml
e77ce0778e0f805479f4da3930993765a946ff9e CIP: Bump version suffix to -cip35 after merge from stable
36e78070a6957c30520b571719be9e532fb3725c dt-bindings: spi: rspi: Add r8a7744 to the compatible list
c874f68859814a0acd9601278ab2e14a05a801dc spi: rspi: Add r8a77470 to the compatible list
186b6fcbaba2a70e1977d5d995ea86a4ab73b426 mtd: spi-nor: Add support for is25lp016d
34e83afdd24a8dae95f62af1c5f9ce949f58272a ARM: dts: r8a77470: Add QSPI support
4c81395f0bf1efef8d8a8ee850515ed49158b694 ARM: dts: iwg23s-sbc: Add QSPI flash support
4cea573bc7f0d04ec5fa25c675298f8b0e792cce rtc: add support for NXP PCF85363 real-time clock
15622755564416b0224ee7db3d9795190bc447ee rtc: pcf85363: add .max_register in regmap_config
ce17ce250f9d2453eca08c138afb36bd21b27c81 rtc: pcf85363: set time accurately
e2ad0d886323d4449b198e24a42e9b184f420388 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
c5ca05cbcf6eb1297f691744c2d5722eb44e8c84 rtc: pcf85363: Add support for NXP pcf85263 rtc
550e1e22d30dc8fb3625e11f3eb6c460916f8ba0 ARM: dts: r8a77470: Add I2C4 support
77bef6f3cdcff155cf49e5bfda8a5e43cf279dd4 ARM: dts: r8a77470: Add I2C[0123] support
7fdb14be3203ce2dbb6312fb587c6e6fadd68a2f ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
54756bde080683ac0aef9f47f4e72b725ccfb39d ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
a340400632e80822178a82744a3052f9ee48789f ARM: dts: iwg23s-sbc: Enable RTC
8ada1405c557ac6c372262302306e6585e0d811a Update CI to use the latest linux-cip-ci containers
8929f9bebd3ce600d253a1ce1ea74a74111c39ee Update to run all CIP arm and x86 configs
cb0b14160d45c9efde67848a07906b9f32334cc0 CIP: Bump version suffix to -cip36 after merge from stable
ea918a0eada88cdf3d6926576d798ce89a688eee dt-bindings: phy: rcar-gen2: Add r8a7744 support
4f1832a6074278e6f053faf1ff136c0aa16cd3a0 dt-bindings: phy: rcar-gen2: Add r8a77470 support
89d320a40d283e83f686372e85f359ebc9581d2b phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
5e3324df5310fd03520494144fd1b4f5a5458c08 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
e609b71f262f33910b9007a61ffecad92c33a924 phy: phy-rcar-gen2: Add support for r8a77470
b20853cfd074b565b8eb3801de20f4687a341019 phy: rcar-gen3-usb2: Add support for r8a77470
589e2be1cdf5f6ac287222842b5b6b1ed43e020b ARM: dts: r8a77470: Add USB-DMAC device nodes
90a9c7483da8197333f145903c368dd50edebb57 ARM: dts: r8a77470: Add USB PHY DT support
a5c1fe77d6eb79daaabdced3604271b4e15b3e31 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
b2efe5227d6f8a466a85ffc0879719d461a022ab ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
aa0dc1e1623c25c5b95ed5dc96772d8030e43d1d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
262363a4afc4235d30cf205f1e49a70231d03003 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
b7d01ad2de771d9abf5fe1abe774fd52d5043d79 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
af7c78bd5998964dad4770d56940850259bfb0d9 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
8c2de01f3707714b149acbeec2e9e9c540b95213 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
ee398b8857002ac944fed5b4bb17874c48e157e9 ARM: dts: r8a77470: Add HSUSB device nodes
a8595dcf50ae3a5def407f0f3676843e467fab50 ARM: dts: iwg23s-sbc: Enable HS-USB
737ee326c28ccbf0d758b4fc947f0c91889fc967 CIP: Bump version suffix to -cip37 after merge from stable
7fe839929a639b53b04a1a8a410e1966f02260d2 gitlab-ci: Increase test timeout to 60 minutes
36e29ac922ef587f2ed6a8301f57e6c003582d2f gitlab-ci: Always store job artifacts
768196076b04150bd2eaa33fd614399f6622cefd gitlab-ci: Run tests on RZ/G1C iwg23s platform
fde94f2a242fd4739816add593694dc132d234ef CIP: Bump version suffix to -cip38 after merge from stable
6598fa13711f15c30ff9560bd4427f467ec3a047 gitlab-ci: Split tests into separate jobs
7c0651a5eb13ad657efe1cf838b7776e9ec2bfd2 gitlab-ci: Remove unofficial build configurations
33c5961dd8f7c76dcc685c5c23478fc60deeb9db gitlab-ci: Remove test timeout
9539e1731162b5ffec0e6a932f2007e6d727b9e8 CIP: Bump version suffix to -cip39 after merge from stable
ca225bfbd56c748d787c6080f24b95ca25ff3441 ARM: shmobile: Document RZ/G1N SoC DT binding
00d4703667dd70ed53932ac571a1575dce6c31d8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
bb6b4b17662b9105a507fb685b543ca4caa04d63 soc: renesas: rcar-rst: Add support for RZ/G1N
44070c5e618e2c952caeaa09b122c0f148ef52e6 ARM: shmobile: r8a7744: Add clock index macros for DT sources
e0852bd74917e3850f9e2bb4dac51ccb262daf05 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
7517ad088182d4e1d7853f2e3d6135419e02d2ad ARM: shmobile: r8a7744: Basic SoC support
e9ac20307ea54700efaeb51b74085c21c12e12fb clk: shmobile: Document r8a7744 CPG clock support
8bfe5b1e7e00942da3a2a5b98c2db9501e17b7ae clk: shmobile: Document r8a7744 MSTP clock support
9228ce331aca4a790389dc2271049d3e5e966d1a clk: shmobile: Document r8a7744 CPG DIV6 clock support
a3802447886b0c74556590ba69d410d84d04ec2e ARM: multi_v7_defconfig: Enable r8a7744 SoC
b2067f00d51fdbf09ae49642e91076c287e07721 ARM: shmobile: defconfig: Enable r8a7744 SoC
b437cc2ca1fed76391e3df2ebd3d76819f35a30a ARM: debug-ll: Add support for r8a7744
f7867172018bbc99cda229e818d66ff52c0b69fb dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
011084b1efbaa2df3e1c9fef0ae2f7471dc95dfc pinctrl: sh-pfc: r8a7791: Add r8a7744 support
7c4d7aadcd10fd5c7100797511c3bc25528ef84c ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
014b9726efccafd8c942a95df3da6b4eab8fbee5 dt-bindings: serial: sh-sci: Document r8a7744 bindings
df3081b53c78a25f65b0efcb9c42b05f9413925b ARM: dts: r8a7744: Initial SoC device tree
337230f561cff40ef35a625e9a39c5c65527c8d6 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
e7d67f398a9f29f3970cadb98e80341bc77f1cd2 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
3408ce95ca1def9c6d6302b73a27f503df407e99 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
c8613924cd59ff2e17d5ee6536f6ec093e36b0ad ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
de91f023c79588afdf7f4f69a8f0a817824a367e mmc: tmio_mmc_dma: don't print invalid DMA cookie
c8079ad8881e32491d23cc4e8483b4bed9d15460 mmc: tmio_dma: remove debug messages with little information
b98b917dd977219141f8b8305e388fbd00768549 mmc: tmio: add flag to reduce delay after changing clock status
d72d5cd561ea4e41c61500e5f37b34cfb4e647ae mmc: tmio: remove stale comments
9da2e7fc8ba52e1f0e0970dfee35db26c1365381 mmc: tmio: refactor set_clock a little
8febbc152b25bc240a79022bf761c25e7b1ba55e mmc: tmio: disable clock before changing it
73a72b682d46077e88f89b5ac4a0abdc0c2af954 mmc: sdhi: use faster clock handling on RCar Gen2
15d28e6f7191a918df8f89e6f1ffad90469e6022 mmc: sdhi: error message on ENOMEM is superfluous
819f3c2b1bb30cd521498bf922f2eb084ca2ff8e mmc: sdhi: Add r8a7795 support
e1063eb7bce4e2e72ef8f9f1511ab5fb1bb5cc70 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
277f44a93598eca43c0841c64b33f5a4053d11d7 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
54c8dde79d59c99eb672d259d7949f311391b8e4 mmc: tmio: Add UHS-I mode support
6c4de5063c132c4d207dca6c71a270233dbee69b mmc: sh_mobile_sdhi: Add UHS-I mode support
01e38f88b8cd2e86d6a5650b84e299b6c2816390 mmc: tmio: always start clock after frequency calculation
2afbf5d2a7260e3a9df31e2be12f399529f7cdd7 mmc: tmio: stop clock when 0Hz is requested
7027df78d8952ddeb4faebdcadb1f493d96b918f mmc: tmio: Remove redundant runtime PM calls
3d6012ba79b613083d95a2a53e5bd4c4d60c87db mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
d081516da53ba46571ea1903d6068ea069e524cd mmc: tmio: remove now unneeded seperate irq handlers
6ab53e851874877795392ff602595db06c1e94a9 mmc: tmio: simplify irq handler
40f10f5435981683fa663843596e4f58427c6e6f mmc: tmio: merge distributed include files
1786ac33ba48ae424cf08eb65cfeb92e0777c72d mmc: tmio: give read32/write32 functions more descriptive names
be6a1ab1ea3273c6318e6974ea5735cc6719fb43 mmc: tmio: use BIT() within defines
d030136e0c2928a0e497b87e3e21aadfda275c41 mmc: tmio: use CTL_STATUS consistently
f333def364ee4f73ee6691d4cbd370ffb3974d6b mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
79eca54e16ceb1e6ec481998ab3c9148447877f7 mmc: tmio: document CTL_STATUS handling
e4059d6c351ba4f8d92e13cf0ace6c463b719005 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
422102019a50d4eb504c900a34a194fbeb653d57 mmc: sh_mobile_sdhi: make clk_update function more compact
5f645eafa6c8f7bef9c6cc2235216c7884498e7e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1e391ca4a970b467b703724cf6ec140c1e26ca6c mmc: sh_mobile_sdhi: check return value when changing clk
38923857bb1f16363abab748f8ef421e3caf46be mmc: sh_mobile_sdhi: properly document R-Car versions
d24aae5aac7083a5d72ebf282a471e17a9cc6741 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
76e59535288ac5a96536277c0c70d329307f7d1c mmc: host: sh_mobile_sdhi: don't populate unneeded functions
5c350a20a264f65578839deb72d8d2e01507212e mmc: tmio: add eMMC support
201d06b755854838e7c79f48f38c7861a7c41e7d mmc: add define for R1 response without CRC
534091fc354e6ec5f088c08e4bc6cb8f796b369a dt-bindings: rcar-dmac: Document r8a7744 support
d75d0f9ca6b8021b538316775834fea1c081559a ARM: dts: r8a7744: Add SYS-DMAC support
6afe5f835718cb3a2b7c8406a796804a2e402b00 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
9e105e97492c682f3d094870a52f268eb105db62 ARM: dts: r8a7744: Add GPIO support
a3bf56b2d89fc57b7d46b96a29d4c1e44cfaf085 dt-bindings: net: ravb: Add support for r8a7744 SoC
dcafbb0e08eede43e5639e7517f668e95bcd12e4 ARM: dts: r8a7744: Add Ethernet AVB support
b5ed11534024ab6a6c1e7e4333379e97b11d6f64 dt-bindings: apmu: Document r8a7744 support
c789a00eb8290ca340cf552a12cf85951761544e ARM: dts: r8a7744: Add SMP support
03997dff666cc263a0ab35e1758bbd2f99f07bfd ARM: dts: r8a7744: Add [H]SCIF{A|B} support
fa89944c1748d4b2aff29e7d37c71f703b807866 dt-bindings: i2c: rcar: Document r8a7744 support
3cd2826e4e322bfc1f5cfa83436b86be0601889f dt-bindings: i2c: sh_mobile: Document r8a7744 support
f9dc72d06f49e6f87cf1b68b23d1715c55244f68 ARM: dts: r8a7744: Add I2C and IIC support
c176d3c898a827851b341130cbde59fa3f1509c9 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
dedf0f2308dabfbc67a2a19790d3526eecf96eb5 ARM: dts: r8a7744: Add CMT SoC specific support
5057328229bb3b0cee7f063a42891130d6a77f5f dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
e986a62713b8f9cd69da6c2da67b7a5ddde0d2d0 ARM: dts: r8a7744: Add RWDT node
be43e495a5b41ca776526576d4f4404dcae5dad4 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
82660376cbc20bd4dab8b02dc3ebb891cbf49634 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
60852d13e4148a0aa3ef6b704a10468569dd0d30 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e9e794a0a10760527361844edd7d92fe6783a7b1 ARM: dts: iwg23s-sbc: Enable watchdog support
07f9bf1945967b060db012f2ef81ceab36043915 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
9984aed4d9d52c941dcc24dbf74e9f48c04b4d9b ARM: dts: r8a77470: Add CMT SoC specific support
b75c7acf6bc47faabb2eaf9e77161e7d5d115434 ARM: dts: iwg23s-sbc: Enable cmt0
02a310306be538fa5ca6257306f3b098f6baca20 mmc: tmio-mmc: add support for 32bit data port
812cf0e778687a27d4ef4a109d4e75e9919cc937 mmc: sh_mobile_sdhi: add ocr_mask option
e3ac7d3e8b66b6a3f52d956f515068485065096e mmc: tmio: enhance illegal sequence handling
0192756cc1e0f0e15bfbb06cc4844dbe2edddf7c mmc: tmio: document mandatory and optional callbacks
52b14bdd2a2d6192eb8b5e731c1b7e38dee6cfa6 mmc: tmio: Add hw reset support
3a5c0f34ea4bfc4b6aa76d72ef160b4b613f7283 mmc: core: Add helper to see if a host can be retuned
2e11898290e14220746dd170d9446f941f49a19d mmc: tmio: Add tuning support
e4a5eadd14f9d10964f31127c22987b33abd25c4 mmc: sh_mobile_sdhi: Add tuning support
0fea6f660f5a6a63ccdd100919f5c7e6ea59cfae mmc: tmio: fix wrong bitmask for SDIO irqs
273f107e6c4131ad8b7938150d5e558e4f7a0a41 mmc: tmio: remove SDIO from TODO list
b034c9a75e595c2f9694db220a751200a57e97d8 mmc: tmio: use SDIO master interrupt bit only when allowed
5f07d15f3527a6e7d70ccc2a61c532c6c1cfd5fc mmc: sh_mobile_sdhi: simplify accessing DT data
f4ea3c7d02afecef0ed7e3def3f89251da75199b mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
2ed881e1b8cff17da54b8fbdf86cae12a731f5ae mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
eaf213f2fb2c78bd6e07bb725319a7eaf23b055a mmc: sh_mobile_sdhi: improve prerequisites for tuning
b210633394fb6646da6627c2e76f53a2e1de2f1d mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
b7eea9e1c0ca3cb409573359698f5251d3b00f53 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
e54e529192db7c52fcf45e78a18aba089f33e19d mmc: sh_mobile_sdhi: enable HS200
a68d01440bdfdcff542f0e07adf5f8421a33b449 mmc: host: tmio: drop superfluous exit path
5c7ed781c8834003ad2c9fb5e8166dd68abd70a7 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
3841d133e0bc244c8ba1ef528b2c5db1cda29791 mmc: host: tmio: disable clocks when unbinding
33ec88ab48b37e924ccc3784b4a47af0fdc653d4 mmc: host: tmio: refactor calls to sdio irq
946be58564ad72bd9c6741a6c6c079e97110cbaf mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
d0d6ad8efb10cd2ee16e01270e57847b69d6abe9 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7f65227d92917a815dbf9b5be04790f349fc513a mmc: tmio: ensure end of DMA and SD access are in sync
3d30721bf90b2232750df8d2ec1fe6476ab903b7 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
eb172bef12ee365f78096a1acc0fa4aa542a354e mmc: host: tmio: don't BUG on unsupported stop commands
42845976c71a221a17a634082c20c61cbddba6eb mmc: host: tmio: fill in response from auto cmd12
f1f2f1edc17884b3467072941d11cee7bebdd596 mmc: tmio: always get number of taps
06a947baba202676ecedd03196f5d79d3936c4dd mmc: tmio: drop filenames from comment at top of source
05393ff9ae40645e708b039b1ac361d3bb95307e mmc: renesas-sdhi, tmio: make dma more modular
b0e726c2779e3a0a8869aee3a225403c73e50a24 gitlab-ci: Use external linux-cip-pipelines repository to define CI
52c56e86c74ebd6130dea9efe0f843c670a76d5e dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
813147b90ada000e1feb790db10ac2068a6a849c mmc: renesas_sdhi: Add r8a7744 support
26cfc1b2a124df30fbdf15a9dcba3947276a5128 ARM: dts: r8a7744: Add SDHI nodes
342a8763f7fa7f76f1e5bafd4eb5e1ceb72c102a dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
816319103ee4da212cbd5d72529dfee686db6357 ARM: dts: r8a7744: Add MMC node
62dd94e601422b0e265cb8d43b0bd640a70f2b13 ARM: dts: r8a7744-iwg20m: Add eMMC support
1339c70ada307bf00f7cb4c7ff520ba5fe8d91d3 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
0a75e16f7fc24f88c535c031f0a3173e89da203c dt-bindings: PCI: rcar: Add device tree support for r8a7744
2061c26615e6b98853cfdcb8e1a34de14ccf9aa1 ARM: dts: r8a7744: USB 2.0 host support
5704a31a7c92fe7179c2cd6d7cea4f52590ff37b ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
4447d27b3a06a7f2747becc94ab566284b9fd728 mmc: sdhi: Add EXT_ACC register busy check
ba6dc4eb8cdbcd338bfaf1cfc80f5fa69dfc1f56 mmc: sh_mobile_sdhi: don't use array for DT configs
e9cae39136c110617c5fc6d836361ffddefca7d8 mmc: sh_mobile_sdhi: simplify code for voltage switching
10f137b453d3847f2d088ee9faa98c6b54177618 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
6fa9255b75060ace3cecac6cb693ebca47666e74 mmc: tmio: always unmap DMA before waiting for interrupt
02a1df04f00f5a1055a8732f3ac45efb44215616 mmc: tmio: rename tmio_mmc_{pio => core}.c
61619c967566c7f5fad8bb6dccf1e50834b9a051 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
3a40320a8f66c450fd04a25f184e123d875dd198 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
c60cdc07b74a611ac05226300703292a8f2a5a82 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
7080cd49229e9b49d0b9dbc3b7da91237c15bffa mmc: renesas-sdhi: improve checkpatch cleanness
aca3a93361a87f2f233b93fd51ff20a138a2f44e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
c711325e408c68b87c628a7327a74400864c79e4 mmc: tmio, renesas-sdhi: add dataend to DMA ops
5a149aa13c7d765a88961db48276d94f36ad2b88 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
53870ac3756d1f2a491dc31bce814c01b53a937a mmc: renesas_sdhi: consolidate DMAC CONFIG options
c007af71610495413d339fbcb66b8bdacf56e060 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
dbbf137eaa022d58b1398de2ad57db9732206e72 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
acd5b5b6eee48dadc00e30b4f17c56b2b55ae876 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
2e152e1044a21b85bd02fae5246f09f7dc5640cc ARM: dts: r8a77470: Add SDHI2 support
3da51d4cceef1bbc25531e9511d25a57e15accbd ARM: dts: r8a77470: Add SDHI0 support
1814fc8263b04e9c39cd7a24305d9123c24095a6 ARM: dts: r8a77470: Add SDHI1 support
1d2bf1066ef6087ac323defbd8b20b9e692effd6 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
bf4ec0599e5e8cecc4f6536a0553b94a2b4a8e4e dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
817ac11d9c9ce65ddd7673a1fb3cee52945b33ee gpiolib: Fix bad of_node pointer
c1be52338eb7108d758768d183170a93fa6e92e4 dt-bindings: can: rcar_can: Add r8a7744 support
52d8e4d7f516ed2a625f57418c1d319744ce730f ARM: dts: r8a7744: Add CAN support
85015476dcbdf58ea78077c24a0b7024415bb450 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
d952766a86917f238d352b04f7d00e03adb47133 ARM: dts: r8a7744: Add IRQC support
bd163a2d8879ca690b32b3e4677dde10d7b66efc thermal: trip_point_temp_store() calls thermal_zone_device_update()
5a827382899fdd718e0fbc90015c56c191acfa22 dt-bindings: thermal: rcar: Add device tree support for r8a7744
ec2bc92d259c9e6e3d4972d9e8c5be01eb683a1a ARM: dts: r8a7744: Add thermal device to DT
181348bb286409a4b846d445412cafe4b87467a4 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
e6a7dd33a5b1133e2075eed4e98ea66e03f1e927 ARM: dts: r8a7744: add VIN dt support
01d1f1d0104fe4fe639cbce59d3fc2ce4c9e248d ASoC: rsnd: Add r8a7744 support
6be7a1becfbb3746e7685ece02c5b7def3aa84ad ARM: dts: r8a7744: Add audio support
7871705ed1b2fc78bcb10e8f38c11d788b392d51 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
267a595ece1cad648a8f32ea2aa1b4b11aa28e03 CIP: Bump version suffix to -cip40 after merge from stable
860894d3b51e70b6fa7305217d396571cf8689e8 dt-bindings: display: renesas: du: Document the r8a7744 bindings
f3cc81702c56f81f2e55f613a7be2112c2e82df7 drm: rcar-du: Add R8A7744 support
6ae78260263f1b2dc789784af1e16ec32e94daa1 ARM: dts: r8a7744: Add DU support
752a49e570b2790ed2c3f723a7d4489df39c023a CIP: Bump version suffix to -cip41 after merge from stable
548feb6cf5bd06f143b947dcc8576502561e43a5 ARM: dts: r8a7744: Add VSP support
bb98314f8fd26928c40fc8dd8c572d55c7bde036 ARM: dts: r8a7744: Add PWM SoC support
c4055e8747483a70021f0f77f89b23a49d2e13eb ARM: dts: r8a7744: Add TPU support
e530011623eb762898236812ac76e88db9dec462 ARM: dts: r8a7744: Add QSPI support
a837886329980a93aa1ee4dec10b8127a5db5236 ARM: dts: r8a7744: Add MSIOF[012] support
21d33885f08a377b8fb0cb82cc02df60580e5952 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
f7a6fe78f0eeae118db75c408ecd1a59dde89848 usb: host: xhci-plat: Add r8a7744 support
68caa0feb203cee03dc9247c0bef78bee8d7b66b dt-bindings: usb-xhci: Document r8a7744 support
b73b4cafdaa6b2ea3725825d7994d9dd4697ec61 ARM: dts: r8a7744: Add xhci support
6823b5815542d9f9a3573064c8f134d20641284e ARM: dts: r8a7744: Add PCIe Controller device node
cd63ef8830cbd93d7012f670a4f6da4cd47bb165 CIP: Bump version suffix to -cip42 after merge from stable
4c6c1c5ac8f0bd0d5b8630dad54bcf792cf17b2a CIP: Bump version suffix to -cip43 after merge from stable
9ef46eebd3947c1f33a34a6e2086e68719465f09 CIP: Bump version suffix to -cip44 after merge from stable
5fd87a2bd42a44d601a0015d05f27b1b47517cfc CIP: Bump version suffix to -cip45 after merge from stable
9f4964b2b72a4364a4b3df05ac4f7de808171dac ARM: dts: iwg20d-q7-common: Add LCD support
2be7783291f36efd94bff7d8e7573c7916d050d7 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
971351ec4828af78da55d4ceb2bd26c42000d112 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2d2bff1a5d35fbfd2cfb054f44fb289e5c72e91e ARM: dts: am33xx: Added macros for numeric pinmux addresses
7cc45c6a358c5bec73fc17ed40fd8db9f17c3031 ARM: dts: am33xx: Added AM33XX_PADCONF macro
41bf3d3a481035e62258a6119cf9b06ddff708f6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
0d0f490ffc91cc450c6488146ea323633e2b650c PM / OPP: Add debugfs support
2287ce8eff31cfc1164a2d899a5f962372da71fd PM / OPP: Add "opp-supported-hw" binding
d9610cf6c0489f560577732960025f20d013e8f5 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
8836f0f351fad19d0d5b7f0c4a3e9e06ab219442 PM / OPP: Remove 'operating-points-names' binding
830f7f4d629232d22d005cdabfcb206a4cf5397b PM / OPP: Rename OPP nodes as opp@<opp-hz>
7fa60c8e462f065587315151870e074501203576 PM / OPP: Add missing doc comments
742a6e675f4d3ffe8a0b83ccb708b9a60bf20dfd PM / OPP: Parse 'opp-supported-hw' binding
89c2f95363ee900b8b07d3a55e22f46733db5383 PM / OPP: Parse 'opp-<prop>-<name>' bindings
53614edb5fc5ba3bede307d7862a00b250d24da3 PM / OPP: Set cpu_dev->id in cpumask first
bd2c38c1de8bd2f01ddaa7ff37e6b13b45193290 PM / OPP: Use snprintf() instead of sprintf()
0998b9269a0d21326b24b8068a26684185717c83 devicetree: bindings: Add optional dynamic-power-coefficient property
bc3dfbcb0cd4b2533523b9c083fdcdd7683c1599 cpufreq-dt: Supply power coefficient when registering cooling devices
1fc0e0e5aa223c08194c309050cc433754892de4 cpufreq-dt: fix handling regulator_get_voltage() result
d2548bfd438de1f81b7a8a168d61f6886d096995 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
6755a6a7596d563562650987ffa4949c908cd4d2 CIP: Bump version suffix to -cip46 after merge from stable
1f73c11359d1bc4f12293fb097dc4c1de2ccac19 CIP: Bump version suffix to -cip47 after merge from stable
044a56a44fd4a6a856500a1d87575a0657d2cf65 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
c15019364307f760c31d3c1fa6cd187d265d2e4b drm: Add an encoder and connector type enum for DPI.
801eadc5347d9f31f5aecbbe41e83a89c3cf5e7a of: add node name compare helper functions
650a696e95aedf60681156c9e7bc6df17bed026d dt-bindings: display: Add bindings for EDT panel
a522586c234fbd012ae8d535f5f1fa2692b17e3f drm/panel: simple: Add EDT panel support
c807abce4fd1b6ccc1f16b1d8f2cef217305467d drm: rcar-du: Support panels connected directly to the DPAD outputs
4fea20d52d13bd65689beff24ba247fa7d381fce drm: rcar-du: Use the DRM panel API
caa834963e4b54aca00f7e779ef656f3f0aff469 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
81255d6079840f6907423425238dd0848f86db92 ARM: shmobile: defconfig: Enable support for panels from EDT
4187778941855271037dc6db507cc9d6c5fad824 ARM: dts: iwg22d-sodimm: Enable LCD panel
1c1fb84e81db6e32af2f08290df82219ac22f424 ARM: dts: iwg22d-sodimm: Enable touchscreen
e48bf9c3a94c729c81136c7c46540d92df05d695 CIP: Bump version suffix to -cip48 after merge from stable
c1165727b91839b12fbfc79bae7c53f74e2fdf05 ARM: shmobile: Document RZ/G1H SoC DT binding
c99fd8bb050796cad807bf8c1a8b1ee858a10366 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
0dc5ceac98b48db95f272484cec6abdcfccfccbb soc: renesas: rcar-rst: Add support for RZ/G1H
4c34ebefee05f45524c314c0f3cfb7389cdd023c ARM: shmobile: r8a7742: Add clock index macros for DT sources
8c9d97ae82be7f2e4aabfb184b4f88c2fdc08dce clk: shmobile: Document r8a7742 CPG clock support
dfe3e73e692125f140c506b6302931010ff7af54 clk: shmobile: Document r8a7742 MSTP clock support
c85df5c8b711ad73f327abbdafab66767815ea7e clk: shmobile: Document r8a7742 CPG DIV6 clock support
ef829d970dbed0a9a736bd99bcfd03d766234472 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
9eefded11490c72b231f26e0a1f2005867bc3fe7 ARM: shmobile: r8a7742: Basic SoC support
cded2926de9dc04a983043fc85506b9013fdecea soc: renesas: Add Renesas R8A7742 config option
26a49b4e91c2f5ee23997c14048a3cbc74de52ed ARM: debug-ll: Add support for r8a7742
a7f523dce7d06709f1ac4318d4bae49fafd79e56 ARM: shmobile: defconfig: Enable r8a7742 SoC
2041d82cc1efb3d2740343c2bd61198a50be7021 ARM: multi_v7_defconfig: Enable r8a7742 SoC
55242b0e63ed9b4677bbd863a43f8d57d77f66e6 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
cafbef1de531c905399c61c93bc7719aee16e449 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
bd004a7e7538350a0dcabe559478997cf551a609 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a7b359d6176b78b9282405f7321aff7c5074061b dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
4e0750d87eb829a05d5c997e31fb6588d00ad4e2 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
828dc0a133c9e1708d480b436dd4614c8eff18ff dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
726885db63187ac143c698e95c92ee9baaef2903 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
924fd72ab005acfc7e9820cbb085dcef9f8b33a5 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2069d475dd91790080e0b200a7c56c62b1745c88 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
5bbc0776b05d6198ebec808e311e6855b0a68436 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
cc4c70f7e75b54a06b5ec64391c3cc8e29668c32 ARM: dts: r8a7742: Initial SoC device tree
fc57fcc7729258d48b511308626fb18603685331 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
828b7362b9d9859b2e07486a95893d6e4533c9c6 ARM: dts: r8a7742: Add GPIO nodes
899eeeb9782886bbd69526319211bdcf44c6a9c8 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
361d18f5b164dd62bb320c3ba7951a70026bc021 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
b98729ea8090095f2b51b662f63deeb3c407781e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
c3b2a11c2e1d44f76a844d72af313b5bc592d045 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
b49eac7386609547203d9955e7311573a3b02fb7 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
b4dcdb17663fcc7c060fa9468b905f332a78d2e7 ARM: dts: r8a7742: Add IRQC support
e43bbf985e8df0c45e32d992fdc5f85e4ccc7e3e dt-bindings: i2c: renesas, i2c: Document r8a7742 support
27b4a7d666bdc249a617f94905640a5de663cb97 dt-bindings: i2c: renesas, iic: Document r8a7742 support
672cb0f7154edb03903213624c75bea2bb0abab0 ARM: dts: r8a7742: Add I2C and IIC support
02b676fb109796e057f5f14e3399182969c56487 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5769f301d7d622ef25a6c40c6d6ae5289840c25f ARM: dts: r8a7742: Add Ethernet AVB support
f837e2a9f3240d5ed021a4cd9400d0b3be591364 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
f977f7d7bbd755e52a2e00d3c212583eb4f85b54 dt-bindings: power: renesas,apmu: Document r8a7742 support
764cd495dc300dbd8d9947eabdbdcc3d122bfd00 ARM: dts: r8a7742: Add APMU nodes
631c2069df0af1c92c142d7f1de35681ce61f20c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
a183f544e3ea6dc84bcdaeedd1f0d8bc52caac00 ARM: dts: r8a7742: Add SDHI nodes
dfaad4fa3823c9e7fe064f09b55daac15e6d385e ARM: dts: r8a7742: Add MMC0 node
85819e44aaca9712e2ed1acd8c85b5ae99f53d04 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
ca25fd0ee8c44ebc3374ec8d1362150569be089d ARM: dts: renesas: Fix SD Card/eMMC interface device node names
28e6c969ee7a62849ae2725b9921de2dd580b8de dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b7ce213766c2c6c76a96a5a061fb225aed885fa6 ARM: dts: r8a7742: Add RWDT node
314c6a2cde7ef8f5c9c669612782b0ce8fecb6d3 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
6846ebe64573856ca0ce1bc46b0b8511f4fe6424 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
c5b55d8009c1fc8d119eed50661e1d9cd2416b3f ARM: dts: r8a7742: Add thermal device to DT
725900e4da7c65da1d23d59f4cd74ef7c6aad5e9 ARM: dts: r8a7742: Add CMT SoC specific support
1b796f9e115ed0417ec811fa715f23e536834eee spi: renesas,sh-msiof: Add r8a7742 support
ae9b3dfa76da1153df83bb0430ebc11fd6f4a947 ARM: dts: r8a7742: Add MSIOF[0123] support
2703b3bb9288782df561b9a032de7873b27ce95e ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
da84ff3c23761f34c9fd0d1beb5439817369cc37 of: Add missing exports of node name compare functions
a0ae6a63ad0f71046a62026147f668e1c4562dde gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
85cec8fdacfe92055d10ff892e91b850f327961c dt-bindings: net: renesas,ether: Document R8A7742 SoC
a5fe25cf703eeecad3133c9957fb54f2f7dce8a6 sh_eth: Add compatible string for R8A7742 SoC
8d87c15c4d43998b0973e4b785a59294a064ee52 ARM: dts: r8a7742: Add Ether support
e0d8043bd5931664b7cf386cff4f5bd41e0635e3 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
a2a20a9ca0eb0984dec5f3bd220a9aa331356098 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
bb15ccb7e05a2cdb3b49cd4c0c294a11ac100d50 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
3fba59f43d37acef4336bd866e368cf19ef2d336 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
184fff230a1ab4fd8416b8d5ae69a780e3d10347 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b145bb95ea4a313df112f72e230a36a056b0f1dd Documentation: dt: add bindings for ti-cpufreq
adbdb03d46d83858988df9fecb6412c2ddf2a8ed cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
3f8f97f3d13e3bf55bf283e97cf83576ce51e705 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
8d35a81216730d3ca66895f4a4b79734d633a419 cpufreq: ti-cpufreq: kfree opp_data when failure
43d138870ba460d163b5735490d93cf6de19be00 cpufreq: ti-cpufreq: add missing of_node_put()
b2a9c506daad25ff368570da5cf3ce4b3efd4624 cpufreq: ti-cpufreq: Fix an incorrect error return value
5082a99e13ec6860a6e07fcec8200d13d798c793 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
cf4276049741251077b55f54a79834fb40c794f7 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c9d388483d42219f670ba1434e1034a51044d7ca ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
1c02a15ba33bc036c535566ef6e570679ad0d63c CIP: Bump version suffix to -cip49 after merge from stable
4c76fb6ec1a6cb388ffc7423d3dcce5f319e6c8b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
86f7433d689ab683ba8d640da6f18ca6d0c4cd31 ARM: dts: r8a7742: Add audio support
ee692ac9161c64a3631927a4a44a4e0e0185e821 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
a1e796bfd1e7fdea66bf4d4a288216364346d350 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
f32da45b1eda2b271709937cfc10c4bfdbccea5c CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
b0e12109c3e3c13dffd2b4b81a8c79f0e930308c dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
d22e95b516f56689c754753882723dccf4da6ee8 ARM: dts: r8a7742: Add PCIe Controller device node
3176a4dea8965926b615ce55163375c9d4b59e40 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
384ebb3eee0b16a5032dc51167f57b3ff12a505d ata: sata_rcar: add gen[23] fallback compatibility strings
839884b2052b44db3858b40615d614d94daf472d ata: sata_rcar: Fix DMA boundary mask
847750eb284559e84be9ad6b53014cbe5b897ef6 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
963f6efa83d5cb97ca5f1243329156a858d92ada ARM: dts: r8a7742: Add SATA nodes
5c13898c76aeb67f3e9d15330dfa074d76492e19 ARM: dts: r8a7742: Add VSP support
4f5ef5dee4c50428877d411cbb9e2e9a057e7def ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
d3bc64241cd95a2cc42b42b7e19cfa9c3b499684 ARM: dts: r8a7742-iwg21m: Add RTC support
676cdc779a6bcc2caa5e378f1c22de21de5442c4 spi: renesas,rspi: Add r8a7742 to the compatible list
461e657ef6fa305096f2e8db89ba6d5b7f867d58 ARM: dts: r8a7742: Add QSPI support
c410d67e66a4b081f1cdbcafe05ccd313e9f0ca5 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
2476b3729349823e80196784a251bba8fb113de3 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
b633153799921ac9835a3f3970da2a463237a882 spi: sh-msiof: Implement cs-gpios configuration
2f150aff2da7ba32bd792231da0df96ed18459bc ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
76a6a04886307210ce07232c6a8fd394e4ee99bd pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
9a56049b961b2d6950f690468e1484a12cab9019 dt-bindings: can: rcar_can: Add r8a7742 support
06d1282060b7b08fc44613ff2febf4af35f86db8 ARM: dts: r8a7742: Add CAN support
13be5a610062a364d7ec80e130ea40f9d889dd65 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
a3d95db10cdca06a09278ad6239ce46018200a8e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
c40519505467f6b3fa8d5c544f88732ce1cb60d1 ARM: dts: r8a7742: Add IPMMU DT nodes
2323ad99b8190aa6d6c469f2de08efa1af8d27a0 CIP: Bump version suffix to -cip51 after merge from stable
d7894033f0ef63e1b9718d1fb68bef07427ab0a1 dt-bindings: phy: rcar-gen2: Add r8a7742 support
239a625f976b69ce70f6637881c50aaa36da1386 ARM: dts: r8a7742: Add USB 2.0 host support
3965ecf21e8b00145cc6584b3d8b6ee8b890760b dt-bindings: usb: renesas,usbhs: Add support for r8a7742
0689257e8f81e996ef74586ff2a1e354a9d2361a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
e94f5159b6400c59e4b2222b63b6bd4afb082d9e dt-bindings: usb: usb-xhci: Document r8a7742 support
20770b0097b9b47a1343cb6945db0290a0424d65 usb: host: xhci-plat: Add r8a7742 support
4b3d8037c029028a067ee4301045ebe5a55f4823 ARM: dts: r8a7742: Add XHCI support
382c680bbf7f53bc6f53db54337ff78395ed6fe2 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
a3e3fa654de0033d6fabedc01bbbf61b5850b666 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
076ea9da69098b70011678f6d16df213b4dab059 dt-bindings: PCI: rcar: Add device tree support for r8a7742
bcbce85df66dc772830c0218918b72338b58c454 base: soc: Early register bus when needed
0ce3bbd22f080b7d69943e774fc081d619a99472 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
cdc2e2d3a30f97af028fb940b4fed82a74ec65a6 soc: renesas: Identify SoC and register with the SoC bus
98e9795c764fea335a241653ee133c93f2945d84 ARM: dts: r8a7743: Add device node for PRR
d7d34901b45ec45727b41c97628f0df178a318e8 ARM: dts: r8a7745: Add device node for PRR
52367b17fe4c3966671f3f4974905b0f17ac6b52 soc: renesas: Identify RZ/G1N
de9dffdfba90c0d4574f7ecf6f50f448d730e52a ARM: dts: r8a7744: Add device node for PRR
d387ade7390516bdc46f19e1535a0836bee1037f soc: renesas: Identify RZ/G1H
b3a0550bbadcfa8a1dac996b0493990264f46695 ARM: dts: r8a7742: Add device node for PRR
6452e2052166da6d06abfb3ae3a8a5b6d2437428 soc: renesas: Identify RZ/G1C
5fe78086572ac4fbd187e5d0b3afdc492cf2e4a8 ARM: dts: r8a77470: Add device node for PRR
04898588cda8d1191681dd120173727711ba1537 CIP: Bump version suffix to -cip52 after merge from stable
704530af9549d24cd3384089caa82fb63059b0fb CIP: Bump version suffix to -cip53 after merge from stable
26d8a67e9a6cd14dc5f25126b2ddb53c39b670fe pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
768e785b4ce9554aba4729e1b2548b33f1d7c7cd display: renesas,du: Document the r8a7742 bindings
4ddf73e138c5a4fc3e19a2250618cd7368778c20 drm: rcar-du: Add r8a7742 support
b5221b2c9e0820198c2d19f9a7a10fa3d5af9fd3 ARM: dts: r8a7742: Add DU support
217b927e6ba162557309774eeb0ca1cbb0faccc6 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
f26de390038747ceee828bf81ef912db5b38c455 ARM: dts: r8a7742: Add TPU support
1af53aad21205046acefe392d9cbe50a9cc359ce dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
7a0773698e54d8519ac49472fc72c6dc75e17f8f ARM: dts: r8a7742: Add PWM SoC support
e15c08d3101777eb826a7abde641fa61e00e9061 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
d0660754dc6fb0bf1deda18dc0ddb3e7d8d416cf CIP: Bump version suffix to -cip54 after merge from stable
d416f9b955f189c49ba17d6f4f50613ded534f63 CIP: Bump version suffix to -cip55 after merge from stable
c07298bc3bcd852e919584ce8f915a633815f8da CIP: Bump version suffix to -cip56 after merge from stable
131dc8086995ed38798d13d315c4a2d5f2255b5f CIP: Bump version suffix to -cip57 after merge from stable
0728e83504f30576b517269358f373fbe8e4a7c9 CIP: Bump version suffix to -cip58 after merge from stable
13e4f3399760cd64a1aeea9c876e23f8275af5cb CIP: Bump version suffix to -cip59 after merge from stable
78462dbcb7cce5d1e770c4080ae3e71c2496a796 CIP: Bump version suffix to -cip60 after merge from stable
f1806e723cecea2ade5a18e5feaa0948890dcc18 CIP: Bump version suffix to -cip61 after merge from stable
32186871fb5329b12c1cc91caf29cac54505fd20 CIP: Bump version suffix to -cip62 after merge from stable
14f1fff1b433d22ca098c91567a0b8749a2717d8 CIP: Bump version suffix to -cip63 after merge from stable
a8e93a9fed594893ebc2a4e061dd130f0969c889 CIP: Bump version suffix to -cip64 after merge from stable
bee2b7c186c816d34567aab14dad15b4e164e19d CIP: Bump version suffix to -cip65 after merge from stable
0a41dd65ecad1c40c2a384f4a8f0849529087be6 CIP: Bump version suffix to -cip66 after merge from stable
2ed128d9915be4ec8b1e5ddd9e7400cfdf79559a CIP: Bump version suffix to -cip67 after merge from stable
b716615cdf83a7ebe21a6682aae9e28dd3937880 CIP: Bump version suffix to -cip68 after merge from stable
b0f0fcf4f83415579c43c546c3b9e0a18d3b9414 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e31b244ed39e43bd625a588f91bb31d882ecbf8e CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
cad1d935b8157a1dc4602dce69fb5b58149d681e efi: capsule-loader: Fix use-after-free in efi_capsule_write
ed3df8b321e4dd640a86cf072915a64aa3be80fd CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
0b71369c2877db20e1beef126ec1112681f02623 extcon: adc-jack: Fix incompatible pointer type warning
bf304fb1ac7a005386f2a8b94f4a14a4ef3f2dda CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
4f1fcacbaa728c5d1871a7df9e91c87c4b2f6c13 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
e36ffb8acdcf9bdc323d95dc4aa4965004efeaca CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
fce03bbb5fefb68d308d574ba6262eca4111c169 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
a9931e1e96b5d49b0843cc80037072376d47af38 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
593fd30ec0053f04335636dc7545cde50e9d7da5 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
123f275d20cd72a6e8a0af55c0f591cfd0a48e81 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
4e2ebac1860a2b5634cedbb97f5808cbdbbe974b CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
9c0f4e2b8502e42e8f9f6aa84a962cce2a022a05 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
6b831992c99cb28735a9128781b3691a8c3e00f0 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
d7835285ed002e3c6beff3115b611fb3cab6c495 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
b97052f193a8a899b8ba16fb6d49e1f675bc7492 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
aab0f4f00dbb1aeb8ea4b1c16e42f51b6e470c72 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
cc0db45fc83e5b74d7adc7576d596867d9ab7712 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
0de28913a64d799fab78e19d8bc36c3bad94e91a CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
d52bc9bfc75e762f9767ddd7b5bc69ac60f60208 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
6e08701a44bebfff969308f1f834b4fcccc312e3 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
9cfd0052d02fa72842ad725b7d7e991432550451 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
faa23b0652c47871b62f73278376bbdb734e5838 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
61a7344a3218c48bc024156ba33ffa2f6ed6334a CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
5bb770d5654056913f51bf4bdeb8a61b52721e91 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
c141a90ac46ab6fe45b7b60e585b7123c8e6f0c9 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
8a48041e27827fd46287dfa9ddfc0ba173765b24 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
1621a0bb66d5761dbf5b4871ed969bb140c25de1 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
5223efdd850d795cb28d1cc53ad8bd45abf43191 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
5ad470a2a52cf8fbd0aa68f6fe60fd2eb1ca1499 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree

--===============5824806665010197300==--
