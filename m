Content-Type: multipart/mixed; boundary="===============2994415930486106320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 04 Oct 2021 15:04:32 -0000
Message-Id: <163335987286.31103.10937537761232448634@gitolite.kernel.org>

--===============2994415930486106320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 06762517a83ec9e4822f2f6661fd8d20ee36eb0c
    new: da17746155bd126721093c9673320a55fc669b82
    log: revlist-06762517a83e-da17746155bd.txt

--===============2994415930486106320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06762517a83e-da17746155bd.txt

b8f99ebd7710aae59575442dc3b9621fb93e8b7d Merge branch 'tip/locking/urgent'
0663799b054eaf7d5213c28d0c48c09bfad8f47d locking/rwbase: Optimize rwbase_read_trylock
da34be76da6135475bc32d57dd981734a7c9ea28 sched: Improve try_invoke_on_locked_down_task()
533a7577a58b635b4c17de4f0d923718a5fb7347 sched,rcu: Rework try_invoke_on_locked_down_task()
1f6a2cf0154be111c640319bb59ad55e8d710f7b sched,livepatch: Use task_call_func()
5993a73a70a1f8571cf472cf666f2e32f3d08751 sched: Simplify wake_up_*idle*()
e4bc84a00eb36c314874991c102bcaaf595061f2 sched,livepatch: Use wake_up_if_idle()
769e144c6ac4365d7229f221fb9081355715c80a Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ead52c1c70d76744f892d673271eb7a67ea01c1a leaking_addresses: Always print a trailing newline
309bfeac606015b1950611e09760dca87c6b7bce proc: Use task_is_running() for wchan in /proc/$pid/stat
e32b62e793916788c758d91921df059613025800 x86: Fix get_wchan() to support the ORC unwinder
52845802b4a5f13833c22348173773c40f5dd40a sched: Add wrapper for get_wchan() to keep task blocked
87807a5137813aa1b63510d70a1d0b016d287e9b arch: __get_wchan || STACKTRACE_SUPPORT
a3c11654da33126a5b7bb9f29eb96f7b2abd5cc7 arch: Fix STACKTRACE_SUPPORT
d77066e265b772226d2da333f3fa94064b48756d futex: Move to kernel/futex/
f14106bc9b5910c4e1deeda78130d487cdd79157 futex: Split out syscalls
778d0aac78fbce37d9d7f87346f123274c7a56c1 futex: Rename {,__}{,un}queue_me()
71dd5859fec2151ac603595ddfdad427d8a06f97 futex: Rename futex_wait_queue_me()
b1be36221b909abcb12d774ba0fc884047630ec0 futex: Rename: queue_{,un}lock()
4299f041eaed1b35516e75114feba76f9c82f604 futex: Rename __unqueue_futex()
3a146c647f76c4bd8752cb9b9e79eeb7b04c768f futex: Rename hash_futex()
9cdcc97d6eeb830add0c34a36c3881238b329369 futex: Rename: {get,cmpxchg}_futex_value_locked()
0adfe10a5a0d777653604ac0b8006324b534fd67 futex: Split out PI futex
cef57d6a7740d62841f4cc308735f601136d0e89 futex: Rename: hb_waiter_{inc,dec,pending}()
1f52e84d69741ac7e8dc88c1803456a0e657f06a futex: Rename: match_futex()
83ee2c8dccd8a03efdfd50c06cf7c69b8ea8cbd8 futex: Rename mark_wake_futex()
d5d334183ab3671f79fd0061ecd53a781ab7563b futex: Split out requeue
e960ebff93253811ea0aa35d21793eb0f82eddd7 futex: Split out wait/wake
d6edc80617ba29fefa8ad5abe22263861486c181 futex: Simplify double_lock_hb()
c64720d877c488f7afc77568668d64e1da9aea4e futex: Implement sys_futex_waitv()
3bea47a06376bdb4ccaeb733235d652a957b93b5 futex,x86: Wire up sys_futex_waitv()
6feb926fe68ddffd21dbd281500c4e69512ad2d4 futex,arm: Wire up sys_futex_waitv()
a20af434b57e81f4e4a393470bf26c7d823f7f6a selftests: futex: Add sys_futex_waitv() test
4868e3a5258cab5d27aa202ffdcc0bceb76ac4a4 selftests: futex: Test sys_futex_waitv() timeout
dd20584f62176ca7919b2eb3ab1534404ead9bcd mm: Update ptep_get_lockless()'s comment
9822a2ed62f72a20e2cfe5646b2f9216e778e6f0 x86/mm/pae: Make pmd_t similar to pte_t
403201837e48ccba3da1ccf69239db054e29f0ea sh/mm: Make pmd_t similar to pte_t
9fa25f254240027e1ca54b3e7a411842d6375e07 mm: Fix pmd_read_atomic()
81e5d4f29ec084800ddf0a2e7501f4890dc07873 mm: Rename pmd_read_atomic()
d78c7734807eb53a93b524d341be9470a68d73ac mm/gup: Fix the lockless PMD access
2ef5d3926438d22564d5b37e431c9b0320cb47d1 x86/mm/pae: Don't (ab)use atomic64
b77c1940da871a4014fac0f79eb2ac218bb02599 x86/mm/pae: Use WRITE_ONCE()
a470dbe6680ddbb5442d3ff4d02c392c4ae3d99c x86/mm/pae: Be consistent with pXXp_get_and_clear()
018622208d609cb853c27695cd7ab0984a39c916 Merge branch 'tip/sched/core'
d018da089bb8a10fc84369adc00cfaf3c09d86f2 irq_work: Unconditionally build on SMP
e8bdfd2d6c3cf1833cbe4c1cdd56a96c56b1ff0a irq_work: Provide irq_work_queue_remote()
48a2a3e92d358dda5811ea5a2f5ff6a49c52e95b rcu/tree: Use irq_work_queue_remote()
0e19c6ff62c03696a9981dd8a84000673727a50b irq_work: Add a few comments
a327c8cd4bf9ebaf064ce43232eeece605a19b94 Merge branch 'locking/core'
1831f3bb17f092cb7b135c70e2611c7b3a3f512e Merge branch 'sched/livepatch'
1aa872c1681c7adb630cd800c8d14508dae99813 Merge branch 'sched/wchan'
c58ca3ab13488fbf75d5ac37c30e32d02def58ac Merge branch 'locking/futex'
b478f75f03b18a92e027747e30a2da0c0639f240 Merge branch 'x86/mm'
da17746155bd126721093c9673320a55fc669b82 Merge branch 'sched/cleanup'

--===============2994415930486106320==--
