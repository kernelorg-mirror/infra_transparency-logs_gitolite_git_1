From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 21:18:49 -0000
Message-Id: <163847992989.12997.16540635853668064405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4e0d84634445ed550498d613a49ea8f6cfa5e66c
    new: 46a9d8a3d81df53473a9201dca2a0d85c711b31c
    log: |
         b12a65fe75b4c372c91a0c0d157ede370c5c63af sched: Trigger warning if ->migration_disabled counter underflows.
         264411099cf77c64406a567bc44e3e995892d918 locking: Remove rt_rwlock_is_contended().
         12367e64f26ca49ed3e72dc091cda52967990e37 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
         9632fdb018511448ab2cd6589a84f5741593e898 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
         d04942416642bacdbdac12d81e69069b365323d2 lockdep: Remove softirq accounting on PREEMPT_RT.
         af746abdee86b58602ff28a6c77c83346bdda4cf lockdep/selftests: Avoid using local_lock_{acquire|release}().
         08d897ea2a3d63732481e1fd4605b01713cbafa3 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
         c59936135ba00ee65b44dbc24a6d8b334b1f6a67 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
         46a9d8a3d81df53473a9201dca2a0d85c711b31c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
         
