Content-Type: multipart/mixed; boundary="===============7808421361243849754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Dec 2021 21:24:18 -0000
Message-Id: <163856665827.625.10194961308265164300@gitolite.kernel.org>

--===============7808421361243849754==
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
    new: f37e82879af089e9fbfeb4fa6177e78a65233197
    log: revlist-4e0d84634445-f37e82879af0.txt

--===============7808421361243849754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0d84634445-f37e82879af0.txt

7897a5710c39c72b36c7a6082dcdc2ab1e3d5b57 sched: Trigger warning if ->migration_disabled counter underflows.
8e5e17cb4203751f6eac0bf1192610bd395b25bf locking: Remove rt_rwlock_is_contended().
511571470b46e9ce107564d0ea9bf3f83723eb73 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
de02078fd3a640a75e524e310f4b9c028057673c locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
b3c34f5ad5a653a35ade852730d93d0f4581fc70 lockdep: Remove softirq accounting on PREEMPT_RT.
67f0c81f0c0e1f5686d91d6b3a8f5f2aa4f2768d lockdep/selftests: Avoid using local_lock_{acquire|release}().
9acdb888081771fcca20bb5006d1fb67bad9fad5 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
de42d1b21a22f5a7c303ca03d46dc7459f9d7507 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
5adf7b174ae6a9983923ec6a36ace86c9fd280e3 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6748959de2c3ef0076dc28a2f94254aef2399dbb locking: Make owner_on_cpu() into <linux/sched.h>
f37e82879af089e9fbfeb4fa6177e78a65233197 locking: Mark racy reads of owner->on_cpu

--===============7808421361243849754==--
