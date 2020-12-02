Content-Type: multipart/mixed; boundary="===============5662386715791900770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Dec 2020 10:34:27 -0000
Message-Id: <160690526708.27619.13542706257959674450@gitolite.kernel.org>

--===============5662386715791900770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 31d5667427df8a1a5aec474d119ff5627aa03fe5
    new: ef64f21608bb1867772f47b609099281ea662be5
    log: revlist-31d5667427df-ef64f21608bb.txt

--===============5662386715791900770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d5667427df-ef64f21608bb.txt

7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
3f06dd2954d8d0dbdb4bc62b731bc11c21e18669 Merge branch 'x86/urgent'
ec3bed51fedfda1fce6ce6ba4a7575d4ce221ec2 Merge branch 'x86/sgx'
40cdfbd99344e7c25de83cc982872e411ef15cc5 Merge branch 'x86/platform'
2f46076edbbb05e4ea20d994014ecbc2a725d96c Merge branch 'x86/mm'
bf9c06f25012b5ea7892495906211085f53ce600 Merge branch 'x86/misc'
188410afe36efa96a72a9a2a1da0b42fa9bf33b2 Merge branch 'x86/microcode'
7dc1500688a319b64d462dd2df2c46b8673784f7 Merge branch 'x86/fpu'
72883739ecfd6e36574e7dfa75985bf96b7b9fec Merge branch 'x86/entry'
c035db5a46334f89f4b83d004da783d6f6efc006 Merge branch 'x86/cpu'
374f6a1471079af78ff379df9dd375e7a0e0d989 Merge branch 'x86/cleanups'
21e0df1318a8b183ff73e3c3fae4b3178ef87c4c Merge branch 'x86/cache'
e43876443d4a6137cdf5505427af22351abe56a8 Merge branch 'x86/build'
e6d2bed69845413a4da4378cafd0a90f2def0749 Merge branch 'x86/apic'
a62da2afeab6222e4ce7c4b3aa9857d82ca6b605 Merge branch 'timers/core'
56beb77bd62a91a5f714db6cb5f35e1b1e92dbe7 Merge branch 'sched/migrate-disable'
bd3ae3ebc15e6839ed7d56b23a61a2d26dde119a Merge branch 'sched/core'
a1515b7bff72faf7a224cd8681ecf7bb5da2e5d5 Merge branch 'ras/core'
40163b653babd7eb1538a9fdb419cc66c035b47f Merge branch 'perf/kprobes'
3e40a602d8bf08b3dc5d1695ad703ef75aea66dc Merge branch 'perf/core'
2759ac9fb091313d70d319b66378eb92846ee212 Merge branch 'locking/urgent'
7b4dcaeee18c827603904399e193aff42a683914 Merge branch 'locking/core'
df420a59338ff0c175803f2675fb4032fe97462d Merge branch 'irq/urgent'
b46a134e84d0d03ab1c3f9fabac1e86173d7b710 Merge branch 'irq/core'
6954a71bb3721d9daf49f3ceff98ff3651a00bf3 Merge branch 'efi/urgent'
1a7c9fbd0177f9366f47c53e223817aa196d8a89 Merge branch 'efi/core'
d78d3e8969960d3561fa2c5ca167ec5f26b4cd71 Merge branch 'core/mm'
c1c38fd953ac77525dc0f302c9f69749ce4832d7 Merge branch 'core/entry'
bd4d2b7839cffa929d076cfb62562f5edb8e1b14 Merge branch 'linus'
b32114e52e3ca2fd1dd1fb9cd48473bb6b0e98ae intel_idle: Build fix
9acfddf27672c0426469ad8cb7faf225798b45be perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
30a2732c7ea14f8fadff48a112387552f4bbee8c perf/x86/intel: Check PEBS status correctly
c616d05e14d8e851cf04354c742dddb7177c5ac8 Merge branch 'origin/master'
05831f1284bb3630bcf3b036a8959ba02e7e7f2a mm/gup: Provide gup_get_pte() more generic
dd6f386b0633a89d484ca63d5aa6d041c16e34a0 mm: Introduce pXX_leaf_size()
7c513e3cf04381668230e1bb6f047777a49e5b3c perf/core: Fix arch_perf_get_page_size()
c1331934cc7204886d8de9f74dae261f5d814a2d arm64/mm: Implement pXX_leaf_size() support
381d4784b07baf07dcb06f14c27d58a2b9f0927e sparc64/mm: Implement pXX_leaf_size() support
da2220c0dccf290cce408eaa167c3b7cc579504a powerpc/8xx: Implement pXX_leaf_size() support
3e33fb8bb5185365b62dbb769bf68b0b87a1d23d x86, sched: Calculate frequency invariance for AMD systems
3dac7bde63801110c38476525c1a53f11f672210 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3d9b8a2dbe0b8b35663bf229284494ee3b9b4ed1 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
628f2900e27aa56f44f2a6a4a4b80a93e70ab41f sched: Fix kernel-doc markup
60d73b6671c6ed852653af20b954055693eb618c sched/fair: Clear SMT siblings after determining the core is not idle
b1bc6483836d556270302ced2f78f5f32e0c1317 seqlock: avoid -Wshadow warnings
9c0e2549292196c7f1c9617eab5f7854a71d3dc0 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
6e7c8a531e065ab4b340a8f6376a9c1a7266ca67 lockdep/selftest: Add spin_nest_lock test
c5c5fae90107423d16c2b9f478e7b3b6565bb12a seqlock: Rename __seqprop() users
48f67265eaceef2bc34dd75d27c2565cd0afadfd atomic: Delete obsolute documentation
b7c91c9733ea84fa598c1599b7cf596d7329c3fa atomic: Update MAINTAINERS
7e50d230cc6fa0e7894f7e1b1ee7e25a8d50a406 completion: Drop init_completion define
fced2e02a0dba8064a36f8d90035990daf12d94a refcount.h: Fix a kernel-doc markup
85cfee0ed79c105995ab5db313c7124f5cfdc9a5 Merge branch 'tip/sched/core'
b28d7b2a5f1c948d28f8a4a1c39c7dba64466a1d sched: Wrap rq::lock access
8ed4f3e4d164e925b73ee068e56d99818a37e6ea sched: Introduce sched_class::pick_task()
21743e34b3f709fce8d2480f2d31dbd144a3bcd8 sched: Core-wide rq->lock
7af93852604781b18a3cc908bc35b8a23f504568 sched/fair: Add a few assertions
6b6bd2b574c55d58996678951617c7a72f039afd sched: Basic tracking of matching tasks
8e30217c84ba030dd481220b9d3bf45f756c41a1 sched: Add core wide task selection and scheduling.
19bc1437e0fcc936704fd8824d2e9f4e7701f4ac sched/fair: Fix forced idle sibling starvation corner case
e4bcf2cf52bdaa869de8b84cd4554f9e83fa81f6 sched: Fix priority inversion of cookied task with sibling
8f0eaa261a4386885a6fc6295b1f93b9a10d402a sched: Simplify the core pick loop for optimized case
9789c531cc6670cae0e1c0f34a5cd7707f1446b9 sched/fair: Snapshot the min_vruntime of CPUs on force idle
8f9189993050f67a1652026e28515f0b6d5f5b40 sched: Trivial forced-newidle balancer
3fd6d0dfc2ec984d2874b89502feb99cd5517e8b perf/intel: Remove Perfmon-v4 counter_freezing support
9779f43aef30eb08c9850ee819d922e880da594b mm: Update ptep_get_lockless()'s comment
feccb3d7de0dc4f79dc173813e095536227f6347 x86/mm/pae: Make pmd_t similar to pte_t
483b322579c977dc11cd50a4f907f71b5e2a5eb5 sh/mm: Make pmd_t similar to pte_t
493c33d61d442bebe51620ece590b52591c8761c mm: Fix pmd_read_atomic()
46de8e5dc0c12dd0eca164c51d68705b7f82866f mm: Rename pmd_read_atomic()
dfbe20c0d03299d9d4d1c93c29c9f074e7abd952 mm/gup: Fix the lockless walkers
1fc1aab0e6de62df7242f32a9eb9593498ecfff4 x86/mm/pae: Don't (ab)use atomic64
b3f6c0d849e467266ea4f151a7da77932d91bd96 x86/mm/pae: Use WRITE_ONCE()
e77063954bc5b7198ccf91b4f12a861135b97777 x86/mm/pae: Be consistent with pXXp_get_and_clear()
02791e722ba0bfa280c143dff6140b58ed3c84b6 Merge branch 'tip/sched/core'
b505c7f9f37f71bdcb34dec0ec6eeab2c6d91131 irq_work: Unconditionally build on SMP
976b64a5d82865f19131dae98d7f04e4bb65059f irq_work: Provide irq_work_queue_remote()
126a395a18ade42b8f3278f3f583c2ab17177c7e rcu/tree: Use irq_work_queue_remote()
44f61e44276b2657a31e6a30b7e128fefe94cb6e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
5000b2c8a8cebb6068074c1a3c8e2a4c561fc84a sh/tlb: Fix __pmd_free_tlb()
d6909f667eef3c6d1febcaa5e1740e8675029eeb sparc32/tlb: Fix __p*_free_tlb()
1061f2ce445adf11528f229cc416ab655579a67c parisc/tlb: Fix __p*_free_tlb()
1bcdeb9f39cc3cb99d36e2dc365783c6b2c8665f mips/tlb: Fix __p*_free_tlb()
e55bb907f8d0408abc66a2e1592045708815d3bf ia64/tlb: Fix __p*_free_tlb()
38ac20d8294edeaddf8581bddcdb285fc2f38cd3 alpha/tlb: Fix __p*_free_tlb()
d79ca27b739231e14aa8a041a8102906f73925a6 nds32/tlb: Fix __p*_free_tlb()
0e9ac60782561842198a813e2abc8f3206153c7b riscv/tlb: Fix __p*_free_tlb()
868283c7f95f5ec577c0b2076929488dc26966d4 m68k/tlb: Fix __p*_free_tlb()
77e181bdb1772a19d18f0b6bfe2a7492ea9b3e9c rbtree: Add generic add and find helpers
b68640d4e7dc339b8e7272280cb8b1e090012971 rbtree, sched/fair: Use rb_add_cached()
83090eb324222bf0569af39cb2680a0ccdf3491f rbtree, sched/deadline: Use rb_add_cached()
eb36dffbf94e563f82a838da9f1591352077eadc rbtree, perf: Use new rbtree helpers
8f5295d3e0ecb2e94c2fdf3133aaf26203d69630 rbtree, uprobes: Use rbtree helpers
fba0d775daa733825eb2e4b8b1264fbe236af313 rbtree, rtmutex: Use rb_add_cached()
591278b5cea1fc2ff5461be24fb2b0243ff9b03e rbtree, timerqueue: Use rb_add_cached()
a7c9a38ef1a1d47d3e21d9f1dc8a2c4953a8d681 module: Expose load_info to arch module loader code
ad5d5d00b12cf6dc0b4686739f9091d945714868 module: Convert module_finalize() to load_info
665b1ed2a0bb26cdbdd9bb5569935842cf0dd244 x86,module: Detect VMX vs SLD conflicts
2a2685e972ba6ad3c862e43c0590ec44a376a11d x86,module: Detect CRn and DRn manipulation
ba2b33501f0d42c04ed23652baa4e252c27b4bdb x86,module: Disallow many CPL0 instructions
fa279af5ddf58adb08edaae95dbca285d32a34a1 x86: insn: Add insn_is_fpu()
6aa1108e44f516da094490800f9cdd5c3c368c3a objtool,x86: Add FPU context validation
2440db189db90af3d14911e70a484145a8da8680 amdgpu/dc: Annotate __fpu
9fcf8e16e22d089115b68d0bbe165754afc97d31 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
92010e52e8c8f8108bd83c16472def490c230c1f locking/qspinlock: Refactor the qspinlock slow path
6db48b82f26c74c22e820a9f74672c3e6bb06004 locking/qspinlock: Introduce CNA into the slow path of qspinlock
23d86a1c935bf7991577be04b3b0626464131e69 Merge branch 'locking/urgent'
023fe0fa9ddb6d37481c08e8f0ae3f30846dfe89 Merge branch 'perf/urgent'
80a1d7fabc8b4982e93f4e9f734934f36c20aedb Merge branch 'perf/core'
934eaeeabd806ed58c35817919cb6ae63f3473ca Merge branch 'sched/core'
0a243bf9e2820e16f9398449b545dfc19dd18083 Merge branch 'locking/core'
ec701caa95a5e34a84247d44d0964db2d658fc17 Merge branch 'sched/core-sched'
1538fb6a1536777aeaa1b3d5360ce9ff075d6cfb Merge branch 'perf/next'
606f2d285eaf34eaf8f0cdc60a055d5bf62700fa Merge branch 'sched/cleanup'
9a69b4106b17dd22f793493fd4923069cc20d89b Merge branch 'mm/tlb'
0693387bbef279390baccc61763ff7ec6c9a0741 Merge branch 'sched/rbtree'
b6bf437435cde13a3f6c58ac0e9c8c7bbeb83684 Merge branch 'x86/module'
271faa03d1ae13d81fa0151bd243b57da7dae588 Merge branch 'x86/fpu'
ef64f21608bb1867772f47b609099281ea662be5 Merge branch 'locking/wip-cna'

--===============5662386715791900770==--
