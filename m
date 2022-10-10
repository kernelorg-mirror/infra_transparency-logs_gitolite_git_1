Content-Type: multipart/mixed; boundary="===============1455788930407568509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 Oct 2022 20:04:04 -0000
Message-Id: <166543224403.28372.12559905791930623757@gitolite.kernel.org>

--===============1455788930407568509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4de65c5830233e7a4adf2e679510089ec4e210c7
    new: d4013bc4d49f6da8178a340348369bb9920225c9
    log: revlist-4de65c583023-d4013bc4d49f.txt

--===============1455788930407568509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de65c583023-d4013bc4d49f.txt

9a5213593caa2ba7e13a24c86b55b04698d61d14 proc: remove initialization assignment
8ebc4123c1445ef11a9989d9bc676691a1d43302 kernel/sysctl.c: remove unnecessary (void*) conversions
beef988c2085e197ea5f36144dc753aff5b2e7af module: Add debugfs interface to view unloaded tainted modules
feb2bd010aec77a1cf981d2649183c64cd4870a0 sysctl: remove max_extfrag_threshold
b13bc7cbb931727b1b0a63594cd734bfd979e985 kernel/sysctl.c: move sysctl_vals and sysctl_long_vals to sysctl.c
c06a17fe056b84f5784b2f13753870eb65edc9ed kernel/sysctl-test: use SYSCTL_{ZERO/ONE_HUNDRED} instead of i_{zero/one_hundred}
77d6354bd422c8a451ef7d2235322dbf33e7427b module/decompress: generate sysfs string at compile time
b9be19eef35587b15da0a5d887d6e04c0c6cefab drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
53fc190cc6771c5494d782210334d4ebb50c7103 smp: don't declare nr_cpu_ids if NR_CPUS == 1
38bef8e57f2149acd2c910a98f57dd6291d2e0ec smp: add set_nr_cpu_ids()
7102b3bb070fdf4580a05cbfc5ad3c0691dc4bf9 lib/cpumask: delete misleading comment
aa47a7c215e79a2ade6916f163c5a17b561bce4f lib/cpumask: deprecate nr_cpumask_bits
546a073d628111e3338af689938407e77d5dc38f powerpc/64: don't refer nr_cpu_ids in asm code when it's undefined
6f9c07be9d020489326098801f0661f754c7c865 lib/cpumask: add FORCE_NR_CPUS config option
58414bbb58a8b49af20e3accae56f6f8344b2424 lib/find_bit: introduce FIND_FIRST_BIT() macro
14a99e130f2758bc826a7e7a8bdf6f7400b54f0f lib/find_bit: create find_first_zero_bit_le()
e79864f3164c573afce09ec4b72b75ebe061c14d lib/find_bit: optimize find_next_bit() functions
6333cb31a711cc709b6a960d082e04546f4459ee tools: sync find_bit() implementation
752be5c5c910a1a270e97b5b39c7a7d06a39e7c6 tracing/eprobe: Add eprobe filter support
9e14bae7d049cfdd5ab22cb200bc7ea847cfa8c9 selftests/ftrace: Add eprobe syntax error testcase
01c44bf8337ac79f31aa090e842bf3b9dd762aca rv/monitors: add 'static' qualifier for local symbols
4359a011e259a4608afc7fb3635370c9d4ba5943 rv/dot2K: add 'static' qualifier for local variable
b7b037eb5f548cc947e743d456d66eb110316f1e tracing: Add numeric delta time to the trace event benchmark
86087383ec0a7ac2bcc3284e13e0e9966f7e3bfa tracing/hist: Call hist functions directly via a switch statement
26c4e3d10ad0566f8604e6c378e939f941707f36 tracing: Move struct filter_pred into trace_events_filter.c
fde59ab1614942a16dd0ce6f053ae96718f0ee50 tracing/filter: Call filter predicate functions directly via a switch statement
51714678eacc91fcfb8b235ced57ea70ade81cad tracepoint: Optimize the critical region of mutex_lock in tracepoint_module_coming()
40d81137f186f188f9aa9081ff12018be6ee19d0 x86/ftrace: Remove unused modifying_ftrace_code declaration
d4940b84da4fbba7f7ed6e6287e1bef48d1293e9 x86/kprobes: Remove unused arch_kprobe_override_function() declaration
70a1cb106d9410f1f37e0261728e46722b74c29f lib/bitmap: don't call __bitmap_weight() in kernel code
24291caf8447f6fc060c8d00136bdc30ee207f38 lib/bitmap: add bitmap_weight_and()
3cea8d475327756066e2a54f0b651bb7284dd448 lib: add find_nth{,_and,_andnot}_bit()
e3783c805db29c8cb3e8dcc8160f6449da1100e3 lib/bitmap: add tests for find_nth_bit()
97848c10f9f8a8ce4296b149d06cab424eba05b3 lib/bitmap: remove bitmap_ord_to_pos
944c417daeb63fa345fe0f754c57a5a23ca6d701 cpumask: add cpumask_nth_{,and,andnot}
ac48e189527fae87253ef2bf58892e782fb36874 tracing: kprobe: Fix kprobe event gen test module on exit
d8ef45d66c01425ff748e13ef7dd1da7a91cc93c tracing: kprobe: Make gen test module work in arm and riscv
99ee9317a1305cd5626736785c8cb38b0e47686c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
834168fb2ce57681dee86a405ec560f54417830c rv/monitor: Add __init/__exit annotations to module init/exit funcs
c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
a3c4d4abaaf0b3fb3335a432fa9b75d414d1f987 kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
b10fdeea8cf42c0d97b337e9e501c92da4389a03 kbuild: check sha1sum just once for each atomic header
d724b578a1f746db6fc1fd5e4cbba554a855dc8d kbuild: do not deduplicate modules.order
e30d448754284d6c7580b8f330e257e9801bec76 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
f75a03340c2c2eea772e4d59412135021afea493 kbuild: remove duplicated dependency between modules and modules_check
f110e5a250e3c5db417e094b3dd86f1c135291ca kbuild: refactor single builds of *.ko
7f37181393a9aaa695187701bb38f356df1f1cf8 kbuild: move 'PHONY += modules_prepare' to the common part
561daaacb45eee3ccbe581da38c34ece77496312 init/version.c: remove #include <linux/version.h>
2df8220cc511326508ec4da2f43ef69311bdd7b9 kbuild: build init/built-in.a just once
a55f283e8b473a3124705934a17d0ad61e34e6c1 kbuild: generate include/generated/compile.h in top Makefile
c7b594f53ed1c94d8bdab5e414f1fb3ef210884f scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
a6c26e38aa45c4732aeebb3203120aaf4997fc00 Revert "kbuild: Make scripts/compile.h when sh != bash"
033a52d033607dab1c9b93962921dc6a9a9146b3 kbuild: rewrite check-local-export in sh/awk
cc306abd19e8acdd85072b162d09e80408389cd8 kbuild: fix and refactor single target build
9ec6ab6ee5ca72afdf8f60c330ad997825c0819b kbuild: use objtool-args-y to clean up objtool arguments
f3304ecd7f060db1d4197fbdce5a503259f770d3 linux/export: use inline assembler to populate symbol CRCs
efc8338e3a72baf95294634b48c5f2d80dce1c5c Kconfig: remove sym_set_choice_value
a8d5692659358eba46d3b2f7d96da7c390f41f71 scripts: remove unused argument 'type'
2e07005f4813a9ff6e895787e0c2d1fea859b033 kbuild: rpm-pkg: fix breakage when V=1 is used
88b61e3bff93f99712718db785b4aa0c1165f35c Makefile.compiler: replace cc-ifversion with compiler-specific macros
5750121ae7382ebac8d47ce6d68012d6cd1d7926 kbuild: list sub-directories in ./Kbuild
26ef40de5cbb24728a34a319e8d42cdec99f186c kbuild: move .vmlinux.objs rule to Makefile.modpost
9c5a0ac3c36917c4258f734bda98be02ca36b992 kbuild: move vmlinux.o rule to the top Makefile
f73edc8951b2de515b5ecc8a357ccd47dd41077e kbuild: unify two modpost invocations
425937381ec492d454cd4d8ba594711331128a44 kbuild: re-run modpost when it is updated
4b0986590062ce12c134c00cf32b9f9b846aeff5 kbuild: hide error checker logs for V=1 builds
7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
01b2a52171735c6eea80ee2f355f32bea6c41418 tracing: Add ioctl() to force ring buffer waiters to wake up
2b0fd9a59b7990c161fa1cb7b79edb22847c87c2 tracing: Wake up waiters when tracing is disabled
e841e8bfac490957fed3157326b96342dc76798a tracing: Fix spelling mistake "preapre" -> "prepare"
9cbf12343d595a1a5ecc84c4471b1fe52e2be19b tracing/user_events: Use NULL for strstr checks
95f187603dbff69bef19b2ab3bb54d2c060f556d tracing/user_events: Use WRITE instead of READ for io vector import
e6f89a149872ab0e03cfded97983df74dfb0ef21 tracing/user_events: Ensure user provided strings are safely formatted
d401b72458562c2f2a81dad162de5c1b8e191e17 tracing/user_events: Use refcount instead of atomic for ref tracking
39d6d08b2edf99c4b39a689a70bf0adee065b357 tracing/user_events: Use bits vs bytes for enabled status page data
933678b6183bbe7afa332e70132065db3305ee44 tracing/user_events: Update ABI documentation to align to bits vs bytes
a0fcaaed0c46cf9399d3a2d6e0c87ddb3df0e044 ring-buffer: Fix race between reset page and reading page
854701ba4c39afae2362ba19a580c461cb183e4f net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
33e67710beda78aed38a2fe10be6088d4aeb1c53 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
6cc18331a987c4a29d66b9c4fd292587fba4d7bd lib/find_bit: add find_next{,_and}_bit_wrap
4fe49b3b97c2640147c46519c2a6fdb06df34f5f lib/bitmap: introduce for_each_set_bit_wrap() macro
fdae96a3fc7f70eb8ff9619550d7fa604719626a lib/find: optimize for_each() macros
8173aa26260e6d0153db0c7135d41a4da612da5b lib/bitmap: add tests for for_each() loops
78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
0e0f0b74f895942afaf2f9213b97a6cb021d05df MAINTAINERS: add myself as a tracing reviewer
ed87277f122674a943239c6e60d352c8d56deb50 tracing: Remove unused variable 'dups'
5d8d2bb946dd24d00c99384471ad8148571a9fbd tracing: Add Masami Hiramatsu as co-maintainer
e5d271812e7a4d527e65b0228b4a16795c0e0c6c tracing/user_events: Move pages/locks into groups to prepare for namespaces
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux

--===============1455788930407568509==--
