Content-Type: multipart/mixed; boundary="===============7775622827856288305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 06 Oct 2021 12:18:40 -0000
Message-Id: <163352272010.26881.14980808159170899232@gitolite.kernel.org>

--===============7775622827856288305==
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
    new: 9d99ed7b3f74173780ca54afa786d39c6939a1af
    log: revlist-1f3e1d891876-9d99ed7b3f74.txt

--===============7775622827856288305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3e1d891876-9d99ed7b3f74.txt

bd6cd7b48931579a36a8894a3fa2d23cc44a75fd sched: Improve try_invoke_on_locked_down_task()
e4ca0d3c8da8720c3c186ec4b61b1c3b4b537898 sched,rcu: Rework try_invoke_on_locked_down_task()
0f47b548774c52439723c74c48c63fe2de528136 sched,livepatch: Use task_call_func()
aea06a3c26c218fcfeba3d9f5e9167e69d5d8ac7 sched: Simplify wake_up_*idle*()
0e6aa06056fa56c12e8cd411b1fb361524c54e96 sched,livepatch: Use wake_up_if_idle()
e4f0da79c78e67ea84ef470fbbb1620d5a94803e sched/numa: Replace hard-coded number by a define in numa_task_group()
8bee86ce8ac1455b934b922dd2925d2a3f0699c6 sched/numa: Remove the redundant member numa_group::fault_cpus
c8dd945b35bccd61792ab76f7decc801f3957aaf sched/numa: Fix a few comments
d61bbd243944ce9a45b253efa05c4d4d8de41753 sched/topology: Remove unused numa_distance in cpu_attach_domain()
b7f47d493bb17dd9694b8f71b4c4f5e5cdf971c9 kernel/sched: Fix sched_fork() access an invalid sched_task_group
e567904f830059c6e23859b3e9addbde7d9cc5e9 sched: Fill unconditional hole induced by sched_entity
befb179625fc9472c30964cfdd59092ea9029b35 topology: Represent clusters of CPUs within a die
0ac11a9faa52b315da3d2c5e114a8a43dde701d2 sched: Add cluster scheduler level in core and related Kconfig for ARM64
e32e444fc5c65a5305d075099bf4c8585c1d0aa5 sched: Add cluster scheduler level for x86
cfc6e6aa99a4c2a6a4d55a9720eea42508d54916 objtool: Remove reloc symbol type checks in get_alt_entry()
ec8492c8d4ca54b50b8adccd37648674a4529c12 Merge branch 'tip/locking/urgent'
28f02c3263269cf9317f2d1cac054b0c9838f906 locking/rwbase: Optimize rwbase_read_trylock
e4a2d5cc067eaa9d73352e088b960d5e2d7bceda Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
9d706fbbc4cb53f95e9e4f4647999d7c53c96a11 leaking_addresses: Always print a trailing newline
03255ea55c0ffa2a8812ff847470b297fcad41bb proc: Use task_is_running() for wchan in /proc/$pid/stat
8c29c3484eb76089ff5b15f65c1f5ad1fa8717b7 x86: Fix get_wchan() to support the ORC unwinder
593c830bee5d9dc0bf89f60dc444639c06d270e2 sched: Add wrapper for get_wchan() to keep task blocked
5a6bd6c276137404a764862745cbebcfc77db094 arch: __get_wchan || STACKTRACE_SUPPORT
797ed426838cfddc43023a71fe14d99271be6218 arch: Fix STACKTRACE_SUPPORT
9db6bedc4d97686d4483a4bb0b4b133f70d71f79 mm: Update ptep_get_lockless()'s comment
02d7b31b34cc34f0a13c0003f5e10820d1cc8ae5 x86/mm/pae: Make pmd_t similar to pte_t
30dc32ee3a5a9317df3eb8aae8094b9434bbf1bf sh/mm: Make pmd_t similar to pte_t
ee72a10694d3f53f0248d65484157bb3e8a45139 mm: Fix pmd_read_atomic()
76127d9e1004e8cce2869961bf9c2ca0a19fbba5 mm: Rename pmd_read_atomic()
0d29efb10dc44d9c615107fd94ae433415d6b400 mm/gup: Fix the lockless PMD access
06afdc3741a48e215ae4fe272ef5744fa25fa002 x86/mm/pae: Don't (ab)use atomic64
4bce29ee8dd3ec235cbbcdfe75d9be0354bf613e x86/mm/pae: Use WRITE_ONCE()
05ec8ddb035551589d47bfc5183bc0f1a54c3224 x86/mm/pae: Be consistent with pXXp_get_and_clear()
7a72f74ed071277699354f0eed9ae976fd7947e9 irq_work: Unconditionally build on SMP
3cf3e5b738c3a99cc0949a2c064c441144f72ae9 irq_work: Provide irq_work_queue_remote()
82eb65fa697a80a3d327f4249da2acdb6fa34fd3 rcu/tree: Use irq_work_queue_remote()
d203185485807462f39bc16b26fda531d36c412c irq_work: Add a few comments
1aa7383d6bfeedba89a11618cc2d9af410e1f92e Merge branch 'locking/core'
d7d105617479a644d52370b1f2d4c1bd810ee212 Merge branch 'sched/core'
5aec95070d3accea67571641d8fe227e3acab15c Merge branch 'sched/next'
a2c3dff7b2fc3e9e4287b125b4348b1f1734bcbd Merge branch 'objtool/urgent'
ac10ee78c668448c583eb0030cc95c3f76238b3a Merge branch 'sched/wchan'
4d7d216acd7bc034fba5e3dbbb7e0738b89e8048 Merge branch 'x86/mm'
9d99ed7b3f74173780ca54afa786d39c6939a1af Merge branch 'sched/cleanup'

--===============7775622827856288305==--
