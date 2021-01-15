Content-Type: multipart/mixed; boundary="===============0889341958233910648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 15 Jan 2021 18:21:53 -0000
Message-Id: <161073491364.14980.1375237049477125662@gitolite.kernel.org>

--===============0889341958233910648==
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
    new: 4375a183cdc4e3a0b023d151e8e8f3665d601f74
    log: revlist-2c2adbc40b72-4375a183cdc4.txt

--===============0889341958233910648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2adbc40b72-4375a183cdc4.txt

29fde134c0de1720a5defc0a62d909b82f79077d x86: PM: Register syscore_ops for scale invariance
9de0e4993d0c434438cd333623b85c88ece30bb9 sched/core: Print out straggler tasks in sched_cpu_dying()
47738e7993507460d11e2b380c3206e9d4e02e8e sched: Don't run cpu-online with balance_push() enabled
bb39c29d576beddb5379b8e7100e9d6afd6a8a26 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
d8a34714741946afa09a99b0de0beb6e73200e51 kthread: Extract KTHREAD_IS_PER_CPU
2ba8302fa321b761eaf2a243831bb642f36e53e2 workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
9331393cbbbcd26550eacfd37c96459b28f1954e sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
2014f479e79145888502b8aa601497cb6e4ef180 workqueue: Restrict affinity change to rescuer
ecc54f07ed2f3a117da7943c07973b1ebeed8e78 locking: Add Reviewers
f52dc6e3244204ff5b91ef84aebaea89aebff1d5 jump_label: Do not profile branch annotations
7ba472219e600b4bb92c19d07f3ebba3af30cf47 lockdep: report broken irq restoration
80b5f185ef0cfdf03383d17839bd9223321d771b Merge branch 'perf/core'
ea6476055693c312723d5aaca6a70b8000b578bc perf/intel: Remove Perfmon-v4 counter_freezing support
997808d45bdcadf9acaaf2d31829943b5f8cb1c8 mm: Update ptep_get_lockless()'s comment
2a055e6892106ddb8a278374ce58dc310f4bbd2d x86/mm/pae: Make pmd_t similar to pte_t
6eed2e062f3d4738f32c66584e8e5472b58c9761 sh/mm: Make pmd_t similar to pte_t
60158d8c8a8c8eb7721d54ba795f69b8814cd2ed mm: Fix pmd_read_atomic()
d3ad5c301abef8095ac9ce6edae000607a3a6e53 mm: Rename pmd_read_atomic()
793a366790ff6a647fadf964a703738aecbfb912 mm/gup: Fix the lockless walkers
8477f72198cfe1d64d994dee011fb7781f31fa35 x86/mm/pae: Don't (ab)use atomic64
388213a22986dec1c9fe3e31841c90947d235ee2 x86/mm/pae: Use WRITE_ONCE()
d0f0fa255ad3efe49d9ce19c74199668b068b93d x86/mm/pae: Be consistent with pXXp_get_and_clear()
ae6c35032336b20b796fd1e6fef4e1e615eebe00 Merge branch 'tip/sched/core'
8ffdd5c67c6e950107f93a7c809a7466cf533c35 irq_work: Unconditionally build on SMP
72be2201184be51f991622c712aba9b7feb92a2d irq_work: Provide irq_work_queue_remote()
71166442b9adf44fae6ef4b30ab5700517fed24e rcu/tree: Use irq_work_queue_remote()
2f3a357efbf3bd342d4b4c097355c36d6ba8e141 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
79bfe4ec2e64ca7f5efc582d52b79aec14c0fe7c sh/tlb: Fix __pmd_free_tlb()
36db4b980ebd889c6bd2530d4805cc0f8a383744 sparc32/tlb: Fix __p*_free_tlb()
623df220184874bd4a3123c2c3fe8a02a1e88be5 parisc/tlb: Fix __p*_free_tlb()
c51b83787e30a2bfe1e72b7e13cb1654a00f558c mips/tlb: Fix __p*_free_tlb()
95bcca8867a17c5cd3956c86438c3b99448e59e6 ia64/tlb: Fix __p*_free_tlb()
49b26d82b50a26bbe76ed55951f9285481da66be alpha/tlb: Fix __p*_free_tlb()
275ae820054189325e17a5a5514b7b419d989427 nds32/tlb: Fix __p*_free_tlb()
1e3021d0a21fbb251aa8fe590b6f1616daaeea6e riscv/tlb: Fix __p*_free_tlb()
11afeef66176845aaa6b409626f1238a9e9a0228 m68k/tlb: Fix __p*_free_tlb()
bf55d9a9020edcf2fcf4651b0309dc90f33e92db rbtree: Add generic add and find helpers
da6416e17f07ce8d62f448b54ff4d89e8dc9d55d rbtree, sched/fair: Use rb_add_cached()
6e066cde3575be1bf72d6aa4d2b048bb45346ae5 rbtree, sched/deadline: Use rb_add_cached()
3f3d07428fcee923143bd1f6143e74978eb7cf57 rbtree, perf: Use new rbtree helpers
b7e5366559650373dce9e1d167c9846b02fb7c3a rbtree, uprobes: Use rbtree helpers
70741d82c20d9a2f5c143842af307955337831cc rbtree, rtmutex: Use rb_add_cached()
2d08d1d987d495b9a0c91fde379aa27577962c88 rbtree, timerqueue: Use rb_add_cached()
5b6bd84c79be333760b952ddd90c4f6443816b07 module: Expose load_info to arch module loader code
6cc5b9a0fae8010c15fa41c2e4d00621d9fab529 module: Convert module_finalize() to load_info
da2518fc227ae559f13689213d64837645698c3c x86,module: Detect VMX vs SLD conflicts
7a87080846a90d6dfd06ed8b6c2c92543de4b400 x86,module: Detect CRn and DRn manipulation
abb2d654dc9be5c405ef95ed631960b88bb1a344 x86,module: Disallow many CPL0 instructions
1dd0bd4ff40195c703627870a6df2737f6ffa03e x86: insn: Add insn_is_fpu()
ddb0a9d97d11542168624c044344100bfce2e1b0 objtool,x86: Add FPU context validation
5c6e1263b104d794958ae1bb21914d1d4dee83ef amdgpu/dc: Annotate __fpu
674420b4ceb88df26ab05e0f3eb3d74791f71bfd locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
00adb4e11dbeef44c599c8964e8e06296ab37900 locking/qspinlock: Refactor the qspinlock slow path
127e7777b0f12c2ec85065549a8a490ba9bf0e20 locking/qspinlock: Introduce CNA into the slow path of qspinlock
399aa50b9f5a259df42877e91300fa5f5a50a9a3 Merge branch 'sched/urgent'
e87927942af3595bb3cb6442093b092e6c70ed08 Merge branch 'locking/core'
0fe4542e5f6faf11d00ad71fcc5d2414aaa0f015 Merge branch 'perf/next'
992b4db6db4b481cb65f8f719263deedf127cf0a Merge branch 'sched/cleanup'
c4886e3ea685dce65ae82d2ab096f2b59f10975e Merge branch 'mm/tlb'
56873e921b1c7205dd714f8386643f8ffdd4f729 Merge branch 'sched/rbtree'
9f2ee532a34d06d3abf2157a27244a63ecce9ba7 Merge branch 'x86/module'
b62fefc8aea7fc2e0a87c6ae6b27ddbf77655ab9 Merge branch 'x86/fpu'
4375a183cdc4e3a0b023d151e8e8f3665d601f74 Merge branch 'locking/wip-cna'

--===============0889341958233910648==--
