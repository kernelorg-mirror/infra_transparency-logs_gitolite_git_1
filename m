Content-Type: multipart/mixed; boundary="===============5578787172548078088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Oct 2024 11:12:38 -0000
Message-Id: <172924995880.1399367.16778965938322656950@gitolite.kernel.org>

--===============5578787172548078088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 59f812dd6d95bed605c7265bf193ec8155cf6bcc
    new: 79a087ee20c6d231bc35a441e7db9acc27ee913a
    log: revlist-59f812dd6d95-79a087ee20c6.txt

--===============5578787172548078088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f812dd6d95-79a087ee20c6.txt

823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
19298f48694987fac843261c84e24834c255b451 futex: Use atomic64_inc_return() in get_inode_sequence_number()
87347f148061b48c3495fb61dcbad384760da9cf futex: Use atomic64_try_cmpxchg_relaxed() in get_inode_sequence_number()
0784181b44af831a3fa52e1e5ff77c388d699dba lockdep: Add lockdep_cleanup_dead_cpu()
d7fe143cb115076fed0126ad8cf5ba6c3e575e43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5eadeb7b3bc206e2ac9494e9499e7c1f1e44eab7 locking/lockdep: Add a test for lockdep_set_subclass()
e48bf7ca6056297664eb260fa88cae8e50d9b698 lockdep: Use info level for lockdep initial info messages
560af5dc839eef08a273908f390cfefefb82aa04 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
2628cbd03924b91a360f72117a9b9c78cfd050e7 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
a5a194b70b127d59cdaa64a93a300dc7f885028c cleanup: Adjust scoped_guard() macros to avoid potential warning
79a087ee20c6d231bc35a441e7db9acc27ee913a cleanup: Add conditional guard helper

--===============5578787172548078088==--
