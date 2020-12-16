Content-Type: multipart/mixed; boundary="===============4971128450935159741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Dec 2020 01:04:27 -0000
Message-Id: <160808066750.8209.5253373244871005507@gitolite.kernel.org>

--===============4971128450935159741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 594d42818f04a3e3230d8204f56af3ba2c2a9520
    new: dfa2915bc95fa2e28a01b175258d58ca944e350c
    log: revlist-594d42818f04-dfa2915bc95f.txt
  - ref: refs/heads/dev.2020.12.15a
    old: 0000000000000000000000000000000000000000
    new: 22a5aeecf105617107dc7f8ee4f6cb1231630a15

--===============4971128450935159741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594d42818f04-dfa2915bc95f.txt

f68ddfe4da72134e4b86edfb9b0609b3368c84a8 rcutorture: Add testing for RCU's global memory ordering
6e529a08bed68c984dd01af3a61321c37655aeab rcu/tree: Make rcu_do_batch count how many callbacks were executed
9c439cfed944d07576550fcd42e04710f65705d6 rcu/segcblist: Add additional comments to explain smp_mb()
555adf3b6bf4eac76a6b091416bac4e44bac1030 torture: Make --kcsan specify lockdep
17f36acb77e74f9b7e1f1e621c1cd0d5d1f73f46 tools/memory-model: Tie acquire loads to reads-from
a92030960dc9531a863c187603b94f3c00e4154f rcu: Mark obtuse portion of stall warning as internal debug
5573a9dce24c3bfa018618076e4a49353e24fecd locking: Remove duplicate include of percpu-rwsem.h
25046d28bd54994f8f9060026adda64795ff1e87 torture: Make kvm.sh "--dryrun sched" summarize number of batches
0975c0b7f8989fd21d14510b0f54b9b25bcac756 torture: Make kvm.sh "--dryrun sched" summarize number of builds
2a08ef79d916ae0b16004e50e70a9c41280c86d6 docs: Remove redundant "``" from Requirements.rst
8e12898ad5a5f6709694bfda33c5abf28892567e rcu/segcblist: Add counters to segcblist datastructure
fc2c377e2d5c7850071c49ba2c831f9a685f020a rcu/tree: segcblist: Remove redundant smp_mb()s
ba99cb97af7d471661efea56e222c4d8a2e0ef87 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
485d0c834bfaeea164d8eea57204cdee875213c1 cpumask: Make "all" alias global and not just RCU
56932953cd8d337dfeb1e3a51756c1b6bca60c52 cpumask: Add a "none" alias to complement "all"
f9d8b6dd63f18dcd0d79a16fa498b68972430762 cpumask: Add "last" alias for cpu list specifications
ea41f44ee308c5f3879890835e939ca5f1b679ba rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
49d0fc6b2bab97d7d00823e4ed1fe7d2905444f6 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
d0acb0075a0e874ee6a552b8378fb1f4a778648d scftorture: Add debug output for wrong-CPU warning
f246a4520d170591863d3ed3323b4d8835bbfcef torture: Allow kvm.sh --datestamp to specify subdirectories
9bbecf4c20dadc2f75913db58bb59e9d6f719c5a rcu: Add lockdep checks for interrupts disabled
eecbb13b49e87cdf08df7d8b2d2ceb3468f64e71 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
7e9928e431d430f4a86dfa796c542bb35d228647 rcu: Do not NMI offline CPUs
e6a7ed3d138f729b748eb19b5215ae00041b7970 srcu: Make Tiny SRCU use multi-bit grace-period counter
b22fc1ce551c0c5ae2c84b579aef890b53686dde srcu: Provide internal interface to start a Tiny SRCU grace period
52d0f27defa42d207e48a3a382346a028345f7a3 srcu: Provide internal interface to start a Tree SRCU grace period
7565e05f65b00b1e1b19c1dc2785c8babaded5b2 srcu: Provide polling interfaces for Tiny SRCU grace periods
c0397c273a593272a71f66b5f04f6a4d797f1870 srcu: Provide polling interfaces for Tree SRCU grace periods
39bd42888ea031c1ab30e89bdb247b4813c34c86 srcu: Document polling interfaces for Tree SRCU grace periods
8f6a491567af2546a9764027f4c895da866f0a9d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0cee75ce7608ae01f589ca7ed29aa0743929ba55 rcutorture: Add writer-side tests of polling grace-period API
f14a56d944d6f66db4d9a51c6add132e950189d9 refscale: Allow summarization of verbose output
d23c8f3c9a444ce992be5b832656a8f749f3a532 rcutorture: Add reader-side tests of polling grace-period API
cf1dee7369cc737b1ad43269832e4606e8bee308 srcu: Add comment explaining cookie overflow/wrap
38fb466f94b1af9707cdaf9e9e695aee78021d93 rcu/trace: Add tracing for how segcb list changes
d14e78aa9a75161076fba7dc3bc564c0378b9c29 list: Fix a typo at the kernel-doc markup
b022d62d002a5b10d377a6094044c9cb002a936b rcutorture: Require entire stutter period be post-boot
216e449022d0f55da91795b8d422f108bb457f8e rcutorture: Make synctype[] and nsynctype be static global
da3eab9d78121b3fff64b15ec222dbb0b6e8dc99 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
03c4b1863848d9d2873e4aa0da7f22e8be77dd85 torture: Add fuzzed hrtimer-based sleep functions
cc1cedf76bb10a4617ff6d3784d7f137292fdf9a rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
3ca0e42f459b98b8edd07013a13ee1e56c5574f3 torture: Make stutter use torture_hrtimeout_*() functions
706424b1dbf3faffe664ce9ea08436fc527ec335 rcutorture: Use hrtimers for reader and writer delays
3ac43d5e8fd85a1f963dff2e0ed499a3d03add50 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
20426fdf761ba4aaa2a4ad2c71b47b8430f7fd0e torture: Add config2csv.sh script to compare torture scenarios
c8292edd2b9bb40ca9865f9cfd5d5f001e6ba108 rcu/segcblist: Add debug checks for segment lengths
f355d19f94bf4361d641fb3dbb9ece0fbac766f8 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
951137240c2d5c4a14163d682311687c6fc650d3 rcu: Check and report missed fqs timer wakeup on RCU stall
00785ab787d6e9d83d6ba7e0e54d714575f26272 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
1801195de2f53c5c5ab672a271e1e60cce63a44d rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8956fa1a52c2fd5138d6d2bcbf32bde69c258e4a tools/rcutorture: Make identify_qemu_vcpus() independent of local language
24aa692671b88585d4b2000b7af356b16d46f73e torture: Make kvm.sh "Test Summary" date be end of test
6b56c67c7df4db9af350daefc201475b7ab6b12b rcu: Record kvfree_call_rcu() call stack for KASAN
fc62be492305a8296c73d0e7a6e2f510312051eb torture: Make kvm.sh arguments accumulate
b5c50e4246d18287c14cbaf97b0ce209ba177fb1 torture: Add torture.sh torture-everything script
bffff3f85d94de3a98b04dfb1572ee5a4d5ea0f4 torture: Print run duration at end of kvm.sh execution
80a95af5d4b1151209bc0853e7bffa0e5fc36665 torture: Make torture.sh use common time-duration bash functions
d1d46b114bd35566abf7c272ce93198a9ec8b596 torture: Remove use of "eval" in torture.sh
ca18231f10037db0ee77ed7506b3884be1b73654 torture: Make kvm.sh return failure upon build failure
a38f96953d7515c527dafe6da6deca2c914a970b torture: Add "make allmodconfig" to torture.sh
3d3d9ff077a96b133cdecf63164acbd84518b899 rcu: Introduce kfree_rcu() single-argument macro
bcafb61bd82e9d27c2ea91b8696d4f6ce49b3df7 rcu: Eliminate the __kvfree_rcu() macro
6c8bde33942cd036163984d986ae6dcdcd8e7f48 torture: Auto-size SCF and scaling runs based on number of CPUs
7b3179b219c57308662ab9e454f84629cf546572 torture: Make kvm.sh include --kconfig arguments in CPU calculation
0063bacec4a4d32b7721592398b6cd5b2fe5efdd torture: Enable torture.sh argument checking
aa7a2432965c27eaa5e49952df29b8acea5314fb torture: Make torture.sh rcuscale and refscale deal with allmodconfig
5f38513f9b04da05d1acab5b4e450b6664d6096e torture: Make torture.sh refscale runs use verbose_batched module parameter
ab944d5a8efbf9594407b62117d62beb6ec32645 torture: Create doyesno helper function for torture.sh
4baba798a46d0a9c46dbf2c634f6d0ffe072aaee torture: Make refscale throttle high-rate printk()s
cab88736f171c058cc62d75bc06a1abf51a7936b torture: Throttle VERBOSE_TOROUT_*() output
3e8441b6cd773c9871a64c5b141ea68c43c54955 torture: Make torture.sh allmodconfig retain and label output
d31b243176dca6ce50d671cc82c55d7cb0a6e715 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
15ed66b90176ed91c4f438ba1b987301a9133990 torture: Make torture.sh refuse to do zero-length runs
b65c46637f975f25f7f0f21b7a5d16c15a075a98 torture: Add kvm.sh test summary to end of log file
abbc665039040daec2d09788eab8609d1e7902e2 torture: Drop log.long generation from torture.sh
c709b164164ba5a86135207940156f00136b00af torture: Allow scenarios to be specified to torture.sh
d6e5b573c5bcfe526f0e4171f9edf80e922f7b47 torture: Add command and results directory to torture.sh log
31bbc135c881faa175c1ec9aec2ba40ad50c5dc7 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
e218e1281b49086fa0d261ee98edf85c63ceaa27 docs: Fix typos and drop/fix dead links in RCU documentation
1c10e0c0c987318ce5870cc9a6c95335f44a9da8 tools/memory-model: Remove redundant initialization in litmus tests
ae249a6555f014825f18e22f67332602e2b632ef tools/memory-model: Fix typo in klitmus7 compatibility table
f94a27b264d0efa6d37a144722a2c8a9e3e528ea kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
511799d422feff963b02847117afeefabc6f63af random32: Re-enable KCSAN instrumentation
aadc148e5fccc8375cf0034d6af7c8b44e77210c kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
c84e25e3885697321ecc207de70455de8c080d6d rcutorture: Make object_debug also double call_rcu() heap object
db154446190286547c37dbf715ee52086bbb9d35 torture: Stop hanging on panic
2a18b9ef0730dce4150162b71534c9740e65d400 mm: Add mem_dump_obj() to print source of memory block
b5453e0be4908b6d76a1c368723e5fc8e668140d mm: Make mem_dump_obj() handle NULL and zero-sized pointers
cabe954f20730d487c5bd34b7b86d769252026f8 mm: Make mem_dump_obj() handle vmalloc() memory
5c59faac0e2f74bde71cc07f6bc361d2f41a11ce mm: Make mem_obj_dump() vmalloc() dumps include start and length
75f582ed7ed95becc8870a270911a5feb5d449de rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
c07575649cdd84bb157e20c83956d4fe6147e710 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
01d8b1701f11f8c912c46840994242f8c878f30e EXP rcuscale: Crude tests for mem_dump_obj()
940407a92c3cc8ab18e388af7200df6e665ab3f6 doc: Update RCU requirements RCU_INIT_POINTER() description
82da278297916d592b874928d8440ceaaae79ee9 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
4164967768f1fddfd31202f2b16987358d27a829 torture: Compress KASAN vmlinux files
cc6f6bc54eee29a4994667cebba00e597bec068f torture: Add --dryrun batches to help schedule a distributed run
ccb3c9750c155b28c9fa700fc3cf89e6b5b03e40 torture: s/STOP/STOP.1/ to avoid scenario collision
1edaf2221f8f193e78206dec914d15bf0932bb81 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1475c444ac6291504840998be90c89f66edf1492 rcu: Unconditionally use rcuc threads on PREEMPT_RT
ef17798bdbfac0e935959acefbf800aa13aac50a rcu: Enable rcu_normal_after_boot unconditionally for RT
ffbd09b6c396bd8a3dd540d8eb01015a822ad14c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
7274664068fb1309402996a506d7a5b2a512e597 doc: Use CONFIG_PREEMPTION
4423bbfd027061a58952e9b904736e063d81cf9a rcu/nocb: Turn enabled/offload states into a common flag
38389970e9de86a03711619599b4d5c6870b91e6 rcu/nocb: Provide basic callback offloading state machine bits
f30f816a1364a2cc2341bd1d4ba0ac450de51f9a rcu/nocb: Always init segcblist on CPU up
c20b863ffec586c43b841f009d9652e14fa45196 rcu/nocb: De-offloading CB kthread
5cd004efcd2b1a1c9c8a1f283668c64143f80a0f rcu/nocb: Don't deoffload an offline CPU with pending work
45e2044ff6d6740706a600d08fc2a32dbc27a902 rcu/nocb: De-offloading GP kthread
e7db238a2c9bb719eb2d3c3790b1d975f4e70380 rcu/nocb: Re-offload support
7ad6c556e763dc0471284ecb2828f7684f332229 rcu/nocb: Shutdown nocb timer on de-offloading
1934beb4b26b08beaa8bcbb9444b52cb15c03e00 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
e19d02bafbad0dcebb72ab287bf9b554e01b0391 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d8b748e68d90fa8f1be322dadc1a43f330672f8e rcu/nocb: Only cond_resched() from actual offloaded batch processing
71c4c628e74145bcb69cd27a9903726ef608e576 rcu/nocb: Process batch locally as long as offloading isn't complete
18c050007adac4bce86907760d9f11314b8816f6 rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
cf152f982c9baf14acf1c769d7bdd27e26cd700c cpu/hotplug: Add lockdep_is_cpus_held()
3de870b48c6a18481bd878ca8a558452272f09d9 timer: Add timer_curr_running()
892f898ac8cfffe89e3c7fd483c8eaf71b3f12aa rcutorture: Test runtime toggling of CPUs' callback offloading
dfa2915bc95fa2e28a01b175258d58ca944e350c tools/rcutorture: Support nocb toggle in TREE01

--===============4971128450935159741==--
