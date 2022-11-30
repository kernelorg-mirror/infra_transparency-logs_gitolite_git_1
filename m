Content-Type: multipart/mixed; boundary="===============8875368337879271851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 30 Nov 2022 21:56:44 -0000
Message-Id: <166984540494.6680.18185340688828492219@gitolite.kernel.org>

--===============8875368337879271851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 48953c036e86041519d9d875fc1916b4debf1deb
    new: 477db3597fa7f705a9f0eec1d9e5071c771a10cd
    log: revlist-48953c036e86-477db3597fa7.txt
  - ref: refs/tags/v4.19.266
    old: 0000000000000000000000000000000000000000
    new: 7fa41d7df60320cf5543364bffd7ee8deb5f0b3a
  - ref: refs/tags/v4.4.302-cip71-rt41-rebase
    old: 0000000000000000000000000000000000000000
    new: 73d09df8c39ddb49f01b84daf4371168a4b2f4e2
  - ref: refs/tags/v5.10.155
    old: 0000000000000000000000000000000000000000
    new: 00afdf17e255903599882492b1df66a1192f96ac

--===============8875368337879271851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48953c036e86-477db3597fa7.txt

9c12d3039d15e1e0dd36657620a68126b7099e34 nios2: don't leave NULLs in sys_call_table[]
eb68071d86d91195b2b606208164e469706cfcd9 nios2: traced syscall does need to check the syscall number
fdb2b008fc3f0773014ba06cb936a6a098db4d88 nios2: fix syscall restart checks
13d8df62966ec9bdbe951d6c875929f8ce411d6d nios2: restarts apply only to the first sigframe we build...
a102aa1ac97fa72376c2584cb820f62c16ce8762 nios2: add force_successful_syscall_return()
41d4d81607af5eec551d03b4d755dd678e73da72 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55ae762a2379d248c5898a3cdcee006fbf0ef83f irqchip/tegra: Fix overflow implicit truncation warnings
63fe91560dd89d077dc126acdaaaa4e1e5f55239 usb: host: ohci-ppc-of: Fix refcount leak bug
e96c2207c844b7f52c8f6373db652c9ec1427f8d gadgetfs: ep_io - wait until IRQ finishes
2c1b65e60d7940bd9d34e470bff8bea555b5e376 drivers:md:fix a potential use-after-free bug
268714308b9e276044021947654c647601c6db17 ext4: avoid resizing to a partial cluster size
0f3bbba636158df99edffb68aaff1f2ec6c2e221 tty: serial: Fix refcount leak bug in ucc_uart.c
2830f4d4ac4341064e1f6d754d950acfcef16914 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c668451bef4972f29b2a72337a4afa5154f296b6 ALSA: core: Add async signal helpers
ff8fd8ade453bf766bc084725a5eff09808d047b ALSA: timer: Use deferred fasync helper
8dc03c1051f401b56fe04ab3cde4ec69480b34f0 powerpc/64: Init jump labels before parse_early_param()
1589a87dd85f7b32f00a2acdd3398f649fe81e5d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d4ec4b42b1dcc4b2bfa32ec6c5f5e55939b13b1d parisc: Fix exception handler for fldw and fstw instructions
4d58862464427614d6b61dc0f00d610dc9f68544 xfrm: fix refcount leak in __xfrm_policy_check()
d12d127f530f293b1a603ce332740247ed74a46a af_key: Do not call xfrm_probe_algs in parallel
b0e2d1dcd5fbb989c5414e2e780ef7ceb6d5220d rose: check NULL rose_loopback_neigh->loopback
3ef3844d60582b1112889120960693538cc5d4dd bonding: 802.3ad: fix no transmission of LACPDUs
e7290da677e8cb6259d55e8d3ec421fa0dbf2292 net: Fix a data-race around sysctl_tstamp_allow_data.
4f669cb975a7dbaac6ec4eccbd914481307dc0f2 net: Fix a data-race around sysctl_net_busy_poll.
ad24cc0ff846ca37807d1d7a0205107b705dfa08 net: Fix a data-race around sysctl_net_busy_read.
22f15a0f8facda21fddf056c8842c9d145c68908 net: Fix a data-race around sysctl_somaxconn.
f94074ab9098ea36122a896c81f85375a89ab936 loop: Check for overflow while configuring loop
f4d425777135b9b8b5f90690ae1e79f07d6e5f94 mm/hugetlb: fix hugetlb not supporting softdirty tracking
cf29096b529b6a45b2d0c16e431ca94ef5682fda mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e79ee02c1a954ab3940402d03d5b754f086a89eb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ad1a05a772c156bc22519c39e86fa80d21375115 kbuild: Fix include path in scripts/Makefile.modpost
b54067717fca0983aee009c150d6ed3d15b3a037 Bluetooth: L2CAP: Fix build errors in some archs
ee94e46e97280ff31001e19b6acfcd9d0cc2ca09 HID: hidraw: fix memory leak in hidraw_release()
462206247931feb7f2f5ae9e314c434bf75e8f83 fbdev: fb_pm2fb: Avoid potential divide by zero error
8fb68a753d47ab275df245489f5185b68f9572b5 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
0e8ad2f0eef0dada4e28e762df2f353bd28c2cfc s390/hypfs: avoid error message under KVM
9a8e1527ed7fcc39d78aacf97d64e6d7f8a0b1e5 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
63c0af50bed3549ec7642a40ba6599c769871099 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
415c04b362ab6a0dc246e2e0207273e5f4724c84 kprobes: don't call disarm_kprobe() for disabled kprobes
3401d0c85c6830c5896ad6b61a5eef1aec101e6b fbdev: fb_pm2fb: Avoid potential divide by zero error
923ccb79414907fd1776b5e43e31bfb7d2e72dfc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
121037cabba962326bcd0f9b74a3354784903a61 vt: Clear selection before changing the font
64ed5abfa687a0ce0e188cf2a4a83e02c194301e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e2c311d76850c8f685f1bc17a2eec1005695160b hwmon: (gpio-fan) Fix array out of bounds access
10d5cf1caba11541c00a6141dfd0c580b05acf79 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c2fef5ac546ad3420b42c6e9c1d9c8b76155c08d USB: serial: cp210x: add Decagon UCA device id
7634b3a897f916e3772bc7a529c58552cbb6ce04 USB: serial: option: add support for OPPO R11 diag port
b36a5c99efa048820da9c7277ab19c3b3604469a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
96567cbc009792dc0a4103ddabe30df9b13ce9c4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
32b29c2114fe2de86cb45b443ea09631f672f92a usb-storage: Add ignore-residue quirk for NXP PN7462AU
c40cf8c4072827127c98585bfe423877a4bc754b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
213d7e72bf8e71f84244621f32c12bd49f0d0408 s390: fix nospec table alignments
277f1c0cb0bf54e2f35f2fbefaf7859a7d74b8a5 USB: core: Prevent nested device-reset calls
53ed87bcec22aab6561034803b5df4466838f4b9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
701a31abfa2b90bd2cf68522ec9a8b8bc55974fb wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5126ac6c311e305c81fa52b453d23d3d31124284 net: mac802154: Fix a condition in the receive path
b9510729d77ad1200ef89f81f9514c95e0661c21 ALSA: seq: oss: Fix data-race for max_midi_devs access
f9ee74343253814dc72663d78419bea124aef017 ALSA: seq: Fix data-race at module auto-loading
978ef2996df436a6db5682f3f41abc215fb5a554 fs: only do a memory barrier for the first set_buffer_uptodate()
e9d399fd4f22f833d6cb991feb14a8a3b0d4847d drm/radeon: add a force flush to delay work when radeon
c656747ff64ca2e22e6eacce836705c83145da74 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
31b0e3f046317b765954813725fd967eb2858fcd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
992267de945e60186027b8e9a9924a160acce5c7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
15e8cb73564f4eb5f3f3fcf26b330560638d8949 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5d45c78c420aeba3d2240644baca7a338e5d80b3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e34e499d527c3e227991fec1b3e352dc3ec047ee scsi: mpt3sas: Fix use-after-free warning
bcf6d243f0b67e000a5fc46cbb5ec723554513d6 netfilter: br_netfilter: Drop dst references before setting.
05a345f13baf1326dd76d9d1d464ade4ada46b67 netfilter: nf_conntrack_irc: Fix forged IP logic
ad572e2cbbc9ff8888497f5e1034da0853e9329f sch_sfb: Also store skb len before calling child enqueue
48caf331c5108e63965e75c3c23418e97f05ff28 SUNRPC: use _bh spinlocking on ->transport_lock
a7e883a6029de50f5ad0596ee560953214f98fdf drm/msm/rd: Fix FIFO-full deadlock
43a4d97fe542d9d067dd964edc21f7d611ce3839 tg3: Disable tg3 device on system reboot to avoid triggering AER
37fb7ea2657e038c3461e03ac9fdc47f9a813df0 ieee802154: cc2520: add rc code in cc2520_tx()
9148959511a03e5a43e683152508987fd465739d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
935e2c93a2bd5f4ada2dad029a546cbbfdcb5e90 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1633d474f5295e56e744a26653fee4e3eb5ffa29 tracefs: Only clobber mode/uid/gid on remount if asked
97924abdcd5758fc5b2eb7a57d39e4c217b600f1 Bring the tree up-to-date with 4.9.328, with exceptions of speculation workarounds and random rewrite.
81bc741a566b6ff051f0f3d3969b64e709a414be net: ping6: Fix memleak in ipv6_renew_options().
3564fad7204ed8fc2e8b7eea19bface6e1fabfd7 tcp: Fix missmerge in perturb table handling
f077ac447faf72436e0a7e153695bbf1fccbcd68 doc: Add KNOWN-BUGS file
0d18c1b035a22342d08dbe078c0c7357fc192c73 gitlab-ci: Add configuration for CIP's GitLab CI pipelines
f7138ca4b303043829949928170a00052951e149 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
54141e5b699eb7a0b0853ddc2c02728f58272081 UBSAN: run-time undefined behavior sanity checker
b1a7dc247d4d82c3c692d972ff801a1cedda098e ubsan: cosmetic fix to Kconfig text
afb8bf1ae46cd18941ab9f6d77b8acb249516fa9 x86/microcode/intel: Change checksum variables to u32
932437093f0d5857653b459b3a67221ea62d1b45 perf/core: Fix Undefined behaviour in rb_alloc()
6b7555433f1bfa90414810fa767eb0d548a796a0 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
c19edc0035b39d23f6dde67cb280e03cdc788f9e mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
74dba0f431a51aa099e8f25ec17b46501f6ef83e perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
790f4dfc4ca015bab425448f2edf0196abb3b2bb drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
fc0820b6844850be28172368be941fc1a9afdebf btrfs: fix int32 overflow in shrink_delalloc().
a86e454f021ec94436108971b4c20d6c48092b96 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
8ae1897abd23c7239d591d08cd74d5e429889411 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
fc3a7d116b8106e851bc59a5844812f8782e8e22 UBSAN: fix typo in format string
30da37e5400b9a30c917c1ed903b518b581f50be rhashtable: fix shift by 64 when shrinking
51c279e9df4df36378e8888cf30c4331c2aaf37e pwm: samsung: Fix to use lowest div for large enough modulation bits
2bf51173d23cdcd024c53f87ba65769c9a904dd4 drm: fix signed integer overflow
61996ed94b4d853449c30b62acda67151b52a83d xfs: fix signed integer overflow
f019a765034280d6c2ec7d2a7ebd21a3d46acd5b mlx4: remove unused fields
d2167a16a01775e791767feb4488f85659f99a9e mm: mmap: add new /proc tunable for mmap_base ASLR
433e0c1d0535cb8866bf861b750ec6813346f18a arm: mm: support ARCH_MMAP_RND_BITS
bb5c409d10154b223e32d079c9f7e64afe7bbaff arm64: mm: support ARCH_MMAP_RND_BITS
306c625f16e51cab66ab843933a02dd2fdd3c4a7 x86: mm: support ARCH_MMAP_RND_BITS
00c276aa40d3d44face3825d6e7c9e95cf98e466 mm: ASLR: use get_random_long()
8db49298165a8e1d4837f358ccbbcf939c065fb6 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4f4e574eaf7fc08e67617776201830874216877a mm/slab: use more appropriate condition check for debug_pagealloc
810de414b636bf6749e041e978ddff631a370792 mm/slab: clean up DEBUG_PAGEALLOC processing code
d2e3a254ffc5352ac7e3b8624a51574a16a13f69 mm/page_poison.c: enable PAGE_POISONING as a separate option
a09542f47339781ea8effaf8fb3ee0cf54b87fe6 mm/page_poisoning.c: allow for zero poisoning
494644cca17917d7fdf17d6840962d31563499ae sh_eth: add R8A7743/5 support
3a0b781c2f94c5cc866b11ab43b5ca5591b280c1 DT: irqchip: renesas-irqc: document R8A7743/5 support
d42447817d26884473ca846b29e043ebfdd840e4 sh-sci: document R8A7743/5 support
fe1bd3a07132377eb24578c0e6853d1035615b5b ARM: shmobile: r8a7743: basic SoC support
19dd2a5a3f02f459c357b459c88ff32f32327e14 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
12667174eca258e424f600a07bb44c322c806e66 ARM: shmobile: r8a7745: basic SoC support
646b996d114a2c8a64fcba6315e1f91966e1a3af CIP: Build essential clock driver for Renesas RZ/G1 platforms
0d31dfeaba16854a1e691d0a25619de55b4741e6 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
93cbbed18145a7754aeed9d756e1fabf449d8296 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
25044505af9c21477b01f696dceb095d54343c41 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
0877c88a0ae3c7ef1c0e065bdad4ff887dd490d7 stmmac: Add support for SIMATIC IOT2000 platform
2f702c15ce463210e693ffe6983e794a285e8368 iio: core: implement iio_device_{claim|release}_direct_mode()
6caeea5dbb9e917d2cb228d4cec6a35aad4c414d iio: adc: Add support for TI ADC108S102 and ADC128S102
d1917e37debd1ce756b699491675e01093bc8966 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
3f9782c4a26d16b5bc7f5e42f7798e596ee0a138 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
775823f1b6a4ea83e9c3b0d918718eb0232ebd71 gpio: add a data pointer to gpio_chip
9012ef6f51a29f8abc459a8d72f567607b5b5608 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
366493086178626f6383cd99117c48470bdcb517 gpiolib: Fix a WARN_ON that can never trigger
dd2fde5d3b80da1460f6630cbec994ccf07e1ff1 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
2f89bbf3d689a50b2cb76f14c2714a4df1b5e92e pwm: pca9685: Fix GPIO-only operation
fe4f197a3994512ee2a2c631521361ee9cf0624a gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
d254a7fc40defca158cee38b2e08bf10ef3bd9ab serial: exar: split out the exar code from 8250_pci
a6de9c01e04b9415fd715cff38b8096735f67773 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
aa0799c2685668e557f4a39116271a68db012e59 serial: 8250_pci: remove exar code
9bf56cee820fe884bb15344e0e7a4a13c2df7658 serial: exar: Fix mapping of port I/O resources
e42c17dedc248c064b37a8a3e481b94777cab1aa serial: exar: Fix initialization of EXAR registers for ports > 0
485331f23dbfd64cfff66cbc5fe6e7638700fa45 serial: exar: Fix feature control register constants
235e3dba3d0636dfbb3b90b2c829378d68559e9b serial: exar: Move Commtech adapters to 8250_exar as well
10e49c677f6968ebc6bb027ca3fb95285245e03b serial: pci: Remove unused pci_boards entries
b1f8e773c69db2f649a0e38f0a716e78ac3fc631 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
f26b46173fbdce628de135db57e8879763be55ae serial: exar: Preconfigure xr17v35x MPIOs as output
bfb52ffccd51daa1b107e3253d68d63e07fc3cec serial: exar: Leave MPIOs as output for Commtech adapters
27406b5c8612279ef4202baa0b931a04acf4d8ca serial: uapi: Add support for bus termination
a986f3414a5090c08afde2c48539147767b90a28 gpio: exar: add gpio for exar cards
c33e8d8b13e0f356478297850ea2dfebb1ef8e14 gpio: exar: Set proper output level in exar_direction_output
704c5fa2c84f8ce0a4b2c81ab05ba7904b68dd6d gpio-exar/8250-exar: Fix passing in of parent PCI device
9c17d1f68f38631d82a2a36f29fe56730dac4de0 gpio: exar: Allocate resources on behalf of the platform device
980c9910ad9e59ff224d613e354d259c730deaca gpio: exar: Fix reading of directions and values
1e22018acf076128a197beb02294e1c8bf3a8c68 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
cf78f74ad604fb160d3c0a8ba52793f101b5b845 gpio: exar: Fix iomap request
5a438e92a83a5d542106bd5cf38b0843760d783f gpio-exar/8250-exar: Rearrange gpiochip parenthood
53000b3522415be84bd13b6f78353dec6c74602d serial: exar: Factor out platform hooks
6a792b6c6d57ae30e3cb47e82c42c33ae6889c8e gpio-exar/8250-exar: Make set of exported GPIOs configurable
39ca78e37922f11f4348be78298ccf76517ae5e5 serial: exar: Add support for IOT2040 device
96d30d04aee18eb77c4545ea177e8b176591b041 efi: Move efi_status_to_err() to drivers/firmware/efi/
2e668c7df710b565796293799b396e5319419ee4 efi: Add 'capsule' update support
a373176e29b2f183454029a7997bbce04832ff53 x86/efi: Force EFI reboot to process pending capsules
52196f23370b91c98c8bb79a47779a86115eea1f efi: Add misc char driver interface to update EFI firmware
57f3f3351961969b4f2fbc950ac8564dc006f130 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
d71e40b4a8823846c92657485339d1fe64555b4a efi/capsule: Allocate whole capsule into virtual memory
6277f2e34ddfa90a67b2ef76dcb7abca82351395 efi/capsule: Fix return code on failing kmap/vmap
413c600139f28cf38dac7cb5ed1f867a50098732 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
6e189c5403e19fa45a7636ae90f7d82606d5c484 efi/capsule: Clean up pr_err/_info() messages
d7e5f8d57dcd9af8394c068db23ff5a600d8650f efi/capsule: Adjust return type of efi_capsule_setup_info()
62db66e799393f8ff17fb0138b93b535aef7b255 efi/capsule-loader: Use a cached copy of the capsule header
f303c0a80288efbad777c4d178df263f2b961e70 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
e862e44f79579dbde5ea86150cabcd489cce8ed6 efi/capsule-loader: Use page addresses rather than struct page pointers
bd99930d6021b0785392a62e49e37cf96ba3c460 efi/capsule: Add support for Quark security header
73e5f992e467b9c228592a68aeb0dc831301d16a efi/capsule: Make efi_capsule_pending() lockless
921e8bc23f06deeb5542ab551e905468c7f9294a ARM: dts: r8a7743: initial SoC device tree
38297013c8e0dfa274df84d684b177230fbbf68f ARM: shmobile: r8a7743: Add clock index macros for DT sources
75ce4e74d5a805d8b61268be31791f299c1d5d56 clk: shmobile: Document r8a7743 CPG clock support
6bd85a6d059bb9ba6820b1e40e44e133006cf7c2 clk: shmobile: Document r8a7743 CPG DIV6 clock support
ce08506b6ccfe63fae133c59b717dc90bc2f5399 clk: shmobile: Document r8a7743 MSTP clock support
df27fc8d1988476d5ea292f5d8b5a0fda0f9bc77 ARM: dts: r8a7743: Add clocks
426e11c6446356cf96f47fee1245a1527a765a11 ARM: dts: r8a7743: add SYS-DMAC support
d24240e1f33329f63944d13c39eae217ab0b4ab9 ARM: dts: r8a7743: add [H]SCIF{A|B} support
5f15fc1110962266f1fb112e8249cb9751d63b6b ARM: dts: r8a7743: add Ether support
618c6d48a33aa733633d853da705afd708eb6e86 ARM: dts: r8a7743: add IRQC support
0cc8bf3e26175558d995beea97ca7faa3c34cba3 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
c09e33dbe0f9e993ae7b6a7c427bd5695a166098 ARM: DTS: Fix register map for virt-capable GIC
2fb01bbde4bf531d3a212dfcc1334ce12df041f1 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
89ece01ce2d04e7a48e473ae1de561eb389f8097 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
f686295605a8db1078eb7a357df8ccfbb36ba5f9 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
3020590edf1b18573f2d16bb3fd7ead04ce8acaa ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
fde29541a2ff1e3c94c11c61c513ae17d71a1c5a ARM: shmobile: defconfig: Enable r8a774[35] SoCs
08d0168fd6c014825ba2f2d72953b3134732a234 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2c0fe6265200e348d711224097af7fc85acee650 pinctrl: sh-pfc: Add PINMUX_SINGLE()
4a44fc266c4b617efaa60c36ec1113409a81df82 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
bb67a53af2ac613b6bdf3a4bed52be24e073e4d5 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
9d5654a32dc5409c5fa266911f186e90c76f68e9 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
51d6d1f443c53eb8c45f213cceef6a1b6a828f7c pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
21e191b462e9384f0f285adacc12379193e7aa48 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b6d34ad35cbfd1dbde1dc6d2e2f78aef1138af44 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
cfb150fa56bd874281b87f0d5951d7c9558c8ce6 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
644ec16c3df3e93ccedd9bf1341ced85223a4d98 pinctrl: sh-pfc: r8a7791: Grand I2C rename
916a5a981d26e59314a4173f1b04b3b5465ee117 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
fd3f61d5ab43b47c6d5b31991bb74a7ab0dcbe4c ARM: dts: r8a7743: add PFC support
159370dd08a322ec62cbed20c7d7d209c259eb6a ARM: dts: iwg20d-q7: Add pinctl support for scif0
79688db5992eb21e393478be152d434ad717384a gpio: rcar: Add R8A7743 (RZ/G1M) support
2b1c795ef71c5d94c4e051108a8b1eaaa91c376c ARM: dts: r8a7743: Add GPIO support
2b636dfd06d133191dad6f2894cd7396208e8d8e ravb: add fallback compatibility strings
f0ebff9169d0cdd49cde944bdb3549c0fec68702 dt-bindings: net: ravb : Add support for r8a7743 SoC
4e694fa9756a0f34ef1050a1c6d99a5f4dadb0b2 ARM: shmobile: defconfig: Enable Ethernet AVB
485053db457d1fa258ef53f7d778d100695c07bd ARM: dts: r8a7743: Add Ethernet AVB support
1ec8b05f92e044c533fa6c1e2c3a59a07a236a27 ARM: dts: iwg20d-q7: Add Ethernet AVB support
7d251f55c9a741794452d71dbe72f96e3b33cb7e pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
c04ad180223dc3854c21fd14b315214b7519140a dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
6b13b99c97eebf7f1099811a49e0c4ca180560a3 ARM: dts: r8a7743: Add MMCIF0 support
ed25397dc9f5ef79b37d260fd9a777659a3c79f9 ARM: dts: iwg20m: Add MMCIF0 support
96039061b94b5610abd0885760020304e4b1675e ARM: dts: iwg20m: Correct indentation of mmcif0 properties
26715d035298fd21c3feb9f525770934d8ca8698 ARM: debug-ll: Add support for r8a7743
8f1bd220dc0f402d1a5f3f1c224ca6c4d798d605 firmware: delete in-kernel firmware
ef508939e482be649ea5d2e04a81dac78f46f8cf firmware: Restore support for built-in firmware
9906d25274ee43b345b8e49b85e649c58675462f watchdog: Introduce hardware maximum heartbeat in watchdog core
84425c5d17476fc1e7b7bab1c36c6b3a35afac85 watchdog: Introduce WDOG_HW_RUNNING flag
07aee91a8b501a92dfb32cf19487244398b7e972 watchdog: Make stop function optional
95dab088bf25d00f0bfa190256fbc245e0a5e2cb watchdog: imx2: Convert to use infrastructure triggered keepalives
a5f79e9e521d780aead1c8079bcb948101cb672f watchdog: core: Fix circular locking dependency
009506c035177e466316ef4addb6e85c7d01e2d0 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
9999065b3fd8fc835b569866a47e3bbe8550916a watchdog: change watchdog_need_worker logic
785ca24cc9875bdce9fedf8a3784d91c447c51ad watchdog: core: Fix error handling of watchdog_dev_init()
b7d806165de1e2956524e6e3d65141f86fef4f1a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
c1e6991b0cb3ed65b3f82678ecf193daa814fe38 watchdog: core: add option to avoid early handling of watchdog
973bbd475be7da7f2680dc83208335b550ad0909 spi: pxa2xx: Add support for GPIO descriptor chip selects
c4f7d791f3a8db6974dc915cf600094e29371a39 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5479d378aba970a5d0346643955d2e9be05ae1f2 wireless: change cfg80211 regulatory domain info as debug messages
c43bcb2b25969271224a0a626e1414f3bca520e5 vsyscall: Fix permissions for emulate mode with KAISER/PTI
56a1491cef4eebc2e6fca2daa4761b2b8d0204a4 ARM: shmobile: r8a7743: Fix Watchdog timer clock
cd54fe1b3453435fbf7136d11404b4496e86b29c ARM: shmobile: Add pm support for r8a7743
9a538e2af89a1573f83d9f2a61253f86ea692bca ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
c93fd8b200324beb500164fced6574ce0cfdf0ff ARM: shmobile: apmu: Add APMU DT support via Enable method
5e35b74b50c8bcb88ae16d4232c3d311688e2f11 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
b08251d117eff602e9d9b7e1d2906958d31639f0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d54bb244c6e492033ef0dc46341c9f2fa32e6ae9 devicetree: bindings: Renesas APMU and SMP Enable method
e5a51655d397bd8b8508350bf44b6f4dd74a1582 dt-bindings: apmu: Document r8a7743 support
4f1b53c694a8ae2893da7834a8d8c341d92317b2 ARM: dts: r8a7743: Add APMU node and second CPU core
f7f9582993d20fbb08ba8091e51fed752d009e0d ARM: dts: r8a7743: Add OPP table for frequency scaling
72db686b335c67d5d810e953d7bd8fb1cdc74f33 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
54505c94c6f7bd774c5a8628933d91de7db57f0f dt-bindings: i2c: Spelling s/propoerty/property/
961c3a209d6c03c8361ed94d5d9ed90e65e4b43b i2c: rcar: Add per-Generation fallback bindings
f920cc4b12e54abbe03a66edad843255929ab882 dt-bindings: i2c: Document r8a7743/5 support
0e94168036a9861dd9653155a2797873347e82b6 ARM: dts: r8a7743: Add I2C DT support
594bb41dd2f461bb63164369e891600dd2a90ed6 i2c: sh_mobile: Add per-Generation fallback bindings
0fcd7df054a51da821a5e1124f31abbd47e12819 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
07e6899e6f9530b5b3bda73693878f0a8dcd1d12 ARM: dts: r8a7743: Add IIC cores to dtsi
91de11816f85cc6f81c6a5d13e5d761e1dd5f215 ARM: dts: iwg20d-q7: Add RTC support
8d0152af1a1015744e63540df7af6f80feae7766 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
28de55b8b0500c93b1782c2c1adaabd7dadd3623 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
82eaff5465a1bd642ca2c55385f7eac76cc650b5 ARM: shmobile: r8a7743: Rename SDHI clocks
e46525198fe3ddd0f95d24342bbee5be28fd5570 mmc: renesas_sdhi: Add r8a7743/5 support
fe3ff7da487069cd1e8d95925747dae262d6563b mmc: renesas_sdhi: Add r8a7743/5 support
a0d2d4ddf3819385a85a941ac78e07c07b97e9aa ARM: dts: r8a7743: Add SDHI controllers
3b7f260d361080989423b75a294ceb0be31bc327 ARM: dts: iwg20m: Enable SDHI0 controller
130f98f8e918de3140c82f278a659e6cd98a4896 ARM: dts: iwg20d-q7: Add SDHI1 support
12418f21707499faada439f40be10d9080a598bf nospec: Move array_index_nospec() parameter checking into separate macro
c10a03a469e819f0930e4341f5e51ec641d87f46 nospec: Kill array_index_nospec_mask_check()
41c3e7985506c7a4ab404f13993759b858d64080 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
734d4b7e28067881ca773f2cbb3b4ea05cbf5054 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
382629f696aa5539ca6123b45bab9f0ef11e9a40 serial: sh-sci: Update DT binding documentation for GPIO modem lines
86695b4981c2d32693eb7f8c590fd14b5a521872 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
13d0e93446dffd09c73ed8a21f11ab6bd64733b9 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ce49398f196dc1f4ad4403322a2fd557cde4fbf9 serial: sh-sci: Add support for GPIO-controlled modem lines
8418f7888e7d1cce85279afd0a0439aa9181ac40 serial: sh-sci: Do not open-code sci_getreg()
28eca6f47bd4d66564b0a667804a686b0aa77c89 serial: sh-sci: Add more Serial Port Register documentation
9197f885c8f6d8e89b1c8d3a7697a6a7161d4fa9 serial: sh-sci: Add more Serial Port Control/Data Register documentation
47c47d8a7ffb94a4c8c8d3af83bebff69f78600b serial: sh-sci: Correct pin initialization on (H)SCIF
682559899753b1a986a5c2b32fe72c699940560e serial: sh-sci: Add pin initialization for SCIFA/SCIFB
be030dbdb607ad2fde1e8bcf625561c4bbbb0a90 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
991569576daf462a1ee0b756196d787fce4e59a0 serial: sh-sci: Add DT support for dedicated RTS/CTS
a878f9e384383d19aa8eb8f4f3dd7d0f6db3b222 ARM: dts: iwg20d-q7: Rework DT architecture
b4b524cd1f73729e59384b35623213d2540c8d3d ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
6a259071f61607ec74df361b044475fc6f715f91 ARM: dts: iwg20d-q7: Add support for ttySC3
f62cb4c243c090bdfc75c90098db95a025fa4f4f ARM: dts: iwg20d-q7: Add chosen node
328116b56744b47891c4648739d4a10f79cf1090 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
0fc340a21737281499d547a7c8813e8eb2b5e696 PCI: rcar-gen2: Use gen2 fallback compatibility last
411c51fddda838a1d9f36d89bfeaec53bd2b83ff PCI: rcar: Add device tree support for r8a7743/5
03cab0472f083f9a09a96ef184abe67c396a2701 ARM: dts: r8a7743: Add internal PCI bridge nodes
2bc98e4756a30cfa70485200a04c0ade0ffaf867 phy: rcar-gen2: Add r8a7743/5 support
776c06b332eb5404cbb1bb3d86c6985de74ca8a4 phy: rcar-gen2: add fallback binding
30b80eb7b36a223f9665604491f8cccb70393f40 ARM: dts: r8a7743: Add USB PHY DT support
781e52d3917b400a9ce7d49a3fa295b41e1d6e17 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
582ccfbbfd6653d06d790050eb45b8722bf79b49 ARM: dts: iwg20d-q7: Enable internal PCI
1659dacfd5d092f2f418201c410a1d3081b24d64 ARM: dts: iwg20d-q7: Enable USB PHY
06d868e3cf153138788ead6bd9968c3db1346ec1 usb: renesas_usbhs: add SoC names to compatibility string documentation
c4c9e4a611caceea1298c7a7264991809571cd17 usb: renesas_usbhs: add fallback compatibility strings
8e0972c3e9896c6f4fd7ffc3dfd8d12025481a35 usb: renesas_usbhs: Add compatible string for r8a7743/5
301ac7e7eecbcd8f888877b78b19bbe5f4eee8b3 ARM: dts: r8a7743: Add HS-USB device node
c6a939d22e6ce45f7d88e8b38c0a1b92a9d4ffc9 ARM: dts: iwg20d-q7: Enable HS-USB
5d7dbee7af8deab9b745b66eeddc764526530b1d ARM: dts: r8a7743: Add USB-DMAC device nodes
83fe084e88d7b2c40f2d477e3abf4040fd2acc53 ARM: dts: r8a7743: Enable DMA for HSUSB
114d29fff8d45a5db2afa8340863666a1dc737ec spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
3c10eb10717dc4fef4b7b3728571b9df0f491aa0 spi: sh-msiof: Add compatible strings for r8a774[35]
5a04c14a786aba2d7cf048291189defdebe72fec spi: sh-msiof: Add r8a774[35] to the compatible list
c8803ec82373222d087bf079d7e81cf9150d2a7f ARM: dts: r8a7743: Add MSIOF[012] support
9e472219028c12cd6948ee78c04f359fb215fe94 spi: rspi: Add r8a7743/5 to the compatible list
abfeeae14176824a1cebe7e00f130aafe5651a80 ARM: dts: r8a7743: Add QSPI support
3b660894b39643815c69d47957ddf2d0e80aa5f0 ARM: dts: iwg20m: Add SPI NOR support
6a285c47b2a05bf615243057a99303046465bf83 usb: host: xhci-plat: Add r8a7743 support
8e9d10a206d3d7ff82c301219853b7af6a2d5e85 dt-bindings: usb-xhci: Document r8a7743 support
3c47bc696c0e3246fe31cec2537d992795205fdf ARM: dts: r8a7743: Add xhci support to SoC dtsi
f9bd89e83ed5927fcd2c5a36e17c7b287b45e749 ARM: shmobile: enable XHCI_RCAR in defconfig
1fd0830b125f653241348cdd3346c9e52918a0fe dt-bindings: display: rcar-du: Document R8A774[35] DU
8d64b4d1956f6ca562acee8281c74b1dc5763c4f drm: rcar-du: Add R8A7743 support
b0c4fed95ec9b5d710421002d7927a51c069077c ARM: dts: r8a7743: Add DU support
de7cad897cb448c66d6b5291a8bdf9a4c80eaf20 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
9de3144e3bbc0000ee11979483dd316c18dfd7f4 ARM: shmobile: defconfig: Enable CMA for DMA
81deb0e135bd3b1743bd4daf9173aab4450b8511 ARM: dts: r8a7743: Add VSP support
afd5ca4b7375437244e6d35faa1db691aa27d45d pinctrl: sh-pfc: r8a7791: Add can_clk function
e098b535b9de37902ef3e98b44747898d6de1e24 can: rcar: add gen[12] fallback compatibility strings
73fbfb72dd74988ce18f483da599a1c65b7c9017 dt-bindings: can: rcar_can: document r8a774[35] can support
5ea4faceb5a168b96209298e79f0dc927b6156fc ARM: dts: r8a7743: Add CAN[01] SoC support
4289b24b3d9217a5063d845326e56662ab6e87e7 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e9b6736b5f044eec3bb29622603e79f06d8cf898 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d562cdbbcd46428855cc4466a4423651d5e76ea5 ARM: shmobile: defconfig: Enable missing support based on DTSes
de64e798010375c0deba991986757a0e30b5833a PCI: rcar: Convert to DT resource parsing API
0ca1e528f016695cf00cd8f69630e19b8d24253e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
5c6a079f8b4c542f2f3f4e04c05fa9cc58a1bdca PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
eae6d97b3f5fecb44b645529462a3bbfb9973be7 PCI: rcar: Add runtime PM support to pcie-rcar
556ed2495e383db49e9504b6ad4a0130feb98e9a PCI: rcar: Add Gen2 PHY setup to pcie-rcar
25f2ab82dd70fd6866afb4adfcfd4b8ee13a4e6d PCI: rcar: Use proper name for the R-Car SoC
1f6f936119023c60b77ec3c7f54ec1c39d933004 dt-bindings: PCI: rcar: Add device tree support for r8a7743
3cf5962a2fc66f7eee5eb7057115b6b47a2c5cf9 ARM: dts: r8a7743: Add default PCIe bus clock
37599ac84fff0155f8fa1c25b31090f5cc460955 ARM: dts: r8a7743: Add PCIe Controller device node
d06dbc95e3f2545ea1c0f49f43eee38f9f0ae0b3 ARM: dts: iwg20d-q7: Enable PCIe Controller
cd241556a9825db2bbe7377bc8b1329e82113032 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
d6e3028d5edf5d58e836d4fbe91d8676768a417b ARM: dts: r8a7743: add VIN dt support
4443cdcda9f279c25c88e8b791c9f49d6c04decd ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
1bfe9c2ec6ccec868abb7523e1fa0f944fa95dfc ASoC: rsnd: add missing DT example for Simple Card
590baeaebf01dacda69eb91917199f7edb03cf26 ASoC: rsnd: add missing DT example for Simple Card with TDM
27a5edb8c96da758b5710e8249743b9a3d4f8067 ASoC: rsnd: Add device tree support for r8a774[35]
f3d88748c44ff331d5dc511f5cdfc1f57c1631e6 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
859afacaec4f48eb2fa4365f70e27eae4ed2b05b dmaengine: rcar-dmac: Document SoC specific bindings
e7287f459b0bc06c5c4651b1706df7e878f288e5 DT: dmaengine: rcar-dmac: document R8A7743/5 support
51b5bcf78b8245ee18e0486ee824812ec987a304 ASoC: sgtl5000: Remove misleading comment
a753b87368fb3d1478cf0cdff23523c40e7cee33 ASoC: sgtl5000: Fix regulator support
756d1faf434c4a12ed740464362ab670981c9f32 ASoC: sgtl5000: Write all default registers
d474c8b98365b6345e3741459b689bf5ceb1ca1a ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
9dbeae90e8e98ddbf60bbdb2d47792e25a83442a ASoC: sgtl5000: Disable internal PLL early
9b0f400ebfa9d81855d6c5a36cfee225c1311724 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4a17d3a3d6d3d484aa0ec2935c6ca882af24ed16 sgtl5000: add Lineout volume control
f030fc188c7c2362a2e01a95a1c5fdc8cb93d66a ARM: dts: r8a7743: Add audio clocks
b8d789680fcbf2cbe2afa75a992c4a6a769c39d2 ARM: dts: r8a7743: Add audio DMAC support
bc7cf87c5377c74ab5cef2e02532df2357055ca9 ARM: dts: r8a7743: Add sound support
30d782e7fc1bb1db3d68b05943825d2d2be98940 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b4c9e1e031eefd410e4852e2e2d5cf504272f642 ARM: dts: iwg20d-q7-common: Sound PIO support
c21864d2dfc672ef2ef2bfd7fa11b1b8319aa608 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
c75098a80b241be1adfc13fd9ed371a38dc33cdf ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
9f86b32de82333172c8f48d22f354eb5c323b2f5 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
64e3b91746e367af355928dfa010b70453fd9b3d ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
4d14098b9390e03f328800a80eb412f1ade53080 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
b3c26b71ab1f12135cabab1357ad350188a29a62 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
e97cba785ae2109cd1178cfd728814e0d94e0ff5 ARM: dts: r8a7743: Add TPU support
03abf8213cef292013c06cec4f8aa740a7d47650 ARM: multi_v7_defconfig: Select PWM_RCAR as module
2f1f0c0fa9af7c940b34c91d3b8dce55e88846e5 ARM: shmobile: defconfig: Enable PWM
9d84bf0355369bc50014e6bb60ff65a4d3f85c83 pwm: rcar: Improve accuracy of frequency division setting
2fcf7f37b511a2d8593da8d135d9ac54d562b07b pwm: rcar: Make use of pwm_is_enabled()
0e0de850afb97a984394c4a0c42ab83bc3f20f03 pwm: rcar: Use PM Runtime to control module clock
cb1e934d3e23fd84783c3e7577d0de728ae76c94 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
cd7bb3ba1ef5f441dd2289e5c2c37eb42168248f ARM: dts: r8a7743: Add PWM SoC support
a996566185e4f7d68a78dd619a14ce4462168b87 thermal: rcar: move rcar_thermal_dt_ids to upside
2e2b43f306a6e24c84f52bbfdab507ceadbd7881 thermal: rcar: check every rcar_thermal_update_temp() return value
2509d99662c4d4bede3d7ba381babeea3872c201 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
98b743c6cb1862639a51767f4d8a66dac0b988ac thermal: rcar: rcar_thermal_get_temp() return error if strange temp
949940efd2f5525d376f4a13d933e6e0413c8df1 thermal: rcar: enable to use thermal-zone on DT
1fc4d6725dbd3933b918b54cb255ade790046ec7 thermal: rcar_thermal: don't open code of_device_get_match_data()
d2acba5e116c56e9500a56825e8d3a61131336da thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
f66b4adb4300773de6e3da3067e1a0565d71a626 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
04bf50dc228877628eab7e765094e791bbc0b8cb thermal: rcar_thermal: Fix priv->zone error handling
05c7224ff6de8560657ce4246b2396246455b9cd thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
a91cc34fa55323aa35822a6aed19f34b9f876974 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
6a7248a919b6bcc8113cd893ef016c08691deb31 dt-bindings: thermal: rcar: Add device tree support for r8a7743
fe4d71db2e62b3ddd98c8ec8e72ed8921c34d6e9 ARM: dts: r8a7743: Add thermal device to DT
34f1b0f8e3b8076a0a326bb7cefc859bf793daf5 clocksource: sh_cmt: Compute rate before registration again
cf719e1c4a0720a8f06511726143a9a4c5c39bd3 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
8f181be10419b316a32589679d9205a41383a11d ARM: dts: r8a7743: Add CMT SoC specific support
d08ad85fd52927859db0fc15bb3e136e4ef200de ARM: dts: iwg20m: Enable cmt0
07ce41d13dda4876279a0cb586ad3a02b1a213b5 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
1fd49d2def5191079f0fa7e4129786d8de6f70f1 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
2efdb6a938a85d7865e20ec167a97a5cb4400272 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
22a705dfa5f5ed8cd1cd7475ca476a7a590fbf77 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
fb72d7df76f02964c06f8831db167394f448d2a0 dt: Add of_device_compatible_match()
dc80b35d2428ea185e007004b5ec7af49903dc2a of: Provide dummy of_device_compatible_match() for compile-testing
e64e84368df7b0e60e539bf894cd4875a9faee58 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
81fdbcb1bcc1e1830f1cb632b25e192db7e50b7d clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
7eb8a25df428d8aa4e615cf926fec14da7f72972 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e74ad9a69e817d6e7584c18d6efd2048e2fa03e8 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
ea4d7b34356c9eecaa9b20cbafa3ab506f495386 clk: shmobile: Document r8a7745 CPG clock support
02b045be82203991caad3eb2b36d8ee8b94d0992 clk: shmobile: Document r8a7745 CPG DIV6 clock support
2ce981f549ce06f0828bb66238874bef8dce8582 clk: shmobile: Document r8a7745 MSTP clock support
4d80d806610c85dd4151a87bbfa6531c11b8ba41 ARM: shmobile: r8a7745: Add clock index macros for DT sources
c28a8498c089e596eddb6790569e49f28c1109e4 ARM: dts: r8a7745: initial SoC device tree
08f92813f8c72ac2e3438ffff0d5892a7a4b4263 ARM: dts: r8a7745: Add clocks
75db6557375bba626b982e00ef178a2249220e5a ARM: dts: r8a7745: add SYS-DMAC support
e8500b61e997cbf4ebd931a726163d7cb3731dc5 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
8916f2b7db73671207fc31bcc40ba4c76e9c431b ARM: dts: r8a7745: add Ether support
2ebe3670038831372b1fac2ee27d491db37f3ea6 ARM: dts: r8a7745: add IRQC support
f05d0e14cd01da2b84bf5639252794a0313566fe ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
e590aba4fa7a11925d6d8b848557de5cbc07a954 ARM: DTS: Fix register map for virt-capable GIC
5379734be3b2d15bd8b4db97b46f76f4c6014356 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
17c646add153a9b028b1dce1eaf055d2057cbdcc ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
ef944443df8f5787666c3153d439c680efa55b0f ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f63505d50106cb17f6dcaa8cf2cf8df5cac5d3a9 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
e05d8d595531f6d5566226e041b0a7127a8fae82 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
9582a9b894eba4c6015a08d2e58848c72a29fac1 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
fc4b98d09a9e9c669e813062bd5d3b37b8763ec0 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a3f861c9bf748db016e641cdc04d570a1f615e99 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9a755048bd0c92cbbe4b226c963888ee540be2e4 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
fa7b4ee3f8ada641332966f038bb3c2e9bce1ad8 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
7ecab55f6ea3ccf52fa6a7bfa5d28df1570f705e pinctrl: sh-pfc: r8a7794: Add DU pin groups
b1b68bebaad303850665808975547f1f0335fc6e pinctrl: sh-pfc: r8a7794: Swap ATA signals
848558696cbb4bf7382fab2e7210c996b46ff85c pinctrl: sh-pfc: r8a7794: Rename some I2C signals
5c6a16225f830a456dca54cdeac2da4889566932 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
eda4a2770b2692fc008aab979551954713e5c4dc pinctrl: sh-pfc: r8a7794: Remove reserved bits
12c9be166e9b169249af10e15fd4d834bc66ed69 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
5084cbd8c7f950d8e7358d045d4152a362643107 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
e74f6b6f3128729298308a08a2e96a17cb8eb5b9 pinctrl: sh-pfc: r8a7794: Add can_clk function
8f0e8a612d9408cc9a4ad61617cefcf2641b62b9 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
12ff8704aef067e9fb0712be132777cdda914dad pinctrl: sh-pfc: r8a7794: Add tpu groups and function
c6267c9753b3cf900644185b58b46163a53db771 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
d5ba3b8180befb1d22c69307daf0de53f464b33b ARM: dts: r8a7745: add PFC support
4c1dd22f2dab251c2894a02c97c322ee833fb8d0 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
124ae0bbfaa1ea5deae184df19abf1fbbd64b382 gpio: rcar: Add r8a7745 (RZ/G1E) support
dd9213770ee3644720e5f9285a0dd28334bfe0a8 gpio: rcar: add gen[123] fallback compatibility strings
2d3828ac3cb7414c92902e6a7ed72712a05e97b6 ARM: dts: r8a7745: Add GPIO support
912edec20594a94ab9be3b3e6df61dd99f33f841 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
006f8e0f47f1690f42bbfa1e52a3741f0c46aaca dt-bindings: net: ravb : Add support for r8a7745 SoC
b60be5d75b3d82c16e91ec9524f993903a84aca8 ARM: dts: r8a7745: Add Ethernet AVB support
d42db1252bad4287827928382113feaaf39624a4 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
59574d76e938ffccee395b5fd9377d5316a07c02 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
5a9efadbff70f0cc1a7bb1d62c73ef3023403c05 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
fd234699eca54ad1ecfd262e74a4d7baef4980a4 ARM: dts: r8a7745: Add MMC interface support
2bde6a1c4940157c2ca49736e5625443bdbb8dd0 ARM: dts: iwg22m: Add eMMC support
ff35b86f817335b311e77b4219e5481569f073dd ARM: debug-ll: Add support for r8a7745
3ef5ec19c6162e035d1e89c95ac14a5d48d32688 ARM: Add definition for monitor mode
f9d72a6349fe5e6c2dcf2eb48f475560c13145c4 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
8ba00fa9bc5419f09c810f72177ef34148e444b8 ARM: shmobile: rcar-gen2: fix non-SMP build
c52757254d4769911c7cd4f69d21389b367ccfe2 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
c093d0219421326138ff5a3e54602a628825de20 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
1751c987913a5d2b7f50764bab383f089f9f7ee7 ARM: shmobile: Add pm support for r8a7745
ffc76bf7b8b9f5837a88a5499727ad5090312bfc dt-bindings: apmu: Document r8a7745 support
38a9b8166010e3e7b8bf12456dca377590b0a956 ARM: dts: r8a7745: Add APMU node and second CPU core
2ff26bf2cf03b7e5e7a1820aa547c5af01517272 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
669dea9a3d282ca3b1e5759fcf873b87874f172c ARM: dts: r8a7745: Add I2C DT support
517e7051c0fea50103b7da6cf77a2606a95caef8 ARM: dts: r8a7745: Add IIC cores to dtsi
22ce1f07749a6ff48e2a6bbe46bc938b49888464 ARM: dts: iwg22m: Add RTC support
99e5ed928213b02f4010108b0a55d9de31dee653 ARM: dts: r8a7745: Add SDHI controllers
38baaaa46835615f8b9f1f86d784b0aa444f8881 ARM: dts: iwg22m: Enable SDHI1 controller
6d50305d7d0b998aa2f07e9f778dbc958ff064ae ARM: dts: iwg22d: Enable SDHI0 controller
b716d23d826494b9ad9f9b62cb9db3fc3a7a8dd1 ARM: dts: iwg22d: Add /dev/ttySC5 support
c869b818d4de9e0f4a284ecfa6fa26cd88ea679d ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
ea8e705cbcde744363d549489fc5e40032bfabf1 ARM: dts: r8a7745: Add QSPI support
6c2685956fbcd241d8081cad71b1c036b5af7497 ARM: dts: iwg22m: Add SPI NOR support
342d0273a42a3887838b4083ac4d2626cb5c5105 of: add vendor prefix for Silicon Storage Technology Inc.
435da0e8a464b44fcac97ce197eefe245367ff26 ARM: dts: r8a7745: Add internal PCI bridge nodes
bd556aa9732e3032896d29b880f63d92111c0c82 ARM: dts: r8a7745: Add USB PHY DT support
2a227da4ca5ce646de64a400e59d5d108c3003a9 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b73aecd3a70e1b776cba792aca148aec49bfdbe5 ARM: dts: iwg22d-sodimm: Enable internal PCI
a3eac8e97a23ad04560066b964e07b379d1b81b1 ARM: dts: iwg22d-sodimm: Enable USB PHY
8f35842b6d09df07c9a4d336faa906a0f917fbad ARM: dts: r8a7745: Add HS-USB device node
de3d8ec02c9fc030bbd0d5447134acb25ca2e8b5 ARM: dts: iwg22d-sodimm: Enable HS-USB
2334677282b20881d7ec88ddc58c7e6b577be64b ARM: dts: r8a7745: Add USB-DMAC device nodes
f866a3739f5e65ad6a4c2d108dd0646f1b38dab3 ARM: dts: r8a7745: Enable DMA for HSUSB
bff65861e8129a3c7326d305e2088aa120fcbe4d ARM: dts: r8a7745: Add MSIOF[012] support
ab011eaa61466024b87a0b5f01be878009801a18 drm: rcar-du: Add R8A7745 support
2d6cb97f2e32f6e20aa0ca55b7a36a44feb27a1f ARM: dts: r8a7745: Add DU support
d0c96da4687e3400797dce529b455e61d18dada4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
c66952bb7219b9ec352cab9528df8a3ea9e2b249 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
4ba7527751162a00d6a144a5d86829f0458f9501 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
65c49e9602d6d76ea5c68fcc85429f578a15ef77 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
4dd0086d8a4e7a0ec9780ecfa30316176fcca72c usb: gadget: f_ncm: add support for no_skb_reserve
bc91828914a19b03ac5230c1bbf29a8f149cf91d usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
26859350c1e363539a68278fbecc9b11470998cf usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
5ec3ea7c120cd21a0f61b9aa6972b97905f51ceb ARM: shmobile: defconfig: Enable missing support based on DTSes
4ea207b290bf58c19d0723fadd360b10f24a79d9 PM / OPP: Move error message to debug level
c9cfa6ddf574d1106fb42feff1488591c23080c9 ARM: dts: r8a7745: Add PWM SoC support
99cc5f298045228b15b492b74c559d9da7a83aa2 ARM: dts: r8a7745: Add TPU support
c42abc36f5e50057d30f354da402b4d25ec13736 ARM: dts: r8a7745: Add CAN[01] SoC support
feee59d945735e64ae9dd6c56ca7eee2aee3a698 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
7c5d1c7bd6a041f8f467dce068e9a268f44fc13e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
d68ac48a0515e7de1535050f22eb9ca3583246b6 ARM: dts: r8a7745: add VIN dt support
cdc1bd31b5409515387286f4c28038b945ab8b32 selftests/timers: make loop consistent with array size
fd010e26949be0103ca1cdefb4a34e8e4c9225bb ARM: dts: r8a7745: Add CMT SoC specific support
15e2d63f5125d3998900d568a4b2d451a0feb76f ARM: dts: iwg22m: Enable cmt0
814483d55cf03f108e09b303dc146f86eb4b6df8 ARM: shmobile: Remove shmobile_boot_arg
5190cf28bf6387fad75d13fa1eeaebd877bd645e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
890e5c5994dbabcc17b05e1001b1f3784ffa636a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
c70a3d02ce7cd1315173069ae349b8cbd7ebffbb ARM: shmobile: Add watchdog support
78ae24aed7f14556409956cef7841a111dd67da4 soc: renesas: Add R-Car RST driver
f8fbb7bcb9c85cbd1674387b7042b499cbd808f0 reset: Add renesas,rst DT bindings
182c543e53449c11b6c94005fa2627649a4f9688 clk: shmobile: rcar-gen2: Init R-Car reset IP
8e925a44f55689f09dffc111b82617baaba2bc5c clk: Allow clocks to be marked as CRITICAL
b61a7fa2ece9fc115d2c508e4f0a6a9c1b086dcb clk: WARN_ON about to disable a critical clock
00b6276d996dda6a808bcd21663b6ca4691f07ec clk: fix critical clock locking
3004ab4a24c090f61ff3e80755bdbf00bfe0d1bb clk: renesas: mstp: Make INTC-SYS a critical clock
4be9052b3cd3e4cf552dd637827a9bd0badac0f1 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
8c4f4d26130f999c2a6910abb65a829c284b6738 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7453c52c68234629064ff120acf063e243145ab7 watchdog: renesas-wdt: add driver
86366a5bf706d01b06f8165188a5f3dab21168a1 watchdog: renesas_wdt: avoid (theoretical) type overflow
e2e4c904ddcedb34a1139332dcdd606a38177808 watchdog: renesas_wdt: check rate also for upper limit
5cd668012991d9013402e68ba8807addd36fc64e watchdog: renesas_wdt: don't round closest with get_timeleft
8fb2b1c787dff33f6fa14c18598e3c9613a582dd watchdog: renesas_wdt: apply better precision
42cfb835728836302e6a670949f6e71bf1ade9c7 watchdog: renesas_wdt: add another divider option
882b6ca7ca7d8f31164ada99b85b8fddc746f34b watchdog: renesas_wdt: consistently use RuntimePM for clock management
bc6d8fa7b99cd7ef1cbfc9d8fce425f98efd0a2d watchdog: renesas_wdt: make 'clk' a variable local to probe()
e902d83797ae557811ad030d3a22b12052974cc7 watchdog: renesas_wdt: update copyright dates
3975aff0bf28d6cba56dff5669ff2a6611449a97 watchdog: renesas_wdt: Add suspend/resume support
e6c0001b3e7fb5a4d24f14f31dcacb67728a6b3f watchdog: renesas_wdt: Add restart handler
87a810cd3c1ab6551f1db63e87db289f949675a2 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
8b5338f511f645c18509e1e566fe667a5d8fca02 ARM: shmobile: rcar-gen2: Add more register documentation
37ac550f77733bef8c6c2b52cdd62d727bf70ccf ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
4a6f0be48da715b620d4bb8dfb713b7722bc7b81 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a8230e03e7be2995498eafcb68b15f87bf59b87f ARM: shmobile: rcar-gen2: Add watchdog support
e21b658fbf677fa92b827c85e79d919d674d3b52 ARM: dts: r8a7743: Add Inter Connect RAM
46b3bbb07295fda5a1a51f4ed78e0f87504f67db ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
d98edf54449ee87e369b29abcc4ac971ec69ec82 ARM: dts: r8a7743: Adjust SMP routine size
4a1e55c661497c6743c7ebeb44f954ec236d39ca ARM: dts: r8a7745: Add Inter Connect RAM
b346e59119aed2866327bfe429e253d9cf35e5af ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
2195136a04933ec86322b12e0b3a7eebc378fff9 ARM: dts: r8a7745: Adjust SMP routine size
e33a0a004025d609ef1f5c12e91cd81f212aed4e ARM: dts: r8a7743: initial SoC device tree
0c18c14597e09e4b664cdf1a874bdabc0458f08a ARM: dts: r8a7745: initial SoC device tree
f6484f34f2f74689106d699c2330f91b495b7217 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
0c036692dae27f690f25ab0bc70f85c381b954c1 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
cafd42556f75b99653cae923c484ed9dc3d95dd1 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
9b81fc472bdd303618a98aafee7939a5bb14e2b6 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
561a7bf8b68bef64c538a36b746e38aca25f97dd ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
46cf98e2263177c199775aca33f8d1e489f0d856 ARM: dts: r8a7745: Add VSP support
34abbd21486f6b43768cd1eff45eda7659fe27d9 ARM: dts: r8a7743: Fix vsp1 properties
ee9cf0afed5afd071e2d4dca388bf0dd92a16e42 ARM: dts: r8a7791: Fix vsp1 properties
404830daa8448f98f3e629424715dac1321de562 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
44ab96c6052ac1f65608e6bbd9f109c4436c4092 Revert "Smack: Mark inode instant in smack_task_to_inode"
d5b287342c4e85d65d934d109cc9df46c631c359 enic: do not call enic_change_mtu in enic_probe
1d585f9321c82b4f5d7fe309b2da3e4405658185 rcar: src: skip disabled-SRC nodes
f2906536d649331d3135eea17a59b79bb196ef47 dmaengine: rcar-dmac: clear pertinence number of channels
2ae264f1ec546473be8b30540cd5a742bc2806d5 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
982c2c58de180db339052b5f7fa280ef45275a51 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
dd658b31e60d0eb8668c00ba382df39641a0f8cd dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
caac4722f7d18f295a88d8d53871a2fff66324c1 dmaengine: rcar-dmac: Fixed active descriptor initializing
5aa0932616acac708cf51b8f33ed5d334fd96bbb dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
da020af29fd2c029c8a2ae227df9c4fd4c74abf5 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
55feaadded42cb8283b5b6903186bf911c3c61ff dmaengine: rcar-dmac: use TCRB instead of TCR for residue
470f7f160f3466b288058969fb5fb8b485a55227 ARM: dts: r8a7745: Add audio clocks
aaf4d4e4d705ac431b9c422766828d9d4215b16e ARM: dts: r8a7745: Add audio DMAC support
bd888e8d78eddd6660225faee20737a055a297b0 ARM: dts: r8a7745: Add sound support
f72bf82a0182caa2f14e4520e98040ef28206e3d ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
ad3823790f2de54fe94e81e4328e5e8f043b9156 ARM: dts: iwg22d-sodimm: Sound PIO support
f503d5e31674cfc7adb8ee38f9af85cce6a3fdf0 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0fa61bb4c98cf1f3b79f5f9201032a24db8f6011 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
062dd0f847b79cb879fee91728c79b69586a51fd ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
f9c82f092c8d82cd787f465ec5414b5d6970998e ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
a86f8cbaff76a19cb213f452b34ae090460ccdfc CIP: Add version suffix -cip28
d68fe1634990d2ea63e12912871eab8f7296bc4b ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
18175e9f5fa2d2ebb353492c8131ed448ad345a4 ARM: dts: r8a7745: Add PMU device node
bb335b1b74efcf4f88751e0eba8f43d4a67275a4 ARM: dts: r8a7743: Add PMU device node
9f64d70b7c5b2b076d7c44f3842aa73ed7b54917 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d8d668101646e31d97a218bab3e9aac71ed2473d CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
d7776fc189bcff391db4de79751b433268108c33 CIP: Bump version suffix to -cip30 after merge from stable
924259781b6c6dd2a5564adea3e68d47a7d55128 CIP: Bump version suffix to -cip31 after merge from stable
5ff6852a7366498ff2278ab1ae75d5db705b81c7 net: ipconfig: Support using "delayed" DHCP replies
92cb91239f601f8b315f2fee4c3d61b211ffc176 ARM: shmobile: r8a77470: basic SoC support
299f46062cde6e99536bad3ff2e984713fff2afc clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
dbbf919f901506bc0c8baabefddd14b799881a5d clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
3d4c7963f597bfc2ddb94003f055e74569c99ba7 ARM: shmobile: r8a77470: Add clock index macros for DT sources
cad762f89a3027e47c950cef6dc978e8c1666448 pinctrl: sh-pfc: Add r8a77470 PFC support
69f73f1f2f3311dc6c560c63ea0684a4392ff4be pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d2bf4afa780853dfc423d788579afe37754b94a9 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6cf872e4f04ccb66b68845060ded9fa1d6dd97ba pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
5e34e3402718eddd68f07ae21503f2058bb479b4 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
f06e1e69711531eb558b66a0138b465405a05bb0 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
17617e52f96d96d729086da65ca8d7467d994d28 pinctrl: sh-pfc: r8a77470: Add USB pin groups
87172e10779ebff619628fedbac0bdb2bab1f76e pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
57dfc0088e3c6f19827992f10284645841db61c9 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
388f13e892dd997a888d4cff15307842c6fcd8a6 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
eb22d5d2fecec701d82c22444ab7b9159f456115 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
80b046008a3f66045c055f094997f30765daf197 soc: renesas: rcar-rst: Add support for RZ/G1C
881e6bc1fe8d327891a68d6402a14e5014ee47c1 ARM: debug-ll: Add support for r8a77470
07888f252cda3208bd548301a5cb218030b1a3e7 gpiolib: Extract mask allocation into subroutine
c10648912f4c53318a88bb3ea7fdcbfb4c14e6ba gpiolib: Support 'gpio-reserved-ranges' property
72acf984f8f9f30ac03a991ad89d436fce6aa7ac gpiolib: Avoid calling chip->request() for unused gpios
6f33d1c933e5d9d5a162c0b7ae3a8fdcd258a3ff gpio: rcar: Implement gpiochip.set_multiple()
cb2e49f326573edd332f6cebf1c1a9d369d42f60 gpio: rcar: Add GPIO hole support
3104bccf0ca12ff0fd4f39a083e95bf41fbea525 dt-bindings: gpio: Add a gpio-reserved-ranges property
2db17d671d9059c8a9ab9e81d59a5ca63c675299 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
d35d8e606d8b315ce3d452cf982e082e7de78ab5 ARM: shmobile: defconfig: Enable r8a77470 SoC
b504293988735545861239a4dfa239cb898cd82d ARM: multi_v7_defconfig: Enable r8a77470 SoC
0d55a783b7f9b77340627abbc31c782566b2a7e7 serial: sh-sci: Document r8a77470 bindings
27e4974fd429bd1f857958271d071c0ef45fa0d4 dt-bindings: sram: Document renesas, smp-sram
862ec5bf6992da85f00f273ea9c1c0de60752954 ARM: dts: r8a77470: Initial SoC device tree
0e2506826b31737c5df34171a5d34e7c66406d96 clk: shmobile: Document r8a77470 CPG clock support
d40d6b2d77b7c5b7931d2274738a22f1a42cd29f clk: shmobile: Document r8a77470 CPG DIV6 clock support
58ff588ddaded83a9fe950d4589d418da2259e66 clk: shmobile: Document r8a77470 MSTP clock support
8ce7534b0bbcb9d0e441a62940887af7e2926796 ARM: dts: r8a77470: Add clocks
b5cf4dc41b47db1b8bd1cb8e7b532fbc7c691cc5 dt-bindings: arm: Document iW-RainboW-G23S single board computer
fd814089bc1e53b99d70aec35cd4f1c812d4b519 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
4bad02ea75612bc883f2fe4770ff4e43f71626ee dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
7f5af2e7ac6582ca7bdfa7be03a74f6ea6df9fdb ARM: dts: r8a77470: Add PFC support
5ed7fcafd823404cdca6b22e37d45cbed6258ba6 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
99203c198dfc744775280ab7ce8bc09237cdeebc ARM: dts: r8a77470: Add GPIO support
cbec8fdd974c4a832b73d877662794d2a8821e6d ARM: dts: r8a77470: Add SCIF support
7587660a6fa35a84867782dfa141afc02a14243c dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
9f3219dfc721c2edba10b7a83b6fa771f0cd5ef3 ARM: dts: r8a77470: Add IRQC support
2e45b30085b8b976bfbc038b2215a2718d253a87 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
d0d020094c94590f58f50eae077c9c8a0a38148f dt-bindings: rcar-dmac: Document missing error interrupt
57714c5fa4c96f0f6830d8127f2ca60ebf68efab dt-bindings: rcar-dmac: Document r8a77470 support
9057b1a2539a91719dd8d69f448053913b2a6174 ARM: dts: r8a77470: Add SYS-DMAC support
5b11b5b1f106daf7ca4fb7ffdcd4ba5913558e11 ARM: dts: r8a77470: Add SCIF DMA support
d08caa7fa83d0d8c25683f3061a51035d80a6cd4 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
e424d0797a3609b308a22a5cf2916618cb9d4d2f ARM: dts: r8a77470: Add EtherAVB support
a89ea23e920518e9033d6e6dbeba1f780946c44a ARM: dts: iwg23s-sbc: Add EtherAVB support
6d65cfbf58ff4e0bbb9a25ec7368b03c64bd4ee4 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
a54a045184af6be8b13f468a724aa88389990d83 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
95bdce2739586f5d44f4cb66582de07399fa736e CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
59a3ac04b0c3335c5615708e9293c46192bf76e1 dt-bindings: apmu: Document r8a77470 support
3d31b09cd8936a4baac5492ea6cbccab255989d6 ARM: dts: r8a77470: Add SMP support
645405297864dadf7fc27da708f7be516391ffeb CIP: Bump version suffix to -cip33 after merge from stable
91c5ef3598ca6232b353381844c832cca8d55893 CIP: Bump version suffix to -cip34 after merge from stable
b1e3a73d5785110ea367d2d0f8a40cff52f81691 spi: pxa2xx: Fix build error because of missing header
1472e6ec451d1eebadc7c97d5500544cce4d314f Add gitlab-ci.yaml
b9eedde0d723076188c3e808e96c703d3a1b2d30 CIP: Bump version suffix to -cip35 after merge from stable
83839ec15d252f37cde7580832eb8f1d8880900d dt-bindings: spi: rspi: Add r8a7744 to the compatible list
51c56abb1e1ba2d1726ac78cd9d48ff73362cc64 spi: rspi: Add r8a77470 to the compatible list
dd713c69d19c2bdbab296b57795ac9a176cea778 mtd: spi-nor: Add support for is25lp016d
c956d865eab076448b7bd34e2cdacc182a81298f ARM: dts: r8a77470: Add QSPI support
2236e4b902497a7335d86f4654ad878df310e2b3 ARM: dts: iwg23s-sbc: Add QSPI flash support
a66292826034f5749ed6e2237e1adea973fff876 rtc: add support for NXP PCF85363 real-time clock
455c46c0e3ebe56a90b70f02bc7ad08db4be687f rtc: pcf85363: add .max_register in regmap_config
829af198bc37a38d56ff7271cfd2979007626aed rtc: pcf85363: set time accurately
ecf450ef15eae88cca7acf580b69aedc43c8e874 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
af86df6b148dfbfd58778ddb256e2fd6337fb674 rtc: pcf85363: Add support for NXP pcf85263 rtc
d3d6cf009f6e550101db30fc54451b049a5a39fb ARM: dts: r8a77470: Add I2C4 support
c82e4a4ba4f5b5385486c825983e21f01f977137 ARM: dts: r8a77470: Add I2C[0123] support
fa3c91e1412a6c9a88a9e8ba39959cb96aed6ad1 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
9ee815cd8a118df3b1621fc788d09d05049c6396 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
83bece3dac706c0b1950fe2e88a789ac63ac2f09 ARM: dts: iwg23s-sbc: Enable RTC
259d7e589a3a1ed463a4c2739917768544b2d162 Update CI to use the latest linux-cip-ci containers
2069a64effcac2152c54878496b2b1b530e3bdc1 Update to run all CIP arm and x86 configs
8862c657858c5bb818b403ec16f3bbdff71398d4 CIP: Bump version suffix to -cip36 after merge from stable
7be8f758e6dd54c5805314258f0a7d904d2b6217 dt-bindings: phy: rcar-gen2: Add r8a7744 support
7677b02070c6915f0266f36d70bbd5e79cf91b91 dt-bindings: phy: rcar-gen2: Add r8a77470 support
1d8ba0128db8f26c9e4bd294dd00e7db1aa86c9c phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
7edc39237df5b92f39f3fff13007b88b8d8f2765 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6d08fdece1d90b435281a113090f4bd81242d0a6 phy: phy-rcar-gen2: Add support for r8a77470
6c25e26bd5bf53826a80efe9f527750a98ad2f6f phy: rcar-gen3-usb2: Add support for r8a77470
f34045920c31a89f52cfad27dcd43ab18a60ae78 ARM: dts: r8a77470: Add USB-DMAC device nodes
576b99082fc955107a25371232fe9efb3acdcc73 ARM: dts: r8a77470: Add USB PHY DT support
ac111f5df455f65bba21fd4820279d1fd184cc15 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
0f26a107e20ccdbaf15bac4dace39a6e37ebd900 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
66527881d2b0ee7e1135f40c8876986f99b9619a ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
8876d2b12dc756532ee2540888c2fc5c3d459283 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
98a865177dfe1ff8d0e5681f781b51e52fb0cd8a ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
3197d2c32133b76c8d138566f18e228d06ef2950 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b627b7da082ebc6d1c61120e7075c837d524f5ef dt-bindings: usb: renesas_usbhs: Add support for r8a77470
adcdeaaf1a721478e7feee471c5ba17c4766ef65 ARM: dts: r8a77470: Add HSUSB device nodes
f0b800956fb030ebf5c319cabc41afa8b8e4e2a9 ARM: dts: iwg23s-sbc: Enable HS-USB
e92d6b702dbd864e544f314334e393b4b2344335 CIP: Bump version suffix to -cip37 after merge from stable
32ddb2354b3f0a5e9d17dce26431cf257633c8ea gitlab-ci: Increase test timeout to 60 minutes
d7ce15f60145f58f01403af29728638a23742b2f gitlab-ci: Always store job artifacts
7b39531af98ee939ad2c864f97bfb1179a7fd0b8 gitlab-ci: Run tests on RZ/G1C iwg23s platform
67c1b7761166e69c9df9c2e15fecf6c2c2bd1cd6 CIP: Bump version suffix to -cip38 after merge from stable
0a258d3f7f1cdbbfc7ee39592548a646e8f78e8a gitlab-ci: Split tests into separate jobs
76da4fa2355ccaef1f3f473d79642bc4879947aa gitlab-ci: Remove unofficial build configurations
a0d87f0b7618abfee3a5b8c751587c818524473a gitlab-ci: Remove test timeout
b6b870df85d1c91133a720b6d07e9fa52a61f8c1 CIP: Bump version suffix to -cip39 after merge from stable
8ad0ebdc2d81d9a8f057da0de00ed063dbc7cf60 ARM: shmobile: Document RZ/G1N SoC DT binding
6dbe353103b68822f587d9cf9638192bfc6cc7e8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
877536c3118f9fa4c2ea3b6bf0d9eb66833cd079 soc: renesas: rcar-rst: Add support for RZ/G1N
efe731ba73db12ce2240e5db705b8acfd09b124f ARM: shmobile: r8a7744: Add clock index macros for DT sources
d037a3633bb87489a852c9f74bc2bb64e2d7c794 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
6f282c075a23de97acb340cf79321d4012eaa994 ARM: shmobile: r8a7744: Basic SoC support
55fe25a832bd63f3aaae151906eafdc83e7784fb clk: shmobile: Document r8a7744 CPG clock support
d39003c5b0362e89e96bf23ce091985714663fb2 clk: shmobile: Document r8a7744 MSTP clock support
ba4f14850bde8ebc74d4ed10c8f57d50e8c5004b clk: shmobile: Document r8a7744 CPG DIV6 clock support
e865a7a7421a4532c7b765cb8ad07489291c64d1 ARM: multi_v7_defconfig: Enable r8a7744 SoC
1161ae35444502850db6233e7bdcf541555d70f5 ARM: shmobile: defconfig: Enable r8a7744 SoC
adee2279d1cd1bddc09110c85027e96931ff9cef ARM: debug-ll: Add support for r8a7744
7e52ff55b9ab1a524f3d6cccd6a6887fa7c75eaf dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
0a6f2cc54af8e383777b4108977a598c557a16c5 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
ebf18daca8bdc189fcb8f3add7af2b0337b4b9c8 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
3efdd5e9a72958f08caa59d75dfbb82590ce3aef dt-bindings: serial: sh-sci: Document r8a7744 bindings
82412fe794b4ef2c952ef1791b41502285e66a01 ARM: dts: r8a7744: Initial SoC device tree
949bde452fa3a8a90794284735c0d5d3c252dd02 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
273d89e758d1e8e0a0868f8d55957b4bce1ce4e4 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
b4b4f988aee80d6951b587c400533cae2e23a516 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
cff8d6cdad27dc060717a12f3bd92bb0c1d8be68 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
340596ccf9362ea2fceeffa6385654b24fda5fd2 mmc: tmio_mmc_dma: don't print invalid DMA cookie
0625d7ec15c2959d079648ebd40322097cc3ef8b mmc: tmio_dma: remove debug messages with little information
d70a805bef764094384921c8011a0b63fba45609 mmc: tmio: add flag to reduce delay after changing clock status
ddc08f69a11454912686c106b67c19dc16415409 mmc: tmio: remove stale comments
6e36d8609d54bdd6fd14d074a7c127a5698539b8 mmc: tmio: refactor set_clock a little
8960cadb203b55bda6b7bcd8d524d934e4d79cb2 mmc: tmio: disable clock before changing it
ec90705e0a2aa353338275ac4f360772db73df08 mmc: sdhi: use faster clock handling on RCar Gen2
44225c5f843e6d4876f9104d244a583db2aa1926 mmc: sdhi: error message on ENOMEM is superfluous
fe992c050d7fff1d2dae9372b521ad2b0b64d747 mmc: sdhi: Add r8a7795 support
b143e3377d9365df0b1ec23821ced2c6bb299df0 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
dce0fce026977baee7377f9f17ddbf0ef560bcbc mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
3eb22d1c448cb966ab4091ccb20325e81c0166f7 mmc: tmio: Add UHS-I mode support
a873c8af049dccdbc1a76a6656a7c8f84a288b63 mmc: sh_mobile_sdhi: Add UHS-I mode support
2eb09799c0abaab2f9e389df990fbc63066855be mmc: tmio: always start clock after frequency calculation
d705cfec11821c3751a4d99f5e81b1dddaa2bef2 mmc: tmio: stop clock when 0Hz is requested
77816584792410c3bdabb820f343ebf23a500a27 mmc: tmio: Remove redundant runtime PM calls
08cd8b5a0086efc60162e5066de9d6e550266a7d mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e0a619cfa50aa7a5bb5140d57b244eb6206508a0 mmc: tmio: remove now unneeded seperate irq handlers
a26cab15ae5c762f86442cc1ee2799ce7b0038e7 mmc: tmio: simplify irq handler
fcde9deb385ab40f60aa1fb733b0259d12f1b3c6 mmc: tmio: merge distributed include files
90062624c4ed7075e2232a830d69b23e23ff74a4 mmc: tmio: give read32/write32 functions more descriptive names
5e8d9f8717b85c0969b04bc7790f40507ddd59dd mmc: tmio: use BIT() within defines
64f8e6d8881e90dbe420e7dea5b2be45bee201c2 mmc: tmio: use CTL_STATUS consistently
fa8e3a8b650cd9f6014ecab4ba281e4d9d8601fd mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
307f01f442d764b8c2ab6412623125b81e623e15 mmc: tmio: document CTL_STATUS handling
63f4af5ecccdade91da0216bf492d2265fcc1921 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
8a33e21107bd3caedbaf964615474d24a3cf4daf mmc: sh_mobile_sdhi: make clk_update function more compact
5e2c143514954152f8ae805ebe16f0bfc7e91242 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
14cfef00cdec19c0ef875bd8bcf18cb9563a3f0c mmc: sh_mobile_sdhi: check return value when changing clk
e64430f053bd0af3c4bfc70e99096f79803e583e mmc: sh_mobile_sdhi: properly document R-Car versions
90c9cbc7fd407340b31b7798383d95281f86f7be mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
e09903d4a40db02b918fbf3e564647f9b8dbe02c mmc: host: sh_mobile_sdhi: don't populate unneeded functions
9f86076e5c1af920dd6c077465d8d7bee701508c mmc: tmio: add eMMC support
e42b92af100f1948c057d9fac52feecce6669c58 mmc: add define for R1 response without CRC
88f04f55a0f29a1cd5ea4a5e9ee7f7b63bc27fd3 dt-bindings: rcar-dmac: Document r8a7744 support
9891ccc326141389776c480cb40b56c01b2d6de3 ARM: dts: r8a7744: Add SYS-DMAC support
ee8097033578f52e5819fa8b5e9c249d5764911c dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
e9c8b3a9870569eb6dd09951b0ddbf55c98cf511 ARM: dts: r8a7744: Add GPIO support
edef737b8ae165e686552d1a1bbc545d6113c957 dt-bindings: net: ravb: Add support for r8a7744 SoC
fb0687142a12dc8465b85ff6941a12c7c31b7ae7 ARM: dts: r8a7744: Add Ethernet AVB support
9933f519637f402fc2aaefe37dae5f4432fb5df1 dt-bindings: apmu: Document r8a7744 support
6616a703b3d618267ed154966971c6572820d530 ARM: dts: r8a7744: Add SMP support
f8bd0ba0ae09b90608f17daaab025894d5db75f4 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
7a6c3c7089539e6ba510768b2aac753e779702bc dt-bindings: i2c: rcar: Document r8a7744 support
a66f6a52adf03f2517acf0979bc0b5fc188c677b dt-bindings: i2c: sh_mobile: Document r8a7744 support
e1b650564f141d43bdb9b5bd7a3b7fd7ff82fb67 ARM: dts: r8a7744: Add I2C and IIC support
c21da172d13142f90ac0f9ee5eeac11c774ef1bd dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
727dc1fd0142d461a4ee3579cbb39f8567fbcfc9 ARM: dts: r8a7744: Add CMT SoC specific support
ef49df1b990bb32266f1c0f133732116f80dfa01 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
203c09e3ecc63fd9ec90fe96ea9f7a048033aebb ARM: dts: r8a7744: Add RWDT node
67cba791bdbdee6b774af23658dcda32af85ed7b ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f09671326512cb405578d373452f1a5bfb1add8b dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
2b96e77c4845c521c7e11e621f55f6a0bf8e2f60 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
020107826f61fa077e1d6ec49f46c1a111efd681 ARM: dts: iwg23s-sbc: Enable watchdog support
8b76b9b6c76c6923f1587ec827425f506156c855 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
7c5f6b71d51fce9dce49664373af5cae482345e9 ARM: dts: r8a77470: Add CMT SoC specific support
1536700839935b33d496fd362b0c9688bdced52c ARM: dts: iwg23s-sbc: Enable cmt0
3352f6141f0f1f7b7c40ecf09f162dc52be19c6c mmc: tmio-mmc: add support for 32bit data port
20f2859ee40aa57f39351b43f56a166b39941590 mmc: sh_mobile_sdhi: add ocr_mask option
ea811032046f63acb4911e0f1596a0c2b3b575c8 mmc: tmio: enhance illegal sequence handling
efa8730c7b21dc40fb9cf79a93a05a31005b2bd4 mmc: tmio: document mandatory and optional callbacks
578e4cf4f0fb5e7146b4b030b16d06ae7e168d66 mmc: tmio: Add hw reset support
8f1b9fa8922adde33503701e0731477cb0aab2b8 mmc: core: Add helper to see if a host can be retuned
00fe5037f06b27d31faf27bd2fb80eb54a66bd6a mmc: tmio: Add tuning support
0402910b3123606bbe4f144679512c210d319869 mmc: sh_mobile_sdhi: Add tuning support
28e1f0aae8d0aa2cc74b52dfa5ae2cd6fbdd6d50 mmc: tmio: fix wrong bitmask for SDIO irqs
97e9fde7e29bd591fea6943fbc78a74f23686e6a mmc: tmio: remove SDIO from TODO list
3517f49d6a04b14adc101d13c6dec7389eade8cf mmc: tmio: use SDIO master interrupt bit only when allowed
4a841e8ba25840f9e140d622a01731a64ee49c55 mmc: sh_mobile_sdhi: simplify accessing DT data
219d7ac02d7e304f6413e4438950b90ac449b6ee mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
f6686d163c30ad9253e581699463bf90644f053d mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e02f891bd1c337a4d1a0bbbb367e8e003a829e9a mmc: sh_mobile_sdhi: improve prerequisites for tuning
22bef6fa52e715c44850d6b3a605eaf2560767b9 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
0fcc2dff42351c656e8d5d3e57df9a66f78c0381 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
204f434c77327448cbde329f2569c6c0bab2aa6e mmc: sh_mobile_sdhi: enable HS200
ce808ddefc8a4754faca3fe6cf7e70183e1fd9a7 mmc: host: tmio: drop superfluous exit path
d20801adb3f377e0fb9ecaf97469bebb2c01ebe6 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
a22c3e22f4d157314be4e190fb5f41e5b92aef8e mmc: host: tmio: disable clocks when unbinding
4909b26314d00812f0081a31f185e7dc8f5045fc mmc: host: tmio: refactor calls to sdio irq
06046967f8d62e835cbccf584d766a5a07779b59 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
34046b5f1676a449f60bc251082fc2af537ef8a5 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
416043d19d7edd58e5e1cb3f02a7a576a5b370d9 mmc: tmio: ensure end of DMA and SD access are in sync
637cf2e8797eee5a09c9c2c44e44b9e94dd0afea mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
fec36f41519eaa328e824de02b15b770e886f11e mmc: host: tmio: don't BUG on unsupported stop commands
db4b4f80ac39a4ba432c6f960329847844028174 mmc: host: tmio: fill in response from auto cmd12
207eb5d813c7a0e7694693197457b92dbe7e34c8 mmc: tmio: always get number of taps
eb7a5a9502723507e246934170de1781c57a65a6 mmc: tmio: drop filenames from comment at top of source
6986965366f187820902f60098a10561d60ebed6 mmc: renesas-sdhi, tmio: make dma more modular
18882940edc111a12c432419c5ae269076d15292 gitlab-ci: Use external linux-cip-pipelines repository to define CI
eb65116bae067d7ece35832905690f5e8a85ac65 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
4ef2f5ca61f2badda37ff00f8235dbbc43015f01 mmc: renesas_sdhi: Add r8a7744 support
8412e16796b1438d0d23a323ad5ce60ba1f8ab9c ARM: dts: r8a7744: Add SDHI nodes
a30c78f4b736f9616a239f3855682e38980d9a11 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
f7e74caf10da816beedc6540e805461aa4476ed6 ARM: dts: r8a7744: Add MMC node
88bac24fc7903544a67de2d765ba460dbb4c0fa7 ARM: dts: r8a7744-iwg20m: Add eMMC support
5206874b6efb95bf80e011f3a58d148b4e73cd86 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
1fc36941f5fb48d43b2fc072693150a83fc3c81d dt-bindings: PCI: rcar: Add device tree support for r8a7744
5e694960c66529749acea5533c2e9b346aa32506 ARM: dts: r8a7744: USB 2.0 host support
043c6fdd6340ec85bcef09857802656b23db5757 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
9b76b5c7768e83adae4f46000c302dfc41798acf mmc: sdhi: Add EXT_ACC register busy check
265ca12f467042a2aec27cb34d86f99a357090af mmc: sh_mobile_sdhi: don't use array for DT configs
9764ae5652babddc129ec08141538b40b90a67ca mmc: sh_mobile_sdhi: simplify code for voltage switching
4ffc68d40e6bd8aeeeec97b6dbfe62d08c88ce4f mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
4759b3f040b59bf13075f031cae8cd75e86d3617 mmc: tmio: always unmap DMA before waiting for interrupt
af77abbc10053c1712e4f959b90893d8ff8c6c66 mmc: tmio: rename tmio_mmc_{pio => core}.c
f2fe79a25fba219cc974fb72b17ea39f0514d2f9 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
21e26f6e1afbe05631fde906c669e3ed1b05ff31 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
c2d95cd036e79a609bc2c49d9845c06a562af11c mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
da39fa2fa8009a5ed6a65ce739b86ba3873d0781 mmc: renesas-sdhi: improve checkpatch cleanness
59230326482e3631003018bfe1df67b01aa76e10 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
e8728608bc95f445739e93d0c1311e36cd921f90 mmc: tmio, renesas-sdhi: add dataend to DMA ops
eaefd423f92993316ee9a3e95b25ff84f282184d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
3f0cdc54bda319a18e79f09becdc2073ea1a1f0a mmc: renesas_sdhi: consolidate DMAC CONFIG options
0ef24198f593e8b68eb153264d192d982d337060 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
8cb9dae0b36e03050f58fb0d7e4c4438f767e4ed mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
3b3951526812fcd22d3295820cac399d09178216 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
6f53567f68b5d6bf5b39da8844908d82477d9d1f ARM: dts: r8a77470: Add SDHI2 support
dadf2685c8f93fe3a1bc54e83a69570ce1a18cbd ARM: dts: r8a77470: Add SDHI0 support
95b8fb163f28d94c0862e91f7992ef2230018ccf ARM: dts: r8a77470: Add SDHI1 support
cff6fd4b99643acaf635ee574d848377655d31e9 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
d648d98ef8641bdbd4741e1f2d66852d350e9417 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
da0dd93913ee82c68598cccfbfb0b341c7a9606a gpiolib: Fix bad of_node pointer
48c30344d6167a2c9db9d2f1bdd14cb0766eb463 dt-bindings: can: rcar_can: Add r8a7744 support
4c02172f2981a869093f8c995dd75909156f658f ARM: dts: r8a7744: Add CAN support
50ff723ecd29386eb9bf652960c16da88b077d5a dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
edbe737defd8630f213dbb080b5f280efda663ae ARM: dts: r8a7744: Add IRQC support
bc529c134e71c37bf86eced1495a5bea216cbc3a thermal: trip_point_temp_store() calls thermal_zone_device_update()
f79df24ed2de962574bc5431a3eb4fb52486be25 dt-bindings: thermal: rcar: Add device tree support for r8a7744
fe2cf66cb7de09f82ddb7424d44457caf37f822a ARM: dts: r8a7744: Add thermal device to DT
d8f1297986a15b3c82bd91d977ba4f982bcf4095 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
05223d5479cfb88b3e8647a0faaa976f4463f641 ARM: dts: r8a7744: add VIN dt support
bdc081f52d9f6c4fc0370159748bddcbd274288a ASoC: rsnd: Add r8a7744 support
39f36061ffad773225211706213454fb77ff53d2 ARM: dts: r8a7744: Add audio support
67137d894a516141334b6730d1ea3989882a7fc9 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
8242b5ce5a93cf08f1a2934200f6411438a3156a CIP: Bump version suffix to -cip40 after merge from stable
4dc786310b403eb7f3559d5abb040344cfced5da dt-bindings: display: renesas: du: Document the r8a7744 bindings
55856145c4a154070b2a6aa05bb33aa21ed12fe4 drm: rcar-du: Add R8A7744 support
625609496926cd8d001acbdf9d55afefaf3089ab ARM: dts: r8a7744: Add DU support
13bd1031934cbc8ce404887e0b209e6d05261bae CIP: Bump version suffix to -cip41 after merge from stable
24d458d7ffad8eb1dd513b92c8a987b0685d468e ARM: dts: r8a7744: Add VSP support
a981d7eb8b8fb789764594d65bedf9fb014e076d ARM: dts: r8a7744: Add PWM SoC support
f7f971502bf3d47b32e84b5ef87a169e1f47e0f5 ARM: dts: r8a7744: Add TPU support
1affb543bdfa639136d7dbafd5dd105686a30a0c ARM: dts: r8a7744: Add QSPI support
99c54a6906adbc0a451e5a28d740c14b18a94e41 ARM: dts: r8a7744: Add MSIOF[012] support
b2c029807c85def8f92cbca20dbbc6469371a18b ARM: dts: r8a7744-iwg20m: Add SPI NOR support
268a676f518fe1ea8db37abfcd94726c569a3737 usb: host: xhci-plat: Add r8a7744 support
e79b42eabcd34885a822c61f4f3d3c16b622ea54 dt-bindings: usb-xhci: Document r8a7744 support
b021ee1344895e04932a516845bcb0651e44f3c4 ARM: dts: r8a7744: Add xhci support
63f867f1ccde4f34e7560c1129f31e834e166e7f ARM: dts: r8a7744: Add PCIe Controller device node
511ae540be6c67040da866fd6927ad8b1fa44305 CIP: Bump version suffix to -cip42 after merge from stable
ac981f098264f580f54fdebea629fc9683e2fbd7 CIP: Bump version suffix to -cip43 after merge from stable
1519d3a1ce3cbbaf81b952a1ac9c66ae4f5b207f CIP: Bump version suffix to -cip44 after merge from stable
e7151d3bd2c45375b2dfcec2b8d2a539292107c4 CIP: Bump version suffix to -cip45 after merge from stable
fed8793471cf0b40fe49b7a8172f6a8016119c85 ARM: dts: iwg20d-q7-common: Add LCD support
83ccb23ecd1c4983027fa83a1fd0995d32a52dc7 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7f3e159c107c7410f30a5ebd1b4a9c885351a2d4 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
9db5871034974f5d09aa78970896c498030f32cb ARM: dts: am33xx: Added macros for numeric pinmux addresses
f1c7fe6e9569d7fd4f0e2f2cbd5df466d85f7856 ARM: dts: am33xx: Added AM33XX_PADCONF macro
d42667c1c6fc677bb769ab5b103a86bcee7edd03 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
17e231b4d18c9ac270a8d71748cf0a10770a20ef PM / OPP: Add debugfs support
6cbf4ee1beed0d26f1ab2b8ea4619ad5f4fecd76 PM / OPP: Add "opp-supported-hw" binding
ce5185db25b9815a48b4c674cefd2fdf20c80a86 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
19ab4dc501de9039caaff471392cbc02bfd1533b PM / OPP: Remove 'operating-points-names' binding
c205d4827d694c4bc4b6fe87bb7ef2e7fbc02f75 PM / OPP: Rename OPP nodes as opp@<opp-hz>
748ff24291e3271649a5b8c812908b0ee7d36329 PM / OPP: Add missing doc comments
efe684d624268e3bd055838627dadda8a4894e62 PM / OPP: Parse 'opp-supported-hw' binding
b9d53cd5ebda767b9e9df60cc2f223cecceece68 PM / OPP: Parse 'opp-<prop>-<name>' bindings
3d1d66e660268d51b2f4040a112f02c302579652 PM / OPP: Set cpu_dev->id in cpumask first
df78096dcc8dfe7943bfa1941ce7b5951f7f02de PM / OPP: Use snprintf() instead of sprintf()
1c5105be28388673dc296f286fa0405e102cd2ef devicetree: bindings: Add optional dynamic-power-coefficient property
2816f5f07ee133fffa65bb96eae59abd80753d44 cpufreq-dt: Supply power coefficient when registering cooling devices
d5ea5968ab3da491414f231e90c58494b894e9fb cpufreq-dt: fix handling regulator_get_voltage() result
886fb4090fe957c1cdcce3a3e6fac7f3b0947567 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
c059a17a40e5c9f601ef342b40831deee8e29d8d CIP: Bump version suffix to -cip46 after merge from stable
b26b60c80d599dff1c6c0edc7b8060e7a3467d20 CIP: Bump version suffix to -cip47 after merge from stable
f0cf255e01212e325daf1700ddc72eea525db507 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
bdc0818d1a39ffb609dcf0d3a7e34e917d549bd3 drm: Add an encoder and connector type enum for DPI.
b5794aa3cd01d6f9e179fb95a6b33bc2a805cbc9 of: add node name compare helper functions
5fe8947a0b5370dbc22552fc65437a10aaa39404 dt-bindings: display: Add bindings for EDT panel
680e425d660e56c7406ec6807b8d7ca442d142f4 drm/panel: simple: Add EDT panel support
92a96c7c7f72e865f7a36be5b8cc91703398fa0d drm: rcar-du: Support panels connected directly to the DPAD outputs
7ba4c422734ba0e259e400ccc717a39b939da579 drm: rcar-du: Use the DRM panel API
374967e2c04309f20522b9dcdabf843e03b7357a ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
98d82351b84f048e95ed76f3a9c67bb85801cd47 ARM: shmobile: defconfig: Enable support for panels from EDT
b194cf22a6cd7a8225cc06249ec3f4fa2efcf8e9 ARM: dts: iwg22d-sodimm: Enable LCD panel
41451b0ea791f67920614f5a475b0ab1f26c6478 ARM: dts: iwg22d-sodimm: Enable touchscreen
a402b00fdb4a93db1ddc1a733270ce080c852534 CIP: Bump version suffix to -cip48 after merge from stable
b67283cacb4cc9c285f29333d5d89f18cb55f2bb ARM: shmobile: Document RZ/G1H SoC DT binding
40ca9ae186c0fc9197575f7844749b726e0494fc dt-bindings: reset: rcar-rst: Document r8a7742 reset module
14cf783281e4e2071dcd0a3c395c79a13cbba45b soc: renesas: rcar-rst: Add support for RZ/G1H
5c68fee1e5a37ae77b7f7fe35aeb5a5c9a95fea8 ARM: shmobile: r8a7742: Add clock index macros for DT sources
b1ded814e76d97e0379a89880f4238195590ab70 clk: shmobile: Document r8a7742 CPG clock support
43b3bbd871ef3cf798235e88ce2da35a69455cff clk: shmobile: Document r8a7742 MSTP clock support
b877024f584b08d9d0acc6c472fbc5756b9f5319 clk: shmobile: Document r8a7742 CPG DIV6 clock support
49110d483d38cb253e06cfb5fa2767158a75136e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
bd79b534018091bcf24aef0b570900ab50b4e8cb ARM: shmobile: r8a7742: Basic SoC support
b29d9b8069150b91e697c4280fbddfc93ba73f0d soc: renesas: Add Renesas R8A7742 config option
4c75e6efec1f1dadaec4f9dee3d905836e54eb2f ARM: debug-ll: Add support for r8a7742
626d02da07be24e6a7be667c1cbc2a186eca818d ARM: shmobile: defconfig: Enable r8a7742 SoC
b0f805de4c809cfb47a1ba6265de82f5ca2d16bc ARM: multi_v7_defconfig: Enable r8a7742 SoC
f7360e2bd6e3bc482e27a6f5bc994c3bc2a09f69 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
ea0e927678f7aad2e5dd02cf205274a3d550d31a dt-bindings: serial: renesas,scif: Document r8a7742 bindings
1bb3f6a5047160e70916ca0de0118cec7fe6e7d8 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
3713b777a230ea397188f864bc57e059f8c06713 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
a8eea4a0533669f47ce09fa03f407d4340bb7473 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
7a33574cecd527d25f6232cff6d4e48a90684246 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
66cbca61fc76c12332d8b81a37492013b97ef2d7 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6dc4e68bd42273d9797b90d968652435934d43ec pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
69f5cc3ac489819acfc278b24d9fddc79f25f968 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
cadc5620d9b40e51f8f0d6c012ea4c68f3db0542 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
7add8b57831caca4fe59f5df9e3dd5523448416d ARM: dts: r8a7742: Initial SoC device tree
789e7105476d354a0a03d2aa5fcb694bcbb7ca1b dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
348028ec3d10349fad17297ad81757e274f8dc74 ARM: dts: r8a7742: Add GPIO nodes
73001f0bd713a9d010414f74a4daa6f92f3472be dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
baf8bb80b532890e44f60fb8049c2adb2b1c585a ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
581bc0fb90e2867169066dbe5aef2fc0c3fefa7c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
67da08f1297ac7d7284de68e2d1d1280d827a106 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a731ae158c500592fe8621ad6bfd003f9f785f11 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
61cc132753b76953ddb2f2dbeae23b898d8fd9c0 ARM: dts: r8a7742: Add IRQC support
6726ec40709448114a0ce27e6982fe8445dd1eee dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c1feb318566f08403cf4a1950d311c0defbdaf5d dt-bindings: i2c: renesas, iic: Document r8a7742 support
7fefbc79a06a6db856cedc0e64b583952a0e6bcb ARM: dts: r8a7742: Add I2C and IIC support
b9d57c497dcd56cc9e7c99eddb19aad77836e41b dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
617248d4e417c7ba36f4f733afb13a889f8ef6be ARM: dts: r8a7742: Add Ethernet AVB support
e78a42328507e933bf87a6ce67d0466185006f2e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d1f45be00f2ccec051978e628de6d23528a629c8 dt-bindings: power: renesas,apmu: Document r8a7742 support
73834c04491f0babf4cf2fa6f64286ffb794d9f3 ARM: dts: r8a7742: Add APMU nodes
46177081161e60e0021ca40571d68d01bae49752 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
b337d337fd1b7f3bdb2fa14e9961f7240d224c77 ARM: dts: r8a7742: Add SDHI nodes
e167fa0eb98d6e619f24ef0545d78e413d49f115 ARM: dts: r8a7742: Add MMC0 node
02b9c5f88df53f94a757101fb5b5458204bf791e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
b61cd57a3f2c9ee96900f7a78cbbe777466d3fdb ARM: dts: renesas: Fix SD Card/eMMC interface device node names
668e07a66a22e1decfcc32caf30e6e6f99bebfc0 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
f8b7df61981ce9862cff075c65f50fcc4b2920cc ARM: dts: r8a7742: Add RWDT node
17bb784cfc47668a404a92b6c983794bf9cdc768 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
7cd80ef2c805be9ecba3ecdbe60a0102c1921ae8 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
a49388acb200ce86c78a22c05c5c0cb210070c92 ARM: dts: r8a7742: Add thermal device to DT
20438e29805355ccce6f7ab2d89b49b5f5a4e7c8 ARM: dts: r8a7742: Add CMT SoC specific support
818c8cce86a93b7bef359b19a912450b6ce92200 spi: renesas,sh-msiof: Add r8a7742 support
64f343e3597df7fa4f3e63794725085cbcdb30fe ARM: dts: r8a7742: Add MSIOF[0123] support
fa6199c34f709f40f94cdc6366257273d0b6d178 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
330d30b022a5ae774490e0ee09dbf74d5b180e7e of: Add missing exports of node name compare functions
d0cc11260b9fbb5115fe37cb7486764315730b31 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
0c7401d32b296307d88777f916a6807dbb3402bc dt-bindings: net: renesas,ether: Document R8A7742 SoC
0b8e568debe3194d944e4dea3a3b9c0d17584325 sh_eth: Add compatible string for R8A7742 SoC
72ac31711259044d6b95cd23b844c9ef5ef6ef74 ARM: dts: r8a7742: Add Ether support
49e9a53611ac187c372d46b4e08874626e44270b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
b3fb9f6fd9956bda2c7a470a6977e799c5536466 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
de7140cb4c9177ed46f219ebe462d55cc340308f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
8006b9e044048b1e187cdbfc3e4208a24c6e4a9c PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a61b2e5a1112088d5e4330c6caf6799a16f9c8a5 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
7fe098681cfe0289845fb60f671adb028db6e9e3 Documentation: dt: add bindings for ti-cpufreq
19e94e81f8cea01a1a3d9ce877d58e37d3b8c02f cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
0821bd439e1e4651b33309342394a082f3315213 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
5d4a08ec54e28b1c80c3a87d9f21f57eac8d41a6 cpufreq: ti-cpufreq: kfree opp_data when failure
1380f0e0b80fbc42fc907da79c6ce54178ef34ff cpufreq: ti-cpufreq: add missing of_node_put()
7727388f518f9ee478df45759bed75ab9526f26d cpufreq: ti-cpufreq: Fix an incorrect error return value
e5984f5357df91acb1d7a357c56f6c0c813f4661 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
866a8451154e2a3d629b33998ddab1a7933240fa ARM: omap2plus_defconfig: Enable support for ti-cpufreq
67588ac99639530d92b0c4c42d30e0184552c3c9 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
dfb775c406146707188a2884a536a644c25e3b5f CIP: Bump version suffix to -cip49 after merge from stable
94a183849844fd999ed69cb7023eb4c2537d11ac dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
3c5e4f7c1f1e53d18a930e0dd7704898b2156afe ARM: dts: r8a7742: Add audio support
2db92a0e329ac0e0b3bc3b5ea46dacda16ec9cad ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
707362fbcbc6b9a6e4c5bcdb341e91d96ac2976e ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
2cd137d45bb4e3593ee2d54dc064d2b7cb1403fe CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
5d5a883f9cccbcf6fc5d06db8d99cb3bf402bcbf dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
439311a1a4b504001a66fdb410a96b79fe8de2e0 ARM: dts: r8a7742: Add PCIe Controller device node
e7c9ae266770b4b64418a61ad33c22f3c49796cd ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
2a3e838925a5558ed64ebba750aeb7d3e3ed3aac ata: sata_rcar: add gen[23] fallback compatibility strings
2e39e703f35366b94a38be0422ee704d3d975217 ata: sata_rcar: Fix DMA boundary mask
a9834da543f0e77495f4e27d3516825379446b76 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
71bea753935d0c214d0ae281a59890a35196177e ARM: dts: r8a7742: Add SATA nodes
a74156dcda815a824c81901bc0dbf42e0ff6987a ARM: dts: r8a7742: Add VSP support
2082fef12af1bf659fa602868eb88e1d7e50b139 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
900334d36cc9a20a417aef26152d416058feda40 ARM: dts: r8a7742-iwg21m: Add RTC support
9a626b40f75cda59eab952cf441fc0af35373919 spi: renesas,rspi: Add r8a7742 to the compatible list
009a20f679e96dbc41eb0552f16d49104a66e592 ARM: dts: r8a7742: Add QSPI support
2a9fcbc111d2e6b8aa16f7f34dc10e1109f8c329 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3a8680913f16a0a72990053a96c4b26e7772a980 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
d4bb5c8148f232db69e1595c69b61b9abf0f1b8f spi: sh-msiof: Implement cs-gpios configuration
12f07ab6d1d329e8da8aa14bca3961b0600edba7 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
a1a8926dc29dd9462bdb847ea37155ec0030793d pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
5f68a1c6c7845d683d56e695fef6c9d8ca563c8b dt-bindings: can: rcar_can: Add r8a7742 support
3bfdd939ca2ff69e4dbefdd261ccc00ebb7982ea ARM: dts: r8a7742: Add CAN support
cc2e84e754d7a86bc982810f490abe211d951b58 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
490266ceb72e477d76c538995b212792ca9be03d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e0f11fd90e1228ab47d53f8cd85c8d3330771ee0 ARM: dts: r8a7742: Add IPMMU DT nodes
1f1934a4c10f83728e1e052339ad89ae293c0af8 CIP: Bump version suffix to -cip51 after merge from stable
47285adf83fbb890aa25483f999bdf23747fe8f3 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e5fb9e32a821c6c2d8bbe4a8390387fa5bc56776 ARM: dts: r8a7742: Add USB 2.0 host support
accb7ee8b2f8cbc0c004c937b2a4a444b73db70c dt-bindings: usb: renesas,usbhs: Add support for r8a7742
aeefa94a3e66b6945ac7d9569ffcdeeb7c5719e2 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fb0ed15f35b26839f62b397ea6fa4fcad745c0de dt-bindings: usb: usb-xhci: Document r8a7742 support
dd7b2301a6dcfcc556ffea63f997238f0236a2b8 usb: host: xhci-plat: Add r8a7742 support
3daf3fcdf2c84257f4ecce135239409543273132 ARM: dts: r8a7742: Add XHCI support
cca8c6807f709f905656419de029bddf43338159 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
e4ee642030cc523c1e5f514fbbb0e7e80211ea95 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
d1056d0cacebc9fb45fc8ab1176d3df775954743 dt-bindings: PCI: rcar: Add device tree support for r8a7742
a696a04be3ec8a0c1b4d8f497f280f3530be952c base: soc: Early register bus when needed
7a2ef80b39b2ad3dbf12eb039e3b1ba396e4bf38 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
3dcb37adae39d6d2bc4103f6942917e43049e092 soc: renesas: Identify SoC and register with the SoC bus
93aa9a9ce29b5cd3bb75a445c378ea7d62a857d6 ARM: dts: r8a7743: Add device node for PRR
8e11c3dba02be6ed6af8911041238d66910fefe5 ARM: dts: r8a7745: Add device node for PRR
2582774765bac5d102aa3da5058ef80c895d77f1 soc: renesas: Identify RZ/G1N
2196770ff397c474593c50a7033d3d7cb2e96451 ARM: dts: r8a7744: Add device node for PRR
97fbaeb8aa1367435fec964ffcccf8bc3cd1b0a7 soc: renesas: Identify RZ/G1H
83093f82b8062faf3e1fbdf7eafacd039c7d6c58 ARM: dts: r8a7742: Add device node for PRR
b706dd39f325fce5d6cbe326093319148e9bcfcd soc: renesas: Identify RZ/G1C
d690fba9f82bcab4d4fd48b45e141c9fde63a1bb ARM: dts: r8a77470: Add device node for PRR
563eb6078885dc66835ef47759b71dbcb28c5edc CIP: Bump version suffix to -cip52 after merge from stable
26dc2ece910cd3f33b6778ca13eca490451f25b6 CIP: Bump version suffix to -cip53 after merge from stable
a9a343bae1e76f3b3af1adc4d8bdcf31cbe5e1e4 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e0d227e6f38df34250be6bbb542185a18bca03d8 display: renesas,du: Document the r8a7742 bindings
310e4b297e841273220c36400a4c74a2402f06db drm: rcar-du: Add r8a7742 support
97ac92b636f396ccdd0392078afe72a834bf6694 ARM: dts: r8a7742: Add DU support
b872524792c2e437b63bcc4502e27da01a0d6efa dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
81ac18e7fe151a68eee56eafa381e4fdfa2281b9 ARM: dts: r8a7742: Add TPU support
b9a0670a000568b5ee2b3a3e25dfd2e1d395e7ce dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
d3ba8a3d8d3ef72bae1e485384b40c8cdc47759a ARM: dts: r8a7742: Add PWM SoC support
802e4b645db1c0efc42f4f1122519a35cfe770b3 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e1275c8292411a1b3a6baef2510ab66562683af9 CIP: Bump version suffix to -cip54 after merge from stable
c40e3b9e388f500975a360b939a7225e5cf0a9aa CIP: Bump version suffix to -cip55 after merge from stable
1157ad5217f2d9f21c8fdfdec1d05ccea4df3fe5 CIP: Bump version suffix to -cip56 after merge from stable
c8e1bacad9e2aeaa3311ff8dab9ba6e3aca95866 CIP: Bump version suffix to -cip57 after merge from stable
00f7d310a61cb88274a58a93b2a58cf1b1081449 CIP: Bump version suffix to -cip58 after merge from stable
d15595d821b5eff7e010d2953a423ad73129edad CIP: Bump version suffix to -cip59 after merge from stable
9367410c47244a54114953ea68f6d2eca5fc7cba CIP: Bump version suffix to -cip60 after merge from stable
755f0f0be3082932dd48bbf6c663e6a00cc01e33 CIP: Bump version suffix to -cip61 after merge from stable
a0119c263be812ac8a54a72feb95d4c0d7d1eee0 CIP: Bump version suffix to -cip62 after merge from stable
2b1171b8cd20c2d88e0f689c95ff61510fb072b7 CIP: Bump version suffix to -cip63 after merge from stable
35d44d6a760ad0740f69b150320bfc8b6b7614a2 CIP: Bump version suffix to -cip64 after merge from stable
8a098e9a3ee2203c47f39c6c4a44134dbbd540c7 CIP: Bump version suffix to -cip65 after merge from stable
cc3c9fed0588bdd18e5d9a7396f98e25d7ef70d5 CIP: Bump version suffix to -cip66 after merge from stable
e80edc6f1445e53ae52ab906bc54e2363ff3ed0f CIP: Bump version suffix to -cip67 after merge from stable
b5ef5ce0cb849ae92edc4c13bdc2a82a0dde5105 CIP: Bump version suffix to -cip68 after merge from stable
b91873ffb9f25fe3fb8a2412e8bcbea9f734fc48 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e34624f551e83733051c0d125e9fb9bc037d119d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
b2bd64c54d832db26a3fb9fd2ffbb9fe33e57b3a efi: capsule-loader: Fix use-after-free in efi_capsule_write
d85b40efecb231022c064e5a6347b85e700f80e0 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
477db3597fa7f705a9f0eec1d9e5071c771a10cd Mark this as 4.4.302-cip71-rt41 (-rebase) release. It contains changes from 4.9.328 and 4.9.319-rt195.

--===============8875368337879271851==--
