Content-Type: multipart/mixed; boundary="===============6313463829246523176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 05 Jul 2021 08:04:13 -0000
Message-Id: <162547225313.6000.4408018559277014356@gitolite.kernel.org>

--===============6313463829246523176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: bbf2154fe2597db09dacfb16d2d95e88c9b5e679
    new: d43b231d4b553499f6a90f89d1bc7211667a444c
    log: revlist-bbf2154fe259-d43b231d4b55.txt

--===============6313463829246523176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf2154fe259-d43b231d4b55.txt

b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
c7ef7500a891432a3bb2b036f535bfdf58aa3605 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
552cac80e65f38a0cc9022456c09efed7e88f9d6 rcu/nocb: Allow de-offloading rdp leader
b6e2c4ed35c33d7e55197aa26d99645a690ca467 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
3b2348e2fdf403b25a317b394db605257f321966 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f9fc166b790bd214083035d865653133b8a963d1 rcu/nocb: Only cancel nocb timer if not polling
870905169da8bfae0570df013efe860d33251b0f rcu/nocb: Prepare for fine-grained deferred wakeup
e75bcd48e2c4026b1f3feda916a2327b1744d664 rcu/nocb: Unify timers
a616aec9aa140ef1ca61b06cec467391cbef11d7 rcu: Fix various typos in comments
0a580fa65cfa08a40af1a0a2cf73d100863e4981 srcu: Early test SRCU polling start
76c8eaafe4f061f3790112842a2fbb297e4bea88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1893afd63409111c6edcee9d6e1196fc06cf4fd7 rcu: Improve comments describing RCU read-side critical sections
0223846010750e28e4330f1beefb5564ba406ef7 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
c70360c3343f975bd066b6b98159d93f1bd4219f rcu: Add missing __releases() annotation
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
d49632ff79db6445f9ad29beb8f7c139d366f20e Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
b322e9e52c4ce7cf063c3176c11923899c61fdd9 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
38edbc04e15e78d37821253f7d858cf96bde5737 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
782fe2900521d9e670f51f571656b502969a14fb Merge branch 'x86/irq'
1e41a1abbda7b9d85fd6b45eac8886b3c768279a Merge branch 'x86/fpu'
51828be506a505c8df2c1b93d2c75864ca6e98bd Merge branch 'x86/entry'
f46f8b27ef9ee1f9216938770de39fd7c5cf0449 Merge branch 'timers/core'
61bf8a400bb98251c48a95fad80ba2b8a763149f Merge branch 'smp/urgent'
15ab9cf2e9b5cee9288e8974fc60c55ad264464e Merge branch 'smp/core'
02f70bd7186c9e7804bfcfb7a096eff1b11ee0b0 Merge branch 'sched/urgent'
2093168ea5a5db62d0b1b5ef4b20d40430a1fc28 Merge branch 'sched/core'
55697ade04ab4a2c0dd4b735c8d790ce7ef77381 Merge branch 'locking/urgent'
3c1beb3f6714ccfc46844b510010b6780bcdf03f Merge branch 'irq/core'
60ab3ed18cf19201d65cfb960a4600e4e7b75df6 Merge branch 'core/rcu'
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
d635034bb4ca457bb283e29d871305a97e32e1b2 locking/mutex: Use try_cmpxchg()
4dedeb46d342e84a0a8845358fcf20e0e81622bd locking/mutex: Fix HANDOFF condition
b5b467a528a5e97164b9c39dbf24b352747eccbd locking/mutex: Introduce __mutex_trylock_or_handoff()
483eb62275080a35f371aca8bbd056ecbef3f0b4 locking/mutex: Add MUTEX_WARN_ON
f90b8a0bb5a9b50d47a77b8e5bde913a88abbc5e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a0da4dda5292203f5663198477d6b4a40103f5b0 objtool: Introduce CFI hash
3653ace826280009095b9fe0c2c7aa6994af9a8c objtool: Handle __sanitize_cov*() tail calls
a1ea5fcf155c30b21c97db5f99d20feca3fd2626 x86/kvm: Always inline sev_*guest()
1518be64bf26f9dff9646435ef024b3ed21ccca3 x86/kvm: Always inline vmload() / vmsave()
4601976ddd27f306e9cb8ecb1d1731c5ac444c7a x86: Always inline context_tracking_guest_enter()
8bd14a05bb2b7bf1d121b0976437857921925fd8 x86/kvm: Always inline to_svm()
6a9ef1151838f956ff549ac5d4ae7bf1f2949d7a x86/kvm: Always inline evmcs_write64()
8bfaf7e430708f70dbc8a0b7cbdfc56e85ef2646 x86: Always inline ip_within_syscall_gap()
74c6a55b7deacfa670d08421f42296ce84cf219b x86/sev: Fix noinstr for vc_ghcb_invalidate()
5046990c1c3c941776c3ca5730998c7e2f573321 locking/lockdep: Avoid RCU-induced noinstr fail
891cbaa1d414843a1c9196204ce0f727fa0a3b31 x86/paravirt: Mark arch_local_irq_*() __always_inline
3812df12a0b4e838af41a1270119411ed9fc0d25 x86/paravirt: Use PVOP_* for paravirt calls
9f7144cb9dffb77425dd742b5c9c9767f2771839 x86/xen: Make read_cr2() noinstr
2aa4e54a6e15b6c3c1de34e3831a93b1a7a9fecc x86/xen: Make write_cr2() noinstr
eb6211a4dcf3855cf20ba522989e0434617632c5 x86/xen: Make get_debugreg() noinstr
a2048d90ee7903363a95d2714a45e8b955573cee x86/xen: Make set_debugreg() noinstr
830f6ff124349e632ba4e0f5efdcc2749e92cfbf x86/xen: Make save_fl() noinstr
e9daa152a26746021455f7ae1abd294b24d01b97 x86/xen: Make hypercall_page noinstr
7c36da3d67a32c423f8c6db3743253414760a90e x86/xen: Make irq_enable() noinstr
b0421ce88c96e56bf36ee33f0e225f1cceb4e0de x86/xen: Make irq_disable() noinstr
e5f6314b6582d2f909ea15b857c455d6b528efb8 x86/xen: Mark xen_force_evtchn_callback() noinstr
bff903b7f9af2fdeb8a2f4468d9efa7d79ad4019 arrays
8c7f2fd4c171ad84203325bc333c1a14e0f85d9f objtool: Support pv_opsindirect calls for noinstr
8514a2ebdf7052ad265aa24dd00610573f3978da Merge branch 'perf/core'
75ac8d3572410138a71d61e2488816738a2375be mm: Update ptep_get_lockless()'s comment
ac86889248f0611489dbeb04c82c13ca0d3d346d x86/mm/pae: Make pmd_t similar to pte_t
e479736cb83964df589b833eca1a8139b990012d sh/mm: Make pmd_t similar to pte_t
b669c79b50fe582705aa439d9de791e28846bd2c mm: Fix pmd_read_atomic()
bfdfea297c800bbb74aa7dd58a046fbe761d8b5d mm: Rename pmd_read_atomic()
8aeea26a7021010c5d93c180c7f9c37092e7b87d mm/gup: Fix the lockless walkers
c27898346a3bc4269d771065df27c8b51d0db3da x86/mm/pae: Don't (ab)use atomic64
1503259c7672bc05c650988c1fc5dc0090a2f938 x86/mm/pae: Use WRITE_ONCE()
ca8d2bdd2ff4406ea7545dcd3f48063174d7bbb3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a91cbc09f14fc0c80899858532f48af0173ecaa2 Merge branch 'tip/sched/core'
3df1dc81f886588a8d0edb279f8bb755db27cd56 irq_work: Unconditionally build on SMP
bf35625b894d342bf443c83e3de027dc1b615a7a irq_work: Provide irq_work_queue_remote()
ebc30a08e038686b59c2f96941d7344538ea2503 rcu/tree: Use irq_work_queue_remote()
1e12c6b9ae58a8bd0d111f3395a23e77819d86cc irq_work: Add a few comments
ff2bd6325fa19cb326b8954a2eecab9c276f8908 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
1575bc4d75e6f8ade7cf75d86de5f9adbc8ef84e sh/tlb: Fix __pmd_free_tlb()
8f4e78e0930a9ee29c430ce7509394a76ed1d640 sparc32/tlb: Fix __p*_free_tlb()
4a0da104b33590cac227ecf1ebaffac2ea2bad16 parisc/tlb: Fix __p*_free_tlb()
0d6cd60ce2e5fc2a78cabceddbbd1c5d17073325 mips/tlb: Fix __p*_free_tlb()
097339a0681898efbc4afd809c5f23607b3c090f ia64/tlb: Fix __p*_free_tlb()
9865956ae4ce7ded5f9afa616dc545835bdb7ae8 alpha/tlb: Fix __p*_free_tlb()
1468f3558cc5f417daacb00dc4ffb6366fea4250 nds32/tlb: Fix __p*_free_tlb()
1a8dcf323a6679cda38e0181d145dfaf506fe0db riscv/tlb: Fix __p*_free_tlb()
937a3c21715632bcd12f62de33b8339374dd1ea8 m68k/tlb: Fix __p*_free_tlb()
ad32e616067c9eb63e230528939b1ff7b015a3cd Merge branch 'locking/core'
8b46b01da7f0b5f35af8e32ae9dcd8f682940aab Merge branch 'x86/paravirt'
0eca99f6738adc6091082c14c663084617720761 Merge branch 'perf/next'
d2a15d2f321a5d4e4cffae37f6653eebabe64ee9 Merge branch 'sched/cleanup'
d43b231d4b553499f6a90f89d1bc7211667a444c Merge branch 'mm/tlb'

--===============6313463829246523176==--
