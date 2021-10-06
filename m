Content-Type: multipart/mixed; boundary="===============6507919363922633046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 13:58:21 -0000
Message-Id: <163352870102.25476.17479276474458978122@gitolite.kernel.org>

--===============6507919363922633046==
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
    new: f57b237230eb2bee59d69968a0a4eb702ca9272a
    log: revlist-1f3e1d891876-f57b237230eb.txt

--===============6507919363922633046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3e1d891876-f57b237230eb.txt

018efa6cc189a937c5177d286b730acb339cdf69 sched: Improve try_invoke_on_locked_down_task()
2775793d86477089a445febb25119ab03cc04f18 sched,rcu: Rework try_invoke_on_locked_down_task()
0f1f9cffef61b9a670ac5e44f13f86da8fba26d0 sched,livepatch: Use task_call_func()
105a46e70fc15064db6b99f66192bc1bc701365a sched: Simplify wake_up_*idle*()
ee63628996ae743b7606ebe66d2f2648ab5bb5f6 sched,livepatch: Use wake_up_if_idle()
27bc63941c4538bb1f5ad4da61ee9bc490f16512 sched/numa: Replace hard-coded number by a define in numa_task_group()
abc49df38771c34b210d958d10a83a47fd01dc1d sched/numa: Remove the redundant member numa_group::fault_cpus
d39104d14e9c770210758e2c8e9ddd131148d13c sched/numa: Fix a few comments
73b9422d3c641d9b447bb11f4280345b29fbf058 sched/topology: Remove unused numa_distance in cpu_attach_domain()
42963bdf387e49afc1d70eba5762f437e412f2ff kernel/sched: Fix sched_fork() access an invalid sched_task_group
a262a629d7e7b625e7695c0dfcde2b901c968fbd sched: Fill unconditional hole induced by sched_entity
7488ceebd5dea1978991540dee317264339a1924 topology: Represent clusters of CPUs within a die
eb296692454a6460eef92d4976774560ddc285a6 sched: Add cluster scheduler level in core and related Kconfig for ARM64
f623457e16838bcfccc8b171200f793b89dac949 sched: Add cluster scheduler level for x86
217203b3c46c3e155d2ebbb8fd9b9178e533cb07 objtool: Remove reloc symbol type checks in get_alt_entry()
c4778ee7794b02d8ffbb5ea94f33cffce31247a3 Merge branch 'tip/locking/urgent'
e0d76007a255918be502102429883e2945b39818 locking/rwbase: Optimize rwbase_read_trylock
c2c46139e1b194122312e73d376d57f792295816 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
7e0b432bacdfc5666f8d29dc2b497c79840d0ad0 leaking_addresses: Always print a trailing newline
c839b4236a45f62a93ebdb3d4b1b9ca678241d86 proc: Use task_is_running() for wchan in /proc/$pid/stat
e7a76bf1f23cc596872d39c45afe0acf776f23a4 x86: Fix get_wchan() to support the ORC unwinder
4cdd141d1ac34e390c6d484a926ec77c1218e100 sched: Add wrapper for get_wchan() to keep task blocked
ad0e08bcd10f58d31e78e16d817bfc466e13ac66 arch: __get_wchan || STACKTRACE_SUPPORT
48f17ab32afc56a67359efc5b8889cb8cb42ec80 arch: Fix STACKTRACE_SUPPORT
685da0d52ede9c1b228bb97f12d354d1ef12b5fe mm: Update ptep_get_lockless()'s comment
90e29d841b3fbcc889f480095eef90ed3e162cf6 x86/mm/pae: Make pmd_t similar to pte_t
1840073a4a3b65b04a8d3f00d1737e0c6eb4eaba sh/mm: Make pmd_t similar to pte_t
0e67348a3f8fd460f1909d45b79496009b09e58d mm: Fix pmd_read_atomic()
6f99a122fce09c77aa61961d5fb35dbf97ced290 mm: Rename pmd_read_atomic()
a575a048f5bf8afed866682e32e7dc20bf0ab887 mm/gup: Fix the lockless PMD access
178910ccd202eac87397411a0b8bf30e0976f081 x86/mm/pae: Don't (ab)use atomic64
9b82a228f183dd16e4910c66a60b8b500505ab65 x86/mm/pae: Use WRITE_ONCE()
b5ae046cdb27320d7fa491ba04e03987e7791dc7 x86/mm/pae: Be consistent with pXXp_get_and_clear()
fb21c91fd2ef09c1ea793b47f17fba003f59efa9 irq_work: Unconditionally build on SMP
341a293f500354cbc5f3647ea1b905574c3bced0 irq_work: Provide irq_work_queue_remote()
65f1ba8c0b5c027b66655d098c3b61f901260b54 rcu/tree: Use irq_work_queue_remote()
c87bd97277563de19b33bf10e866066c5bafdce0 irq_work: Add a few comments
aab78a6954cef14cb510cdce125372277cc57218 Merge branch 'locking/core'
065f2b819f806bf4350df35a802ec50d6504f180 Merge branch 'sched/core'
f16fa0e9d32a6a74e97ca3b3c0a5cef4a4fdb863 Merge branch 'sched/next'
1512355b099f2618c6ac1d93a9c4bc6b42ee7778 Merge branch 'objtool/urgent'
7bdf6951d14a9abb8173ff0cb898f4b4c37ae2ad Merge branch 'sched/wchan'
a87ca54fd08533715a6897cce7a70ac5821e12c5 Merge branch 'x86/mm'
f57b237230eb2bee59d69968a0a4eb702ca9272a Merge branch 'sched/cleanup'

--===============6507919363922633046==--
