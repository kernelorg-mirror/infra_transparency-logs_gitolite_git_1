Content-Type: multipart/mixed; boundary="===============5664250108556466933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 21 Jan 2021 01:52:28 -0000
Message-Id: <161119394868.21228.8437040912778666203@gitolite.kernel.org>

--===============5664250108556466933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: f81f6edb74f27c5c8917d20a2bc128aca39aae11
    new: 6c1d51e012c5b474cda77d4fa644d76e041c1e05
    log: revlist-f81f6edb74f2-6c1d51e012c5.txt

--===============5664250108556466933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81f6edb74f2-6c1d51e012c5.txt

27a27292f452aadb3a533a7ef73819cdb71d0958 Merge branches 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
121605adfe4ef8063502d581edf503fa9e90d5ca Merge branch 'kcsan.2021.01.04a' into HEAD
b1a1f4e4470b6fe6128cb67424d42957c07940b2 Merge branch 'lkmm.2021.01.04a' into HEAD
bf46de2f563713d1131d2d7bae25022a290aec5a Merge branch 'clocksource.2021.01.12a' into HEAD
79dea9692640af6dc9edda4dbfccdc6c1078f9d9 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
9949d3c05470b88085c958b882c8f64ba73a788f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
2522632a52906db22521c033757a1e6869540497 rcutorture: Add crude tests for mem_dump_obj()
4b6d6ba2da3c0392ffde8464006d35efafc87bb7 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
0d6d353c17f10efaf24bf88064c0287d7c3f37d0 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
38a46aa75b549da2344c20534e4d6d2db134c2ac torturescript: Don't rerun failed rcutorture builds
f8793426024e49ad42a39dfdec52f7257d34d98f rcu/nocb: Detect unsafe checks for offloaded rdp
9a96aa2398e69bb2f1f78f04407f14b7ed2e5b7b rcu: Remove superfluous rdp fetch
c847c981d8fe88d840c4e8ffe28b6d9ab90cd35a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fa04336c6165d08c3bace8ed1851db14a502f49a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
a06d78ecebf1f3306ae3e754947d55592e1111f3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c17b1e427b9491b43234be4b389db446efba827e entry: Explicitly flush pending rcuog wakeup before last rescheduling points
845f44e8ef28315dea9d2b184ee6e6d828bb26c9 sched: Report local wake up on resched blind zone within idle loop
0446c5f2368c9023f2dd0e8c54e698bd517a82e9 entry: Report local wake up on resched blind zone while resuming to user
8cc1d94427d069276fa1fcb28127c6185edc1e45 timer: Report ignored local enqueue in nohz mode
b55e7a293316c30c09ca62744e41624651c0ec2e rcu: Fix CPU-offline trace in rcutree_dying_cpu
fa61e598f3b90453fa4fb6b8aa95fa81b1e66e1e rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
bbd906abd9ff1f1fb3e5b244da37dddd2b2e16c3 doc: Update rcu_dereference.rst reference
0bc9c98e4cf85bb1a2a67041dd1c3108e4fc7599 tools/memory-model: Remove reference to atomic_ops.rst
297566de51872a8a6846fcc94fe1efd2b71d3650 rcu: Expedite deboost in case of deferred quiescent state
02e75249d0495d6e244558a41bbb3d739dfb7a25 rcutorture: Make TREE03 use real-time tree.use_softirq setting
741d842fd69f027de8b5d857287091ce2c403765 rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
1331d33fc9b51cca728bf0d1b690dec792e255e0 rculist: Replace reference to atomic_ops.rst
7e6273949d1fb9d28d4f3ae08659ec7eed01f9aa rcu: Fix kfree_rcu() docbook errors
0ccb15b78779f594678ea38761229040b99e77f0 rcutorture: Fix testing of RCU priority boosting
7e8e14d4d30c8e48f52292f38713dfefa82b7406 kcsan: Make test follow KUnit style recommendations
d489131583a9a2d31ffb2bdc13874b21ac917382 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
d36101e9c3d6f8a5fddeb258d49e4834227585de kcsan: Add missing license and copyright headers
acd3682523e65ae6da2761616125cf779e4f1a58 sched/core: Print out straggler tasks in sched_cpu_dying()
f35f1c556aef4e755d0ecbc5cbdba192c5ee9441 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
589d2d1a2137c5876d5a9f2e607821fbde29325c sched: Dont run cpu-online with balance_push() enabled
c679e6f940e8586c383515c936ba10f653f00af6 kthread: Extract KTHREAD_IS_PER_CPU
8ae68d0bf636be711512931dadc4cccc724c9037 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
23a3b2cd1ab53414c15ed6ccbc57a9867c9214ba workqueue: Restrict affinity change to rescuer
ba906571ec2b8bb9f3a6b4ce4c5eea4b7de56753 sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
aad4d256635ea6c0849da484ea38de14fcb28cae sched: Relax the set_cpus_allowed_ptr() semantics
cb45e7a05b62b7fb60081e4ed1f4a2978132655a kvfree_rcu: Directly allocate page for single-argument case
49c41a579678862fb15a244206700af6a6e6056e kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
66e1bc46b717a46862054e438b391a68e967ec0e kvfree_rcu: Use migrate_disable/enable()
6c1d51e012c5b474cda77d4fa644d76e041c1e05 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()

--===============5664250108556466933==--
