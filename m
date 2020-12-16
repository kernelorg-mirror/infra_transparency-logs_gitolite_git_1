Content-Type: multipart/mixed; boundary="===============4760839829122194558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 14:00:28 -0000
Message-Id: <160812722846.11233.17136660085867373768@gitolite.kernel.org>

--===============4760839829122194558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d1c29f5debd4633eb0e9ea1bc00aaad48b077a9b
    new: 45cec5688d6c66f6d5a00df3d8f18c2b89d339fe
    log: revlist-d1c29f5debd4-45cec5688d6c.txt

--===============4760839829122194558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c29f5debd4-45cec5688d6c.txt

a826e11a22d038e4137137a6957677905da6d582 jump_label: Fix usage in module __init
ef395759860c68f445ffa1b8319e336e5b73df97 jump_label/static_call: Add MAINTAINERS
9d917e089ddf4e29578333db7f4543fd2322c55e jump_label: Do not profile branch annotations
eb4d0f16d62a0a795159ab2ad3bce2487f07baf4 sched/core: Move schedutil_cpu_util() to core.c
83224aa08b158e6024f1a4ee9edba0803c7b4e43 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
bb190aed6d2d89df82fe436348dfe532500b7da8 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
1bb1f0383f5ebbe2dc5fd07ec912ad4ca95946fc sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
da2411fa7cd131f85bac40b6cfe97de5de72bd93 Merge branch 'tip/sched/core'
de4ce8d0f0c29e5d8a7f697e8bbbc5c4b6f1615c sched/fair: Remove SIS_AVG_CPU
a447695678c95ea6dba35f633db6132456eee232 sched/fair: Move avg_scan_cost calculations under SIS_PROP
6b987a9877e82aec5653ed6dcb60ec864fe6f720 sched/fair: Fix select_idle_cpu()'s cost accounting
fc40966eef8dbfedc24fa4dbff6a8f4136b53e3c sched/fair: Make select_idle_cpu() proportional to cores
c6171aaed5a930b0fa7228fbf14a49a500f43710 sched/fair: Remove select_idle_smt()
860bb26278020e77fdc02513009acf5cf175ad6e sched/fair: Merge select_idle_core/cpu()
221572e583f5317659ae72036a8a3cdc6c202325 sched/fair: SIS_PROP the idle core scan
28984c9cf63ee182b39b5aa4b73774ec08ec84b3 Merge branch 'tip/locking/core'
b0e16944d3f88901dadd8e5a0631ad3bcc5cfab8 lockdep/selftest: Make HARDIRQ context threaded
62fff6c60e05c79c33f37f660bfd607865478f3e lockdep: Allow wait context checking with empty ->held_locks
619ef95a6e45a46396bd4ec12619f0584196a63a rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
c75d21d2655e19e688452fbd7509ab0c08cfea78 lockdep/selftest: Add wait context selftests
5765c211df73f0adf68251d7b58581934b6a513c locking/selftests: More granular debug_locks_verbose
093b0d896883213cbf549dfd59cfcd22654f65b9 locking/lockdep: Mark local_lock_t
0c4c06a7100a746915c9847dd6e2256247d73749 locking/lockdep: Add a skip() function to __bfs()
905470163f7d17a836c20a3be46b7951f5c2f703 locking/lockdep: Clean up check_redundant() a bit
34f3ddd4bb8d5ff52492aca0362dbb683a8b00ef locking/lockdep: Exclude local_lock_t from IRQ inversions
d0bc50664806097905f6084c9a18ebdc3f5ba1b7 locking/selftests: Add local_lock inversion tests
275f0e64224702041983a147277eda52fafb5d6c Merge branch 'tip/sched/core'
d2ae49b71be7b41d5792e4999fc31fbcac71bb3c sched: Wrap rq::lock access
7d21e0b0d3147a5d64ee85a4ce889a676fcff02c sched: Introduce sched_class::pick_task()
e108981e7b192c786e5e3a6542c2d8fee58acc8e sched: Core-wide rq->lock
392fabf82888d5de9ad319cde417184b6f5786b0 sched/fair: Add a few assertions
6c024940cf4655026c68bc0670c9f16e89aa5b7c sched: Basic tracking of matching tasks
eeb309b5be41844bd762033f270840d3be5ae71f sched: Add core wide task selection and scheduling.
da440671b8056d9f56d688bc5eeffceac01cd90d sched/fair: Fix forced idle sibling starvation corner case
265e707200c52223a08826f4416a89fcbe6c0a35 sched: Fix priority inversion of cookied task with sibling
f5e2f6736273f661e2fe1c04623f3e2b8dade2ca sched: Simplify the core pick loop for optimized case
ddf865a3fbaf4047c430ae8bda1f88ba15fca754 sched/fair: Snapshot the min_vruntime of CPUs on force idle
3b4539c24dddd16859c2295fd19edecb5c22f4ed sched: Trivial forced-newidle balancer
b670d23eb6d683fbddb79c4f55b2bfb27fc9f668 Merge branch 'perf/core'
1420462ede557f6a1e8332e146b46525abe36620 perf/intel: Remove Perfmon-v4 counter_freezing support
dfcbffe7b9a33f3a5e86411890c9fe8c6c0ce256 mm: Update ptep_get_lockless()'s comment
6d6bd7a1f24e89493cf33ac3394503cea1f34a69 x86/mm/pae: Make pmd_t similar to pte_t
229969ec0082f91d24182e482456524e6e860016 sh/mm: Make pmd_t similar to pte_t
c981ebecf3894cf8875c01cad45e7c36a0e86556 mm: Fix pmd_read_atomic()
b116ac8dc74ed7c245966afce55884eef5ce1ddd mm: Rename pmd_read_atomic()
5df922b210b80180d232181ead90a903fd9a0437 mm/gup: Fix the lockless walkers
2a9b49a52802778cd9b95d6a200fb320738d0ccc x86/mm/pae: Don't (ab)use atomic64
7e974dd2733cd058d40e16b3e21e90267cd16ebc x86/mm/pae: Use WRITE_ONCE()
23d56b7a6ddfea25b58be0b5260ec65d9bf1de88 x86/mm/pae: Be consistent with pXXp_get_and_clear()
1b0a06843191087a3cd421a8e44ee774b7f48991 Merge branch 'tip/sched/core'
9c861e4f4bc266e7c7131fc8e309e9ac5c40ac0e irq_work: Unconditionally build on SMP
044f4c1e3f9399c2de008378e5f38ab66f558b1a irq_work: Provide irq_work_queue_remote()
af064bcc316b9e13b7438dd38db6c18e26d2898e rcu/tree: Use irq_work_queue_remote()
3612a62fc00f4d501b2e4d13b2c1ec55f2036b07 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
3d88203511d9c79b697972d3e7f1f5741e1d8fee sh/tlb: Fix __pmd_free_tlb()
3a4b94a5317c5e0aad4c05ad4f62c021144062a8 sparc32/tlb: Fix __p*_free_tlb()
575821da1064ab43b8cd47c9a2ac001f93a7a9e7 parisc/tlb: Fix __p*_free_tlb()
8eb1a237214c360f2a212f2d5603105e1242fea5 mips/tlb: Fix __p*_free_tlb()
24d23b40f7e81fb32cee38c99fc1643df861c23c ia64/tlb: Fix __p*_free_tlb()
f97854cb4c68dbb0f269f15f1be58d79c3f4861c alpha/tlb: Fix __p*_free_tlb()
e19d9e67f48ed37250df3097f53096a27cb6d024 nds32/tlb: Fix __p*_free_tlb()
b9acd0253fa4e72bcc32f2199924c70c2d78b651 riscv/tlb: Fix __p*_free_tlb()
e67edd238c29cd1b6912a5d009a71c63d3b94964 m68k/tlb: Fix __p*_free_tlb()
f3367382b2874f694524596c268b95f614d33903 rbtree: Add generic add and find helpers
2d41ae5b715fdbb96b9068159d163e165767d1b8 rbtree, sched/fair: Use rb_add_cached()
b8e19dc4c734159d4fa2bc8ec1ea407932ef8385 rbtree, sched/deadline: Use rb_add_cached()
aaa67975c9867418dd44523b7f4ca0653f301ada rbtree, perf: Use new rbtree helpers
70e3f98bd85d7c4e16c295c8b3dba3630be2c156 rbtree, uprobes: Use rbtree helpers
451839cb1d2ccae9496382e4ff4cd382bfb964d1 rbtree, rtmutex: Use rb_add_cached()
897ce78fbb3c2ef33472f089a3d622c2607c6d3a rbtree, timerqueue: Use rb_add_cached()
02aa06a0cd773876404bdf18f7c6eff6ae42f094 module: Expose load_info to arch module loader code
1dcff566d9d3ba1974a63a600311ce9f83b981c1 module: Convert module_finalize() to load_info
bc4af58e0a161ea862dce009be4bd9ba864bc16e x86,module: Detect VMX vs SLD conflicts
04352db754654fbbfb14466f5cd0939aee235f23 x86,module: Detect CRn and DRn manipulation
41c81a11b5615db7b525d4e438514389b0998088 x86,module: Disallow many CPL0 instructions
6a6675a3e4b0ad33f7255b276c2cfc16b7658b6c x86: insn: Add insn_is_fpu()
597a35c83d8085403b9c4e6fdbe714ef0c203aba objtool,x86: Add FPU context validation
1b82c290a0abbc6becf1b3423812e25a96ac8996 amdgpu/dc: Annotate __fpu
45c3dedb3f0978e3c4a25df0f5e0cb54d50083c6 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
9ad8ed405ef2056812420133e16d9f1894fe6967 locking/qspinlock: Refactor the qspinlock slow path
401645918e32b5d657057a4c3b807ea7acf954e6 locking/qspinlock: Introduce CNA into the slow path of qspinlock
93922198c3d66a1abe0345c762f544fe2c4795f1 Merge branch 'locking/urgent'
deea6a0b48467fe8f607f5139a598ae76ebab192 Merge branch 'locking/core'
04364818e029e5b1b78fb22d9a7af80553a4d9e8 Merge branch 'sched/core'
fc81766c0f5ac3d330a2000f75fc6e5fa65a19c0 Merge branch 'sched/sis'
672cdae89365e47675fcce74c3793270a1a2b432 Merge branch 'locking/next'
591b51ea2a0d9734ef225c6b8b2087e1813b5eba Merge branch 'sched/core-sched'
f955b0117ea24c8819d4d108c1e68e4e3989f297 Merge branch 'perf/next'
d68119a3088221621e09ac7bfa6a57cf83a259fc Merge branch 'sched/cleanup'
1318a9e4c099a26a949de479c69128c2308a0492 Merge branch 'mm/tlb'
f19211ff657cf698addb8a991996308f61f25fdd Merge branch 'sched/rbtree'
d4a43ce9410d9259a26277d80b0d29e4fd8a9427 Merge branch 'x86/module'
e79fe45f6bb31cf3af2028c6450b62d785ba64e2 Merge branch 'x86/fpu'
45cec5688d6c66f6d5a00df3d8f18c2b89d339fe Merge branch 'locking/wip-cna'

--===============4760839829122194558==--
