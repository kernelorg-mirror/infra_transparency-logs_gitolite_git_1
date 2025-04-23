Content-Type: multipart/mixed; boundary="===============4244061708431307868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 23 Apr 2025 18:41:07 -0000
Message-Id: <174543366762.360775.17861119818082286992@gitolite.kernel.org>

--===============4244061708431307868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 558ec3e9af2682e965906d947fc62f8a45f97b24
    new: dc378c98c399acf94c0da5fac91af083422d51a5
    log: revlist-558ec3e9af26-dc378c98c399.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.4.302-cip97-rt54-rebase
    old: 0000000000000000000000000000000000000000
    new: a5840e72cba2a16dfc2a984cd6336600ce878d94

--===============4244061708431307868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558ec3e9af26-dc378c98c399.txt

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
1e0bd545372d0f3672124abd2cd9974b4629c288 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
fd4e35540b9e6cc5afc229fcebfed7a576c9d94a UBSAN: run-time undefined behavior sanity checker
c2da13b247b1a2804815524ba1a8f2ce7e806bbe ubsan: cosmetic fix to Kconfig text
3f3df7428404050c208cd88d435f4ab4f0226fae x86/microcode/intel: Change checksum variables to u32
2e8c89bbc221a1d0f6d8df87525124eeb27edfd1 perf/core: Fix Undefined behaviour in rb_alloc()
5d16f36a528374560b293ea2f468aed0da67b761 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
3fa193352c176681eff4eb5d78d9263a25254355 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
7076b7c0f239b14e46664bd63147ecd8e16aae74 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
0497b61624a38b5b3230cf48ab019b2b6fb19f1e drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
fa97139450c3a65546a7f59ee25f0a4a9d51d3a4 btrfs: fix int32 overflow in shrink_delalloc().
ab6d800a99a343f95c7d7698e67ecd90991034b8 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
d5242660d017005f0ca84f8169cc027f0e8ecbae mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
9bdc2435c2d051fe6faf103ed7f9f67b77c027b4 UBSAN: fix typo in format string
8268961feab499894905b280b4c264650f383f59 rhashtable: fix shift by 64 when shrinking
3d9d3f8e57670a54836a775c9c1ffbee594e75ba pwm: samsung: Fix to use lowest div for large enough modulation bits
36cc52e8b6e150861b57f2564f5a5bbe37df6d18 drm: fix signed integer overflow
c1f46a98392cbf859098d5d73a5b52196a1ef90c xfs: fix signed integer overflow
884fa075f89282ce0b4f57d603c0b9de30b45f68 mlx4: remove unused fields
0061cd780190e9e9fea150f45da86505531c732e mm: mmap: add new /proc tunable for mmap_base ASLR
6de32a8d19a882575fce1eb471d15c99b9c3183d arm: mm: support ARCH_MMAP_RND_BITS
24a19d00208cadefc58af18c5bebe2d1b01c43e9 arm64: mm: support ARCH_MMAP_RND_BITS
5402f2716d3f184ea11ae937781ca7558fa383e8 x86: mm: support ARCH_MMAP_RND_BITS
feb6265ff4853b26d844799a1d7c697335035dd3 mm: ASLR: use get_random_long()
eb4a5e374f516c672b4be2ae78aa8c8bc6546ad4 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
ad9551873cb8babe89851cd248266c292bf5a560 mm/slab: use more appropriate condition check for debug_pagealloc
1493b5038feab04d4c63bf377bcccd4eb7e65e98 mm/slab: clean up DEBUG_PAGEALLOC processing code
831098eb7650285c61b29bd5ee90033b833a9720 mm/page_poison.c: enable PAGE_POISONING as a separate option
380f9e295ab32ef2ccd74c4a7bfcc9d25bb9505c mm/page_poisoning.c: allow for zero poisoning
2ba0b89b15eba8c970c6d3f245cc1bf51d341643 sh_eth: add R8A7743/5 support
a085c77d85a736f900d85a7d56a73cfa4ed16da9 DT: irqchip: renesas-irqc: document R8A7743/5 support
d5c22cb3e57324de09862becf3c613e767c7ad0e sh-sci: document R8A7743/5 support
6120da75c8002d397df93542016857cf3e2c45db ARM: shmobile: r8a7743: basic SoC support
178f12811a0c5ad05d0ea90c0244ce313c0a305d ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
5416b39f2c45aef9a9672e6ee2f698e02c3cad11 ARM: shmobile: r8a7745: basic SoC support
352d86a9c1a1a2b6488f40252265b6604471bc83 CIP: Build essential clock driver for Renesas RZ/G1 platforms
dc766b3e1be447370ee6f8d1f22bb12f077f76f8 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
e4dd885f79fdf941693863b099d4cedb053682b9 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
377595f47f769d6334cc99b3a8c1bc1df7c5f490 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
26590d2cf53d02a5091f2181e8e17bbeca173cbc stmmac: Add support for SIMATIC IOT2000 platform
f71188e9c2f0b6fe90a80d4bfa57e1f4f9115cb1 iio: core: implement iio_device_{claim|release}_direct_mode()
9fa164e4f99640315d32d4e807947be5aa4adafc iio: adc: Add support for TI ADC108S102 and ADC128S102
f6cd3da4936f1f218c0f39201db06daca2de7eb8 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
2acbbe1b420cc9541844233c5f4ee1afeed6464c mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
6b737b887083bc5b727997b55ed845521e981c46 gpio: add a data pointer to gpio_chip
f2d260eff86efc854e4f53ccaf2853ea035f1f61 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
c708849eef4f703ce3f2449dd09bd6eefc18511b gpiolib: Fix a WARN_ON that can never trigger
5ecb7bdb1b0188b63c25edee17f639fa742f6522 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
5e07d418406de0009af2cc095481b4ca69d104a6 pwm: pca9685: Fix GPIO-only operation
98a0b008354260d8e811901e23e56b74875ad781 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
59745b28d67348ec0d2dcb46c5e8edeadd42c273 serial: exar: split out the exar code from 8250_pci
71c9eb95535dbfd2374c76289608baa815eb360f serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
4124cf45d357a2acffa0d19feb4e645ff82d25ee serial: 8250_pci: remove exar code
e00760c141b1c9679f4fa020fe1b3fb6087f1df5 serial: exar: Fix mapping of port I/O resources
e7196bbdd4012ce94a92a27125c5999e4282eb71 serial: exar: Fix initialization of EXAR registers for ports > 0
9097ac669b705b0dd41881af766db879f9759023 serial: exar: Fix feature control register constants
adb8069b29498986db3750fc12b085cddcf981a1 serial: exar: Move Commtech adapters to 8250_exar as well
a20828f898e1eca403be17687d69f804e35df920 serial: pci: Remove unused pci_boards entries
248aaeb2472be4504a38034f3225b889a39666ee serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
c302e5d3908cbefb27389e0b6ed1a0479f1b3636 serial: exar: Preconfigure xr17v35x MPIOs as output
e2b38f52380270ef89eedf9d88339b9e01801496 serial: exar: Leave MPIOs as output for Commtech adapters
7a139c0446ed1e45c20d23ae3b97616921d00365 serial: uapi: Add support for bus termination
870f9286fbda72811bae3ddee0f80b58df376057 gpio: exar: add gpio for exar cards
a6d8241860ca63001a7a8d376b59ecf4d407d981 gpio: exar: Set proper output level in exar_direction_output
f4f5a914a232cd118cc0ef30bf4e639140229116 gpio-exar/8250-exar: Fix passing in of parent PCI device
ad006d6b2592fbcd5594327828ff7ca2c1fd94c9 gpio: exar: Allocate resources on behalf of the platform device
b110b3fffa46104c515f1be71c1ea2440a68d553 gpio: exar: Fix reading of directions and values
6be0d6c84f0122997a4479a802754644e030fccf gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
51c97f4cd719257fdfa319bf13419644c33afb85 gpio: exar: Fix iomap request
19a2578beb997dd8768dc20f5ac1b7fa61f4054e gpio-exar/8250-exar: Rearrange gpiochip parenthood
9947a0146b3a0fcf2943ec269bed62af8b951fa4 serial: exar: Factor out platform hooks
248610625c7937ca6c153d915be11cdb059558ff gpio-exar/8250-exar: Make set of exported GPIOs configurable
8fd5fc28dd56ea5fa41b1ef3b65210bfe2547bfc serial: exar: Add support for IOT2040 device
1f767db3e1d39f927b7f70dbfe0bf8506809ebcc efi: Move efi_status_to_err() to drivers/firmware/efi/
9c6c9c79aba7226c4b00d05bf0a1934caa4ecea3 efi: Add 'capsule' update support
419753de8fa12517411de9ecda4c57073c9cea73 x86/efi: Force EFI reboot to process pending capsules
ffb2e17f9954a0e36313e7a728851cea7bbb1269 efi: Add misc char driver interface to update EFI firmware
d2e92cbda409c2a99284b30490f633f6dc95741e efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
7a70cf7ab794525ba5aee8be4f556ec906856191 efi/capsule: Allocate whole capsule into virtual memory
af697e8793e44605ed8e845f89f3c311c38fc6d3 efi/capsule: Fix return code on failing kmap/vmap
dcd41c83c21caad0d4d33e0f34f3baf9368e817b efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
c3249cba9f779d096e62472361c7c8acc436f7b0 efi/capsule: Clean up pr_err/_info() messages
b0a2221d50d7f0ed9c109507ac8b84093221eaf6 efi/capsule: Adjust return type of efi_capsule_setup_info()
96fd330ae43adcfae9e621ef3ff2c54db8e71c2d efi/capsule-loader: Use a cached copy of the capsule header
0e784e7241fe25a51350b0a652a7786191849361 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
1118824311a436fd961e2a925c3778ac7cd6a8de efi/capsule-loader: Use page addresses rather than struct page pointers
82c213001860d09581e7b3d49c8dfa1ffb2b80e8 efi/capsule: Add support for Quark security header
df4b8474864aed6334d5f273d22df7226ec37910 efi/capsule: Make efi_capsule_pending() lockless
0a158ceeba21952f07af38e4bda9f0c2fecedbbe ARM: dts: r8a7743: initial SoC device tree
f02627cfffd56b518e24f41991d3e0dc5d6a153a ARM: shmobile: r8a7743: Add clock index macros for DT sources
512e7d64cc3b570387648adebe62bc65be07decd clk: shmobile: Document r8a7743 CPG clock support
4286926de5d1a89146c511ecec2acf7b6df77741 clk: shmobile: Document r8a7743 CPG DIV6 clock support
20ae97575fbead24e2d6eb368d05ea8605093dce clk: shmobile: Document r8a7743 MSTP clock support
3b393859df10b6dd22d3405fba7d81ed1c643377 ARM: dts: r8a7743: Add clocks
f113067949ed8fc4fe30710f0a0f69478b46c0ca ARM: dts: r8a7743: add SYS-DMAC support
2fbc8c39ddd40f706a0e9c232138eedb56c1adef ARM: dts: r8a7743: add [H]SCIF{A|B} support
a70595a7df183e45835e740a1770e266880fd490 ARM: dts: r8a7743: add Ether support
e15c0af0ad1fbb286194067d4e6d6c73171f3874 ARM: dts: r8a7743: add IRQC support
86b21d66320f0e19e53341166d2fd7faeb259529 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
7a2e792469326606fd2b6135ca6027c3ad32d683 ARM: DTS: Fix register map for virt-capable GIC
bb39450c2e32ffd4d7bebfb1093dfdb5f296ce2b ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2c508298275da4f9e4ec69edaa25812ac7efaa23 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
3731a001508716b7a1b09ae1f81d27f5af358e41 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
49719a008c659da59b6b5842692b6bfb0b920c13 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
7e9de8b2bdfe0065cfaca782a620ba8224a535cb ARM: shmobile: defconfig: Enable r8a774[35] SoCs
78bf13648fe56b9817bb4b2bf52ac9fef32559d0 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
82c3d71437219f9d2c6f0da1d27026dcb9e99c7e pinctrl: sh-pfc: Add PINMUX_SINGLE()
8bc82a66d77a03183ec2f1b4f9347e95ff1f4281 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9290b5da2727115e975c2e8299906e38b78ee7f1 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
e4d68bf898386186d367dfaf46f51d34e5e84e99 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
29132d87b91568700039f13796a82b5219ad2fd3 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
9f9a57b325e1f926e393d607e793ec7ebcef1544 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
4039687e451f14c0f076c0cc2446ad4da3a573a5 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
191b0adc096651d88b95b4acc3a905626744d517 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
07924cff315d66ea0995600bff9008d8cafe5088 pinctrl: sh-pfc: r8a7791: Grand I2C rename
e3370749a9bac4812b37a1822d16c9caaffea96b pinctrl: sh-pfc: r8a7791: Add R8A7743 support
bb3f0eee24f55a48ead04ea57f38eb1c0c785287 ARM: dts: r8a7743: add PFC support
ea31f552b089aeeae63241884f6aa8627266e1bb ARM: dts: iwg20d-q7: Add pinctl support for scif0
4aaba89901c139a498544d693e75e9d2c3622f76 gpio: rcar: Add R8A7743 (RZ/G1M) support
49b85dec935c8a843ece243882d2384eb84ff8e7 ARM: dts: r8a7743: Add GPIO support
1e31b6f8dc78bbddda951607bf0d42a276ae6319 ravb: add fallback compatibility strings
8a8a75fbc65be5b3d47b816d6dff056f720ad8c9 dt-bindings: net: ravb : Add support for r8a7743 SoC
7dc20cac55e3a0b40bfcad9f97407422dcc794d7 ARM: shmobile: defconfig: Enable Ethernet AVB
19bb73a399dbb63c7615d35658b5791031668d3c ARM: dts: r8a7743: Add Ethernet AVB support
eac342bb24aa5184564046a68f85c6741aaa1022 ARM: dts: iwg20d-q7: Add Ethernet AVB support
f4595099acded44f2aab3ede4fec9282fde6e7c9 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
b06fa098982bf4f7ff0155347d59f7e3e68e6015 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
f35685750ce1f1eb744ad46884f23a892b51eb77 ARM: dts: r8a7743: Add MMCIF0 support
3fc5bc4808ab0d3aef3a1ef9ea210970e4b6234b ARM: dts: iwg20m: Add MMCIF0 support
efb188d540dc4099a406cea462b326a759c0427b ARM: dts: iwg20m: Correct indentation of mmcif0 properties
0a0617ce50e08e10bed09886d803a6d1f5763a83 ARM: debug-ll: Add support for r8a7743
1ac0f13dbb18b86732873cb23ab422b6aadee9a1 firmware: delete in-kernel firmware
6bb152f8205a6260f2f45e82bbf0d16b7906cee4 firmware: Restore support for built-in firmware
d4b2b3f633e74946ff7495366c7063e6882ae890 watchdog: Introduce hardware maximum heartbeat in watchdog core
5975ecbdaab2fbdd07ec2c73e31854cf3519396e watchdog: Introduce WDOG_HW_RUNNING flag
2802b13226db90dda6010e9782dd2de3bf6f8b20 watchdog: Make stop function optional
e8cf904a5251a820a174edf525d0de392605e2d4 watchdog: imx2: Convert to use infrastructure triggered keepalives
eb845defecefdd2db98861d14ab15205b2e701d5 watchdog: core: Fix circular locking dependency
7c9e7e33f0570b9d882fcd42abc1f43180e9b8a8 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1b5220d75de6b8c26cd9b095dac94ad3ba427607 watchdog: change watchdog_need_worker logic
756946e026c0c4ad4e9e9634992f15bc2542774e watchdog: core: Fix error handling of watchdog_dev_init()
000513449ded5a36396fe8f1bd1132fb2ec4d796 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
db1d4908808d3a0b090cc10ea2c17c5091927e09 watchdog: core: add option to avoid early handling of watchdog
12dd3941ed068cdbf81bbd7ac5a15753ed0eb351 spi: pxa2xx: Add support for GPIO descriptor chip selects
72b893d6259fa2cdca389b60081c26d2bde32982 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
de481281d8c9c0819bd4f692a7fb0547998bbd0d wireless: change cfg80211 regulatory domain info as debug messages
ad8d1d85dedf99a450297503ee53f32d486da06f vsyscall: Fix permissions for emulate mode with KAISER/PTI
3684797f04ba0da581bad1e53c87f775b90311a6 ARM: shmobile: r8a7743: Fix Watchdog timer clock
5efbdcb9cc48b3af6f508456a9ab0b3c941dec21 ARM: shmobile: Add pm support for r8a7743
d0e4eb9090d9e67e316f1287339da6164868a10d ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
46c143b94e198dbc24cbdbf9e0c59e2127341e86 ARM: shmobile: apmu: Add APMU DT support via Enable method
4d0d60f43cfaebb42585b6d934cf040db3d1de36 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
77413ae59c6a2821d7ca9538f36b1a95d66788d0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c672f41bcd00f2f06989c93dc4bfda6218e42f2c devicetree: bindings: Renesas APMU and SMP Enable method
f09bcd943fe38b800234aaf647df38f70946fc91 dt-bindings: apmu: Document r8a7743 support
1773c9828d4f5febd53af67ce12955901ba1afef ARM: dts: r8a7743: Add APMU node and second CPU core
4ddc96de8cccbb39aff1d914dae3fb84d00c95bf ARM: dts: r8a7743: Add OPP table for frequency scaling
13c7beee39723f893be35cbc4d489841f4a5ebdf ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e9c37da2d8748a838c0e8a065c11c7c3c0b2f373 dt-bindings: i2c: Spelling s/propoerty/property/
73d81714a3e8c987a0b83f1ee94e2c46162fcc8e i2c: rcar: Add per-Generation fallback bindings
c624fe7fcc324e0f3f4b225a51b9bd719df07c35 dt-bindings: i2c: Document r8a7743/5 support
f9aa2c68c06a363a133404da39a44e68e2394b06 ARM: dts: r8a7743: Add I2C DT support
0cb20113605e0e6263eb6c8c220e477e396885d5 i2c: sh_mobile: Add per-Generation fallback bindings
b7420ab27cb9e565e77109822da95c4a7e1fead1 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a0ba22fed9a0ecb4a65a92c78bc2c5c5ce61d032 ARM: dts: r8a7743: Add IIC cores to dtsi
0574536ddf7b3f30804e45d27b3d74ed36a26206 ARM: dts: iwg20d-q7: Add RTC support
77d77aeb4b4ff968356b3c6af6176f8cd7ce86d7 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
6a2377f2f0571c459ca1ced1d10dfe025c7348b7 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
2f6f28aa6ac2123651ca6bb563af3e8aafb373f2 ARM: shmobile: r8a7743: Rename SDHI clocks
95d101e17f2477e6542fdb9e2cb811fcd3275661 mmc: renesas_sdhi: Add r8a7743/5 support
ccff9f04482d53ecadaf6b6bb5b9c54f8bc8e16e mmc: renesas_sdhi: Add r8a7743/5 support
1d836a5cd071542099012a397925421380f8713d ARM: dts: r8a7743: Add SDHI controllers
6215914086addfc40b7eec777e91363f97fbe5a4 ARM: dts: iwg20m: Enable SDHI0 controller
935533203ae43a3ad2a5cd861cb5e9d2edaf2c71 ARM: dts: iwg20d-q7: Add SDHI1 support
d248a82f7597784fc474657ee66954862484dd77 nospec: Move array_index_nospec() parameter checking into separate macro
c9473f58b6646380b5848e9d1ef00d5b4ed8d099 nospec: Kill array_index_nospec_mask_check()
813727b1e352e4ada9f611a4f7f5bc65410fdc8d x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
a260b136e0ae1838dc2a01b9f7265dfd6ee5a448 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
bf6aa15e646c7339dae9bd2944e3d1b223f4dcb2 serial: sh-sci: Update DT binding documentation for GPIO modem lines
6af1b6c4cdd852d841d60c2204c7750847015b70 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
5749547300325b1143404258b177a7aeec193f78 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
13354e5a1ea58ac8586e72d97f0a0c0b2b51ee14 serial: sh-sci: Add support for GPIO-controlled modem lines
6a098bea1c93f88e8a8295341743b8cc94f7a97d serial: sh-sci: Do not open-code sci_getreg()
ed4a66f878cecd763624713a3169e655b9b4cc85 serial: sh-sci: Add more Serial Port Register documentation
6ac47eb03ad11d1c8f3d5ff3596bb37c51b90067 serial: sh-sci: Add more Serial Port Control/Data Register documentation
52f31674ae72153f164e06b45a6ba99da65f923f serial: sh-sci: Correct pin initialization on (H)SCIF
34bddf9b71ce3c015f307513858cab62c349dcfd serial: sh-sci: Add pin initialization for SCIFA/SCIFB
ecd06db67904fc0f58df07af0acee3bff47a1808 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
fd66fb485ad1d53e447c24b2a8d4f5a9187e6346 serial: sh-sci: Add DT support for dedicated RTS/CTS
41fdd093dbfd778465e4bcaa3f0ff3c0af95e418 ARM: dts: iwg20d-q7: Rework DT architecture
68011511329004dea67a51107f50928a0d390e2c ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
68b7360d1f30ad7a0499b3c8b2498c3905f03be1 ARM: dts: iwg20d-q7: Add support for ttySC3
f95b7415ff10e34b24e069c52b8503a161be8029 ARM: dts: iwg20d-q7: Add chosen node
f44e7ac6478df1b27fa7dc453fccf7429c5fd450 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
d93f4b875f2d6ae1da898615f29bc2bb551d4a68 PCI: rcar-gen2: Use gen2 fallback compatibility last
b7eefe470038ae5d9447ebf52730e447f34bb983 PCI: rcar: Add device tree support for r8a7743/5
1a0fb13471c42914c53208c4155ccb0a4c403f27 ARM: dts: r8a7743: Add internal PCI bridge nodes
5ca83c79d9b35581bccc11c1b255e59ef3eeb4d6 phy: rcar-gen2: Add r8a7743/5 support
72550a2412e2af6d657c4885caba4ff0ff35a7b2 phy: rcar-gen2: add fallback binding
371b62cb89cd583276c10af472eefd6a360ca4a6 ARM: dts: r8a7743: Add USB PHY DT support
2746bc85e4c071518644381031a652ab34a6142c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
9448d329917d89d79b02c6d9987d827d60c48b82 ARM: dts: iwg20d-q7: Enable internal PCI
2ad81e0da628620398ca5765003f482d9da87103 ARM: dts: iwg20d-q7: Enable USB PHY
1ddf85c931b1d3fead9d2b0eebe166c87d10e4be usb: renesas_usbhs: add SoC names to compatibility string documentation
9fec5416242ee71318c31e39fbfe3c0ba61f4d4c usb: renesas_usbhs: add fallback compatibility strings
2f379fad58e45aaefc48a95f1411a614f7c5ffcc usb: renesas_usbhs: Add compatible string for r8a7743/5
0e256e3c0fd1178f2f56c561acd24914b87ccdb1 ARM: dts: r8a7743: Add HS-USB device node
3905c8fdfc10d3300910fa17f3387c5bf647ffbe ARM: dts: iwg20d-q7: Enable HS-USB
93007fbe12f612dc79a41f4cb44b5ff5cb0f0297 ARM: dts: r8a7743: Add USB-DMAC device nodes
4548884b4036df7e5e1a214b15bc62d2c86837d9 ARM: dts: r8a7743: Enable DMA for HSUSB
98a97647f178977a216c9a3e302bff678b83f1bc spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
419cbca7d9c51591508f4f882838fb876a62ce1a spi: sh-msiof: Add compatible strings for r8a774[35]
45ca84377033f52104b88f7e568c7b369d2ca1b1 spi: sh-msiof: Add r8a774[35] to the compatible list
4edb38200908483055da40f8fb90051cca6136af ARM: dts: r8a7743: Add MSIOF[012] support
7d12967bd78aed29d038da9432c780d97f88d4f1 spi: rspi: Add r8a7743/5 to the compatible list
270e3ff23413b05e981d53fe192bfb052fab1b17 ARM: dts: r8a7743: Add QSPI support
eece8e752af1dc156db4cb21c58ab1c14b4c9f4e ARM: dts: iwg20m: Add SPI NOR support
0955d60eff4acee37f64daa7c0978490299d1b16 usb: host: xhci-plat: Add r8a7743 support
e3d2e705ebb4319991ff85e19057807f2fd80d03 dt-bindings: usb-xhci: Document r8a7743 support
2f905397c69e21068d881477cfdb1038c7fcb769 ARM: dts: r8a7743: Add xhci support to SoC dtsi
aba71fefa286930b3f3c508295a54117f260e823 ARM: shmobile: enable XHCI_RCAR in defconfig
9f02a368c7b2b93c79f240485c96df8cc1d349da dt-bindings: display: rcar-du: Document R8A774[35] DU
9fdee755e2291c60029e00b9ce941e49557138a4 drm: rcar-du: Add R8A7743 support
78f8cab4742c5a1b2027fd24f5b23a01ff27f56b ARM: dts: r8a7743: Add DU support
55a475c6b6cfd3ffc976d901795c584859b8bbac ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
e88bd0ad38defac1f2db65c46aa537d0ec5e802a ARM: shmobile: defconfig: Enable CMA for DMA
5097f2ea823ebedf6f6ce8e4be0c683507bd3fb3 ARM: dts: r8a7743: Add VSP support
a246ea09464a79be4f844c9dc70191f8cb26da04 pinctrl: sh-pfc: r8a7791: Add can_clk function
602bd87d8f549ad4675d301b5cfe1ed5c6759b44 can: rcar: add gen[12] fallback compatibility strings
8557a911e4fcc3458a07d0873d380f1246efb2d0 dt-bindings: can: rcar_can: document r8a774[35] can support
fcd45ad5fd71d4dc1bedb5c2c03390f7e3c963f1 ARM: dts: r8a7743: Add CAN[01] SoC support
43ce544938186eb6e664dd918ddb8ed9c685b23a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
3c993f6114d44ce36414f100bf9d2b9301b6a1c9 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
39241e5648a3e10d385f4d1fb9c3fd23c45c49ab ARM: shmobile: defconfig: Enable missing support based on DTSes
b28c2a5c01edef0dbf3b98fb38cb0232f96b29b8 PCI: rcar: Convert to DT resource parsing API
bf1194e9636738a610d9786f6ddec38f59c5074a PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
deaa2caf2aab05295276751b67725b842e5b13e0 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
4716b6e60fea37a5485f2d05df5132881a82621f PCI: rcar: Add runtime PM support to pcie-rcar
f91b3e7d0654c39d2c099094f8c31d812b36048e PCI: rcar: Add Gen2 PHY setup to pcie-rcar
68c6a8fe9277bd7669ec8978a44acaa9089df40c PCI: rcar: Use proper name for the R-Car SoC
5473e282db75596882884f2c95be0bbc19787628 dt-bindings: PCI: rcar: Add device tree support for r8a7743
2d79bdd2b6dfbf94492d182b58da6973e86d38d5 ARM: dts: r8a7743: Add default PCIe bus clock
94fc1ed439d6b53a6b42e1129259a8e1739f4365 ARM: dts: r8a7743: Add PCIe Controller device node
4f8d6f60d84deb2a1bf6b6b9e5ff1c6b78544190 ARM: dts: iwg20d-q7: Enable PCIe Controller
29cae6f3bade4ca4779ea2b89925a5f6b5c530d2 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f22a8344e19100443799f304b58bea6a90e07249 ARM: dts: r8a7743: add VIN dt support
03e098fa026130de148f0a16e8d1445ae6f85ba8 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1fe1a531ed5e8e5c5eb2d18b055ddd55fc1f8afd ASoC: rsnd: add missing DT example for Simple Card
9cc2d432ac3eea8c4cb2b8c378638ddf9f5182bf ASoC: rsnd: add missing DT example for Simple Card with TDM
052ac89dfe6df0e256791e6d7967c3cdb0ee2979 ASoC: rsnd: Add device tree support for r8a774[35]
2777be7ed1182eb9bb5c12099cca8ccf3fa8ae49 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
c7bbbc83550beb6dd8f9b0ede4a4207e5aa3e595 dmaengine: rcar-dmac: Document SoC specific bindings
7730dab03335f19cb4071a62ec1fe5a996fac772 DT: dmaengine: rcar-dmac: document R8A7743/5 support
98fb42a710d271c28a445d02d101a821e804f618 ASoC: sgtl5000: Remove misleading comment
e6117e45c2d8509a5ac1c0a5b3a8cb27b8a2ddd8 ASoC: sgtl5000: Fix regulator support
1c8cf41acb059b1647167bc7d4afa8a217297110 ASoC: sgtl5000: Write all default registers
3aad117695748ca428583fec83eb007ae02beaa1 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
aa52aa3bed97dc3f2345757076cf42576e7cc206 ASoC: sgtl5000: Disable internal PLL early
7f7dc5d0b3c3e1207e809d37046e416c29737a70 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
511dcb91abfe65faddd0625d6b7ccf88f498bab4 sgtl5000: add Lineout volume control
edde3f203412a8e507f3cc170c01398e0177f629 ARM: dts: r8a7743: Add audio clocks
f4f64a5d7cd61a9d60f3d6c4319b3fc7fe2d5702 ARM: dts: r8a7743: Add audio DMAC support
ca683cc8fd979d40adb4214b5674ff7b6563b0b8 ARM: dts: r8a7743: Add sound support
86a7e65116de7d719d5b6f437c217a448a1bede6 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
6460b1a938c53194ac2285c2400725397d6c28b3 ARM: dts: iwg20d-q7-common: Sound PIO support
3807583228b13df282a0610457ca4644a066110d ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
455e41b94cdd535b289a17f38ff8f2fdcb4d88c6 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
d0d9ddb8a39eea352ee1e999539757258d62e4da ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
b3e3330139137454bd4742bb706a002a3f7df916 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d0bad14bc81ee627614f49b0c2a9159c1a2a2f0b pinctrl: sh-pfc: r8a7791: Add tpu groups and function
92d52e11daa2a01698e058bdd1ca02671b6a0206 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
763771aab9d909af5385ed24c2455fa8183d6a7d ARM: dts: r8a7743: Add TPU support
8f0f18506e7f4ee45b055b9937c9a6c3caa6fc47 ARM: multi_v7_defconfig: Select PWM_RCAR as module
f6cd77fee10ecb6a47d6e2fa9cb565a368279a11 ARM: shmobile: defconfig: Enable PWM
b9d79c99e11b85e3895302459682f9fbb533dd16 pwm: rcar: Improve accuracy of frequency division setting
32c2af5e7eec56e3f66440170b78a755d4d5d77d pwm: rcar: Make use of pwm_is_enabled()
23d4784e3400e535893aa8b5e9819e014ab8988f pwm: rcar: Use PM Runtime to control module clock
64033cecd76226d0d8dfc0448743fd4cedb11e7f dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
cbcf41f0b1b1372d1d3c54f0ea417d92705212fd ARM: dts: r8a7743: Add PWM SoC support
7fefc4b3e54388c00c47eb74144bb1bed42df0fb thermal: rcar: move rcar_thermal_dt_ids to upside
2acd41bd82aea94c2e25a0793386748a313a17c1 thermal: rcar: check every rcar_thermal_update_temp() return value
7fabbef5314291ff10f1fd78e9c79e4dd7928bc7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
25c61221b7b2e73e5706357ce08c19fc03236ff3 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
9879fc99bdce904100c0c67bf3be5c25cf5205c0 thermal: rcar: enable to use thermal-zone on DT
3a367cf39cdb636688ed00b57068ce838e0c4256 thermal: rcar_thermal: don't open code of_device_get_match_data()
94b272f6cf9c30cec980a738a467a9adfcb139fd thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9b1c82e7ee43bc5673437b6c0555ba49860d977c thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e5a229cefb4acbff0f15b14dfbc0f528f1fe6817 thermal: rcar_thermal: Fix priv->zone error handling
799afcbc76aabf66bebd803c85c7ac4171bafad2 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
f61344292519ff7a3cd4e8a430d6542273c3339b thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
eac178455b14b8770446dea9e311e41a3e45cc88 dt-bindings: thermal: rcar: Add device tree support for r8a7743
0d79ff7e686600aec153e817065cc17ad29160ae ARM: dts: r8a7743: Add thermal device to DT
f4e14e6063dc9ad9a1a13864cbd894a7e155db25 clocksource: sh_cmt: Compute rate before registration again
757f03b61c7321d6f945ade3ced6b351b796f2d1 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
00cd29ae74b5289dcc1d8f4c822d83c7b8b07ffd ARM: dts: r8a7743: Add CMT SoC specific support
ad61cea9dca994b0ae4e9e71974df4f70d17f01b ARM: dts: iwg20m: Enable cmt0
1a8500ad2e9713d04c461add667dbed1ebc8e6a9 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
ac20a344bcb8f750341f5c4bf9f965dbe7d2c171 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
2d1119f3950f62bc3764f2a36176966056e00f25 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
cfe4348bf652dd394d0dc93bc7413b0a1b1d8ba1 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
12cbcd4b70ce746cc6c0cb170dd93fb3bcd7d334 dt: Add of_device_compatible_match()
fd8f2fd623f47498001ac1ade1160922b8f2f800 of: Provide dummy of_device_compatible_match() for compile-testing
108eb8135d1ac7e61168b7ef063d072d36a05af7 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
e0c8cae5b4c535b585fff7496fe16c34ef1974f4 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
5ba91906987d42eb35bd552209db3bd23806349f ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a233eb15bbd38dec6d9934ebb365c1a6098ef1d5 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
d943b48be2b3d94527d06c0c55bc0b4614ed6447 clk: shmobile: Document r8a7745 CPG clock support
e84a26c93a936602660424c4b5badbc6e64ad0c7 clk: shmobile: Document r8a7745 CPG DIV6 clock support
0577565a2ba500dfad2ed53c01cc0e202e75d42f clk: shmobile: Document r8a7745 MSTP clock support
da430dcc6360f3e7c8fdf76eb8e8bf481392dc1e ARM: shmobile: r8a7745: Add clock index macros for DT sources
13eac1dd7f0b10867db9890dbf56351c96bcda49 ARM: dts: r8a7745: initial SoC device tree
6a518a17bfc457a433d40c11e1c50379bb303056 ARM: dts: r8a7745: Add clocks
5621f9c3293120e35aa18ca3172f3afa4e7f073c ARM: dts: r8a7745: add SYS-DMAC support
1eff5dbdd4422848475ef45fc081f75dad7b9de1 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
e9a67b55dc5eb019fb4647d54afc7158f293d8c4 ARM: dts: r8a7745: add Ether support
bb020543c5c50cfa13df6379bb0e46d0030cb683 ARM: dts: r8a7745: add IRQC support
a06d5af9f732952d4834fa4b4781865be7e1bdd2 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
dba1b15232c622fc4f9926040ec7686a4525dc88 ARM: DTS: Fix register map for virt-capable GIC
c19b547747a3370710650e3498b2a13045a08a1f ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
723860df8504f664dffd1bfc7240793c0b392b58 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
0e962d6e8583b48522609171a27c5018634a1180 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
be4eeaddb7a990efb6ba2f66b3e43c8bc611b5f0 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
d5463c2735759818a99c4078271e6ce0a0ad2f2f pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4a959648d30b6c5a6b53e31dc4e58f3cac968f82 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
7d117518798010a62c8fc22e6b2d421d2739436e pinctrl: sh-pfc: r8a7794: Add SSI pin groups
83e0237132ac7d81e4069c1ab8918705286d17a6 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
333962df9d8f5d5fbf474c146fc3a4cefb51fa36 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
f884b20eeb13c5f75cdd1a4ae2da2ae049e925d0 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
5fdd90ff9d98f84481f03dff7da6e48de505daa8 pinctrl: sh-pfc: r8a7794: Add DU pin groups
afdafc8527739022732514a7282bdda730bdd8fc pinctrl: sh-pfc: r8a7794: Swap ATA signals
60fba81c4b49a0d0e50de2eb2f773243112d0b14 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
ee00d764b68bbcec76f9ebe33a108bb3dfb27771 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
7df86e0a2648d6ef93b0577f5836957573d6079b pinctrl: sh-pfc: r8a7794: Remove reserved bits
9f5f3c2d00c572141d90e1dc6460a495194b1d1b pinctrl: sh-pfc: r8a7794: Add R8A7745 support
295a3e246de9921f830949b2f6f8961d14b36f73 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
45daa49608cf9b28bca45b5e7f23a10c0cae107e pinctrl: sh-pfc: r8a7794: Add can_clk function
5a6cafdd5d0585f027cb1e9ac484f0ec04bbfbf7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
8992017e35e3fd1740e8733f0bcbae01bea5c6f1 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
2887b7760424071612324e71d0652819566430b9 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1b116008052c99cecaad44d956a85e4f2da3ad96 ARM: dts: r8a7745: add PFC support
05587de03de77c196c9bef2ec5f2e1035d6dc29b ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
f46dac1cd5d022b48d7408251fb2f18855efbf05 gpio: rcar: Add r8a7745 (RZ/G1E) support
cf34b7c6a73c55fb168755e63c74353133842158 gpio: rcar: add gen[123] fallback compatibility strings
8d5ddadbee7e1c74a9910630894bfe3d44e05953 ARM: dts: r8a7745: Add GPIO support
3e853ceb454e2c2dcd6a3e136807d6a60eeb106f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
c3a8e0c7dc468d888aa81b7a66c9436d0eaaa406 dt-bindings: net: ravb : Add support for r8a7745 SoC
79a58274f9471c4f73302ff9f0171c46c75769d5 ARM: dts: r8a7745: Add Ethernet AVB support
653253221e7e224b29e12e0cfc3c010f0755d7bd ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
9c7488a45490573baaabdb3955438888ee432620 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
ac32dfdf90795db83f36023cfb5d6841cd83699e dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
bc9ee1961dd2e5332def88de7b1e1930d9d0f12e ARM: dts: r8a7745: Add MMC interface support
cfd8a9c90f77206d4743821ebf30c8b1daea8c9b ARM: dts: iwg22m: Add eMMC support
193ce98734d3102ba962e4a9b0090ad5ebadc918 ARM: debug-ll: Add support for r8a7745
df59ee6970f5a4f9e43a9f5be190b4bc8ee7ea93 ARM: Add definition for monitor mode
80321bff1b8a34d9dcd91e40ec20c125dd83c6d7 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
3901be8584b8489a244f620e82d1bb86f23f7c7e ARM: shmobile: rcar-gen2: fix non-SMP build
56fc406a07ab95fe5ce9acb209f40c2737469a4e ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
d50fe3944546f0703c724650f4feae8bfcd9be2a ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4b2844e2a11bd1c72c068ea16e15a0da155d7e25 ARM: shmobile: Add pm support for r8a7745
c6ae7b0d73051aeebfb76ba50ce117b6c2b4d7db dt-bindings: apmu: Document r8a7745 support
ce54143fe21cb029432e36431fa16c413056c30e ARM: dts: r8a7745: Add APMU node and second CPU core
14a743f5c71c58958b31af804c9841785dffa69e ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
2e10209ad7b6797b6c93bc1ca0355287bec5c27e ARM: dts: r8a7745: Add I2C DT support
919da9800c8d3fcd30b9fd68c5ea2e6cf6c34fca ARM: dts: r8a7745: Add IIC cores to dtsi
67f412073532f34442ed0e5b1eb2b52d8ce2a11b ARM: dts: iwg22m: Add RTC support
46e09d84ce22bdcae0db18cc128c8c6d6ad8d59f ARM: dts: r8a7745: Add SDHI controllers
bf088f886da231d1073cf1d805b93a78c6239928 ARM: dts: iwg22m: Enable SDHI1 controller
6108ba53bdc7b3e26c939bc1a70743b0666a73bf ARM: dts: iwg22d: Enable SDHI0 controller
f0afbfea8ae90551817fc253599eb3d20ca02897 ARM: dts: iwg22d: Add /dev/ttySC5 support
90832396dac364d9ca1ea50341c90bfe7f6224c3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
cf1139735e578754b49ee145a01bec4ce5dfe94a ARM: dts: r8a7745: Add QSPI support
ccda12b87b10dbbf1fe6e5a28f03b55c6906d468 ARM: dts: iwg22m: Add SPI NOR support
46dbc53fee4f0a60f67d6edeb00e95166196da54 of: add vendor prefix for Silicon Storage Technology Inc.
c7ffe14193a3c7a69d3f7e8773eb961c5f1f3e45 ARM: dts: r8a7745: Add internal PCI bridge nodes
afda0986d8d51c67d857d61e859f0661522e1f4a ARM: dts: r8a7745: Add USB PHY DT support
e4ec46a62d721f9e6418da8ade4168dd6cdbc065 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
9b78262d70862f3c4622bf0dcd059073647e3c12 ARM: dts: iwg22d-sodimm: Enable internal PCI
93a694cf800a21657279f69bb467d7a531437048 ARM: dts: iwg22d-sodimm: Enable USB PHY
4cf42fddfca6e713200aef49c6bc206ddc508295 ARM: dts: r8a7745: Add HS-USB device node
50faf57863d4c1d4519fc41acaa14129d188b06a ARM: dts: iwg22d-sodimm: Enable HS-USB
b51d646ac67a8c33fd5e4d7c7813a44bc091098a ARM: dts: r8a7745: Add USB-DMAC device nodes
c56f95e821e5dd087feb1e976314f3c01593b767 ARM: dts: r8a7745: Enable DMA for HSUSB
02edcd82f2c83999d5f8c61cfe981d260e2ee99d ARM: dts: r8a7745: Add MSIOF[012] support
0f1dddb2528fe8699ab23f25db136a5e1806f221 drm: rcar-du: Add R8A7745 support
df4fc60581f0341debb2dfef7f7c3521b1bc3340 ARM: dts: r8a7745: Add DU support
2593d01d7789155e9230cd2a7d0c12fd7baeb3ae ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
38313a2e8f7c6603b96aaa3fc48eceb71610b661 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
e4d91703ecd98a3bf773a004869a5c631f74d781 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7f46b13b4820dc3146b40c73ed1b7645c126b1d5 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
51215fd242586e40063d8519f222fee781cf89b6 usb: gadget: f_ncm: add support for no_skb_reserve
a33e7169e65ea6b7e08077565f113ba2ae700763 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
5501b4c623e5bdb8f589ca6fa3c9e532049048fc usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
613a0e79206547533803eb35d1b216b83f878c47 ARM: shmobile: defconfig: Enable missing support based on DTSes
ce4d4fd2ab68ab6f05ea6d474d73bb80d8d9bd68 PM / OPP: Move error message to debug level
198806353c292788374d09b07ecb66556d75c745 ARM: dts: r8a7745: Add PWM SoC support
a5b04baea69bf4993a78c8c4d2c4e42280e6756c ARM: dts: r8a7745: Add TPU support
e24bc97fe371cae1b71bbf23c8c4a88d8e1a2b71 ARM: dts: r8a7745: Add CAN[01] SoC support
050ab00a88a20f58f4e6438062dfe2f3c014aaab ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
1fcb8173f9c623d58b410d59714377d5325be5ac ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
5ab8afaaadbe7bd77efbe0dfa45a01f7e2456c05 ARM: dts: r8a7745: add VIN dt support
9f0c03a84d92a4dfa825fcaf7ed249a66530c1f5 selftests/timers: make loop consistent with array size
e0a2ddb700fea137030a3fa0c7887e0f8aca5d1c ARM: dts: r8a7745: Add CMT SoC specific support
fa57d04fe6edbcf1dc45e7c071ca0a0dfd16d24c ARM: dts: iwg22m: Enable cmt0
18f2ab83275da4058dcd988d375eb5eabb4161b7 ARM: shmobile: Remove shmobile_boot_arg
0a349eeecf1eda09e7c3f03e78a171468461a28e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
f15689ec1dfbd2e98d7be36c31491fbc6cfee557 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
45daf90f5375b3284802c139006befc1ec18f839 ARM: shmobile: Add watchdog support
1749fe4e15d43461e635b85a505733e6a1cb03db soc: renesas: Add R-Car RST driver
7497fc48352dd215e9bfebd43a169a6e22d8c5ca reset: Add renesas,rst DT bindings
cbe59f1df770291936a63f19432b374bd556882c clk: shmobile: rcar-gen2: Init R-Car reset IP
f226a890379ebac46010f6728411f931077b159e clk: Allow clocks to be marked as CRITICAL
20d76b19a4d884d37082253f8ae759ba50a8dd35 clk: WARN_ON about to disable a critical clock
ef6fc22f62bf7019e73d7288fff2f7d66a1593ec clk: fix critical clock locking
dca947cfcd56e33cc2f45fddc8b443f6bb4cb1a8 clk: renesas: mstp: Make INTC-SYS a critical clock
8d2baf6d694bd4981e5cbdc48921a59d99a500b5 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
10b9f59a2723c9cc1109a8311e37a1bc15c04835 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
55fc26eec371dcbfc3f3cab18c31bda6cf84325d watchdog: renesas-wdt: add driver
c143779cf0e3a965d3036c5e406e515fe1dba2bf watchdog: renesas_wdt: avoid (theoretical) type overflow
12c7b4e2aaece86c3677902488ef1d056fdc4284 watchdog: renesas_wdt: check rate also for upper limit
88b509386946f6d9c938f06a4039675d17f65c9a watchdog: renesas_wdt: don't round closest with get_timeleft
acaf8d34f3d92ff7b22c0735e9d30d1ee7ad65ca watchdog: renesas_wdt: apply better precision
de92535ae9e4772896fba20b9fa85e2bb4e23e77 watchdog: renesas_wdt: add another divider option
25e2ff4484aedd15f69cd22088501d72603da10c watchdog: renesas_wdt: consistently use RuntimePM for clock management
6603148eadaa244f304ca0574bbec893ffa5b02b watchdog: renesas_wdt: make 'clk' a variable local to probe()
41603177417c89b585f1a9bac65ee7bcc5f5e2ce watchdog: renesas_wdt: update copyright dates
d1e6b8c5033a8116493e01c502f9aaa5de5a67c5 watchdog: renesas_wdt: Add suspend/resume support
71f7b918c307ebe05521cc004c94b0915fd1248b watchdog: renesas_wdt: Add restart handler
a44d613d80e34424c5f57d964c2506c1ae0b53ce watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
e357586b25a5b8e6238596d5bf013f85dea200c6 ARM: shmobile: rcar-gen2: Add more register documentation
bba409c4cc1664cd44181969d60d36da7cdeb310 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
8e448bf94284981d7f3826e5636443d722742363 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
c1d30572585101cc0e1840fc6c2d503d9a9a144d ARM: shmobile: rcar-gen2: Add watchdog support
f10cf1175f629829c2dcec6d2b361897db3ed976 ARM: dts: r8a7743: Add Inter Connect RAM
91ddcedf4fd31734ab48dc7404eb3bc77ca4db1d ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
279c902d3c627d7fa150bf613d6e2ca03931b5f4 ARM: dts: r8a7743: Adjust SMP routine size
24f10063e226fc3f36fb07bd5fc5622d684c60c3 ARM: dts: r8a7745: Add Inter Connect RAM
a80ec6cde379203f0a80c241fa1c8dd0de7e0487 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
6ac3ce26d86a3b22e938807245184a48bcc3e8c1 ARM: dts: r8a7745: Adjust SMP routine size
3d114e3b13230ffe14b20818785bb21345d1e0c2 ARM: dts: r8a7743: initial SoC device tree
c12f55c1df323bb237d9e7945d85b648d01aea22 ARM: dts: r8a7745: initial SoC device tree
d70b3b7f6ce771ffaff9cc8a16926a61fde008cd ARM: dts: r8a7743: Add watchdog support to SoC dtsi
2085cf7ed4c2ffefd253e965f22683955bb412ec ARM: dts: r8a7745: Add watchdog support to SoC dtsi
72111c5f7f256fee9e67f124826d62c300ab683f ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ef1e0f77b037399a114446cfa828c83d4ccea2ee ARM: dts: iwg22m: Add watchdog support to SoM dtsi
0b336afa32f3a76b1fa4efed60934ddc3fca6b0c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
77643acb1e9b226ca757db9caf96042df64bb06a ARM: dts: r8a7745: Add VSP support
82152efa719c659c8fdf38a7868ca7a99f03fc4f ARM: dts: r8a7743: Fix vsp1 properties
9cd263b1c21dd8d24c21ee08ceef5621ba1a39c2 ARM: dts: r8a7791: Fix vsp1 properties
368fef4738a8f72844834cbabfb47b4166f2cabc ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
549c4d898266557d00f8de0eadbd1d0dbef77e2e Revert "Smack: Mark inode instant in smack_task_to_inode"
4b5bf6328037cb8cb66a99feb3b964b44666af43 enic: do not call enic_change_mtu in enic_probe
a735329da455c3484797b8517b0ddd903352d09d rcar: src: skip disabled-SRC nodes
33b7a6ec0329ff055c7125772704a0c560a4d8c2 dmaengine: rcar-dmac: clear pertinence number of channels
1a546e50750d9e25960c23d5214b4ae3b5655dbe dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
212d3f9fbf24b5b84365f3da694e78b4f36c6b23 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
039be005a50d2ec96d6a11b220742f4484f21a90 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
369fbf4daedb061553b9193061a17dc0b1c375fd dmaengine: rcar-dmac: Fixed active descriptor initializing
8f317db81c584ac91aed614fe40fcf3f328e4276 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
8a7a12c39675063ba05980b29e1a1cef84685d95 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
c861da874d3da1e75a1a395b3728fbae6bb3bc42 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
d2311cae0e129c60cb68d29f85ba95679f669f61 ARM: dts: r8a7745: Add audio clocks
7fec8190260386c1f63bc0f0e859d118a8c7fc51 ARM: dts: r8a7745: Add audio DMAC support
e1062c34c87f9ca45edb712cf73e08f384df5334 ARM: dts: r8a7745: Add sound support
1df256d61838333fd966bdf319018f021be8eccb ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
179c1ef753b9bbbd9db717f391b47179068e0b69 ARM: dts: iwg22d-sodimm: Sound PIO support
0ab2842f54f9afc5e9ae2c709d063afad9949dab ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
6a5a1849f34e2082fda243d26a43ee2c96e7a1fb ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
7b4148f6df74b8b882f80453fc632687ca188bb8 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
b7243888397809c5d24601fef00e5d1f345cb4c3 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
2e94c90ae1517a64da09663236f5f6bea14fef56 CIP: Add version suffix -cip28
cb2d9d1d7fe0a1b9f667768a8894cc0c7056d4a9 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5c0f1e062a5da80f9654403b137ab27c34f033d1 ARM: dts: r8a7745: Add PMU device node
205bbc6afc9966b2fba0804002d1ef28838895d5 ARM: dts: r8a7743: Add PMU device node
0c9c53d8d72ae660057363a63f4a5ed9f4629bac ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5a65bb6551c8b758b3c2d3800f89272dec560577 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
6f946de0a9c10efe7f1d028fd8d40cd624d481f0 CIP: Bump version suffix to -cip30 after merge from stable
37431c77b4606c7cc9dd80e835e3e740159fa244 CIP: Bump version suffix to -cip31 after merge from stable
8da55d31ef6ac83b7f25e8a0ae9a98bb20b77e9e net: ipconfig: Support using "delayed" DHCP replies
c1f092bbe3fded2746252f849271240341a76a80 ARM: shmobile: r8a77470: basic SoC support
fed98013da432321085f272c2fc10eec5da06167 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
ee53db29eb5990c283771b1f6620e3d5edaaa9fe clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
ff6b120838820caa920fb0ec7e7d840b1ca360e1 ARM: shmobile: r8a77470: Add clock index macros for DT sources
e103961ad9ee2aaa620884c0c1bf637184a54d61 pinctrl: sh-pfc: Add r8a77470 PFC support
366be48036c69ad088d40eba20448ab3c0f17eba pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
68d05e03996446579ea7c4a6d28647522828c160 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
7de668ee77b40811e19bed94a21e88c2501f5f84 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
329685bce92f3312ad8045f645608529d2924dc1 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
64b67613cfc7e1b92284aec4befd80adb1dc685b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
57d763cd360bfdb1455b445b01f52141fd8842e7 pinctrl: sh-pfc: r8a77470: Add USB pin groups
4f63daf4412be6b2deaaf517f12bd5e592a146f6 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
9ea8b3a53b64591e8b0f2fa47f0a77475cc869bb pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
e985edbcc6890b706a93d5475acc43708e1f0581 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
4168986fb5e8a8159f9ed3c202dd0e03c734254f pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
0d73540853ad8a4df0f05935fc9d9dd82a966ce3 soc: renesas: rcar-rst: Add support for RZ/G1C
74fedb30548d14c7b4a45b85f2518a5052507554 ARM: debug-ll: Add support for r8a77470
e50de35357f03dc57c031dc195fc934caffcded7 gpiolib: Extract mask allocation into subroutine
9611b75643dfda54e5ef0a74882db8185256bd36 gpiolib: Support 'gpio-reserved-ranges' property
f59bc26d91d85d812acb895e20b4e28b5286c261 gpiolib: Avoid calling chip->request() for unused gpios
ff49404ea6eeb49b42b50f91ff7b1eb28cd07904 gpio: rcar: Implement gpiochip.set_multiple()
61050068500e7c270840ed2e05771c5f6bc5a295 gpio: rcar: Add GPIO hole support
8d047868fe859ccd805f43250fb90af3d82002e2 dt-bindings: gpio: Add a gpio-reserved-ranges property
a62d97c8ef2fd5fb1b78bc1b8eeded096d22286a dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
7ed4dc64e1e913e594fa1e0278cb772059cde5b7 ARM: shmobile: defconfig: Enable r8a77470 SoC
b9958acc158955703343e6a54787472239189265 ARM: multi_v7_defconfig: Enable r8a77470 SoC
bf11072ef4374671eba3647ce33c4f78a325f9ad serial: sh-sci: Document r8a77470 bindings
57bf1e3a25c5b54f418d96f5ef51847e50be65ba dt-bindings: sram: Document renesas, smp-sram
aa15bf82ce6679128d2c28424f1572f5d396c693 ARM: dts: r8a77470: Initial SoC device tree
ed5e9a82048da53be339018147c81af22deed547 clk: shmobile: Document r8a77470 CPG clock support
29659371c7b4ec5a2bac0ada6343da587fc4d022 clk: shmobile: Document r8a77470 CPG DIV6 clock support
60043bc73828e65982da17d04230ea9818f2e02a clk: shmobile: Document r8a77470 MSTP clock support
7cedf6ec51c690ce84f032f6627b5160ce9c6eb4 ARM: dts: r8a77470: Add clocks
ae81c2fb5c3f01356e9d60665d80c8abf8090a95 dt-bindings: arm: Document iW-RainboW-G23S single board computer
559956e633a0609ea19856fe80a7c109aa3d5fb9 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4cc1ad1090605aa72c3aba3b8f22c0cd8cccaa14 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
e17d25e0485e1bff21547616d4a08b726bbc2506 ARM: dts: r8a77470: Add PFC support
72fb950b2fac567555229b518032868b0c7c992e dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
ea42ef10cba02152ebf478034791cd4cbdd7c185 ARM: dts: r8a77470: Add GPIO support
59dacc24ee2aebfe9ad53085a8a2fa507e8ca0e7 ARM: dts: r8a77470: Add SCIF support
dd150a532ef56653e4d49b81249818df0adec88f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
af404e43a914302d7e612e75c95f9f88fc3a6b1b ARM: dts: r8a77470: Add IRQC support
3b080cd34e593d43ca2ec621ba45912d17bbdfd3 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
9fd67f02d06dc4437645cbaa324661009f217d7f dt-bindings: rcar-dmac: Document missing error interrupt
0c29b7077f444864b9f2b71d4016d8b1464c1e36 dt-bindings: rcar-dmac: Document r8a77470 support
fbca1327b48276a0a8952639f1916dd7efe7365b ARM: dts: r8a77470: Add SYS-DMAC support
3bd2681989144037292894022312fae4d3855083 ARM: dts: r8a77470: Add SCIF DMA support
67cb76d6dd8938caa4a74e797513cc8723ba7d68 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
51d3b8776b0861813f31f1626f1e7745aaf4c85f ARM: dts: r8a77470: Add EtherAVB support
31c4fcc95cfe595fba034cce555ffdbb40d65faa ARM: dts: iwg23s-sbc: Add EtherAVB support
18ee5eda3cf60ffcd20cda0f27256a41bc917393 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
09fe717cca21d2a186c7a0af4315ec658768aca3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
90d0ca1d3da44da2de38ebe9ce06c25f53b97759 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
1c6aa9c28f8e444fb903d6a2a189147a9b50bc8e dt-bindings: apmu: Document r8a77470 support
1105a0cc651ef20d44f751aeee762d3c71988563 ARM: dts: r8a77470: Add SMP support
5703f11c5c6cbad09f0c41974810b3c1fd123872 CIP: Bump version suffix to -cip33 after merge from stable
d1fce1285c4050e447a10a0c6f50b43efa8bfbec CIP: Bump version suffix to -cip34 after merge from stable
b700756c9ee997dd76a51fe3ab8f34fa9a2d8417 spi: pxa2xx: Fix build error because of missing header
edf29527cd56966b577d8f1ae434d50a97a12e39 Add gitlab-ci.yaml
0cd0fa5ac10e66593f6778487bfc3b41fdba9518 CIP: Bump version suffix to -cip35 after merge from stable
0f277138de4ccf2a76800c9bbc83114b35214f66 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
78a834b06e8cde1148cdd69baae0856559770afd spi: rspi: Add r8a77470 to the compatible list
dc82409188c8ac003999bad3e84f137b860c8f78 mtd: spi-nor: Add support for is25lp016d
7a4f4c24d291095e554c38cb69be0a93b1e9e889 ARM: dts: r8a77470: Add QSPI support
3d631916bad589013deab1d9dc0d9211a42d2929 ARM: dts: iwg23s-sbc: Add QSPI flash support
39aa804729a74c1bf35eb0fd61a97cd7b0829474 rtc: add support for NXP PCF85363 real-time clock
4f7d4e52e2ddf362ed3d9bfe816a69f3d0f16680 rtc: pcf85363: add .max_register in regmap_config
5e323dfc4781d9c9778c39c8dae51de2a8f7b666 rtc: pcf85363: set time accurately
2aae826bb0f042e2536db32c1bfd56a0ff2dfd0e dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
4b23fbc54ad93af34a9bc67ee63428781825c9ec rtc: pcf85363: Add support for NXP pcf85263 rtc
e77014bdec14d10a451593773c26f8be16bf26a6 ARM: dts: r8a77470: Add I2C4 support
e328519c7bcfd683c8772caf03c642a189bb1918 ARM: dts: r8a77470: Add I2C[0123] support
d2f4356929c6663f5471df44af075b97c08a15fb ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
dca28e321c2de05042624c532b4880065bb9b5a5 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
c625cc59b63765a203fd298c17eb40c7d2b4d966 ARM: dts: iwg23s-sbc: Enable RTC
d5cb2e1dbe3cf94b7a09bc78d36217431a321196 Update CI to use the latest linux-cip-ci containers
394dcc2a6678b9c751be745836ed524e0bf9e907 Update to run all CIP arm and x86 configs
f6d1e125d8c764e086c4d16ed9ed1ae070acb849 CIP: Bump version suffix to -cip36 after merge from stable
2e390f3fe11b2bbf104ca9e41245025720a49d32 dt-bindings: phy: rcar-gen2: Add r8a7744 support
e635baa02176dcf5dcf4ec65dc5281d643a01224 dt-bindings: phy: rcar-gen2: Add r8a77470 support
fc1675181ffeb22dd770a6abd8052e1a92822fe2 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
aa2833a200479a6464795688b97bb2c842cddf93 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
fa793b3433539ed1b4708e55b4c5be5a5b3481a8 phy: phy-rcar-gen2: Add support for r8a77470
db56f3edddb29b953136abd6579eaa1d490c2638 phy: rcar-gen3-usb2: Add support for r8a77470
7fc542af511a39a51bc88031421f64ead3674ea6 ARM: dts: r8a77470: Add USB-DMAC device nodes
c41472851704153726267e75843a6964e5a0e22f ARM: dts: r8a77470: Add USB PHY DT support
1c213c7f08905189209fdf728f9134652fb9cc7b ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
ad7eab5f7c3380dec34af559b736dd1c1b0823d6 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
b4439f024c4713a9961f3ae71011ca5a6370948d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
b79461bfea5a7406d7ffe32cb8e3aeb5b2de773b ARM: dts: iwg23s-sbc: Enable USB Phy[01]
d7d41a6a3501e18ef3b3239c9b0f99fbfe7e2131 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
c4662e398833b6f985795e2ca0c571ddbf91811d dt-bindings: usb: renesas_usbhs: Add support for r8a7744
e54e5c4fa12aecf0c3fa5f568925500c21298649 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
19d7cabb685e39684de7a47686394ebcc10076ae ARM: dts: r8a77470: Add HSUSB device nodes
f878d9345037d7672661bba644dd138ac54488ab ARM: dts: iwg23s-sbc: Enable HS-USB
096964d38ad23f276864a015e1e85007b7c5c458 CIP: Bump version suffix to -cip37 after merge from stable
659733ae4d693deed6b551e9dcdb418a829414ed gitlab-ci: Increase test timeout to 60 minutes
0a023a61a95c9d310b2b0aaab6d4c4aba575d623 gitlab-ci: Always store job artifacts
46ba2487f77921e503f6b6c670a3ccda40747fd4 gitlab-ci: Run tests on RZ/G1C iwg23s platform
8ff70bd71eb16b79bb45db29c8bc6883963782ca CIP: Bump version suffix to -cip38 after merge from stable
dc6d4354aed1a16414306ce4cd102e14f50c7c4b gitlab-ci: Split tests into separate jobs
e816d7e70543a6e18a204077f0f16de5ef2026f3 gitlab-ci: Remove unofficial build configurations
9afc633bfc1834f29fa3dfd677fd6a3c038b0e83 gitlab-ci: Remove test timeout
82ddcc9bb843300e912fb6c45a3ed062a0ea7a12 CIP: Bump version suffix to -cip39 after merge from stable
bd6dfd171a34adb4b74f06ed3b8bfeff7b883614 ARM: shmobile: Document RZ/G1N SoC DT binding
519e72875e9420f438fd084880f129dce7d80745 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
5da1df6a468a16100ee3874ee7745a8854b25665 soc: renesas: rcar-rst: Add support for RZ/G1N
4c47e8e9d62294842817d034bbd727ddcd07f587 ARM: shmobile: r8a7744: Add clock index macros for DT sources
61aed23edb6b73a53692c5e1c80f415fe4a616a3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
473fbb188b745e73c67ed54097d6f054d3f1bb8d ARM: shmobile: r8a7744: Basic SoC support
26d28c933359785fa00e8203a80090cb4f6337d9 clk: shmobile: Document r8a7744 CPG clock support
a0e493ea5d3445da4cfdf1a4365fa456b8de97e1 clk: shmobile: Document r8a7744 MSTP clock support
ddcfe1c660986299ae5fe85005f132b1f58dcea8 clk: shmobile: Document r8a7744 CPG DIV6 clock support
94569cfd22e80f44880a9972325360b3996876b5 ARM: multi_v7_defconfig: Enable r8a7744 SoC
6712f711f774a149d6f52bf984a4359c2eab9c34 ARM: shmobile: defconfig: Enable r8a7744 SoC
e2128a21c0d384d952550552d8145902af396ec5 ARM: debug-ll: Add support for r8a7744
8b51306682989b846b6adf2d7b99eea4efaaf681 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c429411166c8760de459392f4e16dbbdf89fa260 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
b3920faf270d88c31c91e99185bbd259d5219efe ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
de83395e6ca9bc4a37ecc764dc2f06dd7b809394 dt-bindings: serial: sh-sci: Document r8a7744 bindings
78fac7d94898eaaa3cad2f6d450d1d789e225869 ARM: dts: r8a7744: Initial SoC device tree
ba45195d5cb2bf991e1a01ffeaa6a6fe70bca987 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
63cd0928936a12351a26f2f9fb137758fe9ef279 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
330d1c7b8b2b8dc294c071910c66550b948a8574 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
2ffba51c86f923796d08079eedc6a4445cc5835d ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
733dab2c4416798a7baeb63ffacef8f06acf727b mmc: tmio_mmc_dma: don't print invalid DMA cookie
617c9d11aaaebf212d63b8e6777e623d954c6fb2 mmc: tmio_dma: remove debug messages with little information
73cc054151f97b5607bfd60a6e45030c57f91ebb mmc: tmio: add flag to reduce delay after changing clock status
d62c1cfebead3d11826949e8319f73885f6e8f2d mmc: tmio: remove stale comments
ecf27864f80ea86a06d6649db253c5ee921133de mmc: tmio: refactor set_clock a little
dcdcc9af267dabb10d9c6dbc107ba8b98bdc3cf7 mmc: tmio: disable clock before changing it
7eba3356ccc015b9bc8a5bc85d5fb56a87294055 mmc: sdhi: use faster clock handling on RCar Gen2
afe94b9c568e39d305b3ad29d739d377bbd7a7d5 mmc: sdhi: error message on ENOMEM is superfluous
fd5b03695bcff9eb6071466f023821a32d5b0f86 mmc: sdhi: Add r8a7795 support
03bc04536f51b0d817aa0f483cb36af2532ee8a8 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
bdf57c6437f083e010b8244ce6a3c98dcef03e6e mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
655b1acda204939dfe297af1537e362320dd58dc mmc: tmio: Add UHS-I mode support
7c9c92a025476af594c73ebdcad84cf85a30559f mmc: sh_mobile_sdhi: Add UHS-I mode support
e0a55eded0108e53ac3a8cd3a73cec8cc094f807 mmc: tmio: always start clock after frequency calculation
670f3ceb3d4e7403c4992d0660a777b669769db3 mmc: tmio: stop clock when 0Hz is requested
0a0dc4b3aa2ec004c03878c4dbd51b415c300eff mmc: tmio: Remove redundant runtime PM calls
c8c0bf4409a13d15101eb4d018b799d188f37ac0 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
83df6df0bbf6f333020b2ef327eb28e7d18db3ce mmc: tmio: remove now unneeded seperate irq handlers
5215ccaf71618d298811993119692952ccea4b83 mmc: tmio: simplify irq handler
0cc40c6a3c6e2a762118c4bbe9e2b4333dbb4a37 mmc: tmio: merge distributed include files
2b616bbe8101938ae1fe9a681bd944e0caff44be mmc: tmio: give read32/write32 functions more descriptive names
5048a7baa7d782a51df035eb2bd38378b045b2bb mmc: tmio: use BIT() within defines
23532232776e4bd1da51c8cc4afb4fb6bc5e4393 mmc: tmio: use CTL_STATUS consistently
82da3ce09d27dbfb86c53d3f701496f09e60caf2 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
59733d8afaaf0a94bcee52d365f57bbe3cc77ecc mmc: tmio: document CTL_STATUS handling
43761daaf91bddc956910013b294fd530f3c114d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
646ca42f84df72163057132282583dedb92714b8 mmc: sh_mobile_sdhi: make clk_update function more compact
f3ea84401b1e5219acf64d96285b6366ada13aee mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8e288e0a6817991da9bcc55099270d4dcf1d3ec6 mmc: sh_mobile_sdhi: check return value when changing clk
4210b837608486e49f9de371d65b82f41a2625e9 mmc: sh_mobile_sdhi: properly document R-Car versions
dcbcf68d415a94f21b5e3ecd2d3f2d28f9c84113 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
b840e71956fb92e5ada4cc92da067d65d52aad23 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
3b3e8b73e8cca8355c9b48ff7b9dd636dbbd25ba mmc: tmio: add eMMC support
73f2be2e3cba6efad742c5533b5e1f9d2f270f45 mmc: add define for R1 response without CRC
3ff936318c907ef5c7a8ee39e1941e74d22b5ba0 dt-bindings: rcar-dmac: Document r8a7744 support
0314309cad5c550e838399fa91792d508543da40 ARM: dts: r8a7744: Add SYS-DMAC support
23e0247141c41bb6e18b5be6b75d0d5c7e4767ee dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4c1c06760ce9f45e78093c752ec28b6670e4cfd7 ARM: dts: r8a7744: Add GPIO support
708193fbf5d8695459a17b30cb59ebc46da49bff dt-bindings: net: ravb: Add support for r8a7744 SoC
e24971239cd6486a41f543b89ffc3bd6858d3e6f ARM: dts: r8a7744: Add Ethernet AVB support
e7d553465f527fe3660dfb4d95a73491926e24e1 dt-bindings: apmu: Document r8a7744 support
0c7c3a88a048e09992a9e5f8b1a9fb1a537caaea ARM: dts: r8a7744: Add SMP support
56438f4ddcf4ae4bac6d450319feb10e20e557fe ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c43866acbfb47296e30764256379fbf886d673e4 dt-bindings: i2c: rcar: Document r8a7744 support
70ff1c1a88fe3ae62af4d114c0d28ebc363a5dc3 dt-bindings: i2c: sh_mobile: Document r8a7744 support
ec86567185486fbe5592054eecf012bfa1a73f9a ARM: dts: r8a7744: Add I2C and IIC support
43f85795b11c4a900a6e04b37f3ad18615405033 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
31097d1037d45a7bd1db1ea1547baf8c0974e8f1 ARM: dts: r8a7744: Add CMT SoC specific support
d456487cf516120dd89acf556df1689bbd2cf92d dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
0af354a1a1051fecf20d545fc2d41e6303386326 ARM: dts: r8a7744: Add RWDT node
9fb8a174038e311630c9eb3579eb1c09451b6901 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
a2a756cbc70a7b42857944d1c334aac4978d4237 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
511a5f087bb8cf26892202948ad8cfe94cb85b58 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
2e02e495704b68b33ea760869bdb0693c3dc543d ARM: dts: iwg23s-sbc: Enable watchdog support
529426ff13fc08bee9f8efde538a2e8644ff4ed6 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
2a922c6c71d0d36022d513a8efa97e2558a8038f ARM: dts: r8a77470: Add CMT SoC specific support
848757a8137edb58086b3e9bcd136c86e1f5bc4b ARM: dts: iwg23s-sbc: Enable cmt0
807d863e9670a7c2252ab764cf21fcd01524e510 mmc: tmio-mmc: add support for 32bit data port
eb82322806b08509f83f022a44d8ff04e8dff49f mmc: sh_mobile_sdhi: add ocr_mask option
f24d7133bbd9176ef71f208297358f7fe9fb2550 mmc: tmio: enhance illegal sequence handling
56e45e24f7328e28539086d81cd878ca0f363cec mmc: tmio: document mandatory and optional callbacks
4acbc999d08348c40c7ec4c2ddecdea66a6be3bf mmc: tmio: Add hw reset support
d7f73274a787623dc4cf52696a490c12f6145b0e mmc: core: Add helper to see if a host can be retuned
b6912e7fd1686f8914cedde4813e1e9c80beb12c mmc: tmio: Add tuning support
c52c54ebea2903aed81d735f33233fc4c6dabb18 mmc: sh_mobile_sdhi: Add tuning support
15e62004049f5ea0d238bbdb451747df16ecec34 mmc: tmio: fix wrong bitmask for SDIO irqs
17a19a5661ce12b5121acbee8ee4f8836cad0cfe mmc: tmio: remove SDIO from TODO list
cbac26fe281aa9fe70fa69fc4decb92a9c462aaf mmc: tmio: use SDIO master interrupt bit only when allowed
560ea76efaa5c9169707f5dca4bd743c4ae390ba mmc: sh_mobile_sdhi: simplify accessing DT data
cb08f2e53266bf136c0a4c8d4694d2d6ab8cc2ec mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f8f11a6e98504aa6d7342eb50c0d255f2fe70f30 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
da0ce6d7ddcfca4156200f0d546aed670b4c0a53 mmc: sh_mobile_sdhi: improve prerequisites for tuning
97446fbf694fa8bd3cd447530bdf42c991324bb8 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
b5c973678b91c7315de73b67430651a7a449565a mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
c24de9bb53b3786562dbcf17d9d61fe3e7a4ed6c mmc: sh_mobile_sdhi: enable HS200
22b4da37850f7ac6e67bc0c22ef3292d58106885 mmc: host: tmio: drop superfluous exit path
fb3715a510c12fb3f13dca1915bb987a94f0b330 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
de0d9329bcbb9c2852e372c649494183bd99cd60 mmc: host: tmio: disable clocks when unbinding
2f60388c3eccda5d4583caf4038380c45f917861 mmc: host: tmio: refactor calls to sdio irq
8c63d0e0cf842de6b6236e941e6dc108ffdaa4a8 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
57ada467673fe637d5800ff6a3743f5ad0da4989 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
e3de8874837928dc7f9a1077860688eed47331f9 mmc: tmio: ensure end of DMA and SD access are in sync
ec246eab81c25c5e9fb56477e6747af24012b2ab mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
87b453dddafc0f233294d00f568333216748034d mmc: host: tmio: don't BUG on unsupported stop commands
816464de07fea24908d17d00315146999d95229d mmc: host: tmio: fill in response from auto cmd12
db48ee68677c87c8827a7287d64c73a4d58c1345 mmc: tmio: always get number of taps
b1db90dc638b02d17d8977230a521672608c6a1f mmc: tmio: drop filenames from comment at top of source
ba168e537e06a9e8f14918a50a33c515e6161392 mmc: renesas-sdhi, tmio: make dma more modular
7eb3b08ffee19b038808c247ea851116de00dccf gitlab-ci: Use external linux-cip-pipelines repository to define CI
271233f8928a3cc35019f3f921a6e310d632b484 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
193ffba0447906d7cf5e4b100416e6f0af25b71f mmc: renesas_sdhi: Add r8a7744 support
95c9a8ed44a05552a900c3a7c944edd4a0f0e58f ARM: dts: r8a7744: Add SDHI nodes
bc466bca3814f7f895c335b8d6c394916ddceb5c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
6d16b4265d8d3d9ffc385c029ce789aa31a92ad2 ARM: dts: r8a7744: Add MMC node
46cafc66cd351f6e7014463c5bcbda90936a3335 ARM: dts: r8a7744-iwg20m: Add eMMC support
f350068dd412273f1b17c1c64797ae6989b46717 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
3173d54e141f1ab592f520938e2bc918dfd0db17 dt-bindings: PCI: rcar: Add device tree support for r8a7744
4183fe099d8ee28ff79f2435be66643536b8ebff ARM: dts: r8a7744: USB 2.0 host support
23ed2d4a356e2cfd753dde947604471b9206c9c6 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
94c44df0e7eae9a76fa6a1d109cc72a55c2f81cb mmc: sdhi: Add EXT_ACC register busy check
4020f51a90178324f98b24373e0df1bd70a0b64c mmc: sh_mobile_sdhi: don't use array for DT configs
ed4c7071e421fe6787e8ac6dd04f337d9d34d0ec mmc: sh_mobile_sdhi: simplify code for voltage switching
906989e1010c4938205f01e1405437b924d1c4ea mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
5019ca2d58eb8bb3ed406324011d3c91c0cae2a2 mmc: tmio: always unmap DMA before waiting for interrupt
262333656c7f9b898c1a7036049ea5f9500f7f10 mmc: tmio: rename tmio_mmc_{pio => core}.c
93816159c4f83068340df3098f83bb3f1a507a4d mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
cb36f2f0cd4fcd876f899db69d915ba65fee4087 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
00918cf3f69dd21b10ac50d7fcb31d9173f33a01 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
655e1ebe1f4e3273b8a8a96ddd39014c85d7a75c mmc: renesas-sdhi: improve checkpatch cleanness
a3ee0e0b494bd0714abefea796458a20c9ea988e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1acc822d346e670d272797c548d0715be9a9410f mmc: tmio, renesas-sdhi: add dataend to DMA ops
538bd0e59f465c6067472d3622de1e45e83de030 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
6149e8646f68642c1b742655ff449c0f55061d3d mmc: renesas_sdhi: consolidate DMAC CONFIG options
0e1d1c40afcdd26bcaf59d1a8ef988dc6583f232 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
1ba54a2016d36af8d1f570d610b9af79a72a177c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
93923136f04e40cd02b176d6e0f4b57543a02c52 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
d9a4636d06b887c17e3fc9d659da6d3c60fd9bfa ARM: dts: r8a77470: Add SDHI2 support
9671452e43f336b03ca35f1da770a6e164509dd1 ARM: dts: r8a77470: Add SDHI0 support
46ff443a1613107c62c60711207e69405610f7a5 ARM: dts: r8a77470: Add SDHI1 support
dd73945367bd64e4e545410bf682c7ebd0c6069f ARM: dts: iwg23s-sbc: Add uSD and eMMC support
2edf9a2354075d04801f386214342cd794503444 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
470510d383faead7056e62da20d99601908238db gpiolib: Fix bad of_node pointer
773458fed33204eee2f999edccbd700065b8b004 dt-bindings: can: rcar_can: Add r8a7744 support
476bcf0ca7adc69e07672a4fa31044364fb2f385 ARM: dts: r8a7744: Add CAN support
72a976807931866cbb11582eb5f961a5eac80cd9 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
41c1c4e3b4a95234ccdf1a5605f5249569afe25e ARM: dts: r8a7744: Add IRQC support
eee52df56edacb738ae0ef56f7f4758cf4d53968 thermal: trip_point_temp_store() calls thermal_zone_device_update()
8e2a0cc8b0b0856ec3bcb4272f35143a86c51f2e dt-bindings: thermal: rcar: Add device tree support for r8a7744
30d6c06b12a188fa2babbc86287dad25a90b1644 ARM: dts: r8a7744: Add thermal device to DT
45b89fd308d05ff8b8157edd91422483373ab9eb media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
28ba1d5a66dba14ab28efa596a620155c133f9d1 ARM: dts: r8a7744: add VIN dt support
19bb551a1b0e77ad5650e413e62efba8db5f4fa9 ASoC: rsnd: Add r8a7744 support
5abf98cff5c5bb506cc5605a57f256171f1c243c ARM: dts: r8a7744: Add audio support
cd63b6dffb836b088c5214111c915af1dbd31f2b ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
60127feac956ae60965245657beb531f0ac8b2e2 CIP: Bump version suffix to -cip40 after merge from stable
765712ffc18ff99ad9b84f602f0607f7e8fd06a9 dt-bindings: display: renesas: du: Document the r8a7744 bindings
1ad24c1f37a71e52d633ef697077597992952ce3 drm: rcar-du: Add R8A7744 support
1429990090b60df7f6e35f36b2967e4b64ca3ff5 ARM: dts: r8a7744: Add DU support
ae2a0bcdae8dd7bdf3b15a5c5fa19661d58bdf94 CIP: Bump version suffix to -cip41 after merge from stable
199cd45e0a511da186e39990184819b29f5f1be5 ARM: dts: r8a7744: Add VSP support
f0349db09dd1b7965527601601afae988e3b7938 ARM: dts: r8a7744: Add PWM SoC support
387d122b92f3df5ec480dc2bb510909c53b44a02 ARM: dts: r8a7744: Add TPU support
59d6467d9ecbe3ea5979781e03a3f453bec6f4f4 ARM: dts: r8a7744: Add QSPI support
a34b178b6235b9953e6c0456f9398a37314daad3 ARM: dts: r8a7744: Add MSIOF[012] support
760e093c7ffec88efa4733f4307d705712894f13 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
8adb6ef491ac9586f105c7819f7873cdbb32d0b6 usb: host: xhci-plat: Add r8a7744 support
58a102a34bb2dd5151ca0e1746740453889f5700 dt-bindings: usb-xhci: Document r8a7744 support
62b11f2f6f27f4c8bb84c7ef17fe2384264f7b0e ARM: dts: r8a7744: Add xhci support
00e2518fb24dc758d0373777cc3aa65cc59e787a ARM: dts: r8a7744: Add PCIe Controller device node
2dd9768f193eae2b48dd37545fee744f27845717 CIP: Bump version suffix to -cip42 after merge from stable
9763b8ff1d57e0dd80549369bde48b3039939343 CIP: Bump version suffix to -cip43 after merge from stable
6685647ce2c883d8dd67835090d966c475ae3903 CIP: Bump version suffix to -cip44 after merge from stable
5fdab52d1a472248c3b0695c55292521650eaa3b CIP: Bump version suffix to -cip45 after merge from stable
c06b5d8b3359debdf56c1ed5460bb0f0646b611f ARM: dts: iwg20d-q7-common: Add LCD support
08ac73b33fb6ebff576f1d26d5c4917353806729 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
abf728dfdf3814c3807dc66dd350ee44f410192c ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
18f87d8906b0e39ccf40c8fa006b584cbc85c7a7 ARM: dts: am33xx: Added macros for numeric pinmux addresses
ebd0e3de7cef1f425a60e5e6c6fafca6de9e2451 ARM: dts: am33xx: Added AM33XX_PADCONF macro
ee2f34050a8ab0395d7da77265b82fe98047d048 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
7b533be39e2c00a818f20989dc4a9eee3049bd4f PM / OPP: Add debugfs support
46e6e55603eaabb269fb55209a64af5c51b96fbb PM / OPP: Add "opp-supported-hw" binding
e943361c9a15e304811f53b74d05d353ca005e77 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c0200a0ae44d4e1680c82ebab15afdf55d161468 PM / OPP: Remove 'operating-points-names' binding
2fd13da17fbfcaa9027d610f432a984e105e592a PM / OPP: Rename OPP nodes as opp@<opp-hz>
6bd70ed1cdbd1cc3602d77ceca479b02b9f576e8 PM / OPP: Add missing doc comments
91185d7818122e6ea48ca42a3318e5892911c502 PM / OPP: Parse 'opp-supported-hw' binding
abb263294dcd5309867c3a059d2e2af24ce14fd4 PM / OPP: Parse 'opp-<prop>-<name>' bindings
7b9b852d272825b8c9719f80735107c0849ebcbc PM / OPP: Set cpu_dev->id in cpumask first
76e016d4a8be9701e47fc8986813afebfefc6a0f PM / OPP: Use snprintf() instead of sprintf()
0d63afbf33e8b051006c2f49dae6c9c8dbd98f76 devicetree: bindings: Add optional dynamic-power-coefficient property
11f1d823db989b5cdfa29e27c9fad0bbcd518571 cpufreq-dt: Supply power coefficient when registering cooling devices
81fbb816ce35116dcf0a0fb4dc5e352119936bc8 cpufreq-dt: fix handling regulator_get_voltage() result
5bba703865413699c3d464c7140d2715de0cf0b5 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
ca0232567f03f73a6565eea52914430b87beceff CIP: Bump version suffix to -cip46 after merge from stable
ce29c76fd7a92080b6b27ecac1acd0c44838161f CIP: Bump version suffix to -cip47 after merge from stable
a670bdf56169ba774d6e62cb7f8dd92b870a4c59 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
71aa0e6717c035ef359609c194d84a8e53d49036 drm: Add an encoder and connector type enum for DPI.
c3f6d858a82787aeac4feb9924df6d3c5135a3b1 of: add node name compare helper functions
781408a61c0e356c4b9819dc3cdb46cb385ab825 dt-bindings: display: Add bindings for EDT panel
e3a0c856ca1ad668f84aa542ac8e09426cc773ec drm/panel: simple: Add EDT panel support
d08d61b748e7bee02edddbca9aa3af6974fe4aa9 drm: rcar-du: Support panels connected directly to the DPAD outputs
56d71ec5a636e6b0e8c51f3241d4ffaa922f9116 drm: rcar-du: Use the DRM panel API
23a1024ae5b9d68e753cbe00d868e2b7dc256067 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
f9daeb1fe879a40bf6cc6e3e17b541bd25f5d85c ARM: shmobile: defconfig: Enable support for panels from EDT
543b50f40ce658bc23a8f359add4c1410dbaa2ca ARM: dts: iwg22d-sodimm: Enable LCD panel
c3e8f4cedc6359a85812948a63f7fc2d0b15bf1f ARM: dts: iwg22d-sodimm: Enable touchscreen
02ea1f6f0ceb77f15e64377ab00ea70f9d2f67e8 CIP: Bump version suffix to -cip48 after merge from stable
3b413f488a432a3bd327536e9fed0a13ecd899db ARM: shmobile: Document RZ/G1H SoC DT binding
1f622d08c7cc806c758894020301542cd442ac7a dt-bindings: reset: rcar-rst: Document r8a7742 reset module
2a8f74f8afff4f467f1b32c57d703b2d29b88bc8 soc: renesas: rcar-rst: Add support for RZ/G1H
89d36b1a15c815214d7b106fe16683803e7175ee ARM: shmobile: r8a7742: Add clock index macros for DT sources
17bbfab0ea5ffca99cdaf9a355a4c944337b4b13 clk: shmobile: Document r8a7742 CPG clock support
14b715b23c198b5297d2450cecd74e77cd9f398c clk: shmobile: Document r8a7742 MSTP clock support
1211a1c20fb022bdde70114e2ef3989bf3b8977b clk: shmobile: Document r8a7742 CPG DIV6 clock support
bad6de65edd9605b52d5d084a8f4470a77a93051 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
30e5a8b2ceef99823756a94137446bfb25d81762 ARM: shmobile: r8a7742: Basic SoC support
5e3cce5ae3b22b4ca761c6c595674df2631e3abe soc: renesas: Add Renesas R8A7742 config option
69af4490336d5b7c2d81263fc038fddd8fa25f34 ARM: debug-ll: Add support for r8a7742
7b9b3d2033dafdd18318768e2cfb26c694271e6a ARM: shmobile: defconfig: Enable r8a7742 SoC
2fd74ec56af9fa67d19e342ed81ca5cefec265d5 ARM: multi_v7_defconfig: Enable r8a7742 SoC
c79c041714a3a6f5d89e7675389468b000e2c175 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
2f32f811c3745a0209d61d3026dd491ce4fa6383 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
29b6086a2b21b4d3e6bd82be18247822916685af dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4b5548d75a328e100f951ece401109996faaf19c dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
2a6d9822e698a5c61ae2df8d7d8bfe8f73b2169f dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
23e1c79234835f7f8be2a118435a16903242b0a7 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3928ac7db09cfc837a77d7088ffc5b3c2d0afc1f pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f234aa016efcb34858eee0bdb9addc4050003715 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ebed498440c04f882694b4fd64fa810e8e7d1515 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
81c60a8d261c9a4f308f68e8af354427895f28c8 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
c19b45a376a525c4cb530ffe7fef2f8456bb5a44 ARM: dts: r8a7742: Initial SoC device tree
1aeb428df36a0cb392be0142f5f89dd045fdc620 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e8fd4139c2cdfda6d93946308da57987a4148e97 ARM: dts: r8a7742: Add GPIO nodes
179ca5c24f2d4748ce342d1777be1322e271acce dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
93a854bf095805327504c20503b1340b69518091 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
2d740f1c3b3a6d220a8bb08a3b4812d7f25d2827 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
966e8950e3557bc34d3603b0ea61883b5c1be5b1 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
d0655a546a64ebfb1f24a8975107e4ee3fa7f2b1 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
9bdc600f4f85f2a5ac7960274979207939cd80f5 ARM: dts: r8a7742: Add IRQC support
318421f87b3fa87e0d0dd2d5ab65873e7537c7d4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ef6cd7941321e78bcbe1bf7cb62fd5a864521247 dt-bindings: i2c: renesas, iic: Document r8a7742 support
dd637cab34ef0fdb2359f9c5fbc490d6cb8dffc4 ARM: dts: r8a7742: Add I2C and IIC support
1c797a85d84bc06cf892fa300fb648435b752055 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
ccb01ce21a805df105ce24e4b67b826988ea8976 ARM: dts: r8a7742: Add Ethernet AVB support
a71c7d22a6ecb43a9cb9d9842df3df74e7baef5e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
84f79b4a104fd3ea5f0e61152fb4aaa23b1983c4 dt-bindings: power: renesas,apmu: Document r8a7742 support
2f241e4480109f4855e1d16789c29e271dac9083 ARM: dts: r8a7742: Add APMU nodes
312921b49ac2b81a1142c6a985ba75d7d269057a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
d33744b5b2d5ffc828fbcce8000678d9d2b81a15 ARM: dts: r8a7742: Add SDHI nodes
4dfe99bb2a41c77cc911b5acd0aa609cefda42db ARM: dts: r8a7742: Add MMC0 node
d6a05ebf8e0c1c5c081c76d5db9e2b65c5256e18 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
4bf5b35cd994d937029e7d47aa08dbaa8f7ce4d2 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ffafc76ba60c3ce2e4f2870be6c778696cc87273 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
f721cc57142b7c2e1bab9e2725389536e3d1876f ARM: dts: r8a7742: Add RWDT node
dfdb4bdd52d8e3042423a2eb827b7f785993e961 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
045328298b5804bc00cfcc862536bb1f0b050ca7 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
f60c34707b80399be06ad8522822776b466aa03b ARM: dts: r8a7742: Add thermal device to DT
c559616afe9f48dba460922d1a3fc31f7aef0c02 ARM: dts: r8a7742: Add CMT SoC specific support
9ccaede7fe940da88025df5c0926e4141fbd1ebb spi: renesas,sh-msiof: Add r8a7742 support
223220b97e22520a6d0e7f6b1555351bf77f53b1 ARM: dts: r8a7742: Add MSIOF[0123] support
a85e02b95ee75056bae066d2315f97ac5b12efe2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
0af5a198ff53823c7fa9986dce403e7ec9b69a23 of: Add missing exports of node name compare functions
1034cf4ea2d2595820783764b2f2068ad7cb0f2c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
6f98ae889da070539994d43d1ed3aba04363d570 dt-bindings: net: renesas,ether: Document R8A7742 SoC
098b9c97fc2493c66554594e73ce8e0f02cab1c6 sh_eth: Add compatible string for R8A7742 SoC
24feebdd8d8454100aa6e85dddd4f304231c9e1b ARM: dts: r8a7742: Add Ether support
f2209ca3abf8da3d0c53a0c310c7bf2380719926 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
d1f7a1fb7c2e71c0dae61b3fc19b8aa8b5235084 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
62db5d15355821ef445503ebd7a99fbe9f69fe55 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
918fff808427463f44f34e6f8c29714f94116c1b PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
f963905e21e5557dc7ad0a88fbfb585da09ca085 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
92f1a2fac652b118bb6d3c50e53871bf95019194 Documentation: dt: add bindings for ti-cpufreq
cf5084eea3c048afbcf369ce460e9bcd8e2f1d45 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
d5597494302e54d5dd644d9c7eb34c51aa389ce3 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
28911298a11c82879c89dd08b64f822f2abb7911 cpufreq: ti-cpufreq: kfree opp_data when failure
fd137d7703ca1ac6eea3b19f03a58f707a7c4146 cpufreq: ti-cpufreq: add missing of_node_put()
a2bc4b7f0f69a19aaed05b8933c809369eaaf702 cpufreq: ti-cpufreq: Fix an incorrect error return value
a9963f2663c1bb22c0a1407a0d1c5e80e1402f62 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
bb847984361534dcfe4fa3217e9c3611f535e3f5 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
6b4930a6fc8e8ba1a215122029c7dae459989c58 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
8eb9f2c39f4d21d9308c180ca4a13c68ce7c68ed CIP: Bump version suffix to -cip49 after merge from stable
88dc9f175942257084536dd3c487725e36bf0ced dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
7a4c8460fc343d86c58d326f43522f9c00768321 ARM: dts: r8a7742: Add audio support
b7ef08bcfe46ae33264c3cde087c0bcbb4b887bd ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6ade2052dd305ad05ba3650e966bda41a638005a ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
f78de05f3625f969449614f86c2f9806c87930ad CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
4c864a414eeed64a7bb8f04ac258189d17d2dcc3 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
eb759acef60ae4ea9c765773eeb3b74cf9a0c7e9 ARM: dts: r8a7742: Add PCIe Controller device node
1dc4457157da8e1b700ad4bf518a7f63b806d50d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
f05cafdd29e6a23f98e3f7144a84995cbbbfcd94 ata: sata_rcar: add gen[23] fallback compatibility strings
b38adc123a422bbba762d84af05d03176e57398c ata: sata_rcar: Fix DMA boundary mask
3f91619273230a9f77cfc0a0039ff1a5232dde3b dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
8b1e4d91f0e8a127d7680a659376c0d5ed4e92db ARM: dts: r8a7742: Add SATA nodes
a148e8a6c918321ebefeb148e2480738c5ecc577 ARM: dts: r8a7742: Add VSP support
8a1c16cc0a40f315b31ace556d35cdaf878ad932 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
290e86b8e0ef9e0c569cee739ef2cad49b3e513f ARM: dts: r8a7742-iwg21m: Add RTC support
7ec4be3253bf7f59e25a470f4d41cdd725b957f7 spi: renesas,rspi: Add r8a7742 to the compatible list
bd697fb29da07fa7f7ca729185a9d2675517fd3c ARM: dts: r8a7742: Add QSPI support
f10a022c470daed4a1c3fe50baa32a01e4a160e7 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
4f8d0c84294f89c290e09c236d5cda7772147f12 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
70524b5ef2b516d17e52af1970fcd5eb762cbc7d spi: sh-msiof: Implement cs-gpios configuration
70f608214f9299bfe919e3cd1fbb969892ffb560 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
6479bef4188b169f765d24928c3ef07d14bcaa9d pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
5b0326b3f0c6065109c157b4812861543e94793b dt-bindings: can: rcar_can: Add r8a7742 support
0dc9b31977ff1c71fb0588431103cdcb6ba55a61 ARM: dts: r8a7742: Add CAN support
cafe5baf683d9fc7ecf1b7f0301cf44c11747eae ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
63cea265acb08214e2f5eeaa79af83c190a2b445 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5eefa8b1133e32ff57bbf284d2fe91b4556c799e ARM: dts: r8a7742: Add IPMMU DT nodes
411b8c3e4d6414b1480d3379d782e47487a43a3a CIP: Bump version suffix to -cip51 after merge from stable
1ad3220850180ce1ec82f3808ac16e62a540a79e dt-bindings: phy: rcar-gen2: Add r8a7742 support
95412a1f6b664e403623f96891e96ec17dfe262a ARM: dts: r8a7742: Add USB 2.0 host support
fea6ae3221d3d611f6576b6451ac9869b880766a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
489a507413d7a235b1bf9315aa0e6116a370e102 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
6207269d9fc79b0bda0ff21525f5d403c9749a57 dt-bindings: usb: usb-xhci: Document r8a7742 support
9eab327830de58ebb34b6b65101d9246a89f0736 usb: host: xhci-plat: Add r8a7742 support
ba13dcc78db5c9f53a3e04009a6e99de1ff3e180 ARM: dts: r8a7742: Add XHCI support
749708061e8f7b41eecfe2033a7d7c630b0493c9 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
af9de0cd2576eb230b22815e582434fd1f70bbbb ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
9693cde90c5254f10b48a7f3a041def215bc724e dt-bindings: PCI: rcar: Add device tree support for r8a7742
0e3fddbea705a1109c05b243962aa9c6f93a2907 base: soc: Early register bus when needed
26daffa01ff2f633fc3c5e63514862831022b1fb dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f12db886e1d41e3f1e049eb3d951a9d7011f618b soc: renesas: Identify SoC and register with the SoC bus
2ef6ff594872f5bcf41e0a5dda4f12e3d5119f02 ARM: dts: r8a7743: Add device node for PRR
7d8992658e504490b3e3ae6f5b73566c81d4f711 ARM: dts: r8a7745: Add device node for PRR
1e27dfd1f9542f6ba2e72c3990509d91ecad77f9 soc: renesas: Identify RZ/G1N
29e1543e1b530fd5295ebeddfd6632c1c7200b5d ARM: dts: r8a7744: Add device node for PRR
f34eca8d369edd63c914e46a9a2b4f4c3fec0aa2 soc: renesas: Identify RZ/G1H
83320fb12a72cedaf60a53b23a0a670578bcb812 ARM: dts: r8a7742: Add device node for PRR
9389f994d924e4661b903fcf6d9aba81e1a06262 soc: renesas: Identify RZ/G1C
acde90a519d7ce2c859645ced1510802d078ffff ARM: dts: r8a77470: Add device node for PRR
1f177f537bea79036f22abefabf8ab79c374b416 CIP: Bump version suffix to -cip52 after merge from stable
02e2358fc52a8b9bcbfc5b9fa32d1b33736e19c7 CIP: Bump version suffix to -cip53 after merge from stable
70b231fda765289db830b9dbf75d8533bd8c62e1 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
06d7a5a4ece193e46a8cb96c97318bfc84ea6dce display: renesas,du: Document the r8a7742 bindings
407297bb765c02c450d54af330f35e9c551a8f40 drm: rcar-du: Add r8a7742 support
163eee0bbb9f07ac5c636ff92b6e9efabf0facb1 ARM: dts: r8a7742: Add DU support
035113de839c8dd71adf08467ebb095a3a25d804 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
40b6b666a6bf20a733fa3a7345432cd8668c6e6e ARM: dts: r8a7742: Add TPU support
cc059f60830069d64c89a73fac2306e9b1c88874 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
382e979c7f6ce5fd893551f42a5080f3cd6a3303 ARM: dts: r8a7742: Add PWM SoC support
8a90da5decc2e2ceb245e5703d37a236cedc1801 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
510611cc2da2a9ec1251ddc1d8ceb4114a78511d CIP: Bump version suffix to -cip54 after merge from stable
859806cc91069da36642fa93cedb9063f8304ac1 CIP: Bump version suffix to -cip55 after merge from stable
07c2861765f614dc0ca9ea8e8bf1b24753500465 CIP: Bump version suffix to -cip56 after merge from stable
6d2af6ba31f8f7043541a7d463b801ec190ea503 CIP: Bump version suffix to -cip57 after merge from stable
b22bc558ac905121dd95181b81ce792aacd433ca CIP: Bump version suffix to -cip58 after merge from stable
7186cb28baf76439c512ee61c7f6f118f46270b9 CIP: Bump version suffix to -cip59 after merge from stable
db375faa642e3f9755d8a412a32d7c25e56908c3 CIP: Bump version suffix to -cip60 after merge from stable
e4551ff994c21b4ec7e13b26ef5dce570e1e19d8 CIP: Bump version suffix to -cip61 after merge from stable
afbe96eb577913c7060089ac6a5afdc06c9730dd CIP: Bump version suffix to -cip62 after merge from stable
0822a00872da1980805c23e24c0c4a79051cbb1a CIP: Bump version suffix to -cip63 after merge from stable
cdda937b1e3849e64afe4445f5f11704b35bda1b CIP: Bump version suffix to -cip64 after merge from stable
331dd63c6c116fb22204ce9f63025b22736a3a3f CIP: Bump version suffix to -cip65 after merge from stable
2380d8c9148c91fb62bf657abb3e5dfb52fa9210 CIP: Bump version suffix to -cip66 after merge from stable
8a414382f0a43b8aada30a6b65e3978f140fc7d5 CIP: Bump version suffix to -cip67 after merge from stable
ab90e92dead1c8bcb171d1ac7443d4226cac52b8 CIP: Bump version suffix to -cip68 after merge from stable
9791222dc071e83bf5759dd97f55ab89b7455283 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
8cba3f01864a0008a961108697c242d06575ee01 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
63f45e620141a59d5842030e561fd5419cd85179 efi: capsule-loader: Fix use-after-free in efi_capsule_write
e5be98b1e4c188df637f229a61193c20dcb7ce81 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
1bda4de9e8ad1aba2feedbbf0f4e3b4a9ba609b0 extcon: adc-jack: Fix incompatible pointer type warning
4ecfad1e02236215cd99f317d84d0f52e14de464 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
331484619efa561a4dd17f6da8622f154a637451 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
a5592a5746e95a06a8e3c9c595c1aac047388e5d CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
20ec387f03e23cde1e1e32afda4145536eed2abc CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
7d16c5a7bb05668b53411eb5376671d3e0fe01da CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
fc5d7ccd485a31d8b9dc684be8311a7bb631d55e CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
d2a6405fe48366266e7f21d8ffb006ae383d4783 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
23b906c0794e153b1e305fb59d4a56ace264081d CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
be6addff5b1932067c2dbda9d7f7c92d7a97acfb CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
d9559fe96f53049cb3132c982c16fc58d9314917 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
11aa097c8ff6ea77435bc402044a3e11f1a36f89 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
76ef478934bf3c4aada67c1c31148ed9d424470a CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
5e43db94ca8b0d206ffbd4e0f3122e468f7fc8ce CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
8e0430f09af2efdfae9c1362b7518ee631b84c33 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
7ee16b451fca169d7dc506691b0f233adbe38d71 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
db87c66c5e03048521a9fb1e27d83f3a5ee76534 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
33ef20343dc42e1d2a17c07e498d3b35f6e2b314 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
7cd36edc1057f5422ec56d44a9a1736660281db4 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
c6d775112873e4b4f47d621e3c8ce187b173bf51 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
5858ad5b44bf2c1801398dfcf78560ecc1183967 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
a923217323908a2d07f2fbc24f4af7f9ef29fcdd CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
4050a8f445e00a58398971172a80cf88ba3ba6ea CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
52912acafabc48781ab81042f1432f5abcc2e963 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
1424d5ba7585dc1e4c711199288f9256f8d6c9b7 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
333bce03c267e27a18c44875ddef4da05a3a6845 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
6eea124411e25c0573b1f0c88119c6773b7724e6 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
dc378c98c399acf94c0da5fac91af083422d51a5 Mark this as 4.4.302-cip97-rt54 (rebase) release. It contains changes from 4.19-rt2.

--===============4244061708431307868==--
