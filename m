Content-Type: multipart/mixed; boundary="===============6822117830486919618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Oct 2021 10:54:23 -0000
Message-Id: <163343126315.28173.14451593597703444384@gitolite.kernel.org>

--===============6822117830486919618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2dd2d9736bc781d2cf3aa15fa182473076c03ec9
    new: 72087ac97a4eb1b138a84c8fc756298d95782884
    log: revlist-2dd2d9736bc7-72087ac97a4e.txt

--===============6822117830486919618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd2d9736bc7-72087ac97a4e.txt

4ea2730823ad41562942a448fc95991c63ada4a9 Merge branch 'origin/master'
0205249ccc7ea07dcdd3c0072bde759526548b80 topology: Represent clusters of CPUs within a die
95a9ce443f2171e17cd9af2d6dc12db80bb14044 scheduler: Add cluster scheduler level in core and related Kconfig for ARM64
f9cc241ffd7bbd536518b61185d3739c7c3d18ab scheduler: Add cluster scheduler level for x86
33ee4bf342dd02eb1318d3772989455b9da8f8a5 sched/numa: Replace hard-coded number by a define in numa_task_group()
2b2eddb0080c88122dfa2bcab7a7fd092766d727 sched/numa: Remove the redundant member numa_group::fault_cpus
61633f4b55b7d82a2ff4c84d00579e9e2b275796 sched/numa: Fix a few comments
91f2e7ac929d914242b7948f1fd9f97834f5ea27 sched/topology: Remove unused numa_distance in cpu_attach_domain()
e0b18ea047a43009d3d5d0a69daac8dcf908d094 kernel/sched: Fix sched_fork() access an invalid sched_task_group
dfc4286c741e709226b122a0e79c3ca5b1aa31a6 objtool: Remove reloc symbol type checks in get_alt_entry()
b72e2a973abd42d2dc0bd363097ece30bc505cfa Merge branch 'tip/locking/urgent'
fc9dc991e8e8f2470cbd0bade3dc16ff289901c9 locking/rwbase: Optimize rwbase_read_trylock
ab9fc790dd2b5ca8fcdcbca5bfebf9965b7d0734 sched: Improve try_invoke_on_locked_down_task()
6aeffa49b79b24bc2bde48a34e3ed3c0b41f8d25 sched,rcu: Rework try_invoke_on_locked_down_task()
c46b2c58fc472bc36b5ea59367ceab42fadfca64 sched,livepatch: Use task_call_func()
e25f651794b981f292122ddf32e10104fcc7994d sched: Simplify wake_up_*idle*()
8f133bfaba7976abdef7be49bfc1fd913784defa sched,livepatch: Use wake_up_if_idle()
aa28077def4c0d312a7ae853830593f9c14a0c2b Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
75a10674ce8f1ecae33ba8b31bfbeb84cba6286a leaking_addresses: Always print a trailing newline
90e38d1e12c7a6d90b941c1e9a3bf26333fd1077 proc: Use task_is_running() for wchan in /proc/$pid/stat
3dc679e9fb5f393322690e6e4e54d12f6b6b1a92 x86: Fix get_wchan() to support the ORC unwinder
49b91c1d56e17181d93d82d8b752d009d70eaf27 sched: Add wrapper for get_wchan() to keep task blocked
842b70fdeee3550927aa3a566ad9f2c3b4c9de86 arch: __get_wchan || STACKTRACE_SUPPORT
8552eb102d3e86573aa4e2dce13f4f332ed162de arch: Fix STACKTRACE_SUPPORT
4ca410ac7b54652c144ff92b47cad3b8ebdd23c9 futex: Move to kernel/futex/
9472a71c2d41cb808a2444aa0259b96702ca8d95 futex: Split out syscalls
a924dd6618da03406be203a354af3d72431962e3 futex: Rename {,__}{,un}queue_me()
f486e13a6a7131549607ef516933e51186fc92dd futex: Rename futex_wait_queue_me()
d065eb64a91e097535627d975ed6227e0360f428 futex: Rename: queue_{,un}lock()
5630aa98879f021070d07dbd9c4ae6af619b6bba futex: Rename __unqueue_futex()
3044bbe78ae6f8a15cbb75a368cef5fb9b93253a futex: Rename hash_futex()
85789b42c42f27a1ce56827eaff2ec9ff5c54a4c futex: Rename: {get,cmpxchg}_futex_value_locked()
7b0ea75448fc17b17bcbf6131a6e79f5fbd86c53 futex: Split out PI futex
c4a7afa7cad18a153f6b09dc8ae9442f605d0fa9 futex: Rename: hb_waiter_{inc,dec,pending}()
ce512bc13430a25c7215686234e884a66fda21d5 futex: Rename: match_futex()
e3f0bf11873ec48e944ec740d30f2524a1a4c250 futex: Rename mark_wake_futex()
92da7414bc592a6124f8ddf2e56032a43cac0d69 futex: Split out requeue
0b8bbdba14fd08f72f24ed093625fd96fff33845 futex: Split out wait/wake
c19661f5d6751b1d113fe6c049060baf5b929074 futex: Simplify double_lock_hb()
e8787571c0112abcbd19b192d1044438df85f394 futex: Implement sys_futex_waitv()
85453ac17ec2a32947fc452d7b60f4f03f015e18 futex,x86: Wire up sys_futex_waitv()
5bdd8cc6d7faa14c0af19e2c0e257b1a62bfa320 futex,arm: Wire up sys_futex_waitv()
e5d615bfc4e85e4bf17d03e4e04864553b8aa59a selftests: futex: Add sys_futex_waitv() test
230e6774d19ae54940c87be3a85935d4c20605d7 selftests: futex: Test sys_futex_waitv() timeout
106e68827340357395dc85555c716fdd489aceb1 mm: Update ptep_get_lockless()'s comment
115355f55b89b9cbb9f6df1be012a78df1358033 x86/mm/pae: Make pmd_t similar to pte_t
bd7b0bc674799bcb569aa02ecb6accfd058cc77a sh/mm: Make pmd_t similar to pte_t
b60f4f38c878a9a1c4eac8001106decd3a7b859e mm: Fix pmd_read_atomic()
f1b8f86500dfea98c714aac6f72b57b398f20075 mm: Rename pmd_read_atomic()
99553433ee9a77606dc87e97591e61915fb769f8 mm/gup: Fix the lockless PMD access
52cc80711a0b6ea8ee63d2ef6b14d68e1edb60c3 x86/mm/pae: Don't (ab)use atomic64
62b77e8eb7f4793da64364dbd09a945dc1091c7e x86/mm/pae: Use WRITE_ONCE()
f829ec5a2af8610edd5fc5928173b490ce00f15d x86/mm/pae: Be consistent with pXXp_get_and_clear()
42067bb6798ca1a0ee435dbd090132f864e57cc7 Merge branch 'tip/sched/core'
1916316d8e71f41ad48599e648f87cd870e72d7d irq_work: Unconditionally build on SMP
9d73ab045f0b3a7a53e0e4c5fd534a6f1426660e irq_work: Provide irq_work_queue_remote()
90cce6b2744b5d9f8888bdf5086ca6a8853c44a7 rcu/tree: Use irq_work_queue_remote()
f7373812b0cff5da4c74b74a46ca99e6f78a3250 irq_work: Add a few comments
f7cd0ba550e33eeb191f57d849fce8350bc0e4c8 Merge branch 'sched/core'
7f54543fc1eaf6928b45ddb6ee5db53ee87bf048 Merge branch 'objtool/urgent'
8ffb0367557a37502cf5111be86cb75862d13f2a Merge branch 'locking/core'
4a8f6a9ef3fd44a4a9a9aec1a9537624edfc010a Merge branch 'sched/livepatch'
12c83c5df4b625636d74c36d505afa359b415ce7 Merge branch 'sched/wchan'
465a59e2ae02afcfd4137cf51ec53c90c09ed536 Merge branch 'locking/futex'
0fde83d4e4433b7a517176020bc3b69dbdf52a17 Merge branch 'x86/mm'
72087ac97a4eb1b138a84c8fc756298d95782884 Merge branch 'sched/cleanup'

--===============6822117830486919618==--
