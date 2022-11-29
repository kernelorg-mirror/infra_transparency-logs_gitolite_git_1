Content-Type: multipart/mixed; boundary="===============8971134077091520512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Nov 2022 08:23:05 -0000
Message-Id: <166971018548.7081.16912939333533606713@gitolite.kernel.org>

--===============8971134077091520512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 17560172a69dd94e9ecd5289ba2dd271b9fa00d8
    new: 31654d382128d480b9eb5cf245d2b6e693139642
    log: revlist-17560172a69d-31654d382128.txt

--===============8971134077091520512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17560172a69d-31654d382128.txt

3f607e680c10d3e11de90b485e25c24851a9a5a6 atm: idt77252: fix use-after-free bugs caused by tst_timer
e1e1c541adc9f267811ac94b7c7a7df97a494eb1 nios2: page fault et.al. are *not* restartable syscalls...
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
7d55990a357bf6d264fcf44c478fffbdc7f6bd48 UBSAN: run-time undefined behavior sanity checker
bf6627113f04112cb378fb2ef52601ba244b2776 ubsan: cosmetic fix to Kconfig text
c1ac8538d41371c5fba2bc9c6be49251735b442e x86/microcode/intel: Change checksum variables to u32
c11e9aabea237f81d28ff39da0995e4675a5eb10 perf/core: Fix Undefined behaviour in rb_alloc()
eaffe7f13b0891fc3afd451d201ed50ab659691c ubsan: fix tree-wide -Wmaybe-uninitialized false positives
497e0bf79f5783e234ad317efe63f0c45168bebf mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
e0a2dc569e454f5b64e4b5c73460ca8358b2a8bd perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
230b5386c2076a71fe0638dc338395376925ac9b drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c67108d82fdbc870386060853f05cfdd0a892f79 btrfs: fix int32 overflow in shrink_delalloc().
bdbee8592227d100e4f0977d44f2ae3dfeaeec88 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
3f7fa3d0bd1c406af5c63a31bc8b97799e84002b mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
c5a860f7db73825a294d6a44fafdfffc356b2e53 UBSAN: fix typo in format string
e01f5f734c46af2500419be28a1e228827c8de69 rhashtable: fix shift by 64 when shrinking
3c5cb781cce25f8d44202eb48cb271a500dac833 pwm: samsung: Fix to use lowest div for large enough modulation bits
17280ea1ee4e4b6d6dd27362091d144cb8ae5b23 drm: fix signed integer overflow
286608c1b0744a8e4a77799187f8e56861b0ce1b xfs: fix signed integer overflow
262a8164d7cea5516590ae3e0d6edfe2c2a07837 mlx4: remove unused fields
a72ecd1c01dc84fa9a48a478a4d512054197f1b3 mm: mmap: add new /proc tunable for mmap_base ASLR
6bfe1efc1f0fbdad0b6382912afaa26f4290f0e5 arm: mm: support ARCH_MMAP_RND_BITS
b399bfd6aaf4d1ed0a505f15fb3762b8db7b1fa8 arm64: mm: support ARCH_MMAP_RND_BITS
0dfd2e7dfdc040a126336ed0a5c6659607b0a5ea x86: mm: support ARCH_MMAP_RND_BITS
3b7ab6e76d51a942e760768ff0b5f3d9bb6294b5 mm: ASLR: use get_random_long()
a887e283a53fa353193a5295244578a4d39194d5 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
9f690583dd7f87868eb01ca28493b17554b0cedf mm/slab: use more appropriate condition check for debug_pagealloc
409944b5a34ef40e190d8b9df532cbe1351dbb27 mm/slab: clean up DEBUG_PAGEALLOC processing code
431609b8f7c80e06b0addf9ade06888225b9c08f mm/page_poison.c: enable PAGE_POISONING as a separate option
a083345401ad5891a9e8bc53b1fa40ec6004343e mm/page_poisoning.c: allow for zero poisoning
713489fb9bd5a80c55dbecb6723500f83ca13aaf sh_eth: add R8A7743/5 support
038d91b00c5118ff4208bd42f12136cd42e1cef4 DT: irqchip: renesas-irqc: document R8A7743/5 support
6ffbd17c5dfe0390f442d260dc2e277daca24cfd sh-sci: document R8A7743/5 support
e87f956f86b975351abc0fb1e5c8370b9f7e65d2 ARM: shmobile: r8a7743: basic SoC support
f04c705d51dd47ea1124efbcd87941ec01513e0d ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
12479c114b3718222960d59e18e7f4e4886316dc ARM: shmobile: r8a7745: basic SoC support
69cd1fc13429177ec929c95aca8b28589deabe77 CIP: Build essential clock driver for Renesas RZ/G1 platforms
804763a4341e5259671d250415e37350058b70e9 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7bffd7b410a6c304834fa81565fcae8aa27fea55 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
7026824d60fa1d52006c3b1a8e1891343fe99a6f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
71e6adc9e5a3d8095e0b9cd0138a8cc0b8ac1b1e stmmac: Add support for SIMATIC IOT2000 platform
cf76a0d714240b8ba60d248c63dda227487b349e iio: core: implement iio_device_{claim|release}_direct_mode()
e7ada5670f98cc4389001828a311038badb9265a iio: adc: Add support for TI ADC108S102 and ADC128S102
6f69f979bd77c0de6281560258f9cb842cbd6dd0 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
00b9556f4b9495b478e299471e57b626323e9d7c mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
7da2fef579576ba73c05f12c41aa613f444344c2 gpio: add a data pointer to gpio_chip
130b2a0fcd8e2163d446da3a1626c85d10be1481 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
5b025999217da4362d7efb70a0bbb817f87aa3a5 gpiolib: Fix a WARN_ON that can never trigger
e59ef04c810f35a9e42e6f667b9185e4dffd3014 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
6ffd9a12b90d1532683e1484e30d1e54b9aed6e8 pwm: pca9685: Fix GPIO-only operation
b06a09243967295efcbb747332e72151d0b56b53 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
f6f0070709d433a3c04257eb2d9c8c1abe24a219 serial: exar: split out the exar code from 8250_pci
dd89de1c9600b23cdf8de0aa3f13b5c2a4a71d0a serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
22d10da196995b148cfbdaa9cf110932b01109e1 serial: 8250_pci: remove exar code
d6a1cd3f429068120f15654b1725c49d28676962 serial: exar: Fix mapping of port I/O resources
ded23abe68df78bc3ccbc0d1611ce3117c06edcb serial: exar: Fix initialization of EXAR registers for ports > 0
25d0fe7e82b4e9a80bb551fbd89b30a7d93ced43 serial: exar: Fix feature control register constants
9ec50fff5ca6e1d9940c395cd1628ec18847eede serial: exar: Move Commtech adapters to 8250_exar as well
c7991385dd765a9fbd5a8ed3084016dee8180ab8 serial: pci: Remove unused pci_boards entries
13b52a9c5e2333676a8b62854636134a974d1ee2 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
50cf924e77d2b4c61c821c675af6600b55a27a28 serial: exar: Preconfigure xr17v35x MPIOs as output
beed6f8515697ea7beb900649c7e3377a85a5846 serial: exar: Leave MPIOs as output for Commtech adapters
26de046d79cb06b4e7c9d89714ab040892e59d67 serial: uapi: Add support for bus termination
a69818a1051471384481e1535e583aed4ebf09cc gpio: exar: add gpio for exar cards
f4ef404acea77c7addccc2800ad90c1b3b0f04ad gpio: exar: Set proper output level in exar_direction_output
d4b32d25ea4d972828a3765b114aa9e2bee39e59 gpio-exar/8250-exar: Fix passing in of parent PCI device
ab4fd0f5554892e053b5619aba4bc08936367aaf gpio: exar: Allocate resources on behalf of the platform device
ef5eb0550b2a24724602c522d3d7f7c1d0387b1d gpio: exar: Fix reading of directions and values
ee6ebec41ded2c015783291b21fd9f43101521a2 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
c0e77a0bf4a49ead415abb5507162c50085101f4 gpio: exar: Fix iomap request
2613c254114a8b9f9ec7fb13ee503079141bf17e gpio-exar/8250-exar: Rearrange gpiochip parenthood
98e24a5b08068d20859c3538f9736420fbbe4772 serial: exar: Factor out platform hooks
8287eec1f36b1f9398d2c7e9bcccd9308cb02cad gpio-exar/8250-exar: Make set of exported GPIOs configurable
fb1ffbb8aacfe6ddfdb977f7d7c6f37e1fe7c5aa serial: exar: Add support for IOT2040 device
0fb03f7b6d9aa8fe3682f150afe10224cf01ff94 efi: Move efi_status_to_err() to drivers/firmware/efi/
771470ba4d84337e3abd23548d7f2d9cf9bab39a efi: Add 'capsule' update support
60a780b382139204bb3274dd1a549ce50a933de5 x86/efi: Force EFI reboot to process pending capsules
c3268b86e97c41400d6b7a703c4c4a5b2ba5da39 efi: Add misc char driver interface to update EFI firmware
00bfef8613d260a8e85cd25218c4395e5d89e670 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
95c189e6fe696cff5075dd66d5cbb8dc8e46d56d efi/capsule: Allocate whole capsule into virtual memory
d2894f89141a6acd7c1c4582d58ce9bb452a86f7 efi/capsule: Fix return code on failing kmap/vmap
ae19ae8d4f674eb1a3faee84563385cfd49cad04 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
04fce22e57ea82c676d346040d7f9c68e18d6c1b efi/capsule: Clean up pr_err/_info() messages
4706e62f3173068d77ad4af15653b3b9d8143b7f efi/capsule: Adjust return type of efi_capsule_setup_info()
ed929acb5ba14f90f3d8bf45c442724faef58430 efi/capsule-loader: Use a cached copy of the capsule header
f7e50671ba80c7968b9af6ab5345b72739c69dd1 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
315b80e826d12daa284e520239b911967271a257 efi/capsule-loader: Use page addresses rather than struct page pointers
d3b3f7a7b1745f84dc036a3adc758516c2e6efd2 efi/capsule: Add support for Quark security header
b42b8fa21b1dd3b1316775162cd64c1bc6e36110 efi/capsule: Make efi_capsule_pending() lockless
d014590e5eb8618f73c2c1c70d0495e1069db469 ARM: dts: r8a7743: initial SoC device tree
18c7a51ad5090dbe3bdb165f50f61b7603e4abf9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
25ddc72f6831cc6a203c7d444644d7f066132257 clk: shmobile: Document r8a7743 CPG clock support
12979a7bae49f4f98ff432bbcff874c562f327ba clk: shmobile: Document r8a7743 CPG DIV6 clock support
6244179549df24514566170640dfe6f77d158dd3 clk: shmobile: Document r8a7743 MSTP clock support
311b2d1666c24816e9d5c1fb6b6c9475f8e9cb44 ARM: dts: r8a7743: Add clocks
e1b88978bae96585dc55ee935640f354343cd2fe ARM: dts: r8a7743: add SYS-DMAC support
0f665a9d9acc7fb0fff1728886ea8f85b54627ac ARM: dts: r8a7743: add [H]SCIF{A|B} support
82dfcf02b1b62ead8dccdf2b2ffb3736c47b5631 ARM: dts: r8a7743: add Ether support
0dc35a3eaa52574d90b1a04034f04fb74ba4e20c ARM: dts: r8a7743: add IRQC support
82b7fb95b37c721521ae2fa80581a488e12c439a ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
0bfb8a2165d4e43ef4c240f0e526f2f814804d59 ARM: DTS: Fix register map for virt-capable GIC
bb4afdceb58293b366571c03734d31ca23ec6edf ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0aef4dc56a222af31ab33de9a16a3e336895dee8 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6978bf805b847158c014bd52c75b1b152c23ac2a ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
6a7952b4c94d2975494f8a979bd2ca4d1ffb96c2 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
fad16f233598e30906b2dab25c89bfcb3874a7ac ARM: shmobile: defconfig: Enable r8a774[35] SoCs
3c88c6738f9d5a472a1810cdbe4b20fd2d4d97ea ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
2bf3a5480b31d15cda21080656317885a6464e3b pinctrl: sh-pfc: Add PINMUX_SINGLE()
b53d88a8d1ff291b75195506736f55780ddac967 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c76efe26a91d0371990427debe763a072d1f3222 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
317c248a93e66c91becf254cf439e7bc188ae540 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
f4c3c5da730db380aeb18b338ec899d736328f53 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d0e44285deed34c8e07d0f96e47d7fb378a983c2 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
e255533279da05a2dea46d0cab6d04e3789bfa4d pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e983a704d4f69fd5b1ee1d7896c194962c0f37cf pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
4371d01e12b95657329a43766d5d32f2fe92f593 pinctrl: sh-pfc: r8a7791: Grand I2C rename
f428cefd0ed325b837e78a3f976239d9935c4dc0 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
ddd0ddc3552fdd788b1d7a65a61cc6d1b623690d ARM: dts: r8a7743: add PFC support
829669d15477a57ba8dbd9c1d4c57108fcc180b4 ARM: dts: iwg20d-q7: Add pinctl support for scif0
0e374bc8ff213fed7d66f927f9417323d5dde64a gpio: rcar: Add R8A7743 (RZ/G1M) support
2734e991ea0dd764d77e53e312ac4cf66333e115 ARM: dts: r8a7743: Add GPIO support
6364f3cb76e38950f69879baa72ce7322593a50c ravb: add fallback compatibility strings
a2a75ad34ce9f6fe82d1de3d3268539afe01748e dt-bindings: net: ravb : Add support for r8a7743 SoC
003ee786351cb061b53dda1420d486e9333a0cb2 ARM: shmobile: defconfig: Enable Ethernet AVB
1c732e789016069649162f38acb908c17fcda52b ARM: dts: r8a7743: Add Ethernet AVB support
60b29beeb607763cd667b1d4eeb374cb0d488e34 ARM: dts: iwg20d-q7: Add Ethernet AVB support
34ad36ccc0c82257a4fe05c4e66f7d74bd95c758 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ca8d4bdce02007ad05dcfc921392713c4df688cc dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
47afa7b74de2bd2a091913891bba2aae988f2bc7 ARM: dts: r8a7743: Add MMCIF0 support
a5d249c5edb94c20b37932bafb467e1a9ee1b56f ARM: dts: iwg20m: Add MMCIF0 support
cd5c965e09b101586a146ad34b27c892d410c29c ARM: dts: iwg20m: Correct indentation of mmcif0 properties
49a3db31a69aa908f1af9fc47e546f695101dc2b ARM: debug-ll: Add support for r8a7743
62292776e39f7cb4ea66a78ef73afaf7bd310997 firmware: delete in-kernel firmware
ca1eca35e545973e4973a1c07a419e96b6c6a795 firmware: Restore support for built-in firmware
8e7ec2f05a7fd7fc399f179aa024dbdeab00d941 watchdog: Introduce hardware maximum heartbeat in watchdog core
9202ed43230166f19d3a3e41b7a61e0a3e2d1d41 watchdog: Introduce WDOG_HW_RUNNING flag
5bc92a1a9371251aa5ec49128160e14213802a56 watchdog: Make stop function optional
8ecf9a02dc24e50a8cbd4666dbc82c59288ba20f watchdog: imx2: Convert to use infrastructure triggered keepalives
518a8cfe68bb46f097873b9ff5e1977d53eae434 watchdog: core: Fix circular locking dependency
dc264e740b38e55ba78a2c2961705fbda7851279 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
652793078209a6ae8bd1acb8fd140d3ff3aba105 watchdog: change watchdog_need_worker logic
7334883fc11356bef4b8addb7478c45cfb9648a7 watchdog: core: Fix error handling of watchdog_dev_init()
e1963a8cbbf5e6d84d6109e38a194720a9ea23d4 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
08f02732d2902727e4efbdd34343555e9cbb8654 watchdog: core: add option to avoid early handling of watchdog
585b45cac949682be59efea6bc155b89db1c7a7e spi: pxa2xx: Add support for GPIO descriptor chip selects
c5c40e0b0a4e102677bf5a1d287993060a42cdf0 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
38f8464bf548803720b812a2212530a2a398cc9b wireless: change cfg80211 regulatory domain info as debug messages
3de4818583e095662b884f737e5f16b134d2636f vsyscall: Fix permissions for emulate mode with KAISER/PTI
532d2e01cd7c5f42ffaef682dd821a882b687ec7 ARM: shmobile: r8a7743: Fix Watchdog timer clock
c8774d90f94bbd531aab3ab26778e116298aacb3 ARM: shmobile: Add pm support for r8a7743
a9606249f8c7b6eb9712014a7477369e29921d18 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
9e4f8310dc46198fd924ec1aa7a4d73348f95d67 ARM: shmobile: apmu: Add APMU DT support via Enable method
d200b98d8f9a6ac8cddfa0041fb6177f0c35d1c3 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
9ec2766859584659b68e86ff26ac2737699b6107 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
39fceb4f1ab38005d1bbcf55686bfcbc346f2707 devicetree: bindings: Renesas APMU and SMP Enable method
1f5a6f534c8c9d4ee7bd9814d4e737c77201528d dt-bindings: apmu: Document r8a7743 support
71a5dc3705322e3dbefb1184acd7c06d678ce883 ARM: dts: r8a7743: Add APMU node and second CPU core
658c1528aedd1536c7ba3bfffe3600a7f4f3c649 ARM: dts: r8a7743: Add OPP table for frequency scaling
77a9150065d8ed80dfac4abfd57c07a209576135 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
af607855f128b4bd72e9f94f8a19e8ac8740cd44 dt-bindings: i2c: Spelling s/propoerty/property/
751bd5543cfba2bce99db5a4ce74dcd4bbd55985 i2c: rcar: Add per-Generation fallback bindings
36d48c111d3f4a9f04dc36cc0fcfea2e97b811a6 dt-bindings: i2c: Document r8a7743/5 support
410dd505b9ca663acb174aea28281137ad15e1f8 ARM: dts: r8a7743: Add I2C DT support
73217dc01e000ae3eb02847d1d86617dab36ae1f i2c: sh_mobile: Add per-Generation fallback bindings
2d442d8d472aff1890121dddeca00211313b85f5 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
d0e708bb7ab9a4971f21f9f31f6330529a919b13 ARM: dts: r8a7743: Add IIC cores to dtsi
2778c251b6e5d7d5c2f15f202624f464a1f7ff9f ARM: dts: iwg20d-q7: Add RTC support
11c1997cdb2547a522e5fa5828ccf4ba36d6bc7f ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
a2e4aff0911e8bcce228b33f1dbaa36d2be6aae5 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ae008e2d11798845aa022b6f0adbf7911290540f ARM: shmobile: r8a7743: Rename SDHI clocks
739755829e8780aafe8a4fd5fb18e0d3dc2c80a7 mmc: renesas_sdhi: Add r8a7743/5 support
d0e03075566abfa0131b6fd6029b4d87965f53f3 mmc: renesas_sdhi: Add r8a7743/5 support
33d89314f0a4e1d90cf232d8908b3cbee90d1829 ARM: dts: r8a7743: Add SDHI controllers
83a718daf296301595d6bf56ca515b70ccb52943 ARM: dts: iwg20m: Enable SDHI0 controller
2e81867b9b6c38b7d1efe74e26d1a2695652504f ARM: dts: iwg20d-q7: Add SDHI1 support
ef4fb410b112b208798b79c545ad6ef67eb8efd5 nospec: Move array_index_nospec() parameter checking into separate macro
c0ff28c001d9615740193b024e414e8ba9cb4db2 nospec: Kill array_index_nospec_mask_check()
e26faa8af2381caac1062e815dea1e22a9d09eba x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
b468d14a5973dadf9288db68360500102be80b30 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
3a35687b0b39afa0f4dc8b203309dc4c8d795f2b serial: sh-sci: Update DT binding documentation for GPIO modem lines
7c0f035c5e0b1e3a6d519d75a8d72fbfee7a2ae5 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c3dd72fe1a5dc2adae88c80aa937882305634e48 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
922c758a9387e36ecbe8b509aeb1a86268f20a88 serial: sh-sci: Add support for GPIO-controlled modem lines
7c3054ccae6ea20baec47f74c79fc49ef61291f6 serial: sh-sci: Do not open-code sci_getreg()
180c6b7be3665e5be5bf33ccf5551ba70a1c2afa serial: sh-sci: Add more Serial Port Register documentation
7e174c5799d9733e84cfed5d2fdf3d6329fd9471 serial: sh-sci: Add more Serial Port Control/Data Register documentation
21fe822888e44c7fb32a6120b6cc961e5043e386 serial: sh-sci: Correct pin initialization on (H)SCIF
a55e4ce505e1daecebed3f8584acfe2da681b3cc serial: sh-sci: Add pin initialization for SCIFA/SCIFB
e8d2ca1bab06c80094ed88b95fe70c6aecaaae54 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
ed5a55190225c1fac40816efa16972332282b619 serial: sh-sci: Add DT support for dedicated RTS/CTS
921a90a536559f28beb152e0aa9a27ff02222506 ARM: dts: iwg20d-q7: Rework DT architecture
55afbbf099a12f37b619b72b99e3c5584b071be9 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
e4e875e2c3ec78b110b08f19918027972e4d7ac9 ARM: dts: iwg20d-q7: Add support for ttySC3
8a73c0ebae9a24bdd72c367f0521bf1d904fe70e ARM: dts: iwg20d-q7: Add chosen node
71bf80da7c53f984fb20d41cc68d6a7c9094dd58 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
b7dbec0ccef69105497144bdb927b85555496778 PCI: rcar-gen2: Use gen2 fallback compatibility last
56051175f8d5c74baff257d38244b44c8c26ef7f PCI: rcar: Add device tree support for r8a7743/5
400292003fcfd0ecc50cac86785eeaa9a44e0dc4 ARM: dts: r8a7743: Add internal PCI bridge nodes
c8690ac22902dd8e06c34db54f13bf4c27f863e4 phy: rcar-gen2: Add r8a7743/5 support
e3c270ad1eb5fc637da95bd6b1300ed7afd3b818 phy: rcar-gen2: add fallback binding
aaec32286763d37ab3082536567aea5876810d2f ARM: dts: r8a7743: Add USB PHY DT support
8a39e533552a89cae70a7b69821763626b2d731d ARM: dts: r8a7743: Link PCI USB devices to USB PHY
5e796edeca52bb9ad1186978a01422323b809279 ARM: dts: iwg20d-q7: Enable internal PCI
556c06629d53096ead464d0730718b5fb2873648 ARM: dts: iwg20d-q7: Enable USB PHY
948eb3407c369db6721a30c0dda4fa2916a24d8e usb: renesas_usbhs: add SoC names to compatibility string documentation
de58a9eb85a099c1efff97c909e0bb9f1095d196 usb: renesas_usbhs: add fallback compatibility strings
5e2204a366d02d97c854813cf1be0a39e5892ab2 usb: renesas_usbhs: Add compatible string for r8a7743/5
03243dbb28fad1880cc5b85e9468ac07ddb5d722 ARM: dts: r8a7743: Add HS-USB device node
39a6303445d28efc8cb0834ee257f4df75651b73 ARM: dts: iwg20d-q7: Enable HS-USB
e4c6edf9581964367519e48360ff503fed0ab2b1 ARM: dts: r8a7743: Add USB-DMAC device nodes
abba745febb6c6adfce0842880a46387ae9c9631 ARM: dts: r8a7743: Enable DMA for HSUSB
8a6137c8708a806738722433eef751679d020e3f spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
a7b0629eafe7dea459b5b04ea59c62f8c3472ce3 spi: sh-msiof: Add compatible strings for r8a774[35]
0cd61ecb72f887db3e359cc7feb85f08f4e0a59d spi: sh-msiof: Add r8a774[35] to the compatible list
a81f2d64b082f4670b45abf899052d967d8f6416 ARM: dts: r8a7743: Add MSIOF[012] support
ec0bce12712bbf3f652cad8b3ff5039db0186761 spi: rspi: Add r8a7743/5 to the compatible list
5da8a8b3b25a316f451e800c2822d7925f8722bb ARM: dts: r8a7743: Add QSPI support
bbf70a14487b048c7fd210f074bcd4f495d876f3 ARM: dts: iwg20m: Add SPI NOR support
f710ca3a446b45581cdd27bcaad398d5bd458906 usb: host: xhci-plat: Add r8a7743 support
6f07ab743578334f8f0f565577190c798ae1402e dt-bindings: usb-xhci: Document r8a7743 support
00b83b7b64d3f5ef7331bcb0ed67e132a185457d ARM: dts: r8a7743: Add xhci support to SoC dtsi
27062a60cdc76c8dfeb0dcae3b4d8dbe9ae4e5bf ARM: shmobile: enable XHCI_RCAR in defconfig
0de10c3cc1c3ba4ad84ac7fa8028443b4742360c dt-bindings: display: rcar-du: Document R8A774[35] DU
90ded1fbc1125be1e4df718711d1afb1b0fc83ee drm: rcar-du: Add R8A7743 support
bfb1bbf3c61c15d21d5dfbfc5cb9e85bbfcba7fb ARM: dts: r8a7743: Add DU support
5d83a03fc2180f8bafdb48eae865c2d192e0cbd1 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
7256291dc3e29a4bf21b3523e06f07f4cab8849a ARM: shmobile: defconfig: Enable CMA for DMA
f3ff6b2cf8acab10eded169026a76d4064fd6c6f ARM: dts: r8a7743: Add VSP support
c81af2a9a9f1fde05d0bd526fbc9c4d26682214b pinctrl: sh-pfc: r8a7791: Add can_clk function
42191a7366f7cd3a7ea4cdc5ed3a90b1a7b18e35 can: rcar: add gen[12] fallback compatibility strings
d74a8c208162c9d439cafcb9acabc862811cfad4 dt-bindings: can: rcar_can: document r8a774[35] can support
aa92a2fe32563240021622c77c106e88b701dfdc ARM: dts: r8a7743: Add CAN[01] SoC support
3e26dff69307bf58aa5f22afd1a47cbf9f0e39b4 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
14cad3f8f45cedb3d5d444fd4af1ac95d1e6238c ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
2aaf5e7e9132eefd2ead02ff6b226d49205ca32d ARM: shmobile: defconfig: Enable missing support based on DTSes
92c037a997ca52738df3bff5b8e7021e42095bb1 PCI: rcar: Convert to DT resource parsing API
413329355ac4cb3891a063ed6c487702429b8a23 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
a5d0c48b555894df301c6b0cbf8a015c5c4a7cc1 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
6be4a9a87a49a0743db4b48502a87337e92869b3 PCI: rcar: Add runtime PM support to pcie-rcar
42821e6f0a031e6e66fec68758fa9f265c85dcac PCI: rcar: Add Gen2 PHY setup to pcie-rcar
949f6c909c9279a44a29f6831b696e051bc8ea9b PCI: rcar: Use proper name for the R-Car SoC
4bdeb9fc3a0b06be0c3f2adb7cb451ead9ca4290 dt-bindings: PCI: rcar: Add device tree support for r8a7743
ea7bd9b8b62d8acdb54c5787ac713585ed415e83 ARM: dts: r8a7743: Add default PCIe bus clock
dcad2a9df9c108f43f83e1e216ba069c0123a839 ARM: dts: r8a7743: Add PCIe Controller device node
49d8fa8b0b0072abc11f5136081556a5e3c268c7 ARM: dts: iwg20d-q7: Enable PCIe Controller
8821157fee5ee43c9558a41330a68b6872fa5fe7 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
8aa608c54d96158a7a9f603f4c68d5d7662e61d7 ARM: dts: r8a7743: add VIN dt support
f8c62997cd1855c733f6f0ac113c88cc5429070e ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b64182dcf4a9f2c2dba539a2c0c5f7b88b5b1200 ASoC: rsnd: add missing DT example for Simple Card
5a9ac27392d5b267cd99bf29629301071f637f98 ASoC: rsnd: add missing DT example for Simple Card with TDM
7f2fbf361add585d95571f193dd39da7a50398a3 ASoC: rsnd: Add device tree support for r8a774[35]
1c91cfc8f3ba91a61f7f6c4d24bb70c1e18197d3 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
eb6c64d232524f4b70fa9f71df0cada3a2d3ed17 dmaengine: rcar-dmac: Document SoC specific bindings
1b11f2d932de3a1168ba50616169bcf01d8229fb DT: dmaengine: rcar-dmac: document R8A7743/5 support
6078116a63b0272bc340e0601112976200aaa54e ASoC: sgtl5000: Remove misleading comment
7efa77aa45c74b2ec3d0c6287e2da2e7f3e8e8d0 ASoC: sgtl5000: Fix regulator support
31c07539711d710a805cdcf4a80c320c5fb8521d ASoC: sgtl5000: Write all default registers
16c8fbce970319b5c8dc3bf1b1e0d9aba2d28c62 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
1f5f7408c01227e21f592fee221c64fa2670d434 ASoC: sgtl5000: Disable internal PLL early
143a7960ab29657c951d7c0af855bec30fc351db ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
77564aaf37fa5c523e05d15c851ef315f9f87829 sgtl5000: add Lineout volume control
55577caba34c093262d075a6a78dc1a44a8b4151 ARM: dts: r8a7743: Add audio clocks
207a103845b7ebd0f27c034c67cbd961333306f8 ARM: dts: r8a7743: Add audio DMAC support
8b9b9d69dc1eb8808390418bef5431988302b337 ARM: dts: r8a7743: Add sound support
72461d40189cf73e51e6ee38c1eafdcc610c67a8 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
6bc2895e9da649c4fe6f413f17516b8f85d8e92d ARM: dts: iwg20d-q7-common: Sound PIO support
1ffe668527a2537fd2855bc1b2bc09136588f414 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
c82294abb7daecc160b3e0acee5cf744f4abc49b ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
53991b551a86e321595ed379d8c12ff180965baf ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
56dc2fe4519a44f85118d6d4fd3e17587669df94 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
c67153c575b3e69cf82ce8975c41fb3bf13c6fab pinctrl: sh-pfc: r8a7791: Add tpu groups and function
dc424adcec6fa3dc5b01dc584b089a18ae067a2b dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
193cb18deb81fcb0938ef70913c25a36f06679c6 ARM: dts: r8a7743: Add TPU support
5b2b777b8af9439d0d9a2b67efe1d95f04ac39f6 ARM: multi_v7_defconfig: Select PWM_RCAR as module
5bf91319f229c7647714c4d8fa9d04cff0bd2c76 ARM: shmobile: defconfig: Enable PWM
c95a02c6a9be62dc868d80ee1c0d5668953cae73 pwm: rcar: Improve accuracy of frequency division setting
96db70e55ce5819790536da8d4b7411007923944 pwm: rcar: Make use of pwm_is_enabled()
ae06461fe62965909aa7fe3933560b13b15ce4d3 pwm: rcar: Use PM Runtime to control module clock
0de057196b4c318768649b263f0e5b952ad66cbd dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
3d70d1857a9c2bcca2002f2689af25daa67b12a3 ARM: dts: r8a7743: Add PWM SoC support
1fbc0924c3bac743ae8e992b951f2fdde7cb95c3 thermal: rcar: move rcar_thermal_dt_ids to upside
0ef8ffafd6f2def5564ec788d3ee78b364f780e6 thermal: rcar: check every rcar_thermal_update_temp() return value
0289b3072c01ff105986330fa3c03b8ca1c5ae07 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
900942207c51a0b09809c939b2b8320309b25539 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
43587edcb474de33f68161e43dbca5948fbad4b3 thermal: rcar: enable to use thermal-zone on DT
8e956ea9ca736fe2ddc64e5770733bd798fc51f4 thermal: rcar_thermal: don't open code of_device_get_match_data()
a2a670087ff40bcdb1934f23b70ed0b0e721207e thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
1ea591c1f8063e81f0ed4a74c4c682d93b6d4220 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
ea9bf207f5e1bcafead6961468b0d82e881987d6 thermal: rcar_thermal: Fix priv->zone error handling
0ab0f8a378206537a40fdec92d7c61ffa4d816f5 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
42510c6c6637b123b9cbd0b68adb94e3df0e35d0 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
773cd2f2dcb81c9e70abc42f363c0b17bcb1ab7a dt-bindings: thermal: rcar: Add device tree support for r8a7743
8230516616bc9f3913781d9fd164549f5fd475a5 ARM: dts: r8a7743: Add thermal device to DT
d42eded734c83c04d31796cf728e57278772a9ed clocksource: sh_cmt: Compute rate before registration again
b95e32da753fc447064f76d59ccd5691b78d2312 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
7839825a35f6e887a849bdfe79a85b563177a3ba ARM: dts: r8a7743: Add CMT SoC specific support
9fa548c84ec5059febab083d2fe6168763621762 ARM: dts: iwg20m: Enable cmt0
5d7a090158b743c2671907d66e301d0c0d50e738 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
aa19040df2e66c1dd04d4fab6e2bb1a54482eb45 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
77416e8c7888d3d18796c88fe728a2d041a282e6 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
d7cc3924ced0cbe7cfe905ab65ea893cc25a8f87 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
bcf111dedefcdaa8d824ac4ad7bc584b4e799596 dt: Add of_device_compatible_match()
09b8b001f9646960b99872a3410050fa75fa280d of: Provide dummy of_device_compatible_match() for compile-testing
57e8ec2f8432dfe0b8d3750d547bfb070271f1ae clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
5c189991d7ae68f590dcef1d763565a949f175fd clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
e6e3962f376a4ffd7b6f92ceb821a201f3f49315 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
c8bada2dca2a3312537fd44790176ca0b5ad538f ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
0cd951da844627685a96a57381a4395e1e370a80 clk: shmobile: Document r8a7745 CPG clock support
a5da6eb3e823ffe29d3c1202d4d91e1ad88faa02 clk: shmobile: Document r8a7745 CPG DIV6 clock support
b4a8afad29b9354931c8067c8521763f5fbbeb2c clk: shmobile: Document r8a7745 MSTP clock support
2b676e8e9f951059e94804c76a1fd30029eb4e36 ARM: shmobile: r8a7745: Add clock index macros for DT sources
46e3bed0c1c368bbf73616e33e79d77cd7dab40c ARM: dts: r8a7745: initial SoC device tree
140b8772469ce3d07afadd25ceea64a1e0b5220f ARM: dts: r8a7745: Add clocks
a2f87715cb8108643784d91979ab89798e2cb156 ARM: dts: r8a7745: add SYS-DMAC support
75015dd53fb46c847b7ff316d30d5e9bb1882112 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
cefc0ca13b4383f0d7480e2f910dbe80689bda7c ARM: dts: r8a7745: add Ether support
5f8ca8ee601f0e44fb427e2af300c1b0af070b4f ARM: dts: r8a7745: add IRQC support
72ec38e30213bf94d7ad92a2487309f913ff510c ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
707821e73e4574c7bd977f88760d080eaaef9210 ARM: DTS: Fix register map for virt-capable GIC
a51541883424d3684ee803cb328b8bebb1990a8c ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
57b3ade285089bebb05f863c0234d7a0541b2099 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
3e73bd360923500a92f0d5c65dde388bf4f33dc6 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f638e67e3fc404c73e88fd83ad1b793844a96848 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
231212fa3e603c6b5452eb403610901a5f79f9cc pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1754d1ea5f9ffd9b15dea0fd216ecd3deda2567d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
851f899ee4e8f784e5bd721ab134cfe98b1bfc86 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
d3e571b826a46946b293b502fcd3bf2eae81c4d8 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
0d1b3665a3c380bcfd537d7a62ce298c0920fd12 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
7343580b003a7b82171571742e7fc448823d02b9 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
a8e4c096e8fd9f435124e5a6b9dd7c887cea6426 pinctrl: sh-pfc: r8a7794: Add DU pin groups
0e893ee40491855024cbe8c437eefbc48457d6e5 pinctrl: sh-pfc: r8a7794: Swap ATA signals
24fb87e0b56ed7199de2bd371b723fb691485cd8 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
efa7c2901abe3152845749408c3ddbab5416750e pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
703443b3b616956804522fdd159c345bd019dcb5 pinctrl: sh-pfc: r8a7794: Remove reserved bits
d09da098371937e5d23e24ecf13d5320926110f3 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0d42606766b7454bee9ddc2e24419a6147ce2981 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
ea4cc9af64b285d8e4f103e5abc7ec19191bf67a pinctrl: sh-pfc: r8a7794: Add can_clk function
a67e9b18a52f4df03cf286df5d44429758a406fb pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
7f6ad78dcbb75dfa0a97a36f0569919e7bfe4abf pinctrl: sh-pfc: r8a7794: Add tpu groups and function
b5f4bd51b35f73f8caca512bdd8fcde48d6e8a2e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
550fb17608693a71d14c22e76f32e79b4fd4157a ARM: dts: r8a7745: add PFC support
253a8f88b9f361cbe62da7b926ae8e7996c3c6a1 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
3f166386d4e551a363d7630118ce1b19d14d3410 gpio: rcar: Add r8a7745 (RZ/G1E) support
98ce3a3f87e94ecd5769a0c1798e6d35946fa952 gpio: rcar: add gen[123] fallback compatibility strings
70b1476482f00bd736d861eb54719d69b809fc39 ARM: dts: r8a7745: Add GPIO support
f0f9c671c4684a692e36124c2178ee2751d32b16 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
5107dd9bda083f417bd2ef247fb574c06dbf5fdf dt-bindings: net: ravb : Add support for r8a7745 SoC
a3d38b17a4ef0cd19f85959843e6a7c4f4a39e4e ARM: dts: r8a7745: Add Ethernet AVB support
5ac6fc8ea69fd46159567146f7ba55421734aecb ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
6c67805be2e0f8c9e0eb459c4d15b52e402ae0bf ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
96dbb9e3f0d561bbc967cead56a30f047238ee87 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
e09222226bd8252a88f7bf5e6d31ee77d437b881 ARM: dts: r8a7745: Add MMC interface support
367e19efbe6259206f50ee9f5b03304cec9820df ARM: dts: iwg22m: Add eMMC support
aee751a852cff5bdf15543b1a29c0e1eaadff511 ARM: debug-ll: Add support for r8a7745
7958189be09925d82dc601962a9dfcaf2aca256b ARM: Add definition for monitor mode
d246b5863741c914c367efc86b9811a43060bb94 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
034e28da8adb17ba2ce0a61deae29c8afbf1c059 ARM: shmobile: rcar-gen2: fix non-SMP build
c2ac7bdb54410c91446a44094cf95297df452283 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
0a1632699fbe72f4847a2ec45eb40961d120e4b1 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
ca9429e415715ca4d514c8aba7935f292ab2d775 ARM: shmobile: Add pm support for r8a7745
cb1c9477402926e5a27c006ef2d62ab05b1829e6 dt-bindings: apmu: Document r8a7745 support
ec153bd455220df8ded651cccc96f3fa7f42143a ARM: dts: r8a7745: Add APMU node and second CPU core
f3c1941dd32f5ee805f4c1380fcaeb36baef8561 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
60f07baa2663befc0009f6c6dede3b15e61eddb0 ARM: dts: r8a7745: Add I2C DT support
026489979ca1d05a1587ce4ce8e36e0ff746adb5 ARM: dts: r8a7745: Add IIC cores to dtsi
1ee336b549113be313b53e548d56bc58c234f11e ARM: dts: iwg22m: Add RTC support
80956f77d2c97f0136850ed4d4c8d29842e83803 ARM: dts: r8a7745: Add SDHI controllers
9ef01f4978c1fac929b85e882e4da23b7127b72d ARM: dts: iwg22m: Enable SDHI1 controller
454719f9a24070d7e48f03346166f0e58b18bfae ARM: dts: iwg22d: Enable SDHI0 controller
3d541d896a99d8c382e52bb0412b4b70f62d5d48 ARM: dts: iwg22d: Add /dev/ttySC5 support
82485429174b0618f3e9050c8dcc0b2390525a16 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
967adb094e91f6747ba60657500965b9438089c6 ARM: dts: r8a7745: Add QSPI support
214f2b55be438fcb547c8d2bbecdbcdc18d112c4 ARM: dts: iwg22m: Add SPI NOR support
0cc7c66b38062fd46ae7122ba072d4b182511f96 of: add vendor prefix for Silicon Storage Technology Inc.
faf1c1cf892b556ac845af1e279e05528f74b80d ARM: dts: r8a7745: Add internal PCI bridge nodes
a64a638e789ebd03d1374b535995304391e7c444 ARM: dts: r8a7745: Add USB PHY DT support
52d0d1810e5baf9087a75b3e8bc65f3ad1e96a81 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
0082a2ee1e39cfb0a6bc267e49787262c91d41f4 ARM: dts: iwg22d-sodimm: Enable internal PCI
eaa50e915ace49a3edf340eaa75c41f775adba19 ARM: dts: iwg22d-sodimm: Enable USB PHY
06561918b9a646198e5262424da6b405ce6fcad3 ARM: dts: r8a7745: Add HS-USB device node
38c13ed3c212e41a5f7f8449a867b5dad907b9f6 ARM: dts: iwg22d-sodimm: Enable HS-USB
f9c1fb0d92d3a7cf931f0327eb3f7e3cbf5a7740 ARM: dts: r8a7745: Add USB-DMAC device nodes
4f8f19de2c138f3c412f39c749c570081f3d206f ARM: dts: r8a7745: Enable DMA for HSUSB
0e169fc13ba1d8a1ba2dfec007d84d7b1e98ae97 ARM: dts: r8a7745: Add MSIOF[012] support
eee34ad679b5bed9361b1752f7f43a4da19485af drm: rcar-du: Add R8A7745 support
53aa163afccedfc92f38c26edd34657422b3c36b ARM: dts: r8a7745: Add DU support
739ce606ad4509bdd21f8d0dfc567b0d7d6a94cd ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
89406b5935fb004bd59d196bca54d1c4628feab6 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
ff0d98bd0e0f352b74b7ec74e3ca78e4ce9e70e5 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f1ba9f7a07c619ff4c98e7fba962e09f82478eb7 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
fbbee359c4d79cb9e42e66f02fbe8bbc09d69a07 usb: gadget: f_ncm: add support for no_skb_reserve
a26e6d8776586fe90f4fa189702633f8aa059b87 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
6420dce536422f27f00411d84c9924fc56ffa343 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
a3142a8e447075b136cc87ee8cc271bc5d743f74 ARM: shmobile: defconfig: Enable missing support based on DTSes
4eb2566956f80a4574eeb25f03c1e4f77edcd35e PM / OPP: Move error message to debug level
14946a24fd40106c00d974cc645c550849f5bad1 ARM: dts: r8a7745: Add PWM SoC support
48707ab10a8cac5d9c7a49eb84ad3e0936da37f1 ARM: dts: r8a7745: Add TPU support
2172fc74eafe2e8b7c1416a14d1faf02a0f6a32f ARM: dts: r8a7745: Add CAN[01] SoC support
eb111af4d10c9db6b7d84954760d1f658a29e92c ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
220d3deffd5c5ef0d59d20f5957527787db8d9c4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
4e149054ec9f31b655acbc54cead6575538a8534 ARM: dts: r8a7745: add VIN dt support
4bebe22b724b8425f418c94899ce281a4c1c8848 selftests/timers: make loop consistent with array size
1d728a018789354157865bb64c32aeb2f68c207e ARM: dts: r8a7745: Add CMT SoC specific support
2ac2ab9d1faa7873baaec5c8140f6fed6740dba5 ARM: dts: iwg22m: Enable cmt0
82623689e99800b56135076efe88b3bf13878ed1 ARM: shmobile: Remove shmobile_boot_arg
99ceffbeddec5273f5d5387b23106b3480338f84 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
e6a1b013a2e2ced83acd52bb0642d32dcadf6768 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
6e72909c4a56f25fc6d4cc0e41fcd710f130cf79 ARM: shmobile: Add watchdog support
c15c04ad99397cfd31914d13c983fb37c176d7ab soc: renesas: Add R-Car RST driver
db6e02c06e1983c6709ce1a1a9af37794e33ef38 reset: Add renesas,rst DT bindings
7f31b281ce0b8e781da68619d8b499bc033dd6b8 clk: shmobile: rcar-gen2: Init R-Car reset IP
3bb417072a375ecd9557b033c5e5dcf2369c4ece clk: Allow clocks to be marked as CRITICAL
b9acc5b5230b24e47be6626ad62081ec0c91502e clk: WARN_ON about to disable a critical clock
2faecb3ae371b465d44fdbc1ee9513be841f3f3f clk: fix critical clock locking
84af3515ae5dc59d1098c2e6fac5ed2626603314 clk: renesas: mstp: Make INTC-SYS a critical clock
c92c6588f12cc9e8e70a6f6b1952c15a32c04c0a ARM: dts: r8a7743: Register rwdt and intc-sys clocks
40a50005c55115a843e0390c4f76330d48413020 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
775e7eaa276055b3ad058743ce1c86426b456d2c watchdog: renesas-wdt: add driver
66267ca94ac2d993441ad976f3b19a0457b62d82 watchdog: renesas_wdt: avoid (theoretical) type overflow
da6249e5996226d7df0e9792fa6be8062a689273 watchdog: renesas_wdt: check rate also for upper limit
3d12a0b3699e63ff1f18e48afe30b80800ef1dc9 watchdog: renesas_wdt: don't round closest with get_timeleft
54ca2cd844c9432476cc8da110fed351c1dd49a9 watchdog: renesas_wdt: apply better precision
7a01fc8e31a00afeee141cf4b5906495063e961a watchdog: renesas_wdt: add another divider option
366fa3ce79a70a3d0c384a49bb6c46ed49c5ec3e watchdog: renesas_wdt: consistently use RuntimePM for clock management
e690af37c76749dcfb1ad7846b063eecbb7513f7 watchdog: renesas_wdt: make 'clk' a variable local to probe()
bf68a0e267ce2062c81a7062d1974454600f3d38 watchdog: renesas_wdt: update copyright dates
b56bdbcccd5c5af132fa2b96dba872148c0d96b7 watchdog: renesas_wdt: Add suspend/resume support
077b1cc03716469759f8acbfb30d8089bd767b8c watchdog: renesas_wdt: Add restart handler
2e587b3a28165aba94f416607b8418fd839d4116 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
af8f298a6047302c7c9fa80d21c17aa6eeb4c681 ARM: shmobile: rcar-gen2: Add more register documentation
77bb8252a26fb5d66b0bdcfabf84aaf1494adaa0 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
c771e4b465ada51a3c9900d2cde8d9beb4e7b53a ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
c4987ef677ec7d14e8de76439a8bcd2c45aea154 ARM: shmobile: rcar-gen2: Add watchdog support
523d9816d798467e23cfc6057e0c78060fe9145c ARM: dts: r8a7743: Add Inter Connect RAM
9cc8934aae8891c3a609157354e8b80870ccecaa ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
3c2a572fa0a6edf701ef6c02805b21aeb86e3c23 ARM: dts: r8a7743: Adjust SMP routine size
bf07bc090429cbbba26ee311d59a47a246b26292 ARM: dts: r8a7745: Add Inter Connect RAM
2ba2be0643847bc7f01c6ded5fd50b23151365c6 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
85ecd17bea7c09c94feecb923205025496f2f45e ARM: dts: r8a7745: Adjust SMP routine size
14015f1a61fcc4cc0547e3c06b91fc3cb4ea04a4 ARM: dts: r8a7743: initial SoC device tree
7a659131a2bfd08a9c617dac8022440893071b70 ARM: dts: r8a7745: initial SoC device tree
46d8614562fb556dba17d0f4144e9f35204fb199 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
9a24533d5eedf3fb9ac026093cddfabbf4fe57e6 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b96bf15939c50ae15e0efa296582fb25dc2492ef ARM: dts: iwg20m: Add watchdog support to SoM dtsi
7ec4affbfbcd2e31e7c5defbf0fc75e30b89c211 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
73b5d0976be3e66531d5c3d9acc6032ab2d494f7 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
fee4c8531800c60b9d486bf34ee7ef435cbb770d ARM: dts: r8a7745: Add VSP support
04347e0c4dd9fab0c6ce21a1dfd9b3544b6794c6 ARM: dts: r8a7743: Fix vsp1 properties
267b48c804b63e381609506b0ed1a069b2b51315 ARM: dts: r8a7791: Fix vsp1 properties
53138191ac56360405c41fd00f1ac025baa45c0b ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
fcf28028ef1a5db1a77e6359e206bbd6ca8f6194 Revert "Smack: Mark inode instant in smack_task_to_inode"
2635f6a91a4266d5ff87d609a757c8b6339af297 enic: do not call enic_change_mtu in enic_probe
b1a135b64cd4e9ee0be359181323bc27a5564bf6 rcar: src: skip disabled-SRC nodes
42e160b36b4cb678ec43033a49a0c2409b2755ed dmaengine: rcar-dmac: clear pertinence number of channels
4739d350ab2b2ca6c89be0f62707ad314b56a69d dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
5b842f3ce3d0060c3301670d242b88edaf11d1fb dmaengine: rcar-dmac: use result of updated get_residue in tx_status
70cca93306bf1cf9bfb8404c85d3ac0d3a7937b5 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
4968809d1eef0959299cd174467e0b4fd9b3f661 dmaengine: rcar-dmac: Fixed active descriptor initializing
536ea3e98bbdb0112f06351444e50f764d8477a1 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
11baeeb44ba4a69ec3d0988a6f60fafde1b3a05d dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
38db62f3bd8cb66db1187b8bb0e711d8ba441074 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
3a2eb7b7266293e0a2814c2a2d047849faac006a ARM: dts: r8a7745: Add audio clocks
538a133cbf95119048ac66f4fdef899fae2ca08b ARM: dts: r8a7745: Add audio DMAC support
855d65c05799a8d013397deb77c4a015058c8f92 ARM: dts: r8a7745: Add sound support
d1eb6045c810c54030802a747caf9484af4120c2 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
6d00a073faab98c7abe240c948e11156c33d60a8 ARM: dts: iwg22d-sodimm: Sound PIO support
36c932122f1c6957d6167d831c44412a548f8ac8 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
44ec6097a7fbb50247f02a5147cb57ecaf57b915 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8fe9e6759ac86aa8dd7074632606f9e902c9079d ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
3cdf3e7c9746949d9f2c65f9f776f0c7f3c6e0bf ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
012bdbdf27b85f37522f32468752503ff8cc854b CIP: Add version suffix -cip28
015c5cae29d18715cfa876042fc399d00c7dfec2 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
f1916798f368cd7b23796a056ad55282f679c31f ARM: dts: r8a7745: Add PMU device node
59b65a50b64019fb1f98f5c1d8c489bab43e24c3 ARM: dts: r8a7743: Add PMU device node
5909adbbc62bf00f76d9a81149141f55a565dbed ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
1196809be6fdd2b8fdf14810637c6dad90261bcf CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
34280b849f6d2095b352bf603b4743648881f8fa CIP: Bump version suffix to -cip30 after merge from stable
e0d93e45583d6dc3ae17e240707a03faae99f78a CIP: Bump version suffix to -cip31 after merge from stable
a33d7e6311e3681c0bbb84824bb21d4fbca1a050 net: ipconfig: Support using "delayed" DHCP replies
debf34b2c7e7d34f79006d7173261c713ff04bea ARM: shmobile: r8a77470: basic SoC support
b8f9ab194c50e86e714c8793ad4e83eb6e4b33f7 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
55f278a5ad15c20ab77c1ae78657bf779815bb07 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
04557b0fb14b58c8d0628429ddeead70ae02adf7 ARM: shmobile: r8a77470: Add clock index macros for DT sources
0b6f58b3ef5992e09e9a23043d31d7048b631b67 pinctrl: sh-pfc: Add r8a77470 PFC support
c1acfe3aac254cc29dabeeee9bbdcf7a2700bdfe pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d4b92bc1e45b5da2765debfd44efa066df12c2c1 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
60c8cfbe4c5590f6b0a7744356db94280bb82625 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
3af590787681a56181decd481a6cdf2ce9dd039c pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
64cd06f65f66dc549ca97691037d20968a96bb1e pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
f3d8d0e09902cc216e4ce85439de74c4bf3246cd pinctrl: sh-pfc: r8a77470: Add USB pin groups
37d1b5c09cfd6b13343b27405bee4c408c01aa3d pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
161535774bb7c03d7c33d421bdd4588be9654483 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6a6740096adc629297bf2f63a232deac235d453f pinctrl: sh-pfc: r8a77470: Add VIN pin groups
993eaaa84b6e2c993d3b8f332de1f9fbef14d9aa pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
fa514431a1ae300f8305e6038e1989ad1a18c4e6 soc: renesas: rcar-rst: Add support for RZ/G1C
f53b05e491357c06ca9712b26b1fd72b1ca2480e ARM: debug-ll: Add support for r8a77470
da1fe0cbd00f67e83512b31cc7e19e6c35f82810 gpiolib: Extract mask allocation into subroutine
13ebac8e57233e58de66d27238eb75ef1b4d14f5 gpiolib: Support 'gpio-reserved-ranges' property
ce8b13725ff1c40b51e06853b19365b104e5c483 gpiolib: Avoid calling chip->request() for unused gpios
0953885e5214663cfc1b65759c6162a784ec7036 gpio: rcar: Implement gpiochip.set_multiple()
80350ffbe436daef0b5bbccf4b5e99b86ac9ee11 gpio: rcar: Add GPIO hole support
7305b1b14bed4d32e4e617a489bb37174d6ced88 dt-bindings: gpio: Add a gpio-reserved-ranges property
d4a2c13030a6030878819feddcc6bde941916041 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
9c63e1f547d88ec599b66a21748278e8a8157c01 ARM: shmobile: defconfig: Enable r8a77470 SoC
681cf129d30d2979073a24b25bb8f552704dbdc1 ARM: multi_v7_defconfig: Enable r8a77470 SoC
c143011c7594e12c25a3fdc69d99d64689a476b4 serial: sh-sci: Document r8a77470 bindings
e7f0201deecbe2c5ff8964d346eeb4e2bc942229 dt-bindings: sram: Document renesas, smp-sram
60c548a08c6d4a2038bbf8331eb1a02d70ae9712 ARM: dts: r8a77470: Initial SoC device tree
b5ace07c363659c692d6aab00ec34fa99f89060c clk: shmobile: Document r8a77470 CPG clock support
695e304110c6df81877c2bafb57a163372d4874e clk: shmobile: Document r8a77470 CPG DIV6 clock support
02c57dcc81da06e374ebc7b3e91e65c2461ced1f clk: shmobile: Document r8a77470 MSTP clock support
1b9b9eccbff47cf2ff65e0265180ee404058dfde ARM: dts: r8a77470: Add clocks
f58577d6231e7f03e55f1d48e061ab3bbd9a02ed dt-bindings: arm: Document iW-RainboW-G23S single board computer
33662e9d089b9a704d0e8141dc4164257167b73d ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f49e1e5ea584311a2b6ddb201c9334203f521567 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
7bccb04af50e75ba85a7ddc04f6ff826503f11d3 ARM: dts: r8a77470: Add PFC support
3bcd5b3e3a4acf7577ece69a0b163058b9f3feeb dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
cb131b8083dc84b963ed2a86f01705dc4711bd4a ARM: dts: r8a77470: Add GPIO support
dfa77bac4ed2ebf91d69bec00af2c027a1c778b5 ARM: dts: r8a77470: Add SCIF support
98a4b58b5e6a6be194f7de9db2b042da405dafad dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
2107e1e093b5bc832347295d55ebb13c5a118be1 ARM: dts: r8a77470: Add IRQC support
e89057a28be9f1d961f9769549b694106a72e754 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
7cdbe0753498f34cf6da0dc97ee01a0c295543c2 dt-bindings: rcar-dmac: Document missing error interrupt
752cd907e0972b2214cd4d6ee2e8fc6e31148b52 dt-bindings: rcar-dmac: Document r8a77470 support
03c1f0fbbdab60b71006fc82070afb0774cf83d8 ARM: dts: r8a77470: Add SYS-DMAC support
23b34cd4a4403d739b87661408d05da296db3645 ARM: dts: r8a77470: Add SCIF DMA support
bbe4fee91f03f3cd196bf35ff973d8f7a560c124 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
ac610d7b0701feab49e4d147c53b9863dcdffd8e ARM: dts: r8a77470: Add EtherAVB support
f29defee91b8e2db3f6a4da9153ddaa902bffe3f ARM: dts: iwg23s-sbc: Add EtherAVB support
30276a1c6ff2442267f0f72a18b659a3264fee09 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
36875b35336efffd803d00c5c9c6b984df91614a ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
9a11778401495f0dd2762ab92b41f18d36277496 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
71cf4d61d58c32df8ca97309396df40940096f42 dt-bindings: apmu: Document r8a77470 support
b3a3a2ee95694078abb4e2e735ba2d65bfb5edce ARM: dts: r8a77470: Add SMP support
513089d6f790d5e6d31013314f8c68cb0ab831e3 CIP: Bump version suffix to -cip33 after merge from stable
b3f55d5ab09fedcb7dde7f509522e4e459c76500 CIP: Bump version suffix to -cip34 after merge from stable
eba55c4ffb500d8d4c46f42e2ea827733f840e09 spi: pxa2xx: Fix build error because of missing header
5d1cac3edf42e3589a2a9de77d998c07db013ccd Add gitlab-ci.yaml
808f9b96d57aabef2c780f04686e2f6c49a4b4bf CIP: Bump version suffix to -cip35 after merge from stable
eff73fa6137e065abb75b3d5a795fa6bb365cc9c dt-bindings: spi: rspi: Add r8a7744 to the compatible list
52817e1c38bdb4b43e69f493e688bf8cb22ba4f2 spi: rspi: Add r8a77470 to the compatible list
6a812aac4e2e082c01bc2786286a7120704bc193 mtd: spi-nor: Add support for is25lp016d
de03b3253388afa5b68183ba633341542260e97b ARM: dts: r8a77470: Add QSPI support
736edfc3ab3277e9cd0310650a658f99967c02dc ARM: dts: iwg23s-sbc: Add QSPI flash support
5d99f97358e3248ead3926cc8508693859079946 rtc: add support for NXP PCF85363 real-time clock
8f5c631ecce003368ca3ca06464aa453e53e8631 rtc: pcf85363: add .max_register in regmap_config
3d90e5b7839042e67a2f61c41c9a55725a60323a rtc: pcf85363: set time accurately
e7791463c64d8e218e75ce08dc69f9449d1c4323 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
c64faf231f1889e8fa8c098947911b69bc95ef00 rtc: pcf85363: Add support for NXP pcf85263 rtc
0ef99e3e126cd709eb0d827e39535cac6f47586b ARM: dts: r8a77470: Add I2C4 support
4cc77a33610b26b59b49643442ba7c2d6f00261d ARM: dts: r8a77470: Add I2C[0123] support
a9a271fc1b3e23a3eb4518ef30ac9f95a489db19 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
92c6ea013b233265658d78783b8e16ebf52542e1 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
dbfaf0ed79f16476703151fc4b8c2107a7008a96 ARM: dts: iwg23s-sbc: Enable RTC
f1156479eec651ccd30ffb0a6a71cfc24b819b27 Update CI to use the latest linux-cip-ci containers
1a9c8276b628424712a82dbbaf72410e2fc43adf Update to run all CIP arm and x86 configs
1dcfdf01c383acf70b856acddfe5bc7d0f00663b CIP: Bump version suffix to -cip36 after merge from stable
2bf7591ea1a53d91f8f0a4a692d19be6ae59876b dt-bindings: phy: rcar-gen2: Add r8a7744 support
1145337990d9824e2f05ea99b471bbba0c54c759 dt-bindings: phy: rcar-gen2: Add r8a77470 support
875250c4fdac9537f5bea772a7ee3b16f46800b0 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
057a3cf7efcdc91691571d1ef115afaf2e7306bb dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
54ae1b81d829173803eead48e992616f15ab075a phy: phy-rcar-gen2: Add support for r8a77470
dd5dfccc390d28775e929b0a48d08c1df61a5ece phy: rcar-gen3-usb2: Add support for r8a77470
11f001c118f7cb2f705565c64446c2cd338172dd ARM: dts: r8a77470: Add USB-DMAC device nodes
3c9eace98aa164bf0d274ff126649bae2d34ca44 ARM: dts: r8a77470: Add USB PHY DT support
64f4b3c71b4126431143e338bdf9901b4a8b50da ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
668a34e70667a0263ef4c5ea78306046beb74c56 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
86734b4e35cd5d168a92c08e37c0501f8945195d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
fcbae040ee850d12bb9874abae4e964f5a26901e ARM: dts: iwg23s-sbc: Enable USB Phy[01]
febc1ef4d4149c371bb0beec827baf2b6e1291bc ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
ed29129f5109a13e0fd92706796c6e17d8920160 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
c54fe105447e2761732c14177cdb7fccf40f3e5f dt-bindings: usb: renesas_usbhs: Add support for r8a77470
aac0304e851118d00fe6c6c66339266f2581b9e0 ARM: dts: r8a77470: Add HSUSB device nodes
1c28d0c34d933d4b0ab6056988cb31851e9b7e9d ARM: dts: iwg23s-sbc: Enable HS-USB
8cd46432cf02d35e13261cae58d878c8265ce33a CIP: Bump version suffix to -cip37 after merge from stable
b397756ca83ae49933de6289f55d7c5c464c5c48 gitlab-ci: Increase test timeout to 60 minutes
429d6768109d74d9d13c386cd9c1c8d650364dac gitlab-ci: Always store job artifacts
b39ec507fa63b357df5059d5bd816848eaa61a54 gitlab-ci: Run tests on RZ/G1C iwg23s platform
e638d5d943ea47c22fab8506a87aa2e1e4296402 CIP: Bump version suffix to -cip38 after merge from stable
b83832030500e4a5d888190b1c9ae6d3549075f6 gitlab-ci: Split tests into separate jobs
fe325c5c6a192333a70a63252900ed7cac591d60 gitlab-ci: Remove unofficial build configurations
1e3084418164e9edc2a7ed56127db61a581410d3 gitlab-ci: Remove test timeout
57bd585185eda75b63321e0005e3bd0381c95e6e CIP: Bump version suffix to -cip39 after merge from stable
3311e4bb3d8636815e2b199da6e352a3cc85e54e ARM: shmobile: Document RZ/G1N SoC DT binding
4db4c930a2a597ea308203b73d1c3a9ef7fbd26c dt-bindings: reset: rcar-rst: Document r8a7744 reset module
03914787fb51823a57efffb48d0aa0e43a85c135 soc: renesas: rcar-rst: Add support for RZ/G1N
09aa22ab1e79e8f61798e523bf1f14d3e73d2e79 ARM: shmobile: r8a7744: Add clock index macros for DT sources
f6291ce0ca4ca621d70949ad7c4b48b18c7f95a2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
5a47424253f96d9901b95e5371dc28dc08127dfd ARM: shmobile: r8a7744: Basic SoC support
5f58345f90cdcd0c565c6a9936f53f99833deeaf clk: shmobile: Document r8a7744 CPG clock support
b408ae43a95155b18b14a81fac18c9a5cdde0af3 clk: shmobile: Document r8a7744 MSTP clock support
e8b60accea254506b4c1cb5c765ed3aeab84c421 clk: shmobile: Document r8a7744 CPG DIV6 clock support
d8d7df941e7a494d6f48c42843dc58394511f00e ARM: multi_v7_defconfig: Enable r8a7744 SoC
7334b546f8e56325d70aa2229fdde92eaa4f13f3 ARM: shmobile: defconfig: Enable r8a7744 SoC
719b8f99e54e96e8f06d0919db9f51762404bae1 ARM: debug-ll: Add support for r8a7744
5e89d2541a7da33d5999bf25c1ced4abaf1779fc dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
eed4bfb1b1f96260b11edf3a4297925f125e2292 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
e9543f69989831f66e06ff1154b94d60de4c79d6 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
909871f1b234f0e65b1e8084e8c9612456bd35e3 dt-bindings: serial: sh-sci: Document r8a7744 bindings
9bf5e5c5bd912d1b561ce20d045e3a2355d9c2b8 ARM: dts: r8a7744: Initial SoC device tree
e73133350cc6329bbaf50142476ace1fc43275d3 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
046fd8ebcbe2dd424ce2dfac2e0e32d9fe86e9a3 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
bdb538feb3d3b126e59368b5572fa51c7ff6385e ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
57aacd7b6162d7ccd5502012ff6dfb1b45769f18 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
84704be30a9dd64edcf8d42524eca6468418d112 mmc: tmio_mmc_dma: don't print invalid DMA cookie
caed5ca8243688782488e543cfe513c0c8335385 mmc: tmio_dma: remove debug messages with little information
9e52353063d2f9f49069b4b2f9b4ded8e60e0288 mmc: tmio: add flag to reduce delay after changing clock status
3b76dd19d59e83ecf4b6e637f7430f5e8d7bd438 mmc: tmio: remove stale comments
fdbb1287800aff621191290cc52294d07d4f6d95 mmc: tmio: refactor set_clock a little
0c39e356e9857ed07ed1021f3dacf065bb84cd1b mmc: tmio: disable clock before changing it
8fbf775cef76cf426356602936a2c845568ad123 mmc: sdhi: use faster clock handling on RCar Gen2
0a31ccd65f8e9319a57927de2ff3b05b5058daa0 mmc: sdhi: error message on ENOMEM is superfluous
41ef336bde568742c24f8c99c6bfed551d0c79df mmc: sdhi: Add r8a7795 support
55d63a32af02ea83413bf9bb808fcd209ef76663 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
89d326a30282a0bcd9bec86d34dd6d7b69642e44 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
bfe7a2a9202b48a319edeffd9c1074b35dc89400 mmc: tmio: Add UHS-I mode support
cdec802015c44df25f575ea52fe229f45753f199 mmc: sh_mobile_sdhi: Add UHS-I mode support
e4c880bce0513a474be76cf948f017358ab5eca6 mmc: tmio: always start clock after frequency calculation
6623784565854bbdf91522ca7017b543c09743cc mmc: tmio: stop clock when 0Hz is requested
be207b475298b1664c778fc12bf61f0ff4fdc592 mmc: tmio: Remove redundant runtime PM calls
1478449a47ddf2a164f97599ccf63c272bf08b79 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
d060ac53723e94614faf34d953ae265e5dfe3f04 mmc: tmio: remove now unneeded seperate irq handlers
c899f8e0bad9876a63f8ddd39d6aee0ba1033c6f mmc: tmio: simplify irq handler
d4c5f41d775358d17c56514130e7effc5e88f302 mmc: tmio: merge distributed include files
6686df7218a5286f1da0050388d617e635a68cd7 mmc: tmio: give read32/write32 functions more descriptive names
78c9fde17f9bcfb8983ef23a3a0b3a5a4f41c21a mmc: tmio: use BIT() within defines
04b877539fe0c2f0f6a3a40cb3e7049353fade21 mmc: tmio: use CTL_STATUS consistently
ace8bffb81682bcdb22bb9bf797e2dbdf293c8b7 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
ec164c054fdb4ab83d9d192b26bacc32b84dae73 mmc: tmio: document CTL_STATUS handling
fb777abc49e9205a26dc43284a741f6bd965048f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
a63ea22e2a217e8eddac291169a1c779bf6eaf3f mmc: sh_mobile_sdhi: make clk_update function more compact
029ae76d3ea169fc1d33bd4d86cf2e7a22d9d9b8 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
89ab79da596667fcabaeb4ef9ab38db5a63a7096 mmc: sh_mobile_sdhi: check return value when changing clk
ac09cc8146029df2bb7860e1bf9a0e1c8023fe61 mmc: sh_mobile_sdhi: properly document R-Car versions
bb3049c80963d8fc5153a10d6a5b229e2b1d0417 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ceb9154bee010977f683112ffa4343bffe681ebd mmc: host: sh_mobile_sdhi: don't populate unneeded functions
c0d2e83f20f7d296d51306e8995b747c0ae3cc4b mmc: tmio: add eMMC support
3bf67d502b86da64c58ba63ba1a4d68b7c102f38 mmc: add define for R1 response without CRC
66ef108248c6062e3c869c7424b342ef9f910aed dt-bindings: rcar-dmac: Document r8a7744 support
880c7b04162a5e27ef2b1c55bffc545e7031756e ARM: dts: r8a7744: Add SYS-DMAC support
6de15ad3e145f24fd450a51eab60359a1a52b09b dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
0d6c962792624bb33fb4e701a346e4efefec6842 ARM: dts: r8a7744: Add GPIO support
4bee720bc1ae98618a9381f5f6f92ce1bdd1dbd3 dt-bindings: net: ravb: Add support for r8a7744 SoC
e32ef38f3b70b59ab23df84393482d8955555d21 ARM: dts: r8a7744: Add Ethernet AVB support
e3e3308d069a6704994a14ed056c1e57ebf0f795 dt-bindings: apmu: Document r8a7744 support
992335716793d3b798f54f9d7a60ec2187cfa772 ARM: dts: r8a7744: Add SMP support
78cc77c9469b2fd6bb89064431f209cc8740984d ARM: dts: r8a7744: Add [H]SCIF{A|B} support
cc38ef03d1d65e3fef0bff46ab689a1d07ed17a5 dt-bindings: i2c: rcar: Document r8a7744 support
9a70aba4ceeb140709dade2489df8fd412ce9eb5 dt-bindings: i2c: sh_mobile: Document r8a7744 support
69f701ccc5e7d0b63d41a0115901532359ad9c28 ARM: dts: r8a7744: Add I2C and IIC support
56d4e4ecb46249fa3554a07fb18db3e51e00c688 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
9b52bd6a55f30a59db45f4bb5a118d3a2a470b4d ARM: dts: r8a7744: Add CMT SoC specific support
6c0074b7cf015e8796f64ac098e588d457a9d2c8 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
d02d59fe294882f62292645886610ce78f8700d1 ARM: dts: r8a7744: Add RWDT node
5ec00ef6aabdd0f8a75b25086f55d716feb48e83 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
09de5d5743364c6e659c1ce55ddc165c1edf1ade dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
250dfff6fe9e5aab8527c0b0d5daa85587fba9c8 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
71e09447502b34e1d8711ecab2d49990c0a206d1 ARM: dts: iwg23s-sbc: Enable watchdog support
9c3d927985444337450f5d2b7d735d53da916784 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
078d21bf2ee5494223ed259ef9cfceef01280a75 ARM: dts: r8a77470: Add CMT SoC specific support
d7c6b15de58b1e6fb2feac99a16b0efa03182ddd ARM: dts: iwg23s-sbc: Enable cmt0
1248c7f393bd053ab5cc94fadfff5d09b5aecdbb mmc: tmio-mmc: add support for 32bit data port
81f74af350343470b4987095323648381f52b459 mmc: sh_mobile_sdhi: add ocr_mask option
5a8bc9893f79a1a25711f97bc1a18239c5ef2fbd mmc: tmio: enhance illegal sequence handling
ec580ea714178af8f6aeb60346f28830ea442e30 mmc: tmio: document mandatory and optional callbacks
811bacfcaf909be91b8a255b5ae9cfb140082fc7 mmc: tmio: Add hw reset support
cd7a974c3ccca8c4c53cdb7f37cd94a84a2d6646 mmc: core: Add helper to see if a host can be retuned
85480a265a85919f11511f1fabc7126ec7ac977c mmc: tmio: Add tuning support
4218aaff4f4555856da703cbcecf647228fee2f3 mmc: sh_mobile_sdhi: Add tuning support
1c0de7e439135c69b43c7cecfe5b520c3ba66834 mmc: tmio: fix wrong bitmask for SDIO irqs
a39b0afd3853c83782be43b3ed447ba12b4cb13d mmc: tmio: remove SDIO from TODO list
38cef87c951faaa2dc8d1cad35f4e91019b9c632 mmc: tmio: use SDIO master interrupt bit only when allowed
320206f5f602af08dad97c44ed225bff89e051dd mmc: sh_mobile_sdhi: simplify accessing DT data
eedc7230b5f996f95117478005e10b10a4b69bcf mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
ebe2dcc4fef5585109e8cef958d6c479db8065a1 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
5cb507963c3ca9838c4c018e572c64641955d5a3 mmc: sh_mobile_sdhi: improve prerequisites for tuning
999464aa67338135236a0144cfbb4da8e0b989a7 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
6940b9ba89b8afec9b8164c185f8e77a09d6daf7 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
7a06ddaaed513761d7a8ad6ca8227aa17d5200c2 mmc: sh_mobile_sdhi: enable HS200
2fcd103293b978095f8488edf8765722475f63e1 mmc: host: tmio: drop superfluous exit path
dc977d969f1045240f6b11fa9ed41824638d0d36 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
4d73f081ae27766ba0e6dc014424da0c19e6bb35 mmc: host: tmio: disable clocks when unbinding
7bdbb88826250890ed79356ebdabb273bd97e95a mmc: host: tmio: refactor calls to sdio irq
e606ebaaefb86e202a54b8b2d15bb8ec1154416e mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
389465e3184cda457c4e62364f1d0dd8d1f107ee mmc: tmio: discard obsolete SDIO irqs before enabling irqs
fadea2d8458a1bd394ab3c889e145f5475ad3141 mmc: tmio: ensure end of DMA and SD access are in sync
b66776a970986f5674a48cdc77fffa9cd19f1050 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
9c6a1130c2a569fb40eef2e72da95dbba3f21caf mmc: host: tmio: don't BUG on unsupported stop commands
bdaabb207636576e442bcff51f6c094973b53bbd mmc: host: tmio: fill in response from auto cmd12
ddd53084dafc2ccb563a87cbf76aa6b928009103 mmc: tmio: always get number of taps
102493cb67524d5fadc2de471c04778d08faecbc mmc: tmio: drop filenames from comment at top of source
a9a290053d4d11bf604213f3f2c41a48df2c7dcd mmc: renesas-sdhi, tmio: make dma more modular
39f81ade2434de8ffae21439a34b8579e1a53cf7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0881f0e0be998bb2d53ac38e2e33c7a4effd5940 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
557093dd288bb960f8207f702d8f9adc3a1a28cb mmc: renesas_sdhi: Add r8a7744 support
ffdc95f62e29a85f79691425879b9e4a5c9134c1 ARM: dts: r8a7744: Add SDHI nodes
176bd86df308b3461181f8220c1aecf950045cea dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
9e2b2d5596560457aee0ab9b14616908e146630c ARM: dts: r8a7744: Add MMC node
32296c502e19918084d05e2816ca1bf7d4fe7373 ARM: dts: r8a7744-iwg20m: Add eMMC support
6b8a29416c66b5c8666a286366bf7a5021d3767c ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
2deb8b7a26cd84ecdc4484fec92db6ad5e68ea89 dt-bindings: PCI: rcar: Add device tree support for r8a7744
1f0fb8e543860f0307fc255a89f0ca5d5d41d683 ARM: dts: r8a7744: USB 2.0 host support
5d41ac311f90f84e301ffe02d3292a3d1c234342 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
c3dd3b5519519693622552630bb8116909c27d75 mmc: sdhi: Add EXT_ACC register busy check
9937e6814476a72aadf201feb0422130cd3a2d14 mmc: sh_mobile_sdhi: don't use array for DT configs
386ca9105c2e9b0421473063e531a34414889c9a mmc: sh_mobile_sdhi: simplify code for voltage switching
1aea09e5604d307185a28677316cbb929abc3cf9 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
255d5759e0c0249ce527d2047e84cc5256c86e40 mmc: tmio: always unmap DMA before waiting for interrupt
2ece152f9da310fd6f16613ea0bf55b6466e8753 mmc: tmio: rename tmio_mmc_{pio => core}.c
9a6eceb16544bfce28b00ba9ae4c406ab534f689 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
3f9d6cd8dfcebbb7c9b237809ef2c5d41fa28f57 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
44e80aca11ad109ece7e6f96522db675967f76d6 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
c0b66ed41eb65f5b9e7ef467c4ca62d5b971dc37 mmc: renesas-sdhi: improve checkpatch cleanness
37104fd9eddfcbc35d57c062ce866c1cacff5fa4 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
84848b36bd21caff7c341a88da98887e519781ee mmc: tmio, renesas-sdhi: add dataend to DMA ops
defc87a094142332821f4ce74109e0c6fc90d359 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ff5d8e928758159e8bfebf97cc631e510e599ce1 mmc: renesas_sdhi: consolidate DMAC CONFIG options
f9e34c7b2ed56ebcd4796ffff0f616c382436bdf dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
ff64c862697e5cc44add6939b0dda872b58ba020 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
4dc0eb5a3095418af02fdc85a0867f3c5f87be16 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
2cb4b092dec2ef86d7461bfbab068ceeef4d8fee ARM: dts: r8a77470: Add SDHI2 support
cbf23067d36b4e4fb0122fc7792949abda1c97e8 ARM: dts: r8a77470: Add SDHI0 support
24db8d7b19dbb901ff1e73934e2bd4e35d256039 ARM: dts: r8a77470: Add SDHI1 support
c3d73b91373d0bad91c5bcb642b581e116132931 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
82344419291d852107bf53f3c97f8c0074bbeac5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
50e8bd8f5a148c3bdb16cd165d572d5978a09a00 gpiolib: Fix bad of_node pointer
7d8a326b29a74db29d3a047c24461b40b455e109 dt-bindings: can: rcar_can: Add r8a7744 support
2c9cbcdf1d6d045c3954f76993bd9062c73acd2c ARM: dts: r8a7744: Add CAN support
55311c884acd147b60653e08c73cf4b3a1f6a7fe dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
3829e1f900e2af80773b2a0790545b8e4822d67b ARM: dts: r8a7744: Add IRQC support
af89706a10c5b3324065a22345aa4c448c330836 thermal: trip_point_temp_store() calls thermal_zone_device_update()
11357411612ae164b39207d2f80cde9779713b18 dt-bindings: thermal: rcar: Add device tree support for r8a7744
a1f4d7831ed9f11216b23e2e7c4cfc27b4ba9380 ARM: dts: r8a7744: Add thermal device to DT
49743352a9da55fed393a63796da7718e02a9e0c media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
f9876bcbe41aba6ca936361edb3a7dc8ae091501 ARM: dts: r8a7744: add VIN dt support
dd0ab6b753561e5f76b679d2b37db864339de6cb ASoC: rsnd: Add r8a7744 support
2f7bc90b3f7ee3cd50fd8eafbe5d8101c8b593de ARM: dts: r8a7744: Add audio support
5f66a826675d71601a1005bcc0f2ad6064e01830 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
4f90019f2df34443454249d5d1c77a37e4b5d4fd CIP: Bump version suffix to -cip40 after merge from stable
33e9d93de4b877e5ce6c0d2699df23dc748f8be8 dt-bindings: display: renesas: du: Document the r8a7744 bindings
a0c8425020228302e0dc08225a83070ecb37794e drm: rcar-du: Add R8A7744 support
bed98818bcf49179d8138e54ddbe60ba894ddc13 ARM: dts: r8a7744: Add DU support
2226bbcb2dc055c77173a6fa4be6d2bf46d37887 CIP: Bump version suffix to -cip41 after merge from stable
cb8a08a14c4ade13f6da1e311103d33226b7009d ARM: dts: r8a7744: Add VSP support
7fa4bacb963d7b255a7af6bf09dfb50e37e11387 ARM: dts: r8a7744: Add PWM SoC support
bb0e5e63071b723e2ef595dfdda391a299809a85 ARM: dts: r8a7744: Add TPU support
c94692872fd4c47a1cdef401e63746a368b30634 ARM: dts: r8a7744: Add QSPI support
6bbcf743f421ddd9fdafb9d0c70f11cdf69033c2 ARM: dts: r8a7744: Add MSIOF[012] support
2846ec3a1457e8641214c7392ba45a6a57428471 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
1e9dd900708e4727803058b7314c652929fed46a usb: host: xhci-plat: Add r8a7744 support
9a35d7723d9e294ce07fea24e657ef05301440b3 dt-bindings: usb-xhci: Document r8a7744 support
23aa6e12f9fa4fe5737f389d1c11ace9580da395 ARM: dts: r8a7744: Add xhci support
ffea89580bca9da648e75c082893ce4806b1e79c ARM: dts: r8a7744: Add PCIe Controller device node
d2d52b321bb44d271009f5f4472d0606d7a7553b CIP: Bump version suffix to -cip42 after merge from stable
88002bb485e32ab456396039987f20941ecb3cbc CIP: Bump version suffix to -cip43 after merge from stable
e9d47700dc82ab432174c24c501778e5af396682 CIP: Bump version suffix to -cip44 after merge from stable
ca3a1452b89893c1b9d741cbd56903fd1d44d033 CIP: Bump version suffix to -cip45 after merge from stable
edb0fcf4ad06b7bc37f5be7351ef83592b52fe2f ARM: dts: iwg20d-q7-common: Add LCD support
642831f539bbe6662d63c1edcd808ef05b1c6411 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
5ba7afbaf3feef98cea927725973e2377d1063ea ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
ce53b9960ed3468fef8ba8b15b361f247cb90280 ARM: dts: am33xx: Added macros for numeric pinmux addresses
f41fbaffdc2c6955310c316196989cb007acef9f ARM: dts: am33xx: Added AM33XX_PADCONF macro
6971ec2ec5af810a64c8bd92c01ea7fe0db2394b ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
0d10ec9bb3b5ae4493355577b47cf843bef3aaae PM / OPP: Add debugfs support
55ec79bf7d82e236c8c73f29841512792189d212 PM / OPP: Add "opp-supported-hw" binding
34eef90ad9688c107131982b1a2ae93f4b4bf480 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
a3b423962e7fd3551e84cd06e605e2608a192b83 PM / OPP: Remove 'operating-points-names' binding
1bfb0f304ed585ca16ce78cc3ca37f742a0060b6 PM / OPP: Rename OPP nodes as opp@<opp-hz>
ad822b2777fd623a7f554f373a34a3c050ed4c2d PM / OPP: Add missing doc comments
c5a7efd9b3e86dafb6283ff1ea722ca04f81c31a PM / OPP: Parse 'opp-supported-hw' binding
050b22a298e99785ad4ea12edff80b1c382566c3 PM / OPP: Parse 'opp-<prop>-<name>' bindings
6b1d50840603263d366fb4b3fd6e702571798114 PM / OPP: Set cpu_dev->id in cpumask first
f14f48f328f9a224afa1028bea95a80460155657 PM / OPP: Use snprintf() instead of sprintf()
e24b3b9ce27b8caa2ca1b9b17ebf016536095f05 devicetree: bindings: Add optional dynamic-power-coefficient property
dc39511688edd6348118001f65df127962b22394 cpufreq-dt: Supply power coefficient when registering cooling devices
a5282b6b4ccdf83fa843e917df5091ade2c88f33 cpufreq-dt: fix handling regulator_get_voltage() result
7306fcad28aefa94485a793db872acfaa82ef41d cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
c1972ee352712c11bfee3b69e9cd8c74a8d282ac CIP: Bump version suffix to -cip46 after merge from stable
e5022a732dabe4b80b325bd1c7ff5165dc83695b CIP: Bump version suffix to -cip47 after merge from stable
25f49ec1788f520e5a8633611e59d0576a8840d8 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
0f6c17d0415c0e4f7697f49ec2024d1892deefaa drm: Add an encoder and connector type enum for DPI.
3645d76ba1930e86a2841f6144eff7cb0737885f of: add node name compare helper functions
a929645e95fa8d2b8232dc6a504cc1915276207f dt-bindings: display: Add bindings for EDT panel
83fbfb83b277036d4a72aa63839cd06b9d7b1919 drm/panel: simple: Add EDT panel support
9c3816aef3191340f390a718295ead1955170355 drm: rcar-du: Support panels connected directly to the DPAD outputs
6cd4bcd0291aa76399d8290970b099339ee80ffb drm: rcar-du: Use the DRM panel API
942ee970b22f792c85cf4d2d419810e29a70304f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
f33dc303cf6a3676d29e5a81215accadacc4af30 ARM: shmobile: defconfig: Enable support for panels from EDT
34bcfaa3009ec22efb2c1a7f2044da89b4d7a357 ARM: dts: iwg22d-sodimm: Enable LCD panel
98cfeac37b6da1dd7c7262ab364200ecb2c2f19c ARM: dts: iwg22d-sodimm: Enable touchscreen
1e0aee925a7040a7b883fd5ac3805404b18a5cb7 CIP: Bump version suffix to -cip48 after merge from stable
089114be908ae16b1e77be280c456e849a26d13f ARM: shmobile: Document RZ/G1H SoC DT binding
49488eeac2bacba81cddda24dd473136aceb30f5 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
74489631008ee82265c78985516c1d5ade25f11e soc: renesas: rcar-rst: Add support for RZ/G1H
842458a3020cb5ebad7982351396f6255048b452 ARM: shmobile: r8a7742: Add clock index macros for DT sources
4d276afba6a62d9a7191fd47d62424f1d6eff3eb clk: shmobile: Document r8a7742 CPG clock support
736360e87e2f1b766e2becf63390806262a041a2 clk: shmobile: Document r8a7742 MSTP clock support
0a57d93ae8e073d9bbc372604f5760942480f215 clk: shmobile: Document r8a7742 CPG DIV6 clock support
993387ba338839464f5db9f4dabfeffa394ee961 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
23313ac3a68594d01a5341ef8d93fda391ac219e ARM: shmobile: r8a7742: Basic SoC support
f2f4430f52e0af50221b72522c64c98c7661b1f8 soc: renesas: Add Renesas R8A7742 config option
22eb9f77a98673d3af9954e820ea39e25a36e972 ARM: debug-ll: Add support for r8a7742
654e73541c44831d1c618a27b24e9a8b0f290f12 ARM: shmobile: defconfig: Enable r8a7742 SoC
333927fb90be94e588efd59e77a865f9544e492f ARM: multi_v7_defconfig: Enable r8a7742 SoC
63b552b66dd6a620e07a29d856bcec3388f1d0fd dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
ee75428e81f9afce22c680ffb6c74f66399c0af6 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
922363eb75b7209dab8c40b559b074f31701c732 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
b36b36f71fdba2ebfec5b6ae08ae026743f9e2f4 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
31de4b7900ee18d130574b076f99bf1a8998a9fb dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
66a09c76a028b37b3bf2e4721337d7465d9d88b5 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
82269cca40dec83a8a969b89d9e1743619e42c6f pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c793cdce05c3b2b264cd1e027cdd75304d4e03c0 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
fdbba7838ff5f3b365d12b8d88f16261af2dc68e pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
8567b902bd609d282faec37dfbeaab2831ba23b0 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
572602d2cc96feec34a2f4bb7402337f726bc847 ARM: dts: r8a7742: Initial SoC device tree
70f2a0d28db76e054405326ab282b492072f688f dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e3d0f29d4b4c70b0d4ae4ebef0a1261b2bde6f82 ARM: dts: r8a7742: Add GPIO nodes
a7420c55131f6ba0ecca2cd820c48e8c63aa7179 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
6af3d3b165cda59316e1d5bef8868326a2875b3d ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
935f6edb20c830313c2f1eaf3cfb3e2212c1e34d dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
d603f3613865fa03e1b56d6493775452116dcb95 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1336f1a1ef3b637cdb537b6e11662c1ae2a8a1ef dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
7bb0a57faa320fcdcab5b60cf6d3f1c36da5570d ARM: dts: r8a7742: Add IRQC support
57b344806c1a8317eca2e82ecf1944a7f27d86cc dt-bindings: i2c: renesas, i2c: Document r8a7742 support
561cb825cad6016c3a0bf2f761b5fcca8707550c dt-bindings: i2c: renesas, iic: Document r8a7742 support
14ff50e204fb143624eac3af7e087d45c2befad0 ARM: dts: r8a7742: Add I2C and IIC support
0b2eb5a8bd112d6672ab4767c731b725617a316d dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
5853cb1fe475d989cdb947388cce009b1c929d99 ARM: dts: r8a7742: Add Ethernet AVB support
18a0728484c38d498dbd6e179d7beaa3a632cd3b ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
3a4e3535b3eb5218d3c39d3a0f56a9d8685670c6 dt-bindings: power: renesas,apmu: Document r8a7742 support
0a06f0fc4cd875cee6678d4ff774eab57c7415ce ARM: dts: r8a7742: Add APMU nodes
cc077702607e39286b9f18adabda22cbed442070 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
3d6099e97df6afb048f4e8c32ffc32ae252035ca ARM: dts: r8a7742: Add SDHI nodes
d3a723cfd29bb568a66aefe9f0ddb50a298f2d14 ARM: dts: r8a7742: Add MMC0 node
749970cca92abfb84e3d8f5139a2571bb7902229 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0019e33f804493eb91bea4dfce6da17eb857fbcb ARM: dts: renesas: Fix SD Card/eMMC interface device node names
11483cc5566684794e8802fd05d4103f69bda05b dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
fca52f0a3158deefdfe641ace1e14d714bf9dbbe ARM: dts: r8a7742: Add RWDT node
30620f07b9bec8b014f5ca320436709e5b95bde8 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
3a22a5de42fbae8850a6cab6a1cc3d02555cf465 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
1986a0894881dd363ae820f7ce9aa2fbb624a542 ARM: dts: r8a7742: Add thermal device to DT
d12fdb6260959842480491e241a8bcf042a49022 ARM: dts: r8a7742: Add CMT SoC specific support
a0811c9f1ab5fc1c7d1755b65f377ddcf805daf5 spi: renesas,sh-msiof: Add r8a7742 support
784475a58ae068d588fa87187623df4c811ad535 ARM: dts: r8a7742: Add MSIOF[0123] support
348e3f0fdf264f843bc9a73e61b79af2cf212faf ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
bfa34ec10545da3f8d540bc0ee6bffc61c9e29a6 of: Add missing exports of node name compare functions
1c465d3a9ac658ff7b4e6d2f2f810e9230b8fba4 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
62f7aeca0e4beda21c2d2ca59c6800c6e550b137 dt-bindings: net: renesas,ether: Document R8A7742 SoC
bb646b072da500366f0896aee59bedae08464d38 sh_eth: Add compatible string for R8A7742 SoC
f391205b3d4b2bc9e0d8478d4bfccc09b4fa4f64 ARM: dts: r8a7742: Add Ether support
a104bd0d5770631b3ec98fafa85e58f929768259 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
9e6030e7d8d860a192a16923dc5b6a2a8535ae10 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
7490a56fa4fb3f5bfd4e07491818dbada17342c9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
0f27a07b0d0afd6ecf682ad5fc4150b7b1724737 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
888f6c9c85747d9fb1230d8d2ee93d3068d9122c PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
49a0b34d6ebf03dfc72bc5d5081a57256cbe3987 Documentation: dt: add bindings for ti-cpufreq
f1dc89d616ada35aeadc11219d231ba3e51dceea cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
d5f31116d7a2511b64c9d943bf199c0c213339d6 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d631ce0c6d90d886b360cbcafe884a1776e93e1f cpufreq: ti-cpufreq: kfree opp_data when failure
cafd212c35ce56056066fd9247d303a8dfb971e7 cpufreq: ti-cpufreq: add missing of_node_put()
c3f7d68890ac18e63929b89301a4a645b1332fa3 cpufreq: ti-cpufreq: Fix an incorrect error return value
97bdc8567280910123b2c4d81fc24f9bbf0343e2 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
a1ca6c0d573da7dfdb6e9622b3d6abdcfcd2bb55 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
3421ae881c8db53405c91f2c4c6e5bca9a1148bc ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
c6ff4249fcc26b4edacd5e83517e05b29324ac99 CIP: Bump version suffix to -cip49 after merge from stable
21511cf453937dba4c15f9d41d1f2de9070ef181 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
dd5477822b5127a7268a4db667178b4694db6dbc ARM: dts: r8a7742: Add audio support
659433394054846170d32981337896d92bd27826 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
193689c786205db081d487287d27dd5a732a7bc7 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
8a8aa416c6c8fc07af60238c8dbebc2b0842f9a6 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
1f0f3a37daf51360fb5bafbd913e807b46b8b9e4 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
3a42c0ce87cd18753d644fe9f37b3ae834128b98 ARM: dts: r8a7742: Add PCIe Controller device node
2f0ed3d9e2a39a5b0d53945759cfd31fbb6d24b1 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
d583c66296572338da140771b068a79825411bda ata: sata_rcar: add gen[23] fallback compatibility strings
9f708170779facd461b0d506b59da203934c8afd ata: sata_rcar: Fix DMA boundary mask
1a2d9536235866cee7fa6e107e56f3a315bd7ef4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
e927485d29dbedc395f29307bdc6f2ec0b35c482 ARM: dts: r8a7742: Add SATA nodes
7917da284e714294dc61bda02b644a6c5fd117ae ARM: dts: r8a7742: Add VSP support
9124a91c99d9e2c24dc7472b47f5a9fec47c7783 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2396078dc7f4986815305d3b4a5c47d95b0abbb9 ARM: dts: r8a7742-iwg21m: Add RTC support
7bba46103683ba32871811a53b8ab38bd585503e spi: renesas,rspi: Add r8a7742 to the compatible list
6fc9ab57815f7ad5d5e8e12420181c562e8f0dd8 ARM: dts: r8a7742: Add QSPI support
d71c8027f82f0fc6e0216a078b9d239616a71b65 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
c00185c47fc76fb2e1b0ccddf40b97ae36741305 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
6753972df9054e1f7d133e4b765d3e331a16ea70 spi: sh-msiof: Implement cs-gpios configuration
453639a7f6ef6910d00b07ac6fbb9f41386d1a8f ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
1205fb5c45ded8a2d255b0c0b146ac8e83fac717 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e40839765c33fc652d8b7983a3df99f28b33e0f1 dt-bindings: can: rcar_can: Add r8a7742 support
db13b7c2609a2c4c1124734d1d18f4055c63e626 ARM: dts: r8a7742: Add CAN support
b0ed28f30fe7f35f6ce87c8728182de1244a4eb4 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
be87e8f281d4a9b8628bad6e7bc41ce143bbf958 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
55833d65b455dc2dc205ff705c01fe5a1480a9e3 ARM: dts: r8a7742: Add IPMMU DT nodes
ff4742c45f01a84e4a6f23c6e2349bdae048ade0 CIP: Bump version suffix to -cip51 after merge from stable
16cdf9691794481acbaea0ffc9902d7f53b6c37a dt-bindings: phy: rcar-gen2: Add r8a7742 support
2271778af09fca8a4435600511669424a7deb5b9 ARM: dts: r8a7742: Add USB 2.0 host support
cdc1b64dada58dcefe8a9fea11a3ef2cdc7c81fc dt-bindings: usb: renesas,usbhs: Add support for r8a7742
041d98e82d8c40a49a4ee3e6dcfece12848536c6 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
48d6debea64785b33a90b6b0b0f0475077392908 dt-bindings: usb: usb-xhci: Document r8a7742 support
5a9f73ee0b8ee44a52acb606230e9332d9ff5ada usb: host: xhci-plat: Add r8a7742 support
d73fcd773e086622aa515feb9998f626152f0ef2 ARM: dts: r8a7742: Add XHCI support
12cbdac106532c00e934ad371e726c87c2fb3d8d pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4ca4667423d1266af8014c6cb81d42d00a8107c8 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
6788b9540feea80d65da477b457b06cf319174cb dt-bindings: PCI: rcar: Add device tree support for r8a7742
a5ee485fb6c1656718454b58fd5fcf47414e1b5f base: soc: Early register bus when needed
b353c4cde37e1973ee33da23c967f15b0734ef9a dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
3f950571f78d41b0d7488b71a3180edb5092baf1 soc: renesas: Identify SoC and register with the SoC bus
80a47c81f022140fa0aada56a07e0e0521aae604 ARM: dts: r8a7743: Add device node for PRR
414726b6c94314421fdf5473d35e51f52ae05bcf ARM: dts: r8a7745: Add device node for PRR
9b6cdcacba2231a426c11f3991fee5bd70d65e6b soc: renesas: Identify RZ/G1N
333914df45d9e578e8e02970988d8907bc063bd5 ARM: dts: r8a7744: Add device node for PRR
a1799474b98327d15423c2f8475fa45b6338e016 soc: renesas: Identify RZ/G1H
17e0e73dab2a4fbb14638fa924893b30b104e107 ARM: dts: r8a7742: Add device node for PRR
f6f3f15a7ec309c7ea52fdcaf5fe09a740a53da0 soc: renesas: Identify RZ/G1C
51b844980d2fa7a40a4f210576410d123ccdeab9 ARM: dts: r8a77470: Add device node for PRR
977eaa8996a6e081068ed0cbc124d127a604794c CIP: Bump version suffix to -cip52 after merge from stable
e1b3be8ab995170aeeee03fcabccf7487e57ce45 CIP: Bump version suffix to -cip53 after merge from stable
c5870390e1fa43a54cef821bef861a40f7dcbd1a pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
12b82dc0f8bf4c890919f6e5dc9beb7fffae33e8 display: renesas,du: Document the r8a7742 bindings
308cf7c8ee10b1398f5639ae27ed4502eb5c7cfd drm: rcar-du: Add r8a7742 support
ef6c5edfc92741d6a490cc2630192ed82f40f632 ARM: dts: r8a7742: Add DU support
ee1dab935495fcb3270e0543daa800edb80d0050 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
c1ad9b7f93424e1e6fef57a84c16e3bf62de288d ARM: dts: r8a7742: Add TPU support
77a2631b17a4cf69a9f027878b9a32e39c1538c8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
5e822918a009c025e2659ce6a2d4c1c33b511c42 ARM: dts: r8a7742: Add PWM SoC support
0342f911be97923cd9e9edd439a33252f76ea757 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
dc7fa9b287a3fe5ae7e03089018b2c9b45ad9342 CIP: Bump version suffix to -cip54 after merge from stable
7488a6d8b04a7c3d6b3e3f893229f910da337f1f CIP: Bump version suffix to -cip55 after merge from stable
c529c7530fd9977e7a8d3185aad4f368f3f6c08f CIP: Bump version suffix to -cip56 after merge from stable
39c13811ff369c08fe3a26ce5ff2dd9ad0f3ac1d CIP: Bump version suffix to -cip57 after merge from stable
06db22aee8d609ab6005d80c40947d9d7c643567 CIP: Bump version suffix to -cip58 after merge from stable
e46bbf4e93925f5bad2f7ee342e09ef989d895bd CIP: Bump version suffix to -cip59 after merge from stable
af74846ad906d4407bcab78fd89a18b75c7855f2 CIP: Bump version suffix to -cip60 after merge from stable
39bc00b4a2f6acd88952756fdc3f3602b5b5d2e6 CIP: Bump version suffix to -cip61 after merge from stable
a1eacc558fbf6e6453f9bd9892a12a3d05d64e88 CIP: Bump version suffix to -cip62 after merge from stable
ed3708fb1b1be5f57fd45273e50aa80cb62e016c CIP: Bump version suffix to -cip63 after merge from stable
8de0536de6f4150ea868379ad6c9211dfb8b43dc CIP: Bump version suffix to -cip64 after merge from stable
920bb51071d82a99dedf1e7e2007b1dd62486bb2 CIP: Bump version suffix to -cip65 after merge from stable
61788c0aac507e5cfc1f8699331fcf37d48900f3 CIP: Bump version suffix to -cip66 after merge from stable
caf8226018bf1b4ab59af49a07ca778dd464e096 CIP: Bump version suffix to -cip67 after merge from stable
b7f72b370e99864d2dbfbb74b571fa5b17a0249b CIP: Bump version suffix to -cip68 after merge from stable
4f66c09efcdfac6b7a38717e6abebfeaef7def25 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
5ea43bbfd810567d7fa27b459f41396f5d3f677c CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
fec132af0d368ca7646a2cff41a48a25c27caaf1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
31654d382128d480b9eb5cf245d2b6e693139642 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree

--===============8971134077091520512==--
