Content-Type: multipart/mixed; boundary="===============1250879535386747132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Aug 2022 08:49:08 -0000
Message-Id: <166055334895.10881.13502827280426689409@gitolite.kernel.org>

--===============1250879535386747132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 569e34443b02683524e3df4301f8a8e9b3205f5b
    new: 3b8e4b2bb4bb0b63091fa25fb0980d14283498e4
    log: revlist-569e34443b02-3b8e4b2bb4bb.txt
  - ref: refs/heads/master
    old: 8f7b4b36df7874a79ff63a3402d4bd335d82cc66
    new: 3b8e4b2bb4bb0b63091fa25fb0980d14283498e4
    log: |
         7110a6acd06453ba445aa4405a16b4b17dd30290 Merge branch into tip/master: 'perf/urgent'
         123cd683aaca04ead82c4650a5b987703076b959 Merge branch into tip/master: 'sched/urgent'
         0b90652232fc2f951b6331886517ac7b8bc9dd5d Merge branch into tip/master: 'WIP/fixes'
         d75d79c40362d0f49c1d3234cc395bfc651e55b1 Merge branch into tip/master: 'locking/core'
         bd8d10c2c88af7a2bd6dd2bd059a5ac9ebb6648c Merge branch into tip/master: 'sched/core'
         9df563f69bb2a4e58c5b056dd0d87a169feefbf7 Merge branch into tip/master: 'x86/cleanups'
         be9915bc7c029ac5327be2c7180c9700f04f7641 Merge branch into tip/master: 'x86/mm'
         a43cb9d5dc530a9b51d6e65a24c9f912f6f0f8e0 Merge branch into tip/master: 'x86/platform'
         3b8e4b2bb4bb0b63091fa25fb0980d14283498e4 Merge branch into tip/master: 'x86/timers'
         

--===============1250879535386747132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569e34443b02-3b8e4b2bb4bb.txt

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
7110a6acd06453ba445aa4405a16b4b17dd30290 Merge branch into tip/master: 'perf/urgent'
123cd683aaca04ead82c4650a5b987703076b959 Merge branch into tip/master: 'sched/urgent'
0b90652232fc2f951b6331886517ac7b8bc9dd5d Merge branch into tip/master: 'WIP/fixes'
d75d79c40362d0f49c1d3234cc395bfc651e55b1 Merge branch into tip/master: 'locking/core'
bd8d10c2c88af7a2bd6dd2bd059a5ac9ebb6648c Merge branch into tip/master: 'sched/core'
9df563f69bb2a4e58c5b056dd0d87a169feefbf7 Merge branch into tip/master: 'x86/cleanups'
be9915bc7c029ac5327be2c7180c9700f04f7641 Merge branch into tip/master: 'x86/mm'
a43cb9d5dc530a9b51d6e65a24c9f912f6f0f8e0 Merge branch into tip/master: 'x86/platform'
3b8e4b2bb4bb0b63091fa25fb0980d14283498e4 Merge branch into tip/master: 'x86/timers'

--===============1250879535386747132==--
