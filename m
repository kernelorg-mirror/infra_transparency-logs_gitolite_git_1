Content-Type: multipart/mixed; boundary="===============7161785983601860642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 01 Oct 2021 16:03:59 -0000
Message-Id: <163310423963.14556.14146725044792928096@gitolite.kernel.org>

--===============7161785983601860642==
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
    new: 2744c6fd76ced06ae42589735c0668bcaad9080b
    log: revlist-d4bfebd9ef49-2744c6fd76ce.txt

--===============7161785983601860642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bfebd9ef49-2744c6fd76ce.txt

1415b49bcd321bca7347f43f8b269c91ec46d1dc locking/ww-mutex: Fix uninitialized use of ret in test_aa()
874f670e6088d3bff3972ecd44c1cb00610f9183 sched: Clean up the might_sleep() underscore zoo
7b5ff4bb9adc53cfbf7ac9ba7820ccf0cd7c070a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
42a387566c567603bafa1ec0c5b71c35cba83e86 sched: Remove preempt_offset argument from __might_sleep()
a45ed302b6e6fe5b03166321c08b4f2ad4a92a35 sched: Cleanup might_sleep() printks
8d713b699e84aade6b64e241a35f22e166fc8174 sched: Make might_sleep() output less confusing
50e081b96e35e43b65591f40f7376204decd1cb5 sched: Make RCU nest depth distinct in __might_resched()
3e9cc688e56cc2abb9b6067f57c8397f6c96d42c sched: Make cond_resched_lock() variants RT aware
ef1f4804b27a54da34de6984d16f1fe8f2cc7011 locking/rt: Take RCU nesting into account for __might_resched()
8fe46535e10dbfebad68ad9f2f8260e49f5852c9 rtmutex: Check explicit for TASK_RTLOCK_WAIT.
9321f8152d9a764208c3f0dad49e0c55f293b7ab rtmutex: Wake up the waiters lockless while dropping the read lock.
1bc687b27bac7fabcc2b0a1a8efad5cf875ac769 sched: Make cookie functions static
df89544263cd98ffcef1318b3bf18509b9420c8a sched: Move mmdrop to RCU on RT
92add3a897e9e923acde0f2c5e69705818076d69 sched: Limit the number of task migrations per batch on RT
e3865866752e1b9fd26383f548dea58334fe6eba sched: Disable TTWU_QUEUE on RT
d428aac9dff0a0d217f3449884ac958dbf3f232b sched: Move kprobes cleanup out of finish_task_switch()
579df3f2325191322b96906a5898462253a45ede sched: Remove pointless preemption disable in sched_submit_work()
959fc676791b91088b96341b644b92c8c52c7455 sched/fair: Removed useless update of p->recent_used_cpu
60a624d300937cc541f4f40ddbcff150f78f7575 Merge branch 'tip/locking/urgent'
eb8d5df17150f47b752d99574c6f26460226b68f locking/rwbase: Optimize rwbase_read_trylock
b25c1700397828ad7b8320366183baf50de5ab16 sched: Improve try_invoke_on_locked_down_task()
4b3bec0035768c8956c9246715dd28bace6428ea sched,rcu: Rework try_invoke_on_locked_down_task()
98e327776fd1a736d9d573fe3f85509467b6e5e1 sched,livepatch: Use task_call_func()
b7aa51d8ecf527c6250d9f134aa1c973c5b10a9b sched: Simplify wake_up_*idle*()
56410566f1bf8475a0c36747b5a6fc7d8c1e1f10 sched,livepatch: Use wake_up_if_idle()
bedf66f3f931c22339f7c9f68e6d7fc56b8e73dd Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
4f7e6f36b3874fe448a5fa79e3951734c5e08b58 leaking_addresses: Always print a trailing newline
933065571da12146a93cdbcbdf25bde2836da261 proc: Use task_is_running() for wchan in /proc/$pid/stat
97a56316fcd8868341d2047d17e605739a4fac1f x86: Fix get_wchan() to support the ORC unwinder
1f17195fa1874c8b77fe7cb0d49f752399484990 sched: Add wrapper for get_wchan() to keep task blocked
6d390a3894154875bbb29ec135e7044103ce0c75 arch: __get_wchan || STACKTRACE_SUPPORT
3145a0df62f9f4f2f1898c8392fe28bdb731ebf8 arch: Fix STACKTRACE_SUPPORT
393f35a10d105c6bfeba075617b104fd3b12438f futex: Move to kernel/futex/
328d6350488c47a9f9ba59abf653b55ddc404cdd futex: Split out syscalls
f61dd4fcf6386913709312fa28a64fb08a88afbb futex: Rename {,__}{,un}queue_me()
84a47ce97ba60e7cc2eef4a08829f809e13605dd futex: Rename futex_wait_queue_me()
78b8ca09c90c792b4084c717e6989b8541251eb7 futex: Rename: queue_{,un}lock()
f83781a2dc7ed5055a3c039f3cb5b2a55135a2fe futex: Rename __unqueue_futex()
4ef715d5038c4e82c14930adb01d7cf504d7fe4b futex: Rename hash_futex()
5ecb978f44a5a5d6c5c45b6665583b45bb898fad futex: Rename: {get,cmpxchg}_futex_value_locked()
b318b9b10ee99cb0651e6733200a72b6d5799bdf futex: Split out PI futex
1696c6cd58f2aa9da2c413de2b6e4f77de0992b5 futex: Rename: hb_waiter_{inc,dec,pending}()
d1a6a91ea2453c5680a0382475a52a97926ed05d futex: Rename: match_futex()
9b668887700b4632fa72190d0b28dc491cc109cc futex: Rename mark_wake_futex()
3d4149bcb3231f5dc42acfc1cd3d7b2d49664c41 futex: Split out requeue
b70011406d9df368e34e766f240c76eeba1bdf43 futex: Split out wait/wake
1bb829d6babf1900d97e675f7b7504c67e51d54c futex: Simplify double_lock_hb()
48c478b4520d08d078136ee89c949d6eb4726a64 futex: Implement sys_futex_waitv()
ab0019bf1f403d77681211096481a88f4554b17f futex,x86: Wire up sys_futex_waitv()
a3c270cdc96e26aea4cbea2ea8b9af7acf2f6f73 futex,arm: Wire up sys_futex_waitv()
be83c578bb4ee5cfa62aa18a3f97eecf3af3bc3a selftests: futex: Add sys_futex_waitv() test
05f4036f3f20a5e3a1222f8865c3c378d909b4ed selftests: futex: Test sys_futex_waitv() timeout
8cbad32a8f78c13b7bdb6c3c5a38ed450135db59 mm: Update ptep_get_lockless()'s comment
c16539bd4ca023cd145352305598764a6752ee51 x86/mm/pae: Make pmd_t similar to pte_t
7684dab008736a06b806ea86af317ed19481ab2b sh/mm: Make pmd_t similar to pte_t
5f4edebb0a415476654191a1f18844ecd6284178 mm: Fix pmd_read_atomic()
d926d804f550b10bf8fabed188d5dc98f0279651 mm: Rename pmd_read_atomic()
d42e8fe9beaf1aec8cd31afc78ea17690b8d4884 mm/gup: Fix the lockless PMD access
3d16137ec53609dd8f88a812acbe3141bd222d33 x86/mm/pae: Don't (ab)use atomic64
779f826b6b1cb163e576b45fcb5227096e8c2fba x86/mm/pae: Use WRITE_ONCE()
e08dea0002dfb10a4ce55368e333970905ff29f4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
43d9c8882634b37416e3ef9cf69938e7f214ad9a Merge branch 'tip/sched/core'
d680dfff9469111bf35c28466fe24530d09d878f irq_work: Unconditionally build on SMP
50b2cca46e532aeb0f4eea1b22e3140f6f0ecc4f irq_work: Provide irq_work_queue_remote()
b9ffc3bd085c3839828c20ea61900de0fc51c523 rcu/tree: Use irq_work_queue_remote()
86a3346cfe830a8cc45d5d577aa7f6d802f00144 irq_work: Add a few comments
32c3ffc7b28507adbbf6d6369e18d487bcabc4c7 Merge branch 'locking/core'
037d3796738575162d514d477f63299786fc46e2 Merge branch 'sched/livepatch'
b7774c02024696655f56f1e780556a4b24ee7cf2 Merge branch 'sched/wchan'
82ac138b24c329c3edab0c3a283eb52fba02d05f Merge branch 'locking/futex'
f8ab7c7b07826593e91f9e7a1c75211ee5726930 Merge branch 'x86/mm'
2744c6fd76ced06ae42589735c0668bcaad9080b Merge branch 'sched/cleanup'

--===============7161785983601860642==--
