Content-Type: multipart/mixed; boundary="===============1560553117642487308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Dec 2020 00:48:58 -0000
Message-Id: <160799333840.11720.17570141648820061669@gitolite.kernel.org>

--===============1560553117642487308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 84292fffc2468125632a21c09533a89426ea212e
    new: f9b4240b074730f41c1ef8e0d695d10fb5bb1e27
    log: revlist-84292fffc246-f9b4240b0747.txt

--===============1560553117642487308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84292fffc246-f9b4240b0747.txt

0032ce0f85a269a006e91277be5fdbc05fad8426 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
2024f91e965f7d7a38364874031c2132dcd11992 ns: Add a common refcount into ns_common
8b8f3e666fc6c2f33acb7ec6c0c66946307baddb net: Use generic ns_common::count
9a56493f6942c0e2df1579986128721da96e00d8 uts: Use generic ns_common::count
137ec390fad41928307216ea9f91acf5cf6f4204 ipc: Use generic ns_common::count
8eb71d95f34a009cc22084e05e78eb9686f7ea28 pid: Use generic ns_common::count
265cbd62e034cb09a9da7cbff9072c8082f8df65 user: Use generic ns_common::count
1a7b8969e664d6af328f00fe6eb7aabd61a71d13 mnt: Use generic ns_common::count
f387882d8d3eda7c7b13e330c73907035569ce4a cgroup: Use generic ns_common::count
28c41efd08bf97fc64f75304035ee3943995b68e time: Use generic ns_common::count
76df441ade97556816e8fc522ae4c3b50a255fb4 signal: Convert to the new fallthrough notation
bda4c60d02e9ceeee726f73250b808fad0663dd6 sys: Convert to the new fallthrough notation
1e10cf448f841251053c7b379dfdf0ffa77790d7 m68k: Avoid xchg() warning
1fe9bacab2ac5cca29b360e1032e6f7533fbdc78 m68k: Remove unused mach_max_dma_address
31909e3330c8d65e9a928d40833ebd5feb4f64e6 timens: additional helper functions for boottime offset handling
3ae700ecfae913316e3b4fe5f60c72b6131aaa1f fs/proc: apply the time namespace offset to /proc/stat btime
716e343f014e2b25320f332677363e884684b742 selftests/timens: added selftest for /proc/stat btime
13b5bd8af41ca56fd11cc0281f2a1201d8342233 s390/head: set io/ext handlers to disabled wait
85cde0192a983b227341be11af2c3625d39bc374 s390/udelay: make it work for the early code
f38b0a743904cc785f5ba0d65dd1f60e17e80387 s390: remove unused s390_base_ext_handler
a3453d923ece6760689894bad5b6d5e00c0ffe2d s390/kasan: remove 3-level paging support
97b142b7400bdce93aa674df044a4bc58e88f08c s390: make sure vmemmap is top region table entry aligned
fc67c880e32a85786ad32129faa880f57bb6de41 s390/mm: extend default vmalloc area size to 512GB
90178c1900798633dd0c83ab693254b8705177c5 s390/mm: let vmalloc area size depend on physical memory size
39f2899b9872d02ec178568a9acfe90804d7fd70 s390/decompressor: fix build warning
92bca2fe61f5dbb23d9466d70b8fa3f2ad263ba8 s390/kasan: avoid confusing naming
54b52981bb39ec3f33dc3677583b2ea30772b292 s390/kasan: remove obvious parameter with the only possible value
e385b550faf356db47234083c53e9841e8ec05c5 s390/kasan: make kasan header self-contained
0c4ec024a481774df98910c79a4b3a105d1bb996 s390/kasan: move memory needs estimation into a function
d7e7fbba67a32a32c3c7fe1ee6fccef93a0a8cc5 s390/early: rewrite program parameter setup in C
a67a88b0b8de16b4cd6ad50bfe0e03605904dc75 s390/pci: remove races against pte updates
d041315ef75cf52df19613f56a2da2c5911c163c s390/trng: set quality to 1024
837cd1059a985ee610e4b72dcdddb287e7b97de0 s390/ap: ap bus userspace notifications for some bus conditions
43cb5a7c61186cde6eba344c43489b9cf95c68f8 s390/zcrypt/pkey: introduce zcrypt_wait_api_operational() function
f4693c2716b35d0846fd45a4ad7db78bfb25efc8 arm64: mm: extend linear region for 52-bit VA configurations
8c96400d6a39be763130a5c493647c57726f7013 arm64: mm: make vmemmap region a projection of the linear region
9ad7c6d5e75b160c9ce5775db610d964af45b83f arm64: mm: tidy up top of kernel VA space
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
ba090f9cafd53dbabe0f0a8c4ccae44203d3731b arm64: kprobes: Remove redundant kprobe_step_ctx
833be850f1cabd0e3b5337c0fcab20a6e936dd48 arm64: consistently use reserved_pg_dir
0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
c1090bb10d5e15906d296936e64317e35c43f21d arm64: mm: don't assume struct page is always 64 bytes
ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
4b9cf23c179a27659a95c094ace658bb92f146e5 arm64: wrap and generalise counter read functions
bc3b6562a1acc1f43ae84c7d69428cdd8ae1390e arm64: split counter validation function
68c5debcc06d6d24f15dbf978780fc5efc147d5e arm64: implement CPPC FFH support using AMUs
74490422522d125451cac400fce5d4e6bb9e1fea arm64: abort counter_read_on_cpu() when irqs_disabled()
95526cccc4863ea93c29917faa8bf4bc4d19d199 m68k: defconfig: Update defconfigs for v5.10-rc1
8ae0b65ac7e5b7a93b8d6abc520351ca11d91867 m68k: defconfig: Enable KUnit tests
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
5c62634fc65101d350cbd47722fb76f02693059d namespace: make timens_on_fork() return nothing
da78693e6e496ccd5cb6b0e9025007803e8f93c2 s390/pci: inform when missing required facilities
08ab919d0dccc4ed6fb12231b20758cef112bd26 s390/sclp: use memblock for early read cpu info
d25d23e134a43457759fa602a15c1e9fce741727 s390/sclp: avoid copy of sclp_info_sccb
b971cbd03ee0a24f7af47b681e8f911794c69780 s390/sclp: provide extended sccb support
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
6c816038016f96751ec2bd992f0ca702eadabff0 Merge branch 'fixes' into features
0cd9b7230cc57b0f9cfd13ef5c3830c7db1a68d4 s390: add separate program check exit path
5ec11d0966406e4857a642539c5781fe72cc6e22 s390/cio: fix kernel-doc markups in cio driver.
1e632eaa0f4b7f65a81301205ca122024991e1d3 s390/prng: let misc_register() add the prng sysfs attributes
73045a08cf5549cc7dee14463431fbeb2134dd67 s390: unify identity mapping limits handling
c9343637d6b265127dfe37cd7e09eb6feac03032 s390/ftrace: assume -mhotpatch or -mrecord-mcount always available
9a78c70a1ba03cb4a8fb96964c6ee77236dd487b s390/decompressor: add decompressor_printk
ec55d1e1dbea990145644bd6838c061e8113cc4d s390/decompressor: correct some asm symbols annotations
246218962e2175cd1dfa1e5467e9bffae5cc7b5e s390/decompressor: add symbols support
8977ab65b894d889c3919581bf545ed106a9a1a5 s390/decompressor: add stacktrace support
ba1a6be994e8444baf23c14d7be045811197ccb3 s390/decompressor: print cmdline and BEAR on pgm_check
074ff04e279ab8a3f97fefd1b8a313b1e4f04e9b s390/stp: let subsys_system_register() sysfs attributes
af71657c153fc18d7bcd35a3d5240fbd1ac7ebbd s390/vmem: remove redundant check
12bb4c682354740e4aaf0103a9bf283df42adaa9 s390/vmem: make variable and function names consistent
334ef6ed06fa1a54e35296b77b693bcf6d63ee9e init/Kconfig: make COMPILE_TEST depend on !S390
266994e3ac78955f2f7f4ac3fe588002c7bd679c m68k: mac: Refactor iop_preinit() and iop_init()
471037e2c9bbc96048a024b68bc9873b588fbe96 m68k: mac: Remove dead code
0c450b8e7882e42c3f65ab434c48cc110640de92 m68k: mac: Remove redundant VIA register writes
07ce9b7ab0bff8f7e2b51db43e69d36f018c8118 m68k: mac: Update Kconfig help
549aeec256caa80e03607c88f1030b58fb87aaf3 m68k: Drop redundant NOTES in link script
428ec5f9dde73fa93d1bb2dc27db1db167dd9530 m68k: Add a missing ELF_DETAILS in link script
a7b5458ce73b235be027cf2658c39b19b7e58cf2 m68k: Fix WARNING splat in pmac_zilog driver
77663819d4901e1f982e69ca336daa1bc830c5d6 Merge branch 'fixes' into features
87d5986345219a7e4f204726d9085ea87f3e22d0 s390/mm: remove set_fs / rework address space handling
0290c9e328e04052e317171953feb18177a34aed s390/mm: use invalid asce instead of kernel asce
062e527956d05fae02f143c0d5ff9e8525c6799f s390/mm: add debug user asce support
80f06306240e0ad1c75116111be11950474dfda7 s390/vdso: reimplement getcpu vdso syscall
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
a2abe7cbd8fe2db5ff386c968e2273d9dc6c468d scs: switch to vmapped shadow stacks
ac20ffbb0279aae7be48567fb734eae7d050769e arm64: scs: use vmapped IRQ and SDEI shadow stacks
eec3bf6861a8703ab63992578b1776353c5ac2a1 arm64: sdei: Push IS_ENABLED() checks down to callee functions
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
5db44cfe2e6ee247a5806e814a328f26d1f21f55 s390/zfcp: remove pm support from zfcp driver
127fca609385955a3d8d4f95205e932981b10ea8 s390/dasd: remove unused pm related functions
1cf69b7b51d79eff839c8945cd909e13600f81c7 s390: remove pm support from console drivers
6b532eec75ef2b470a38aeda6479da8689ce7f69 s390/cio: remove pm support from eadm-sch drivers
2f6ea6fb88ab9d517644a098fc670b4d5dd1735e s390/tape: remove unsupported PM functions
74cee7f3b0ea7fd6231f037ce37be6d9c6d2b4b6 s390/vmur: remove unused pm related functions
bfa11151d223016ceca008dce7f1e55ca78c21bb s390/cio: remove pm support from chsc subchannel driver
796cfabde5b23e1e506994fd11d2609ec2818e8d s390/cio: remove pm support from IO subchannel drivers
ef2eea78a6f363a58c909b7a0fd002df7cc52991 s390/cio: remove pm support from css-bus driver
8cc0dcfdc1c0e0be107d0288f9c0cf1f4201be62 s390/cio: remove pm support from ccw bus driver
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
2c9cfbadfa234b03473f1ef54e6f4772cc07a371 macintosh/adb-iop: Always wait for reply message from IOP
10199e90ee20e68859f8128331ec8d85b036d349 macintosh/adb-iop: Send correct poll command
2ae92e8b9b7eb042ccb7e9fc7ea9431f211a1bd3 MAINTAINERS: Update m68k Mac entry
d0c00977a16a1c785b3e9a3b95026ea5ac27cfb5 bindings: perf: imx-ddr: add compatible string
881b0520504a2e028a28ddacc05c26e46f21d483 perf/imx_ddr: Add system PMU identifier for userspace
3c09ec59cdea5b132212d97154d625fd34e436dd Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
e0f7a8d5e87f31da15a80fcf038f6296bae26f38 Merge branch 'for-next/uaccess' into for-next/core
ba4259a6f87a4d7b5039673569db06b6d8b74cf3 Merge branch 'for-next/misc' into for-next/core
d8602f8bf3b2329c366dd37fc6adf573ba2c4784 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
d45056ad739be9d6a267fe23af9923fe50a0d575 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
d889797530c66f699170233474eab3361471e808 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
14d4c4fa46eeaa3922e8e1c4aa727eb0a1412804 s390/cio: fix use-after-free in ccw_device_destroy_console
613775d62ec60202f98d2c5f520e6e9ba6dd4ac4 s390/kexec_file: fix diag308 subcode when loading crash kernel
7a84ffc0471f0ff59f9ae10807a77bd666e24fd0 s390/boot: add build-id to decompressor
e259b3fafa7de362b04ecd86e7fa9a9e9273e5fb s390/idle: add missing mt_cycles calculation
454efcf82ea17d7efeb86ebaa20775a21ec87d27 s390/idle: fix accounting with machine checks
b4d70a6134d2152d692ccc873ff6fa3351631927 s390/mm: use invalid asce for user space when switching to init_mm
b5e438ebd7e808d1d2435159ac4742e01a94b8da s390/smp: perform initial CPU reset also for SMT siblings
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux

--===============1560553117642487308==--
