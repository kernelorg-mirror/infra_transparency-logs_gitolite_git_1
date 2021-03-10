Content-Type: multipart/mixed; boundary="===============5764455209470917430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:40:03 -0000
Message-Id: <161536560372.31888.10920389075468700992@gitolite.kernel.org>

--===============5764455209470917430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
    new: 4ba74a364838306b0c732733e88ea6c03d68b664
    log: revlist-361316d29e57-4ba74a364838.txt

--===============5764455209470917430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361316d29e57-4ba74a364838.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
6ecb6c0c477ecf6b555833f2beb2067303f15295 objtool,x86: Fix uaccess PUSHF/POPF validation
225650c906e7f31c1672ec6f80134a1cd0d0b078 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e20aec5c0e2a78915e7a671ce567d753892449fd seqlock,lockdep: Fix seqcount_latch_init()
4315ea060e4428c4399353779bda90e85210afb8 x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
552f8399b631b17c69b785902b53612d77d74487 sched: Optimize __calc_delta.
0d4960c9e376b1e4d1c9ebd9625d8f1f6b925750 sched: Remove unnecessary variable from schedule_tail()
9e942dd3d8feb083d1d3bdf68fff1669ac4940a1 cpumask: Make cpu_{online,possible,present,active}() inline
2e95e4d6017daaa30f4bb983393556298035e3ed cpumask: Introduce DYING mask
7c06e5a27f6a0b6e675cdb13686f39e71f00cb1f sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
6050da683201b5e5888ca2c57ee206b74de72b5e sched: Wrap rq::lock access
06911ed16424d56c9bc814c87f75aa0e349b7a30 sched: Introduce sched_class::pick_task()
a6b74955c8f147bc810f1ea7850d6b295c888e25 sched: Core-wide rq->lock
09aa734c549112b5a4df97084606529ca9bf661f sched/fair: Add a few assertions
20693cdfad5145e515514e3dbc4bd73e6707dfd8 sched: Basic tracking of matching tasks
ad3334af35a96e25274fcf3eea213837fc418b79 sched: Add core wide task selection and scheduling.
ab8b9ab8e5ea3f1a2d4868dacf938a9117f4f367 sched/fair: Fix forced idle sibling starvation corner case
5d7727e36cf8d8172c140075af78303b8fcc113b sched: Fix priority inversion of cookied task with sibling
c5033efc4a9f1c3142811aaf208a4d4c3d3b5bcc sched: Simplify the core pick loop for optimized case
6050175ba497d833c1741e9679446b05169b5037 sched/fair: Snapshot the min_vruntime of CPUs on force idle
6c5f2193cf5e7566007774cd8f20c7147fb5723d sched: Trivial forced-newidle balancer
167684fb06ad7a868c98d147b7058a46de52910a sched: Use rb_add() for core_tree
2affec16a9e50ef41f128678cf32bc11b330f7de sched: Provide raw_spin_rq_*lock*() helpers
97dcf11f4c2f0f9a40436694a7a884838355de16 sched: Use raw_spin_rq_*lock*() helpers
784c2d855c55b274a1990f36b7c32c34fd7326e1 sched: Prepare to drop stop_machine() for core sched
0ad51cb02a3a5ad009bcc804ab3691e04ca39ba5 sched: Remove stop-machine based core-sched switch
b1606fa750a01b98dc27c3575908f9a18e2a6008 sched: Optimize rq_lockp() usage
65ff38d4b946d2777e49b45eb3d913fbbf8faea7 staticcall: move struct static_call_key definition to static_call_types.h
4aa811f8e42dfff8f6a8b7746fb7c56089e0d6af x86/paravirt: switch time pvops functions to use static_call()
59775449230afba8a735f728c9e9fd2839ae6236 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
7b9d8ec5d5905b58cea28a478e8b741959d4f843 x86/alternative: support not-feature
5dd5aec1c7726b1e948ae7d4d3e36abaf430263a x86/alternative: support ALTERNATIVE_TERNARY
69d0cbe4e86ff7f9e8b065fff24da2c99235ca2c x86: add new features for paravirt patching
724819e91a6fedde468fa31946d1778005b737f8 x86/paravirt: remove no longer needed 32-bit pvops cruft
b61b013e3ff3ae92b1ed20734f369e52c89b9782 x86/paravirt: simplify paravirt macros
71c8faec73bd77ccadfd5f250b7f0dee9132f1b9 x86/paravirt: switch iret pvops to ALTERNATIVE
c1d460a8fb3bbaa4e237ae3d64ef937d3732aae4 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
c31ba861207aa06cc9f609c7cf261b1cf895ffde x86/paravirt: switch functions with custom code to ALTERNATIVE
0c037d59ca87d6ee3fa634637c513781f2d7e39b x86/paravirt: have only one paravirt patch function
759466812f0124dc0a4aec49e62a6e6d5abf49b0 x86/retpoline: Simplify retpolines
2ec0bf470e26b6fe6a7b205462220e8d26354047 x86/retpoline: Compress retpolines
e9fc6fbbb2f697725815e6f18c14213ada986f58 Merge branch 'x86/retpoline'
d3817abb218c3f7697914a0b108d05fd7d63e801 objtool: Correctly handle retpoline thunk calls
081c207fd225ef81f8f16d3086cf456cc42f1c0a objtool: Fix static_call list generation
c0ead403ce97dbae88e3eb246870a9c6cfce2b71 objtool: Rework rebuild_reloc logic
59192597384c0e24bd45c935c88662135c3e521b objtool: Add elf_create_undef_symbol()
1686dd8846cee7541ee92d1de3aca815620a4168 objtool: Allow archs to rewrite retpolines
5a73e28ca8ed34e7ac15e96f8de026ddafe894b5 objtool,x86: Rewrite retpoline thunk calls
eb60a3ec57f4a15f35cb3a255996a329419a8719 Merge branch 'locking/core'
c6223a551f52a3cd2ac61eb852746e525a02bd08 Merge branch 'objtool/retpoline'
23155154dc006b89f7a7560f27a503dcff0cb6c9 jump_label, x86: Strip ASM jump_label support
7e8c62ee0bc56075868e8fd7b0475bc8a8d555f7 jump_label, x86: Factor out the __jump_table generation
b02d6728610596a87d43c0128891341c79aa40ba jump_label, x86: Remove init NOP optimization
07fa5fe9cbb6aad0d0082824a2ab5869a42d065c jump_label, x86: Improve error when we fail expected text
4291188f8f73a8c7df4862d82fc0416d433b5332 jump_label, x86: Introduce jump_entry_size()
eb815e1e3af7a102b3fbfea9e0f92c05a2dc1bc0 jump_label, x86: Add variable length patching support
0d1ff24fe69264679988c7662a11c7638ccf7cda jump_label: Free jump_entry::key bit1 for build use
8f4c875700b158d39ca4d18332cd2b1ae2dfad6c jump_label,x86: Emit short JMP
06363d337ac84ea3680b549894057059b9350776 objtool: Decode jump_entry::key addend
84b9cd83e37ecf5676d21f7254cdefd2d9444fad objtool: Rewrite jump_label instructions
c9dc38a2335b8ca017713f1a887ce8f802f30e23 x86,objtool: Don't exclude arch/x86/realmode/
74e4f7bcd910a85567cb056a6a3ecdb2276b2bb1 jump_label,x86: Allow short 'NOP's
9646bf967b5f1128192f071359310b0d54c19308 mm: Unexport apply_to_existing_page_range()
f8c66bf828a06a61415f3b2e6cdcfbcd038a5dcc xen/gntdev,x86: Remove apply_to_page_range() use from module
e0dbf4f885de4556c9c4a7a246c6ceb2a2753d5a xen/gntdev: Remove apply_to_page_range() use from module
579c1f93ab1918effe004a20efaf35e8fd94da87 mm: Introduce verify_page_range()
09c022d35539c5abcd7428157d48b4ae382bfc2a xen/privcmd: Use verify_page_range()
b58c5b0bbf03cccf547fc0c5d7cbc46f9e747487 i915: Convert to verify_page_range()
70e17938b157b8e2c89e077361f88fabd139c753 kprobes: Remove kprobe::fault_handler
c0676566c701305b732fdf43771da5306e8a5aaa x86,kprobes: WARN if kprobes tries to handle a faul
ad28647fa209be64b2136681f34e68c1153119bd mm: Update ptep_get_lockless()'s comment
10e766956784ebeace566f6604f93e580162d0ea x86/mm/pae: Make pmd_t similar to pte_t
8e72a3b1b72e8d6ae57558f6e24c34e8feb660d8 sh/mm: Make pmd_t similar to pte_t
a5a8ebe4767622ad6acbda40db511e2fad85b726 mm: Fix pmd_read_atomic()
8348a2fb6172689fdccdc3a0492a61038d5bdc3a mm: Rename pmd_read_atomic()
ddb51a30f52f486152d329197101704b31205a86 mm/gup: Fix the lockless walkers
e7050388dc71962c7b2945247adb8f9a8c8ffbec x86/mm/pae: Don't (ab)use atomic64
7b7f17dda1c7bd8e1f245f1b231986517a35f022 x86/mm/pae: Use WRITE_ONCE()
0b08340b6dbcdd36b4e029620cc5c6696ecfeab4 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d9389e9c71f7e6616501c3eabdc151a68342ebab irq_work: Unconditionally build on SMP
15db5a250ab5f452344ec8cc5b72189ff94f94ac irq_work: Provide irq_work_queue_remote()
1d9e979c957c512e5d5cc55353234cff72e38b1d rcu/tree: Use irq_work_queue_remote()
b2cb7e58a0350dfbb14b0b20f6446d78ee756332 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c372f8b6cd807cc8b329e632ac002031bcf72c51 sh/tlb: Fix __pmd_free_tlb()
a25eca9afa6c0e29dbd4f38488bd8b1c658eff0c sparc32/tlb: Fix __p*_free_tlb()
41f80541ecb559b85a0035f6664e2deab6ae7ad0 parisc/tlb: Fix __p*_free_tlb()
5888e6fb537ec0cea780cc4d3bb481b66beb2cf0 mips/tlb: Fix __p*_free_tlb()
747b735dd90c5d485476f8083e5e9c6c74f0de15 ia64/tlb: Fix __p*_free_tlb()
b1fd946e01db3d235b3092b2d5d0f1fc0db588a9 alpha/tlb: Fix __p*_free_tlb()
daa8c20bc8dfd22351e9dba2ecd3a48289d2f806 nds32/tlb: Fix __p*_free_tlb()
432493736cdfb072414e83bcb73e9f2c3fb14bd5 riscv/tlb: Fix __p*_free_tlb()
93254871a0336be64cfaf99ea8e409388a5a933a m68k/tlb: Fix __p*_free_tlb()
60b505bd0b2f51a6f4d402f4969ae9e4237aa222 module: Expose load_info to arch module loader code
0bb177702423fae257b6b5e5b6c8586c4d242faa module: Convert module_finalize() to load_info
40509ca2b10085f0072ac6099da83d43b9355f89 x86,module: Detect VMX vs SLD conflicts
74081ca46f2ee277c978dd29d0f55bb34944a646 x86,module: Detect CRn and DRn manipulation
42fc286eafaad09c63de8cd98f1112d6d6b278bd x86,module: Disallow many CPL0 instructions
896ce9f099c498aa60cf8fa50bba6475b225cc15 x86: insn: Add insn_is_fpu()
98ce8b79308890a64ad8c78fe586cd4b2bb4e0d1 objtool,x86: Add FPU context validation
4de72aeae42e6ac80627a7aa88689e2cbb98bb7b amdgpu/dc: Annotate __fpu
14e67b4eab1a0416d5fc4bd82f11c57a416976ee locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
37134f1e4c0555359bbb8894876d4aac45811def locking/qspinlock: Refactor the qspinlock slow path
e5e84bde1c6fef409d6a6f0c9daea499079025cc locking/qspinlock: Introduce CNA into the slow path of qspinlock
06ee82f0bfe420922a4ba25ca3068a99764945ad Merge branch 'objtool/urgent'
83a06366968f2dc5f65fd73377d76a389e33e0f9 Merge branch 'locking/urgent'
7c7acda4ecb72ad8e8098841806c663196eedc51 Merge branch 'perf/urgent'
c57be4b87f661df4ea5a0c64be208b23cf4be12c Merge branch 'sched/core'
40700961d16f94c3c235f19cb1a0c21f6257b150 Merge branch 'sched/hotplug'
df7313c2531d60f6dac844d10525f6b2fec419d6 Merge branch 'sched/core-sched'
79732cc52c45133c7e05cd43de9d2d2dde45d81b Merge branch 'x86/core'
a5f71a29094cde579360de157b930e96b933f2ee Merge branch 'x86/retpoline'
5b7b79f7d87277028350ea01c9ac45b843552adf Merge branch 'objtool/retpoline'
530458ddf061de013371c5e5b7abb57f1c77db37 Merge branch 'locking/jump_label'
28647185b302975331a198a68979df38e4a461cb Merge branch 'mm/apply-to-page-range'
bef0b3068a96dbac902117137e7127f3b5aa54e2 Merge branch 'perf/kprobes'
1e2db97a87451a2e055ef869a482e0d57cd1a600 Merge branch 'perf/next'
3171aa6606b57e949641511116632ff424a2d231 Merge branch 'sched/cleanup'
df2d37d554cd7c44119cca46a215c94299d3a91a Merge branch 'mm/tlb'
3f89acce90af3deec82d7a47674c7750adb743c6 Merge branch 'x86/module'
c4f36ce1fb7178ec6d39513d76377974234f6604 Merge branch 'x86/fpu'
4ba74a364838306b0c732733e88ea6c03d68b664 Merge branch 'locking/wip-cna'

--===============5764455209470917430==--
