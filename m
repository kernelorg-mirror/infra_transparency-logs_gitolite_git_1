Content-Type: multipart/mixed; boundary="===============2084058302068308395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 22:55:30 -0000
Message-Id: <174830013072.1397960.16605051256715201577@gitolite.kernel.org>

--===============2084058302068308395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3349ada3cffdbe4579872a004360daa31938f683
    new: ddddf9d64f7361323da663637adb4a02466bfc99
    log: revlist-3349ada3cffd-ddddf9d64f73.txt

--===============2084058302068308395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3349ada3cffd-ddddf9d64f73.txt

3e816361e94a0e79b1aabf44abec552e9698b196 sched/tracepoints: Move and extend the sched_process_exit() tracepoint
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
1734d98fbcce343eafba16e18e3a3001b3e94ab5 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
5c3627b6f0595f1ec27e6f5df903bd072e9b9136 perf/x86/intel/bts: Replace offsetof() with struct_size()
872aa4de18889be63317a8c0f2de71a3a01e487c sched/fair: Use READ_ONCE() to read sg->asym_prefer_cpu
0e3f6c3696424fa90d6f512779d617a05a1cf031 sched/topology: Introduce sched_update_asym_prefer_cpu()
8157fbc907452aa5674df2de23c1c7305c907006 cpufreq/amd-pstate: Update asym_prefer_cpu when core rankings change
44671e21e3463f36f6c6e4b691216f60e85840e4 sched/debug: Print the local group's asym_prefer_cpu
c70fc32f44431bb30f9025ce753ba8be25acbba3 sched/fair: Adhere to place_entity() constraints
1d34a0543378aac1b09f7707970c1c75a62bb5a4 Merge branch 'perf/urgent' into perf/core, to pick up fixes
f6938a562a6249000de211a710807ebf0b8fdf26 perf/core: Fix perf-stat / read()
2839f393c69456bc356738e521b2e70b82977f46 perf/core: Fix put_ctx() ordering
162c9e3faf58eef653c74d0c774e6583d9225467 perf/core: Fix event->parent life-time issue
b02b41c827de9f4b785f57e82d76d0826cc8398b perf/core: Fix event timekeeping merge
48d66c89dce1e3687174608a5f5c31d5961a9916 perf/x86/intel: Add PMU support for Clearwater Forest
25c623f41438fafc6f63c45e2e141d7bcff78299 perf/x86/intel: Parse CPUID archPerfmonExt leaves for non-hybrid CPUs
d971342d38bf228ea4c137249501eb5be38ee958 perf/x86/intel: Decouple BTS initialization from PEBS initialization
acb727e0956a2424f22e5ab8c1ff9a39d1acb150 perf/x86/intel: Rename x86_pmu.pebs to x86_pmu.ds_pebs
4a3fd13054a98c43dfcfcbdb93deb43c7b1b9c34 perf/x86/intel: Introduce pairs of PEBS static calls
610f6e14c29dc7f9637e8d9481e9f241f355e2e4 uprobes/x86: Add support to emulate NOP instructions
fe8e5a3215ccd8e54ce0a9df1b89d4ab42ad8fec selftests/bpf: Add 5-byte NOP uprobe trigger benchmark
4f81cc2d1bf91a49d33eb6578b58db2518deef01 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
05c9b0cbe4b822c42382d27e3f73918600594882 perf/x86/intel/uncore: Use HRTIMER_MODE_HARD for detecting overflows
6d937e044bc9bfd52dc50f7fc06d22018841472e perf/x86/amd/uncore: Use hrtimer for handling overflows
e1ed37b70fb355abf2e8032a2e972cdba53ae93c perf/x86/amd/uncore: Add parameter to configure hrtimer
2492e5aba2be064d0604ae23ae0770ecc0168192 perf/x86/amd/uncore: Prevent UMC counters from saturating
1caafd919e2a5c483f7a27449f8497fa4b15a44f Merge branch 'perf/urgent'
f51972e6f8b9a737b2b3eb588069acb538fa72de perf/core: Fix broken throttling when max_samples_per_tick=1
efd448540e6243dbdaf0a7e1bcf49734e73f3c93 perf/x86/intel: Check the X86 leader for ACR group
3e830f657f69ab6a4822d72ec2f364c6d51beef8 perf/x86: Optimize the is_x86_event
2cb291596e2c1837238bc322ae3545dacb99d584 objtool: Fix up st_info in COMDAT group section
b7ca5743a2604156d6083b88cefacef983f3a3a6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
3efa66ce6ee1b55ab687b316e48e1e9ddc1f780a rcuref: Provide rcuref_is_dead()
55284f70134f01fdc9cc4c4905551cc1f37abd34 mm: Add vmalloc_huge_node()
93f1b6d79a73b520b6875cf3babf4a09acc4eef0 futex: Move futex_queue() into futex_wait_setup()
2fb292096d950a67a1941949a08a60ddd3193da3 futex: Pull futex_hash() out of futex_q_lock()
8486d12f558ff9e4e90331e8ef841d84bf3a8c24 futex: Create hb scopes
6c67f8d880c0950215b8e6f8539562ad1971a05a futex: Create futex_hash() get/put class
d854e4e7850e6d3ed24f863a877abc2279d60506 futex: Create private_hash() get/put class
3f6b233018af2a6fb449faa324d94a437e2e47ce futex: Acquire a hash reference in futex_wait_multiple_setup()
fe00e88d217a7bf7a4d0268d08f51e624d40ee53 futex: Decrease the waiter count before the unlock operation
b04b8f3032aae6121303bfa324c768faba032242 futex: Introduce futex_q_lockptr_lock()
9a9bdfdd687395a3dc949d3ae3323494395a93d4 futex: Create helper function to initialize a hash slot
80367ad01d93ac781b0e1df246edaf006928002f futex: Add basic infrastructure for local task local hash
7c4f75a21f636486d2969d9b6680403ea8483539 futex: Allow automatic allocation of process wide futex hash
bd54df5ea7cadac520e346d5f0fe5d58e635b6ba futex: Allow to resize the private local hash
63e8595c060a1fef421e3eecfc05ad882dafb8ac futex: Allow to make the private hash immutable
cec199c5e39bde7191a08087cc3d002ccfab31ff futex: Implement FUTEX2_NUMA
c042c505210dc3453f378df432c10fff3d471bc5 futex: Implement FUTEX2_MPOL
f25051dce97cfd7a945add0c9e273e624e060624 tools headers: Synchronize prctl.h ABI header
60035a3981a7f9d965df81a48a07b94e52ccd54f tools/perf: Allow to select the number of hash buckets
8b4a5c2497fad653bc54ddb037d38eb5bf835857 selftests/futex: Build without headers nonsense
cda95faef7bcf26ba3f54c3cddce66d50116d146 selftests/futex: Add futex_priv_hash
3163369407baf8331a234fe4817e9ea27ba7ea9c selftests/futex: Add futex_numa_mpol
9140f57c1c1391a0343a08daea9cd53f56e51154 futex,selftests: Add another FUTEX2_NUMA selftest
96ca1830e1219eda431702eb9a74225e8fe3ccc0 locking/lockdep: Move hlock_equal() to the respective #ifdeffery
6a1a219f535a437eb12a06d8cef2518e58654beb locking/lockdep: Prevent abuse of lockdep subclass
cdb7d2d68cde6145a06a56c9d5d5d917297501c6 locking/lockdep: Add number of dynamic keys to /proc/lockdep_stats
01475aedfdfa33a5ee3219079426f5743367c624 futex: Fix outdated comment in struct restart_block
22d38babb3adcb1227ecfb91d9423008a46548fe perf: Fix failing inherit_event() doing extra refcount decrement on parent
d20eb2d5fe8f8818abcfdadf5ac5109938f1318e perf: Fix irq work dereferencing garbage
f400565faa50737ac1d550d2c75128c0dad75765 perf: Remove too early and redundant CPU hotplug handling
881097c0549f3818f5aa31af8ccb49213bd99bed perf: Fix confusing aux iteration
094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
4ed9d82bf5b21d65e2f18249eec89a6a84df8f23 objtool: Speed up SHT_GROUP reindexing
676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
18049c8cff9cc89daadc4df6975f7d9069638926 perf/aux: Allocate non-contiguous AUX pages by default
bd59f6170968314c82e2b65f8bbaec55896b7a5f futex: Fix kernel-doc comments
75a9001bab36f0456f6aae1ab0aa487db456464a perf/x86/intel/ds: Remove redundant assignments to sample.period
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2084058302068308395==--
