Content-Type: multipart/mixed; boundary="===============5924403785476260797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 16 Jan 2021 15:44:50 -0000
Message-Id: <161081189071.15961.16300653476889695056@gitolite.kernel.org>

--===============5924403785476260797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2c2adbc40b7276518921864053f3c02034b2290f
    new: ae5ac28d6cf1ae04e20895f6f1d5bfbf9db27cfd
    log: revlist-2c2adbc40b72-ae5ac28d6cf1.txt

--===============5924403785476260797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2adbc40b72-ae5ac28d6cf1.txt

fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
d54abb67b788da52196de2b7c26722854968b457 x86: PM: Register syscore_ops for scale invariance
c87c1b2b2b9c6bc7c02d521ee80e8665f73b1f58 sched/core: Print out straggler tasks in sched_cpu_dying()
b780903169822d696ea8eff7d44a9e99e251f2aa workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
b0c514f2ce23c963a67eeb43b344a6006c7f1dc9 sched: Don't run cpu-online with balance_push() enabled
3cffdbaff01b85cbf6c74131aa8433ea2ed8fcb5 kthread: Extract KTHREAD_IS_PER_CPU
408486cfb16920004c0cb1f8fbb4a1c8db522b1b workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
96868bb58c0f7544b768d72d2a4a3a619b00f874 workqueue: Restrict affinity change to rescuer
4cb8804c3ded46d53a7a5312d1306c1dff6e717c sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
93c1bf60362974f27c66a39a7a1332b40a3be9c8 sched: Relax the set_cpus_allowed_ptr() semantics
222ba739dc29799f4f54ad6afa0f48e17300e0d5 locking: Add Reviewers
9a9362c2e6bed083e508366e42a342020de1a906 jump_label: Do not profile branch annotations
4d9e950cfd990e9f81f74c7600dbe97998509966 lockdep: report broken irq restoration
632edad0933bbf58821c40a1ebbc6ba423785a81 Merge branch 'perf/core'
65ddbace1ba2c512827c54ab451645b3a5f8bdb8 perf/intel: Remove Perfmon-v4 counter_freezing support
f8232d308556967109da628026df5126fc993c89 mm: Update ptep_get_lockless()'s comment
7023d4327682b6977e28d1b1eeeb14f03a0fd370 x86/mm/pae: Make pmd_t similar to pte_t
1f97116a4c200017dd1dc5a135f2069dc1f96b70 sh/mm: Make pmd_t similar to pte_t
ab00abdca894240044c6442af1f67c3e8e439f00 mm: Fix pmd_read_atomic()
1b10cfce10fff28859588fefc7481a336793de9b mm: Rename pmd_read_atomic()
f9a3fd38f7de1290bb3b724bd7971e9fb4e76863 mm/gup: Fix the lockless walkers
bf67a347d61ce824cc19db591314bb0c6218716a x86/mm/pae: Don't (ab)use atomic64
93d3065f6b1d6343d177f6f40fbfe136c59addf9 x86/mm/pae: Use WRITE_ONCE()
2681c06d5aeff61bf15859fcecb173ab525643c9 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c5a9cf96c84389bd21c7461c6b7a02ce37e2f0dd Merge branch 'tip/sched/core'
ac378814d8ec062bb4033a40a048d99a03dbddeb irq_work: Unconditionally build on SMP
1ef82a340dd2c8cf360daccb5bc986b9378b153a irq_work: Provide irq_work_queue_remote()
18b22947de6f40aa3ed3d196231232d98adc6b9c rcu/tree: Use irq_work_queue_remote()
7f6754dbe85adad64b3c177decbbd41243f478b9 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
0211a4cc1ecde4225cdfd6e07d60e720eee079e2 sh/tlb: Fix __pmd_free_tlb()
a70f4444ddcab5544df0968f4086717b952886ac sparc32/tlb: Fix __p*_free_tlb()
fafc50f407942ce026eb111cb47280c8ecb02d95 parisc/tlb: Fix __p*_free_tlb()
13a2d0b761b6ce77fd0d072931d151250589ecd8 mips/tlb: Fix __p*_free_tlb()
c9180367c3fc35d35bd2ad1feaa7c1e1270e38aa ia64/tlb: Fix __p*_free_tlb()
5f838842b982b013d5cc51afc3f9b17fbe6273b8 alpha/tlb: Fix __p*_free_tlb()
3a9bcd17f02457f5d22d08edb8915bdc339bc323 nds32/tlb: Fix __p*_free_tlb()
418ef28ce67bccc9d2ee2a68b818aa0a1a4d32ac riscv/tlb: Fix __p*_free_tlb()
9bc7fe4cebe81103021cbdebf6a8fdc3e641cd1c m68k/tlb: Fix __p*_free_tlb()
41a067714834399a7583fe082eda9fb88cf25d04 rbtree: Add generic add and find helpers
2302b0c32d2c275fbc672abebb29744ab257f5c4 rbtree, sched/fair: Use rb_add_cached()
c594a2f52d389b8b301de9dffba71f93c198cb4e rbtree, sched/deadline: Use rb_add_cached()
b91853311e90c1408657783055feb146e2409c14 rbtree, perf: Use new rbtree helpers
c7433c8f72021400f413ba4add59e01efd5e8f10 rbtree, uprobes: Use rbtree helpers
c78007e6f9795c904787dbc6b1031035618f4102 rbtree, rtmutex: Use rb_add_cached()
d65f124f53548738f3a507a82bb67a1070ae81a1 rbtree, timerqueue: Use rb_add_cached()
21090908e317c74a61afaef1c65b66e63d649308 module: Expose load_info to arch module loader code
74afd7356afa867c46d3e7ab483bbb4501353a35 module: Convert module_finalize() to load_info
f197678cfc0a65892f02f00faa215b94d5a176ba x86,module: Detect VMX vs SLD conflicts
a524b0e5b62b82d7219e5d07de73ab2456966ec7 x86,module: Detect CRn and DRn manipulation
c28d4d4d06b117030c112bd2f46ee52e652b39de x86,module: Disallow many CPL0 instructions
b271243c7c520f8b6338b68381276a4bfac0f2c7 x86: insn: Add insn_is_fpu()
524dd328212d989bc0bd811f9085c7b7d124ae78 objtool,x86: Add FPU context validation
8ad55c87281208b08a5d0d2d372c373ac47eb998 amdgpu/dc: Annotate __fpu
a2dbf4ea91a45664033a98715bf4878b3ae13723 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d3787f32161aec0dfc4f175fd96040a98891af33 locking/qspinlock: Refactor the qspinlock slow path
de587dae663d1e69e838df10b6b53cb10ad54646 locking/qspinlock: Introduce CNA into the slow path of qspinlock
6d31ae059d4919a78eebd38af6ce10f092fdaa5a Merge branch 'sched/urgent'
e9fc65bca2a4d1e19b73e0c973a916f87bdfdeac Merge branch 'locking/core'
504da4606b5ed0649d92443c27def7b2bda4c6e4 Merge branch 'objtool/core'
ca9e3f95ed4b7d96165cf80c575db151e58801a3 Merge branch 'perf/next'
50a17a53f23f58ac41f7ba1f8f5fc65bb62cbf2d Merge branch 'sched/cleanup'
de3ff6798f8a4114c76d8069e629e00a8fed3b30 Merge branch 'mm/tlb'
447f64ec47ce12fbfef2f58677bcd7e619f667c6 Merge branch 'sched/rbtree'
6d20b48ebd378ef65f1989de418cff68a882d18f Merge branch 'x86/module'
dbd9ecca8c8f261ca1571885193add232e4fda7f Merge branch 'x86/fpu'
ae5ac28d6cf1ae04e20895f6f1d5bfbf9db27cfd Merge branch 'locking/wip-cna'

--===============5924403785476260797==--
