Content-Type: multipart/mixed; boundary="===============6229372249939125709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Sep 2021 21:09:13 -0000
Message-Id: <163225855369.29366.8625404929587506537@gitolite.kernel.org>

--===============6229372249939125709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1c983618fe90888717a7429c322ef50532522121
    new: 90ae6fb97551ea6b5808ebadc7ee27999ea55731
    log: revlist-1c983618fe90-90ae6fb97551.txt

--===============6229372249939125709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c983618fe90-90ae6fb97551.txt

eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
b6559d869e4247491fe392e0a2962726188d5fb1 sched,rcu,livepatch: Rework try_invoke_on_locked_down_task()
c5b5c78e1cf5cc0077f4302fbb8e5747dbc10c6b sched,livepatch: Use wake_up_if_idle()
6b21234d66f0975e652fa5d88e7a07fabf277f09 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
40c1266b37d12e4394c2fe43feaf5ffd0eb34cf3 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
7474f97b19cb6e799ddbbb6979faaed7754c7c88 sched: Always inline is_percpu_thread()
83b7525e576dfa62300510091170f89a0a7ce98c sched/fair: Add ancestors of unthrottled undecayed cfs_rq
2ef8da2a57ea9b5f8e38ef602ce59db9418f7a0f futex: Move to kernel/futex/
1c37e4898518fb0c3731a2c2a48e2d244e8deb6f futex: Split out syscalls
c26b16c578149e9aab4b15812b13ff2bf381a713 futex: Rename {,__}{,un}queue_me()
9242e2d09f426ab3226edaa4737b146ce6340895 futex: Rename futex_wait_queue_me()
7928bafc5e8de9766aabf43d16433236165d6368 futex: Rename: queue_{,un}lock()
66c9685e9174414d0a5b35653ecbdb2dd15c18b8 futex: Rename __unqueue_futex()
f9901c4ba802ff4e2e2fb7d062e3feeb1be7e098 futex: Rename hash_futex()
fa9f880108876aa9b0c87b5838864c2e4df2a3b0 futex: Rename: {get,cmpxchg}_futex_value_locked()
d005f28324de867251d0d8a0ddff107d5a127190 futex: Split out PI futex
4f2ee683015fa5f056f0d144f4fb82cddfea90d7 futex: Rename: hb_waiter_{inc,dec,pending}()
d87ffe34124a550edd5ad717c665deecc8b7d5c6 futex: Rename: match_futex()
5b9a47a71d0dc8b867b4ff4c6ca283ccec21749f futex: Rename mark_wake_futex()
c6e167fdeecaa8d750e27b49bd9e90f6087b152e futex: Split out requeue
0e4c0f28333313d87198a37645b55ee336af7031 futex: Split out wait/wake
77ac6bb6ae45fd6de9a142d2c4369aa30205fc2d futex: Simplify double_lock_hb()
4c1ca54e70d581c3306c356f08707841ff639fb7 futex: Implement sys_futex_waitv()
414f57dbce2ba9415bd6b65bbcd0b0de197502e6 futex,x86: Wire up sys_futex_waitv()
c589ac0bd973f632b4ebe214d03acba7395537d6 futex,arm: Wire up sys_futex_waitv()
a8411392d7c48374d93d33ad83cc25196f165f54 selftests: futex: Add sys_futex_waitv() test
c1e1dd48768db0aa4974ce4c1a0aeadbc26ea748 selftests: futex: Test sys_futex_waitv() timeout
f36b53dbd4a3fadcf18a3b8e1b39382437958348 mm: Update ptep_get_lockless()'s comment
063a07769da5a5c6a57abd9e4ac4faec917edb7c x86/mm/pae: Make pmd_t similar to pte_t
5e5d70e7b6ed05be7d860366e70d8265dbbf471b sh/mm: Make pmd_t similar to pte_t
95dea4b561ead5fde9f21ccb3c6c660086201fc0 mm: Fix pmd_read_atomic()
2462a5a4ae8d8ff6f5eab57cba1f98533649565c mm: Rename pmd_read_atomic()
2bc8b9650e2a8eca9a161e08aa08e4989871373b mm/gup: Fix the lockless PMD access
32c5170b446f897ce08fa591e02b156112b3ed90 x86/mm/pae: Don't (ab)use atomic64
5be8c7e61fe7855c458d6620ade328178e68a28d x86/mm/pae: Use WRITE_ONCE()
9a840b5787b261cd82a62fc85eb45d5226e3999a x86/mm/pae: Be consistent with pXXp_get_and_clear()
7a46676b498a5465fbd42dc36285ea844732d3fc Merge branch 'tip/sched/core'
64ee296b919b7111ab08ac7a8a634a443aac1158 irq_work: Unconditionally build on SMP
2e1dbac2a34ab5d7d4c66905c8f63a0ec6222ad9 irq_work: Provide irq_work_queue_remote()
4ad87d5ffa33eddec376584c4534faae315f1848 rcu/tree: Use irq_work_queue_remote()
1a9721b9f4b1323816b7016718f35c1ea61e630e irq_work: Add a few comments
09ee65f09f475407b3109ffb29185e48e7891df0 Merge branch 'sched/livepatch'
a1b0ac85831f0729804df0986bad66f90eab62e3 Merge branch 'x86/noinstr'
d10aec90e4a2dd262d264d07d80d4345b1f6b060 Merge branch 'sched/urgent'
cbd65bed34b3773d78338286b8c8423dc4931192 Merge branch 'locking/futex'
359d770da00917f96b832ba744544bf7f889a8fb Merge branch 'x86/mm'
90ae6fb97551ea6b5808ebadc7ee27999ea55731 Merge branch 'sched/cleanup'

--===============6229372249939125709==--
