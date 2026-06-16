Content-Type: multipart/mixed; boundary="===============2910008844107306764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 16 Jun 2026 14:26:12 -0000
Message-Id: <178161997250.2876862.3717646078457052544@gitolite.kernel.org>

--===============2910008844107306764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 827955a3fab389295910b5f6c22afbfb4ac813c8
    new: b125c25ac77e80f789e0603bf96ad57bce3cd4f7
    log: revlist-827955a3fab3-b125c25ac77e.txt

--===============2910008844107306764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827955a3fab3-b125c25ac77e.txt

abb12b9b52cfe272c03a859b43a658f0d9cbf285 x86/topology: Add paramter to split LLC
df0d98475954d655571979aa061ecb07d7e00392 sched/cache: Introduce infrastructure for cache-aware load balancing
b4606faab3188beeacc2287b8a369cca943cc8eb sched/cache: Limit the scan number of CPUs when calculating task occupancy
f025ef275388742643a2c33f00a0d9c0af3112ee sched/cache: Record per LLC utilization to guide cache aware scheduling decisions
23b2b5ccc45ce2a38b9336a916088fffdc4cdfb1 sched/cache: Introduce helper functions to enforce LLC migration policy
b5ea300a17e37eada7a98561fbd34a3054578713 sched/cache: Make LLC id continuous
47d8696b95f7397fe7cad2d194d550ffe82efc15 sched/cache: Assign preferred LLC ID to processes
46afe3af7ead57190b6d362e214814ec804e3b7b sched/cache: Track LLC-preferred tasks per runqueue
a8d0ca0b7f2f7b53565d1e30e509d3d74d1f5460 sched/cache: Introduce per CPU's tasks LLC preference counter
82c960aee304bf286552046b66d5b0b3933b2418 sched/cache: Calculate the percpu sd task LLC preference
15ad45fb80ca7fe67faf6b51dffce125a801cc5a sched/cache: Count tasks prefering destination LLC in a sched group
9a5e22fbb0c88bff33458ede98b0fa922fab3831 sched/cache: Check local_group only once in update_sg_lb_stats()
f38cc2f0d8a354551d219e7fd95fce3e96868105 sched/cache: Prioritize tasks preferring destination LLC during balancing
e4c9a4cb244a273c58e8fd86d7c04e2502822e64 sched/cache: Add migrate_llc_task migration type for cache-aware balancing
714059f79ff0ba976cb75360064583c78bbc6f8e sched/cache: Handle moving single tasks to/from their preferred LLC
5b1d5e6db20a6c64ffb95d04578db8c4b0228eea sched/cache: Respect LLC preference in task migration and detach
d59f4fd1d303987f434bcf0b8191e89ca1d6a67c sched/cache: Enable cache aware scheduling for multi LLCs NUMA node
067a3135814334a8ea7241faef364cc48c6340bc sched/cache: Allow the user space to turn on and off cache aware scheduling
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
84c304a534b844703d3437811e8f072166e3f116 objtool/klp: Fix is_uncorrelated_static_local() for Clang
ff529864e738f447ff4c019956319930fc274a23 objtool/klp: Fix .data..once static local non-correlation
8edec016255dcc74146b0486639f756f0ce75bf5 objtool/klp: Don't correlate __ADDRESSABLE() symbols
710c4c254688c37478fb72a0e870afad1f54715f objtool/klp: Don't correlate absolute symbols
0a7823d1d70dd17fbf0e9771d9afd5067a69ded0 objtool/klp: Don't correlate __initstub__ symbols
76eb0f8639fbc6bcc0e7c1ca649c456bfebc4d5c objtool/klp: Don't report uncorrelated functions as new
e872b3f13922ecd746f907e20261dfc11c9a9f28 objtool/klp: Improve local label check
3de711fba73ad93b8b3fbe09cf681cefed5d573d objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
0333b7399587ee0aaa863ed0d13a00a6c7c64068 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
def5b60dcd2256efab0e66f598419b17c425b8f5 objtool/klp: Fix --debug-checksum for duplicate symbol names
c4c02d4450b5b7e2fbde578252f71a5697180112 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
98377f3ba7c02d6eb34e203c9f9823bc62b0d231 objtool/klp: Fix cloning of zero-length section symbols
479ac5260e7ea717f1ea7b1e74dfe807d3b46eda objtool/klp: Fix XXH3 state memory leak
62a7a01fde87c99926cd7e9670b4226c4c79ebaf objtool/klp: Fix extraction of text annotations for alternatives
da4326573ae8d00a00a6015c8c3886812cd0adb4 objtool/klp: Fix kCFI trap handling
3787e82a4e3a0a04aeb5543580ee90bed3a36e55 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
3e01ab44af207a2d8c197653e7278083b039a274 objtool: Move mark_rodata() to elf.c
8fdc3585b3b09f2c55d8573edc6a1dbfeb728f03 objtool/klp: Simplify reloc symbol conversion
d5b0f025281f287759820f57b7ba1bac7827b338 objtool/klp: Fix pointer comparisons for rodata objects
51e1dfce24c8f4b1cdfa614a43ee195088901eca objtool/klp: Don't correlate .rodata.cst* constant pool objects
5f49ec82b9f65507c262a6e3f1b53663f79eedce objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
a375e327b63e0da29b82a92b569bfdf4628fa38a objtool: Fix reloc hash collision in find_reloc_by_dest_range()
cc39ccce7d5bc623100f07dcda070cef1bf690f6 klp-build: Fix hang on out-of-date .config
ba77fe55781a2464f68b6c13b4b31d05abd2abcf klp-build: Fix checksum comparison for changed offsets
946d3510fe19dca5cf8c1ea5d5eedff47a72ddc3 klp-build: Don't use errexit
b3ece3019e8ebcda5e8451580e34bfbc97ef33e3 klp-build: Validate patch file existence
96524543740ead39a79cf36bb4361f93cde1629c klp-build: Suppress excessive fuzz output by default
f3048888ea62ac1c573db91e74e0dcabe058e89f klp-build: Fix patch cleanup on interrupt
d8c3e262361b04984f0322ce5b88ea52dab37318 klp-build: Reject patches to vDSO
df0d7bb04a27e48a0fb5fd32223f5ab248876cab klp-build: Reject patches to realmode
e950d2a10a30aa5f3ebb92d4bf807d1d5dd96de1 klp-build: Print "objtool klp diff" command in verbose mode
b6480aaedf3cbdd0a8e4b75c77434423eb52e3b8 klp-build: Remove redundant SRC and OBJ variables
8d4cbb6d0caf03b0a22be4d6d2198a9edac46517 objtool/klp: Don't set sym->file for section symbols
ac999926774a71e30c2e2e2eb48d5419dc167781 objtool: Include libsubcmd headers directly from source tree
9e4512d7de5ab27c1b0c3891f7a0e9202a5a2eef objtool/klp: Create empty checksum sections for function-less object files
ff0cf5efef40e3b60e7bb27a6072f9a0c6e4c5ce objtool/klp: Handle Clang .data..Lanon anonymous data sections
8eebd573113362ef3a3c75f166a83ee060dae11b objtool: Add is_alias_sym() helper
6282e9f46b4fa3ac554852bb1aef17843fc47ee2 objtool: Add is_cold_func() helper
30cae58cdc13b91035faae3dcc8a96fe8a2daae3 objtool/klp: Extricate checksum calculation from validate_branch()
a5b6612332622d809e5c0a4f5637eef92dc06c06 objtool: Consolidate file decoding into decode_file()
e10764614ad634071d3bc8cfbf8bce43285d458d objtool/klp: Add "objtool klp checksum" subcommand
d4888d58041d1a61d66f2c81cb398f9685bc7576 klp-build: Use "objtool klp checksum" subcommand
3b8e56b86faa3e44745aa764c2e1fd9dbbd16104 objtool/klp: Remove "objtool --checksum"
225d16dd510d92c8eaba8e6496cfaa7881a24827 klp-build: Validate short-circuit prerequisites
873a2208ea31e822e0a5eea86b8a3fd07208db45 objtool/klp: Calculate object checksums
6016dd33a10a89d7db9509124d678d38916ab337 objtool/klp: Rewrite symbol correlation algorithm
5d6a03eeb7173179ef3c64e31806d21966a99875 objtool/klp: Add correlation debugging output
3ee67629b2b7fbe270f6c21d9a95219bbd214630 objtool: Add insn_sym() helper
cca84cb12908f1cfcecaef80a7692017e2d6a945 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
fc0bb9915bce0c333f918ca76958d804ccd79f89 objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
f7ceffd21a8a59ba1e92078750eef86e628dea80 objtool/klp: Fix kCFI prefix finding/cloning
fe6a87e0abac45b20664377545760901d4537ea8 objtool: Improve and simplify prefix symbol detection
2d3bb398861ad3ddbf87959cc2e34a7001f0b3ad objtool/klp: Cache dont_correlate() result
a59b9cb8596ce82a5a8d4dda417e1a721158ed53 s390: Remove extra check of task_stack_page()
58d50cad63e85daae032924ecc3d457fb1ec02fb s390/cio: Purge based on the cdev's online status
5c3cdc74af25fc7f64a3ed260b4f6eb8313a3b75 perf/x86/intel: Consolidate MSR_IA32_PERF_CFG_C tracking
b00192d78bb4f8b85d3545c7f86722610f088554 locking/barrier: Use correct parameter names
89976cd73739dcb73745705a63ccc67a8be26cdf sched/membarrier: Use per-CPU mutexes for targeted commands
a5959728548caf0aa17879342ee6571a29d54574 sched/membarrier: Modernize membarrier_global_expedited with cleanup guards
03240f5de2dd312f388f3e493f194d54d43e2924 selftests/membarrier: Add rseq stress test for CFS throttle interactions
4ac4d6549a6563878d7c19c154e017f6cb7114d3 sched: Use trace_call__<tp>() to save a static branch
4af2468b82bd6d6a28742f94746c1af832227f1a x86: Mark AMD Geode support as orphaned
aaa3c14d11345f330f32ef4e837923d0932a809d x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
7d328c5de43a9e29dc6cd1ba3e578c1a32ebc486 x86/cpu: Remove CPU_SUP_UMC_32 support
dbafa16ec2b6be40055db181c99f2529b20dd951 x86/cpu: Remove TSC-less CONFIG_M586 support
db1931e39ba15827eb1889594916b80227b7956c x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
2ed46bccac394fd960c20dd9dc4c5fe0a9d7c0ef x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
1f5ea7ade1bfb315ddec17814be31d21bfa28bc3 s390/sclp: Allow user-space to provide PCI reports for NVMe SMART data
7b49a3fb69e785a2425c8dc7dbd0779a0a4c0eb2 treewide: Explicitly include the x86 CPUID headers
ab05214025ee2af262591cd48df17883648bdb1a x86/fpu: Remove MATH_EMULATION and related glue code
d8b55ce0c9958243c0b69211b12185287750d81a x86/fpu: Remove the 'no387' boot option
823caa17388451d1ca9238f26472509c8bbda117 x86/fpu: Remove the math-emu/ FPU emulation library
435ef16e69b9d7f9cdf460a4c2edd20bb47d51fa x86/cpu, cpufreq: Remove AMD ELAN support
21ff606db9c57bdd670708d5e08f5a6b98841c9a Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
55cbcb6731bbea264716ad57eeedc0f98ec176c5 x86/cpu: Do not include the CPUID API header in asm/processor.h
5fbe09ebb4dc7e0fa54f7a26d6be72a33d7e6035 x86/cpuid: Rename cpuid_leaf()/cpuid_subleaf() APIs
202311a754d4208ef156bc23b7ac310feccdea3b x86/cpuid: Introduce <asm/cpuid/leaf_types.h>
3aa8f9fce8602d722948df641c7ca2828ee0a2f5 x86/cpu: Introduce a centralized CPUID data model
fa6dcbc69ad495eeea315870278100a554a4ca18 x86/cpuid: Introduce a centralized CPUID parser
4179c39842273d3452db062ef73f850327bfd638 s390/ap: Implement SE bind and associate uevents
a2cec6863709d6673a025acc066c962b85a75842 s390/debug: Add s390dbf kernel parameter
bcb685e15ee66daec68025a40be3b54156ad0410 nubus: Switch to dynamic root device
c62a693d8d6b052e562bd471df59b8ec05da3fbd dio: Replace deprecated strcpy with strscpy in dio_init
334cad0401514611ecdd468a54c1bc902c3c30a6 dio: Use tabs and avoid continuation logging in dio_init
e321561b915378d2e9eacd1bc4d7fb2338d09961 dio: Update DIO_SCMAX comment
a2b4cf39d9d333bfeb9262dbaafe3d24d405a5c0 sched/cache: Allow only 1 thread of the process to calculate the LLC occupancy
deee5e27d5b608323c04dc99979e55f944016a13 sched/cache: Disable cache aware scheduling for processes with high thread counts
7b34bb1ca324451c84c0a69136ce92e7928cf72b sched/cache: Skip cache-aware scheduling for single-threaded processes
7030513a08776b2ca70fccd5dfddf7bb5c5c88ba sched/cache: Calculate the LLC size and store it in sched_domain
808915f982c2a52f5d148510ecfab52284de67cf sched/cache: Avoid cache-aware scheduling for memory-heavy processes
c1e7fe5e75ed11fa85368e5a186472afd3858f3a sched/cache: Add user control to adjust the aggressiveness of cache-aware scheduling
d943b86dfbf4e9b76be30cf90b1b3f82ff9abbac sched/cache: Fix rcu warning when accessing sd_llc domain
9f23469401b04cfd9a5d0a8b61760a48cce35dc1 sched/cache: Fix potential NULL mm pointer access
91d07324c9305c0e4afff0cc859cac96594daa88 sched/cache: Annotate lockless accesses to mm->sc_stat.cpu
03755348b8e74421f92ffed9da159175a698290b sched/cache: Fix unpaired account_llc_enqueue/dequeue
d6b9afab44e23d537fb85ecf50330baaf9ec82e9 sched/cache: Fix checking active load balance by only considering the CFS task
9f7c745850b4b1b7e4706ae81f04c43f204a6a8d sched/cache: Fix race condition during sched domain rebuild
5beff4f087277901444787d4b7af6b3a93c34c54 sched/cache: Fix cache aware scheduling enabling for multi LLCs system
a7660ce1590fc1316a44cc2af53a07a21dfc25da sched/cache: Fix has_multi_llcs iff at least one partition has multiple LLCs
c99b8593b060931c5a0a4b701689f8d6a2c00dbf sched/cache: Fix stale preferred_llc for a new task
c2e390197ad1360db6686a8c89abaafaf83adf72 sched/rt: Update default bandwidth for real-time tasks to ONE
eecd5e117cfa63a353f4c69fdcea5d9b14af698e sched/deadline: Fix replenishment logic for non-deferred servers
95f44886afec7cbce0ff2a5ed8158fbe8aa6f2ec sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
ea19506013ad13685573e4674fbeddb790e27906 sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
6d2051403d6c93832d3058a1b275c6aef2c97f44 sched/fair: Update util_est after updating util_avg during dequeue
815c5cb76a3e5dad4fc3911b9073591dc3a29282 topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
5bc6ab2d42e545f816def21cfcdb4ba35cc74bf6 sched: Simplify ifdeffery around cpu_smt_mask
3dbb362f90f3a8300ed9209d3278e30f8dbfb780 sched/fair: Add sched_smt_active check for fastpaths
acbdbab75ff4b1b87ab3c3d2b6ca86948f472189 sched: Unify SMT active check via sched_smt_active()
c9d93a73ce871ca32caf9308562501290b64b955 sched/fair: Drop redundant RCU read lock in NOHZ kick path
fdfe5a8cd8731dd81840f26abfb6527edd27b0cb sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
25a32e400a14009601c0a727643057f5515152df sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
bf6aa722198d3c06e4236e8c5a480f30a64e1513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
61ea17a63719bac51e1bc50eb39fc637f0fdc06e sched/fair: Add SIS_UTIL support to select_idle_capacity()
04f80f8b12a02fa2e0827c8f37eb357adca8ce44 sched: Switch rq->next_class on proxy_resched_idle()
dd29c017aed628076e915fe4cdfb5392fd4c5cab sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a26d9208c1376ac3877d9f12e697f83368e2af1c Merge branch 'sched/cache'
9e005ed21152d4a4bb0ceea71045ff8a642a6feb sched/topology: Allow multiple domains to claim sched_domain_shared
a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
acc41cdcb091453f48381d1c0d2e76b63c9d985f perf/x86/intel: Update event constraints and cache_extra_regsfor ICX
30d82ddee085b4b0f9a1b5bded53acaca68d9a52 perf/x86/intel: Update event constraints and cache_extra_regsfor SPR
070bd45e1dba684bfa4e7fdaa8ef8efa99b4572e perf/x86/intel: Update event constraints for DMR
4ef863352bcde482d65722ed721c3fd3967a67d6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e99fb45436eaa4ac1b72a8e4af56381f59759b0c perf/x86/intel: Update event constraints and cache_extra_regsfor MTL
331c3e4fa39a87560c09bdd878652090ae040b69 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
0073ed169226f4ed65e339f770118f54ce4e1370 perf/x86/intel: Update event constraints and cache_extra_regsfor ARL
65fd435095bb299b9c50d3285d4e6569b79b86e2 perf/x86/intel: Update event constraints for PTL
42f47511d9795dd4ddeca7145e171f75a1a7b8eb perf/x86/intel: Update event constraints and cache_extra_regsfor NVL
7ae5f58517a6604ea86ae2b34cc7252d13d37180 perf/x86/intel: Update event constraints and cache_extra_regsfor SRF
66cc29745f2f5815482587bb9fbc1e8a3e6fcf00 perf/x86/intel: Update event constraints and cache_extra_regsfor CWF
29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
dedcf8e104414f2e5517c2f9abad4bd31fd5d8e2 x86/cpu: Add Intel CPU model number for rugged Panther Lake
01793374319cdb685bd487633bbd8bd57f416172 m68k: defconfig: Update defconfigs for v7.1-rc1
e648e004e401955a9546320fa9b845838be7b353 s390/appldata: Remove unused appldata_sysctl_header variable
3f90f58eb7979a3145a65071f597942e7cbc04e5 s390/debug: Remove s390dbf_sysctl_header variable
a3211cad5694ab7ec41f415c28a867f20084a876 s390/sclp: Remove unused sclp_vt220_buffered_chars variable
0a2aa995c0a1d363b5f0803862e84834e3876ae2 s390/zcore: Removed unused variables
cb3852f3e53e06dbb5b90ee068bc9db8cf89cb48 s390/zcore: Use octal permission
30cc5e2ad826a6d2308acdec3b462c1a6497b7b7 s390/Kconfig: Cleanup defaults for selftests
29eb8a7b6e3bfca74a9077304b08d42274cbb4d6 s390/tracing: Add s390-tod clock
25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
87a451161f36a34307ca09aaa66f233d68642b5f x86/cpu: Fix a F00F bug warning and clean up surrounding code
1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
b04472e131016c5e4022f94db82b8d15a1e93db9 MAINTAINERS: Drop obsolete FPU EMULATOR section
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
6a312165f7e0a53816d0e8af07a158d70fdec835 s390/string: Remove strlcat() implementation
670a7eaf88ed2db9343cb7aef4accd1b182cad9a s390/mm: Make PTC and UV call order consistent
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
7321674d06a4cc9e8b043a785d342dfb4074d3c0 s390/ap/zcrypt: Rearrange fields within AP and zcrypt structs
b8288a3bd6d0a1e8581617b205c3a66a9d09ede1 s390/fpu: Shorten GR_NUM / VX_NUM macros
495bc70aa32258c630c4f521ceadf30753f2a00b s390/fpu: Move GR_NUM / VX_NUM macros to separate header file
16679621ef3f630f976af97d9e9c0b4e132041ec s390/con3270: Replace __get_free_page() with kmalloc()
50548b70771922222bc70f97bf17ee83064bbd2a s390/dasd: Replace get_zeroed_page() with kzalloc()
ff289e04483e6ded343e9de4c7b3a7ea488831cf s390/hvc_iucv: Replace get_zeroed_page() with kzalloc()
cccb81940ac2c454f3003dd945b7f354958e3576 s390/qeth: Replace get_zeroed_page() with kzalloc()
b8bce5f1180fe6d9226b6f25af902f905ca015ae s390/trng: Replace __get_free_page() with kmalloc()
a2b94afeb5166989753109949c6be6da0215739e s390/zcrypt: Replace get_zeroed_page() with kzalloc()
a737737cdb9c94e40a9926cdc2320f874c05d709 s390/percpu: Infrastructure for more efficient this_cpu operations
b50403d4f3ea4dbdef758f21d4e11d40d9f61d7b s390/percpu: Add missing do { } while (0) constructs
18ec6c5d7ec6c73ccff616041d75b6ea30a9a36e s390/percpu: Use new percpu code section for arch_this_cpu_add()
593f1aac976d9bb4681746bfc4b90e1b73821411 s390/percpu: Use new percpu code section for arch_this_cpu_add_return()
ee8cefbfb0718bfe1460cf2ba72722c51f6789eb s390/percpu: Use new percpu code section for arch_this_cpu_[and|or]()
9858c19a66386cb2553480643f2d4565993d1cd8 s390/percpu: Provide arch_this_cpu_read() implementation
4a9d66c6704d43124dc064dc36fbc3f32953c5b4 s390/percpu: Provide arch_this_cpu_write() implementation
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
7ecac01cf1c094a55c687572bbc874f75e15eb84 s390/ap: Fix locking issue in SE bind and associate sysfs functions
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
b125c25ac77e80f789e0603bf96ad57bce3cd4f7 Merge branch 'features' into for-next

--===============2910008844107306764==--
