Content-Type: multipart/mixed; boundary="===============1794508795812517019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Jul 2026 18:03:08 -0000
Message-Id: <178482978829.2198230.1827145326992822480@gitolite.kernel.org>

--===============1794508795812517019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7f2aa19f28bc58153c1daa380a12aee80cc9b850
    new: dc597bcabf31a58f8c1aca01677a6af0b3307398
    log: revlist-7f2aa19f28bc-dc597bcabf31.txt
  - ref: refs/heads/non-rcu/next
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 5c20b6ab59580182b3179aa33403a14738873c72
    log: revlist-a13c140cc289-5c20b6ab5958.txt
  - ref: refs/heads/dev.2026.07.15a
    old: 0000000000000000000000000000000000000000
    new: 1c0ddef7019305f66c7f9d23bc5aedfe73b086ed

--===============1794508795812517019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2aa19f28bc-dc597bcabf31.txt

9d30872a4c09c2e8a97084ef1fe6913f6bf9e34d hazptr: Implement Hazard Pointers
2aaef4a4ff3387a2603d8f7ca9fee573d1d9ec73 hazptr: Add refscale test
ee7331b9cbbe412a63ad8e26a182dc6b94cce89c torture: Add a hazptrtorture.c torture test
f0b95b94649dd3848daf03fbd44796f278e8b802 hazptrtorture: Add testing of on-stack hazptr_ctx structures
8967123e64836489861830a3ad79de99ca8a8d54 hazptrtorture: Add microsecond-scale sleep in readers
a328871fc90ffd138fc892c3bff8bc44f15c0877 hazptrtorture: Enable system-independent CPU overcommit
19774ca9c3ca15b2843a5c05cc055b2087a93e0c torture: Add a stutter_will_wait() function
488445203f1688ed14d5bc621398137c49bea414 hazptrtorture: Use mnemonic local variables for context information
8f30a8a9044cd08e01e13be7b5d2b8a97d1832f6 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
94d2e93c222ee251db4c88facffd238ba3adaa28 hazptrtorture: Add kthread to release deferred hazard pointers
9b08a09f6d073bebd38e7be08781b0a4758c924e hazptrtorture: Defer release of hazard pointers
08953d3d485f4f1d6553b99f72733a9dbe006124 hazptrtorture: Add irq_acquire to acquire hazptr from irq
ceccd5ee5a60cef642d214263d5a86646a85cf98 hazptrtorture: Use task_state_to_char() for task-state reporting
e7dd3939f46fb122c640b759c954fcf84130fe28 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
9b5e5791aba7836471ee364b96b2f688c892f7f0 hazptrtorture: Add the ability to disable the writer kthread
11bea7ad52760c1be45c4184866032582df4febd hazptrtorture: Add irq_release to release hazptr from irq
833bfc05b756f48cbc2dfcdbd884ef995c646a33 hazptrtorture: Accumulate operation statistics
4fe14b9fc1f3bd79d816e7a3195fe292717bf734 doc: Add hazptrtorture module parameters
c77c79c6837bb62f5bc3a17e7fb7f7dca21f6e22 hazptr: Permit detaching hazard pointers from contexts
09d4bb5b23c0d8d3e0847b1926f2d2ec351acd9a hazptrtorture: Detach deferred and IPIed hazard pointers
1658c11c1992780820276ad77d1e65bbba00fd16 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
b288d381b900a13fda9470e8e2fa16a37d795df7 hazptrtorture: Fix hazptr ownership issue
88f35d0588688935c0d8d88683758b5a299ae2fc hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
2d457348e3a07c59953880bbf4dae85b1e91355f hazptr: Upgrade kernel-doc headers
12bec72d6f3caceaf27fe18197e892379ae88817 arm64: Mark set_preempt_need_resched() access to .need_resched
98d3f664fa12834d968af2c24e63130da0d34259 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
e2961ab96411fb756f0a31865eb0cccb5da7e422 aio: Use accessor for hrtimer_sleeper ->task field
f31608bca0e94136da43e784b4d516c373899a30 wait: Use accessor for hrtimer_sleeper ->task field
838ac24f031e28a775babb67ba40e5a9afa047a8 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
2a707bc4bc5176fa0505490b2718506f6e8a6954 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
65f23137b638c9319d054f2cc21924c8808966b0 timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
5fd353768124d29f51322f069a369492ce7dc49e net: pktgen: Use accessor for hrtimer_sleeper ->task field
6eec6da5c7bb1806a0af047571886e11a45d269a rtmutex: Use accessor for hrtimer_sleeper ->task field
3159bc28e37577ca3514a6d79c67a7332f649cb7 futex: Use accessor for hrtimer_sleeper ->task field in requeue
34ff636f322c6d5e4f0a52338fa63a7dff09a495 scftorture: Count single_rpc offline failures in statistics output
8b5b048277e2c43b9012f0196f4097c4e92025a1 scftorture: Make invoker threads actually wait for all threads to start
5c20b6ab59580182b3179aa33403a14738873c72 Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.23a', 'hrtimer.2026.07.23a' and 'scftorture.2026.07.23a' into HEAD
767ce74b33741c730777df5ab77bd3ab7dc2c74c rcu: Remove unused rdp parameter from trace_rcu_this_gp()
736084507faa3596caad181a2ba6aa2a96197c52 rcu: Rename struct rcu_gp_oldstate to rcu_gp_seq
ca1f962a82692aecb06e92c2609200d918d57dbd rcu/segcblist: Add SRCU and Tasks RCU wrapper functions
97b4c6b933f28a34f549c2e87852c83eede3ccc0 rcu/segcblist: Factor out rcu_segcblist_advance_compact() helper
fb5c815f12b5c17ed6c8c5879b3acb1407e5bac4 rcu/segcblist: Track segment grace periods with struct rcu_gp_seq
60b54875bd0ba87a7d39204e0cd494a29d22e72f rcu: Add RCU_GET_STATE_NOT_TRACKED for subsystems without expedited GPs
ddac598dd19e3edc57cd989a2a2e18c9980cc570 rcu: Enable RCU callbacks to benefit from expedited grace periods
3f404b370a540def59fb6b88bcd3eb03ccd16561 rcu: Update comments for gp_seq and expedited GP tracking
9220648879d3d93acf3a03202a21d464bbaac69f rcu: Wake NOCB rcuog kthreads on expedited grace period completion
8b6e2c1c0ffa20f138c8726c1651bb8a4804b1c2 rcu: Detect expedited grace period completion in rcu_pending()
2180b07d65c9dd3c9da31f61614c7a538cc693c7 rcu: Advance callbacks for expedited GP completion in rcu_core()
ae0eecd709d5609c547e5e28ff1bb084cc0f8796 rcuscale: Add concurrent expedited GP threads for callback scaling tests
1384ea908e5de451061b50b4eb76c4440c4d4a0d rcu: Use task_state_to_char() in stall-warning prints
573d76f7db5ba050bc7c7c73d30e1364fcee269b rcu: Mark __rcu_access_pointer() as context_unsafe()
dc7e119abd58297408d2ca34d216242715eda7b7 doc: RCU: Adopt new coding style of type-aware kmalloc-family - part 2/2
2b109eccd80b660e58d4523e8b80ce11bc3e532e doc: RCU: Fix brackets
67913259057e42a260456a45cfd7f1610963191a rcu: introduce rcu_defer_qs_clear() helper
d972d106965f16348f2c44035440f4926a5880d3 rcu: clear defer_qs_pending in deferred-QS bail when nesting > 0
9a50bcb497b103a5af24ed4374cd4f91bdcd6eba rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
5729358ffce384bd98bb6a1725db82fe419410d3 fixup! rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
44199e7a3faf66fb146b3f8d18339651e7fd7e81 rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
d224fc1969eead42a39ab534959078775db211a4 rcu: Remove unused expedited_need_qs field from rcu_state
cb0c4ba9c239c6d2ffa2fe3697270e0d69aebe06 rcu: Remove unused func parameter from callback-enqueue functions
2f698341ea86e731ba31926785a59f048f06f74d rcu: Mark accesses to rdp->rcu_cpu_has_work
5b79f1d5d791bb41c66cbb75387a53c19f1ffe1e rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
ef21090071b33844f55fac7c5470729b862dad0c rcu-tasks: Dump rcu tasks status when the boot-test failed
647dd6e09481daa23d93e927c2b7f46a3acf8a03 rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race
a781301250bc003dc18688d31db3e39a546b55f8 rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
67e09250cb0c1f0078f50af8e338af5cf0590b76 rcu-tasks: Update comments in call_rcu_tasks_generic()
aa77114cd9f2f48a5c452ef9cdaaff288cca93e7 fixup! rcu-tasks: Update comments in call_rcu_tasks_generic()
731e7986122a63e41e23841fce435f0a28f7a508 rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
518f35803b40cca88c9e523b05c48e97a9d3ea08 rcu-tasks: Fix IRQ read lock/unlock data race
99f4283d4420702bd1fa07af64c61183d0915492 torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6776507f809059f0a8249383802301339410e32f Merge branches 'expcb.2026.07.23a', 'misc.2026.07.23a', 'rcu-tasks.2026.07.23a', 'srcu.2026.07.15a' and 'torture.2026.07.23a' into HEAD
1b52e3b00113196ab23bbe4f869530a484a0033b Merge branches 'non-rcu.2026.07.23a' and 'rcu.2026.07.23a' into HEAD
6939d13186b8a4bea8984fb87fd52700d38bb9ae EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
2b5f2acc62b8af258c092ac4bae905f46adc81d0 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
b3d1aff434d23f9868d665f8d5d323b980ef5504 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
06a29ba1bffeccd66602f452f84e349c2e6b3a3e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
2801495b19ed77b8706399fee2259e519815e318 EXP locking/mutex: Add down_read_idle()
250124261cee5818d480752f9f2e0ea71c5d9467 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
4a1141103ed3f32577dbeb21a2714f5a96cd9cfb EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
67590c3b612f7e675931d9ffe85c08f58e4b5bfe EXP kcsan: avoid unintended access checking in NMIs
8ac90bdf5d05a534ed0c5c23f9eec351287a3de4 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
1fed7dec3057c92e0bf90da27eb37d57beb3f908 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
8a9c9ce6f903cb4f2559ba5f9a4a7b1cdc016436 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
d5577d1fc01917bb18ab2fb115b35ee9eb902a13 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
3db0675c8faa56d99c4b4a3a7d18433380bb2909 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
dc597bcabf31a58f8c1aca01677a6af0b3307398 rcu: Reduce stack usage in show_rcu_gp_kthreads()

--===============1794508795812517019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13c140cc289-5c20b6ab5958.txt

9d30872a4c09c2e8a97084ef1fe6913f6bf9e34d hazptr: Implement Hazard Pointers
2aaef4a4ff3387a2603d8f7ca9fee573d1d9ec73 hazptr: Add refscale test
ee7331b9cbbe412a63ad8e26a182dc6b94cce89c torture: Add a hazptrtorture.c torture test
f0b95b94649dd3848daf03fbd44796f278e8b802 hazptrtorture: Add testing of on-stack hazptr_ctx structures
8967123e64836489861830a3ad79de99ca8a8d54 hazptrtorture: Add microsecond-scale sleep in readers
a328871fc90ffd138fc892c3bff8bc44f15c0877 hazptrtorture: Enable system-independent CPU overcommit
19774ca9c3ca15b2843a5c05cc055b2087a93e0c torture: Add a stutter_will_wait() function
488445203f1688ed14d5bc621398137c49bea414 hazptrtorture: Use mnemonic local variables for context information
8f30a8a9044cd08e01e13be7b5d2b8a97d1832f6 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
94d2e93c222ee251db4c88facffd238ba3adaa28 hazptrtorture: Add kthread to release deferred hazard pointers
9b08a09f6d073bebd38e7be08781b0a4758c924e hazptrtorture: Defer release of hazard pointers
08953d3d485f4f1d6553b99f72733a9dbe006124 hazptrtorture: Add irq_acquire to acquire hazptr from irq
ceccd5ee5a60cef642d214263d5a86646a85cf98 hazptrtorture: Use task_state_to_char() for task-state reporting
e7dd3939f46fb122c640b759c954fcf84130fe28 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
9b5e5791aba7836471ee364b96b2f688c892f7f0 hazptrtorture: Add the ability to disable the writer kthread
11bea7ad52760c1be45c4184866032582df4febd hazptrtorture: Add irq_release to release hazptr from irq
833bfc05b756f48cbc2dfcdbd884ef995c646a33 hazptrtorture: Accumulate operation statistics
4fe14b9fc1f3bd79d816e7a3195fe292717bf734 doc: Add hazptrtorture module parameters
c77c79c6837bb62f5bc3a17e7fb7f7dca21f6e22 hazptr: Permit detaching hazard pointers from contexts
09d4bb5b23c0d8d3e0847b1926f2d2ec351acd9a hazptrtorture: Detach deferred and IPIed hazard pointers
1658c11c1992780820276ad77d1e65bbba00fd16 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
b288d381b900a13fda9470e8e2fa16a37d795df7 hazptrtorture: Fix hazptr ownership issue
88f35d0588688935c0d8d88683758b5a299ae2fc hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
2d457348e3a07c59953880bbf4dae85b1e91355f hazptr: Upgrade kernel-doc headers
12bec72d6f3caceaf27fe18197e892379ae88817 arm64: Mark set_preempt_need_resched() access to .need_resched
98d3f664fa12834d968af2c24e63130da0d34259 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
e2961ab96411fb756f0a31865eb0cccb5da7e422 aio: Use accessor for hrtimer_sleeper ->task field
f31608bca0e94136da43e784b4d516c373899a30 wait: Use accessor for hrtimer_sleeper ->task field
838ac24f031e28a775babb67ba40e5a9afa047a8 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
2a707bc4bc5176fa0505490b2718506f6e8a6954 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
65f23137b638c9319d054f2cc21924c8808966b0 timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
5fd353768124d29f51322f069a369492ce7dc49e net: pktgen: Use accessor for hrtimer_sleeper ->task field
6eec6da5c7bb1806a0af047571886e11a45d269a rtmutex: Use accessor for hrtimer_sleeper ->task field
3159bc28e37577ca3514a6d79c67a7332f649cb7 futex: Use accessor for hrtimer_sleeper ->task field in requeue
34ff636f322c6d5e4f0a52338fa63a7dff09a495 scftorture: Count single_rpc offline failures in statistics output
8b5b048277e2c43b9012f0196f4097c4e92025a1 scftorture: Make invoker threads actually wait for all threads to start
5c20b6ab59580182b3179aa33403a14738873c72 Merge branches 'arm64.2026.07.23a', 'hazptr.2026.07.23a', 'hrtimer.2026.07.23a' and 'scftorture.2026.07.23a' into HEAD

--===============1794508795812517019==--
