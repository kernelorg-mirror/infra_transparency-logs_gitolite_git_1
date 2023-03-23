Content-Type: multipart/mixed; boundary="===============5241953981944179086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Mar 2023 23:26:47 -0000
Message-Id: <167961400787.9003.15040479065592261276@gitolite.kernel.org>

--===============5241953981944179086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6c104ef06e7fcd7a66237e2ffbac435e00503eed
    new: ff8d04f1b2e648c7cc46ad970cf000683b2f1833
    log: revlist-6c104ef06e7f-ff8d04f1b2e6.txt

--===============5241953981944179086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c104ef06e7f-ff8d04f1b2e6.txt

cc3c3abb957927115287c5cd032b0458175ef259 srcu: Use static init for statically allocated in-module srcu_struct
401816d54f825eeebc6ed0fd783b948e000b6f2d srcu: Begin offloading srcu_struct fields to srcu_update
b5681897d20b12632eb790b00715ce6afe00b6c2 srcu: Move ->level from srcu_struct to srcu_usage
34630b2401f42dbf7877b193a0c9a2c65f0ec7c8 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
29f32440a5940a06a70a28a2b00928c5cec85f11 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
5b59a5e9113b228c058ede6138d71815fa5f75b3 srcu: Move ->lock initialization after srcu_usage allocation
f43854dafafbb8b9b66e950afba22891c8183191 srcu: Move ->lock from srcu_struct to srcu_usage
365e07239daf759772d765b035259c185b8bb79c srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
3fc8804e7f9f8993123d80306582cdb3979d0e5d srcu: Move grace-period fields from srcu_struct to srcu_usage
381cf89b9835582636ef16b5e86a113f541508b2 srcu: Move heuristics fields from srcu_struct to srcu_usage
5376ed1ad51164ea53c4fa62ca7d2bc57ec350e5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
5839836a311bae5e7675f3b2c0e82c480bae363a srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
3b5eb36a676642cc10e2cd39f4ef564346d985ac srcu: Move work-scheduling fields from srcu_struct to srcu_usage
036da6e11ed8c0cb39a1b40fa0b56aa88a86fba7 srcu: Fix long lines in srcu_get_delay()
bf724929de17aba438c9855a1d12d35ee41dfb5f srcu: Fix long lines in cleanup_srcu_struct()
2763ad93e829793385c0630ebac89856ca7afdb0 srcu: Fix long lines in srcu_gp_end()
afadd7cf58412921fc9c24f73eb7755ed50fca46 srcu: Fix long lines in srcu_funnel_gp_start()
9fbff0e51a5cc4ddc74cd526518f2cefeac7bd95 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
836da3d8c889a797d35c10cc18a05c50b10b0025 rcu: Remove RCU_NONIDLE()
5fc30a5c6f6e085fa80ffed3a90458b8e3c3b301 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
5cd64363547471d1030d5b4fa11eed2c3ce12c17 rcutorture: Correct name of use_softirq module parameter
f257b7f610fd2295738997b72213b4a6a134f8c2 rcu: Check callback-invocation time limit for rcuc kthreads
9ec93c1e3dcb34431dba2c8be0906dd9339b2282 doc: Get rcutree module parameters back into alpha order
6f7e9a84e9573ed8cd3fc8c3bf632f025b67a73e doc: Document the rcutree.rcu_resched_ns module parameter
a2cb547ab634b6ec0acb2a78b6a7f34c1a6829a2 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
d49be1db0b5afd729e545d9328527ce782dbe21a rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
77f0e91794ed1f19e59c992c517870bf5224f03c doc/rcutorture: Add description of rcutorture.stall_cpu_block
26718995877c51e5047500ef6c2f7fa1aa0126b8 tools/memory-model: Remove out-of-date SRCU documentation
9b971fa3062fae0e566b114806169f49b60c8832 squash! tools/memory-model:  Document locking corner cases
56155fe9bc1b77aba867cba5508455d9aa93fc43 rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
5b8847afa50a9e6bc82064ffc73cd416e3bead55 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
0197d65b4500eba21ea824f934ceefb3d7dbd25b EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
9db4b7a3c111dc13377e0f0396cf24bfa30d27b0 objtool: Fix for unreachable instruction warning
419b3c57bb82a5539b1f014c99a9ea4d68e35e1e qspinlock: Diagnostics for excessive lock-drop wait loop time
139ace94f73c5dfd006d5ebf631a72cf2a816559 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
d5bbbe9db9e63bef869d92052d755a1ff77bc94f x86/nmi: Add a set_nmi_torture() function to control NMI testing
a3b2dd41f1bccd76a8e8ddec63be4c6f7d6a3717 rcutorture: Test NMI diagnostics
ff8d04f1b2e648c7cc46ad970cf000683b2f1833 EXP qspinlock: debugging

--===============5241953981944179086==--
