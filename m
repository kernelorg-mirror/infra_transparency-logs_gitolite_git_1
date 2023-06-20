Content-Type: multipart/mixed; boundary="===============6338220490952176540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Jun 2023 05:24:49 -0000
Message-Id: <168723868987.31565.17612047766871783917@gitolite.kernel.org>

--===============6338220490952176540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 47045630bc409ce6606d97b790895210dd1d517d
    new: 9dbf40840551df336c95ce2a3adbdd25ed53c0ef
    log: revlist-47045630bc40-9dbf40840551.txt
  - ref: refs/tags/next-20230620
    old: 0000000000000000000000000000000000000000
    new: 807d996a05d9aae6d6020891ee5b91e113f9a61d

--===============6338220490952176540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47045630bc40-9dbf40840551.txt

01eb454e9bfe593f320ecbc9aaec60bf87cd453d sh/cpu: Switch to arch_cpu_finalize_init()
44ade508e3bfac45ae97864587de29eb1a881ec0 sparc/cpu: Switch to arch_cpu_finalize_init()
9349b5cd0908f8afe95529fc7a8cbb1417df9b0c um/cpu: Switch to arch_cpu_finalize_init()
61235b24b9cb37c13fcad5b9596d59a1afdcec30 init: Remove check_bugs() leftovers
9df9d2f0471b4c4702670380b8d8a45b40b23a7d init: Invoke arch_cpu_finalize_init() earlier
439e17576eb47f26b78c5bbc72e344d4206d2327 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
54d9a91a3d6713d1332e93be13b4eaf0fa54349d x86/init: Initialize signal frame size late
1f34bb2a24643e0087652d81078e4f616562738d x86/fpu: Remove cpuinfo argument from init functions
1703db2b90c91b2eb2d699519fc505fe431dde0e x86/fpu: Mark init functions __init
b81fac906a8f9e682e513ddd95697ec7a20878d4 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
e325ba2271849e25017743496bcec8d3a83cacb3 KVM: s390: selftests: add selftest for CMMA migration
246be7d2720ea9a795b576067ecc5e5c7a1e7848 KVM: s390: vsie: fix the length of APCB bitmap
0bc380beb78aa352eadbc21d934dd9606fcee808 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
4255ce017723238dddbb63ba06d760d73b57896a s390/uv: Always export uv_info
ea9d97163523d299022fc78258eccc466d92102a s390/uvdevice: Add info IOCTL
44567ca21aaf6f60cb5dcde180b1f6aab9da33dd s390/uvdevice: Add 'Add Secret' UVC
b96b3ce2720145bd981988443288fbc4bdf37854 s390/uvdevice: Add 'List Secrets' UVC
2d8a26acaf88a9174bcd44b607c5aa2ca9f5718f s390/uvdevice: Add 'Lock Secret Store' UVC
78d3326e725e8a8b17b8fe1a6beaf8e0ea04de04 s390/uv: replace scnprintf with sysfs_emit
db54dfc9f71cd2df7afd1e88535ef6099cb0333e s390/uv: Update query for secret-UVCs
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
85751a8af5c9cf8724a71735ba0962bbd5fccfad iommu/amd: Fix DTE_IRQ_PHYS_ADDR_MASK macro
d18f4ee219824f2a0d84590fe537b575eeb5e413 iommu/amd: Use BIT/BIT_ULL macro to define bit fields
78db2985c2f6617cffb302618917400ad313153d iommu/amd: Remove extern from function prototypes
5b00369fcf6d1ff9050b94800dc596925ff3623f iommu/amd: Fix possible memory leak of 'domain'
82d9654f92fd858d3b36c6f189dcfa850f2dfa29 iommu/vt-d: Remove unnecessary (void*) conversions
a0e9911ac14baf46d8a8bea322c5bd7b3845825c iommu/vt-d: Handle the failure case of dmar_reenable_qi()
3f13f72787bcd15792c01a34c2aed8bdf38397bb iommu/vt-d: Remove two WARN_ON in domain_context_mapping_one()
b4da4e112ade4e7c59cf915c702b14d69b528824 iommu/vt-d: Remove commented-out code
b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
13bb06f8dd42071cb9a49f6e21099eea05d4b856 tick/common: Align tick period during sched_timer setup
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
0a9567ac5e6a40cdd9c8cd15b19a62a15250f450 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
f99bbb4412ceffba7e85b9a9227de44c214c68ca axis-fifo: remove the unnecessary dev_info()
23f9c66e75e772df5070babe41802bf28655d9cc dt-bindings: ata: dwc-ahci: add PHY clocks
75a3ec9993cc639f1e7ab85362baec250b98fb87 dt-bindings: ata: dwc-ahci: add Rockchip RK3588
d3d8f4b21e07f609ab9bf827ef4feda61fdef5d2 dt-bindings: phy: rockchip: rk3588 has two reset lines
9d9e522010eb5685d8b53e8a24320653d9d4cbbf posix-timers: Prevent RT livelock in itimer_delete()
8ce8849dd1e78dadcee0ec9acbd259d239b7069f posix-timers: Ensure timer ID search-loop limit is valid
7d9909026645064cd31b20cee5939a0f72282261 posix-timers: Clarify timer_wait_running() comment
8d44b958a1a088195524c884f0437660e0522380 posix-timers: Cleanup comments about timer ID tracking
ae88967d71f1b4ffb6e48043993d37a106da8109 posix-timers: Add comments about timer lookup
028cf5eaa12846c4e32104132ff70ca1cd6f5943 posix-timers: Annotate concurrent access to k_itimer:: It_signal
72786ff23d5acb7bf3e2535831b2f1dc55c7f44e posix-timers: Set k_itimer:: It_signal to NULL on exit()
11fbe6cd41210c7b5173257158a22e11e225622d posix-timers: Remove pointless irqsafe from hash_lock
8cc96ca2c75f6da59de41321797c87562703c9e1 posix-timers: Split release_posix_timers()
01679b5db7172b898be325ff272e10aebd412911 posix-timers: Document sys_clock_getres() correctly
a86e9284336729a8f79a65371eacd0c1c7fae142 posix-timers: Document common_clock_get() correctly
65cade468dee537885b51897ba41ba05a4dcf6ca posix-timers: Document sys_clock_getoverrun()
3561fcb402b7ab7fdb4c1746dae4995889506605 posix-timers: Document sys_clock_settime() permissions in place
640fe745d7d4b6e47f3b455cb5de99a08c6b6d23 posix-timers: Document nanosleep() details
52f090b164b59c06a4da87c0599424809a6bba16 posix-timers: Add proper comments in do_timer_create()
c575689d66378611bb04137b96e67ebb3ac8482b posix-timers: Comment SIGEV_THREAD_ID properly
02972d7955341b711d4c392f14faa9f9cd69d551 posix-timers: Clarify posix_timer_rearm() comment
84999b8bdb4969816c7bb7c14c3a55ed42aa4b94 posix-timers: Clarify posix_timer_fn() comments
200dbd6d14e6a3b22162d78b4f7a253426dba7ee posix-timers: Remove pointless comments
b96ce4931fcd13d73e32c62c2df3fa8f9f467e33 posix-timers: Polish coding style in a few places
b9a40f24d8ea86f89f1299a3f2dccd601febe3e5 posix-timers: Refer properly to CONFIG_HIGH_RES_TIMERS
986af8dc5af834071a8a7afdf2c3b7a57d562df2 alarmtimer: Remove unnecessary initialization of variable 'ret'
fc4b4d96f793c827a5abf23df3e793592dbd38ce alarmtimer: Remove unnecessary (void *) cast
a7e282c77785c7eabf98836431b1f029481085ad tick/rcu: Fix bogus ratelimit condition
892f439ea17cbf56a36e57c584d583649a64b404 posix-timers: Add sys_ni_posix_timers() prototype
4e237d84eec8783eb6dfbccb04a4e570b27a9b09 Merge tag 'drm-misc-next-fixes-2023-06-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcbede6fbeb0e1eb85ccbb532faf06d3b31f0e73 Merge tag 'amd-drm-next-6.5-2023-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
84cb7ff35fcf7c0b552f553a3f2db9c3e92fc707 OPP: pstate is only valid for genpd OPP tables
7c41cdcd3bbee5d49de9d4821b15e49d155ff22b OPP: Simplify the over-designed pstate <-> level dance
8eec6e740b564ec5e1da59ab7070b89aa23c9973 cpufreq: armada-8k: add ap807 support
f85534113f5ae90a52521cdb9e9977a43ee42626 cpufreq: mediatek: correct voltages for MT7622 and MT7623
cce3b573a52a41dd7face9dbf745f10f9bf4632b Backmerge tag 'v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
2222dcb0775d36de28992f56455ab3967b30d380 Merge tag 'drm-msm-next-2023-06-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
a67369ade5dfddb575ee76296d81b251fc11c7ab Merge branch 'x86/cpu' into x86/merge, to ease integration testing
b19af7de4586f23ccb25ebcc071261b7cc6c2f46 Merge branch 'smp/core' into x86/merge, to ease integration testing
d9250199f3eb04c0cd00a598fea543fd1d3ef6d3 Merge branch 'x86/boot' into x86/merge, to ease integration testing
c572572b36506376229bb25d9c537d053c598c25 Merge branch into tip/master: 'objtool/urgent'
518a376ea8bf1ef40dc1706529927957709dcf0a Merge branch into tip/master: 'perf/urgent'
bcc145c58905acc9cd65255d5243fc3ff01d3df1 Merge branch into tip/master: 'timers/urgent'
a570971bcb7bd47e047c82eee714a51e86bff796 Merge branch into tip/master: 'x86/urgent'
671f389e6b5ab4adccb94d9e7840ec7c64a0eebc Merge branch into tip/master: 'x86/merge'
2dd70e892488ed526e41ad3aa669810b00651ed8 Merge branch into tip/master: 'core/debugobjects'
7b6a629967b0723ed5491ceba5115bab317699f6 Merge branch into tip/master: 'irq/core'
f5cf92b3917574198ea6c7c30bf19b9e0299b217 Merge branch into tip/master: 'locking/core'
452cf31afd31495487f814edbeb42b24fa83b4d1 Merge branch into tip/master: 'objtool/core'
11f09c63d5b0596cf204a8206cf668de7f432592 Merge branch into tip/master: 'perf/core'
a3bed9dfe78196a34678fbeb0e3678c6d3bc0d94 Merge branch into tip/master: 'ras/core'
0e3cc7240fb46336d6f42c8b12470db17156bd78 Merge branch into tip/master: 'sched/core'
ea2b49e8291a3297afa53559134f9f69ed938ec9 Merge branch into tip/master: 'timers/core'
d113b7d753004e7b3d961f69f110e398c9fb6a85 Merge branch into tip/master: 'x86/alternatives'
76d502f357c2ddedf86d767a0c827668b9617f3e Merge branch into tip/master: 'x86/build'
3d9ff4fd11a27c2cbde4f0475d474e5e84dd810b Merge branch into tip/master: 'x86/cache'
df0431981e86ae4416d74b9de9af086108e1f9b6 Merge branch into tip/master: 'x86/cc'
3f096ab87d4aa46cf238bba40a14016ba9771829 Merge branch into tip/master: 'x86/cleanups'
4249bd11492cc4a4f068d9edb0186d0a2c4f3b95 Merge branch into tip/master: 'x86/irq'
bbca56c535e46ffed1fd7759dc36eb96a54725a7 Merge branch into tip/master: 'x86/microcode'
d0763b5e5189b49c30605a3670c0ea7d79d0295b Merge branch into tip/master: 'x86/misc'
ca1925b5cce3b0b58bd789b177bb8e60cd801152 Merge branch into tip/master: 'x86/mm'
299cef74143b57e121454a6629dfb84d1ddf330b Merge branch into tip/master: 'x86/mtrr'
b6397a5c4581bfce66508416b99cf29966f71738 Merge branch into tip/master: 'x86/platform'
4764ed859fd5f659f9a3cbb07daf792b8dda0f8a Merge branch into tip/master: 'x86/sev'
338a801aee1b8258089c83a0bafca6a57ae1e7f0 Merge branch into tip/master: 'x86/sgx'
2bd9e07140ae7b22b5d049b1dde0449b2f2a28f8 riscv: dts: sort makefile entries by directory
0f1044701764d89d7065873153bed5402add677f fbdev: hitfb: Declare hitfb_blank() as static
f338beb6e5e5bfe86e882f2b0bf47ce0344c8bd8 fbdev: metronomefb: Add MODULE_FIRMWARE macro
07baac6cbac7c071573ecae280a408dde5f18796 fbdev: broadsheetfb: Add MODULE_FIRMWARE macro
568c69ae2fea27e0152e4ffeee7c6f354c61810f video/hdmi: Reorder fields in 'struct hdmi_avi_infoframe'
d4313a68ec913f2705b337e2d332813a72cb2de9 fbdev/media: Use GPIO descriptors for VIA GPIO
73eb77e75a00a7eebf5e3ca9e87ee7f728012bed fbdev: hitfb: Fix integer-to-pointer cast
dadeeffbe525597518df92d859050a3a98e78139 fbdev: hitfb: Use NULL for pointers
2951580ba6adb082bb6b7154a5ecb24e7c1f7569 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7c457259721f9e5cff596a6a857692f6afd47239 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
6ea9962940fbb554361a9ad2174c17347c7c153a Merge branch into tip/master: 'timers/core'
a7a334076dd725b8c3b5d64f68e3992ffcfd1d25 Merge branches 'iommu/fixes', 'arm/smmu', 'ppc/pamu', 'virtio', 'x86/vt-d', 'core' and 'x86/amd' into next
12ac188b9355618dbaa892eb795f48845cf7b1af mtd: rawnand: add basic sandisk manufacturer ops
a6a8a1e16c14b5c93bec202ba2f1c8d7c9173571 mtd: rawnand: add support for the Sandisk SDTNQGAMA chip
98480a181a08ceeede417e5b28f6d0429d8ae156 mtd: rawnand: meson: fix unaligned DMA buffers handling
e87161321a4081d36c4af95af7f0950137569dfe mtd: rawnand: macronix: OTP access for MX30LFxG18AC
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
5bb578a0c1b86d6eb95f8d08ed6444b227fb674c ARM: 9298/1: Drop custom mdesc->handle_irq()
ddbb7ea96a609335837d0579b7e0cc5e6dbaabce ARM: 9299/1: module: use sign_extend32() to extend the signedness
7611b3358acbe9b95990ad63d66dd11efcac4594 ARM: 9300/1: Replace all non-returning strlcpy with strscpy
a9f8f2b2877ccb478e8e36607b00361cc5038eea ARM: 9301/1: dma-mapping: hide unused dma_contiguous_early_fixup function
4b026ca3e2eeceec1b8cbc9d2a5e01f345e19322 ARM: 9302/1: traps: hide unused functions on NOMMU
1b9c3ddcec6a55e15d3e38e7405e2d078db02020 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae1f8d793a19a63263d6a30a311a2db4e86d8785 ARM: 9304/1: add prototype for function called only from asm
34bde7f271c4b885d0fdaf49509fcea711ac0bd9 ARM: 9305/1: add clear/copy_user_highpage declarations
57ea76fd1ca072b3024f55cb461628d982acf873 ARM: 9306/1: cacheflush: avoid __flush_anon_page() missing-prototype warning
3665f85e1c9a6a1133a9b0b173d8cd42874290f1 ARM: 9307/1: nommu: include asm/idmap.h
ad1cfe62b818f5995c047c54248ff98c3623e1f8 ARM: 9308/1: move setup functions to header
be0796b07ba845f40ab90bc3fead01f757a6d98a ARM: 9309/1: add missing syscall prototypes
c9a1d4f672173b1d0235c5c11b9fb9b030381219 ARM: 9310/1: xip-kernel: add __inflate_kernel_data prototype
9d1f3aa63c65f8fefe050d91b3f599e8e320eeb0 ARM: 9311/1: decompressor: move function prototypes to misc.h
2332c61592396f37ea1f7dcb6869e5a4905c6136 ARM: 9312/1: vfp: include asm/neon.h in vfpmodule.c
a12f8586afd6ee0af72c3ee93a4bccc065f37e0e ARM: 9313/1: vdso: add missing prototypes
aecc83e5064b397f125585ba703ac74a695c2d73 ARM: 9314/1: tcm: move tcm_init() prototype to asm/tcm.h
85e18ed32e2602c6985c85eec9da717b8daaf6b0 ARM: 9315/1: fiq: include asm/mach/irq.h for prototypes
1faf70485ea9b3209620bfbdd74ccd9b49e2fdba Merge branches 'misc' and 'fixes' into for-next
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
0bb4644d583789c97e74d3e3047189f0c59c4742 drivers: meson: secure-pwrc: always enable DMA domain
733e039a39ef6688daf05d0b0295f9480dc984fa Merge branch 'v6.5/drivers' into for-next
185891f03f712639c082e08fc9986ff214b5d617 coresight: dummy: Update type of mode parameter in dummy_{sink,source}_enable()
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dea0f4146f66a242450b29fae4d643bd5318c511 docs: perf: Fix warning from 'make htmldocs' in hisi-pmu.rst
d5a17cfb9875a873474985f630b5061a4f2142b2 Merge wireless into wireless-next
6d543b34dbcf6ec30064ae62a88faf60dbff4f8a wifi: mac80211: Support disabled links during association
a8df1f580ff24d2d00bf7839551697a0235d16dc wifi: mac80211: Add debugfs entry to report dormant links
edcda51d99a7ae67d1cb4019b2d33d8d5defc6fe wifi: iwlwifi: mvm: remove new checksum code
7dd50fd5478056929a012c6bf8b3c6f87c7e9e87 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f912959875761084fda351e1257dcfa9d1fa3037 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
84969e0fc801fe72fe9f5d523b0e897ff640c583 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
09396a4f68f08fc1b31f7cf9a1e429fbdbde3c46 wifi: iwlwifi: fw: make some ACPI functions static
c4fbf6537ab0204904c43eac8eb877aaadd93e2c wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
96fb6f47db24a712d650b0a9b9074873f273fb0e wifi: iwlwifi: pull from TXQs with softirqs disabled
c2a1c8c10f18e9416013db3dbfa67808d7ab03d8 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
c53c339d9a337732193c3b783f7bd80539fea259 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
38e721009d302f39ad5c744560a3f96ecbae6bfc wifi: iwlwifi: mvm: add a NULL pointer check
df6791e74fe7baafe3c9ec1eabfd45a5b0b62595 wifi: iwlwifi: mvm: check link during TX
33acbe6aa459feb8c765944e2e78a7b0338108e2 wifi: iwlwifi: mvm: store WMM params per link
77e1f3f369e5f89235d539059bf6c7fa1645f350 wifi: iwlwifi: use array as array argument
ed0c34333dfb2e4a6bd9e25613040aaf9d48fb9d wifi: iwlwifi: mvm: always send spec link ID in link commands
568db7fd27fad183d186742dc7ae6ca211ba51ff wifi: iwlwifi: add some FW misbehaviour check infrastructure
1902f1953b8ba100ee8705cb8a6f1a9795550eca wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c4c954547755927807aaca981025847821dd2d0c wifi: iwlwifi: implement WPFC ACPI table loading
4670d8dca8af0824b82010b7ad478fd505572006 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
aedb2b38adf4d9f4f30ebd8b507051498ad4a1f2 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
2e0ce1de206f8ad27bf07d08238f14c1c2c9ebe8 wifi: iwlwifi: Validate slots_num before allocating memory
efbe8f81952fe469d38655744627d860879dcde8 wifi: iwlwifi: add a few rate index validity checks
6e21e7b8cd897193cee3c2649640efceb3004ba5 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
823a970831c73ca2910da1f5c827c9ce4efa0c02 wifi: iwlwifi: fix max number of fw active links
12bacfc2c065319d87a0580cd65375cea8204aba wifi: iwlwifi: handle eSR transitions
98d8a00327b2b651f2a00d6d16c6df886fdbf101 wifi: iwlwifi: mvm: Don't access vif valid links directly
e98b23d0d7b85e883216e44b12b2a8fe9a8264ff wifi: iwlwifi: mvm: Add support for SCAN API version 16
dd5ff2aa84170d3b55874385ca54ee5715b56cbb wifi: iwlwifi: bump FW API to 81 for AX devices
71e7552c90db2a2767f5c17c7ec72296b0d92061 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c6112046b1a9c130c455ab0bbe74c3f41138693c wifi: cfg80211: make TDLS management link-aware
78a7ea370d5f0eb6f3e774e7f6afece1c3a6860f wifi: mac80211: handle TDLS negotiation with MLO
8cc07265b69141f8ed9597d0f27185239c241c80 wifi: mac80211: handle TDLS data frames with MLO
71b3b7ac3eb8ceae582608dda0566e95c1108708 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
05995d05aab399fcb1fba579397bff216dbf3e86 wifi: mac80211: Extend AID element addition for TDLS frames
276311d5814f98b113b68302c96500fd316c2cbf wifi: mac80211: stop passing cbss to parser
05050a2bc0c1599e95ef15a6ae34cb68ceabb06a wifi: mac80211: add consistency check for compat chandef
40e38c8dfce1cf543c8bd06e2c1c03a36bc22fe4 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
c2edd3013266801d9c8595433c6eea462511f872 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
6b7c93c1439c8833ada9068f612df2de0571fd00 wifi: cfg80211: keep bss_lock held when informing
5db25290b77b4efcf26c2b25f288ca3f13ff2fc5 wifi: cfg80211: add inform_bss op to update BSS
108d202298bf03ce8d7e28bb94d23555c8385582 wifi: mac80211: use new inform_bss callback
03e7e493f1a3697eba115f3f69e296f7e47500ee wifi: cfg80211: ignore invalid TBTT info field types
dfd9aa3e7a456d57b18021d66472ab7ff8373ab7 wifi: cfg80211: rewrite merging of inherited elements
39432f8a3752a87a53fd8d5e51824a43aaae5cab wifi: cfg80211: drop incorrect nontransmitted BSS update code
f837a653a09700daa136a3db49c0c97d7295ca30 wifi: cfg80211: add element defragmentation helper
a76236de584ac15b2e495a613034a9e031449f7e wifi: mac80211: use cfg80211 defragmentation helper
a286de1aa38f7ea6605c770278a1ebf4096c03a2 wifi: mac80211: Rename multi_link
cf36cdef10e28df52d500a4829263d1b4d24bc44 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
e2efec97c3ad503042db27baaf7c8cb5d1348a83 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
b22552fcaf1970360005c805d7fba4046cf2ab4a wifi: cfg80211: fix regulatory disconnect for non-MLO
e8c2af660ba0790afd14d5cbc2fd05c6dc85e207 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbd396636870b30c2c11c098bfc30e124198d29f wifi: mac80211: Include Multi-Link in CRC calculation
ce6e1f600b0cfc563a7d607de702262a58cd835d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
eeec7574ec3c03c69adc99492df74dc1cc0ebd63 wifi: ieee80211: add helper to validate ML element type and size
39bcc5b8e16e75cfccc36fca3d425c64eef3df04 wifi: ieee80211: use default for medium synchronization delay
891d4d5831ee4c5e45a3ccba11577cdc6e57a726 wifi: cfg80211: Always ignore ML element
66d9c573fbb992f11d29a907c339792ee0de82ee wifi: ieee80211: add definitions for RNR MLD params
eb142608e2c4ea0acefefb00025af523195d30d3 wifi: cfg80211: use a struct for inform_single_bss data
50181fe4f59dcfae391523def6f62e32d86c46b1 wifi: ieee80211: add structs for TBTT information access
dc92e54c30c4bc9d30e674a445dfe1afdca991cf wifi: cfg80211: use structs for TBTT information access
2481b5da9c6b2ee1fde55a1c29eb2ca377145a10 wifi: cfg80211: handle BSS data contained in ML probe responses
a0ed50112b98fa8e9bc85dbeafc82fd97ee06716 wifi: cfg80211: do not scan disabled links on 6GHz
065563b20a664a6575dc158688dfb0e121c25b38 wifi: cfg80211/nl80211: Add support to indicate STA MLD setup links removal
6f7f812f54b46da88ec6e98b4a10e501d0d7164c Documentation: virt: Clean up paravirt_ops doc
ac2bcfa10feb01e7c139583f8874a19c14befcb3 Merge x86/cleanups into tip/master
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
ff32b4506f3ef2228aab601f6d4b37840d05ffaf wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
79973d5cfdc15134d08036796a372d7ec8a1d51e wifi: mac80211: add set_active_links variant not locking sdata
8eb8dd2ffbbb6b0b8843b66754ee9f129f1b2d6c wifi: mac80211: Support link removal using Reconfiguration ML element
888a325fe0a7d149828600c663869636ffdbe81f wifi: ieee80211: reorder presence checks in MLE per-STA profile
6f2db6588b8189caeeb8249727b8344eba991250 wifi: mac80211: agg-tx: add a few locking assertions
92bf4dd35801b4e3e73d3cc4beb5c929f75e0da6 wifi: mac80211: agg-tx: prevent start/stop race
c870d66f1b7f51fa3401771ff6c41fd78adb869e wifi: update multi-link element STA reconfig
8dcc91c446687727f88997a2e177cdab740ef092 wifi: cfg80211: stop parsing after allocation failure
5461707a529c94f6f556847c25c21da5990488ba wifi: cfg80211: search all RNR elements for colocated APs
cf0b045ebf6bba7764151e1759c874c43964445a wifi: mac80211: check EHT basic MCS/NSS set
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
f469c8bd90b7d595414e4b1876983dc94d0df47e btrfs: unexport btrfs_prev_leaf()
1b53e51a4a8f870da194bcdaec9eb8865ee89386 btrfs: don't commit transaction for every subvol create
f2db4d5cb457b7da439d5509bdb6f7b01054c11b btrfs: make btrfs_free_device() static
88ad95b055764e4c74fb6b8201f794f4e531753d btrfs: tag as unlikely the key comparison when checking sibling keys
b5345d6ceeee3ef378e4800f538c8fc06bf9de48 btrfs: export bitmap_test_range_all_{set,zero}
6c75a589cb35b8ea5cf9a22f389981acf687ab85 btrfs: print-tree: pass const extent buffer pointer
eee3b811784e52f06ccb3e1c4518a9907627d4fe btrfs: improve leaf dump and error handling
29e70be261d92829af26fda16769784710f45503 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
adbe7e388e4239d9c1754d475aea791136927137 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
da023618076a13c35bcde1a49a87b7da64761f1d btrfs: submit IO synchronously for fast checksum implementations
e917ff56c8e7b117b590632fa40a08e36577d31f btrfs: determine synchronous writers from bio or writeback control
8bfec2e426e40597d594db07de4e53def38c8879 btrfs: remove hipri_workers workqueue
b9a9a85059cde9bcc66effe0da9f1b6fb342a700 btrfs: output affected files when relocation fails
12df6a622ed8f0cd14470c6d76fe1b85f621f230 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
fbb2e654d898f141a2cde37074535d9cec10b03a btrfs: avoid extra memory allocation when copying free space cache
9085f42571e53b56b0087237d2e6258f47424938 btrfs: avoid searching twice for previous node when merging free space entries
b77433b144621ebd5d0a6a3b6a3d454fa45b9309 btrfs: use precomputed end offsets at do_trimming()
0d6bac4d30b8bdefd1cb97296620141953f409d6 btrfs: simplify arguments to tree_insert_offset()
13c2018fcc27b0e2cebf0d3732c36b3ecfddc34c btrfs: assert proper locks are held at tree_insert_offset()
91de9e978d1c32c477e14f44a7e945f17863c66e btrfs: assert tree lock is held when searching for free space entries
9649bd9a29a7da97eca456befd275ee16e3a2291 btrfs: assert tree lock is held when linking free space
7e5ba559941f011389936d49641304ed45e8b6a7 btrfs: assert tree lock is held when removing free space entries
94ead93e63758f2c7cbe0c68ca232fff812ca33e btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
54d687c13aef3194ea1490cf6d4b5016da1cf0bb btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
4aec05fa5a190d641664c2bca8ad270cf8190b8c btrfs: remove level argument from btrfs_set_block_flags
85d8a826c7cde17f9cca9c4debecb4538bdb6573 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
a7b4e6c7aa66632d776cf2b991ff2def076e34b8 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
c8d5421563547a4b4ba6fcb9dae6b323dd02b75f btrfs: use btrfs_tree_block_status for leaf item errors
924452c80e81ba96bfc64847e983862016345381 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
c26fa931eb186a748608b4155fe2f4821738b140 btrfs: add __btrfs_check_node helper
2cac5af16537f8eafaba5e525fbb5a93160ebaff btrfs: move btrfs_verify_level_key into tree-checker.c
f541833c8eea17e3779e0fce81d3c92a3604d80a btrfs: move split_flags/combine_flags helpers to inode-item.h
a95b7f93602e41f680096106935a76667a8763f1 btrfs: add __KERNEL__ check for btrfs_no_printk
b3cbfb0dd4a80c359701280f6acfa37131d8ee8b btrfs: add a btrfs_csum_type_size helper
016f9d0b744202eb170ed91e995fc757dd4adeeb btrfs: rename del_ptr to btrfs_del_ptr and export it
bb5167e6197b73a38cf35bee788e5cbb6d3f8bfa btrfs: unexport btrfs_run_discard_work and make it static
f18cc97845aa4ae0e795c088c979fe1642b3b8e5 btrfs: fix dirty_metadata_bytes for redirtied buffers
f880fe6e0b4b127d6e2a007fe68bdf5651677ae2 btrfs: don't hold an extra reference for redirtied buffers
b7f9945a1479a97a7aa2cc2b9d36e72f33fcb174 btrfs: handle tree backref walk error properly
b9cb105e737f32b9cc18c4f47edabdb0ae66d569 btrfs: scrub: remove more unused functions
bf1f4fd3fadb8dd4337ad46d63eb6ebcce3366f5 btrfs: use inode_logged() at need_log_inode()
d67ba263f4add857ac2a02088c08e1dc2fe1171b btrfs: use inode_logged() at btrfs_record_unlink_dir()
1e75ef039d1a13afd0abd794dee9df462d5b7990 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
acfb5a4f1109a4f477f816d572b4f8f65b645bee btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
59fcf388172dc4e00a8a98b8b720c063af398bda btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
618d1d7da587b44e60922103ee2dc36949641d4d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
edc728814f9a73cec501e4e5dd677dc9d65841cb btrfs: trigger orphan inode cleanup during START_SYNC ioctl
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
7f26fb1c13f7445adf7890bf27458081655c9a4c btrfs: mark extent_buffer_under_io static
243984b3b99199678b6ec74787f8fed60c58042d btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
aebcc1596b5c37095385ecd930cf335254828538 btrfs: move setting the buffer uptodate out of validate_extent_buffer
d87e6575e9d1c9d43e223c3fe858e4e453265707 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
e95382834cf885b478dbe14a66451b863eb35c94 btrfs: always read the entire extent_buffer
b78b98e06fb7f9860da5a7c28e1edbaefc2f7be1 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
e19493107675d48eb207b91d9a775c811f247e27 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
046b562b20a5cfe205fb78c6f8a1a8b74f01d303 btrfs: use a separate end_io handler for read_extent_buffer
3d66b4b27d2b7f5e74071256acea38108f9dbeb5 btrfs: do not try to unlock the extent for non-subpage metadata reads
9fdd160160f002ac2604c5b8f90598febad44ae7 btrfs: return bool from lock_extent_buffer_for_io
50b21d7a066f9a702b1d54ca11fc577302e875cb btrfs: submit a writeback bio per extent_buffer
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
81a79b6ae4519a97c5924d68e1fb77d283cb051d btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
b51e6b4bda5bddbd002ace239eb5eadd4d729039 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
cd88a4fdbf1e3d55d852dd67c38155ee3ee3469f btrfs: use a separate end_io handler for extent_buffer writing
31d89399dad0cf5524bd0e4e2c2827ae7004b2ca btrfs: remove the extent_buffer lookup in btree block checksumming
113fa05c2fa1a9ee45a31909e6d78666e426adca btrfs: remove the io_pages field in struct extent_buffer
011134f444dcc4192b9945b963d4b8340db3667d btrfs: stop using PageError for extent_buffers
f3d315eb9372868bce92e7b24f2b92e061fe6fcd btrfs: don't check for uptodate pages in read_extent_buffer_pages
9e2aff90fc2ad2b94933762f5442fef9ee7a692e btrfs: stop using lock_extent in btrfs_buffer_uptodate
d7172f52e9933b6ec9305e7fe6e829e3939dba04 btrfs: use per-buffer locking for extent_buffer reading
46672a44b023461d13f063bc95bf832f8124177f btrfs: merge write_one_subpage_eb into write_one_eb
4693893bf8d01c37a8952a3ea2a1bdfeb4106277 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
19c4c49ca9d0eb14987386598e44a533a367f745 btrfs: streamline fsid checks in alloc_fs_devices
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
c6930d7d11e30f55dee1e306bc3a3105fde56f93 btrfs: merge calls to alloc_fs_devices in device_list_add
f62c302e6dfe7bb03b35157e1c1b7cdaeabd54f9 btrfs: add comment about metadata_uuid in btrfs_fs_devices
413fb1bc1d3224e508c698cd82e5ff1dc7d16d64 btrfs: return bool from check_tree_block_fsid instead of int
1a8983450090c97bdc498d021fd74fc7e42cc38c btrfs: simplify fsid and metadata_uuid comparisons
a3c54b0be1a218bdd8e42abf9ecfd9bddf1eadee btrfs: simplify how changed fsid and metadata_uuid is checked
25984a5ae8f144e823468d39e483face534e45d1 btrfs: consolidate uuid comparisons in btrfs_validate_super
d85512d54e15c3b8f17dbab44b3d41c1d956902a btrfs: add and fix comments in btrfs_fs_devices
85724171b302914bb8999b9df091fd4616a36eb7 btrfs: fix the btrfs_get_global_root return value
e91909aace336a182da20bcbe507995ac24f74bb btrfs: convert btrfs_get_global_root to use a switch statement
25ac047c9d3df373de35ba4ee3f0c902874a1fab btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
dc5646c15cd6f320b8881781336041fcdb58ff97 btrfs: open code set_extent_defrag
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
66240ab115907677a9b9954e936a9d6211783cbe btrfs: open code set_extent_delalloc
eea8686e6830a487d9f09dd12673ac374351f803 btrfs: open code set_extent_new
fe1a598c42a02eb9b3efec0001369d3153eb6ef2 btrfs: open code set_extent_dirty
e85de967bca42070aa841b1ae41f7702120a0e97 btrfs: open code set_extent_bits_nowait
0acd32c294cf51e22ecf31a5b9065047568e5d0d btrfs: open code set_extent_bits
7dde7a8ab32417f28c4ac0111f8a8389fc0501ff btrfs: drop NOFAIL from set_extent_bit allocation masks
62bc60473ad202aa414edf304a78ddd7bc10ac49 btrfs: pass NOWAIT for set/clear extent bits as another bit
1d12680044301760485b7f056812cd0d33dca2c6 btrfs: drop gfp from parameter extent state helpers
58e814fcacc1f652d2b794c82b7c9d96ee3c3bab btrfs: use alloc_ordered_workqueue() to create ordered workqueues
75258f20fb70ce9e1fa4fa0cb27c0bdee05b2701 btrfs: subpage: dump extra subpage bitmaps for debug
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
b831306b3b7d9202b300f7f6ec32f5be2b4926a3 btrfs: print assertion failure report and stack trace from the same line
5a96341927b097601e1fefc292f0a6e5273e7554 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
31dd8c81ddfa142dab53a0837eed88e8febe7b1e btrfs: use the same uptodate variable for end_bio_extent_readpage()
315dd5cc75ddccb6ebd863366b7a7d0488057637 btrfs: reorder some members of struct btrfs_delayed_ref_head
53499d5f6b68766317a62b1513e9386c2584e97c btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
4d34ad34d7cc5390ec03b25f2a7f2fd5041cb7d8 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
293f8197a4902227e39e7288aa06f7f2b0e29cc8 btrfs: use a bool to track qgroup record insertion when adding ref head
f38462c4476cc57ef0e739bc8b8bc8f0a5754b3b btrfs: make insert_delayed_ref() return a bool instead of an int
798f4d95db0d71a2803c61b5e1fd5b739569c3da btrfs: get rid of label and goto at insert_delayed_ref()
1e6b71c34bbbbde920357265abd161cb727487b8 btrfs: assert correct lock is held at btrfs_select_ref_head()
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
61c681fef7dd44521070fd4198abede2077afb8e btrfs: use bool type for delayed ref head fields that are used as booleans
f1ed785a5b9ca944771a08d0a2cdca961ac24329 btrfs: use a single switch statement when initializing delayed ref head
184533e3618f4d0b382c1ef3de0ce34e849005d7 btrfs: remove unnecessary prototype declarations at disk-io.c
99f09ce309b8307ce8dca209f936e99a7c332214 btrfs: make btrfs_destroy_delayed_refs() return void
dd8b7b0416704efb0dcd74801a1a48aa221f1cf5 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
e9cb93b9fbd0bfcef2774e82d095362ad16acf6e btrfs: don't call btrfs_record_physical_zoned for failed append
6e4b2479ab38b3f949a85964da212295d32102f0 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
5cfe76f846d5034058c0c4813259d5d831757c36 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
cbfce4c7fbde23cc8bcba44822a58c728caf6ec9 btrfs: optimize the logical to physical mapping for zoned writes
3887653c44ec1de089b8624bd53af05b946939e9 btrfs: record orig_physical only for the original bio
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
a6f3e205e4916e4f29ce2c4c38d520616e6b0080 btrfs: move split_extent_map to extent_map.c
ebdb44a00e257641a398fe2484ba9c65a03beea1 btrfs: reorder conditions in btrfs_extract_ordered_extent
b0307e28642efa3bcc6353b9af213711f6d3848e btrfs: return the new ordered_extent from btrfs_split_ordered_extent
53d9981ca20efcded0f6cf6b480d713f490ca9f1 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
816f589b8d43f7c258b0c10a5ce29daf01614651 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
52b1fdca23ac0fbcad363a1a5b426bf0d56b715a btrfs: handle completed ordered extents in btrfs_split_ordered_extent
71df088c1cc090d232eb691d8f42284a2c6409eb btrfs: defer splitting of ordered extents until I/O completion
f000bc6fe43ce66c55fa1691000115b14ba95b33 btrfs: pass the new logical address to split_extent_map
efcfcbc6a36195c42d98e0ee697baba36da94dc8 btrfs: add xxhash to fast checksum implementations
3965a4c793d3b031119ff455c4773441584aee30 btrfs: remove unused BTRFS_MAP_DISCARD
78a213a05df3510200331bfcc232bf0278c6ed50 btrfs: optimize simple reads in btrfsic_map_block
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
d69d7ffc26f10d7be3768a6762809c57f6443a43 btrfs: remove unused btrfs_map_block
cd4efd210edfb34f8cec3a0184899af751dc2d71 btrfs: rename __btrfs_map_block to btrfs_map_block
723b8bb17e2e680934f59823ab1e72c1000d88d6 btrfs: open code btrfs_map_sblock
8680e58761eba8ea3552146ea005be30dfed2948 btrfs: open code need_full_stripe conditions
8ab546bb30bdf975e5ca6024ec6c4f7d324cb11a btrfs: disable allocation warnings for compression workspaces
95c8e349d8e8f190e28854e7ca96de866d2dc5a4 btrfs: warn on invalid slot in tree mod log rewind
5cead5422a0e3d13b0bcee986c0f5c4ebb94100b btrfs: insert tree mod log move in push_node_left
36614a3beba33a05ad78d4dcb9aa1d00e8a7d01f btrfs: fix range_end calculation in extent_write_locked_range
ed9ee98ecb4fdbdfe043ee3eec0a65c0745d8669 btrfs: factor out a btrfs_verify_page helper
2c14f0ffdd30bd3d321ad5fe76fcf701746e1df6 btrfs: fix fsverify read error handling in end_page_read
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
57201dddd6f820de9ff94472da9b9cda88973c8f btrfs: don't check PageError in btrfs_verify_page
973fb26e81a9f59dfe45b079a698c0e238f7bf69 btrfs: don't fail writeback when allocating the compression context fails
bb7b05fe1b51e2ae529cbbd4c582ec83503f121a btrfs: rename cow_file_range_async to run_delalloc_compressed
3e92499e3b004baffb479d61e191b41b604ece9a btrfs: don't check PageError in __extent_writepage
2b2553f12355577d8de3eaedfa25fce3368d652c btrfs: stop setting PageError in the data I/O path
a994310aa26fcb6bd7529714ea713b6792630f67 btrfs: remove PAGE_SET_ERROR
f22b5dcbd71edea087946511554956591557de9a btrfs: remove non-standard extent handling in __extent_writepage_io
9ecdbee819ca90589bf2efccfb90d5dabc0de057 btrfs: move writeback_control::nr_to_write update to __extent_writepage
eb34dceace983e304e00d4bf711cec0a603959ac btrfs: only call __extent_writepage_io from extent_write_locked_range
7027f87108ce3d23ea542e1a9a79056530db4a87 btrfs: don't treat zoned writeback as being from an async helper thread
1a1b0e729d227f9f758f7b5f1c997e874e94156e btrfs: add block-group tree to lockdep classes
c731cd0b6d255e4855a7cac9f276864032ab2387 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
a39da514eba81e687db05efb1e8b7cb393e2cb71 btrfs: limit write bios to a single ordered extent
3daea5fda1cdd74829d0306ab88b4798c38254ea btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
34bfaf15304b10e9c9e2fbd3012fa72710929b32 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
d611935b5d434a697757463e77632ac1501cfd1e btrfs: pass an ordered_extent to btrfs_submit_compressed_write
ebfe4d4eb6ef6bd0f80293936808b77c1fc931b4 btrfs: remove btrfs_add_ordered_extent
fbe960877b6f434525cc38e44334157223058e09 btrfs: add a is_data_bbio helper
112397acc358883a90bb32b9597724dfbc3ccb41 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
ec63b84d4611b2f07e9242080f3e8de4a011820b btrfs: add an ordered_extent pointer to struct btrfs_bio
c59360f61aebf173442c2a128910876b3e41bfd0 btrfs: use bbio->ordered in btrfs_csum_one_bio
53df25869a5659506cb35185997176eed49e125e btrfs: factor out a can_finish_ordered_extent helper
2d6f107ea6875792607fbc40313a990fe3ea522b btrfs: factor out a btrfs_queue_ordered_fn helper
122e9ede5355071359c10a8ebca138b162ef176b btrfs: add a btrfs_finish_ordered_extent helper
4ba8223d3d0124894578554b473bd7cc680dfd5b btrfs: open code end_extent_writepage in end_bio_extent_writepage
7dd4395490369cfc6b3fe87e4ec2b5dd26259e08 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
b41b6f6937dc89e072b334e8d814487cb4692770 btrfs: use btrfs_finish_ordered_extent to complete direct writes
0d394cca8435045f909bd2bb099575b11452e19a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
3ed01616bad6c7e3de196676b542ae3df8058592 btrfs: delete unused BGs while reclaiming BGs
a9f189716cf15913c453299d72f69c51a9b0f86b btrfs: move out now unused BG from the reclaim list
93463ff7b54626f8276c0bd3d3f968fbf8d5d380 btrfs: bail out reclaim process if filesystem is read-only
7e27180994383b7c741ad87749db01e4989a02ba btrfs: reinsert BGs failed to reclaim
aadb164bdd5cd7e6c139f2fd5c696ee470cd95d4 btrfs: update documentation for a block group's bg_list member
f02c75e630f09ff4906b0839ed0eaa37c2316132 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
d09c51521f22f9cbdfb1cf63e5c456077c622c84 btrfs: add missing error handling when logging operation while COWing extent buffer
ede600e497b1461d06d22a7d17703d9096868bc3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8793ed87b376844af96ae0e367a9bcdb0035312f btrfs: avoid tree mod log ENOMEM failures when we don't need to log
40b0a749388517de244643c09bdbb98f7dcb6ef1 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
39020d8abc7ec62c4de9b260e3d10d4a1c2478ce btrfs: do not BUG_ON() on tree mod log failure at balance_level()
daefe4d435d75118af302dae650547b8b760da0b btrfs: rename enospc label to out at balance_level()
87b8e9d06e3315c6f8d478fc8fc0dc4d25cf0e09 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
725026ed593f1b6da66fe7e3777cd891dbf7343f btrfs: abort transaction at balance_level() when left child is missing
eced687e224eb3cc5a501cf53ad9291337c8dbc5 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
11d6ae03557e34dd2bc9e57d1a5139ab3c7be54f btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
f61aa7ba08abc09eaf8eb766d9469e9393c22dbf btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
50b5d1fc41da21a4ecf219f37fbca23c79020b08 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
751a27615ddaaf95519565d83bac65b8aafab9e8 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
7569141e8fa855b509e674456132b83bca5f087c btrfs: replace BUG_ON() at split_item() with proper error handling
fc4026e26b3383b896af5c0923ada8ae7064ca07 btrfs: do not BUG_ON() when dropping inode items from log root
6f3eb72a1f26ee84ed9de99ffa9edb1a3748c33b btrfs: send: do not BUG_ON() on unexpected symlink data extent
df9f278239046719c91aeb59ec0afb1a99ee8b2b btrfs: do not BUG_ON on failure to get dir index for new snapshot
6822b3f708608d74820cd69e76de16d42899a230 btrfs: do not BUG_ON after failure to migrate space during truncation
c2bbc0bab0bb3cdd38914fe714f9b6c3f7544e88 btrfs: scrub: remove scrub_ctx::csum_list member
81db6ae842b3c07edd67278e3693f53a28d694cf btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
160fe8f6fdb13da6111677be6263e5d65e875987 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
8677c87dacdecd24511a2af35bf7fba6c19726d1 bpf/btf: Accept function names that contain dots
5cf8f23baf5f2e793d5027fd2bfb4c2db1846010 fs: Provide helpers for manipulating sb->s_readonly_remount
7ec2e4499e378768a985cd4679144713edb37035 wifi: iwlwifi: dvm: fix -Wunused-const-variable gcc warning
dc33d13c5e5d84fe4d0a929da332f3f7319ba4db gpio: mpc8xxx: Remove unused of_gpio.h inclusion
5475e5141f3d1ddbbba6e5d931d9f48b691a0655 gpio: xra1403: Remove unused of_gpio.h inclusion
03a5233a8231baf4f717d0349e76d2b1f7d40e2d gpio: lpc18xx: Remove unused of_gpio.h inclusion
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
0ea22c4669e323817f8405416a09f6f52cc2ad2c dt-bindings: gpio: gpio-vf610: Add parsing of hogs
c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347 gpio: synq: remove unused zynq_gpio_irq_reqres/zynq_gpio_irq_relres
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
a48b3f7be9c5e507ca07bd93d769798f4e5e68b1 gpiolib: Drop unused domain_ops memeber of GPIO IRQ chip
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
66a3884750409724c13501c19af394dc30d59cb2 parisc: Add cacheflush() syscall
d1b31035a77012ecb9c482a3f3ae17bb8eb51fd5 parisc: Include asm/pgtable.h to avoid missing prototype warning for arch_report_meminfo
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
a95a17a5a93a736333bd044466eeded3c0ba715d netfilter: nf_tables: fix chain binding transaction logic
ca427884f4583ced3d5a7796b09c1f5da74a25ec netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e66f6f21f13feaccb2a1e814f95cc4a916462de5 netfilter: nf_tables: drop map element references from preparation phase
dac2fd832a470b9b3226395b92a44945455b99f6 netfilter: nft_set_pipapo: .walk does not deal with generations
eed3e95401e4c50eecfbabdada68189e5e96badf netfilter: nf_tables: fix underflow in object reference counter
adc56c33607f7840a401c4b066f56c3fe14246dd netfilter: nf_tables: disallow element updates of bound anonymous sets
4cbbb6179cbc05318e5228da3339edf0a16b0973 netfilter: nf_tables: reject unbound anonymous set before commit phase
44bd4eb7146c3ab4d933a1a5330813a92c80f1a2 netfilter: nf_tables: reject unbound chain set before commit phase
cace9d2cf6cae2569140674fcc83ad3cb4f0ab96 netfilter: nf_tables: disallow updates of anonymous sets
bc2838c2781f52df35b3902f119f8caea3cc9487 netfilter: nf_tables: disallow timeout for anonymous sets
5e255cd4d25c9b4ba49f56774888d32fc911208c netfilter: nf_tables: drop module reference after updating chain
a7b3a2081ec5f311ca447ae671ce596eb6d7c5de netfilter: nfnetlink_osf: fix module autoload
1f30503496da3cfa0917e398c6dbda3cc2d78e79 netfilter: nf_tables: Fix for deleting base chains with payload
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
5fe251112646d8626818ea90f7af325bab243efa HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
de0d0d98e2c2d811365f1c3b60b1d98cd15a7e74 Merge branch 'for-6.4/upstream-fixes' into for-next
e794203e9d2d610faf6c5926345091193b202af5 btrfs: make btrfs_compressed_bioset static
afc5fddd3937959b646011fe901360598f826a05 Merge tag 'extcon-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
5a0702aac020b2e81f778e3477095d8ed39ce523 wifi: mac80211: add eht_capa debugfs field
c9e561c4753c8c561452393762b957241e74e820 btrfs: update i_version in update_dev_time
9a2251961474b997b8cfec154de498e73eba5d6b btrfs: disable slab merging in debug build
d56e0ddb8fc35a7aa13ab8f21c499a34f45dda05 fs: rename {vfs,kernel}_tmpfile_open()
cbb0b9d4bbcfa96e7872808a63be03202536f1bc fs: use a helper for opening kernel internal files
8a05a8c31d06c5d0d67b273a4a00f87269adde82 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
62d53c4a1dfe347bd87ede46ffad38c9a3870338 fs: use backing_file container for internal files with "fake" f_path
bc2473c90fca55bf95b2ab6af1dacee26a4f92f6 ovl: enable fsnotify events on underlying real files
a0fdfb1ee912533bf0a2deb3751f5a5466a69cce Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
c5586d0f711e9744d0cade39b0c4a2d116a333ca ipmi:ssif: Add check for kstrdup
1d5244190c461ce1f66889f1b3367962e8ac18ba ipmi:ssif: Fix a memory leak when scanning for an adapter
db8b7e97d6137a28b2bfc07e591d54da268f0c36 RISC-V: KVM: Add in-kernel virtualization of AIA IMSIC
5463091a51cfaab8922ac94e5178a05dfa836dbb RISC-V: KVM: Expose IMSIC registers as attributes of AIA irqchip
377f71f6d68d13cf2f5c6c9011ce762224a57b82 riscv: kvm: define vcpu_sbi_ext_pmu in header
3177011788ee277f526e96e2955ca0eb954f589a RISC-V: KVM: Allow Svnapot extension for Guest/VM
6442550027f77a76efa7873b946c34c4a733febd btrfs: tracepoints: also show actual number of the outstanding extents
b31cb5a6eb7a48b0a7bfdf06832b1fd5088d8c79 btrfs: fix race when deleting quota root from the dirty cow roots list
babebf023e661b90b1c78b2baa384fb03a226879 btrfs: fix race when deleting free space root from the dirty cow roots list
08eb2ad9db0a1f65786ab9133d6fe1683c0647c8 btrfs: add comment to struct btrfs_fs_info::dirty_cowonly_roots
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
19b05010bcbbe1f28aa03e1b1398d57b7cc412c9 Merge remote-tracking branch 'spi/for-6.5' into spi-next
8a4a0b2a3eaf75ca8854f856ef29690c12b2f531 btrfs: fix race between quota disable and relocation
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
036028808caa029a31fe485a4660a2cd7cb25280 Merge branch 'misc-6.4' into for-next-current-v6.3-20230619
47fed18e09cde81738c14d8a0cd2fb2fa6a597f1 Merge branch 'next-fixes' into for-next-next-v6.4-20230619
2f4af5f639788eb28db92d7fab8dc8c0be490194 Merge branch 'misc-next' into for-next-next-v6.4-20230619
8d6cbb58944e95c6038654aa61e8bbbb4fd4aa0f Merge branch 'dev/slab-no-merge' into for-next-next-v6.4-20230619
e813613672f117b1f4817febd8ce3dc1674df2f5 Merge branch 'for-next-current-v6.3-20230619' into for-next-20230619
9972539117303f5953b6b706630f74b9cdd7e7a0 Merge branch 'for-next-next-v6.4-20230619' into for-next-20230619
4982126e3029cd59fbd1da0d9cc0365a0585fe64 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
b98ec211af5508457e2b1c4cc99373630a83fa81 Merge branch 'for-6.4/upstream-fixes' into for-next
24ce75eb2370ac04df62026e9382da40a27f63a6 mm: keep memory type same on DEVMEM Page-Fault
96daf77ffc03e14589104fbaa1d7cba5dd3c7c48 mm/shmem: fix race in shmem_undo_range w/THP
87783e73ead212c4eb751a8394634977af55295b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c7f0f5ad4ed8cad3dc744de08de0321744ae1a5f mm: fix hugetlb page unmap count balance issue
ce46dda95e51f7d8e4e7ac2469b2f7532646ec73 writeback: fix dereferencing NULL mapping->host on writeback_page_template
3a1de120bbebf20d44473a11c7981723cef4765b mm/mprotect: fix do_mprotect_pkey() limit check
fbb822ccb8afefb5c6e52b91727dadfceb029524 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
8e1d42b3a515769da74c4764270a022905013c7c memfd: check for non-NULL file_seals in memfd_create() syscall
4ef4b29b418c6b6232b3f113eabd711fba52ec3c mm/khugepaged: fix iteration in collapse_file
b0b118f299793d94156cb82ac61db44b24e76815 udmabuf: revert 'Add support for mapping hugepages (v4)'
3e3d94590b2d580308c1e8667c3d737d7922a9cc scripts: fix the gfp flags header path in gfp-translate
6362fe334d06519ee37b8bca441e2e00f59e2ca7 scripts/gdb: fix SB_* constants parsing
4f243fa208e8ce6d868752a142716de9e92df6da afs: fix dangling folio ref counts in writeback
c548e38a7cc30afd5475a69a75844439a264f384 afs: fix waiting for writeback then skipping folio
2840eb25826c28fcee057368316d6132df69e4ca nilfs2: fix buffer corruption due to concurrent device reads
aad32c3cf4421c69686c8988c866bceff318813f Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
4681617dbcb06de0c1795940c9755483928ef49a Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
881772a89d76309f746439715443ccd2289c6ca1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a57e2dc5247e37a6fea31b1474dbc5358cf8308e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
bbeae1097f15bcedd82f4fda4e3488dd8d7d1a0f Revert "mm: vmscan: add shrinker_srcu_generation"
4c9c0089db71e2148ca89a929f71f01d80e68d5a Revert "mm: vmscan: make memcg slab shrink lockless"
3c913e91cb1dcfa8d38bdf3bf95feb0e998b40b4 Revert "mm: vmscan: make global slab shrink lockless"
7c08a6ea17ee6f6ff599e36382e6203b362c4a91 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
12ff2e3492103066b1a623d3f677d556d650c556 selftests/mm: fix cross compilation with LLVM
41b92ce42803fd81ff9071e824bb6797da99e079 mailmap: add entries for Ben Dooks
e740ebf54b93cdf771eefeba779752092287bc00 Merge branch 'mm-stable' into mm-unstable
0babca49acf5cdcf628c247e2cc9a7910669b861 dma-buf/heaps: system_heap: avoid too much allocation
37716d357a495bc452c8fa8de133c029fadd92cd mm: optimization on page allocation when CMA enabled
f38372051f9ddaca4b14da3c31e3b1a1a37b0b9b dma-contiguous: support per-numa CMA for all architectures
88dcf2ac0dd8633c5b979beed198c64946d916cd mm: page_isolation: write proper kerneldoc
63e622c022c35b500f0047fc0de10dc7406ca66d mm-page_isolation-write-proper-kerneldoc-fix
84ae2ed8697a4e00958a6a2439fa8d4f0f87031c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
dcda742ec73d8b39109459b927e1ebd16947aaee mm: madvise: fix uneven accounting of psi
f2fd17419e31206bf327d2817acbc1315a631a4a mm: skip CMA pages when they are not available
af2998050a5d725978077ff304a69722a0f645a9 mm: remove obsolete alloc_migrate_target()
10bf1f874feca8fbb71c0128a0627ff180b53344 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
8444349d47332d00fc72222abb2d8a537316144d memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
5a285a46ec4fba2e2d8dcb8bad334c0f5d2bf6e8 selftests/mm: fix uffd-stress unused function warning
135cba9059db093762c1690786296d4461a514a5 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
9a0c8e417e12a586bf4100fc0b4c608274e15401 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
fda1a5a9aa8952893d9231fde9d7fed5d7e8937c selftests/mm: fix invocation of tests that are run via shell scripts
d01b65b7cd11f1ed3c8eab6e6cb7bd12d5b7ff3e selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
dd39bb1050e825682c9c5da29ef9d39a9710720c selftests/mm: fix two -Wformat-security warnings in uffd builds
fff554ca3cc2732c8e208a7dae082c6abce3b92a selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
c3cf4529c1db099a47a747a56bfcfce818f96a1a selftests/mm: fix build failures due to missing MADV_COLLAPSE
2cd494ba3ebc118fcc26949d4e05a5d319ad4fc8 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
b30b15c6e93c28730ea5542b33f93ef81d13485a Documentation: kselftest: "make headers" is a prerequisite
65262b53def155076f59ca0c9c6c1a40daa2abc9 selftests: error out if kernel header files are not yet built
f211f102017c89a463a15755d57db4454efca6b7 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
6798094178f794abd1c9ee6af91af177ab4ca45b selftests: lib.mk: fix out-of-tree builds
c5423f8bc82486010bb62b929b48a39bdba74e6a mm/hugetlb: use a folio in copy_hugetlb_page_range()
13f08644ccb8e8e996dc1b37cfaa68c01dff63dd mm/hugetlb: use a folio in hugetlb_wp()
511594810a3d2bc0bff080092a34aba30e919afe mm/hugetlb: use a folio in hugetlb_fault()
c4789e5bff280d5c97aa60d77c5bcef170b6d32e mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
aab09cdd2a5802c37caf9c3c8e40c4f62ae1e5ae mm/sparse: remove unused parameters in sparse_remove_section()
0ae242ceafcc6c02ae8535f68d2850106ed41c08 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
88e3e9cc69cca8e603b77096ef0b7217012a8798 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7c3b0623ed7dec18edcacc62e07253becb15df40 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
707b64b346f8d37008a9426260af5830102e46d1 mm/mm_init.c: remove reset_node_present_pages()
66a97aa75a53f43641b8f5fb981cc9b64172ac2c mm: zswap: support exclusive loads
0b7173575d9cadc27b442e1ebc5886c01a2d836f arm: allow pte_offset_map[_lock]() to fail
202bd8bb5c85a923687597030cc779829b9b6e3a arm64: allow pte_offset_map() to fail
b845424af717f4b04482c9cff11ba3c65232657b arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
776691636f23987deb61b23fe78b0c35d1f60f3d ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
779c4d92c87d3dccefd9df410fba9a8e32716ac8 m68k: allow pte_offset_map[_lock]() to fail
4f259224dc02f9d25241ac18f4e41c4a347a3753 microblaze: allow pte_offset_map() to fail
9921933baa24e9e8915d7e76f225bb2378aafd1c mips: add pte_unmap() to balance pte_offset_map()
591ce6514fa7cc1265bd3d043387d2b8f217e64f parisc: add pte_unmap() to balance get_ptep()
4f589d98374318c025e9e173912a32b82aa0d8a0 parisc: unmap_uncached_pte() use pte_offset_kernel()
d06030e23a8a0554507cede45f08fbcbf084e9bf parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
2e8049c913a72cb166ab34633703906c4921ea82 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
38d1b7bf7e1bde847be8641f774b9e06f4b44d75 powerpc: allow pte_offset_map[_lock]() to fail
bdf706a102e18e91468ffb6570cf26a9630cc1ef powerpc/hugetlb: pte_alloc_huge()
90cfda3317a2a07bd84c6cf86845015b2f481c26 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
cd642ecb7114ae96c77b1bed2c8ba583f994ab5a s390: allow pte_offset_map_lock() to fail
5cccab5672bc66b5bb64fee06de628cc37f799c3 s390: gmap use pte_unmap_unlock() not spin_unlock()
2359528bb551b13a098cfd14cfe1c3162cd223f0 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
144594c0e1437e73a98cc20e235b26012a27b229 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
22fe68812aa894b9e6b72ff1dceed0f415b9a52e sparc: allow pte_offset_map() to fail
4c315d0b14602a42d7ceccbf380f62c5bad2486e sparc: iounit and iommu use pte_offset_kernel()
1a6265fa41bfaac400a93530c610a7f0cbfbc102 x86: Allow get_locked_pte() to fail
f89ddafe0a015690421107786ba40a227ef37e62 x86: sme_populate_pgd() use pte_offset_kernel()
883a7af3ef5fd4e7e96c4c608ea2dd98efb6468c xtensa: add pte_unmap() to balance pte_offset_map()
316b38993fb8b172196888609412d46a9b53b28c vmstat: skip periodic vmstat update for isolated CPUs
914a2475fc1ad300a5b19805beeca64782e4a1bd mm/folio: Avoid special handling for order value 0 in folio_set_order
068c81fd6963bfd315ea0740282d6d17cffa1b1b mm/vmalloc: Replace the ternary conditional operator with min()
2f5aaf3a240d5e4823056d2e53ff857695966a70 selftests: damon: add config file
a5cfc4652947b45b981ca96ec97446d98281ad05 mm: use pmdp_get_lockless() without surplus barrier()
cffd435d9cf99a343b3931e0f0d01c98e70ec823 mm/migrate: remove cruft from migration_entry_wait()s
a8df362e761b69d1d23301630205e3921b6a9132 mm/pgtable: kmap_local_page() instead of kmap_atomic()
6ff273f3e590000b706566794b94414daa99c7e9 mm/pgtable: allow pte_offset_map[_lock]() to fail
c7bc5d26a7717932a66a36fc7f33b37958ebaf95 mm/filemap: allow pte_offset_map_lock() to fail
c78a337072f48bf6cd3d3182d16c4991ebc698a4 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
95ed31199ffe9ea47fad538c4360a87458e6080c mm/page_vma_mapped: reformat map_pte() with less indentation
6fd3a4e9a76f078729be51e6ce0694bdff68e6de mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
533885dcfbaa9a00b17df6be6408ca26fceba496 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
6dd1ba22e3814e187a237d257f6290b5e778fb64 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
5afcfa7d409ffc92345a9bab40ac059592cabbca mm/vmwgfx: simplify pmd & pud mapping dirty helpers
936bd1922b959d8e25e27eb2b8efd1d43d6d688d mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
8b4ec5866ec54ea06c6ce7f9b9b04dab3372eb54 mm/hmm: retry if pte_offset_map() fails
2dbb1f2f904bc2f257587504e7f26dc91d38cb7d mm/userfaultfd: retry if pte_offset_map() fails
b3a09df0b41166ad366d78f487b9b7ee0d9f3c63 mm/userfaultfd: allow pte_offset_map_lock() to fail
57244b2ca0e589d6a0a32bf8f74ecc7607b8fed8 mm/debug_vm_pgtable,page_table_check: warn pte map fails
2e59a749306daec84eb1bbcabc9c655c75d6de54 mm/various: give up if pte_offset_map[_lock]() fails
9691b29fe15c47c6ededf3706628457ca5ff7ea5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
0eb32aa335366c52f94d05fecf55abbc7e2d2e66 mm/mremap: retry if either pte_offset_map_*lock() fails
b1d77804dc49f11d04c1517311b6c1a76ac557d0 mm/madvise: clean up pte_offset_map_lock() scans
9c88621b0a78aacea5c503f2e82c5fbaf36a5382 mm/madvise: clean up force_shm_swapin_readahead()
0cc58039ff03ae37f5d4ef73cfa02f909bfe61e7 mm/swapoff: allow pte_offset_map[_lock]() to fail
02e71fd3ad53d4f14fd72a9e0b608df4dfeff1c9 mm/mglru: allow pte_offset_map_nolock() to fail
1f2b963d7a03be92812b852e68f829c1ca2a35e8 mm/migrate_device: allow pte_offset_map_lock() to fail
a59f80b11541ad533d5283ae8653b036a818ae82 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
a358969a901ea5b45549bd0c6eac3f2518a7aa0c mm/huge_memory: split huge pmd under one pte_offset_map()
c968ed04f5dc0bfe688da6e6fc7704d05c5a9582 mm/khugepaged: allow pte_offset_map[_lock]() to fail
e3107926248dda87b4711ad8dfaa299779650d0d mm/memory: allow pte_offset_map[_lock]() to fail
4b3ad19124cfdbe16e336c2838ccd601106e27d9 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
5354efa77c1b6472a68e0ffe30db37802dd53048 mm/pgtable: delete pmd_trans_unstable() and friends
b05035805cfecec17d4dd0006c697bf619948f3a mm/swap: swap_vma_readahead() do the pte_offset_map()
1df0add9830b615bc9fb68025cc1d888605e42dd perf/core: Allow pte_offset_map() to fail
e558d6436a5faa26a4036a90472463ac09d166cb mm/memory: allow pte_offset_map[_lock]() to fail: fix
c3b8be0ca34223aa7b3328e99e56475084da8fd7 mm: remove set_compound_page_dtor()
9a24809998664a1a223d6c52c1f628e0a3447888 mm/hugetlb: Fix pgtable lock on pmd sharing
152506208e6780b54f763ab53bcc574b011529d3 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
384c4100954b8623778f8b69bcc7292d8e8b197c dma: allow dma_get_cache_alignment() to be overridden by the arch code
34c60d09290ac846b6e66360a1e5409aaa63dc3a mm/slab: simplify create_kmalloc_cache() args and make it static
6dd82c6fbaf3a719953a42e01ddf3a5695549635 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
2999f7eff36ca4022ada83d1d776e1a2e424b07f drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6d5af26061a277a9d4d50f79ace2b3cf30624415 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
af09cdd665f1d3fe26020e6e6049873c2b87d7c0 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
958edd90be1b69b3efe466a4a252998382427aaf drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
42f7b417d65344e2c6619894bc0ff3d66964acf8 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
90a2267040ce503394f8548fb696a0c630bc4b53 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
2f3444e394280153536093d58cfdcd2d94623f3d arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
df3ef440dd38c08951bee39d7273cfb11a6f5c98 scatterlist: add dedicated config for DMA flags
cdbf054f094324e5e58709343bab2139ed286c83 dma-mapping: name SG DMA flag helpers consistently
f79dd70ec73619baf47f771b67a42838e5526409 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
351a749a242eab1e4f77ed57bde74781488a3d12 iommu/dma: force bouncing if the size is not cacheline-aligned
5ff4876d394e35a4ace8975af0c16d1aad31727e mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
64619629c3b86ec55ca7deb0cd4dec97a7f3f0bb arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
448aa36a39f52a227c54433d5e1a0fbecf2330f0 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
7455ef582ab3bab1abb96115789265b4e52d1b8f microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
2469ca386500c4f069169c706256e127aae01a3e sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
3d04a3fab1cc5d127961d8dad12012b25fe80272 mm: ptdump should use ptep_get_lockless()
34d67be43ed4bf649c09c2b71ec8062eaeb6be8b mm: move ptep_get() and pmdp_get() helpers
01eccc3b82245944f68af4b909befe49f2483a50 mm: ptep_get() conversion
6f0ab879dbde8f1d6cbe28fa7e1bce6a4b4fc68a selftests: mm: remove wrong kernel header inclusion
23672cabf22fa4ec3739369a159c80fc4fa0d3a4 selftests: mm: remove duplicate unneeded defines
e05c5969788676f303e89b2ccc6fc413154fde40 mm: zswap: add pool shrinking mechanism
52a9c5002d93f33105fd72293cbff35e1a69bbc3 mm: zswap: remove page reclaim logic from zbud
932e99adb795c46ff621b29f1044ce2378bea4bd mm: zswap: remove page reclaim logic from z3fold
0b67d6c89f2061164007841b082ab0c087b11ca5 mm: zswap: remove page reclaim logic from zsmalloc
34fd86722257374f73bb6da13a60cc19b0344e99 mm: zswap: remove shrink from zpool interface
63e5b0019620f812dc0d6d68f5272659069e3cde mm: zswap: simplify writeback function
f32312edf3a22f8aeddb7e37df301af10a8fcaec mm: zswap: remove zswap_header
070940bb2f6c7778d66b7e56f5001d74eaff99c8 mm/folio: Replace set_compound_order with folio_set_order
4e8f513162c40ee86b846146d087bb393b7b7514 maple_tree: add benchmarking for mas_for_each
7966f3a2b09b0854e3a2de219b09934bc4cac268 maple_tree: add benchmarking for mas_prev()
a02e5d19aefa169e56e9a4925f18d9e0318f79ba mm: move unmap_vmas() declaration to internal header
2d52770a5f868d98adc54afae4a136b540f0ec52 mm: change do_vmi_align_munmap() side tree index
8564197b3964eb5e795723dc07c58a2412aae369 mm: remove prev check from do_vmi_align_munmap()
2c4437ae11b0674370e8628642d1e6dee8c882bf maple_tree: introduce __mas_set_range()
71c6bf61c87da757a3d2aadf4879120420b7421e mm: remove re-walk from mmap_region()
6b751de0bd4a3825c5f76a8f6db9ce1d5c83d6d5 maple_tree: adjust node allocation on mas_rebalance()
217941a07167946d731449ec9fb4e04e7a376da2 maple_tree: re-introduce entry to mas_preallocate() arguments
c10a830a953783aed49b84d8bf920b3257c09d2a mm: use vma_iter_clear_gfp() in nommu
a4010e45a78b79631afc0137c353ddbd27265d61 mm: set up vma iterator for vma_iter_prealloc() calls
99476d1f00dc12d83283430e7a3af3c348c5cbb2 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
a54f227e882ecade10c3e1cd8667d6b1c216d487 maple_tree: update mas_preallocate() testing
c90ba29036d754f31084c7514a39a4b9356c1615 maple_tree: refine mas_preallocate() node calculations
add745279390f52383e0e2fc25441f8bb4b572ba maple_tree: reduce resets during store setup
884408588074b84c86ee7b992019553e21bafb29 mm/mmap: change vma iteration order in do_vmi_align_munmap()
73229bce2c223e7f335c068be3bb66412d70263f userfaultfd: fix regression in userfaultfd_unmap_prep()
3771a62ef8da0307faabefaedd0542959fbbe2bc kernel: pid_namespace: remove unused set_memfd_noexec_scope()
99fe944cdf101e5ba047be327966c65d7ac94e15 mm: remove unused vma_init_lock()
2a2d5fcdda7f588a15af07eaf1141b31704e734e mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
65a3566d47263fb1155cec8be60d33e986362f6b memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
a14c18342bf63256ae30a3f56a6feec48741955b percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
98a61fae21d11773e2926c16845b35e50d1c3940 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
43db1854f8ebcd8d697056f196606d4613be5a95 gfs2: use a folio inside gfs2_jdata_writepage()
608f3beee27c4ac07f38f9998d20da2745ce9d8c gfs2: pass a folio to __gfs2_jdata_write_folio()
aabce59215599a77814ea295ab9584ee8ebf34c1 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
d817fd643c39a77df502cf311b0e4d6219f0cc57 buffer: convert __block_write_full_page() to __block_write_full_folio()
a20342956b65af41acd6afd02d4074dda22da815 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bd7dfabce342d04bb7b5f21915e65ac1faa8b64b buffer: make block_write_full_page() handle large folios correctly
9919f7916c388a5fcc047beac1bae2ce98bd279a buffer: convert block_page_mkwrite() to use a folio
281e7dbd1f9656fec6843eee4373be5fdc5f52cb buffer: convert __block_commit_write() to take a folio
9a113a11b6141214af55d8453c8d896bb7be0d7c buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
398a717158cddde9597e59ce92b6d3fb9b9c7a1c buffer: convert grow_dev_page() to use a folio
b6a73c78538dff07609c6a64b1f924e78d888bfa buffer: convert init_page_buffers() to folio_init_buffers()
92b786be53de85e6d45b89e67f48e54a752b50a4 buffer: convert link_dev_buffers to take a folio
de2687e1585afdd9080c48c44d2642fa3770de47 buffer: use a folio in __find_get_block_slow()
73d626a2ba98c2581da85fc05328cc132cfa3e5e buffer: convert block_truncate_page() to use a folio
c6006055655bdd8a138c746bfb00582f80f4513d buffer-convert-block_truncate_page-to-use-a-folio-fix
c81aa7cc629a6cb2cc00cbef728d32a99b40787f mm/page_owner/cma: show pfn in cma/page_owner with hex format
f39543dc44f7d4a0b864cf9bbf12c64c96753d8b mm: kill lock|unlock_page_memcg()
40b9fcb24861372d48485d801551eb166866b3a7 mm: zswap: invaldiate entry after writeback
ecd50ad3a2ad9293c912a1e7beb4c87bd6421050 zram: further limit recompression threshold
ed180c37c8b27b0d108cd87b77ad195d596721c7 kasan: add support for kasan.fault=panic_on_write
36305cd371c6c04edbb49e8f5659b7d4d9d6b55c mm: compaction: skip memory hole rapidly when isolating migratable pages
4f266d833cfdd8355e943b2e08d16c041db22d8d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
74d1910620551ccd8f459321a3a8fc716c5a99bc mmzone: introduce folio_is_zone_movable()
7fec19c4a84843578c00cac215bf004f7fd12a9f mmzone: introduce folio_migratetype()
19541c054670190c76714a00e75fa9200b149828 mm/gup_test.c: convert verify_dma_pinned() to us folios
c6c45665466b7e38c16a4df3735f7a38394abaf4 mm/gup.c: reorganize try_get_folio()
5ebd074194f0950e4d19f95ea44a82c55278c22b mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
c13dc09e6da63a271e3874f0b2e7f5f6a7093c7e mm/damon/core-test: add a test for damon_set_attrs()
cf3b7f5a0c00b3b8fd3eb824ebeb21b8da163fc5 mm/memcg: remove return value of mem_cgroup_scan_tasks()
02d43ec415c13fe1e2805ca3e1127bc5978d1c54 mm: move mm_count into its own cache line
dfd500aca2c5ffe1fe0e1591c3a6b67781c297d0 Docs/mm/damon/design: document 'age' of region
5e3d03c67da7f1246bc0c4a09630e8c38c323af0 Docs/admin-guide/mm/damon/start: update DAMOS example command
e37308fe42ab4ad83a1411d643f2aaa40d40946c Docs/admin-guide/mm/damon/usage: fix typos in references and commas
877bf9322e01d1443501584bb26a35b7a9d957e4 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
777ae8621914ded70d42064315c8cdb64bc523fc Docs/admin-guide/mm/damon/usage: link design document for DAMOS
52ece8dc7b1adfb46ad311c24f135d07b3db94e3 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
11c4dbbe6e1d6bfb084dad1c68a2fe241b583a78 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
9e92860e35adb0853c267f4c54721f7b72fae173 mm: page_alloc: make compound_page_dtors static
1d1e95f7cc62ec784b49c6df464ca1238b42c56f mm/memcontrol: do not tweak node in mem_cgroup_init()
edfca9fd5662466c14c56d36cb9b62551dcfab31 selftests: cgroup: fix unexpected failure on test_memcg_sock
611a5b87e2e37d3f89346e173255b9783f9cdb7e mm: fix shmem THP counters on migration
dfd058ab9bef3f6590fb349ae1a2dfa7fc3ee50e mm/gup: do not return 0 from pin_user_pages_fast() for bad args
41f7b5fc68471a42211df9a275ff2f88831b1e8a watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7fbe96c22fb3fdde644750013a07193dc437ce28 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
f2db61af26725d166aa675772c26499c4b1c4b2a watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
e8a7aa676eab6ebfcf1d1835b9790f5025a4d7d2 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
d7057acd6efa1549a79cc6364cb81fded28611ef watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
73cb8c8ba5e6fa8a59107ea6b8019f63fe8d39a9 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
4f38fa6baa846b4fb467b9092532a3e254fe1597 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
6427208bae5091536299585595af958e97b596cd watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f97ae2c6e2fa1bc0cf351d50b6dfd234172ec4c7 watchdog/hardlockup: move SMP barriers from common code to buddy code
14b17c0b28bbd853c43d1a815019091497b5b436 watchdog/hardlockup: sort hardlockup detector related config values a logical way
a902d6e6fc66690a01d670f322cf4790a6d5e799 watchdog/hardlockup: make the config checks more straightforward
e78b73879ee85d6a16b99ec97c3522d2d08702a7 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
7ebd0b09a3dea53d7ed7c2fb2f3f5b2e7cf482a4 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
5c6947f27276d6ab4de88c55423eabe3f9ec6093 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
1e5db612cc70f3137aa48978b267afff17eb222d watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
91cc0b1aaa2f9376b5fb286efb36eb8be6e57851 kernel/time/posix-stubs.c: remove duplicated include
3fe08f7d5e80b3f822673b70fcc6be8dbee58f76 Merge branch 'mm-nonmm-unstable' into mm-everything
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
cba266a4f62bcf82528c45cf569412c542c007c9 power: reset: at91-reset: change the power on reason prototype
b2b3c3e0fee01f9bffe30bfd370edec20950a05f Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
c15329bb376be57a949af7624d77a3d65f5ce604 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
3adaa36e488665b828416a41eb1be425bcb8fc50 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
ef8d95b4a3af4ebfe47e3563c3bc5767dda28207 MAINTAINERS: add documentation file for Microchip SAMA5D2 shutdown controller
87799d06d7b344708fc0499f72f835ef8e1cb969 fsverity: improve documentation for builtin signature support
4655d05e7044d7df3407b7b3b3eaf753280879ab Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
da787d5b74983f7525d1eb4b9c0b4aff2821511a SMB3: Do not send lease break acknowledgment if all file handles have been closed
dc765027ed2941985fbb8ef86139e6289b36fc43 cifs: print nosharesock value while dumping mount options
fc1bd51d110e206da5bee07e889d285c267a6874 smb: client: fix warning in cifs_match_super()
6068e514e47d12b06b147f3bcd8493a83b426d32 smb: client: fix warning in cifs_smb3_do_mount()
dec623ca042c5f2e81bea03d30a9a01b9d570466 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c8810a22c6ae940f3cba440473f0c8bcb437f70 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74d8a602a7f37850dc02b7d6f64e99a0c5e97f6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1c43311a3993c494e5c465617c73460d419e7668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8adfa9aeab27a52c3e272e950039a00cb91969a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c97beb468285ef65aa3c414cd51e76f29e222df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25369ad30236238a71fd387361acdd4459df4c59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd5d8ccb4d95c31d1ef6d2dc79e6b8bdf058090f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
234bbfcff0c62e6a5dcadcf1995a7c3cdab338ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d2cc9d18ef4ceb83b420979b4cce01538e512668 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c70a7cc86a8e700b5b6da0deb93cf937319b3af7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a750cfe92aea9818d304af660c3f943d70e7efc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a6e78ab40934c8f88f98ff18efff37d696c34614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
22ccdd893bdfcc7a02b4717b253efa94e17926dc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5e7a63f75836f71808fba677ba5836de03eef02 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52ccb8436799bd9bb384c46b7655414b79392c03 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb73100aa3246bcb7c6673fcf2c8faaf7fcef74e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b3e37bd7cf65ee20a0e168e1e1562d8afc63997 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19d6ab3b7c199d2d6e775596e9ea2b11c2402ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f3c26259c0a0b142226395b6dd58e4f9f44539d3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ce3f1007e71d7a34470f3c692869c23f1b2c913 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
497009a4c34b416c9573ddcbf255a652dbfdc32d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f02f25057f7323945122586aa04a453d57cf4f5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
69ed84454118328d65d5156f08409443dff47874 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48f5ee5c48c342bd82fa04eefc8a41048a6165fc Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70c94cc2eefd4f98d222834cbe7512804977c2d4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1dfd9944d721bef26f49d00220ce86efeb77711d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
411ccd1ac002623b3c5d80d662d88616052ce954 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8934cf7d70a6c7304967f0413d26eba93145b1b5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b19f312f6e5f2ee5cee68fdd799a7409e689bbbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7fe5559cc06181b29f16bd488c9b0b479f880c9b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c1e4dc2ca77959c9556e78bac2ec6ff94436379d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
82b7cd80b9a20fc9fd7a1b88c5a7e001f75265fe Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3383f6f6524e5fb32b37ed8b8d9c16c64cae24a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4458e7ee8db2870d580b0160bcc6cdd486b08843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1566b89c59a88973239500c89c89916f1ca37d32 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
22866613f616ee2f3663c14f0fee2438e6ceda95 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e51c5107d9ae00a95d37baf1de04edb377c180a3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2be5f21481bf5606654520c19bd016090522f5d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0fc296f9781a85b1dee47ec9f81a5086bb7e904c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ae1cdd2dae9bd5dc1d26764a204c32daada65a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a6a73aaae8f5c54180d58d92eddedd8a542d8fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d92c79cecb126ad99490a274f62bc488b1ee4aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e2ab77324815ac951af13c18b3dc75354332554a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
df172a6298d937188e76a50b68ab8c00264b939a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5f19663f1668cb028af63a619871cf4b52625180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e13da8eebecd062b5780838fb3c42d4dfebf584d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66d61dd8d8c57196e61d802c58e27f0615d57c38 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e6566ca12952a7c003e7f7294397749c46b75fdc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1e722a1e540ed19241e17fe38a50805d5868e98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
33ab1170251ab1acba29a00df8a3a13a66a6a796 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9efa1430f064a01c042fa41b0e4d03187d1105d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a152152e5a0f2f9a8a2ca10915ef710d7c77eef Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8ec0742bc29e15cb2482a422ea5a95bfcafaf082 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e29e67957bb062e6c0619ed6776c16ca895a4523 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aeb152c0790fbe04e3b2bd5fbf069d8dd2980c69 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a09925fab5d65ce2646804c924fb6b4fd238f040 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6ee1a454ae5b92c9d6b62ef378572fd50872eb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4a3dbe55ef44b732a08ae0438b2678a45c4daa99 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
27634eb5f797bc5daae1b0589ca9793664624b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b3006f17efe463b7800fd3bf4a9e41ef87de9ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
826088bf41a3b425890e2b795129cf992d844394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1f600a99fe60d69b31be94a0a52d93d95817b268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
410cefef6a8a145f1a4162a74405608d72776852 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d1a827ece6ce0f1b6dc85290447093468ee103f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d22c6d3aa84ac434eb3ecb9af819b7dbc0edd1a2 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d16e40b24a7d258d166fbfe46f0f565a21204df7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fd763ef002b08dcc388230d5bf698b8a3b21b4ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
48946099f22a00e7e824447849cd9d3907e1fc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6dbcf92051e965c52bdd99f05c7acec3bf8eec99 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b1268e635224f8673acfd0ec9971f3396f6ab070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd3af60fe0f4a3c373b2a2c8f6aa3b1a9c76c2ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc89d8e052bc436fe82d2fcbae567b5634b422d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8100b22a17303865c45f9e23967eb9edd6be682d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a877327d7ccac962778ee1db8561fbdd07f3285 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bc260b60aff91b8a5de69f8a59e760ed1e9a44a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ae305ead7b95ed3deb91dabfc1e280b3abb668d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1006ec264bbcfaef5b7702d41de005607e74b55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
da147bc082ddf91a436e62440df9087bcd34dc33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
91923e57d4a2b790586fdfe956ba0bf05d17df62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6901dc344de6c89f1ac6e16b6d96bdff6e03362d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
83df0477e26895f3285c83f20199ff41c5807cb4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5764a6eb97d8e9bf6cecf9f3a5cb2af8ebd5c429 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6e5d4747c37164bb135d406fa34a5a42aee56731 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
4398c6a751701c105ae34c24b8e42818dff2707f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cf4d4777521aa6896b452a3df3e0ad1b48d75e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
5e27e18835aedc541058c92fbd4e1cf4c621be73 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
796cf479ef10febb2de42738b0079661e1bd3664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a8173b7eca5aaa8cf6818c4d9ea8803079d4fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6af7f281cfe2796aada0c4748d0408a57a46115c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
db03704cf08bb31ba47cb3f15c0a3071e8b36f27 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85525d67b1d6bf5189f2d6edf11eef7e0468cd31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0096082be3e3224e50b7dec7f3f8ae82c8f3b2a7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aed7182b85eab9f37b425eabd455ff0fe1c8f5fd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73faee5294ef7dce3c921e51cc71bfedd4dba2ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
56aa6101adf465f93b42bf1b7a7fe61424a88085 Merge branch 'docs-next' of git://git.lwn.net/linux.git
688b99d0712dbe8c16cd7379e48f26be28c56fcd Merge branch 'master' of git://linuxtv.org/media_tree.git
313ec5c375b2dbb441a84fed560f25c637186bb6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c0ade24da318995195310fb3a1cba40419647afe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3e213a3df110f2ced48b923c97a216895dcfbc57 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
abd3034210e78b92980592c915b234f21a0bc9a9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9fd3a5a198cc27b089c76a299b54befc06863c28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
448265c29e3d9995bbdfbe7a7623e9a7782b4a80 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21a5aa6bd2b049359e77434c31f389d8406a0e6b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ae0bf4d79da9e6b5ee5f78184036c3cd09570493 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e1168475be716f65dda86424b16f1d0b5bffe04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e827a35ece8851821c529be6f94c648ad8793371 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bed5a84f26222c1d89d4d27603ce0be5d83693c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
44109e4c6245a44fbecf9995c48b9902fd942d80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
85b24f56806983545ad1e17ec6876295a4c0e0af Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
ea5a9521465d96295216c5b22dc1d36c826f9db4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ad6be6d8c94439d6b6758a3ac91cdd8cd7929ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f02a07604b93f991c53a8d5f9644ea06c7e00390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9dab9bcd244aaa6796feb30723591e9110379c87 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
900092bcd5997b03c86fe9cd3c9dcef9f04ef139 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
175cde0dcc05c0905adeb55dff5ac49da96552b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
16a5cde305d86a784331833a49eb4f70af383a2d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e747a08ac18777141ba6099adc54ee2724c0c63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ec7682f4a1e311093c00b7b3622798ac0942830e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f8ec11b029077677e330a2b4d22b09359567ec1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
86b6eab5f5f2ba1277b4f9cb64bebfc47f7fb2e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
128ce554d2e430c69d6a32bf428fc443d5ef577c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c14ff4ea48ca9ac74e93891e039f7c7b5bdd13d9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6fbc40c11d9ab22afe79241e5ac17ebd9de48f84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
66b2b20e65fd050589d4399f49d969e8642e06ca Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9447358f159e22e45bc19ad4b709298efcdf3599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d9d95844e002f3759dc3cf8b90fba223e2c210df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6fc27670d653b1baf3ca9cc4408e85c1048c2c93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26823c54d3f58be3362370ab5e3908082f2ce2a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2773250f943183797bb26a829da166e521e046ce Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dba4a854d400eabdc88564a2fc4039a9271f1d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cd18025d301c382a2fcb0214844d81c7afe37e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6b2051ab141873a00a4be7d4384bc56d1075e701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5ff4e7428a143617e378926f2a4803c2b156983c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e480defc3d1acf31263f66dcf750a6a10fb3a12e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aaa211d71a0cd500adf92390f5573cbcbdda55a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3150a5bde68cd22c54f64fd7707367d7a2036aa1 Merge branch 'next' of git://github.com/cschaufler/smack-next
65f1b4b173affa3b5fd6b7e75b56db525ef77e93 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a1b7eb8e76317c21a3172686c64b9d078f08051e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b2905a618d8674315219797cec11ad43cddd8f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
139be6bc1002da9d845f9af12ec1afa925341b27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e73da146164cc5c07549e80748647ef56c6ff1bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9e4d19321ad0a63cc9985abb7d5dda110e8dbfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7e77d3f42434de05505dbddbfe0aeeac53e189ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e7c486c37211c365f4f56970ed4d86a2ef6af5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
661e1478b631e3938f6f67f6d8378ba87bef88ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4e96d4b02cf0aa1dd1c7f0fe2c2dc43dec9f03ec Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
70c6ac2ab42c089ad524f777a02f1d8600387399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
51e85f7b77a2349e41e7d1ce82ac60263ac1618b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4a607c9fcc0c3a06d24e96a875a1d879a85e20f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
42d0c30883ecc9b104e6a35a0533c026d38e8772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aa6a3dbaf828f91bfc86f7518c570a74e1151619 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7a3b82ecd499bb8f3c7270cbfb6d7f74d4ad5ac0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a471cf8f6b2f1aa5c4ae8f9eca62d5307b33d488 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f0e33533140312d010d0b54698a0892d395f0bb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e7e7fa2e1fbadac50d402d59eb13f4691dae5ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
520976ead195a69974df6c1918a353ea4e8dd549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b81f1433ace8bbb3e5b32979f54c9fd9a5fa234e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dfd1b3249f036ce3567aa12a98363b02ae190535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ece93b7dc93d176c294b05dff3429fe0470dca1a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
acecfe441dda548a5585b3727d66343be236c0bd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
977a932ddb41cf876e76513513a0964063f1540f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c1600c66d6df0f8abda434da5e86db04fdccec67 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35dde043c9cb24571f2ee9fc7ccf0166a5375d7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55375cd7669ecff75573d91018488f334da75228 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c4b3c78c4556c432bdc28f4112f143c49ee6d92c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a89367b0cd39490ef8112db6706ce32b40ad1822 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d3d691b424e7365729a1cdb1bfd3b26ae31bda1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1815c4bc487645c2eaf67d694d23dcd020a25ffc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8d64ba6e7b3a5cbc71fd922897b1dd8a60dd24fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
32bbd18aace866a9bad50217f372379b1b81e473 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f2c753915a5afb343d94c33229647f659c9a9f10 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fcc6a16841795cb6357eb3d94029433e17521a56 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1787fd38e355342fb7047d4acb3118ac36631271 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1e0613f91654882bd6983070d071e03a2cb39c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a424e0830982148162fd77a60422aba01343ca53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
853ce48f4cac1ea355f5978c19f1a1e4a26bd6b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a6cdf1baaafa565a124f35b1f5b488a87b6b83a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
33b0ae2689f50db5101f9f983954d5ce0eb134f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
354dc7117d10996eaeb2cf8f88f5617e8eab1046 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
03d65ef85a7115443d2a70ec486779fb45710aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c993a1747fd42f39e346ad66cdf3bd83ff09edc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9893d2b498a5e53c3ec037c11131445693d51bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5071f7bba5678a24e4aa0472a6554799a05c2733 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f50d084e637409cd8c0c00a6b0b1313fa98e3591 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
340e8117a680da11091f6fc4f1215e23fd064527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
481f21e3b581de7d718040597142eaef04902845 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83559f1935887cd46b4c4f6f7366b87ac4e43e90 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
158ab99e22dce231f62f1f3d1f0b6a1b22b3c95a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a09ba97a902ac7a312c1302537fa7e09c61e3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dcf5275208b3d7e1dc66c3aa6fa646356291eba1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3bae94eafbf17d0d53696decaa06e3195689464d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ff0add770ddf31220405c709a5a815c1685a1695 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ed1b3242e5e77033af94144ecf2ffd0947c1f62f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
da83c97891cd8c19567501a9064305c3c0ade1e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1200bc38562cf1ae7eda7b9c9dec62eb17e4e97a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03b3455576c2f4c6c00bd569e29c7a0ce1002a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6a6f985b1932e94f327fd5a1716922706b68e4fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1e34812eacbce0f2657cc08414267ee98a89c6d1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0796c47046aee155a08d64b69371b09f13cfad15 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
41618acf07a02f479bfd075824c32f63591a48e2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
813d0f22facfefe148303b201a98a065a8040427 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cb06626bb4327b4ea0c40f036fc85a0d455ece22 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
486527895590f492f0b4610f3472d5acb2fc3ad7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ca1e5025c3b444a3ae915cb0ba53eec394634ef3 fix up for "init: consolidate prototypes in linux/init.h"
9dbf40840551df336c95ce2a3adbdd25ed53c0ef Add linux-next specific files for 20230620

--===============6338220490952176540==--
