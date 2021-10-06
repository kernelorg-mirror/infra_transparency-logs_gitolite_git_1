Content-Type: multipart/mixed; boundary="===============3994595945459369003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 12:05:56 -0000
Message-Id: <163352195619.18665.11002878955370365239@gitolite.kernel.org>

--===============3994595945459369003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1f3e1d89187670fdb1532d946ab40f2a0552ca05
    new: fead04c6e0abbfb356ba4e1f03498d6e82a5a29e
    log: revlist-1f3e1d891876-fead04c6e0ab.txt

--===============3994595945459369003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3e1d891876-fead04c6e0ab.txt

661f276c14100e397c067b6f166d9fce9b9b4919 sched: Improve try_invoke_on_locked_down_task()
be4799dabd971b8e0cf8bf557777d670c6929356 sched,rcu: Rework try_invoke_on_locked_down_task()
4e0cfb6011f53ab4b58f14f65720b985a85592a3 sched,livepatch: Use task_call_func()
15f0cff9a0eda918161deca79b2775ca0f390db0 sched: Simplify wake_up_*idle*()
c915f116fd15de0fcfde3edd75865e39db705fa7 sched,livepatch: Use wake_up_if_idle()
16861c2497cd6665e9d4623ae824e34f41f9deac sched/numa: Replace hard-coded number by a define in numa_task_group()
5bdb2ccbbf55ceca7a3c50c886b4c8200073b06a sched/numa: Remove the redundant member numa_group::fault_cpus
2f55bbafe64c4d190ba994290d0b97dbf8375434 sched/numa: Fix a few comments
e858ed9ee15ad14d9210ee7de585c551396e52d0 sched/topology: Remove unused numa_distance in cpu_attach_domain()
ba9c41eefb8d6390187df1e27ea00a82e2dbcca0 kernel/sched: Fix sched_fork() access an invalid sched_task_group
bed45b721b4bf9f1e9bd65344e92a9ca5be8dba9 sched: Fill unconditional hole induced by sched_entity
b0d6dae8b5c7de9091d8acee41b62bf7cd3324a4 topology: Represent clusters of CPUs within a die
daaa460be2a09f04e482a2852cdf793a4c5bc6f7 scheduler: Add cluster scheduler level in core and related Kconfig for ARM64
9d34cd952a535d2d97dac35978f0e7aab54a0420 scheduler: Add cluster scheduler level for x86
f780e9dc4264c4744abf8164aaf86158d72597d3 objtool: Remove reloc symbol type checks in get_alt_entry()
392ed9c1ca4e190b10c4327782ed6ae5100b91a9 Merge branch 'tip/locking/urgent'
3a83abadb1e8c795e5d8333b0040fcb3589df15f locking/rwbase: Optimize rwbase_read_trylock
1c3c63eeebda7e9b6aca3f804d01b7dfc31a0eca Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
27c7eaa3477fcbdde83c0716a9ee89f8829bad51 leaking_addresses: Always print a trailing newline
9d086cf5f1aaaeecf626a11196e957722fe093cd proc: Use task_is_running() for wchan in /proc/$pid/stat
b2edcf5207552980ac9c24c9ad5da35ed3a856b9 x86: Fix get_wchan() to support the ORC unwinder
5c50f8a16bb02c6ee29c5d915e4e75722b57905b sched: Add wrapper for get_wchan() to keep task blocked
5483d46b3dde051cc05fa68f0fd4f1ee93f2fe95 arch: __get_wchan || STACKTRACE_SUPPORT
595d74be5bd49654d5d4d9648f4624f986efe5e4 arch: Fix STACKTRACE_SUPPORT
486595f3883619cb245fbe9d56e298f46b652f4f mm: Update ptep_get_lockless()'s comment
5af6c6ecad5b9e2121da49a782ab59160351fc4e x86/mm/pae: Make pmd_t similar to pte_t
8a9e6e2f26a3facb71e71bed462dcae2aa48942b sh/mm: Make pmd_t similar to pte_t
72e03dc01c5d3f256c8b7dd52d4362ccf3f57e31 mm: Fix pmd_read_atomic()
bdbdf0300f6dff753e9620409e099c72b068e7c0 mm: Rename pmd_read_atomic()
29c6986c19b988690859befaba25a10e1c669488 mm/gup: Fix the lockless PMD access
4bcd031199b2b8e0e248a5ab4ed1c572e3ac5b58 x86/mm/pae: Don't (ab)use atomic64
a416c6516b0ac7f01932049fb292d1861deade30 x86/mm/pae: Use WRITE_ONCE()
7dc4eef45088e9c4edcdd4e92785604ae37a736a x86/mm/pae: Be consistent with pXXp_get_and_clear()
0f508d6b6cd0e75b515fae5f38c7881f9926d003 irq_work: Unconditionally build on SMP
e2849a5e7366179dccf0c0d4442f252ea4c9c035 irq_work: Provide irq_work_queue_remote()
25bc3dd06c83c8da2d2893f636da7b44548dea30 rcu/tree: Use irq_work_queue_remote()
9bc8a9bb4b484116d73b4a5872f469f9a9dbac76 irq_work: Add a few comments
ad5a880f96b726e75c38a6ef181b9605e4e40843 Merge branch 'locking/core'
2b5e20b2b4e40c00a8e1b126ac7eac53c8345a72 Merge branch 'sched/core'
7032854d509c9daeb7fddd9f237d86520d79eac4 Merge branch 'sched/next'
975aa8814cd1e87e03dff6bc30f29aebf86582f0 Merge branch 'objtool/urgent'
3cd087da939042ca61ae8feb26498d8ce01652d2 Merge branch 'sched/wchan'
fb80cfb8f0245a68480e9fd4332e48fbaa508bfa Merge branch 'x86/mm'
fead04c6e0abbfb356ba4e1f03498d6e82a5a29e Merge branch 'sched/cleanup'

--===============3994595945459369003==--
