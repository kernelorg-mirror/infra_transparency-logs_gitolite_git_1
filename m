Content-Type: multipart/mixed; boundary="===============8686547101338169196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 21:20:22 -0000
Message-Id: <163848002257.16620.15611757817009931940@gitolite.kernel.org>

--===============8686547101338169196==
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
    new: 654df3f2ad9ab349184441754d39e0f3690c5737
    log: revlist-b6c28e3cc445-654df3f2ad9a.txt

--===============8686547101338169196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c28e3cc445-654df3f2ad9a.txt

b12a65fe75b4c372c91a0c0d157ede370c5c63af sched: Trigger warning if ->migration_disabled counter underflows.
264411099cf77c64406a567bc44e3e995892d918 locking: Remove rt_rwlock_is_contended().
12367e64f26ca49ed3e72dc091cda52967990e37 locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
9632fdb018511448ab2cd6589a84f5741593e898 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
d04942416642bacdbdac12d81e69069b365323d2 lockdep: Remove softirq accounting on PREEMPT_RT.
af746abdee86b58602ff28a6c77c83346bdda4cf lockdep/selftests: Avoid using local_lock_{acquire|release}().
08d897ea2a3d63732481e1fd4605b01713cbafa3 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
c59936135ba00ee65b44dbc24a6d8b334b1f6a67 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
46a9d8a3d81df53473a9201dca2a0d85c711b31c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3248ba0df09a698cc7824471d05f2b19b69275d2 x86: Move RETPOLINE*_CFLAGS to arch Makefile
3bf2249a25657cd62090348e4e3beb50cd8d3f7e x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
d6bde347dcbc605193c11303688497588de79647 x86: Add straight-line-speculation mitigation
100f769ac15c46846aa6ea7f453006d549e780fe objtool: Fix pv_ops noinstr validation
43fca067438ec4b6a27acc2808877cab682b420c mm: Update ptep_get_lockless()'s comment
ee0f719b152c2e5d62c5dde9cc086fa1956aa86b x86/mm/pae: Make pmd_t similar to pte_t
3214525a411dd739bbc218d9cd5cc1062406bca2 sh/mm: Make pmd_t similar to pte_t
30dd87de88b01cfea7c30119a73871830110ac01 mm: Fix pmd_read_atomic()
b464339556dac851f3537c5e75c6b8602cf489d3 mm: Rename pmd_read_atomic()
fa6712e0c8d93764092728e09d3a941fbe335523 mm/gup: Fix the lockless PMD access
6915c69d73a76f65766d67341fba580d91f841ca x86/mm/pae: Don't (ab)use atomic64
31f2d0430248fb2c9980a2f6552ea983d265471c x86/mm/pae: Use WRITE_ONCE()
d1641cb04a6bd8d3704da6ecb46c1ce2da0306fb x86/mm/pae: Be consistent with pXXp_get_and_clear()
073b2bea282368e2e16f38ef91bbd0510305e9f3 Merge branch 'locking/core'
63b6a8ca0705dd5c31bc35b216684ed0f825884e Merge branch 'x86/core'
e4c83f54d558eb9a423fd64b18b4cd0ac01a12e6 Merge branch 'objtool/urgent'
654df3f2ad9ab349184441754d39e0f3690c5737 Merge branch 'x86/mm'

--===============8686547101338169196==--
