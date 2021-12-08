Content-Type: multipart/mixed; boundary="===============4119673243468284789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 08 Dec 2021 05:26:44 -0000
Message-Id: <163894120421.26833.4774165555873413444@gitolite.kernel.org>

--===============4119673243468284789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad
    new: 07f892dade6a3b08fb833e2e9cf5074afc0d937f
    log: revlist-6a3aa1f6d19e-07f892dade6a.txt
  - ref: refs/heads/dev.2021.12.03a
    old: 0000000000000000000000000000000000000000
    new: 266f1442f2859caaf9a5140f1787e7efac5a45b9

--===============4119673243468284789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3aa1f6d19e-07f892dade6a.txt

a4382659487f84c00b5fbb61df25a9ad59396789 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6e16b0f7bae3817ea67f4bef4f84298e880fbf66 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
6120b72e25e195b6fa15b0a674479a38166c392a rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
5401cc5264fff75aea10cf44b380b265d18d17ba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
147f04b14adde831eb4a0a1e378667429732f9e8 rcu: Prevent expedited GP from enabling tick on offline CPU
790da248978a0722d92d1471630c881704f7eb0d rcu: Make idle entry report expedited quiescent states
81f6d49cce2d2fe507e3fddcc4a6db021d9c2e7b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
614ddad17f22a22e035e2ea37a04815f50362017 rcu: Tighten rcu_advance_cbs_nowake() checks
118e0d4a1bc85d4ecea0427e440a72d21ffbfa6a rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
213d56bf33bdda835bac04046f09256a75c5ca8e rcu/nocb: Prepare state machine for a new step
fbb94cbd70d41c7511460896dfc7f9ea5da704b3 rcu/nocb: Invoke rcu_core() at the start of deoffloading
24ee940d89277602147ce1b8b4fd87b01b9a6660 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
b3bb02fe5a2b538ae53eda1fe591dd6c81a91ad4 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
344e219d7d2b28117daaae5fe8da2e054b53d5a2 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
7b65dfa32dca1be0400d43a3d5bb80ed6e04958e rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
78ad37a2c50dfdb9a60e42bb9ee1da86d1fe770c rcu/nocb: Limit number of softirq callbacks only on softirq
3e61e95e2d095e308616cba4ffb640f95a480e01 rcu: Fix callbacks processing time limit retaining cond_resched()
a554ba288845fd3f6f12311fd76a51694233458a rcu: Apply callbacks processing time limit only on softirq
0598a4d4429c0a952ac0e99e5280354cf4ccc01c rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
d26d0df8a13d67cb51fbe54f102c82d4bb45b436 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
9187942882ba72f2f27b0656ffb83076f09ec717 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
7c06359f2449e81ecd39fb05dd0147197ca18b34 rcu/nocb: Optimize kthreads and rdp initialization
91c25addc981c836a937c889cbfae202239665aa rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
a60f4150fc3e11966b555a6e1937abcc2c9d152d rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
fb227a70a241865f072b168d816d3be71eac95ed rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
cafafd67765b21334086b3fb8963ad9c5866c03d rcu-tasks: Create per-CPU callback lists
7a30871b6a27de1a1f418c7fd2c5dde9a46bfd16 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
b14fb4fbbcd8ff62f1a7aa2c6e2603424c117943 rcu-tasks: Convert grace-period counter to grace-period sequence number
9b073de1c7a354af7cb7100952599dde461aee45 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
b5460246e09e31e8c3f41bf6ec89db7a3797dab9 rcu-tasks: Use spin_lock_rcu_node() and friends
bec27163276a51653089bc8572eb46dbe0046b73 rcu-tasks: Inspect stalled task's trc state in locked state
a64a07cc7b78138936ff3a6245308325ec0b2519 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
ca23fcec4a9816356947e954448050593a6d3593 rcu-tasks: Abstract checking of callback lists
17c9c4441b7b33c917af2a799af2e9f158e98506 rcu-tasks: Abstract invocations of callbacks
16c4e5daa661b5bc73fda09af1db5e61350bd61f rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
14a1fb6b4c655927ffddf5cff6863aebb5690439 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
63a764d551fef5cc7d9c38073721c17a44be3ce6 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
893762179e62870ded17dae1448cd20948f28b71 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
4b8c9abc26354a1155420dc7130c487071f7ec19 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
2c17091c0bf42c845c47d2d3b0e5a090487bc28a rcu-tasks: Use more callback queues if contention encountered
5e95fe2f9477424aa4c6adf23c911c98dad32807 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
844cf1662d8c9346e8c7de5739607658ab06c15c rcu-tasks: Use fewer callbacks queues if callback flood ends
4feeb9d5f82229bf39621be755bda81521539476 refscale: Always log the error message
f71f22b67d37c91a5c4320f6e821f64eb189627d refscale: Add missing '\n' to flush message
71f6ea2a0be06f9d1833852ee4f501a76563acd3 scftorture: Add missing '\n' to flush message
04cf8518860167081ee49b5ff2e1616244ab760e scftorture: Remove unused SCFTORTOUT
86e7ed1bd57d020e35d430542bf5d689c3200568 rcuscale: Always log error message
809da9bf805094e1cf032fd8000e8b77d5eec642 scftorture: Always log error message
81faa4f6fba429334ff72bb5ba7696818509b5b5 locktorture,rcutorture,torture: Always log error message
5ff7c9f9d7e3e0f6db5b81945fa11b69d62f433a rcutorture: Avoid soft lockup during cpu stall
12e885433dbc2e8098cfb62c68f731b18981f3f6 rcutorture: Test RCU-tasks multiqueue callback queueing
82e310033d7c21a7a88427f14e0dad78d731a5cd rcutorture: Enable multiple concurrent callback-flood kthreads
613b00fbe64461f1c73e035e07c22cf3de65740b rcutorture: Add ability to limit callback-flood intensity
53b541fbdb9c498db112216a0cc9fe4804f54742 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
a4414115bf0d6f0188ae3b601e19f2b9ecda10a2 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.07a', 'nolibc.2021.11.30c', 'tasks.2021.12.07a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
973bc7882d25b5b39e9f2a4a8de8e925158ea3ad Merge branch 'lkmm.2021.11.30c' into HEAD
c048c71a85a91cd65511a5165b0ad11fdb105436 Merge branch 'lkmm-dev.2021.11.30c' into HEAD
93dd1a0fb1ce0a01adeec97c21f3474f98d1d8fb Merge branch 'clocksource.2021.11.30c' into HEAD
8f110ce2fc5f5aa3e4bab9e5533041244a1f7a31 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
8f64cdd013539b3f50b9576aad38b8c0edbdb9ef rcu: Fix description of kvfree_rcu()
85a92740c6b16ede7382b475f408e95abb026b5a torture: Drop trailing ^M from console output
77597062be7862a4552c2f21261896aae012df70 torture: Allow four-digit repetition numbers for --configs parameter
e2c5062d7ed1e46dddd33000ca9ae7685799bd6b kcsan: Refactor reading of instrumented memory
969234220d013b51f33bd0231713f31dcc9669f9 kcsan: Remove redundant zero-initialization of globals
6e2bcb0fe797066d2adfffe097372d14d0b90e1b kcsan: Avoid checking scoped accesses from nested contexts
598110bde503eb6395c2becceb59e446f349d752 kcsan: Add core support for a subset of weak memory modeling
37b11d3c6b6669c16a06913c67807cd68d607a15 kcsan: Add core memory barrier instrumentation functions
6ae4014d1067ff5a2681951bda74f3a6db6e1da2 kcsan, kbuild: Add option for barrier instrumentation only
f8297765d771ac8e1054f00c56e16220bd7632b3 kcsan: Call scoped accesses reordered in reports
b418d963602aafcf3da974a383db4e36602aa464 kcsan: Show location access was reordered to
721ed2857e5958c3053a0fee1a21059e114daf36 kcsan: Document modeling of weak memory
672647e4b71bc220aeaf31d6434be3d055922d1c kcsan: test: Match reordered or normal accesses
6d9ba8cd7298acdf11eebe6936235cdf5fe1bc21 kcsan: test: Add test cases for memory barrier instrumentation
5b4785db027e4d35fe719b1c6d354ad75fdcb0db kcsan: Ignore GCC 11+ warnings about TSan runtime support
fa98f5914519d790a3a659a41d5b58db18be87f1 kcsan: selftest: Add test case to check memory barrier instrumentation
6e0abf515d033d8ffb4e35c3adb916bb1da61962 locking/barriers, kcsan: Add instrumentation for barriers
a4dc35634652f03d6f2db21805641b2e0029a6b2 locking/barriers, kcsan: Support generic instrumentation
caff0ba3804193bb1923f04fc8c52af3bb3f00e3 locking/atomics, kcsan: Add instrumentation for barriers
96f6a5b77695e0bb4540aec7d7dc648b496c3b78 asm-generic/bitops, kcsan: Add instrumentation for barriers
57abbff6328757e09bdd6a69503527d03b0c9a38 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
0d91dda0dfd4a19da9562f5c5885a70be7a36f51 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
e7dc74d2678b9254dc3eb77dcfc0218396f36523 mm, kcsan: Enable barrier instrumentation
8a5e88dc0ca1c6f1296021c5482c32eec8ae407c sched, kcsan: Enable memory barrier instrumentation
fdb42a4e3adf389a0281161f75aeceb35cd0b11b objtool, kcsan: Add memory barrier instrumentation to whitelist
08a33b6f61403aba51445d2aee0af6e6f70ba4aa objtool, kcsan: Remove memory barrier instrumentation from noinstr
d87afaffb2635b36389ba882a355089bd5b92a4e compiler_attributes.h: Add __disable_sanitizer_instrumentation
6f37a5372f44cca92f56447554ab6e5072aa16d0 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
789ce131445010134a9de7dc05170b70a88eead9 kcsan: Make barrier tests compatible with lockdep
828de54081194d35fc628acc96954135903d1128 kcsan: Turn barrier instrumentation into macros
1870c5a007e53752c1e9770080314742aeceecdd torture: Output per-failed-run summary lines from torture.sh
9e4644cd9365dafd5190337b477c64dc58de2063 torture: Make kvm.sh summaries note runs having only KCSAN reports
2c98c67521a7d76d0cd9919ca2a89616bcb267c0 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
b1545bb81ee8a7a65de6823e15e1cfc01a3ca51b clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
f46cac2815279f13d94b794ee0e505f25033a362 kcsan: Avoid nested contexts reading inconsistent reorder_access
fea49405bc7b85cc6e3afb64cab00d6d32df392e kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
a021eef4d62e528a25d7bef2b54ce20db114344a rcutorture: Print message before invoking ->cb_barrier()
0c79198c653d56d1ffa80920035445ff9d066923 fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b627a876b472c6b028d5d2bbeb9e05aa9f0a8438 EXP rcu-tasks: Check for abandoned callbacks
16d864e4b212560d47ff914f8134db122f06761a EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
0cf1d792421a1bab8cc1079ec86279ae53b31e5b EXP testing/bpf: Update test names for xchg and cmpxchg
339196953795a429e79e1fa1b88c51aea95a902d EXP workqueue: Upgrade queue_work_on() comment
0ad007a370b313c849e91fbceb60256b9dbb4212 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
07f892dade6a3b08fb833e2e9cf5074afc0d937f EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race

--===============4119673243468284789==--
