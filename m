Content-Type: multipart/mixed; boundary="===============5629137263541670130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 25 Jul 2026 00:21:40 -0000
Message-Id: <178493890051.3878457.17907015738977757568@gitolite.kernel.org>

--===============5629137263541670130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 27fcf8c6b5305b059406467c4545014de818495d
    new: 37e817a97af6beb9117720837fab3c23869f7548
    log: revlist-27fcf8c6b530-37e817a97af6.txt
  - ref: refs/heads/dev.2026.07.23a
    old: 0000000000000000000000000000000000000000
    new: 72bb64807a6dbefe2cf3b89e116470d68fbeb2ef

--===============5629137263541670130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fcf8c6b530-37e817a97af6.txt

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
149b6adf088de1b98770f8c24d054211fee33ed9 Merge branches 'non-rcu.2026.07.23a' and 'rcu.2026.07.24a' into HEAD
ea24e7dfcc5d66c8924212d17fef8d2cae221b52 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
c432c232202acee936718e96ca5db4df35386c67 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
3f862ea46793fcbdb4dffbd678a1f5e239bdd603 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c9ba92d6ffac7d17f4bd312f9894556b69e9a28e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
6cc35a301dc384055c9804db55116485155de1b0 EXP locking/mutex: Add down_read_idle()
d86185ae36bac5d19a2bb0fe24618de1d7c6f4fc EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
406181a6378a423545734d8a55c8c9b455bf5237 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
963489948032ee12f08a606d5f4c79a7b085346a EXP kcsan: avoid unintended access checking in NMIs
4811e00b1ad77bbdbc851eba61a49888e597298b rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
5ffb8dafabe64c5ebe042a0cf1e1b5608a689109 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
5487328166993b04eb0bc229de25c5046e5b5188 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
0d67501a6126bf9a70dbd8b762117c9a1e8481db rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
565c85a3c349cbfd17bc451d313b486c8cd28754 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
4275df3b9a5cc50f64a8f697cee9e102179e2e74 rcu: Reduce stack usage in show_rcu_gp_kthreads()
1e29441ee381a0c9feccafe434dddedc97f13b28 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
55809413061484828aeb13da1a3ee43e0d4ae661 pwm: gpio: Apply READ_ONCE() to hrtimer_resolution accesses
5fac52664a4c35c288966854574589a2d08c8107 hrtimer: Apply {READ,WRITE}_ONCE() to hrtimer_resolution accesses
23fe6881e8db068b8d2068a3a477320c6330e27f alarmtimer: Apply READ_ONCE() to hrtimer_resolution accesses
76c285960ab322b31900ae9fc13fb637993d4c2f net/sched: Apply READ_ONCE() to hrtimer_resolution accesses
37e817a97af6beb9117720837fab3c23869f7548 ALSA: Apply READ_ONCE() to hrtimer_resolution accesses

--===============5629137263541670130==--
