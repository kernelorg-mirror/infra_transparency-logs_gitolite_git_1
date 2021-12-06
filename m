Content-Type: multipart/mixed; boundary="===============4200773738301659948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Dec 2021 15:14:16 -0000
Message-Id: <163880365659.29819.6171418781250786173@gitolite.kernel.org>

--===============4200773738301659948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4e0d84634445ed550498d613a49ea8f6cfa5e66c
    new: 4cf75fd4a2545ca4deea992f929602c9fdbe8058
    log: revlist-4e0d84634445-4cf75fd4a254.txt

--===============4200773738301659948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0d84634445-4cf75fd4a254.txt

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

--===============4200773738301659948==--
