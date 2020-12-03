Content-Type: multipart/mixed; boundary="===============2297337443795256005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:04:32 -0000
Message-Id: <160698627248.13049.8679264873793307088@gitolite.kernel.org>

--===============2297337443795256005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 202bb4a77c5e68aced750f5998f0faf5564f95a0
    new: 9bfba540c35f66676c15f42b9ad7fa5d1564252b
    log: revlist-202bb4a77c5e-9bfba540c35f.txt

--===============2297337443795256005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202bb4a77c5e-9bfba540c35f.txt

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
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
c192ccc5c53207b985bfb1b3df4740ccd7ae0780 Merge branch 'origin/master'
10c48d60a6aab1e174426f4de33d876e48c1b200 mm/gup: Provide gup_get_pte() more generic
93aec63b945579b679234ff5e5d7837baf2c7018 mm: Introduce pXX_leaf_size()
96078bdfdc40a83501c5415dba56339f7661b3d1 perf/core: Fix arch_perf_get_page_size()
311c656945eccc9304aa4e8f3dee7cbfdbabb72d arm64/mm: Implement pXX_leaf_size() support
58aeee3cecc5fd4922bbd21c294905267baf4edd sparc64/mm: Implement pXX_leaf_size() support
9e7d61ae8acc62ef6dd5fc5f4033ed9420372599 powerpc/8xx: Implement pXX_leaf_size() support
0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
0ceba9505cc5f1ef971c9dedf8f1a11cf031449c seqlock: avoid -Wshadow warnings
ea9ad6c6b1342d9f58865bfea79671992de05ab9 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
c41c976a58f9afc582c8b7a34e3cb3b0414cd5d6 lockdep/selftest: Add spin_nest_lock test
b5df34c307a10c09889b0605831d4e8594aa843c seqlock: Rename __seqprop() users
123dd74e5eee7d899f36dfaab59d37963c64f3c6 atomic: Delete obsolute documentation
4526240657553d22dd50e751460725cc21dddda0 atomic: Update MAINTAINERS
2514482a1cf60b8692418eb65ad0a9d7bfc91ee4 completion: Drop init_completion define
e45b38b6a4332b6cfed6f44981450835d94893ef refcount: Fix a kernel-doc markup
d4306e55281a90271485fe62dbdfca37bd8aef54 Merge branch 'tip/sched/core'
86e6b408e81df23d85f2a83b43e2d86da1d7dfeb sched: Wrap rq::lock access
9bfdd54cc495df0fe7af6c18cacfd987dd07e9f4 sched: Introduce sched_class::pick_task()
eff602e471224080f1451d8ea7f26667caa57a82 sched: Core-wide rq->lock
a3f2c2c92fb2053ce88c83cc87311faf4ee48cc1 sched/fair: Add a few assertions
bb59c0088503fc309ff9484e640f1bb1b52af0b3 sched: Basic tracking of matching tasks
471893a241b06f02924ae68897252eaf56750584 sched: Add core wide task selection and scheduling.
6da912d0c97c08fd58065184f2556f7fac41c3d9 sched/fair: Fix forced idle sibling starvation corner case
5aaf34a501065e1c38c4d1a546a8fa5338b0d64c sched: Fix priority inversion of cookied task with sibling
f3ca50e81c20ed4f3a27a36d73aa41c3287dca2f sched: Simplify the core pick loop for optimized case
e8d21457c4509c2d554c5d5cc2a1a2fe460918be sched/fair: Snapshot the min_vruntime of CPUs on force idle
1dccea51059159d5891ce82942b4f2bbd237eb22 sched: Trivial forced-newidle balancer
db83df2b90418ae0330a16f8205acd9c050749fd perf/intel: Remove Perfmon-v4 counter_freezing support
f8c335bfc828e6911bfbcf48cfe3e6628eb4e28c mm: Update ptep_get_lockless()'s comment
918ea9e65d2285b9bbc2a52642c74ab755f9a006 x86/mm/pae: Make pmd_t similar to pte_t
2b36ec3f90a085b75a7bc3b8f546ca7347f37de4 sh/mm: Make pmd_t similar to pte_t
f4b4799e2aab32d29189e67e469579efa2283a9f mm: Fix pmd_read_atomic()
1026be74a3db5bc87cad3b6f0c09fefe59b95a07 mm: Rename pmd_read_atomic()
06a98c316e31f47187b47c5dba68889c4db90c3a mm/gup: Fix the lockless walkers
b3f229f1366dce8c1ae2802965c363fdcc6a56a9 x86/mm/pae: Don't (ab)use atomic64
d20c3fef3f70876cdac890e38b09a60dc830f33e x86/mm/pae: Use WRITE_ONCE()
12b2a009c65b1059d32143badff7320b1e9836fa x86/mm/pae: Be consistent with pXXp_get_and_clear()
9f11964d10e200f82b6ffa7274315f66904e103b Merge branch 'tip/sched/core'
cf9d0f677cc2f8942cfeba9d90a7e2fe79e727ea irq_work: Unconditionally build on SMP
a17963c137851c98812f11e06963e02f4a81bb92 irq_work: Provide irq_work_queue_remote()
9083cdd637cd576a31999c977c8f18531864893e rcu/tree: Use irq_work_queue_remote()
a5d02a52ccc9bb946fb02b06e1f85c3ee0423e86 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2530c8859146732f66e2361241dac258bc5fc53a sh/tlb: Fix __pmd_free_tlb()
3ffeae502885159b5fb008e3bfa8adac84d70690 sparc32/tlb: Fix __p*_free_tlb()
1778a6b58ad008af16f353e8e9e247c85849f8c6 parisc/tlb: Fix __p*_free_tlb()
ecafcc66e65be6d44819825010eb8e6f15077aa8 mips/tlb: Fix __p*_free_tlb()
dacdb74401a61631da7cd1f7eae1a367ebe31bc5 ia64/tlb: Fix __p*_free_tlb()
a8fe1b249150bafd84b209220c560d029faca17e alpha/tlb: Fix __p*_free_tlb()
ff7eb6a6994e207cf8b250412a928a37ba525075 nds32/tlb: Fix __p*_free_tlb()
5372d9e33338840f47034d9178722608761243f5 riscv/tlb: Fix __p*_free_tlb()
93e6e7dfd65a319e5797e64c9188ed7ad5ff75c4 m68k/tlb: Fix __p*_free_tlb()
7802ee58c520ecbbc80f40766af5408606747b1f rbtree: Add generic add and find helpers
a1da5f6f29795159b52a0ab15516f6d2d8548e5d rbtree, sched/fair: Use rb_add_cached()
26022d7ca7318b0abe7f39bd582da0a869566b2d rbtree, sched/deadline: Use rb_add_cached()
af56cebe0b966ebef3030ba4998396898c2166d3 rbtree, perf: Use new rbtree helpers
44387e5fcc8829006fe3dc76d809ff8077202afd rbtree, uprobes: Use rbtree helpers
5153d0b0eebd518496826a1a6b766446bb07e327 rbtree, rtmutex: Use rb_add_cached()
71211a86ee537e0ef3a70ae6bfbfaea35035feb4 rbtree, timerqueue: Use rb_add_cached()
105cd9d2c5469d7127a806706d5310ab1de3b046 module: Expose load_info to arch module loader code
2da27b8d6f7f54dff034179e27cf5294edb666ff module: Convert module_finalize() to load_info
fc9a8e2008d67c1e74233d7b5da7687b9e4bad9b x86,module: Detect VMX vs SLD conflicts
ac7cfe816c18f6128f37f2ab15ad29db7b22206a x86,module: Detect CRn and DRn manipulation
07faa5bbc2a897aeae467ff69c300872e77e9f78 x86,module: Disallow many CPL0 instructions
853983a8ee6ce4e74df467f3c8fc3160c9e518bf x86: insn: Add insn_is_fpu()
b9703dc7908aa4436d7ce3087393f80464a351c9 objtool,x86: Add FPU context validation
121b0b75bd4ce28bb43590a3410681b0bbcf08ae amdgpu/dc: Annotate __fpu
0fb27b955f821769a69caf0d5ba28b8fa5ec985c locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
ea28097b7f248c71fe490b862b5f0421463f3b94 locking/qspinlock: Refactor the qspinlock slow path
cccefd60bd9159bb21ade317656b776d6b74cf63 locking/qspinlock: Introduce CNA into the slow path of qspinlock
b01ff3456b5db6db667d28ecea0dd7723a581da7 Merge branch 'locking/urgent'
9226e2b9a68da01a5ef7e2d09999361a5176993a Merge branch 'perf/urgent'
675af0e1d165a1efd592f7e14b043614970d54be Merge branch 'perf/core'
dcc804dc7465e69d6dccd27485e57ec8e1c1bba7 Merge branch 'sched/core'
b904a8786e802769b6cfd7a40d8aa9f7563cb370 Merge branch 'locking/core'
6f0f0a2965da0fa469e94b5b7473ac096c2038b8 Merge branch 'sched/core-sched'
3f10c1b9ba3826f8fd8f9bdba53421267a906fc2 Merge branch 'perf/next'
675e8357351796c92204e556ea4da167adbd440f Merge branch 'sched/cleanup'
c820b8c59715b56e17554bade7a55dd15a87ddf7 Merge branch 'mm/tlb'
0932a06870735c1c790d033f570066898dbca05a Merge branch 'sched/rbtree'
b4ade215b353e3ca1061dc7d51e1a068cfd6db06 Merge branch 'x86/module'
b09986793133ee9f42cda460c9e48c833158452e Merge branch 'x86/fpu'
9bfba540c35f66676c15f42b9ad7fa5d1564252b Merge branch 'locking/wip-cna'

--===============2297337443795256005==--
