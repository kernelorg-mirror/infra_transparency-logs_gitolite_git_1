Content-Type: multipart/mixed; boundary="===============7675433646797434588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Dec 2021 01:54:07 -0000
Message-Id: <163832364751.30019.3416692656933370939@gitolite.kernel.org>

--===============7675433646797434588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 03e3d7d48c74defeb3b8c2b2025b6ab63fb39cec
    new: 4ed01fd08c86f4ff2508162b109d14b691699455
    log: revlist-03e3d7d48c74-4ed01fd08c86.txt
  - ref: refs/heads/dev.2021.11.30b
    old: 0000000000000000000000000000000000000000
    new: a1f5859d3cf6dee7647d39ec926774f05c8d5593

--===============7675433646797434588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e3d7d48c74-4ed01fd08c86.txt

8c0abfd6d2f6b0221194241ac2908751a2a0385f rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
c86ff8c55b8ae68837b2fa59dc0c203907e9a15f clocksource: Avoid accidental unstable marking of clocksources
1a5620671a1b6fd9cc08761677d050f1702f910c clocksource: Reduce the default clocksource_watchdog() retries to 2
db4cb76861282604cf14fb362f507bb587d676ba doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
7c0be9f8901fed7bfe44cb3f8f7412b010209526 doc: Add refcount analogy to What is RCU
5861dad198fee7d99d7940464d72f17c061a427c doc: RCU: Avoid 'Symbol' font-family in SVG figures
34e945f2ff8999bb78dbfb13c6fec40a1991c4a9 rcu: Ignore rdp.cpu_no_qs.b.exp on preemptible RCU's rcu_qs()
6ce68534038896c6a9204beaaa9484b5a2c23205 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
a1fdc79bbda8863562135634929be88d7b86a92b rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
917a7a64678e5405e54397d25f88525f0f0cacba rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
bea55f984131aa1a8b33ba26522b94c5757b2012 rcu: Prevent expedited GP from enabling tick on offline CPU
6436a2a1fc88a8dd5100f14c12ff8bd42a3ed86f rcu: Make idle entry report expedited quiescent states
cdafe9fe70dc829307b0341ce4adbb239e6d5553 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f04cbe651b4e71c4477e81482491aadfd062d878 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
24eab6e1ff58d33048c36b5452f5d284c3710d02 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e2c73a6860bdf54f2c6bf8cddc34ddc91a1343e1 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
bc849e9192c75833a85f2e9376a265ab31f8eec7 rcu: Move rcu_needs_cpu() to tree.c
24ba53017e188e031f9cb8b290286fad52d2af00 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
2407a64f8045552203ee5cb9904ce75ce2fceef4 rcu: in_irq() cleanup
17ea3718824912e773b0fd78579694b2e75ee597 rcu: Improve tree_plugin.h comments and add code cleanups
c2cf0767e98eb4487444e5c7ebba491a866811ce rcu: Avoid running boost kthreads on isolated CPUs
300c0c5e721834f484b03fa3062602dd8ff48413 rcu: Avoid alloc_pages() when recording stack
325a2030b90376d179a129794e2fae2b24d73923 rcu: Tighten rcu_advance_cbs_nowake() checks
129c641965d1916b133cb1097e2b6849f987d4ff rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
3ad5bfb3cb36f2d925decb368249a55a215ad58b rcu/nocb: Prepare state machine for a new step
8b8263a7129c0457917be309ac4e521b4e6860f2 rcu/nocb: Invoke rcu_core() at the start of deoffloading
69892f3aa16f013238e137d2666e1af799f1caa4 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
3edee603ddb95c050f532d2437133a3a942a5c65 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
27d371c45860d2b35652140257ea6417c870ce99 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
21d09e6408e70e252d925e8b388b7669542030ea rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
2060b26169f5b025e77868d7738c656863590a9b rcu/nocb: Limit number of softirq callbacks only on softirq
41e16fc7d6394e9c998fc6b9f5046a148ad0fb30 rcu: Fix callbacks processing time limit retaining cond_resched()
527e43d0e81d50573594fd179a3695e4150af33e rcu: Apply callbacks processing time limit only on softirq
128249bb08486652b3bd556ed2c6a70dad0e0fb2 rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
a48584a7689ad13de81e84f5b8e679ac3debb473 rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
26ee8f4e18ec786d6563667f20517104b6c2e27b rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
fec98a44cdc021600728c3e10bea68c4d8a33b40 rcu/nocb: Optimize kthreads and rdp initialization
dd204e87ac59b11b70dec6fd80d11a1568c69c96 rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
30eee11828be5304324d0c578d6b585174875ce5 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
9efd9544e9a367fa59653b12f37f876c79e37040 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
937ed91c712273131de6d2a02caafd3ee84e0c72 tools/nolibc: x86-64: Fix startup code bug
ebbe0d8a449d183fa43b42d84fcb248e25303985 tools/nolibc: i386: fix initial stack alignment
de0244ae40ae91145faaf164a4252347607c3711 tools/nolibc: fix incorrect truncation of exit code
bf91666959eeac44fb686e9359e37830944beef2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7bdc0e7a390511cd3df8194003b908f15a6170a5 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b0fe9dec66370cef23e9c281d229f4c44f84cfa2 tools/nolibc: Implement gettid()
1f8da406a964dcc01121385a54fafd28e1c6a796 srcu: Prevent redundant __srcu_read_unlock() wakeup
f5dbc594b5bac1fa694174032b8d3d0249945fd3 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
bbfcd99350ab8f58bb45614e3d2bb8e29b5c9f3d rcu-tasks:  Create per-CPU callback lists
f6fac1d16b1ad133435090377c2e4390583b18f9 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
67e1de67b615e01aff366011da558e7bc1f4fce0 rcu-tasks: Convert grace-period counter to grace-period sequence number
68dcf71df8247697eb456211d476cc49beef0664 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f3c9298c3ac95294e3f3e3058cf8bb787335daf rcu-tasks: Use spin_lock_rcu_node() and friends
894bc5959b4df5ae710c31531b0ee059ca6d57b1 rcu-tasks: Inspect stalled task's trc state in locked state
23dc695c130b0afc9bf1629b9b28887d0a1e2ec2 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
0e026030ca637ce507df566d8125355d8cc334d2 rcu-tasks: Abstract checking of callback lists
4c54870c0250405d61a50ff4ed91ccb02a9daafc rcu-tasks: Abstract invocations of callbacks
2bfadd93c4afb0b0047ee52026588fc52a6c23d9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fbc13bb52e0216f8ae1c6ea16142f48ac9c9cf3 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
c624133458ca74e7476520d6397efd9f00144d23 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
605ac707b1654a368e9e70c90e6f5aded39f49be rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3e66445e27947a5fe3632e684f58a691a81002e8 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
4c155af3101d0b3068affe0795d217e90e4d92a0 rcu-tasks: Use more callback queues if contention encountered
663cac32f1c814ef655110d06612e001ebe46594 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
3b434a3ef64917ae648185b0eeafc765329c1a8f rcu-tasks: Use fewer callbacks queues if callback flood ends
902d82e6299631ec6b6c759ac4b45e44b45cc832 rcutorture: Sanitize RCUTORTURE_RDR_MASK
1c3d53986f744c469f0e0b136b8922c83363bfde rcutorture: More thoroughly test nested readers
340170fef01b18631128006de03522b671e6e2b5 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
c30c876312f66b0422a1d632b8c45b6416deeec0 refscale: Simplify the errexit checkpoint
9880eb878c315b241002d43d7ff89df23713a51b refscale: Prevent buffer to pr_alert() being too long
73f0304b1894ab242c8c55ff3bc02dae7a8f9d46 refscale: Always log the error message
37ec975179b9e5f6dcb1b0bf4cc8923ebc031e96 refscale: Add missing '\n' to flush message
e0036ffffb8f66f263c862a128a971dd8cbc86c1 scftorture: Add missing '\n' to flush message
440a49952bb8e4032bc69cde8d5b685675a45580 scftorture: Remove unused SCFTORTOUT
d4a1f50353d8608046a2f1833cc060710ddc0d2f rcuscale: Always log error message
fa407afff1b3cf8b7acbab79d5597db127d1f965 scftorture: Always log error message
7a8768b424d5ae3f44e83802166e639c3ca1f6a7 locktorture,rcutorture,torture: Always log error message
a46c631bfa7b0cf1c3ca5ef9c0cef4ada0b94c91 rcutorture: Avoid soft lockup during cpu stall
740b8391f75e1af5397f2e1b31122b7c910d4359 rcutorture: Test RCU-tasks multiqueue callback queueing
65baab2aff2ce335f09c3801d3d016c6e964c088 rcutorture: Enable multiple concurrent callback-flood kthreads
8a9b4c22463337c16b3dace2194c93dbfc1e6e27 rcutorture: Add ability to limit callback-flood intensity
28cad41418d504f46787dba81d4dbcf0c8924b05 rcutorture: Combine n_max_cbs from all kthreads in a callback flood
b6a4fd35d2d345fbfbd4421b0f626c3d8f1f6cf7 torture: Catch kvm.sh help text up with actual options
c06354a121777d3c6c5e60bed9d4f1aae04afd72 torture: Make kvm-find-errors.sh report link-time undefined symbols
f61537009e3a7c5be8d30ebf61cc9f8596800d4c torture: Retry download once before giving up
4ead4e33194a4bb080f726fafef787b33ca98965 rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
a959ed627a426b5bf01cf29c9b011f63459e2345 rcutorture: Test RCU Tasks lock-contention detection
b6c9dbf04f24e6bba91246abf55d1e0a13f5062a torture: Fix incorrectly redirected "exit" in kvm-remote.sh
90b21bcfb2846625c4f2e4a0bf5969543cef8ba7 torture: Properly redirect kvm-remote.sh "echo" commands
32e5555b62e6a5f7304b13470cd1881a49a38d18 Merge branches 'doc.2021.11.30c', 'exp.2021.11.30c', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.11.30c', 'nolibc.2021.11.30c', 'tasks.2021.11.30c', 'torture.2021.11.30c' and 'torturescript.2021.11.30c' into HEAD
ddfe12944e84830fe7dc490992e55b4fa773555e tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
b47c05ecf60bd8743ad8c0ee510d3e1c060529d7 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
c438b7d860b4c1acb4ebff6d8d946d593ca5fe1e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
abd31b53c4d2a112302e417d59f420b2c8478e49 tools/memory-model:  Document locking corner cases
e0fb521cb4e5a53b0d6f8db26a12e9ffd9712791 tools/memory-model: Make judgelitmus.sh note timeouts
d63e457ffbc4b1bba55a70724659644b8f4b4c9a tools/memory-model: Make cmplitmushist.sh note timeouts
18af2d2321e68ab6b6bf6d472c0e74a220b1e768 tools/memory-model: Make judgelitmus.sh identify bad macros
61e90e39af38d8e01c934ee410e1c5d37f57c476 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
8ba43673eb6961eb5acfa3ae9632d2930b154235 tools/memory-model: Fix paulmck email address on pre-existing scripts
414c624908281d0c753a1eef95c343781ee50700 tools/memory-model: Update parseargs.sh for hardware verification
2ced87bb0e49dc288b053ed9a0d69e8f3aa6c5bb tools/memory-model: Make judgelitmus.sh handle hardware verifications
1ccdfd856d5a4df5b5136fdae18d875cf950aece tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
8b0f5c20e90bda6071f89a4100af5290120cf68e tools/memory-model: Fix checkalllitmus.sh comment
1edc47907cdfb2c7fd634f9f268849822a245004 tools/memory-model: Hardware checking for check{,all}litmus.sh
11860b4d3df405e8ac0302935cf0d9bc2500d885 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
78fd692f838398c867c8594bdf312988c08d05b6 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
21ff5fc9088a11eb494744022f1fbfe609a693fa tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
cd0472abbe374e369f1ff68c2c7680e7e8ac1f6c tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2a1ed69f52edd33829596ccb365c63d2388231b5 tools/memory-model: Keep assembly-language litmus tests
2bf9fea0c3705024fa3da133b3018a1d408151a4 tools/memory-model: Allow herd to deduce CPU type
1f16fb0efb9c05867fd5f23c3dc331869f516c4e tools/memory-model: Make runlitmus.sh check for jingle errors
0aa664284cb3cd4f1abc19c1d9df5a0570ff86d9 tools/memory-model: Add -v flag to jingle7 runs
8cf69fb2641c4b4ff6a1cc454a349f551ef28fb9 tools/memory-model: Implement --hw support for checkghlitmus.sh
78963cda013b5b35f117f129d3018adf034d46e0 tools/memory-model: Fix scripting --jobs argument
0a5cbe549bb4121def9662cb3407e5c9bf8dcfa9 tools/memory-model: Make checkghlitmus.sh use mselect7
94306319a2c96362fe05f1752ddaac94f082b50a tools/memory-model: Make history-check scripts use mselect7
969a8a1cbf5f00ff589eee6e35ed74a1bad8c465 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
6d0d9fa50f25e2697644164eabd501a92e6269a1 tools/memory-model: Repair parseargs.sh header comment
b8eff65fa1f9b6747a391f5694b9b601323120b6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
43a74b9dd11b7bdd0d005215fd90e19a72ba6d67 tools/memory-model: Add data-race capabilities to judgelitmus.sh
87c5c3474f51c61b65cee8302c80c70b144ab381 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
375af230977a856da5e0381c2943df7cc22e2e69 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
340fa08b233dd61638c2b4195c959497c26d2b4a Merge branch 'lkmm.2021.11.30c' into HEAD
7566c36d001dbe5b6ad9aad38952ffc287827ea6 Merge branch 'lkmm-dev.2021.11.30c' into HEAD
ce410b77746063e1c03f6e5bf85d68cca3e1c7ea Merge branch 'clocksource.2021.11.30c' into HEAD
8f656d5085cd790c41c4ea0820e23e472b81c2af EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5caecc9cc854d1fefefc4da1682c40f598f39a55 EXP testing/bpf: Update test names for xchg and cmpxchg
f83627321fedda89a610c734e790fe46760b0192 EXP workqueue: Upgrade queue_work_on() comment
3014a6d9969da39a5d079c417db37f5f682a2311 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
4ed01fd08c86f4ff2508162b109d14b691699455 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race

--===============7675433646797434588==--
