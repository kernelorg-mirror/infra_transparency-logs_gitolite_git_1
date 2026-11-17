Content-Type: multipart/mixed; boundary="===============5491727963761617688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Nov 2026 15:55:21 -0000
Message-Id: <179493092139.1694335.15074609353253184272@gitolite.kernel.org>

--===============5491727963761617688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 372dd62f405fe929acef50589628b29bc02c0c52
    new: 1293adb7a99adcf88e6396930870f5bf7eca2502
    log: revlist-372dd62f405f-1293adb7a99a.txt

--===============5491727963761617688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372dd62f405f-1293adb7a99a.txt

9dd3d8cd95ee58da2a8ba257db334764d2b335d7 libceph: Reject monmaps advertising zero monitors
6b1e40dffde7bfff2199f73f90c3666869d296d3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fb19a8c764795cc5b61c68c85fae1c5ac7a906d3 ipv6: fix fib6 walker UAF on seq stop
17fea44f5250748ff3baa175d5563f4c6ed715c6 ipv6: mcast: extend RCU protection in igmp6_send()
c68dfa1ff3cc086b0e3e9cbb578c8753768f663e mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
1f1cce3fffc51775eb44f33fbcb6f4def8fb4d6c wifi: brcmsmac: fix UAF in brcms_free_timer()
933dd1342ce2a49506e2a264ecaf2a0ab5c48db8 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
09bf3f5610c69a40203dbd1ce08c146d4d6631ca wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
de2f3a5804fbef367db40b474db4bdcfc9ab1890 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
95f4bc435d910e6eeeb016737424e53ac02508cf net: gue: reject invalid REMCSUM offsets
4c7489d1a98b697a7dcb2c0e85e76793057bb768 ip_gre: Reject enabling collect metadata through changelink
b3d49a450938ca78c19c00d3fd54a42ecbf6f3b8 net/sched: sch_teql: fix shadowed err in __teql_resolve()
69b73eabb32e7528b7fe34818b334ee89e92dee0 vlan: ensure sufficient headroom in vlan_dev_hard_header()
f60e4d338dc1c542854b7661bd4050bc7cfaacce fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
041dbedeb339e240309507232073f9ab8c0f6689 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e7c18ecdb3b41ac4507835c65498b569875923be net/sched: reject overly deep qdisc hierarchies
be51d8394c5e158e99d37171d0a4aa09d64f7fb5 xfs: bounds-check buffer log item's dirty bitmap
265e4aa00a9e30545fc9d571d9203d01bcb6c2f2 net: cap advertised IP tunnel headroom
4ef9a427f9fe6465df17b6a33484d889f2e5f02d mtd: rawnand: validate ONFI extended parameter page sections
7d6d9eabb7f582bf790aba51b3d85ad3b6c87f00 remoteproc: Prevent crash handling to race with rproc_del()
1a092c0382d5d8429dfad7fbf0fe8b6fa5342dc0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a2143542d1993860d7757479bdcdaf8dd44d0664 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
0238dd3785e873e89ee7dfed070f8532d0d26705 ocfs2: synchronize heartbeat callbacks with o2net teardown
99de04ff089796de7bc71d98ab63723a49d7f30b NFS: Always clear an invalid mapping when attempting a buffered write
cb67d2127324f8b80e1807bc6bca95c755d1ee55 NFSv4/pnfs: key the data server cache on the NFS version
8f2d48a8f14706ae1391f83252c22c5d509a4a2e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d3d448b40c47b086ccfcec068d007bd127941830 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d93e6970fd7518fabe56225ab197515c93eb6978 i2c: smbus: reject oversized block transfers in the common path
82098609d3a6919a0b7a3f9caaf5720749d50a5b net/sched: hhf: cap hh_flows_limit at change time
3df4dc9071318135de5b08142a2bf1edca04a710 fou: Fix use-after-free in fou_create()
0943e564c2e5a8f617d5d2a97f171c20f09abb00 net: lock the socket in sock_gettstamp()
81d464d78078e0e1c373ed24fc5315fd3ce66377 ipv4: validate checksum_start before completing checksum
6fcf2ee12084be8741271f5c65fd224701225215 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
56097ab3bf36aa48978c64aff2afdd31adaa309d net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
ef8b74499ebfe85a6f500bcf2a03852e92da37d9 Update localversion-st, tree is up-to-date with 4.19-st21.
e7d26dc0ceee843f8e050396639f3e5d8c03bc91 UBSAN: run-time undefined behavior sanity checker
26cf363c21d1ddeb711b007fc7de7c560c428346 ubsan: cosmetic fix to Kconfig text
244954f60d56c6dbe4c8faa323fb25d2fb29d14a x86/microcode/intel: Change checksum variables to u32
f9640ad80a6ae6c48367f43647c67cd938d5575c perf/core: Fix Undefined behaviour in rb_alloc()
a1ecf61c894e89e11b6d1cb3ee67ca5961ede330 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
0199e9dcd86123f8697784e6ddb03604a5743503 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
890bc590570b89e99dd6e76b8eca76006998b38e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
eee0b06f380acbbae889b7610d0e3d096129399b drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b3b9c2ad9de981748e75158c2639302ee84e3053 btrfs: fix int32 overflow in shrink_delalloc().
7019bef66241afe93e2ec106b5c848b0a3c9a6f1 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
e5ca1c871f23171ed12b0238ca77dc9d7bc96949 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
a63e942c1372d1e8971de4811f2fbcd3779165cc UBSAN: fix typo in format string
2fefbf572ad3f2a1e508284ad705401edbba0e4d rhashtable: fix shift by 64 when shrinking
e1dc4d02c109c5371f5c9384110b2601241dca08 pwm: samsung: Fix to use lowest div for large enough modulation bits
9f5d7ad4cb5e4be5c89e914d9c068b568ea00b18 drm: fix signed integer overflow
3585e9fafce3f0a21502628ec2d39cd57950d840 xfs: fix signed integer overflow
19a2bc6a423e82f6416759d572786a69c2cd0f84 mlx4: remove unused fields
b64041d010e123a4b132fed3d9293b083f6253fb mm: mmap: add new /proc tunable for mmap_base ASLR
348fe3fe4471f0a3f57c16df1ed05c46bab88d0e arm: mm: support ARCH_MMAP_RND_BITS
e9f40d567e7eb6302ea724882ca5df1ba8cfc910 arm64: mm: support ARCH_MMAP_RND_BITS
80075a2324ef086cb2d4dad78acd489c646032bb x86: mm: support ARCH_MMAP_RND_BITS
429e7117f3afefb0eb2f532bf8b83d46762cb1fa mm: ASLR: use get_random_long()
2a9077d6250a2fef40a91ad1a56b010e6c2ac99f mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
79fad62beaf4936d326a5c095ac2bf4ea825e083 mm/slab: use more appropriate condition check for debug_pagealloc
cbd2173340504e8b7962668eb9d1e248c6c2aa87 mm/slab: clean up DEBUG_PAGEALLOC processing code
93033c9e7868944909f5dbafee7850ed6faa6d50 mm/page_poison.c: enable PAGE_POISONING as a separate option
757ccda2a92ed0f433d61dacb3c20f682aaf42d9 mm/page_poisoning.c: allow for zero poisoning
e66cb3a42da6be51ca2660cec93d7202af1b205d sh_eth: add R8A7743/5 support
7182987ff06c69dd1c9ccdb2ea8703cb0dbcf712 DT: irqchip: renesas-irqc: document R8A7743/5 support
8e38a4e3ddb29c396caa9eadf5abd4a54ea5008c sh-sci: document R8A7743/5 support
017b2b00535247dd75018a5094cd677e6f17789b ARM: shmobile: r8a7743: basic SoC support
f52e5c1bfa3813d53629f43999211f738054c5e5 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
8ee9b1ae0ac9bb82506680fef33e1ab8ee4444f2 ARM: shmobile: r8a7745: basic SoC support
12bb179716423eef73acc2126127b7f66f04904e CIP: Build essential clock driver for Renesas RZ/G1 platforms
d2b82ac399fa3effe14604d1a6e635d68ddd7673 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
2dd08aa7bf03cf3633136e32a2622ad2148f7afb ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
47e6c636d5c5a13c1f390dd2732a023102ef10e8 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
458f35afc4068da8e46e70a332ceb0cb7f072d29 stmmac: Add support for SIMATIC IOT2000 platform
f5f59c14b396b2e4784ddbc94999911b248e2a2b iio: core: implement iio_device_{claim|release}_direct_mode()
5c632b63b838968452e7cd94eb69bce2a9facd15 iio: adc: Add support for TI ADC108S102 and ADC128S102
0ff6072752ad5137f911800f026f3d288730dea4 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
417f7524b59d7049a3fe5d95f33fee0f6b96cf5b mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
4acab6248aed4eb0426bcc053044cc17609de3da gpio: add a data pointer to gpio_chip
4b6a3519315e7ddb4fdf5b8f5b1fc548be918d8d gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
fcaedfb9c23220eed2487ad8e2a1a7a3ff3e68a1 gpiolib: Fix a WARN_ON that can never trigger
620074b652dbcd19791caff2c3ac7db7ee6a6379 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
990d2b2fef5c954eab0f5194910af9e549357e08 pwm: pca9685: Fix GPIO-only operation
d9729d8bdd9409813a77da3554220b01fdf2e740 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
48fe430c4a7900c17e9fc9bf906b4c9f61d2da82 serial: exar: split out the exar code from 8250_pci
226adae3c40c89d906faf1d4c0ff2accbba40955 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
1f0dd83a1a5d31b110e0be86d5e6f88421434a0f serial: 8250_pci: remove exar code
d9da0d12bc6138a27d4c3d3f41ce7747caed939d serial: exar: Fix mapping of port I/O resources
dca752b16fd42ca016516ee3b2c8ac0de44b4aa1 serial: exar: Fix initialization of EXAR registers for ports > 0
a4ff46b48e60c88713c51c45dee97b2763dffe7b serial: exar: Fix feature control register constants
b5e4404513a98c0c28b840618a636e88edcc0d0e serial: exar: Move Commtech adapters to 8250_exar as well
ee2696bb2085303783f0e9cd134d17094610a848 serial: pci: Remove unused pci_boards entries
5e67163004e04bf1ca2157c3c14c4d48a951db6c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
f67beda387b08698cd7c17e577717c76ed1e490c serial: exar: Preconfigure xr17v35x MPIOs as output
1c924feefe9a8c8f37409351e5c474c1c75e1a6c serial: exar: Leave MPIOs as output for Commtech adapters
75bbd10f871fc67501b8ac208d6ae62c3536f010 serial: uapi: Add support for bus termination
354e06bc02e85a5dc96c9afa0fae5aa869a80656 gpio: exar: add gpio for exar cards
1f0ba4b62743097bf3fee7ef17e56ccbddb7a6da gpio: exar: Set proper output level in exar_direction_output
d520968abe13981e1c4bf1d5f2b4709b1eba278e gpio-exar/8250-exar: Fix passing in of parent PCI device
cb25efe644ca3c5271f541f0cb4b2107f2686737 gpio: exar: Allocate resources on behalf of the platform device
fe359395d8bea8a58341ce3137467194b9134e73 gpio: exar: Fix reading of directions and values
56551abf1f842c9482faba17960eb3a18d102510 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
420d7311f5958eae117939962b635707c5a73c78 gpio: exar: Fix iomap request
1c6ffb19348f952fca31ab13a31a109c6296c865 gpio-exar/8250-exar: Rearrange gpiochip parenthood
71dcd3a8d48e77957a65bd30d94cd0c94bf3c511 serial: exar: Factor out platform hooks
d5b142c85254001e1063cc3e67153f17a3bd56d7 gpio-exar/8250-exar: Make set of exported GPIOs configurable
bca5d81ac1011c65ee13f6e8e7d7c64db43da146 serial: exar: Add support for IOT2040 device
94bef59bfa23d49c56df162bd2b676cf7617a41e efi: Move efi_status_to_err() to drivers/firmware/efi/
ca1104a0a8c965eb4d56269bfdc4f01255287b20 efi: Add 'capsule' update support
967baaeca95e5bee271dd83dfbec425197f327f6 x86/efi: Force EFI reboot to process pending capsules
22611a805c32a9395b55a1a2ab6b22e802954808 efi: Add misc char driver interface to update EFI firmware
6e63a509280187a55e7f1e1f829c8db24f134c45 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
84ec7ec9167958fc8665aa765c1b830476d37a23 efi/capsule: Allocate whole capsule into virtual memory
29f84a8e0856405b189d2cca84ad6ce3997ab068 efi/capsule: Fix return code on failing kmap/vmap
b10566d3d53547b8a37ee1159cb743449fd1bb51 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
89e0f0fd0d8e6bf5def1bb9801725bfd4ba11b0a efi/capsule: Clean up pr_err/_info() messages
66c55372b9a1dd956b1c357268a2c86b9c21c5c4 efi/capsule: Adjust return type of efi_capsule_setup_info()
65e88b3005461d6f48c711ff4a5bf3cf34fd50ac efi/capsule-loader: Use a cached copy of the capsule header
97bb8e6ba05969df78ec93757ac883eec1215615 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
2aee20801ba55f22d095112ec9096d1f604f66a4 efi/capsule-loader: Use page addresses rather than struct page pointers
4c8856501ccf627ee358dff9ee81cdaec5d6fbb4 efi/capsule: Add support for Quark security header
71dc0974f3357887e47c3575e4bc086513381251 efi/capsule: Make efi_capsule_pending() lockless
6fcab98a99ca58e6917824e1dba518935df7de43 ARM: dts: r8a7743: initial SoC device tree
ad8ac3471017dbc7a6263be6d00b89868a4e2cc9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
e4c28d0616c32b966f283c022dfe6ebb3c6b2cd5 clk: shmobile: Document r8a7743 CPG clock support
7264b9d4552c8385ca85316e0c17bca854097b40 clk: shmobile: Document r8a7743 CPG DIV6 clock support
c3b352fcd7e287e69665e3ef286d130316f5dff6 clk: shmobile: Document r8a7743 MSTP clock support
579e6524a9d6659028f7ba6687f0f9d25b821cae ARM: dts: r8a7743: Add clocks
14779d47c93fbbf4381bf52a59f2a58394c362dd ARM: dts: r8a7743: add SYS-DMAC support
bfe19860852ee5198569dd4d6ed347018299d527 ARM: dts: r8a7743: add [H]SCIF{A|B} support
4b6acc61b50b9dfb3854380c46d7282cf34d7e7f ARM: dts: r8a7743: add Ether support
c0bdab0a9cd4b84bd841bd76eda0f6f3d5abb534 ARM: dts: r8a7743: add IRQC support
6fc485c88cbc410be4c6c67072fc1df1c8ce21f9 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
42770d70707a912a9a47b21736020346ae723f3c ARM: DTS: Fix register map for virt-capable GIC
2aa005e93103cfd0a17537a0aa2e0053292c15d6 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
2f0147d76b03ab44d5b93a4f76979ec57e7e8a9b ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6fd4be8b31504ace530a5301430e8e193dfbb6cf ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
ddc46bf9a590890c6114d3657b440d46b1ab160c ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
f66c1daeac6c216ef88502121553884e004faa49 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
da1cf6797dd717421690bc63d679b6a3f3e9f2ef ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
b24158a1c1bde05161a73b8981d4669e4d3a6c39 pinctrl: sh-pfc: Add PINMUX_SINGLE()
b8b98a7876aef1ae5121c251d7ee666f88622c82 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
375c9ef7706b2ae85b48717769e997d9f1437124 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
196361dc406a15647fce4cd1a4d998edf83dd637 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
1a58f7687d80f1719a8f87766720bf62080fc375 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
3964bcea9780a5cf34088eac3753981d88084c05 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
8260d9cb672a7619736a5c97192fae84d2d13c00 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
1f235ef48ace47c99d4895cc858e00ca09c8bfd8 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
26d243438f06350f03bbb91ffeac7b7f403d277d pinctrl: sh-pfc: r8a7791: Grand I2C rename
6147fbc3f849f4f332a29d853705b7594cda3264 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
05d56668e31253ea30532e8a7e00abd223b2d4b3 ARM: dts: r8a7743: add PFC support
cde64ef21b5fa21fc799654cf2a51480709196ea ARM: dts: iwg20d-q7: Add pinctl support for scif0
109be72de0d7cfb8d61ef7281ce9a45da0d67ca7 gpio: rcar: Add R8A7743 (RZ/G1M) support
c38c0b12545abb4057ffe2bb271cf9bb708c6bbd ARM: dts: r8a7743: Add GPIO support
515b80bee5f3d902fc7239a95b5cdaa740c74b26 ravb: add fallback compatibility strings
59ccc8842660909bd156669c3ffc6e47256c0e24 dt-bindings: net: ravb : Add support for r8a7743 SoC
569932ef8ede846080ab6f0da8c5ea991c76b8fb ARM: shmobile: defconfig: Enable Ethernet AVB
83bd5b1759269ae914cf7a1f367c445c83c44f22 ARM: dts: r8a7743: Add Ethernet AVB support
3c871b1895e4b9f63c900204180f2b3dbc057b17 ARM: dts: iwg20d-q7: Add Ethernet AVB support
274c33d454324cedd9e1234e5bbe8de65d4d5c62 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
2e17764eba5543bdfae84a3feb003ebb5fb66961 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
7e98901af9e845892dbf97bdf92d0b7de8cdde16 ARM: dts: r8a7743: Add MMCIF0 support
6725ddc6f3c6aabedf27af933089a782e312c970 ARM: dts: iwg20m: Add MMCIF0 support
8bbff0057affe8635138643c29e27a8f352f12d9 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
0649a412353b2246c84720890699e315c50de19c ARM: debug-ll: Add support for r8a7743
501629cdffbee43097730afabe4e436619367ade firmware: delete in-kernel firmware
3e55ade5e9d0aeeb7655ee79e32f832c3f92cd6d firmware: Restore support for built-in firmware
cc05b8e6aabe4b3aefeb21c0219b4684ddf97fd3 watchdog: Introduce hardware maximum heartbeat in watchdog core
19f085908b36762e529a8109f23fd167d08fce2a watchdog: Introduce WDOG_HW_RUNNING flag
6b4e70674cf0b140916f1fc83d3afe84324910a9 watchdog: Make stop function optional
df258853cbe4e869dcf77c62e90319382cd0e1bf watchdog: imx2: Convert to use infrastructure triggered keepalives
428bcb4a1d465d35a0ecd01f470db52af8a6859d watchdog: core: Fix circular locking dependency
55ec38ef6289777a46e316baa87382bbc6d4f499 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1af64e2a0605f6cf52506a9b32eb25699dc90d8d watchdog: change watchdog_need_worker logic
9fea355908ca92a2e7c161e5886a239a117bc796 watchdog: core: Fix error handling of watchdog_dev_init()
1d6050f390765104e8f0cd94a2608927c6d2a441 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
bc237af15d335fadd464a01c865c8e76a5aeb3f7 watchdog: core: add option to avoid early handling of watchdog
68a8c8a457067e5baf3d03ba8851125902fe1189 spi: pxa2xx: Add support for GPIO descriptor chip selects
f03b8238ceb7c888b331d5523fe95d69bf657bb2 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
bbe3a9ead06ecae3185d84ea90d7d2c0bf58785c wireless: change cfg80211 regulatory domain info as debug messages
564ba8f4479048f57d8662bcb54253aa62621bb3 vsyscall: Fix permissions for emulate mode with KAISER/PTI
d21b7dbec323f7cca74da90b0e1167fcf70d654a ARM: shmobile: r8a7743: Fix Watchdog timer clock
a0f4b5dc489bc92a5570fac4a754f6176cf15641 ARM: shmobile: Add pm support for r8a7743
96f5fdbd3df243dc30eb7e7773a8f748dd5cb2ab ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
9b19813297c55b624507605ff83b8573d54a6503 ARM: shmobile: apmu: Add APMU DT support via Enable method
e84452218873f966a47f464ea686d8c03013e447 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
89ba3d17e0921bc2011ebbae736d77ac87fba250 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
06040570fdf9c4f0255155504b862c2727a4a624 devicetree: bindings: Renesas APMU and SMP Enable method
868e3faa49d3e56d56b2ed06fdbf9bfef257b1a6 dt-bindings: apmu: Document r8a7743 support
a0b5b209f5544df783ee8a9b84eb6d0c86f781b5 ARM: dts: r8a7743: Add APMU node and second CPU core
2cfe7a93139b3293391260a1a688937339ac1e1d ARM: dts: r8a7743: Add OPP table for frequency scaling
fc010177785b6fc9d04ad8e48968324c81be635c ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
83eff9a4ae03c1869066855cec3d3141169820eb dt-bindings: i2c: Spelling s/propoerty/property/
65a39505eb5712a905e3fa38c3d312bc994b84b3 i2c: rcar: Add per-Generation fallback bindings
ad2395ee5f597b37a3cb5f773ca6df9c19ba2cc8 dt-bindings: i2c: Document r8a7743/5 support
5b0446ca3d8df0ba879b587536721b014e793abd ARM: dts: r8a7743: Add I2C DT support
2270ac3c01fb1d7f45bd60fca463299010ae3bcf i2c: sh_mobile: Add per-Generation fallback bindings
0bbf1c2a1f7bde9350bc5909d87918355fe7c667 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
1b95408132da3b8bcc623fedf3b03f3fb472acc2 ARM: dts: r8a7743: Add IIC cores to dtsi
2c9c396e4dbba76e461074d89a21931354f01ec6 ARM: dts: iwg20d-q7: Add RTC support
efc6e4baf79702a39d7b05b55638f76614b93705 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
9371a10374c48e8cf025e458a2a7bb34802354b7 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
d052b4829afd8a650459ffbb634bf76371625395 ARM: shmobile: r8a7743: Rename SDHI clocks
4854016c59f14a2e0d597d312cb244272f60469b mmc: renesas_sdhi: Add r8a7743/5 support
3349ae82214fa3b3611a3b6a0186a6a347f318d3 mmc: renesas_sdhi: Add r8a7743/5 support
d5b06f5bdaf0c3bc35b2bb209c7d48c0bfbf25c3 ARM: dts: r8a7743: Add SDHI controllers
a5996f99ce2ab253529db261e39722192c5557bb ARM: dts: iwg20m: Enable SDHI0 controller
f3107ce2c41efa56574c69d56d1123b570d6e313 ARM: dts: iwg20d-q7: Add SDHI1 support
c7734c0b741354d0b3fdf8b3b86ff3e8f3c2138d nospec: Move array_index_nospec() parameter checking into separate macro
0361e2ece41f2783e4e220ea73bf2fc3dbf69f9d nospec: Kill array_index_nospec_mask_check()
9572978bdabf45c4d1e455385dc21e4fc9365366 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
1a86a91c37e1eb6091ac59f7d2f53aad01462185 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a1185f7031b6fb890881fc0728a1fbb8817ddd06 serial: sh-sci: Update DT binding documentation for GPIO modem lines
754491027334364f22bd6cddef3503234587923d serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
7b4a8e6d310b65cb1d59f91d93fb6034f0d1b62a serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
6b29bcfb6d2327ee5a09f249a7ef9d8274518285 serial: sh-sci: Add support for GPIO-controlled modem lines
41e204be0b503d0baeabb88446acfdb7dc485fc1 serial: sh-sci: Do not open-code sci_getreg()
8f8e14597a59aebe4ffbe8049300888df28e47a9 serial: sh-sci: Add more Serial Port Register documentation
b80937afd9ef58317ce2f484680f500999661134 serial: sh-sci: Add more Serial Port Control/Data Register documentation
5bcb376b9a51b1e2d79d837784c70d0d0366e6b1 serial: sh-sci: Correct pin initialization on (H)SCIF
9603a4af1f6490074698f71aed7606c6b5e4b4b7 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
9b69d535fe5531f983aebe6087f0d0fc5ea17b59 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
452ef74a3ceee42a5d7a28bc054da1818b166f78 serial: sh-sci: Add DT support for dedicated RTS/CTS
85a7cd0a177ad7fe383a162e7265fd80ee19768a ARM: dts: iwg20d-q7: Rework DT architecture
013a852f7e9b2fd048dc3d1f2e5f823dcf401c28 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
de7c5c0b82f51d14a77a7446966bccb2cb7581a4 ARM: dts: iwg20d-q7: Add support for ttySC3
6227eb4df047a6126bf774c80bcaefa1d13f2eb8 ARM: dts: iwg20d-q7: Add chosen node
0a5dee01cc657c0841f15bbe95864d55da9677bb PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
fffd0baeb666f6c8b18ec88d06540edfb65c76e0 PCI: rcar-gen2: Use gen2 fallback compatibility last
ef9acb6539bc50de005bff86569ac8b762233c6b PCI: rcar: Add device tree support for r8a7743/5
9dded8fff39a5a0730253432d6a3c0ec0d683932 ARM: dts: r8a7743: Add internal PCI bridge nodes
a913b276b8b413cc8e016b861f87a68d945eae91 phy: rcar-gen2: Add r8a7743/5 support
e8002c6a06254e36f84ddebae2b85bcda7558147 phy: rcar-gen2: add fallback binding
c393cfdb08c7bcd5188ec266271eb37d1dbb6ab7 ARM: dts: r8a7743: Add USB PHY DT support
078782e885f43bddc16058da875c83ed0a927894 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
e41f1a597b6729b063d6b51038fa578f7c167fac ARM: dts: iwg20d-q7: Enable internal PCI
948299a2378f69978d8c5f2f77da7db24a83f69b ARM: dts: iwg20d-q7: Enable USB PHY
d1688d460ce77f88548e4f2940bfde30b3dbcd4e usb: renesas_usbhs: add SoC names to compatibility string documentation
be000ed5106c2d0baa8e5f034b25d12b51b6dc5d usb: renesas_usbhs: add fallback compatibility strings
169a730c1013d91b25e36653e3f8de8f4d0b447e usb: renesas_usbhs: Add compatible string for r8a7743/5
6dcc240a6d5a76582eed5567a14869b6a7fad245 ARM: dts: r8a7743: Add HS-USB device node
fb293a91584d7c925ad21ddfb67566a319eba7ad ARM: dts: iwg20d-q7: Enable HS-USB
29692260a2bba96afc6f2983690efbf11c762858 ARM: dts: r8a7743: Add USB-DMAC device nodes
ad5e42945bda53ffc18d719f9ad85d3476468d39 ARM: dts: r8a7743: Enable DMA for HSUSB
da061a809cf767a9b7985d71706804db5751a715 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
99676023e7d11d45d3c1c1b740b5945fcf39c2d9 spi: sh-msiof: Add compatible strings for r8a774[35]
9079df8ffaff0f04f2d54851062f8fefa7305955 spi: sh-msiof: Add r8a774[35] to the compatible list
6fa26f4637ac38199167171b7b0b6ce924cb9507 ARM: dts: r8a7743: Add MSIOF[012] support
b588edbc3b96740910fe6f4e729a1c7dd3221906 spi: rspi: Add r8a7743/5 to the compatible list
4a079bc76f96c66f68198ef3d499523df9b0f5ad ARM: dts: r8a7743: Add QSPI support
b27e9df7b781b5b48cd58e296e1dd949e416ee8c ARM: dts: iwg20m: Add SPI NOR support
08d19f52ba71641b278f4e667da1106ef5c064a5 usb: host: xhci-plat: Add r8a7743 support
b39f91dc21b0a3f27b34237a72680d6d882a61d2 dt-bindings: usb-xhci: Document r8a7743 support
3a4b5419143c17bd5a266b49b747b0e91df3c214 ARM: dts: r8a7743: Add xhci support to SoC dtsi
8b528a62e75a66df87c6a17b867859cede1ef7f3 ARM: shmobile: enable XHCI_RCAR in defconfig
8c453081d10d1b88e27e700f346d525f757da7b3 dt-bindings: display: rcar-du: Document R8A774[35] DU
0826890cf2eb5a172185fce590650a6a372ba35d drm: rcar-du: Add R8A7743 support
49109576c35f63b456ea47f013ddf0d27da8baf4 ARM: dts: r8a7743: Add DU support
924212337cb0f92cff99022ea4c4203c4b9cca20 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
eaf45b68f00e20214cef377a0542178549353d28 ARM: shmobile: defconfig: Enable CMA for DMA
dcdd50c27a9b480d9327959c3963885adf183d78 ARM: dts: r8a7743: Add VSP support
bb9a375453bd8a6ad906db60189a775dc1d721ad pinctrl: sh-pfc: r8a7791: Add can_clk function
7540269e3f0d3bfd1b3f3e338caa965fc5245e8e can: rcar: add gen[12] fallback compatibility strings
254882e50c8e79bd608a23ca449ba372575dc0de dt-bindings: can: rcar_can: document r8a774[35] can support
123f3138e20fae976c91433865a4b604c2787c08 ARM: dts: r8a7743: Add CAN[01] SoC support
320c7b332b06921842ff49786141a37b3198e467 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e8f6b2b4d812bb40b972dc32369e9a43bdb31f61 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d91d06c9b30106d6f203dbf695302c9573907056 ARM: shmobile: defconfig: Enable missing support based on DTSes
cee41ca252dca0a6d111cd8f9ef528836cdbbf14 PCI: rcar: Convert to DT resource parsing API
620b28cc614631d7494f5672e586db8dd1b235a3 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
0e121c2aabb98f341abb412ba4fed6ecba6f0bf6 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
6f21a4e904803d11e792f76e7856cd0d17401d15 PCI: rcar: Add runtime PM support to pcie-rcar
13a37359bed5c1eea372c8a49681d422e5692ddc PCI: rcar: Add Gen2 PHY setup to pcie-rcar
5aafb94c117e0740f6944134b67d32080e76ecc4 PCI: rcar: Use proper name for the R-Car SoC
97f0a0b0c4cb53b4686bc50faa79a623b8d5ad34 dt-bindings: PCI: rcar: Add device tree support for r8a7743
469e89fb2487076fe4d7b54748c6b49ba45ac112 ARM: dts: r8a7743: Add default PCIe bus clock
b2fc1b8f7619d1dae7fc15018129c341c9cf7bd5 ARM: dts: r8a7743: Add PCIe Controller device node
2d1d2f5db5e810477d4240399b9f35c7a9de0b5c ARM: dts: iwg20d-q7: Enable PCIe Controller
1e4251df425266bbb08d5da38e7a40e7fdfe778c soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f1e5c4cd5ee414867d64e54655448832f6139528 ARM: dts: r8a7743: add VIN dt support
80fd702e0d72efc38f4f1e9dc7e969c8ad736f89 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1f357bf4760abd6890a271ab9dc11e325755648e ASoC: rsnd: add missing DT example for Simple Card
d055836d27c06fbdfec513af5bf9f13a20d7d866 ASoC: rsnd: add missing DT example for Simple Card with TDM
14115a55c34fdf87b0640b9635fa1e50fd79b485 ASoC: rsnd: Add device tree support for r8a774[35]
e68369cc2d42b238d1ca2260478ff01db44dd730 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
5ff8848c902bb5be658baa4a8c998e30924a6b7f dmaengine: rcar-dmac: Document SoC specific bindings
02f41331db5138de14574c833d64b3ac90e16e23 DT: dmaengine: rcar-dmac: document R8A7743/5 support
7699ed1d0496b3d02f25327973d3a9141d1292c8 ASoC: sgtl5000: Remove misleading comment
77879bb7da027941e1fd6ef6cd6a269ca578b19a ASoC: sgtl5000: Fix regulator support
627b76a3c667dc42e4d7dca2374063895d11c208 ASoC: sgtl5000: Write all default registers
56cb1074a3b70ebba4baf904adf87a2aa4c18de7 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
66b3465ce40cb018d1589247550c0ef4fbdcdd8c ASoC: sgtl5000: Disable internal PLL early
af7303670df54f0c7f20c78ed7da2d4192674078 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
aa8508069e47c3fbe2062163f2a59b60b6bce185 sgtl5000: add Lineout volume control
146d7e9f7215b7119be5b9b51b8e21a698592c2f ARM: dts: r8a7743: Add audio clocks
4a229c3811a028fa61fb708d4f7be177fe768bbd ARM: dts: r8a7743: Add audio DMAC support
01aec1e0ccf9ef4ec25c0608d85aac6cca3a3bbb ARM: dts: r8a7743: Add sound support
06e09773344438ec7e19b829f84e58b07f58d91e ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
78f7f170902360f2c95e02ec573c108ccc78d8ef ARM: dts: iwg20d-q7-common: Sound PIO support
6e015afd92da9816d3fafa6e105198035ea06b6f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
202e37f4d441dba9cf372655c69f40b6fe1995cf ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
e6d1fe88d19fba1b73258defc249d3e05a0bd5ce ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
0a53a412c125fc084d61ddf8bd5721f50822cf78 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
889e17277d9ef5900687d6c560c9bfd6b3c89550 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
dd298f86ecf4252289e39fc211661f335aee91e7 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
be6b38836c8059a42f4ed2fc4ab46461aaee772b ARM: dts: r8a7743: Add TPU support
8f599394ce4d852c3682a816a2988275c3ad35dd ARM: multi_v7_defconfig: Select PWM_RCAR as module
2499a8bbd2c53dcfd5c8c699ad9260015cddc270 ARM: shmobile: defconfig: Enable PWM
8cb73b3a0611d283276bb9d4fb895a9d94992cb0 pwm: rcar: Improve accuracy of frequency division setting
173479450ef9011d8299e35a030c18046343f8e4 pwm: rcar: Make use of pwm_is_enabled()
1a51be6f681ac13b37201baaa866e99f44806493 pwm: rcar: Use PM Runtime to control module clock
06b193cbd1991dc4cb5841092af9b8f0f38f1c94 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
ed003e12e330b6cdc1257091e4cb472ef7a3170a ARM: dts: r8a7743: Add PWM SoC support
a43eecb1440a5f6aad2b59ada39b7c680a8be2c3 thermal: rcar: move rcar_thermal_dt_ids to upside
fdf64c4d06f0fa01c6486455eef94b6b403bdad4 thermal: rcar: check every rcar_thermal_update_temp() return value
094161c67a0f60ad2c0e16bbfd31f672aa6f7ce7 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
54d42bc9c0276d428662fb96d8ed6e53c0371fab thermal: rcar: rcar_thermal_get_temp() return error if strange temp
a70d9574f4835e20145edd43d7cfc45f0fbb15a5 thermal: rcar: enable to use thermal-zone on DT
357a1083e353fefc116150ba672ea1f5c1fc70cc thermal: rcar_thermal: don't open code of_device_get_match_data()
e778de1d8f4b2a3449b6a65755f4e24654e17a4f thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
87e15f4dd7423e05b2a712d2e846162d67453e2f thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
abf491b63707a0892674d5fed2d09e1e1dff2a7a thermal: rcar_thermal: Fix priv->zone error handling
b82883a95db546c50b84acbaf959cdec5fede786 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
f11c4ad55a430044a0b2eab134ea8ac2bb4092dc thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0175bd604a73d24ce3190dcd64508955d8579c1c dt-bindings: thermal: rcar: Add device tree support for r8a7743
02e76f96cafee33f465fd92c4e381ffd11f5bf2a ARM: dts: r8a7743: Add thermal device to DT
8ed04d5c14e284ac5c97446b5b297c5f11c5eacb clocksource: sh_cmt: Compute rate before registration again
e1e9811d34b9ccb424259a0840a028672a97903a clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
ce87df7b4fde40a59b8d2c8db5dc60a42da92cce ARM: dts: r8a7743: Add CMT SoC specific support
f700c5c56dbf8e7d47b8b0bd9ae9977c7c6a03a6 ARM: dts: iwg20m: Enable cmt0
a02bc2e3f651c377a5ac5d6f6f60ad4ee4539dd4 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
f5e54bc1b242a43a8889f021428623c0287ae06f media: dt-bindings: media: rcar_vin: Reverse SoC part number list
725450a2c6239640a848b2d9324d242b6acd5340 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
7aeac86a075e6f812d52ee07a5f34f7320a2c67d ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
3613f22c6a19517a56fb7e9819987b86653b4e67 dt: Add of_device_compatible_match()
f2f0e83b453f9adbdd453a77ae3ca8c225fe3305 of: Provide dummy of_device_compatible_match() for compile-testing
00d783279c274f4fb8a970da8b77d21b869b935f clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
bc097e8c118aefa607bd53c31285ff06cb0eafa5 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2a3374eaae8927faf004c0c67a7ed65366611cb8 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e05bc4e52defdeec568d14ea491af92b1206f7bb ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
36ad06f2a8f7ea7a9479dbadf7b8e8dc09628d13 clk: shmobile: Document r8a7745 CPG clock support
8520174844c5cf8e4da417716183b34e43d1f619 clk: shmobile: Document r8a7745 CPG DIV6 clock support
02d8ff933fc423dd2241c487c19398531c6692b2 clk: shmobile: Document r8a7745 MSTP clock support
acbfc0d66a3e7eb74820b42ba2d3bae70527fb29 ARM: shmobile: r8a7745: Add clock index macros for DT sources
94b97584841f30ef95269660387f216fe7b18f3c ARM: dts: r8a7745: initial SoC device tree
1239ce0704494c42fb24d99f7f83edc1e47d7780 ARM: dts: r8a7745: Add clocks
b925dbc1c09dee2977fec1e5cdddb86f99c5cc66 ARM: dts: r8a7745: add SYS-DMAC support
94b19a09d3b9b8fa5927dce2270af6f0d0cd7c80 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b9a702b4f338b8d56d3f5b97562b863ead2c6571 ARM: dts: r8a7745: add Ether support
dbefbf6627e3d58fd35b472fc2ee2062bb40eca7 ARM: dts: r8a7745: add IRQC support
e35d7a0aea858d731b6a6defa049362a0a312fb0 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
eb210170aa6a854e5372e89478f1819ae1245b5e ARM: DTS: Fix register map for virt-capable GIC
032f86daa06eaf5ebc6c1b330548a399684ad66c ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
4b0969b648de88069cb1000e1ccd1742299f7bff ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
567da0d2e7114669f8ec79a94e4ec4eb12bea01b ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
8146c8cf06b5553b2460850540f7f4d6a98c3ada ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
22f39de484c295590198483901160d32bf49295b pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
07c3e1e2c0f287aee29c5403218000856ee83fc1 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d9dc223fbab3f71577b1550c811833177a02b76a pinctrl: sh-pfc: r8a7794: Add SSI pin groups
ec30f98326fa8d76e8fb09232f85f61530ac743a pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
3f87f44a7cd4ed6aac3183060ebab863eabc884c pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
7d97a3f6cb4a90bc883f6393774da12218a690de pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
37a5c984104b1e25727bd0535a921b936ff7e930 pinctrl: sh-pfc: r8a7794: Add DU pin groups
af77625b2ae10d63748607828254c5c8f452e687 pinctrl: sh-pfc: r8a7794: Swap ATA signals
1bbcabef7d0bfbc439d56a9464f30d54baf5a1e3 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
8e078752c259ce43f10874205fabcca17d1ce8af pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
50a61fcb5983b446f6387ec932c95d9c4cb93d8e pinctrl: sh-pfc: r8a7794: Remove reserved bits
00a7eabba6a8996bfe4fd83f56d957b3484d292b pinctrl: sh-pfc: r8a7794: Add R8A7745 support
005aba18018d05b9eea0cffc233e3e257f3d763d pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2bdd7820b2e2fd80fcae0771da90f4655941a254 pinctrl: sh-pfc: r8a7794: Add can_clk function
1d3792990364051e568a232b54f1e522b6c300a8 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
132c173189ed255ece9720cd9f2680efa13debaa pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7a7e0df2602e47550c21523e12aea59775843ee6 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
217f9209da1a8546c3a584d05ca1bc62ea5d775f ARM: dts: r8a7745: add PFC support
323e2e2eef5836c1aa525225c5f32da9dfc4eb91 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
7984c6f8b35bda5dccdf65424a1edf073514cc48 gpio: rcar: Add r8a7745 (RZ/G1E) support
4d6490086fbb7a681e1c111f60b2c28dd95f0c88 gpio: rcar: add gen[123] fallback compatibility strings
f73ebb81241a79e27aa3b34cfeae82a1b690a5a3 ARM: dts: r8a7745: Add GPIO support
d791f6ab722e93c838fd7eff7641e86803ac6247 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
33c77b3a72a5017f0421775918a6101c2fa7643a dt-bindings: net: ravb : Add support for r8a7745 SoC
fffe09053f9d02f7958978466fcae9cf76e080a5 ARM: dts: r8a7745: Add Ethernet AVB support
ffa8b6d4ba2c532d65660699871a3ab3b8dfc354 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
bca7c317377429969e5181f99858f768d91eca26 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
535ba97f2b1a6b4f1889d4e96010292c16fd3f2c dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
9efbe7dd4a647ae863482a7a8a54970fcad86b46 ARM: dts: r8a7745: Add MMC interface support
78dabd8f30071f89df6ba748f735c07072e25139 ARM: dts: iwg22m: Add eMMC support
f2465bc77b8df98f043c2850aa47497f8b8109d4 ARM: debug-ll: Add support for r8a7745
a09fcd1efe9b49cd41ea0726a6afee04ff3ad67d ARM: Add definition for monitor mode
c7680e4b279a16265bd8216522c81b4b8230e16e ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
387a7c98580305933f00fb3c1748cd43017285f8 ARM: shmobile: rcar-gen2: fix non-SMP build
f4b8c40207b234ce4b3e1c343e1e041f6e22ff59 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
e0bc3ed9b7630805b9efdeada9e99a5f1edc13da ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4e58fb8a53c1a1a21bab6a47e50678c97b21426c ARM: shmobile: Add pm support for r8a7745
c46503cf0f06399e9a2383480a742796d1fb20ea dt-bindings: apmu: Document r8a7745 support
0d7074a557aa95c788c19f033a2f246673b6c1c2 ARM: dts: r8a7745: Add APMU node and second CPU core
f0bfb43c722d3002fcb6664f5be6a3c0e1759e8a ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
588f48191a37658016e13c8c278a2b522cedb8c5 ARM: dts: r8a7745: Add I2C DT support
0029d5c02c2a3b4ef25f4e333a1f6b11252311cc ARM: dts: r8a7745: Add IIC cores to dtsi
9f7f92f1be9a2b00e921e50908a3f893d7487630 ARM: dts: iwg22m: Add RTC support
868500936803a70114300e98978f4d71617ceab7 ARM: dts: r8a7745: Add SDHI controllers
37e964469181bb4b45df5ef154b265147234c2bd ARM: dts: iwg22m: Enable SDHI1 controller
a196f8c9c5eaf55c5b17d18badba2d305318f7ad ARM: dts: iwg22d: Enable SDHI0 controller
db3656e934fe7e8fd0d0eeb28952d4db89c78d74 ARM: dts: iwg22d: Add /dev/ttySC5 support
519c5f42cf9791ca0772424698cf3cf7c4060f09 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
38e210f2504ae12d5ce37d9474d7f8f14f818614 ARM: dts: r8a7745: Add QSPI support
ad71f603cddd03bd13b4aa97ae9789da8559dc7e ARM: dts: iwg22m: Add SPI NOR support
e5943b34f2ff660eef203109bb5d13aa6f3c882f of: add vendor prefix for Silicon Storage Technology Inc.
a5c96c4a01e6f94b0b2a4aba3c4dbe7ef02040cd ARM: dts: r8a7745: Add internal PCI bridge nodes
53de6c3c5eca1948d2d3655fcb239155d5d333ce ARM: dts: r8a7745: Add USB PHY DT support
d7ed70dbd88cf81278845b46202f508fb04998ea ARM: dts: r8a7745: Link PCI USB devices to USB PHY
3a9f04a544f1375b6779113b67f713629a04f018 ARM: dts: iwg22d-sodimm: Enable internal PCI
e68504a3fc24a135b2371a49a3d66e8a95429d64 ARM: dts: iwg22d-sodimm: Enable USB PHY
e4e99b5d8ce72401ca76871c2e6d0b87dd6301af ARM: dts: r8a7745: Add HS-USB device node
55c02486dbf997e7626258f78d700dca8b1e6174 ARM: dts: iwg22d-sodimm: Enable HS-USB
2f5b6acdd6092d57bf1f61ac5339410ec104e7af ARM: dts: r8a7745: Add USB-DMAC device nodes
9d6eb96295a79083a4dcb888886715e39298eac6 ARM: dts: r8a7745: Enable DMA for HSUSB
5dc01dc5bafcd41813d5b638daaa863c44d4feb9 ARM: dts: r8a7745: Add MSIOF[012] support
0cc80a02265dae385bb1ae0662b4d20d6a08be8f drm: rcar-du: Add R8A7745 support
4a460b1398279eacffc77ac6ec4f80e96cebb4d6 ARM: dts: r8a7745: Add DU support
9312943c5ca4b4b1656e1a8391c0994e94883e1f ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
b9713b78a85e3c0fcb7e823258ccee7959a8d97c PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
baba2728d2114dc11a5d88c4521135147447b7dd usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a8a2cdd8d93ed0f021fcb115141d3becc051db7f usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
daade5c4542c53a6d9c5eae177b5d01663670139 usb: gadget: f_ncm: add support for no_skb_reserve
3120b50937a20bf2e056964c7f42a8bfc7c0f571 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
8e518c6c0c26d843f3d631c7af3915fdf421c0eb usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
e52d378688bd3a122076467c5afd4a844696e438 ARM: shmobile: defconfig: Enable missing support based on DTSes
80148244a4b0bfcbf710a87ec75bb6d515a2556c PM / OPP: Move error message to debug level
0c444d68e82720de6456b763eb3272af9ca91c35 ARM: dts: r8a7745: Add PWM SoC support
edabd1079401177be613fb4d9d12722759afa17d ARM: dts: r8a7745: Add TPU support
472c270a490143e13c047b8df87e82e8e1ca71d9 ARM: dts: r8a7745: Add CAN[01] SoC support
6d83dbdc36a491e7457f389466c048c8040cc57f ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
f7766d09001ca0098a53599195304bcaa7075dd7 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
02345bf37958f514dbd718ec7075d4c33b35eb6b ARM: dts: r8a7745: add VIN dt support
491c3519a76577399f0d672d92f2da3d989e5ff4 selftests/timers: make loop consistent with array size
e65c05c4deb5503d4c8e674d9a748e4ffea52732 ARM: dts: r8a7745: Add CMT SoC specific support
57cb620c37e50dfc5ed1bce4bc5a78e96e548c49 ARM: dts: iwg22m: Enable cmt0
91c339ecba3c8efc4ac968024d9379b17b1257ee ARM: shmobile: Remove shmobile_boot_arg
97749bdaef99fb60c14f1dd623e535449df5f9ac ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
aed7d21664eb76d213215bed9ebc40857246aafa ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
257d1180f33c284695b9ce2193df3e5147ad07f1 ARM: shmobile: Add watchdog support
b3f9b14a450846475101f2a16800d2ccd6213820 soc: renesas: Add R-Car RST driver
c7259d2653935c6323a01eaabc69f31a251fa051 reset: Add renesas,rst DT bindings
17d0303808d394e775f751c0b6dd33f055530afb clk: shmobile: rcar-gen2: Init R-Car reset IP
f06646e1da68a1c3001a8e5d2439bb38b69f95cf clk: Allow clocks to be marked as CRITICAL
754cc1196b651ea984610458e6f4acef940c9acd clk: WARN_ON about to disable a critical clock
6979500478eb654a80047b447a4520f00df1530a clk: fix critical clock locking
1863961af3a1b62976f2df0a1a350e41e2de3704 clk: renesas: mstp: Make INTC-SYS a critical clock
387789f50f79c1d9975044a568e139a94e0407bc ARM: dts: r8a7743: Register rwdt and intc-sys clocks
130a4cd388911acd28748f666540632b4c3a8c87 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
91fb2bd57ea735d753d5920463e6d35c5a82bb64 watchdog: renesas-wdt: add driver
a1918705b7b36efc6c8eb1e20aa1162bfe4f2b80 watchdog: renesas_wdt: avoid (theoretical) type overflow
3b7199fa8492f9575dab18c545de3b251291f226 watchdog: renesas_wdt: check rate also for upper limit
078d85acefc9aa6534db7b1e4ff057d96fb44614 watchdog: renesas_wdt: don't round closest with get_timeleft
6429aa609677ac4d164a1679d3cc3736380dab47 watchdog: renesas_wdt: apply better precision
67b07d460f5fa6438ed007d6574d43e93dcc44a8 watchdog: renesas_wdt: add another divider option
be118b65c8dda50910112e703af100522d08bb1b watchdog: renesas_wdt: consistently use RuntimePM for clock management
0ef09060678d4b765d67f69013983b639b9fdf0b watchdog: renesas_wdt: make 'clk' a variable local to probe()
16d8e7ec6e4365a8e3df4730e59d2a1966849afa watchdog: renesas_wdt: update copyright dates
59164c82b11433911a03d0af3f35ab44cd1a7339 watchdog: renesas_wdt: Add suspend/resume support
d7a9bab8fccab152f9a44ad76eb8c17b4d38e39c watchdog: renesas_wdt: Add restart handler
4811565b9e848dc45896b5459e37f60235d6ff34 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
9ad58fed1000280810569abc305bc41370a31b00 ARM: shmobile: rcar-gen2: Add more register documentation
48754c45cbd07fe220e3fcbd760aee734d10fd0f ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e3ec2bcd39878915a7fdbb9ad657783d2148ed65 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
5ccb6eafd5c50138b569a49810cb096e6ced8010 ARM: shmobile: rcar-gen2: Add watchdog support
59062b407b57bb422b5f8fb2a5a1a04f9f7d7937 ARM: dts: r8a7743: Add Inter Connect RAM
2c37f5f17b875e2048a64b2086f7c2458b498b04 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
01f2c940aaf84719dc79031c54f0031ac3fe5bcd ARM: dts: r8a7743: Adjust SMP routine size
0cba0ac1f5d0a613938dd919d66a6fca711b6f28 ARM: dts: r8a7745: Add Inter Connect RAM
de38f61ecb13a1f7b628f8a5093de40bfe1580b1 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
aae15ae39e279a6a00491a622e8d9c0aa833b45a ARM: dts: r8a7745: Adjust SMP routine size
57d4ff4ee68b0793899ba7cd41b42d03f010230f ARM: dts: r8a7743: initial SoC device tree
73d56341cee08f1db220a3ea8fe5fc5583cdd75b ARM: dts: r8a7745: initial SoC device tree
2ab2445bb94f917846d7fb03db55fb6bece36f7c ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0b7a937ad4a02dbae4f00b9ce8ca2d929cef0510 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
33a80233579de09d19d9a1e8c80d5645b041430f ARM: dts: iwg20m: Add watchdog support to SoM dtsi
70873a36ae0f319d2dc1f47ef651bc9a05061940 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
d780d05205efdb4921ed6a600c09e281ace11b60 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
a7435091bb37ca8f25480ca2bd8397013e729343 ARM: dts: r8a7745: Add VSP support
47069c614da7d15fd29445faf5d3ca1bc5c66024 ARM: dts: r8a7743: Fix vsp1 properties
105d8267bd5e471a5f334739c3a384162938338d ARM: dts: r8a7791: Fix vsp1 properties
e1217236af21a57e034b778bbadbab0d5ca0c3f5 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
ca8d2433e5f16183bbacb1003a06bd05e1bb2bff Revert "Smack: Mark inode instant in smack_task_to_inode"
e952225325c79d51255d9b8890e61b7515dcf57f enic: do not call enic_change_mtu in enic_probe
10b1c74c61d5d4c4a8944061a1335486d55bcd15 rcar: src: skip disabled-SRC nodes
7f1e3bd5a8bf3e25375ea3b4bc6fa588cbad7b56 dmaengine: rcar-dmac: clear pertinence number of channels
15c808b1b85045d9c0dcfabbe329619d2896bb3c dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
02e1fe9d9bd2209c9f4bf385f5dc64580aa600b3 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
43aa942679f60fd44f76182497fbc98dea74ea0f dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
622bef3d0f554e30f7fc5e2ac35e1b27e75338e5 dmaengine: rcar-dmac: Fixed active descriptor initializing
111d1e2bae30b65bd9eec22a6d54c55d3e826de1 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
4f410e3b702992ff92464dea6c37034dc4fe0f71 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
65f485717dded2bf889c077afe68717c5ff0087d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
1b9073105baf2ddf6ad897510d16b8bd99157b7f ARM: dts: r8a7745: Add audio clocks
df6e7b84381bd2fdc39a7ddf956feb8b0ce7b9e8 ARM: dts: r8a7745: Add audio DMAC support
050c3bae5d9fdc72440600d23753506234f6fcdd ARM: dts: r8a7745: Add sound support
a4ba1b96c1b080f27180867087a7a0e0ea28f742 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
a6ac5a9526ffb266069a548fab21241fea7b8fce ARM: dts: iwg22d-sodimm: Sound PIO support
b3b1f146db7e99b0c9c3f74a6c3d9420839cab2f ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
e99089bccd50b8261a9d833b863063cea6453589 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
07a624e236e20dae31129fb2cafc4c0ce7b6c8ed ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
87cffa7940a921845416b1065709ce7d199ce24a ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
331690b449a5289bd6064fa08747f3d827e136f7 CIP: Add version suffix -cip28
c196878f29297c08cf849f1043d1fa0dc9672c9d ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
b6299983c303e7e0ad7887bd8b316783a351bd92 ARM: dts: r8a7745: Add PMU device node
a41316775a41484fcbd8e3835588c15634bd01ba ARM: dts: r8a7743: Add PMU device node
5a4f6a5703a7d580e4f318e611fa8f8d364d8683 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6bb815a9c5693eafd735a2dc074dbe6ccdf201c4 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
cf97672d825847265e2196e9ae55086e6f385e88 CIP: Bump version suffix to -cip30 after merge from stable
cb435ebf619450d2ac3672e7ac8a3d556a6e0df0 CIP: Bump version suffix to -cip31 after merge from stable
b8f5239f2e26abc25f02b1bd4130a431578e5137 net: ipconfig: Support using "delayed" DHCP replies
21227dfc55f98c3aae1eb4cab4022af787ce4dc2 ARM: shmobile: r8a77470: basic SoC support
ef936e583ea60f7c18f06a852b1357a48709f3b8 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
e3318c718a834a2c7f1067fa172e13c235ea50b5 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
0d5a6c2b9f3725b9345043f9663133a1625cddf1 ARM: shmobile: r8a77470: Add clock index macros for DT sources
6fe66ab3e492f76b55aa8ed32f25a71738eab57a pinctrl: sh-pfc: Add r8a77470 PFC support
28b67e0cc219b4f91c9a6047bc4661a351315058 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
eb2cb175a69242b4514a7769aa4f3b26807788ee pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
fe8f077a6728fdee7e56782cf4734e3a3d81dabb pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
9318e4d993b26e8d1ef24c90b7279632b351c20c pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
36ac5c6ecdb709f4956fbdb2afd6eca5fa43969b pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
8d7f820001f9fe89fffcdc80d6588ed4c8369c5d pinctrl: sh-pfc: r8a77470: Add USB pin groups
711377877a39652d7171f717e53ace41400a1e39 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
8710b320cea76b70255afc0312af8c68caa9fddc pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
d5670bccb847b38fbea4337f929b6598aba85adb pinctrl: sh-pfc: r8a77470: Add VIN pin groups
20bcf7ee2aa381e9c2b06bd1bc262b5c90e85fd9 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
4b7509c225bf1fd3431c0c69f93a60edfeb19955 soc: renesas: rcar-rst: Add support for RZ/G1C
b185ff8f28b326e098b173d1a74fdd22c11bcb15 ARM: debug-ll: Add support for r8a77470
ea86233c455eddad043c01e755540ef9b0897034 gpiolib: Extract mask allocation into subroutine
6b54a1a17e35367e03daa04794cc49bc733c0d38 gpiolib: Support 'gpio-reserved-ranges' property
535a9086b6bf6763dd1a95f8fcda8fb8b0076001 gpiolib: Avoid calling chip->request() for unused gpios
5ed516b4ee27557b04dddc1bdb0a1871ac25e576 gpio: rcar: Implement gpiochip.set_multiple()
b53815dceb28e3b734f7ce230e3387b9242af0cc gpio: rcar: Add GPIO hole support
7f265c26b4088d8436257c5cf4849fad1327ec9e dt-bindings: gpio: Add a gpio-reserved-ranges property
918948e8c4068fe5a1b07cd93cf90aae893d36e8 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
8f47ca75996dd8957b121d9c364d1248c8857265 ARM: shmobile: defconfig: Enable r8a77470 SoC
23d71bbcb30d0e2dbfbc97833fb3bd2d1edaf228 ARM: multi_v7_defconfig: Enable r8a77470 SoC
0a12c52350d1e1413a9ad405f7a9024dc26bab1b serial: sh-sci: Document r8a77470 bindings
504ac2d9a5f741f3d19c53f0d187e1057ab50c29 dt-bindings: sram: Document renesas, smp-sram
e8b6c6a07d53876b463eb99bda11d58e294972a8 ARM: dts: r8a77470: Initial SoC device tree
b751384dcf386fa7e2085deefaef72871bcc30d1 clk: shmobile: Document r8a77470 CPG clock support
66a5c6c8df4bf4d2fa20084d9fdf97bd0fcc0f6f clk: shmobile: Document r8a77470 CPG DIV6 clock support
0371c8a53102cf908cf04830a427f16977aac0c0 clk: shmobile: Document r8a77470 MSTP clock support
69913b1e64a2442a102a24b4312a4831628fbb5c ARM: dts: r8a77470: Add clocks
ad050ad3b17223a5120fe4d762e345ff3def8c30 dt-bindings: arm: Document iW-RainboW-G23S single board computer
7bdb189c213d1c314d635831668441068900fa57 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4cf75d0378bb748afc4053e180bed39e2a2f762b dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
625b87dbf2987d7726111fbc5851740164bc756e ARM: dts: r8a77470: Add PFC support
5f14bcab3779428c26f3b22aa263006195aa0877 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
85104b145ba759e5ce96a852894cdfcb484cfb77 ARM: dts: r8a77470: Add GPIO support
12662840e194ff4f4bc885e874850e04d75524c8 ARM: dts: r8a77470: Add SCIF support
6a8b9bff308abe685db90bdb770e9fd899d6a6de dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
896901d17d5447652654095cdeb5b52c1bac048b ARM: dts: r8a77470: Add IRQC support
9fea1cf6aaf7aef4dc2a87ab7fa2fc247cf6cfd5 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
70632844a3fc332c39289e61c86183e0bf42ae2a dt-bindings: rcar-dmac: Document missing error interrupt
604fdb627f1d8b367281123c4a05af66a176257d dt-bindings: rcar-dmac: Document r8a77470 support
9efc06e5d6bf708d5125ed6f145448eae545e731 ARM: dts: r8a77470: Add SYS-DMAC support
5851b2ded31fd972a9d84a1bd44387fe6a9773bb ARM: dts: r8a77470: Add SCIF DMA support
bac9397296bef88a00fd67dfbe9145868001ca10 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
b58fc5cd9220281adff1fb4f6e08076ee10050fa ARM: dts: r8a77470: Add EtherAVB support
9426ea7400c5e5748389e56b94966e2180578d8f ARM: dts: iwg23s-sbc: Add EtherAVB support
15df1828d90d267a65b9d876be180660a385d6fc ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
55615705bec296c6a7930c82a82d3a572d0cee6c ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
3e967385ca8c5f852a7f16035d71eafd1e5b547f CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
4eebf564e5fa25881e0ab9ebcb826a9ce83286b1 dt-bindings: apmu: Document r8a77470 support
220d95153d6b50f87097f2482f5694b13d0b8f1d ARM: dts: r8a77470: Add SMP support
7ff1f9e12ce30668527fba2754e7a2e7380c3b37 CIP: Bump version suffix to -cip33 after merge from stable
14b8c47ea98f45c08491c5d3b1ced6175545b2c6 CIP: Bump version suffix to -cip34 after merge from stable
d86f77eef5ac51e3ecc9341aaf40ad25e2bb1c33 spi: pxa2xx: Fix build error because of missing header
8ba15b43e5fa9e4cf76c6b5b93ac12c504ce275d Add gitlab-ci.yaml
db803a23fb9cdec14f40f92e996b97ab64de23d8 CIP: Bump version suffix to -cip35 after merge from stable
7dceb63750cd97e6ba740024169c542ccb78cfc4 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
37fed80eb97c7f19c45933d2c3d246d5ed5789ce spi: rspi: Add r8a77470 to the compatible list
91399926c2a27439d3e6dd77f6566be42a32f715 mtd: spi-nor: Add support for is25lp016d
4dbee564ee282817ff20f6e8253a78aaca09fbaa ARM: dts: r8a77470: Add QSPI support
78c251358cb0b54599cd7b0abdbdb2274ca0dfbf ARM: dts: iwg23s-sbc: Add QSPI flash support
d2785e02532f5bdcaa7f802cfb03a43ac6c850ef rtc: add support for NXP PCF85363 real-time clock
02d2cd79fc947992b5d62728fbd1a2dc908c3ebe rtc: pcf85363: add .max_register in regmap_config
9d5731319ab1f0e9cd8cdd3fb212a47e96e38533 rtc: pcf85363: set time accurately
25e0b7fa6582f607b749cece19c042f01445b007 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
504c4287476b224029b36e8aefce33ae53de84ba rtc: pcf85363: Add support for NXP pcf85263 rtc
0b5dbf752f750ba7f4b2b414a2bb3389fa286d66 ARM: dts: r8a77470: Add I2C4 support
9574b57fb3f7f45fb860338467b651f56c84341b ARM: dts: r8a77470: Add I2C[0123] support
6ef8cb6b547cf4ee7f0ae699fcc79983a973fd4b ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
3741a829148f18cc69eacb7c0127219a080baed7 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2548bcb7375f00915c9b6301245145d521967449 ARM: dts: iwg23s-sbc: Enable RTC
60379e893b56a9c61ad5fff01d746267e57463b5 Update CI to use the latest linux-cip-ci containers
0d19c1771527f82c6c2b90536baa039d29a20438 Update to run all CIP arm and x86 configs
4ca2c9d5a07830f76253fdd47998dde9bdf49c98 CIP: Bump version suffix to -cip36 after merge from stable
89e56266009715a0c23a52827619e7e5eb659666 dt-bindings: phy: rcar-gen2: Add r8a7744 support
dc23575ae531f82463b668c7d08d20aef42a842d dt-bindings: phy: rcar-gen2: Add r8a77470 support
1c7735ed18c00def7cd8356ed39429df15a57443 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
77dbb75636d78e5ae6e192d6a438046e8eb7a618 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
094205937e5b8de0d414b2609505b27840a729b5 phy: phy-rcar-gen2: Add support for r8a77470
c54f6573faca74defd329474da676175a6e2dbe7 phy: rcar-gen3-usb2: Add support for r8a77470
7a823152385ec5e85a43450c00e3a56571bcb23c ARM: dts: r8a77470: Add USB-DMAC device nodes
444aee8fc21d362916182852ec2761de8cd3a99b ARM: dts: r8a77470: Add USB PHY DT support
3aff7617609ca0bb410bab1f8022f721487cf5f7 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
56758fd4907c247bd8171c7d8641ba8a75cdf49d ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
a0571eb01a7dbd41e72f60f2f15c778d2d4e4221 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
106c9446cfb654870d3e49164c56f789544b6d57 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
3002de6c38e1b22c9b89260b959c0e569ac5fdcc ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
baed59b5127223beeff2aa0f18e402051f9bb500 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
70306c9683267f03ebbb5703a91132dec8cb7611 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
6478042584394b25519a8e90a5466b0a0d675c6c ARM: dts: r8a77470: Add HSUSB device nodes
73011dbaabe650d650532405ec2762d9750d9309 ARM: dts: iwg23s-sbc: Enable HS-USB
56955c50b327ae88be9cad7559c7af7fc569a0ba CIP: Bump version suffix to -cip37 after merge from stable
2af2e06dd71a2639df261c10c902957d2fd6d0e7 gitlab-ci: Increase test timeout to 60 minutes
a2217603e6833d9e2a1859048c616923ed608660 gitlab-ci: Always store job artifacts
5f99cb9064d034f02a8c8a0a97783e8a42b638a6 gitlab-ci: Run tests on RZ/G1C iwg23s platform
aed4c9ac932bae61f3627def877dc9c42ef16853 CIP: Bump version suffix to -cip38 after merge from stable
a7235551d057040ee47790bcdfd696bc84a01cda gitlab-ci: Split tests into separate jobs
d1e62d624283110e8358cb1ea0c164c1cc265481 gitlab-ci: Remove unofficial build configurations
9b9568c71075fea9c0d7563bca7583faf158476b gitlab-ci: Remove test timeout
62a8260ce072a436a6635b1210088be0b62daae1 CIP: Bump version suffix to -cip39 after merge from stable
6dafc6fa5066dec58e70fd7a3c82defdde00c40a ARM: shmobile: Document RZ/G1N SoC DT binding
d33a05467b7f70a6771843e82f314d33be9443db dt-bindings: reset: rcar-rst: Document r8a7744 reset module
3b3b3fe83fc1b8b30237783fbd447df3e5b9ec11 soc: renesas: rcar-rst: Add support for RZ/G1N
0754d9013cecc7729d7048d4a5657e3a3eeec395 ARM: shmobile: r8a7744: Add clock index macros for DT sources
dff9de14eec4f76b305b186f5d5c5c491731af15 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
d0c4916351326707bb66fb6b10b84b8657beca5c ARM: shmobile: r8a7744: Basic SoC support
f881e616ad97860a7fff6c4c9999a623b2823d10 clk: shmobile: Document r8a7744 CPG clock support
d297e2dfcfd162b1752795f5e543ab1fcad9a201 clk: shmobile: Document r8a7744 MSTP clock support
f7a867fa58d19241fa79d2b63ac5d1de8ec51e41 clk: shmobile: Document r8a7744 CPG DIV6 clock support
11feed7cd5ed97b9b8decf7df2e6dc02139de536 ARM: multi_v7_defconfig: Enable r8a7744 SoC
c0cfee2464956ab74d1fe91d48824b6e32389bb1 ARM: shmobile: defconfig: Enable r8a7744 SoC
2ed5116751768252b94062eaab330a9e3e6ed306 ARM: debug-ll: Add support for r8a7744
1fc87e8ad50a832e89dd5e759764cbf54162d8f3 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
412a69cbc39013379355c072c10f9d30ff2ba30a pinctrl: sh-pfc: r8a7791: Add r8a7744 support
db9a422ea3eefe17504c55330f62a457d4329a96 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
2e12170a7f1882fcd0b281739e96fdda4317d886 dt-bindings: serial: sh-sci: Document r8a7744 bindings
c47485bbd9a9e9907d10c18523c9cd78474186a1 ARM: dts: r8a7744: Initial SoC device tree
d8ca3d4c25e086c3273cfc5cefe6f2c28ed6dd45 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
4dbad38858ddfe3ee997401834e979df3c38bc3d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
1d1ca1b9a42c163d66a0afc56acdcf42cc276ccb ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
99151e0822ee645721085e7dce3f2b09841b4af3 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
b2068d95b64e4865a120be033fafa7cb4fccf665 mmc: tmio_mmc_dma: don't print invalid DMA cookie
fb5584a3c0caed87c78ff884a4ac2255da6c009f mmc: tmio_dma: remove debug messages with little information
fcd2a77524b4741e1ebb0505c9347f4d38d903ff mmc: tmio: add flag to reduce delay after changing clock status
cd0919f59b4b533862a6b0703bc3125a46f82430 mmc: tmio: remove stale comments
7bf4f377a1ae32b0d4d937b58b972292b940a701 mmc: tmio: refactor set_clock a little
106f297e83fd105e9254210ea62659faa0ab2d53 mmc: tmio: disable clock before changing it
25a80983508d9183c8972a15bbc3589b8cf11d83 mmc: sdhi: use faster clock handling on RCar Gen2
018438a2affbe67bd61c8c217d6ecb905d2c61c2 mmc: sdhi: error message on ENOMEM is superfluous
f63a163fbbc30aaa21476639cd2f1bcfa965d1ad mmc: sdhi: Add r8a7795 support
34a3d3e269e0c79fd83f218b6a0cca3baa73c817 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
6e217a74cfb9cf550c208ee649b73d5805403084 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
d2c0407602503c814079803f1e0b902e3af9754a mmc: tmio: Add UHS-I mode support
8334cff249ed299b2ed099ea091d646b63949327 mmc: sh_mobile_sdhi: Add UHS-I mode support
39dbd172b89b094a4f19f715fd847e5ed920fab0 mmc: tmio: always start clock after frequency calculation
c95759bfc59deffe83ff17a75fae330c512fa8eb mmc: tmio: stop clock when 0Hz is requested
7e75db450c201f4f946fee87a228061c934da7d6 mmc: tmio: Remove redundant runtime PM calls
032b4c322c0ceefa245761110b095198b3be5d2c mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
3b2f351adb00e6cd026d5e0ffeadcdf60409511e mmc: tmio: remove now unneeded seperate irq handlers
eab676f7a412c4f97412eeb3dd4f028f9e83d07e mmc: tmio: simplify irq handler
b80c597b1f903f04e7328c477660fa29d133b217 mmc: tmio: merge distributed include files
fb78f6db4143927040feb69fd9a110446621970b mmc: tmio: give read32/write32 functions more descriptive names
568afe0f5da3cb15c867f3991523f72e0dc0a959 mmc: tmio: use BIT() within defines
f4c31a88bad70d2c8c6ccfa04f065d2f4da32623 mmc: tmio: use CTL_STATUS consistently
54a9bea9c2517bd03a327a3011b6d1f80c6ed237 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
2a21021fb20c178b660d4bbd70900a80fc4e6cea mmc: tmio: document CTL_STATUS handling
c4b5b1dc20c1b88965dbe749e33774948aea93ce mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
fa4ce7c049051a5256d8cd6a69626d5b827b514b mmc: sh_mobile_sdhi: make clk_update function more compact
04796fcf51d21e1de750269df8e63eda372d034f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
b3813a0b13ce8fb58366bd64fe5e06f30396bec9 mmc: sh_mobile_sdhi: check return value when changing clk
bce55e87fa3194e223bf7a2cbaf3ffd96ec54ef2 mmc: sh_mobile_sdhi: properly document R-Car versions
924814c1d47a5f0a2f28c03b669f9d54e53a5518 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
992a30f40e9b984467180340f85f742d5c75bbfb mmc: host: sh_mobile_sdhi: don't populate unneeded functions
a819e1ab95d6988fb910eb787c9d6c42bff9b26d mmc: tmio: add eMMC support
3aeca92c99e7564cce21b9aad414b9bb583e9a4a mmc: add define for R1 response without CRC
56150e4750874e39024bb03d1c0ec3b67f027174 dt-bindings: rcar-dmac: Document r8a7744 support
2e965f0865ec43dcd747e49d75b224a479997aa2 ARM: dts: r8a7744: Add SYS-DMAC support
1727395760d0fa7c1f5617482a5993f2abe80f2e dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
8f93685dc42018ca516529d34c5a7641241bb9ca ARM: dts: r8a7744: Add GPIO support
a68a82b5d61615273ed340d8f278c3ed93c1e1f3 dt-bindings: net: ravb: Add support for r8a7744 SoC
3502a3592d9b3845b491a26e92616c97e2890ab8 ARM: dts: r8a7744: Add Ethernet AVB support
6de9f5863b305898984eb42322ea0c47a889b38b dt-bindings: apmu: Document r8a7744 support
ac63250d3d0f6f0759f2996282cfc3695b966e9c ARM: dts: r8a7744: Add SMP support
c2763ecc0c8fa0cd5c100a14c02e34151b59efe3 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
17ce127bee812b37f9702e6055dcfe721cb5217e dt-bindings: i2c: rcar: Document r8a7744 support
59677fd11a66096aa947b4a431698ad1f0b2def8 dt-bindings: i2c: sh_mobile: Document r8a7744 support
01d493bc4c1b0b8ee88c7ac001ab17324e2cc957 ARM: dts: r8a7744: Add I2C and IIC support
20a0517187cb348bfe65ed29c73e1c8dccdd6d58 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
bde07547fb112328ce4c4385823898bb9a0477db ARM: dts: r8a7744: Add CMT SoC specific support
8cf0d37f06223ff258c5e50a7681b188dfa5fced dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
c78ac2bc6d40319b6e52a601a8d0472472165451 ARM: dts: r8a7744: Add RWDT node
4b3eadf35934428c375b1bcd974fa5e7bc4580e9 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
1bd37f06ad9ced4d80a4f202234e99a06076fb1e dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
492bb9ff90b203e1e2f79b4677ad8485552e3331 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
3786d3a5177e5b61eb9212e61b678cc65cdf3b2a ARM: dts: iwg23s-sbc: Enable watchdog support
771a5f80fe56187fe771e42d510fdf4ccf3acec8 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
f7a7e03b35fee52d2c7caed10b5dac69016a3480 ARM: dts: r8a77470: Add CMT SoC specific support
a9f7f7694b0198ba7ad4e3ff42d17eff3d69200f ARM: dts: iwg23s-sbc: Enable cmt0
2990db8b8d16b2169bff36b4f9df87af4def36b3 mmc: tmio-mmc: add support for 32bit data port
b4b89b58b84fbe0a2670a6259dcf0322c97ba09d mmc: sh_mobile_sdhi: add ocr_mask option
c091ab0fe341f2daba62c638682fd8e0b3594325 mmc: tmio: enhance illegal sequence handling
3ceb2a3b07d5f0269995d611538329b5d2e801d3 mmc: tmio: document mandatory and optional callbacks
738b7147e3ba0d0ef751dc896ef96ffaacd055d3 mmc: tmio: Add hw reset support
f5b2c433ff0b5268acc251dacd17be1d4bfb54ab mmc: core: Add helper to see if a host can be retuned
dc4ac432837658d35b52f6906cf917bbf3cbee4e mmc: tmio: Add tuning support
9558fbce11512c33a008b9a872f2dbc98dc8bc93 mmc: sh_mobile_sdhi: Add tuning support
60a3700b66acabbc02e22a393300cc5ba510a9ba mmc: tmio: fix wrong bitmask for SDIO irqs
4fc3581c66c2168ac0c6676b4686dacf2994e86d mmc: tmio: remove SDIO from TODO list
2b561d068325caafa6fcad6b64852e959b7b00b7 mmc: tmio: use SDIO master interrupt bit only when allowed
b46c6c0f510b6ed6f4ac87df67df35874f701ba0 mmc: sh_mobile_sdhi: simplify accessing DT data
b631a8a188bb708b7b1951898cc890aa47ae9c16 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
9950ba687af486be189725e52f1f5c23f79c50a7 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
66971c7f0fbca55a37538d7a27e423bd80030ba1 mmc: sh_mobile_sdhi: improve prerequisites for tuning
30b71ce3e9d4359f49a201ae580aa74aaa633eb4 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
44a0536bfd2359e1236bc853450bab813f264c3d mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
876c985f4b44331a6c8b2a8dccc84cbc52f3ee3f mmc: sh_mobile_sdhi: enable HS200
7543b087dac6eee3164d7afe2a1e69f1973b56d1 mmc: host: tmio: drop superfluous exit path
d58b7184c461ee4a58b7f41f9ff6238619f84176 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
c8d40e7092f1c87de1247f9993b6e9420cbce1f9 mmc: host: tmio: disable clocks when unbinding
ad857775105f88adcae9bb8ad854b32afe2c7a66 mmc: host: tmio: refactor calls to sdio irq
66bbae69c6b253feab6708446d554c0bb6c85352 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
eb9a71bf89b6969fd3d6f54b613488bbe88dec70 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
f3b37bb8bec8df0740c9d8326b9404e02cdce239 mmc: tmio: ensure end of DMA and SD access are in sync
c835cf55d38be19286d51275bcadec6a523f3a85 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2aaeb5f287c8257c04e2c11ebf0e8b7000cc327a mmc: host: tmio: don't BUG on unsupported stop commands
fd5c82934cde28b09e421aa8e44d7d52ef487b21 mmc: host: tmio: fill in response from auto cmd12
f83ef97b5efaf3c8014de13f5aa2c2d56a0d3ce9 mmc: tmio: always get number of taps
6f86c1a3ffb18e5e13c1a8fb1facb5ffe440d463 mmc: tmio: drop filenames from comment at top of source
e87c6801ff1b1ae4e8cf6ba762f0b7bec3605199 mmc: renesas-sdhi, tmio: make dma more modular
911420d14ad1a56eca5d1f93f730fa21b68a2551 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a5131d430b594deaaade6ddd71fab78a82935d94 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
391846614d272b39f26f0d01ca6579f6541bc219 mmc: renesas_sdhi: Add r8a7744 support
e95af4adeabccfa240004cb3a9bfc7a581831cc3 ARM: dts: r8a7744: Add SDHI nodes
26ce62857145eb98bd7726981153365b1544791c dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
e59fdd45d24baf0a90e718728976b43b9068db25 ARM: dts: r8a7744: Add MMC node
e076038eb77bb8d02d3dda922b026e8ada618bc4 ARM: dts: r8a7744-iwg20m: Add eMMC support
0f0fb32c45f83a3fb7fbb13bdf7e771e152bac71 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
00d2f316705f4cbd0842c8349ce658668b5add91 dt-bindings: PCI: rcar: Add device tree support for r8a7744
174218a79e0a973c36d4cbd026f493483e020be6 ARM: dts: r8a7744: USB 2.0 host support
a496177cd5addfdd1bab9d40fc5027431e19eac6 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
beac9f93378a5d418eab89beb06ecbec4426982d mmc: sdhi: Add EXT_ACC register busy check
fcf1fe21ec5807a323f80b2ea7caa3b5146d7135 mmc: sh_mobile_sdhi: don't use array for DT configs
e0067996d7d36de6b48ec1fa6c9d0ca72456a628 mmc: sh_mobile_sdhi: simplify code for voltage switching
c592bf608b38f46627105abbb93fd67384657d11 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
ebc0877474f32fa8b5bf39461ca18f7a5a9d891d mmc: tmio: always unmap DMA before waiting for interrupt
08c2fa8cb7790a5c1ddbdfd937be33d7be50a986 mmc: tmio: rename tmio_mmc_{pio => core}.c
f7e4a14f96a0fa1f4067d6b3f8ecadde511e0c90 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
b948fccf545b467fe20ffdaf1eea321e54b71b52 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
685b1fa109dfe28a52fa6de7ba3bec58abb3a454 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
906342f0739028305b51e0e7fc5e1d723df62ae3 mmc: renesas-sdhi: improve checkpatch cleanness
428d36980a3541997328148edd332bb36c2defb4 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
b1f8c7959f791f804caa71eb38052806d6e1408a mmc: tmio, renesas-sdhi: add dataend to DMA ops
58c49dcb7f038ae37e9c0c67fef935f15ad0ea3b mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
955def6b0f7a2b230e3db7935fd32f95fd1d9205 mmc: renesas_sdhi: consolidate DMAC CONFIG options
1f28fc244d4231cb64f7fdbd6b3144f9f0c86958 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
82065892c0dcb0096f49f77116751434145274ae mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
d84e3a3a56785218de98302e5f9108262de43642 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
bfb6ee657361c238c5577518463b905b38575607 ARM: dts: r8a77470: Add SDHI2 support
15e29883c673327ba5e1bd9e3791bf8fd07ad0cd ARM: dts: r8a77470: Add SDHI0 support
97f7ea65be5b07226d9db292438b681b78ccb8c7 ARM: dts: r8a77470: Add SDHI1 support
eddea4af360e1492bb7e6bddb67ee95270d3d183 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
87d17ca3298ed6c586654ad1d0bcaa0a1ff23df6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
14502a4bb2969a0a19fe5c88e6ca75b8b94a7f80 gpiolib: Fix bad of_node pointer
5eeea5422061a2e9643f09da9629ace7fe38f97d dt-bindings: can: rcar_can: Add r8a7744 support
85fa6f1db2d403ff2ba5fb64f6b65e4de80d02a3 ARM: dts: r8a7744: Add CAN support
8cc3cba43bf350fd5fe8853ddb369474b6af4ea2 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
9d5768c08594e2405862d0ef3635988ec56d046d ARM: dts: r8a7744: Add IRQC support
97061b5ff73c0a342cf8b71d4d4e3408307bd571 thermal: trip_point_temp_store() calls thermal_zone_device_update()
42d0be02e10374408639e7ce209fa251cc82417b dt-bindings: thermal: rcar: Add device tree support for r8a7744
09f6debe2880d0a336ee6cb039b4fe6ec792b7d2 ARM: dts: r8a7744: Add thermal device to DT
446d4e746b721f00b96c08e26d59c474ef51361a media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
4c264388771f6b89b8f98fc654109d23d1adbe6b ARM: dts: r8a7744: add VIN dt support
0fbcf0a8be3e36d280ad698ce6ee102b93a67011 ASoC: rsnd: Add r8a7744 support
7ec6a005b36a0431a9a853e85b5a2d71288cf2d5 ARM: dts: r8a7744: Add audio support
b7957a3b835e5efe11bfb019050dadda20e7e488 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
e755b586d749ca387f8111b912d9c70bc24c081e CIP: Bump version suffix to -cip40 after merge from stable
a4f68998f56f1b1e47c7869745f6977542e59a09 dt-bindings: display: renesas: du: Document the r8a7744 bindings
b87311564bc7331294b4a6577a1d446063547dc6 drm: rcar-du: Add R8A7744 support
1e0fe44759d6d1aae94f4318ebd355a49a5c8248 ARM: dts: r8a7744: Add DU support
14dc0e7a1d94f9fe5a75a350a9c0c23fb37374ea CIP: Bump version suffix to -cip41 after merge from stable
9e03f073969485dbf347c86d22b5247b1740d0ba ARM: dts: r8a7744: Add VSP support
d7e10a3683b0e9d9f69cd77a404f10d29eec9ab8 ARM: dts: r8a7744: Add PWM SoC support
de5c350e68e96af2211e04d51ac1c45655bffcf1 ARM: dts: r8a7744: Add TPU support
d8e3d8881d64a1bd0607f68749b93ae2b0139dc4 ARM: dts: r8a7744: Add QSPI support
f69da4fd652bccea37636b5379d6bfe34e20cc22 ARM: dts: r8a7744: Add MSIOF[012] support
983264ec0f4f50d02c7f0ecf27dde38c44b68b31 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
ab45601fc6dd6d342809b4726ed3192591bd52ea usb: host: xhci-plat: Add r8a7744 support
1748adc566eb64cb862eedf47366fafcbf0b1451 dt-bindings: usb-xhci: Document r8a7744 support
8975397ca9797a9e90ec12997c2bc60fd5a3cb66 ARM: dts: r8a7744: Add xhci support
bc09545353a9e47cd14a17a6931cf20a1c826300 ARM: dts: r8a7744: Add PCIe Controller device node
64c4648caf504e37fb0d5ccb3afccd7ec70a519b CIP: Bump version suffix to -cip42 after merge from stable
028e160e19b1c524ff9c2eef7fd6bde9b630d214 CIP: Bump version suffix to -cip43 after merge from stable
2aa6ed83d671c803d5858cc7e4f0bb34352da76f CIP: Bump version suffix to -cip44 after merge from stable
05b68aa9bb3544612f2f2fe38de23fdb5954472b CIP: Bump version suffix to -cip45 after merge from stable
a59f8a77a3842513bd0dbe34c0bad389d6c6786c ARM: dts: iwg20d-q7-common: Add LCD support
6fe5fb7c1cc0e7eefefc277f703f0dc235119eab ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
ccc1ca6c4578f0691a80598cd8ba2f38fbde72dc ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
5a2b339bd6b5b48e43f1903ed3903d5233dd8288 ARM: dts: am33xx: Added macros for numeric pinmux addresses
647cf9ef0fc5af9a3b0315ce56043174c0f87bac ARM: dts: am33xx: Added AM33XX_PADCONF macro
02fb8dec7c9f1221f02dd2a6bd0c8918b26f4ea0 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
a5f3720c325e4052279dd1c1c1889ca64718fa0e PM / OPP: Add debugfs support
b017834490de8addc120a6d45296f30b0da8dffe PM / OPP: Add "opp-supported-hw" binding
3e0c979f836493d72f6e05c36996dc6fee12186e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
b8c853daa35794f655d8ba6ec435f01dec063ca1 PM / OPP: Remove 'operating-points-names' binding
d80dec5bbd20c0856e47156f657398ae64a1d1ad PM / OPP: Rename OPP nodes as opp@<opp-hz>
8118b4c30d3201287f84e14b28981554b3d41178 PM / OPP: Add missing doc comments
01b450f7595d6890e058a16c714bfb0e2541f5c9 PM / OPP: Parse 'opp-supported-hw' binding
5b1e8d656fc3a2212330c51b4886e51a02c2a21f PM / OPP: Parse 'opp-<prop>-<name>' bindings
6415f159c7487981acd24241b5a2befc6a37ba62 PM / OPP: Set cpu_dev->id in cpumask first
a155e167ec22a6d12276442530420c02a728b881 PM / OPP: Use snprintf() instead of sprintf()
c3f5938a9e4ed43099190b7e2948f17028d6e9de devicetree: bindings: Add optional dynamic-power-coefficient property
78457a2d171082548d2724e527fdb0a3647d5826 cpufreq-dt: Supply power coefficient when registering cooling devices
cf75b371200c5a248435afbf90a9064ea84b9108 cpufreq-dt: fix handling regulator_get_voltage() result
801ba9c634d8d3ad3534b96336de9c90b91323fe cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
f87b524a2b7f3bbfd684fffa9a7605fc03018edd CIP: Bump version suffix to -cip46 after merge from stable
6cf90c6e55c445f36faf10efbc7585fc4e2818f7 CIP: Bump version suffix to -cip47 after merge from stable
c80a17ed1307934f5ec5d8570512b8f3e9591040 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2884fa8f20c66740e748fd5237649b2e54cb5bdd drm: Add an encoder and connector type enum for DPI.
9812362083cb7c2485f9c7c8d239f044ac14ecdf of: add node name compare helper functions
5641e1c99d5d67c66a2e162f833fc44091d54dfd dt-bindings: display: Add bindings for EDT panel
e7e8afb7ab655a4bddb301c106bbc89a28802575 drm/panel: simple: Add EDT panel support
a7bb9a50050427896dcb4da01f69f4bafa68c91f drm: rcar-du: Support panels connected directly to the DPAD outputs
e0c12e7cbe4d59d886dffd8d9463abb71b315011 drm: rcar-du: Use the DRM panel API
325ef8b180a268570b89fa875e4bcd8d0a2edf66 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
cedbabf35a6771f4c05c73c32c0ac08da8f98e1a ARM: shmobile: defconfig: Enable support for panels from EDT
cc709d9cd16c5c5dcd8f59a4e06007ca3516065e ARM: dts: iwg22d-sodimm: Enable LCD panel
ab269425241ab3b45ec0e783313a0eab5eba844e ARM: dts: iwg22d-sodimm: Enable touchscreen
98f76f1ae711d720d3ab228fd14c9f14aa658ce5 CIP: Bump version suffix to -cip48 after merge from stable
02d802fcd9d9aa55d154ca00bdf423839afece9d ARM: shmobile: Document RZ/G1H SoC DT binding
fc81f384a0f539ac9a7b31bd6ffe9a452c6ed86f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
8f7547d5340783d38329a2b1e520bfc5d956af15 soc: renesas: rcar-rst: Add support for RZ/G1H
75f33f441932b9aab511b1c222a74d89eceacc87 ARM: shmobile: r8a7742: Add clock index macros for DT sources
6d7f466c63b61de0dcabdb0b5db69a37896a2c04 clk: shmobile: Document r8a7742 CPG clock support
88d924e22c6bd500edc00ee6e65eb33f3cb449bf clk: shmobile: Document r8a7742 MSTP clock support
fbfe4dfa2c8d25b226942d09c0bb871e9906b8ff clk: shmobile: Document r8a7742 CPG DIV6 clock support
b0a0b21b5d3469069a4c3e7cfc3d1f3072ad66c6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
dcdda085f7b711f4d2e6fa55d2369dbe8d24b3c9 ARM: shmobile: r8a7742: Basic SoC support
8aa719b083389f65f936edb84bd5c065dd0c211e soc: renesas: Add Renesas R8A7742 config option
3bcb56e6746ab8b54cfe846ff4930a5dad60ba3d ARM: debug-ll: Add support for r8a7742
71f83f13b8f81f5b49f62389460f017ef67dd6e9 ARM: shmobile: defconfig: Enable r8a7742 SoC
20e988f6585bb42b9d701a10ed7398618711d936 ARM: multi_v7_defconfig: Enable r8a7742 SoC
026b7883a9b854dcb4728d541f415051902f3682 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
341613d787b281a4f287da8deda4094d43002430 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
6bab34d707f0d5baaca7519ea3d1216ac7056260 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
047041787152cca17e4d16b2a8263616b4278722 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
d7f163ff9fe81a73b140e98b81347add34e59c46 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
4f2be4bf0d6e5d4902088aa2d0899467a372a124 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
ad3b89527161b36367ff7eca94e24cc025c5c5be pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4b491a2916b0ec09592ea4c1853eb8f094323a34 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
ce1bff4d0da7cb89cc7dc3e859d850ca4709e82b pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
59e5306112f541d1340eeae609b728dd99731a8b pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
423de30108ced405319282ddb7895f80d045d161 ARM: dts: r8a7742: Initial SoC device tree
cb84b7e68c66bc6a84fc6b2ae87ac5af2571aa21 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
2aedf9f571dd436e8cbb0cf106173f717a12a773 ARM: dts: r8a7742: Add GPIO nodes
0d8fe3b115de9d73d439ae3a160101f0a482af4e dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
e230ed6d9ee0d5c8951e15eae796721f6cdafafa ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
f66159546a7f7ee16fe6c5cf18227e9c8edaeac7 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
b74a418f3f520ceecd7fa89980289e59ebd8893e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
bea64742ea6afa96f0a9ba9cc10d4a217b4259c6 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
891a611ca1ab16b6e133712438debf58dff7a828 ARM: dts: r8a7742: Add IRQC support
07cfbb3284c7add0f90306763c310fc3ec1c2927 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
6e0bd710099b428d52bb67d16d0b9a0c834fb516 dt-bindings: i2c: renesas, iic: Document r8a7742 support
7ab2a0c20f64f4872f47525d071bb53c9b1440e1 ARM: dts: r8a7742: Add I2C and IIC support
94529f4647103b9626c9e981bf918536b9ce9326 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7e1663ccd4b970ec24cbfa4e7f73c17e260cd0bd ARM: dts: r8a7742: Add Ethernet AVB support
bf3ac980dcf5f961179762d434a404c1d85285d0 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
a4365fd977a283f7b62672853b7c0ed4121b47fe dt-bindings: power: renesas,apmu: Document r8a7742 support
118d9541969763447f34e54a3f6ae6b1f0091662 ARM: dts: r8a7742: Add APMU nodes
3beeed7858415f201315f4cfd46560f35a0084cf dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1ee4b7643f6a406eeb79304edd0ecbecfb807675 ARM: dts: r8a7742: Add SDHI nodes
237ffa856499fa28ea4a67619e38876a49fabaa3 ARM: dts: r8a7742: Add MMC0 node
87d16529bb174538014d548b456ec8015189307a ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
7c117b3b6c8afe01d656b736ee6484e06e6fc04c ARM: dts: renesas: Fix SD Card/eMMC interface device node names
97c47d4d4491b696f9cea87d1304298e5c092c04 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
1e26e744dc84c45fedd6e41b1edb724ddb0f20dc ARM: dts: r8a7742: Add RWDT node
12109345b60550a3719065e6654395b1e3be470d ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
67aa7d2ba290573f827e02005121ec71c54a9da2 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
1fa2771572a1f15a79c9057d9c473a4c3d483299 ARM: dts: r8a7742: Add thermal device to DT
7785d762329ffccf665023075a09cf14640a69ee ARM: dts: r8a7742: Add CMT SoC specific support
f682a68d620247b72a6327bafb261bbf9f63bbbb spi: renesas,sh-msiof: Add r8a7742 support
874c4be5c47387aab0d6835eac67c8a470e6c93a ARM: dts: r8a7742: Add MSIOF[0123] support
7b59c44190c24f0760d195e56259b11f3d7a31d8 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
a25df278e93bd2c3ac4ffa519e1164a794890a89 of: Add missing exports of node name compare functions
507fe29e1042b183d60e0950b219d2fee1476fdd gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
88fff5a626f9f07d93145ad34adca0246dd29099 dt-bindings: net: renesas,ether: Document R8A7742 SoC
de220f40f2b8fac5966429e61510be26a9756fce sh_eth: Add compatible string for R8A7742 SoC
71798e2a843531a9ea035aa38c4ed9f80624f7f1 ARM: dts: r8a7742: Add Ether support
82b2639cd3ae3403c9d9cd9b0290c4460df4d5a9 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
de85f903ac7709ae172743171844e2a27472d755 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
1044dabcdb94ffc924dce658ebc7d82d5f27b9de ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
fb3b93535fecb66fa19a921a90da07185f49ac17 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
1f9628901d081e0b1de09a0badeb5f942419ea7f PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
04d445f9a5587c5132c23cec69b4f4138aaed779 Documentation: dt: add bindings for ti-cpufreq
453eae0ea47388a5cf4b773b31ef6b4ad293e20a cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
516e14f1ac491a0281789a3b4f55521c5de665b7 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1e32a653fd3d67205eefd9225a443c29dfa0e946 cpufreq: ti-cpufreq: kfree opp_data when failure
8a7060d911f0213d696c5c3acd6939a4244ea9c4 cpufreq: ti-cpufreq: add missing of_node_put()
dd6c9b7b431cbb33715a67bc178d115bfdbe4ce4 cpufreq: ti-cpufreq: Fix an incorrect error return value
df4881806607193f9e1bd84c57f5192aae268ce7 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f8b2e9ad82e0dfdf1c8dc4ce95df4bceb2a2a1bf ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4f1b8f962a20c7313667bdf41babb2a347d51c38 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
03ad216f3167ee3dca7a68f2990b1f0f961f5361 CIP: Bump version suffix to -cip49 after merge from stable
09a7f13a2d7ca3d6e4ce66888ea4ca398b7bcc4f dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
255d246454dcdfbb65ad01fc1946d93ee76bfaa4 ARM: dts: r8a7742: Add audio support
051ae7323b501f59aa5c810e547b5045afe1df8b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
823107bfb1e1dac0a6750e6dfeceed89610751f1 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
db81094303abbcb568bf30d7c9abc4e3cdb1461a CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
82f8eb378a7099db7f80217a9058cb0ffbcf04fe dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
5b25b0c224e0dd127a91e76a291f60fc420f7b6e ARM: dts: r8a7742: Add PCIe Controller device node
812a1e91536d554b91bb7f8a142301248e7358d1 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
5db5742216dc563e775959c5198f02a5208d28f5 ata: sata_rcar: add gen[23] fallback compatibility strings
578668508079e01682ab3560f4cd524ca7089203 ata: sata_rcar: Fix DMA boundary mask
1e1337aab599f36a2030e5301f6a98548419653e dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
7ebde5f19dd97280d8d6d60c14f124b4bcb32a21 ARM: dts: r8a7742: Add SATA nodes
40bdf7e235fd5b629b3df4fe826285deb07a59f8 ARM: dts: r8a7742: Add VSP support
c1d65ea37772590637053716ad6a182b5fdc2761 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
3c0f29c1406388d21462d4db370e066f59bf1827 ARM: dts: r8a7742-iwg21m: Add RTC support
5a253c4e56f4194a58932ec3d92215d1a5de6ce4 spi: renesas,rspi: Add r8a7742 to the compatible list
dcb5a9a9e66a821d70f0986133039099d77ad7e6 ARM: dts: r8a7742: Add QSPI support
cdf920ac1c42bec34ae0d2cf2a98b2e52d979c16 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
9589d6737afe5dabe0fe33cef69f4ba80c515d18 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
52b2c24ba4b1318deb104b9ee69480ad3dbdf24b spi: sh-msiof: Implement cs-gpios configuration
400ea670ee472a53e690844ca51a19fa18ab47b9 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
d2126cf6c28736a9493fc33e1b239979b5a6b66a pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
eb90186bb62329d03c3db555e2937533eb9e0d5a dt-bindings: can: rcar_can: Add r8a7742 support
52d06c01a4e7be5b01b274ba654b93a9ffef8497 ARM: dts: r8a7742: Add CAN support
54cf6269e5f090ad4385ebe4d8fe550f83d5759b ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
990cd711474d0aeeb4c601a842f661f78104182c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
4abef476f0aff748d77ac361e29aa78a7a927605 ARM: dts: r8a7742: Add IPMMU DT nodes
85bcde67eee994096eebd31ef2100c359f65f4e7 CIP: Bump version suffix to -cip51 after merge from stable
3646b557bd0dbbeeaf54d8d9f5f72c4e2bce6a81 dt-bindings: phy: rcar-gen2: Add r8a7742 support
00478aee536c1890b15c85741864f3b613e72a73 ARM: dts: r8a7742: Add USB 2.0 host support
19f5b89a89fcb6a13cb8ed8021ed102fd2d7c56a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
c720f607e318cc7f8b7e0339b4d66a1665b4ecce ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
16584c9cfc4d5a8766f537be9882500d4a49185f dt-bindings: usb: usb-xhci: Document r8a7742 support
2c2355a5d2eef688510ba2efc612302e89e3ad58 usb: host: xhci-plat: Add r8a7742 support
025dc7e1381d67efa8303485ece89f0ea8636739 ARM: dts: r8a7742: Add XHCI support
96f1029cfa49ccde9be0abd8614390c64d2c84a0 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
7ee9c12f53b08f64c827bdd6274a91299361ff13 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
3bfed247f17089ed3695909a76a02ae9f1a3ca08 dt-bindings: PCI: rcar: Add device tree support for r8a7742
c1526e7fa46048c8c9989ff6d800ddce1dbe6119 base: soc: Early register bus when needed
42b52a91e601d400c6422c8694bb4a6eac96645e dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
987f6958d47bb5fe32671c363c12c5461cd237ca soc: renesas: Identify SoC and register with the SoC bus
89822266ef5e02a2fd1c0cc63f09bf56f3acd08e ARM: dts: r8a7743: Add device node for PRR
97df59c094c93619619abc78ad42e80dab6a4108 ARM: dts: r8a7745: Add device node for PRR
84b776dec23a393fa13ff42d8a7c722187c8e06d soc: renesas: Identify RZ/G1N
e48748b33442596bbaaad188413112e9260a64c2 ARM: dts: r8a7744: Add device node for PRR
bd513069a163d645af520255d937b257aec53451 soc: renesas: Identify RZ/G1H
6600b9461c00a1309241db72fa446570665ce502 ARM: dts: r8a7742: Add device node for PRR
bd021e50043a451a61e39a48396790d17fcec607 soc: renesas: Identify RZ/G1C
40e4ab9794f23f4c4492d00520da1ae951b0e526 ARM: dts: r8a77470: Add device node for PRR
ce2811634cf7fa2908396c3826315f5dbffb5116 CIP: Bump version suffix to -cip52 after merge from stable
bb0832239d71f96da5bc167dc3a08a6aa250a761 CIP: Bump version suffix to -cip53 after merge from stable
b24ed03f5d66cd79a993afe5dadcfb6c13943470 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
6255c5aa6ea92fadc1faf3d9f4726edc188f4757 display: renesas,du: Document the r8a7742 bindings
7391406e35b93709749d662c6ed4f72fb5749c85 drm: rcar-du: Add r8a7742 support
880427512419a810b2e9321c83e4dc2fa6d616b4 ARM: dts: r8a7742: Add DU support
d339efdb4c69452b033f3547428f287fc5ae419e dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
396a5d771da6fce6b8d976169fe626f436d95b83 ARM: dts: r8a7742: Add TPU support
1e081b988f6d66da2081436777757fc04ace82c5 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
c7e6a1640e27888f03cc71fc7ff1869525f3234c ARM: dts: r8a7742: Add PWM SoC support
5f0c36a413bafc41f0aaa3d979a405f8efdfdcb7 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
03945b6cdf5a795b39bc5a48ed691c23380aa2d8 CIP: Bump version suffix to -cip54 after merge from stable
2004a1ed0dc20347c401b10ed2264da430ac935a CIP: Bump version suffix to -cip55 after merge from stable
1612974dc64e99500592f55e01c1c010bb5bb4b9 CIP: Bump version suffix to -cip56 after merge from stable
74d04ad0be80b602377b5d1b767ff958de93e12d CIP: Bump version suffix to -cip57 after merge from stable
14d4e07f081dced518c01c04ae2ecf2582f2cb7b CIP: Bump version suffix to -cip58 after merge from stable
efbf430cef5a195879865ba816a4086ddf0c8a5a CIP: Bump version suffix to -cip59 after merge from stable
65bf8d5d001baf85795bafc3edb053208704a892 CIP: Bump version suffix to -cip60 after merge from stable
d85040ae6c679a7119d979611bdf2c7315f9d76f CIP: Bump version suffix to -cip61 after merge from stable
6365828a0dc90139468af058ea8bfa16f7d94c51 CIP: Bump version suffix to -cip62 after merge from stable
095a730d23b364786609d4107b8851326d4cb6c6 CIP: Bump version suffix to -cip63 after merge from stable
100d1f43a8d9afc71c96d8a4dd3ac1bef5ac2cfe CIP: Bump version suffix to -cip64 after merge from stable
e1ddedda961a285b12bb0b72c19fd279eb161361 CIP: Bump version suffix to -cip65 after merge from stable
0b0ee498d33a97fa694387700dafcbccb4b08882 CIP: Bump version suffix to -cip66 after merge from stable
af971da3e55a833135f4a8a5b349b052f5f3b10f CIP: Bump version suffix to -cip67 after merge from stable
1bb5907327ee673004d424eff6093ad53c33f15a CIP: Bump version suffix to -cip68 after merge from stable
c67e0c6e59931abe06b7c06315bb1a42b457d14c CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
0bbdf04f65aab30bec1d50fb01df0214166862e2 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
7074658d54db22d3ea5fb8a709cf5447870e15d9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
f6bf2f02f0a0757eeb2894368df343fe5a255c60 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
14e0e0eeac9f76d4334592a9ea17b51cda0f1c9d extcon: adc-jack: Fix incompatible pointer type warning
3d1fd635de351c633bf62ea42ed6c382c7c59dcd CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
004d37ce80adc5ba98051c3b8cbb9bc6db9258b3 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
29081cd152dbf9bcdbdd550b67c4ccaa775352f7 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
073b471634cbc147ea2f03578b90a1c87e6d9452 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
8a2fc157df19972de3cc9b3c9d4d72c157982e9d CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
41194b685fed00b00459c329fb2e889eaf13c2b3 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
ddda786801ecfe485ac7062402b33831433c7f77 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
f2e4bb4c632089856569972ae06240e35151f8a0 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
b917ddadfca72aca58b6012f6d1eaf280ba3066f CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
758e4c0db1d1569c9dee9be192cccde73598d5ab CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
3547379457b6524c1a1ec7405a8bedc966c9d65a CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
a72c43f61eaaf17891b0f4ba82a0afa02b0d98e6 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
c58d576e5a3188dc98fc1d9052030317f5221af2 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
8d13f8f8004ff7a10ca0f9d3d0d19f384f8d51e0 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
11e9613f34ed6d3aa6e1788470754e2dbb8fe68b CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
dd1ddcb1eac77d2c1b0134758ec1ad6f44c2f927 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
423f280223d6a52463741bfcd05252d1cbf22336 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
e0ed3e7231b55c7cbe136e907df8c5b903836639 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
b7c15c037f1d6a80b7e871bb3e2721b83fc1f2fd CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
8e441dfb869ec87d137a2f9eedce43c6b2958d63 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
c05be8d997f5f30c1c724d0566c7870f027cd703 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
c665fbc4827e5de0ca2207ce6577e7428ec37daf CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
a72c9ae93a2f3dd0529cb4fe1106d7241cc9b944 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
696d96ff16562fbd604ef3d5dd9afb743a8f71c5 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
0120effd8b670d740694ca4b85854b4982faf04b CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
995e2d4d2358c41900ae3aa8549010e3c8597f34 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
99d1f71ee003c9574af3c58baa3d086c9a758ae7 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
3cb3131b1815a570c2c3c6f25c2a60c7318f8952 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
f9e6fe114b518640323fd188816fa877713a1308 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
6f6cb651dd55c7df51cd828510364d42cf59f104 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
1e646c1208a822cd474b7965d1c6e2ae05afac19 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
cbceef113aabfe2bf00f6c5ec0f603052d72482c gpio: rcar: Use raw_spinlock to protect register access
dc45b91ea1d735e63c457d6503b65f6c19087eec CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
57ffad1b3ac5097b34c71c782dcdbcd06a3656d0 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
7e4e85fda7ecba20f6daf253788f43c9e5e2a8a9 CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
4e2bc20b038ec1b2f43e196d4b3e4f1a3465274e CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree
83bc27d34dc072bc654245428a95d0b2fc46859c CIP: Bump version suffix to -cip106 after merge from cip/linux-4.4.y-st tree
8e1ebccf7cab572fb157d87aff7a797219983f3c CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
53a278c69484445cdd112e953b5abc84ee127501 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
9a1a00f491415e7d00eecdc55c716da6c34ae9e5 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
ea6a1569ee0bcf9d6527235e3207d833fe148b7b CIP: Bump version suffix to -cip110 after merge from cip/linux-4.4.y-st tree
97fa4174ebfdb702ff8dd96cf82a7f302b681641 CIP: Bump version suffix to -cip111 after merge from cip/linux-4.4.y-st tree
78ded2a918e6627455bcb9c8394b48b070ceb403 CIP: Bump version suffix to -cip112 after merge from cip/linux-4.4.y-st tree
afae1af9e8314a48e96a4d1a064fd74171086dc9 CIP: Bump version suffix to -cip113 after merge from cip/linux-4.4.y-st tree
2d97922f166a9714e3192e86b603c566f5db5f68 CIP: Bump version suffix to -cip114 after merge from cip/linux-4.4.y-st tree
a0d40a4180cd596df88a304333f7ea1d71ee786f CIP: Bump version suffix to -cip115 after merge from cip/linux-4.4.y-st tree
1293adb7a99adcf88e6396930870f5bf7eca2502 CIP: Bump version suffix to -cip116 after merge from cip/linux-4.4.y-st tree

--===============5491727963761617688==--
