Content-Type: multipart/mixed; boundary="===============6942239670950274170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:58:55 -0000
Message-Id: <163861193563.1770.2944768164055350123@gitolite.kernel.org>

--===============6942239670950274170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: b6c28e3cc445bf451a516ac075ec27b4619e4f5f
    new: 6a96a410087147873d906d8ad36bf45222a1aa1f
    log: revlist-b6c28e3cc445-6a96a4100871.txt

--===============6942239670950274170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c28e3cc445-6a96a4100871.txt

e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
e1cd82a339024beda8439fb2e20718363ee989a8 x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
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
b986d6f57702930944f092a96c84710642dbc65e mm: Update ptep_get_lockless()'s comment
23410a682bc6173b025776631519cd7fab4c15d6 x86/mm/pae: Make pmd_t similar to pte_t
9c828556705c6ab73e3d2a6ffb3f41c56f07f2e3 sh/mm: Make pmd_t similar to pte_t
c84338814c48187e731641716c9e0f285b21eb05 mm: Fix pmd_read_atomic()
c80b7e17254105fe54e84d136bca7fe36c0b7f04 mm: Rename pmd_read_atomic()
5c446a77f530fcfb984ad396564f75e5566d80eb mm/gup: Fix the lockless PMD access
414e4298b41f633efe9c152a51711b9e95112d27 x86/mm/pae: Don't (ab)use atomic64
fe20226b8ca95971bb38320dd4c1880b6b6e78ce x86/mm/pae: Use WRITE_ONCE()
6cf15c816416c7b54ff1fd5c2afad2934235020b x86/mm/pae: Be consistent with pXXp_get_and_clear()
160fecfc2938a885c4a2fc3c9a8b0b0788bf97b9 Merge branch 'sched/urgent'
c55595b801c9ec7e0bf3afe2d88a0240cdfdb74a Merge branch 'sched/core'
4826f03c46e0f9526ce8e41226bff89886ab24b4 Merge branch 'locking/core'
6a96a410087147873d906d8ad36bf45222a1aa1f Merge branch 'x86/mm'

--===============6942239670950274170==--
