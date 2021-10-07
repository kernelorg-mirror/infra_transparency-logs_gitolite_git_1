Content-Type: multipart/mixed; boundary="===============3029511875034612588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Oct 2021 11:53:24 -0000
Message-Id: <163360760435.30108.14310249217398736121@gitolite.kernel.org>

--===============3029511875034612588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a6d06ef25c4e1a17d287aafcc200e82ecb7644a8
    new: c744f78e167a853913ceb38798ba808cdb952ce6
    log: revlist-a6d06ef25c4e-c744f78e167a.txt

--===============3029511875034612588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d06ef25c4e-c744f78e167a.txt

6656b6e739ca7c72d59d0393abe05ff6a7909097 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
a8e45b89fe7eed2eeb21de8d3268d92c5ca0cdce leaking_addresses: Always print a trailing newline
7314d305dfd799c03cf89788234697659e29ffaf proc: Use task_is_running() for wchan in /proc/$pid/stat
1f0e0a39f17208bb9c8b454259242e255d2d92f1 x86: Fix get_wchan() to support the ORC unwinder
4457907edc43472ecbf868d5a068039fb7db19be sched: Add wrapper for get_wchan() to keep task blocked
a59cb0bbe1c54df4744a6ca17a3eb2a22e3c9642 arch: __get_wchan || STACKTRACE_SUPPORT
19b80cdc4ec004c067f940f6ebd46df288695640 arch: Fix STACKTRACE_SUPPORT
3f48565beb7219bbe8332391fc4ca758054b00c5 Merge branch 'tip/locking/urgent'
c78416d122243c92992a1d1063f17ddd0bc80e6c locking/rwbase: Optimize rwbase_read_trylock
77e52ae35463521041906c510fe580d15663bb93 futex: Move to kernel/futex/
af8cc9600bbf2251b04c56139f7c83f87c3f878a futex: Split out syscalls
bce760d34bc2adcfd97e859a91407df51913f7b0 futex: Rename {,__}{,un}queue_me()
5622eb20520d284a52668e9f911a7f37e7b3f12c futex: Rename futex_wait_queue_me()
e7ba9c8fed298fef5aa614685df61db6e6551fa0 futex: Rename: queue_{,un}lock()
af92dcea186ed7bcd5cc013163ec47a8a135ee97 futex: Rename __unqueue_futex()
eee5a7bc96becd7cdb8e4fabd327ca5e49136704 futex: Rename hash_futex()
966cb75f86fb15e2659c8105d20d4889e18dda24 futex: Rename: {get,cmpxchg}_futex_value_locked()
85dc28fa4ec058645c29bda952d901b29dfaa0b0 futex: Split out PI futex
832c0542c0f71f7d2ba10e987a1ab520813e6bd7 futex: Rename: hb_waiter_{inc,dec,pending}()
f56a76fde353dd274eef0ea9d371379950079951 futex: Rename: match_futex()
95c336a7d8f0c1c34ee99e0162dc64d283da7618 futex: Rename mark_wake_futex()
e5c6828493b5fa6a3c4606b43e80ab6c5ec1111f futex: Split out requeue
a046f1a0d3e320cfee6bdac336416a537f49e7c6 futex: Split out wait/wake
bff7c57c2f50dca7b5e320f499e0898c3fb8a9ff futex: Simplify double_lock_hb()
bf69bad38cf63d980e8a603f8d1bd1f85b5ed3d9 futex: Implement sys_futex_waitv()
039c0ec9bb77446d7ada7f55f90af9299b28ca49 futex,x86: Wire up sys_futex_waitv()
ea7c45fde5aa3e761aaddb7902a31a95cb120e7b futex,arm: Wire up sys_futex_waitv()
5e59c1d1c78c9cdd8834f3242db4a76f617fa4ad selftests: futex: Add sys_futex_waitv() test
02e56ccbaefcb1a78bd089a7b5beca754aca4db9 selftests: futex: Test sys_futex_waitv() timeout
9d57f7c79748920636f8293d2f01192d702fe390 selftests: futex: Test sys_futex_waitv() wouldblock
dd0aa2cd2e9e3e49b8c3b43924dc1a1d4e22b4d1 futex2: Documentation: Document sys_futex_waitv() uAPI
f6ac18fafcf6cc5e41c26766d12ad335ed81012e sched: Improve try_invoke_on_locked_down_task()
9b3c4ab3045e953670c7de9c1165fae5358a7237 sched,rcu: Rework try_invoke_on_locked_down_task()
00619f7c650e4e46c650cb2e2fd5f438b32dc64b sched,livepatch: Use task_call_func()
8850cb663b5cda04d33f9cfbc38889d73d3c8e24 sched: Simplify wake_up_*idle*()
2aa45be430a031c10d5f4a5bf3329ff8413a9187 sched,livepatch: Use wake_up_if_idle()
b6153093de41186e2c534ffffb8ce81b1666b110 sched/numa: Replace hard-coded number by a define in numa_task_group()
00c034108a76e8282809b7f25fa6ff147a9c6893 sched/numa: Remove the redundant member numa_group::fault_cpus
2294d6f5131b6b226d28828bd60e6fbc69962e84 sched/numa: Fix a few comments
f43df9225fcad9b07a4ef4d0fe4c3ad2fb4ce82d sched/topology: Remove unused numa_distance in cpu_attach_domain()
c30be431c90a4023be39e13cb721ae81df9d4573 kernel/sched: Fix sched_fork() access an invalid sched_task_group
b2d5b9cec60fecc72a13191c2c6c05acf60975a5 sched: Fill unconditional hole induced by sched_entity
e2cbf8463035686d7379fa2a04d06d6394648d2a topology: Represent clusters of CPUs within a die
1db3a059f3411c736741a166bbcb1ebc4cea1c06 sched: Add cluster scheduler level in core and related Kconfig for ARM64
478b4f7b4d96b3add92a8a5a18bd0f53e6b62128 sched: Add cluster scheduler level for x86
639699cd7f5c02f1257df7d6d558b0e7ffc5a97c mm: Update ptep_get_lockless()'s comment
c376b4ab4c5604c05204fec5531446f68628ef15 x86/mm/pae: Make pmd_t similar to pte_t
64e28119e834fff3b64913204f08714c7769a194 sh/mm: Make pmd_t similar to pte_t
91dc67320e2cabd97bc0b705c38e8e5ecaba77c4 mm: Fix pmd_read_atomic()
c68928b7da0888d0c08e662a95e52f8a38d607f3 mm: Rename pmd_read_atomic()
25b8d11c8bc6d7cc20c39f4b44bc7fc4db44c760 mm/gup: Fix the lockless PMD access
e09b08c32cd337ed262cec113b87db277f9a334d x86/mm/pae: Don't (ab)use atomic64
a34a4d8edfddd2d4a748e4213d34593f87068bde x86/mm/pae: Use WRITE_ONCE()
444c0adb9965b516d1482aa0994bd12c8eead33e x86/mm/pae: Be consistent with pXXp_get_and_clear()
e39f39f8f0642896d0dac045a2c66a88ecac00a1 Merge branch 'sched/wchan'
8a42082a4e76638f90bec2f7aa1f65cc9460b124 Merge branch 'locking/core'
6304b576d4b4fb247bb306429ef1bfab623bdaae Merge branch 'sched/core'
6b1fa278dd2e0c708ece3b23e29ff669f77fd11b Merge branch 'sched/next'
c744f78e167a853913ceb38798ba808cdb952ce6 Merge branch 'x86/mm'

--===============3029511875034612588==--
