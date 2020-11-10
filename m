Content-Type: multipart/mixed; boundary="===============4595267516377364859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 15:02:10 -0000
Message-Id: <160502053084.15015.642573701549013913@gitolite.kernel.org>

--===============4595267516377364859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a424fba8467b14d70ef17605d2da1c62c420b3c0
    new: 47e94f9211489b2e6e147acf65225b292b463b35
    log: revlist-a424fba8467b-47e94f921148.txt

--===============4595267516377364859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a424fba8467b-47e94f921148.txt

ac8ca18c1ee7a52e48e3a261eb8d4d247d9df81f sched/fair: Ensure tasks spreading in LLC during LB
e1bd595af49ceb31f27aa05c199f05b3b2b10959 seqlock: avoid -Wshadow warnings
24e9a9b22f838fad69f12300810f9eab3756dcbe lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
1f201f36f78305f6b27f7bed7987abf6267fcfe8 seqlock: Rename __seqprop() users
b08d38b6fd074ccd52765c65e0bdbad405092c00 sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
0606e4557d7bfd0ff516896e9db505732f9ca4a2 sched: Add WF_TTWU, WF_EXEC wakeup flags
5647bf24ced3d963ca88aee4018791bb1c81b7e1 sched: Remove select_task_rq()'s sd_flag parameter
772d853ca46697fdbe2bbd1dbf0f0b45e5b26150 sched/fair: Dissociate wakeup decisions from SD flag value
0403e6db71c3d82734f0956e40749b472fbbb84d Merge branch 'tip/sched/core'
714a531efdcd92808753f9a03039ec8cf1ac25b3 stop_machine: Add function and caller debug info
6c972d83fe8f52457b6caac3407d7cce44e153fb sched: Fix balance_callback()
e4006a0aa3a9e5d56de13a67afed55b6e37a54b4 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
4b5e8e569c2f3990d1edf490cbb7541fb64fafc4 sched/core: Wait for tasks being pushed away on hotplug
a45c9a087076c578696dfcb46ae684dd39887bdd workqueue: Manually break affinity on hotplug
e5ca976b1780bc0ff9c1d2d979aac22309eaf500 sched/hotplug: Consolidate task migration on CPU unplug
e85106d670017cbe9ca4fd85a38dc33f094d207f sched: Fix hotplug vs CPU bandwidth control
7ff444ab12869a295374456c6e4d850bc0bcaca6 sched: Massage set_cpus_allowed()
521880db6c8cf0b665e8e5dbc3139de76be31768 sched: Add migrate_disable()
660009bf9294faaf9713f3ba06efdb3a805e79c5 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
77c629ae8134e31e444f36e0948afa46d82d8060 sched/core: Make migrate disable and CPU hotplug cooperative
14086ce91cd04b5cff166bfe89ce67e311fae13b sched,rt: Use cpumask_any*_distribute()
c2988352279bf05a736de595cdc123fa06a93968 sched,rt: Use the full cpumask for balancing
49df5b77366136519b3da54a43952df1a54c1626 sched, lockdep: Annotate ->pi_lock recursion
ba9c4969b6ff872ca0129435be6b77ba48013e91 sched: Fix migrate_disable() vs rt/dl balancing
b317161e7495d583a44f4df85a57a8ab33456db0 sched/proc: Print accurate cpumask vs migrate_disable()
6d9ded49c2f0d25a4eb72e4b34ad5b785402f0d5 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
cbbe33a303994dfbc11337bda04e6c32b9b6cf6c sched: Comment affine_move_task()
0fc6d0899c260bc93d8c204a1b1b5a13931ece1b Merge branch 'sched/core'
e26f5bd56e57debeb68301bacae7354df9701fb3 irq_work: Cleanup
b790576a18b4c2dd82274600ee73ac6701ca2d1a smp: Cleanup smp_call_function*()
1b54d9de38b815879398f80bf1c846b873917f05 irq_work: Optimize irq_work_single()
1dcc512cbe0fea5ceac1a39865c25c7dc6375bd2 irq_work: Unconditionally build on SMP
a8dd57ec2b7c174175fcda9d291b21ce121967ab irq_work: Provide irq_work_queue_remote()
b8e4f8ac2f1a8d584a904f3f73ce26b0e8fef67a rcu/tree: Use irq_work_queue_remote()
a6e6d416d5d4a255522e0be9a805bfc8cf16d892 ilog2 vs. GCC inlining heuristics
e41862e0e1553b9ec52adf3766c1e8aac130dc08 coccinelle: Remove broken check
c59a523254c6a13c4feb0e044c0315b620fde09f asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
61de16dd5b7f015a9213d16a157c73ed8c4375a6 sh/tlb: Fix __pmd_free_tlb()
9194421025e7ee58e7696716b0046321a25d5e86 sparc32/tlb: Fix __p*_free_tlb()
2b6edaccc5ac04753ea791090bc80bf7f25505eb parisc/tlb: Fix __p*_free_tlb()
9266f5362a62496b6c0831e85f1234581b1a38ea mips/tlb: Fix __p*_free_tlb()
d37febd67512d5b51d8a18b3bd63dbb23f9112fe ia64/tlb: Fix __p*_free_tlb()
8f790eb38a6869fb5eb54811dc65aa75d9750522 alpha/tlb: Fix __p*_free_tlb()
fcdfd982d9df129856dbfe451a0e0f1aa1f0b7ba nds32/tlb: Fix __p*_free_tlb()
f2616e2d74c0d763d1f30f5f41ab80ca30bfd384 riscv/tlb: Fix __p*_free_tlb()
7db4d5caf4b4ef192cb861ad97e1b138943043ad m68k/tlb: Fix __p*_free_tlb()
27fb76806d5c39dc3478d00a8e9fff13d8d21adf rbtree: Add generic add and find helpers
c8a304a44237eadae0afb197cad2baf9aaba47a5 rbtree, sched/fair: Use rb_add_cached()
01790f44610f1c1530eef0875c001898fbd44022 rbtree, sched/deadline: Use rb_add_cached()
85066a3e84ccdefc9c2d5de21b59d4216a46f06e rbtree, perf: Use new rbtree helpers
a1729260db679fd4ff4158700c3ca92b8d95a7aa rbtree, uprobes: Use rbtree helpers
6637e8c4e7cfe01afe660ebaab5c433afdc2a6f5 rbtree, rtmutex: Use rb_add_cached()
3edeec8d42b4bf0f77ec94601863e1f5ccb420ad rbtree, timerqueue: Use rb_add_cached()
9c1315ae7516dc48f4ee8af5acc16499be0c9c69 module: Expose load_info to arch module loader code
6699fb34427e3ac91d8a79db8b8a071702fb25b4 module: Convert module_finalize() to load_info
9893de71e0cb9242df1e519262146b6b11d9ec54 x86,module: Detect VMX vs SLD conflicts
22ac940ace2d38a834877f175399261c9cbb8df9 x86,module: Detect CRn and DRn manipulation
1e402c866aa065d8a4280e76f8bedb8eddd11d9a x86,module: Disallow many CPL0 instructions
eef9d762299450af8e368cda5d23a339c8320632 x86: insn: Add insn_is_fpu()
8978b6546d2415a67f5f61e911e6ff777f261e80 objtool,x86: Add FPU context validation
bd41286077b0016a59d205d29499fbb98a2a023a amdgpu/dc: Annotate __fpu
c874cc66f5d9c923775c6da3b1b52fc5eed59ed3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
0092e058d8a652aab0c5df8e0af547b0bc92ab98 locking/qspinlock: Refactor the qspinlock slow path
28445b819607342e5c254f0376ff31243e149f1c locking/qspinlock: Introduce CNA into the slow path of qspinlock
c99712f3dfb364eb14c80f83d33a590ba8f896b5 Merge branch 'sched/urgent'
61b6d13267ca9e85c940633128c29226f6bd05d1 Merge branch 'locking/core'
d51e3d7d7af3b1e7644f17750120c2f65d523533 Merge branch 'sched/core'
8c80001d7c63d90661ff58f0b0c256efc4467f53 Merge branch 'sched/migrate-disable'
0a05d83f7cfdce250393ca8e232bf7b9336a479b Merge branch 'sched/cleanup'
f86c30e40fb4b4b12220232585c2ca638a5f308e Merge branch 'core/core'
62b942dab450948142b30b4479b002b0842e1540 Merge branch 'mm/tlb'
fd186fd82960243cc2979dc8aa61ef35c3e9d5df Merge branch 'sched/rbtree'
3119642779df12c95078519d8c725af69d7f0475 Merge branch 'x86/module'
4424e07370376ffdb224ba2cecbd55c20a35e40a Merge branch 'x86/fpu'
47e94f9211489b2e6e147acf65225b292b463b35 Merge branch 'locking/wip-cna'

--===============4595267516377364859==--
