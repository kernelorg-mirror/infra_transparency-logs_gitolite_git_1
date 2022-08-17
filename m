Content-Type: multipart/mixed; boundary="===============1872894384389150497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 17 Aug 2022 15:45:37 -0000
Message-Id: <166075113734.10457.10113230958804927706@gitolite.kernel.org>

--===============1872894384389150497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/strlcpy
    old: 46126c23a32de170f372ddc2fe475d41e70c32f1
    new: df41a987e7bb412b22ddde0a6cf514f132175496
    log: revlist-46126c23a32d-df41a987e7bb.txt

--===============1872894384389150497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46126c23a32d-df41a987e7bb.txt

18db466a9a306406dab3b134014d9f6ed642471c powerpc: Fix eh field when calling lwarx on PPC32
eb5a33ea31190c189ca4a59de4687b0877662c06 powerpc: Don't hide eh field of lwarx behind a macro
5cccf7a5215d12027e55e247907817631b413c28 powerpc: Make eh value more explicit when using lwarx
cb928ac192128c842f4c1cfc8b6780b95719d65f powerpc64/ftrace: Fix ftrace for clang builds
59bab33a4f57f886c5f8a4d1f2bed728ec185d16 powerpc/ppc-opcode: Fix PPC_RAW_TW()
83ee9f23763a432a4077bf20624ee35de87bce99 powerpc/kexec: Fix build failure from uninitialised variable
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
386f858ccae7693b303f2f26ef9ff00b1b17b2f2 security: move from strlcpy with unused retval to strscpy
dd523160174f08abc58637617fe02e5fbe1fe388 samples: move from strlcpy with unused retval to strscpy
66e6266fb3d1a811d6cdfe72c24332eb23041b18 SUNRPC: move from strlcpy with unused retval to strscpy
7b8a694518d1f063b623f3eab42b8a80ac55f524 net_sched: move from strlcpy with unused retval to strscpy
2d6faa4bf61012e3b5c96766c6e9838399216728 packet: move from strlcpy with unused retval to strscpy
63bf9343080d2ac4e74c290dea3d201ea43a5bdc openvswitch: move from strlcpy with unused retval to strscpy
fac2d44420e67a29e7876b4ccd8da43715f3aa92 netfilter: move from strlcpy with unused retval to strscpy
c32ac7a9cc0ed6d464bbd54ea2caa29400e18776 mac80211: move from strlcpy with unused retval to strscpy
6ca07e7b1def576fd1d5a9f0d7479be60df566ae l2tp: move from strlcpy with unused retval to strscpy
41ca56097bf041152e9d546f1aa11802c2517a8f ipv6: move from strlcpy with unused retval to strscpy
f3e9f316a6ff33dce78bfa68eb39b17470f2615d ipv4: move from strlcpy with unused retval to strscpy
8e5d6246082bc4c004be94d968963074be0b4be2 ethtool: move from strlcpy with unused retval to strscpy
3e08e6809827c5f0ab9dd0e0747bee554c0e8093 dsa: move from strlcpy with unused retval to strscpy
0af7ec72d8e8f197c6b627abaac39dfbe4a93984 net: move from strlcpy with unused retval to strscpy
004ed381e342f66817d7dce4a43b3c3e5816d7a1 caif: move from strlcpy with unused retval to strscpy
02f896f4c05ab2d0d51a2087a3e9b6d1b6c2e7f6 bridge: move from strlcpy with unused retval to strscpy
e1abaad621db86c5db2dc9506a30b531577fcec9 Bluetooth: move from strlcpy with unused retval to strscpy
95aeff1bb72cc24aaba88eadfbe76a0dc120e0f9 ax25: move from strlcpy with unused retval to strscpy
80f829c9275ee6c66d6c3ec6be3092b852827d7f vlan: move from strlcpy with unused retval to strscpy
394cba8abddb8aab117824a246f6b210744de761 lib: move from strlcpy with unused retval to strscpy
141a0335288d10cfbec11fdd5232ba2d997414d2 kernel: move from strlcpy with unused retval to strscpy
d9d0acc1baba8da867f2f7d2aacb68be7076eee7 init: move from strlcpy with unused retval to strscpy
6e8bb34655ef061c8ee6c7f0f9e195a168e33b02 RDMA: move from strlcpy with unused retval to strscpy
16bcf8f340609f53a9789c48a00ece2001eff135 vboxsf: move from strlcpy with unused retval to strscpy
8a70fecfc816d18fa890abb53a7326a73e54ba3d reiserfs: move from strlcpy with unused retval to strscpy
47d66ad31115cd093a78633108ce11fa49564f73 proc: move from strlcpy with unused retval to strscpy
e746bbf4a9c9a29560a9684a46fde3b03f6ce8bc ocfs2: move from strlcpy with unused retval to strscpy
3c8d0b7b1fe9aca4b4a684dfafff4299fbe0fb33 NFSD: move from strlcpy with unused retval to strscpy
fcc94290838f72d2c4ba591660900b76a39fddc7 NFS: move from strlcpy with unused retval to strscpy
2085db6f622a266daaba68b88a31c910498f1b9e lockd: move from strlcpy with unused retval to strscpy
11fa67761a92e4406c324e52e160ac00e41f8436 hostfs: move from strlcpy with unused retval to strscpy
f6689ffd33bfbe2cbfb27b6b30ab677f4e38f29e gfs2: move from strlcpy with unused retval to strscpy
f0ff100138f730b02eef39553e3079297d4a0ef3 dlm: move from strlcpy with unused retval to strscpy
e67046f74600c5ab034d737f3713c448a744f3a7 cifs: move from strlcpy with unused retval to strscpy
3b59d823598dbe76e50ffe47ea7f7d80a3917141 befs: move from strlcpy with unused retval to strscpy
ab089a01fe16dc9f58f9e9e903a8ad97479ac4fe affs: move from strlcpy with unused retval to strscpy
bbfcbac525db45dd9a45db69100492e21c5aa73c fs: move from strlcpy with unused retval to strscpy
30de6b2d2e8308a8a54630b7e71167e6c43f7407 xen: move from strlcpy with unused retval to strscpy
ad4c9a7f0733000d0f5112ed9c4a02ff0ba3d7d5 w1: move from strlcpy with unused retval to strscpy
c1a2e10bc1f154e10bcf8e5b79d6e4915c6c6ce7 virt: move from strlcpy with unused retval to strscpy
63db9d35affddcf569ba1b15c845ad72bb8a32b1 video: move from strlcpy with unused retval to strscpy
3d5a7dac2466ea756129af5612900332d5909070 usb: move from strlcpy with unused retval to strscpy
d413a7ae91a0b789254dc911a32d9560b09f38c6 scsi: ufs: move from strlcpy with unused retval to strscpy
8d4d89aa0321615dd724f55a13069c6715a6a998 tty: move from strlcpy with unused retval to strscpy
ab3bb7033f4e7de24fea5794caffb10d8fa60c6a thermal: move from strlcpy with unused retval to strscpy
b3cee5fd417d4a1e247ef3df522943a72de1f8c1 scsi: target: move from strlcpy with unused retval to strscpy
d238a56449cef57fe70e3c2f7aac2db34eb86d2e staging: move from strlcpy with unused retval to strscpy
6ebb50826ec5c068ca7b6a6276675ae1d1cf2b49 spi: move from strlcpy with unused retval to strscpy
413e51f701923be4343fc7dffbbf1e52d285e9cb soc: move from strlcpy with unused retval to strscpy
71acc79cc8bfe6830b75e4bbd492b602b70ca366 scsi: move from strlcpy with unused retval to strscpy
46c973ebd296f4595410526170af9377810f5d93 s390: move from strlcpy with unused retval to strscpy
71c2dfa5274d9473ace7b43e89a711ee410f410f rpmsg: move from strlcpy with unused retval to strscpy
ce1fa42f8adfdeee91697dbfb7655e80b9ce7c78 remoteproc: move from strlcpy with unused retval to strscpy
9f23c2e7c39ab2cc9f68c33c2248c60c5df6be5b platform: move from strlcpy with unused retval to strscpy
0b3337f2962e75bedfe9cf920e0f18e7cca2fc5d phy: move from strlcpy with unused retval to strscpy
c249d5d7951cd870b055b4d177bf869bd651010c parisc: move from strlcpy with unused retval to strscpy
51cbc0a33904598438b1b06ac57776973731be87 of: move from strlcpy with unused retval to strscpy
65608ec683c5ec56da62074d146260608092e59f nvme: move from strlcpy with unused retval to strscpy
231f2dd7b7e7fc15bdd38755dab7b8965e753c0f net: move from strlcpy with unused retval to strscpy
196cffc846f5e5aa2730f22eeac7f07c180dcf5a mtd: move from strlcpy with unused retval to strscpy
52a43eaae1139d518de0a737e481e64edbdd57c3 most: move from strlcpy with unused retval to strscpy
7381be80b449d83a7228840d912ad3ae89676bb8 misc: move from strlcpy with unused retval to strscpy
dc29414bffe041a2d123563b8366f875132bd4d7 mfd: move from strlcpy with unused retval to strscpy
027e898d0e0f2c92e47a3543fd0c2c8d9e595317 scsi: message: move from strlcpy with unused retval to strscpy
8c3e917248828ceda488db3cf0b8a9d180b8a179 md: move from strlcpy with unused retval to strscpy
6d5271237ae7da54b993ffe701343efa5cd0f5e8 macintosh: move from strlcpy with unused retval to strscpy
699df197c437660e475f810c4b1894f740bf9dd6 leds: move from strlcpy with unused retval to strscpy
b4c573f53285264384b8a0fbcbccd8bb5e74efdf isdn: move from strlcpy with unused retval to strscpy
cb4bd8dd6f7d2c12e382df0c69b3b366fd16333f Input: move from strlcpy with unused retval to strscpy
cbb1d8dbe1eaca8116c05190f1dd990b01a99e00 PM: move from strlcpy with unused retval to strscpy
472c4c0d6b3c724062ea1d6c5dc96bdc60539c66 IB: move from strlcpy with unused retval to strscpy
939e5c34a7fd7303326a622d58e5cde5ca2f4ed9 iio: move from strlcpy with unused retval to strscpy
7a51211910198637a4498841f33005482ea9ecbf cpuidle: move from strlcpy with unused retval to strscpy
4d36cd2b8a26577087cb02c475204026758b065d hwmon: move from strlcpy with unused retval to strscpy
3d85c827a606213c377513aa966f75d9b6344ae7 HID: move from strlcpy with unused retval to strscpy
3ebc011c5046b44f49cc3776506091e84b051911 gpu: move from strlcpy with unused retval to strscpy
e351f2fae57ddb171c6c5326c0200027eb732212 EISA: move from strlcpy with unused retval to strscpy
6f3f8f0235029c1dda2d86c55e77cc65842e5fa5 dma-buf: move from strlcpy with unused retval to strscpy
ef0ce1b7892ba7a23ce2da0c589a1253e102b63e crypto: move from strlcpy with unused retval to strscpy
2de0ef9ae89e0a8e47bfad23d5b52f735398a5bc cpuidle: move from strlcpy with unused retval to strscpy
f5902b2c45e82e88d208d1eb8b1d8bab66ec54c6 clk: move from strlcpy with unused retval to strscpy
bb4d330d8213de60b8d15b344eb4660036047800 char: move from strlcpy with unused retval to strscpy
25757ef2492ca0c1341237c8a4d947ebfe051d81 block: move from strlcpy with unused retval to strscpy
cdb1f90afa46a765ea971802d490db37f9ac49d4 driver_core: move from strlcpy with unused retval to strscpy
1c94633b862363f6a36eeb9501a6157eb4b1f566 ACPI: move from strlcpy with unused retval to strscpy
bc903e0cd84fa7feb4835c68f71f4a29ccc99a39 crypto: move from strlcpy with unused retval to strscpy
bc0821b77d82b4216eb76130d790f7a674124a7b block: move from strlcpy with unused retval to strscpy
bd6100b4f02be9dbf4fafabfdc8561b9dbf72e46 um: move from strlcpy with unused retval to strscpy
ef2b5831190f6b72973406344e20217f26ecfc4f sparc: move from strlcpy with unused retval to strscpy
053a86a63b666245add767a922e8817fa21c385d sh: move from strlcpy with unused retval to strscpy
48ec5fdd4465363971d9efe7631825091e593989 s390: move from strlcpy with unused retval to strscpy
3cec5c44e3015a62a7cf99578972a23e55accb9f powerpc: move from strlcpy with unused retval to strscpy
30f4de89f7a9d66ad2099d375ed20e129e385b32 nios2: move from strlcpy with unused retval to strscpy
c7f70f2869bdfb8b12592fc7be2a8ccde98eaf04 MIPS: move from strlcpy with unused retval to strscpy
aae15cb8cfe2f30185ebd23d8be7f5a878c47c5e microblaze: move from strlcpy with unused retval to strscpy
defadf7a2183cc6c90ab09daac0f12276acf8005 m68k: move from strlcpy with unused retval to strscpy
937791a3b50046a30322cb4f3cab2925fb02ff69 ia64: move from strlcpy with unused retval to strscpy
ad791b5f21a3f0517348f35298d447dd82d9845d hexagon: move from strlcpy with unused retval to strscpy
2282396ca2750263c2f7e0b18f90f08b8c6c3924 ARM: move from strlcpy with unused retval to strscpy
df41a987e7bb412b22ddde0a6cf514f132175496 alpha: move from strlcpy with unused retval to strscpy

--===============1872894384389150497==--
