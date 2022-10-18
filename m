Content-Type: multipart/mixed; boundary="===============2858880831781316783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Oct 2022 06:04:03 -0000
Message-Id: <166607304388.7288.12963642611048987703@gitolite.kernel.org>

--===============2858880831781316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c47d4723f64b21dd91b138c03da4b93cccf48494
    new: 3f2a7d780d79f29b0589482a813b2c832900ee94
    log: revlist-c47d4723f64b-3f2a7d780d79.txt

--===============2858880831781316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47d4723f64b-3f2a7d780d79.txt

46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
1d30800c0c0ae1d086ffad2bdf0ba4403370f132 x86/bugs: Use sysfs_emit()
00e8f7153bcdecc5c31e307c7c17fecf42308fc4 x86/paravirt: Remove clobber bitmask from .parainstructions
a27e292b8a54e24f85181d949fac8c51fdec8ff3 Documentation/x86/boot: Reserve type_of_loader=13 for barebox
c32d7cab57e3a77af8ecc17cde7a5761a26483b8 x86/fpu: Configure init_fpstate attributes orderly
d3e021adac7c51a26d9ede167c789fcc1b878467 x86/fpu: Fix the init_fpstate size check with the actual size
a401f45e38754953c9d402f8b3bc965707eecc91 x86/fpu: Exclude dynamic states from init_fpstate
8be3f96ceddb911539a53d87a66da84a04502366 timers: Replace in_irq() with in_hardirq()
3548eda8ae284d6d412d59f11cd20fc7df05362b x86/tsc: Make art_related_clocksource static
ca6c21327c6af02b7eec31ce4b9a740a18c6c13f perf: Fix missing SIGTRAPs
23488ec66867f7e673b694623a951fb583e464a7 selftests/perf_events: Add a SIGTRAP stress test with disables
21da7472a040420f2dc624ffec70291a72c5d6a6 bpf: Fix sample_flags for bpf_perf_event_output
b5636d45aae42aa345b4c7918bdef245ed63da68 x86/cpu: Remove segment load from switch_to_new_gdt()
1f19e2d50baf6515991844eaa8a84a0b0037da70 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
2cb15faaedeb67f52f2ddc32b5ca152acfc422c2 x86/cpu: Re-enable stackprotector
4c4eb3ecc91f4fee6d6bf7cfbc1e21f2e38d19ff x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
b26d66f8dace32c46ce58147002964ce8cdfde5f x86/vdso: Ensure all kernel code is seen by objtool
24a9c543d2114d416f84e386c2fa90089bd97e4c x86: Sanitize linker script
d49a0626216b95cd4bf696f6acf55f39a16ab0bb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8eb5d34e77c63fde8af21c691bcf6e3cd87f7829 x86/asm: Differentiate between code and function alignment
1934dc9a8a92fda36ab80cfd55edab1708dcdf9a x86/error_inject: Align function properly
1d293758e548aa6ff65e4dd3f5a9bc2a34b38ce3 x86/paravirt: Properly align PV functions
67e93ddd5d0b84ac17bddb13d98533e425282421 x86/entry: Align SYM_CODE_START() variants
f6dabc817e1f0da8f4088734ad0b9814adad0bce crypto: x86/camellia: Remove redundant alignments
88cdf02551f9aef9284d778ecd375c400555d900 crypto: x86/cast5: Remove redundant alignments
ba1b270c20dfb7f7b7a076b1a97ef4b7dcb539b5 crypto: x86/crct10dif-pcl: Remove redundant alignments
8b44221671ec45d725a4558ff7aa5ea90ecfc885 crypto: x86/serpent: Remove redundant alignments
c2a3ce6fdb122b12bc4cfffd28ecf8a9fb0d6736 crypto: x86/sha1: Remove custom alignments
3ba56d0b87113785413dfc5b9910d45001cc4eeb crypto: x86/sha256: Remove custom alignments
2f93238b87ddbbe1b050ec48ab5843fc61346adb crypto: x86/sm[34]: Remove redundant alignments
e2c9475e88f70820270ca5cc81a1ae2fda262278 crypto: twofish: Remove redundant alignments
fdc9ee7e97aa2c1dfa7ebb092fffec40ffa59108 crypto: x86/poly1305: Remove custom function alignment
e57ef2ed97c1d078973298658a8096644a1e9e09 x86: Put hot per CPU variables into a struct
64701838bf0575ef8acb1ad2db5934e864f3e6c3 x86/percpu: Move preempt_count next to current_task
7443b296e699e6922f5be243c8d2e316de8cacbe x86/percpu: Move cpu_number next to current_task
c063a217bc0726c2560138229de5673dbb253a02 x86/percpu: Move current_top_of_stack next to current_task
d7b6d709a76a4f4ef3108ac41e1b39eb80f5c084 x86/percpu: Move irq_stack variables next to current_task
7fcecafebed90d03f35bec6e147fc0b5f6e1bc71 x86/softirq: Move softirq pending next to current task
5b71ac8a2a3185da34a6556e791b533b48183a41 x86: Fixup asm-offsets duplicate
61c6065ef7ec0447a280179d04b2d81c80c2f479 objtool: Allow !PC relative relocations
6644ee846cb983437063da8fd24b7cae671fd019 objtool: Track init section
00abd38408127a57861698a8bffba65849de6bbd objtool: Add .call_sites section
0c0a6d8934e2081df93ba0bfc0cf615cc9c06988 objtool: Add --hacks=skylake
5da6aea375cde499fdfac3cde4f26df4a840eb9f objtool: Fix find_{symbol,func}_containing()
08ef8c40112b8cd157515cd532f65cb82c934a76 objtool: Allow symbol range comparisons for IBT/ENDBR
dbcdbdfdf137b49144204571f1a5e5dc01b8aaad objtool: Rework instruction -> symbol mapping
5a9c361a416fc3a3301e859ff09587cc1b933eb8 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
ef79ed20e3ae9ee9ac2e0f3a4e12814893972e63 x86/entry: Make sync_regs() invocation a tail call
cb855971d717a2dd752241f66fedad9dc178388c x86/putuser: Provide room for padding
8f7c0d8b23c3f5f740a48db31ebadef28af17a22 x86/Kconfig: Add CONFIG_CALL_THUNKS
bea75b33895f7f87f0c40023e36a2d087e87ffa1 x86/Kconfig: Introduce function padding
80e4c1cd42fff110bfdae8fce7ac4f22465f9664 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
fe54d0793796ccdb213d8ea7bff0b49903b6afaa x86/alternatives: Provide text_poke_copy_locked()
c22cf380c79c4bb0e502b0343f57271b17626424 x86/entry: Make some entry symbols global
239f2e248ef12840178a3ed1a217f19b5fbfde26 x86/paravirt: Make struct paravirt_call_site unconditionally available
e81dc127ef69887c72735a3e3868930e2bf313ed x86/callthunks: Add call patching for call depth tracking
eaf44c816ed8d1ef94c354e3ed47d53cd5a5cb13 x86/modules: Add call patching
770ae1b709528a6a173b5c7b183818ee9b45e376 x86/returnthunk: Allow different return thunks
52354973573cc260ff2fc661cb28ff8eaa7b879b x86/asm: Provide ALTERNATIVE_3
5d8213864ade86b48fc492584ea86d65a62f892e x86/retbleed: Add SKL return thunk
3b6c1747da48ff40ab746b0e860cffe83619f5c5 x86/retpoline: Add SKL retthunk retpolines
bbaceb189a21d7245e8063701fe10985396028f9 x86/retbleed: Add SKL call thunk
f5c1bb2afe93396d41c5cbdcb909b08a75b8dde4 x86/calldepth: Add ret/call counting for debug
7825451fa4dc04660f1f53d236e4302161d0ebd1 static_call: Add call depth tracking support
f1389181622a08d6f1c71407a64df36b809d632b kallsyms: Take callthunks into account
396e0b8e09e86440c2119d12c2101110d3cd5bf9 x86/orc: Make it callthunk aware
b2e9dfe54be4d023124d588d6f03d16a9c0d2507 x86/bpf: Emit call depth accounting if required
eac828eaef295cd0cc8b58f55fa5c8401fdc2370 x86/ftrace: Remove ftrace_epilogue()
36b64f101219dd9e6e4f0ea880b64e8a90da547b x86/ftrace: Rebalance RSB
ee3e2469b3463d28ca4cde20e0283319ac6a562d x86/ftrace: Make it call depth tracking aware
d82a0345cf218f5050f5ad913e1ae6c579105731 x86/retbleed: Add call depth tracking mitigation
5c9a92dec3235b0c1d51e92860f8014753161593 x86/bugs: Add retbleed=force
e705968dd687574b6ca3ebe772683d5642759132 sched/core: Fix comparison in sched_group_cookie_match()
8e5bad7dccec2014f24497b57d8a8ee0b752c290 sched: Introduce struct balance_callback to avoid CFI mismatches
33806e7cb8d50379f55c3e8f335e91e1b359dc7b x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108b80a542b9d65e44b36d64a700a83658c0b73 hwmon/coretemp: Handle large core ID value
2b12a7a126d62bdbd81f4923c21bf6e9a7fbd069 x86/topology: Fix multiple packages shown on a single-package system
71eac7063698b7d7b8fafb1683ac24a034541141 x86/topology: Fix duplicated core ID within a package
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9a22cb61db04cb6bf5c919874ec3b9a7c6454a10 Merge branch 'linus'
606ce595b23de5b91018a8a6a1ed2b06da81dd87 Merge branch into tip/master: 'perf/urgent'
59c943f29996863aa659cf3ee12d62c32fb8eb43 Merge branch into tip/master: 'sched/urgent'
185933f07392a3b572fc55fccd5115dca0f5bf27 Merge branch into tip/master: 'x86/urgent'
fda353480f983aa52e7c6da6b0021f253c8d80d6 Merge branch into tip/master: 'timers/core'
5880f29406c88bf4471e36b53ce0ebd3f71b8bb0 Merge branch into tip/master: 'x86/cleanups'
336db63b07e0fa18051cb044cd73150df588118e Merge branch into tip/master: 'x86/core'
48605d8cea46e8b7ff10ac96c3320d250a2f0e8a Merge branch into tip/master: 'x86/cpu'
3273142bf5defe42f46f93512065d4011019f948 Merge branch into tip/master: 'x86/misc'
3f2a7d780d79f29b0589482a813b2c832900ee94 Merge branch 'x86/paravirt'

--===============2858880831781316783==--
