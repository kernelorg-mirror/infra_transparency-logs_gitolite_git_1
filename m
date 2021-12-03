Content-Type: multipart/mixed; boundary="===============1933492138650760936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Dec 2021 21:25:32 -0000
Message-Id: <163856673241.3070.17044463580040567745@gitolite.kernel.org>

--===============1933492138650760936==
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
    new: 18852d44bd76514b1b8bcee65d54e92bcfa64317
    log: revlist-b6c28e3cc445-18852d44bd76.txt

--===============1933492138650760936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c28e3cc445-18852d44bd76.txt

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
6913686a9d896d963e2398192e8e81bbc2e76238 objtool: Fix pv_ops noinstr validation
4e326918fed9e4ed2855a4dbc97f5b8f933a2cb9 mm: Update ptep_get_lockless()'s comment
abe942d113050fc65e61610afd559da448d15d77 x86/mm/pae: Make pmd_t similar to pte_t
c337bbee0370240e83c9d0fab26d99026cbe3914 sh/mm: Make pmd_t similar to pte_t
89d1f836b70b2009c0a7ffaecf2a8a951e2832ee mm: Fix pmd_read_atomic()
873878abd17a54444b36abba1eac2a5ddc8b625a mm: Rename pmd_read_atomic()
f901479399041054021102fe2f1afb6b871e31d1 mm/gup: Fix the lockless PMD access
f95fe35585c2408b0c14b259dece4fdd0fe08069 x86/mm/pae: Don't (ab)use atomic64
ca4e01f84cabbbbfadc4f767e38f5370c84cc0df x86/mm/pae: Use WRITE_ONCE()
2f974e773ad34a66720ec5193814484381929bba x86/mm/pae: Be consistent with pXXp_get_and_clear()
730903ebbe41abf1e764b36ed6fa2d716a0f2b79 Merge branch 'locking/core'
dcf21800f78ab02e9a6d22145e0561f5e95e5019 Merge branch 'objtool/urgent'
18852d44bd76514b1b8bcee65d54e92bcfa64317 Merge branch 'x86/mm'

--===============1933492138650760936==--
