Content-Type: multipart/mixed; boundary="===============8750406517961786200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Dec 2020 12:04:00 -0000
Message-Id: <160760184075.32280.7062586995030292686@gitolite.kernel.org>

--===============8750406517961786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 33eae21d327caecf404882145b2749865836991f
    new: b3db359b8a29bb4891f02d221e4c96f8eba6d3b1
    log: revlist-33eae21d327c-b3db359b8a29.txt

--===============8750406517961786200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33eae21d327c-b3db359b8a29.txt

31698be608a38921e99a496bc922b8b6e1fa46dc Merge branch 'tip/locking/core'
51354b3880865de5fd6ec88376b4961df77886c3 lockdep/selftest: Make HARDIRQ context threaded
9524c9ca422c774ae94b1c004cbcdc3c28d05f0b lockdep: Allow wait context checking with empty ->held_locks
6495b210ede2a46093f73b683dc4bd2c7910e6d9 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
7b5486410814f48692526ac92e975b3780cc3ee4 lockdep/selftest: Add wait context selftests
10f524d0785c5069fdb4df3b5ead09182b80ea2f locking/selftests: More granular debug_locks_verbose
563d4bfd6712a760bd14ac7c9e6afb51453f9165 locking/lockdep: Mark local_lock_t
0c40d1758ef958159c542e490c99eb60f641ad6b locking/lockdep: Add a skip() function to __bfs()
00d4f906217b01bdd410c11ab644dbfc46bd869c locking/lockdep: Clean up check_redundant() a bit
4d6d2dce87f3aea3c83c182192ef6d8f3093adfe locking/lockdep: Exclude local_lock_t from IRQ inversions
f767d4297615ac320f3f62751281213e4d514b08 locking/selftests: Add local_lock inversion tests
732ac9c475696c80e2399291beaad7356ac49eca sched/core: Move schedutil_cpu_util() to core.c
9ac03745a541ed95048a8e3b52a7e367ce55493e sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
6266d7db4e6bc92146b4d651a18b8c41f130c8f9 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
5397f2fb69ffd38ffcea0ef5aecc633a229e189c sched/fair: select idle cpu from idle cpumask for task wakeup
51b5b56924a23de7f1bce1edc70f8b72945fd210 Merge branch 'tip/sched/core'
7aabd5fe3b831bc367aac4a86b795cc84cb1a152 sched: Wrap rq::lock access
9aa174faf7f04115e44c392f2a4687de1ce1869d sched: Introduce sched_class::pick_task()
582a3a0c8322f8ef85a1ce12915c62a3fd2d6f08 sched: Core-wide rq->lock
24f8735607780ca37238faa7082c1ecacff7a702 sched/fair: Add a few assertions
a13f7ecd2ebdc9148d0573c0047ded2d746b79d9 sched: Basic tracking of matching tasks
bab1048cd352fdbbc61533ba0604d92b83c9eec2 sched: Add core wide task selection and scheduling.
6feaf4a65ae1ede769b51bf0581f19603a25bbc6 sched/fair: Fix forced idle sibling starvation corner case
9c04967501e6a168e4d09e5766b663c643b04d16 sched: Fix priority inversion of cookied task with sibling
2302616230df8eaf5c505bf458a0d96b5560d51f sched: Simplify the core pick loop for optimized case
81f0b53d38d2e0b7407777444b535675e52aa7fb sched/fair: Snapshot the min_vruntime of CPUs on force idle
32b7cd1af19292dadd79932ca2d0869adfd987ff sched: Trivial forced-newidle balancer
9b4b3531d3140c21dcfc26068e45e169acb1439d Merge branch 'perf/core'
b7cf87afb912e0ddfdef57aaabfe0bae08e6210e perf/intel: Remove Perfmon-v4 counter_freezing support
8a4099d08ed0f0c259c5701e73056b0095ac2de6 mm: Update ptep_get_lockless()'s comment
016f5b52b67dfd5d63347de1218a4256fa81b555 x86/mm/pae: Make pmd_t similar to pte_t
ba269e48abe1af8505516bb88d6faa4caf6c451c sh/mm: Make pmd_t similar to pte_t
7292c32b8b8bbc1bb71b92595aeaca07a5caf171 mm: Fix pmd_read_atomic()
2da703cdc43ca9923e010dee881641e2e6d09601 mm: Rename pmd_read_atomic()
2fdaf4b2ab1504b9ddbd84818b8d3c537db6d007 mm/gup: Fix the lockless walkers
a17770eb8a09c91cbedf1b082fbded498d3aee6d x86/mm/pae: Don't (ab)use atomic64
c4e179eb6a9da76787994b58d016a36576a6e5e1 x86/mm/pae: Use WRITE_ONCE()
f9e765ebc6cc563c6bc4d47858e386d415693ace x86/mm/pae: Be consistent with pXXp_get_and_clear()
09858d53e264725d6940ee9f49ca814ae9f906aa Merge branch 'tip/sched/core'
8335211ae44dd4f45309bd388a671698a5964ab0 irq_work: Unconditionally build on SMP
c7e250868408d58863e819c089dde692c9585a54 irq_work: Provide irq_work_queue_remote()
de279d6531cb2332b61ac8b6d7beb12c1a3a2be4 rcu/tree: Use irq_work_queue_remote()
dc6f4c1236791fd37001ae6832cc9e6395834acf asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7400489680097fe82e03c48a1f71cf0387825939 sh/tlb: Fix __pmd_free_tlb()
bc4556e2664167f404cc864d102fb7094a1e68f2 sparc32/tlb: Fix __p*_free_tlb()
fb7a33fbe731b70df797690ff19a9b59b7b3e708 parisc/tlb: Fix __p*_free_tlb()
c45f2eaa7c9496e9df6404551a0eedb25008eec8 mips/tlb: Fix __p*_free_tlb()
dc9bd5a979391833a204fd7f2cbf349e6ce637e8 ia64/tlb: Fix __p*_free_tlb()
7256a0b3d04d7d8d08f9622e9e7abb177f760c56 alpha/tlb: Fix __p*_free_tlb()
1fa6ddc22002f815b0ae4feba80638e6b9a1a918 nds32/tlb: Fix __p*_free_tlb()
f3e22f04608498f76baed8d7c65fa20346663bec riscv/tlb: Fix __p*_free_tlb()
9016a35096e87d7778ede84711a85f0fd2026e9f m68k/tlb: Fix __p*_free_tlb()
d850378502c4e4c6e7e6d46421147a50ce8dcd9e rbtree: Add generic add and find helpers
2a6bcbb2a108e54554eb8e10b10f23b1b96423eb rbtree, sched/fair: Use rb_add_cached()
accfaca91ea7773f5e7cb522bb740e14e17a58ff rbtree, sched/deadline: Use rb_add_cached()
2886efe1f087449c9a8d18843f85ccbe87ca2f55 rbtree, perf: Use new rbtree helpers
df53ba5cd0469bfd1ff1437dd5cf55cd48999d57 rbtree, uprobes: Use rbtree helpers
b1894ccfd55104c383d356ff62396a34ab01617c rbtree, rtmutex: Use rb_add_cached()
63bd35ea739e510a6343b7b674f305f65db417ee rbtree, timerqueue: Use rb_add_cached()
c9224a2e8976fdea1fb8b83c6cc48c71fad09e59 module: Expose load_info to arch module loader code
334a880c30ef4ee168cf518e040e89e8fed4d945 module: Convert module_finalize() to load_info
89c7c2cc18f0c12f26794d37a168ef713f521931 x86,module: Detect VMX vs SLD conflicts
dc9543af16c2ecfb4f0f7f121e6196bdd2e42a82 x86,module: Detect CRn and DRn manipulation
12c4153afcc9b30663045e851897ba3febc99138 x86,module: Disallow many CPL0 instructions
7461470c7e351a4316f526550705c11dee22c2c7 x86: insn: Add insn_is_fpu()
0de9e549d812de6fcaedb9aa0e0b12d862b3545b objtool,x86: Add FPU context validation
b71d6bd3f03737df8d5f91e20868552c85205b11 amdgpu/dc: Annotate __fpu
331cf73bbb367a255071ca083f8aa54b4cd12958 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
2a3968e1253d9e2e049399fece3bbae67aca2b2d locking/qspinlock: Refactor the qspinlock slow path
5cc250ce884d87194fb1b6649d96cbb8f6cfe6a1 locking/qspinlock: Introduce CNA into the slow path of qspinlock
fc403150e6cd519f0024cd5e2bddc0239b50ef9b Merge branch 'locking/next'
8f670721be8a57d4f371f56e996b2cbf9a3e1175 Merge branch 'sched/core'
2839ac8fd2328a52d98ea94f42480ad57b0ebaa1 Merge branch 'sched/core-sched'
5dff4ef97bd571403ede5fedd57b7b67c0b04949 Merge branch 'perf/next'
4d408fadc2d9c749bace34b097af6aa390a64980 Merge branch 'sched/cleanup'
0e6d26b0591f19b982b7fc6559ae31f548ee5db7 Merge branch 'mm/tlb'
027370f428c11e2dd497742359ee1bb020c77cfc Merge branch 'sched/rbtree'
5483c6383b249b714b32b042466f31c21f03eb37 Merge branch 'x86/module'
3d0e876b9e53417420f6cbda8f80ea76f8e2b642 Merge branch 'x86/fpu'
b3db359b8a29bb4891f02d221e4c96f8eba6d3b1 Merge branch 'locking/wip-cna'

--===============8750406517961786200==--
