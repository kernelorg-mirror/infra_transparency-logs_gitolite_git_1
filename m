Content-Type: multipart/mixed; boundary="===============1401661208088947890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 Nov 2020 17:15:56 -0000
Message-Id: <160494215671.17419.10420958594966150515@gitolite.kernel.org>

--===============1401661208088947890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a2445441a132ee5b3e61e6a26c27a3491f4296ef
    new: 65dfecac05103b4b1aef59ade41ed930230b341e
    log: revlist-a2445441a132-65dfecac0510.txt

--===============1401661208088947890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2445441a132-65dfecac0510.txt

267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
f6cd8721b04bc3ba07bf6c5b329a941b08cf62ac seqlock: avoid -Wshadow warnings
aa6320bab8a5e41c42f34e9f671b69fa9f13a1e9 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
4c2136c9e7c6e3173b0e43ae35c8c7ff34faf2dd sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
c9b0458b3ad547f25353d231bb8a4e1e98adaebc Merge branch 'sched/core'
4b3498a4cdffba6176b8c1e6822c60793c085ddb stop_machine: Add function and caller debug info
a2920cf009bcb033f73f920aa2637404d962c725 sched: Fix balance_callback()
7239304c93f2e6b6597cba965a3270ad230b045d sched/hotplug: Ensure only per-cpu kthreads run during hotplug
f32e7e5cf2287686e30cf0da768fa263a08c2264 sched/core: Wait for tasks being pushed away on hotplug
f75f113ee6020eadd01c7f58644d3114357f026d workqueue: Manually break affinity on hotplug
1e2160a85d0dbbac5787b973d0d319be5a746801 sched/hotplug: Consolidate task migration on CPU unplug
f6a881cfe3c9416fa555c1445351ecd2f765e74a sched: Fix hotplug vs CPU bandwidth control
accb4ad82c126caffcd25cea008d934901548835 sched: Massage set_cpus_allowed()
edda7616b136c2dfe356bb3197e6b6bef08a724e sched: Add migrate_disable()
78b232378e3542c8df48218b10ee2d66ba867d38 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
357e21a3271e24a3e017410d1570ff66cfdf77dd sched/core: Make migrate disable and CPU hotplug cooperative
31757407b0bd539cc487a41251201f25f2ce68e0 sched,rt: Use cpumask_any*_distribute()
50c855b5bfb44907247b8db130fa02bfda927a1f sched,rt: Use the full cpumask for balancing
d62498578ed55f964bd0d8a4079ddc55efe03f4c sched, lockdep: Annotate ->pi_lock recursion
1cde871a483f1c953186aa9270e92ab028b500cc sched: Fix migrate_disable() vs rt/dl balancing
993c89d76c17008d08b3427f95a150dcd3e83ad4 sched/proc: Print accurate cpumask vs migrate_disable()
2d30029541805857deaf7647f20d6922baeb8d08 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9d5783ce0ae9d77ae6497a0dafd16f44d9bec545 sched: Comment affine_move_task()
6e161483ac70c516726571a11ac376fe73a98fc0 Merge branch 'sched/core'
b95790574e9a3872282f8648a9fd0ff7b1db0104 irq_work: Cleanup
196385abfb4dbe7aa5d26c59a44bb14553b97c9d smp: Cleanup smp_call_function*()
efbf8e69ba15d41a0adaf69a80591e3fea82067c irq_work: Optimize irq_work_single()
d7a7b3a77659a8f829ca4ace85130b42153c96a2 irq_work: Unconditionally build on SMP
b42bc0ae1535db1a80a87a29d95a68bcfc450ba2 irq_work: Provide irq_work_queue_remote()
e0d4dfd5ef9fa36cf9974278994379bd64f33eb0 rcu/tree: Use irq_work_queue_remote()
670c5130f10f90df55aca0dc256b3bfd2bac077a ilog2 vs. GCC inlining heuristics
cbef3443340bb1df8d7496f9b87f8fc198800e15 coccinelle: Remove broken check
3845c93ba3d61df42dd8be9703b94254256ec079 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
12b41609ad758027faf52a172839dc3a66439f96 sh/tlb: Fix __pmd_free_tlb()
c4ba0827642aa9a7b6de386d1a8e22b18e8e270e sparc32/tlb: Fix __p*_free_tlb()
da8a1e45a6ce759c945dab0d3c1963bea82b83dd parisc/tlb: Fix __p*_free_tlb()
17066a02c0ed92db4ef9428eb68b89f899d1e2af mips/tlb: Fix __p*_free_tlb()
2e0a5dce0b619931def0914505ca68d51b171d4e ia64/tlb: Fix __p*_free_tlb()
9e27b3e4e510de984f89224a2c718cfb89bd67a4 alpha/tlb: Fix __p*_free_tlb()
506666dc9dea8ecfe8352ad81627e00ad17b9183 nds32/tlb: Fix __p*_free_tlb()
17704507fdca7d95f20da46d7de82d049e2d9b60 riscv/tlb: Fix __p*_free_tlb()
786bb4d69b635963a3304aa4eedfa2c297ced216 m68k/tlb: Fix __p*_free_tlb()
30b456c9ee5f8650125119ce71c5159e2ba1d22a rbtree: Add generic add and find helpers
dc5b96c2fcefdd5fe5c8e0b5f4ba6efd82641a09 rbtree, sched/fair: Use rb_add_cached()
254b1cb44ee14373cda3f6b16fc551bcf2394dab rbtree, sched/deadline: Use rb_add_cached()
2d66b3d1a805c440808b377b4859563235389625 rbtree, perf: Use new rbtree helpers
e62e4e371dea030592c8e7383d725e6c424c7367 rbtree, uprobes: Use rbtree helpers
d093db18e219ac45c55eb70731d111671efb6bc8 rbtree, rtmutex: Use rb_add_cached()
912d38d7229c39d29009e708f42124ba9a433895 rbtree, timerqueue: Use rb_add_cached()
3486ca746a0421c2c936e35506d0f4a686d27b33 module: Expose load_info to arch module loader code
959d31ead0d416a5d727031fd7c1cd9a92616801 module: Convert module_finalize() to load_info
0a5f5b58b05c43ca74334f5706ed3a92254a62a6 x86,module: Detect VMX vs SLD conflicts
d8757ef76c06e62f15f58cc697d0d1381ef91814 x86,module: Detect CRn and DRn manipulation
6e2b38c4d851f7f73c495b8d8e9d4e7c0f01fd39 x86,module: Disallow many CPL0 instructions
aefe7883e0eb84986c83277692ac0c26e13a5e24 x86: insn: Add insn_is_fpu()
dbf5d65489a5a5dbb6213ad32bb0348cafac0d1d objtool,x86: Add FPU context validation
b7f2f67492eb24b43eb28c47aaaa264464d1c3e4 amdgpu/dc: Annotate __fpu
a389d5c71db091be43acf1fabf64784ab4144760 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
1f05922fda41b04e1dc032c2c2916acec765f842 locking/qspinlock: Refactor the qspinlock slow path
ef6062ab1bfb2c33d309d61cd2847129e430b477 locking/qspinlock: Introduce CNA into the slow path of qspinlock
6cf1b0c5992368f6a619009447f24ee63d5c290f Merge branch 'perf/urgent'
084203a1190c4b638b04549ad990fbde2236b7dc Merge branch 'locking/core'
cbc10fd010334dde140b2024dae9d90bcd7789be Merge branch 'sched/core'
6263de5466241dee641ecb497af5e8a402532816 Merge branch 'sched/migrate-disable'
89838eb0597a1efa11b7484d25c50ad7436a3981 Merge branch 'sched/cleanup'
cb4f426c514c3527e3757bef08d5687ca798a798 Merge branch 'core/core'
e4d35d9bc236bd0a334b715fa8936dc79bec954a Merge branch 'mm/tlb'
8aad14c6ce9fc6aadfd69e651468431555fd7b29 Merge branch 'sched/rbtree'
8ce2a7ee47e562fa0d3c19252cdb9994c1550a38 Merge branch 'x86/module'
43fe08f73a29b257f5199b0c57da326f68107713 Merge branch 'x86/fpu'
65dfecac05103b4b1aef59ade41ed930230b341e Merge branch 'locking/wip-cna'

--===============1401661208088947890==--
