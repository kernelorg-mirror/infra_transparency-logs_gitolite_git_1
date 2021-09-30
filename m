Content-Type: multipart/mixed; boundary="===============2509886675530215748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 30 Sep 2021 09:11:08 -0000
Message-Id: <163299306837.25610.3633647871570555904@gitolite.kernel.org>

--===============2509886675530215748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d4bfebd9ef497ee0afb498f6028a5074a6ccf307
    new: 26fbc98a4ece13ac0a990e7d7f1000592e7c5258
    log: revlist-d4bfebd9ef49-26fbc98a4ece.txt

--===============2509886675530215748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bfebd9ef49-26fbc98a4ece.txt

2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
3fd0bb5687e2379962fe6e44c67a6d871aa57d41 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
0daa1e4c71bc5bc66800ccdeea1f9cf8b4938afd sched: Clean up the might_sleep() underscore zoo
627de8abe7d6253404fcf3d5d60f133d2fee237b sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
757f461ae96953a3ea56f762612454ac6d6fc0f0 sched: Remove preempt_offset argument from __might_sleep()
79adf6ffd532dd399f5b8d21e2547b25178e6b34 sched: Cleanup might_sleep() printks
2e526c8a332304ed477b75478532681069633e77 sched: Make might_sleep() output less confusing
00434c0d7fe6fb956175fa956098a00d7f31cc7e sched: Make RCU nest depth distinct in __might_resched()
3a28e19af82f4857f7faf93d996d9ba982c2e231 sched: Make cond_resched_lock() variants RT aware
8cadfbe270be565ca46cdb840c9d344431dc28c6 locking/rt: Take RCU nesting into account for __might_resched()
6be86079cf976a55c019b1ce8cf117b74f79ae98 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
878951aaea7ae591dd7d3f8416ade3a84f1b3f9c rtmutex: Wake up the waiters lockless while dropping the read lock.
0081557716c531adc41ebf8a72c4824e5fc02b90 perf/x86: Reset destroy callback on event init failure
a7a3267e1053e6fafa3ee56b735078784cb7b151 perf/x86/intel: Update event constraints for ICX
bded1ed9bd0a8c54f90d9a86a93326b62d493760 perf/core: fix userpage->time_enabled of inactive events
c0fa742b1384bbfafd8c903722de24c378939c06 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
9d0470d5b8e737d3429c3f62b1b857e2d91d9e6f sched/fair: Null terminate buffer when updating tunable_scaling
a875da43c3dbf1afd42e0e769612ae8e3fbdca82 sched: Always inline is_percpu_thread()
bc976e97791e917bc63ad6809a0f83a8bd2ceb12 sched: Make cookie functions static
19274e733e543438dcba1ae6b63dbd8c2fce3e96 sched: Move mmdrop to RCU on RT
c5b0fb510e7fb61e03b4f406a3ae7107ef2792d8 sched: Limit the number of task migrations per batch on RT
5c652d9c558b17c0e1e251e899846951fd53d855 sched: Disable TTWU_QUEUE on RT
0fdad43806e7a77cfd8f2131b26d899576284030 sched: Move kprobes cleanup out of finish_task_switch()
65beacad0100106260f040c70e689b0f8ea041b4 sched: Remove pointless preemption disable in sched_submit_work()
450d2dab13c9bc6ef095f2a14b057ef2eadd4298 sched/fair: Removed useless update of p->recent_used_cpu
35167c09aa0dcbd06220afc15cb647844929460e Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
33a835e1e337b04d3a670f7bb3dcf45ab90df948 leaking_addresses: Always print a trailing newline
6cec3bdbcc5395d042638e5cba17c468c216f6a4 proc: Use task_is_running() for wchan in /proc/$pid/stat
31832384334f940807b0535ff98ef674135a5ddf x86: Fix get_wchan() to support the ORC unwinder
2f235ad0ad5894de287b96551b3fa894650d6580 sched: Add wrapper for get_wchan() to keep task blocked
fc7330b346ff07a9c09a04dbef8b6302760c9d82 arch: __get_wchan || STACKTRACE_SUPPORT
d91cb9832986614a2392bd783bdde7fb7520c7ee arch: Fix STACKTRACE_SUPPORT
2c7718b798a2161a71652d41772f3c8227a32093 futex: Move to kernel/futex/
3fd551f5cb06cf917648f5ca0ba652bb0769d379 futex: Split out syscalls
c764959ddc2641611f5c5a00f455d62db9ec599a futex: Rename {,__}{,un}queue_me()
16b69f6b495467c55e3befdb0f5308d409bb9afa futex: Rename futex_wait_queue_me()
77bff52f704c5b7f26154af22b86592437b2f56b futex: Rename: queue_{,un}lock()
77e4c2a16105f409bccc3b8aeb3b5af0029d171c futex: Rename __unqueue_futex()
ca84dfda2e69c6fb8dc034900b0a024d106381b7 futex: Rename hash_futex()
1c45ca8fe0b4bc34cfc116fc25f7ec0f215b5ed3 futex: Rename: {get,cmpxchg}_futex_value_locked()
7fc9ff5cb6ae8750704d4d0aa4c4b537ed5322e2 futex: Split out PI futex
9e317f5c1416bb11d333474b63d2c0bb23280a23 futex: Rename: hb_waiter_{inc,dec,pending}()
904e29e071db0261aac6f547100b6a6abaaf7127 futex: Rename: match_futex()
d2a5eafe9d1a89dec4458081b2c55d814bb355b7 futex: Rename mark_wake_futex()
6e4da8f8a9b07a1bf5592f49116f58838505f56c futex: Split out requeue
25a367ed474ede406255c177b315b52ed31a7c3f futex: Split out wait/wake
2744e8cd3cd897df7198a1bc15eccedb2f73cc08 futex: Simplify double_lock_hb()
61a02d528edc011fc9b2d02a9925f0322d5c9482 futex: Implement sys_futex_waitv()
91742ea9232272797ac866892fd0c900a13216bb futex,x86: Wire up sys_futex_waitv()
5b1b862996585576b71753c893924a88535a45ac futex,arm: Wire up sys_futex_waitv()
031535eaddd93f2226e6c700c2939aa5b423d7ed selftests: futex: Add sys_futex_waitv() test
bbcfc2d2e74e580a64f08946f2e93ae241526b69 selftests: futex: Test sys_futex_waitv() timeout
3cc0f310cee217a9e90c7c49d3895c8a86623a21 mm: Update ptep_get_lockless()'s comment
dc0276eb10346b4be6c6510d43c9a0d170b0ffd9 x86/mm/pae: Make pmd_t similar to pte_t
c07cd92569f4b4e6a76a1dd14a3a8f93a249eacb sh/mm: Make pmd_t similar to pte_t
9f245f93738952aaf8eb56e7c2bcdb4ce766a59f mm: Fix pmd_read_atomic()
79d9adf82b36840f470034bd77458745193f6715 mm: Rename pmd_read_atomic()
202f002a6d85339a4800cb2790aa61b2ac54349e mm/gup: Fix the lockless PMD access
e0ed95a91d4658b626f6cce86d7f079d69cfb64c x86/mm/pae: Don't (ab)use atomic64
68dff2685d139f7351f8381e186290f6532d30c1 x86/mm/pae: Use WRITE_ONCE()
899117f92d944d957ce31047b5781a16eb63dcfb x86/mm/pae: Be consistent with pXXp_get_and_clear()
68788e0ce95907fe599c8e8680879178055cf7c9 Merge branch 'tip/sched/core'
f682faaf17ef1445e4913c7772845021bef9b619 irq_work: Unconditionally build on SMP
918c9a9b078156e9748de998996254753c0307db irq_work: Provide irq_work_queue_remote()
5531a063539de1948b15433b365526e9d47f16d4 rcu/tree: Use irq_work_queue_remote()
e5a63d7e50f72618f46ee86b5274972a54baf55c irq_work: Add a few comments
f82fdb20b513abd74527c524340e7d2df3888219 Merge branch 'locking/core'
84f4d4449079302145f40e24621934ff8814b9ad Merge branch 'perf/urgent'
398d7234bdba5d92b6fc033df44270976dceddb9 Merge branch 'sched/urgent'
32e4c072b759e302ce803e8631d246ec0c6bafaf Merge branch 'sched/core'
bf93deab78a9bfab2533802098547e9f36188f51 Merge branch 'sched/wchan'
1d7a6111bfd4c7a3a4e34eb7c733ee26834fb907 Merge branch 'locking/futex'
8a349130a3d3cd1ca22a078a77d5de6c465009bf Merge branch 'x86/mm'
26fbc98a4ece13ac0a990e7d7f1000592e7c5258 Merge branch 'sched/cleanup'

--===============2509886675530215748==--
