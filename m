Content-Type: multipart/mixed; boundary="===============2273686696174489761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 25 Jul 2026 00:25:22 -0000
Message-Id: <178493912212.3881897.192285846218144680@gitolite.kernel.org>

--===============2273686696174489761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6776507f809059f0a8249383802301339410e32f
    new: 7774cf58f600b5a8f6bf7b1faa772a60142b94c4
    log: revlist-6776507f8090-7774cf58f600.txt

--===============2273686696174489761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6776507f8090-7774cf58f600.txt

aaca360ebb04ccd15a733bcbd863c2aebba8c1d5 rcu: Enable RCU callbacks to benefit from expedited grace periods
942b3e8f3f3f51011161cb728375481ebbc84e22 rcu: Update comments for gp_seq and expedited GP tracking
318606106c610714608da56cb9a2699040a26b53 rcu: Wake NOCB rcuog kthreads on expedited grace period completion
fde2b18817e4f32b92c1e9881356fbc314983a7a rcu: Detect expedited grace period completion in rcu_pending()
ec5ee5417b00278fa050b38d878b76f1365420fb rcu: Advance callbacks for expedited GP completion in rcu_core()
31b780b23f8f4c14db7892a2db29527afb521c4b rcuscale: Add concurrent expedited GP threads for callback scaling tests
d2282f9bc75ca39a8ea5b7fe87191609985aca30 rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
a050e671d3545cf1890ab764387958be6c542f6c rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
4137d69124a29506a09756af0aaf0c7acd2a60f6 rcu: Remove unused expedited_need_qs field from rcu_state
545b3ac4c1db3c455cbe1bd1ed305e54ad87512e rcu: Remove unused func parameter from callback-enqueue functions
2aaee3fc84e10c5949e24a8778414ade2db44a55 rcu: Mark accesses to rdp->rcu_cpu_has_work
5976694882f6ebccd0cf7c81a6fdf5c1e08d9d67 rcu-tasks: Update comments in call_rcu_tasks_generic()
7a455d3caef8c1cae44b0b0ea103d1d9fb197aa6 rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
f99dc9e288c5a2e191cca8a9af59113a8bc2768a rcu-tasks: Fix IRQ read lock/unlock data race
feb9c5bbb8500677fb06f5d76988d2b5338ee746 rcutorture: Check for immediate deboosting at reader end
2178b1a440a1d1c7df1bb527a1ba9f8e471b43a4 rcutorture: Test RCU readers from hardware interrupt handlers
17bee6fb18923453b3f034ee99c1712ceaa27394 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
4c9ec7dd9ac4a614b3158eb42896697d96c938de rcutorture: Use task_state_to_char() for task-state reporting
5eb68ba4ae2fde882192393c0099f62a789311d3 rcutorture: Add nwriters module parameter
344e068a499aa1dd63a0b562376b393f95f52e03 rcutorture: Add a stall_only module parameter
f2402e03a495d1ab0fc8083c358ffa581391a82b rcutorture: Test RCU Tasks Trace GP implying RCU GP
b7688cd25711a6590de4d97d555e543dc7c542aa rcutorture: Make RCU Tasks Trace track Reader Batches
e100805174011c9ac8cd2c13d071547cc86ffbc8 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
fffa102edb15d4bb54b78d895691a912ab5db6dc torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
7774cf58f600b5a8f6bf7b1faa772a60142b94c4 Merge branches 'expcb.2026.07.24a', 'misc.2026.07.24a', 'rcu-tasks.2026.07.24a', 'srcu.2026.07.15a' and 'torture.2026.07.24a' into HEAD

--===============2273686696174489761==--
