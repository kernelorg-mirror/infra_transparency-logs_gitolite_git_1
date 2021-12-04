Content-Type: multipart/mixed; boundary="===============4204848028561682928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 04 Dec 2021 09:44:05 -0000
Message-Id: <163861104540.23014.9240111197885762109@gitolite.kernel.org>

--===============4204848028561682928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4e0d84634445ed550498d613a49ea8f6cfa5e66c
    new: 82a28b0e8f57bbb0b0246be5a37d40e13d4e9d37
    log: revlist-4e0d84634445-82a28b0e8f57.txt

--===============4204848028561682928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0d84634445-82a28b0e8f57.txt

ad18bd7b58457bad9a6cb8a878767690937d9c9f sched: Trigger warning if ->migration_disabled counter underflows.
9ed83029202bc697fe8bfa9a64a71b3b7a5b3e6a locking: Remove rt_rwlock_is_contended().
d34feb73aad4a607748fa8c509eb9b2d1af90da6 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
3b534c0d2dc76c4ca258d35225ace2fdb309b0a6 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
8da2ee7733512de01f3a0078b96736453214346a lockdep: Remove softirq accounting on PREEMPT_RT.
43522b3b1666d4db723ca12c3bd82d8e8f2330ac lockdep/selftests: Avoid using local_lock_{acquire|release}().
1603ce39155f962065cc0056fe413451299c7753 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a43465ccae2bf09b168cf2b73a19ceb9524ecffa lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
785ada315c583ab47a9db74c53dd214b69a755fe lockdep/selftests: Adapt ww-tests for PREEMPT_RT
b10ec684fcf6790643be66049082a4b488821e44 locking: Make owner_on_cpu() into <linux/sched.h>
82a28b0e8f57bbb0b0246be5a37d40e13d4e9d37 locking: Mark racy reads of owner->on_cpu

--===============4204848028561682928==--
