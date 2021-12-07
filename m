Content-Type: multipart/mixed; boundary="===============5176083536713528903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Dec 2021 14:16:38 -0000
Message-Id: <163888659861.2600.14043185861324929683@gitolite.kernel.org>

--===============5176083536713528903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7f32a31b0a34625039ff2080e28ab890d8e8dbe2
    new: f59770ccf76e58c0478f86661d35749fd76e170e
    log: revlist-7f32a31b0a34-f59770ccf76e.txt

--===============5176083536713528903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f32a31b0a34-f59770ccf76e.txt

8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
3a9f68a2cbda204a59f7159e57712b83345cf44d mm: Update ptep_get_lockless()'s comment
cd1743d2b2baf9a9fec27f6cd0952014836aa093 x86/mm/pae: Make pmd_t similar to pte_t
7b91b985f210f222e66777df0bc679bfdf1acc24 sh/mm: Make pmd_t similar to pte_t
af73f7803b9a007d318d3471fc4e3ec1824465be mm: Fix pmd_read_atomic()
e40f113d183b1c379bc1dd546a88c3b2547c7a1e mm: Rename pmd_read_atomic()
ac477c9ace96ab92bfd8b42a8b54e0fc2d3f5acb mm/gup: Fix the lockless PMD access
b617cc3a05e8321749290eca1161f5fffc4d64cf x86/mm/pae: Don't (ab)use atomic64
4315cd16ac418760bd8f62ed7a6d42c0443eb8f8 x86/mm/pae: Use WRITE_ONCE()
e5cec42a2147c372bd5fd4f48389380611f71a36 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a4482820e8cb9cd0c2daf608a025b875b2f9ab4c Merge branch 'sched/core'
f4dfc15bcce7fa798de92bd9aa970175397b3245 Merge branch 'locking/core'
f59770ccf76e58c0478f86661d35749fd76e170e Merge branch 'x86/mm'

--===============5176083536713528903==--
