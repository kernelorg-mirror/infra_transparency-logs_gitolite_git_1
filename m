Content-Type: multipart/mixed; boundary="===============4237887448553132871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 May 2021 21:46:49 -0000
Message-Id: <162016480972.19032.7533966464265176558@gitolite.kernel.org>

--===============4237887448553132871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 5e321ded302da4d8c5d5dd953423d9b748ab3775
    new: 855f695048dbed44a7d9574a7e3d65c4637ea39d
    log: revlist-5e321ded302d-855f695048db.txt

--===============4237887448553132871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e321ded302d-855f695048db.txt

4bec19ef2f12ddf1121fe8bb1e5f3d172ceec144 delayacct: Use sched_clock()
8bb7584da07f6cca05a5f19c93456806568c124f sched: Rename sched_info_{queued,dequeued}
3d454c37b7b0d37e2d5e5f20978559b94590ce52 sched: Simplify sched_info_on()
47ec58f13b4dd8c1f31afb91ed1dfa99a2abdf2a kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
47b09a957310b29dd4e35df352d5d2ce19d1a836 delayacct: Add static_branch in scheduler hooks
5abf8659e39d5220d205631c1a69c2ce542cd9ca delayacct: Default disabled
f17b2fa1f0959e50e514e9bb21aeb00bddfae6eb sched,doc: sched_debug_verbose cmdline should be sched_verbose
ea3e5f897bbc91338b445843fe9a39d40c908572 psi: fix psi state corruption when schedule() races with cgroup move
4f369ae6df91ae463e082264e26274571451b5a1 sched: Fix out-of-bound access in uclamp
26f5b8a8ec31b7de75c28368e09fafe1cff7ff29 sched/fair: Fix unfairness caused by missing load decay
44812758530ce69d4a568842c576543cd6a51087 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
a1e1590cc186eac96ce5ff7412644591d05ed360 sched,fair: Skip newidle_balance if a wakeup is pending
2d9b6832a5af717a231bbca1511d2059eecdfaad sched/fair: Only compute base_energy_pd if necessary
968b8c54e3d05453cc9132f567d990098f1d56f4 sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
9a78d884756b934cb27704651dc8cfbc1504a983 locking/qrwlock: Cleanup queued_write_lock_slowpath()
29f0d820f4f15fe8836d22dec28a76e2f3e9714c Merge branch 'sched/core'
84c6b281fa713abca5e70fc6932f1b08ee8c8552 sched/fair: Add a few assertions
834ccb3d20800b7394805b5d61b4e8a9fb60ab07 sched: Provide raw_spin_rq_*lock*() helpers
d5a2ac58b5dc821d5c71a3bcd7587da926deeff5 sched: Wrap rq::lock access
36e42dd252dc2b6af660696ea91c24e98fa84fc5 sched: Prepare for Core-wide rq->lock
67227c32674a302334229e2e7ba873ad8f04bb2c sched: Core-wide rq->lock
cc08b8b08ef150231553a81a8483cf8c57dc3c28 sched: Optimize rq_lockp() usage
b16191c5a5095b80539beaacf1202362a9aee371 sched: Allow sched_core_put() from atomic context
ad1f719a3cb2f5c5db35320b81d08de1dbc87bdc sched: Introduce sched_class::pick_task()
7b4416bae154c581a6705c164bce2d94eec38763 sched: Basic tracking of matching tasks
2f211731b4078dd9f6331cb58c4cf4ea719c5fa8 sched: Add core wide task selection and scheduling
8925c35994229b7c8231910b791b66537b63b31f sched/fair: Fix forced idle sibling starvation corner case
1a462f302e80a6befe662572d144f2f8e6058ada sched: Fix priority inversion of cookied task with sibling
88b22212ed8a4d69bd1c965057d20394dd207f1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
8644e3a442ff848c8556397a4502af7fb7723b31 sched: Trivial forced-newidle balancer
3975bac6b3a5d88010c49c991f66db1cbcfd7572 sched: Migration changes for core scheduling
5af9db98861c9617e2827acb89adbac172089622 sched: Trivial core scheduling cookie management
78cd3e2f93363963f9d6b24fcbde425cbfeb5044 sched: Inherit task cookie on fork()
cca445878dd42783eb1911a98f53ae6972625f34 sched: prctl() core-scheduling interface
548e8c35f88eef754ce12ec3d660bd8946212b3f kselftest: Add test for core sched prctl interface
89b8c5f00acc4987ac2d2be0f89e136dea41d5e4 mm: Unexport apply_to_existing_page_range()
809acd52eb32d2d2b47e1b60fbe202842a990648 xen/gntdev,x86: Remove apply_to_page_range() use from module
d084ddae0237e18778ca4b86baf8d7cd0bed94b6 xen/gntdev: Remove apply_to_page_range() use from module
5f13c6caae04e38951c2af957259c8254797b915 mm: Introduce verify_page_range()
156a4c5f07fdc02ae2ba9ff526b6bb79086c0313 xen/privcmd: Use verify_page_range()
80cf18d7d82add642313445baa0f7867f6d8c8cb i915: Convert to verify_page_range()
d7e5f9e20967e0c333fbfb29296eb867b4ef1a2a mm: Unexport apply_to_page_range()
fe01583a35e01b8a7bfb857c96e38245d85dc5ec Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
a18a8db2dcc181f09dbc62f62a03d0cdb60eaba7 Merge branch 'tip/locking/core'
c7fabec9edfb5d2bc7c3e962cfbad71e8b3df2b2 Merge branch 'tip/x86/core'
36d72feaa98080b2ece0881edb9549f4b0a49464 x86,objtool: Don't exclude arch/x86/realmode/
65daaadae9ad999c418c4661f59ac5d6f16249b9 jump_label, x86: Strip ASM jump_label support
3dd10bcca6e01dc2f8571858f0bcb15227a9273c jump_label, x86: Factor out the __jump_table generation
cc87c3c801a7baf3a20b63618993f8e109956f7f jump_label, x86: Improve error when we fail expected text
a424d66cd97007706485266c5cb233f2565e8959 jump_label, x86: Introduce jump_entry_size()
6277964a1f6b6ae1e5228dcfe24c3a3321e7908e jump_label, x86: Add variable length patching support
d2ebfa336fcbd9fa3bacae967768aca41cf3e417 jump_label: Free jump_entry::key bit1 for build use
3c23f0c8f72f5c95b20daa213717463cb75712b7 jump_label,x86: Emit short JMP
079b3bdd643add82a4d43c2384e62833879d37b2 objtool: Decode jump_entry::key addend
d2b97244558f8d65f1af6a3ef6fcffd99976b6da objtool: Rewrite jump_label instructions
1f798dbb1cdd9b1e86313e6c6c89a74e1939cca5 jump_label,x86: Allow short 'NOP's
684a969e54f7fcc7c3c91f0bf22e139d3983d72d kprobes: Remove kprobe::fault_handler
398ea5c185f8f5093ed7ac550fef39d6613c61e0 x86,kprobes: WARN if kprobes tries to handle a fault
622a31c27334ba6921240d8378e60e876d4965f2 Merge branch 'perf/core'
aa2388f328e2d0e541bab9bdceabbb7b067e535e mm: Update ptep_get_lockless()'s comment
225aebf0c8b91b1e3ce3c4bebf6cd3abb9a491ee x86/mm/pae: Make pmd_t similar to pte_t
1db1f756121e86af6d7282326d5e7b049c72a0fd sh/mm: Make pmd_t similar to pte_t
a3d44dc63de8bff935941de63b38655088ae25b8 mm: Fix pmd_read_atomic()
03f3db6ddbfb7a1093c281cb1f2b07266cf17a4e mm: Rename pmd_read_atomic()
a2da25b31b79d1fbb0cb2f8500a2924b52023c61 mm/gup: Fix the lockless walkers
178238a84981c961a0d428e0a052713281676c0f x86/mm/pae: Don't (ab)use atomic64
1d255b079a4b0ddcdbec4845c888c6b7cd421e3b x86/mm/pae: Use WRITE_ONCE()
df514429b3f8a5a6dea2cb63ce1b849e5863151f x86/mm/pae: Be consistent with pXXp_get_and_clear()
306ce4e96036d989dfeb52a51e83419f79317a0b Merge branch 'tip/sched/core'
ff6045ed17db8cb0a7a6d2d246bd938762217de8 irq_work: Unconditionally build on SMP
0efebed8cd44bab3e763d28c9b49561f7d4330aa irq_work: Provide irq_work_queue_remote()
fa21a7fe82f7ccf898fb94e00ab622a72873d1c9 rcu/tree: Use irq_work_queue_remote()
9666c7e93d125680c35a6f717465607310ff5715 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f9bd9dc1f83669fca35db4befef353bd158aff5a sh/tlb: Fix __pmd_free_tlb()
4960628fddc0f7221e80b8e01384f17d3040f417 sparc32/tlb: Fix __p*_free_tlb()
76951d3f482707ab54d647864e5ec416848620bb parisc/tlb: Fix __p*_free_tlb()
710f994c788e7c8609f18ce12144927070868f8b mips/tlb: Fix __p*_free_tlb()
13dd7ce4448c7964ba71288464a529ccf9b86a57 ia64/tlb: Fix __p*_free_tlb()
498e191f11f69ef5374774f6d3c280636c8ec668 alpha/tlb: Fix __p*_free_tlb()
7074cd7f565b0bd3566d663f7ad90e63857fa2b6 nds32/tlb: Fix __p*_free_tlb()
5136e2838402a3e4553e72219c60e9db7b3f9861 riscv/tlb: Fix __p*_free_tlb()
46a209e33b698261fde166a466d79baa3bfaa6a6 m68k/tlb: Fix __p*_free_tlb()
4ae7ac50e95e2d9fbd704424dc2a3ec3b7366090 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
5f25a7b481ad4297ef6d2254a7c17eab2b378185 locking/qspinlock: Refactor the qspinlock slow path
f60f8afbef9fddb04f6d38240344f667e6980ecf locking/qspinlock: Introduce CNA into the slow path of qspinlock
468c897b9613c3d9b65e5d5cc93d64b138d918f5 Merge branch 'sched/delayacct'
525ebfd5bc2a2bdce5b0457af47c13f887d4b1c2 Merge branch 'sched/urgent'
48a49d337b849e33bd9e653bdd33e962a3e4d596 Merge branch 'perf/urgent'
9107b8edad0f91fe984a424b1bd949b826c75b2e Merge branch 'sched/core'
c0f3038e51a9a0f7d62dc5482f57a8b4369f3607 Merge branch 'locking/core'
0cee7807ddccacebbca1a9b40894e904682066e9 Merge branch 'sched/core-sched'
8567ce1492adb934ca93331ef68178244a54b86e Merge branch 'mm/apply-to-page-range'
b2936963e46db1472fabfe2e2c18a5fc5ea37a81 Merge branch 'locking/jump_label'
dfc06884d03fbda2914c3a24bc9bb26d54f645e2 Merge branch 'perf/kprobes'
2802750d54cba162763c11f1978953bf9f6c2a0e Merge branch 'perf/next'
1bb28b81e0e69e4724edb28a1a8adbeb0afd15ae Merge branch 'sched/cleanup'
398d886449c97f496666fe0f6b072ed5b5b0c2c4 Merge branch 'mm/tlb'
855f695048dbed44a7d9574a7e3d65c4637ea39d Merge branch 'locking/wip-cna'

--===============4237887448553132871==--
