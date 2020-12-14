Content-Type: multipart/mixed; boundary="===============3907641216377090982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Dec 2020 21:03:46 -0000
Message-Id: <160797982680.31143.561882703752814232@gitolite.kernel.org>

--===============3907641216377090982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 68ae68af2ba73b2969f2ce617b09b25bcbd74dd8
    new: c6cbb744142e9cdaa85f3b25168e8be4b9d682a4
    log: revlist-68ae68af2ba7-c6cbb744142e.txt

--===============3907641216377090982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ae68af2ba7-c6cbb744142e.txt

0edb0fb35fa687e633322d23e5f44b7cfd21a5c5 x86, sched: Calculate frequency invariance for AMD systems
46609527577d1def0af29ca5b56cffeeea771ada x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
24f326686c925a848d603a2c22f1f6ed1b7786e2 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
65697a12a10f2ac8ab9ed1003134cac3cfb72b48 sched: Fix kernel-doc markup
82b738de57d571cd366d89e75b5fd60f3060852b sched/fair: Clear SMT siblings after determining the core is not idle
21bf7cbd1b100758cc82f5340576028d3d83119b sched/fair: Trivial correction of the newidle_balance() comment
cea0fd5bc9a1760dafc4480d8896e8bcd36a16a9 Merge branch 'x86/urgent'
1518ab9ea7ccc354085bda2a94880b391fff8494 Merge branch 'x86/sgx'
e5ef46577f2766db27f9a92dedad80a9f2c46428 Merge branch 'x86/platform'
50efa78bfe4a6796c5613133ad0eb0ea948b865c Merge branch 'x86/mm'
3d7a938c51699ca8126a0dd21fb429d5bddc9d91 Merge branch 'x86/misc'
d4a48b8a6e844b6c99487bceba74c76c97a83893 Merge branch 'x86/microcode'
44acb60ff85bde9220ebebd4fcd40f7989793ca9 Merge branch 'x86/fpu'
b153ea9dee9c3d1e992ad802b754da7be93f602c Merge branch 'x86/entry'
b3b2660836afb89f64b781f91ce995082de5b236 Merge branch 'x86/cpu'
946df8263f7cf7ae63eb5b4dea0c2e57a753ff75 Merge branch 'x86/cleanups'
504fbecf6a6ee0ccd1694be53a84449a898a0e45 Merge branch 'x86/cache'
0b94380f8efa1ca90520d99070800a76aae49f12 Merge branch 'x86/build'
7aede2f065dd04de0dbdbbfe223838b0777357a1 Merge branch 'x86/apic'
396fa7a44d4e100509d5b1b87870ed897641f594 Merge branch 'timers/core'
8d78a9d79d0df7e427ea22d281c30ab6ebdbf922 Merge branch 'sched/migrate-disable'
d4fc39966c53495c4419165e91e9eb44c7d785ae Merge branch 'sched/core'
29cdf8f21a69376d112a349f9a2fab0b3ba1d1ee Merge branch 'ras/core'
10f4f1b0084f9bbde0758d514b7f44c699077be1 Merge branch 'perf/kprobes'
d0e07327d026b403f9afa4016597d9739011aea3 Merge branch 'perf/core'
a8d0c7006748d1497ae0014d2cea9c6d429663c1 Merge branch 'locking/rwsem'
1b53c4e441c4957a6149212f5ff813f01af0ef60 Merge branch 'locking/core'
0144b702933d1ff4b4b8fc11e6fbb7e697dccb37 Merge branch 'irq/core'
bf6d100ff021700c20b6caa5e5cd9170ccdc8fda Merge branch 'efi/core'
c735213c6c4ac4d445452d86205e461770e4fa30 Merge branch 'core/mm'
33eae21d327caecf404882145b2749865836991f Merge branch 'core/entry'
864bb8b3e9ed24f9a690d7bce28b840c637d3172 Merge branch 'tip/sched/core'
74196513d6e8052c41d61e6b18c2b12e050b131c sched/fair: Remove SIS_AVG_CPU
737f36debb5a124969bf9e19152c4486b90df1ba sched/fair: Move avg_scan_cost calculations under SIS_PROP
9e4134dfbd864ccd7650529853155b158973beb0 sched/fair: Fix select_idle_cpu()'s cost accounting
08d13bfc9c98aa2c0efd39adf855dbce6f696583 sched/fair: Make select_idle_cpu() proportional to cores
089e19ca289326ef3dcc56f95897be2abc22696d sched/fair: Remove select_idle_smt()
1f3966dd5c88955006edf4b0f8dcf3c58cd3cb4e sched/fair: Merge select_idle_core/cpu()
9eb22de73dd0ab73924142a5017cff8ea535acfc sched/fair: SIS_PROP the idle core scan
baae6e4302c99323b5c4425344f7b40091becbff jump_label: Do not profile branch annotations
95bd9a9550a0885cb245b646192d483f29c5fa3a Merge branch 'tip/locking/core'
a33f6dac13a778516f5b698ce34dafa05a2eb616 lockdep/selftest: Make HARDIRQ context threaded
05ad1f9a5c91adc5518fd7309eb626e5c0e4effd lockdep: Allow wait context checking with empty ->held_locks
fdd56eb4bae2a0bf536baceb76183831f9718ff9 rcu/lockdep: Annotate the rcu_callback_map with proper wait contexts
4f1eb13bccb9997c168c3d31789d07e9c6030a5e lockdep/selftest: Add wait context selftests
77cce0fb0d68538ac2d4356fdc0027800e254305 locking/selftests: More granular debug_locks_verbose
7b15db327cde4c9557f7c54e3ea25942a663078c locking/lockdep: Mark local_lock_t
c9c308454d4d1a8ca76ec5d1dc715930163f5c6c locking/lockdep: Add a skip() function to __bfs()
5ef403010a518fb795d091ab18179203530ef9b1 locking/lockdep: Clean up check_redundant() a bit
2427b1281d99ebb98eadca46e4c519ecbbfbf180 locking/lockdep: Exclude local_lock_t from IRQ inversions
cbbbf3810e4e62ffc809fae78080d8ea260d7a81 locking/selftests: Add local_lock inversion tests
47d3f4e8ef3e4c19fed8d3d6d32c0aa4b35cfccc sched/core: Move schedutil_cpu_util() to core.c
75ba1c78cc2a744a51c7bab9d858d4e02b13d499 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
89a3507fb588493459952028371fb9bbed4ae4f6 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
0095fd0e46016e20f9d00dcf3492ff0239543b93 Merge branch 'tip/sched/core'
71c69b5735c057b8f62c5e4f79562ba758cf2e82 sched: Wrap rq::lock access
5554d7a7d2ab5d3a945cc2b033d82fee28f3c89e sched: Introduce sched_class::pick_task()
cb1c19a66340719aabb6d4ca584e2a7bb0970db5 sched: Core-wide rq->lock
5695a434f6d1fd75e0cd6cba526bff68b2366e9c sched/fair: Add a few assertions
ecb3eb6f30d5b696f51e88e6a270a49912090624 sched: Basic tracking of matching tasks
8631c7b218c5c5622f62c59657a3edbdb54efb58 sched: Add core wide task selection and scheduling.
314a644cd95ecb80f1a3ee2770d9b4e2c4fdf60b sched/fair: Fix forced idle sibling starvation corner case
f58dab3f00011266bc3ed11c9d8d7ace1ae94bb3 sched: Fix priority inversion of cookied task with sibling
8e00593abe58885ef0dcc24b9e01d058be0d12e1 sched: Simplify the core pick loop for optimized case
a5162d0b7472c72b6767ca950ff989d3993df7f3 sched/fair: Snapshot the min_vruntime of CPUs on force idle
faeea5eaf3b630500f1be4a7c5786b682fafb177 sched: Trivial forced-newidle balancer
c64090d63df620ccc9ef75abdc3b668e11742b64 Merge branch 'perf/core'
48dadc9dc06eccd1a7569fbbd397735b4011234a perf/intel: Remove Perfmon-v4 counter_freezing support
071d18c69eef84427cc7365c615e74b28dcf0558 mm: Update ptep_get_lockless()'s comment
8cdfc1c106985bcbab95927bc58929b8b3224fc0 x86/mm/pae: Make pmd_t similar to pte_t
02750857aced5ff9425533e0c35af4c630c4a5a7 sh/mm: Make pmd_t similar to pte_t
d36b8b425f0a9987511c28a1b53c9aa7284a85a2 mm: Fix pmd_read_atomic()
b21b7eea00c8a548ffa257eab3bae14c1d89aeff mm: Rename pmd_read_atomic()
3f852d65c61e48b440d746c8d8cc0fad77512496 mm/gup: Fix the lockless walkers
477d6b5a985230915251590980cdbf31d0a0078b x86/mm/pae: Don't (ab)use atomic64
e559a47eac0537428a77ef0e14744a5d89de644a x86/mm/pae: Use WRITE_ONCE()
0a93f2a303aed0d1d9344a7c8f37bd2c1bfe349d x86/mm/pae: Be consistent with pXXp_get_and_clear()
f204bb46b4c3fb22b655aec7feff45e1e15173bf Merge branch 'tip/sched/core'
b3dd90c4ca3779863275230fef716511346c9da6 irq_work: Unconditionally build on SMP
532484d8817b16555819bfc1640d382aeced8885 irq_work: Provide irq_work_queue_remote()
6ea0199797790b98a999d3a4e53768757b74177b rcu/tree: Use irq_work_queue_remote()
9f60c2244c432de38575bd1ee4788929746b6478 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
34de22a81534f3205a0ff063d5848be30377ab07 sh/tlb: Fix __pmd_free_tlb()
6b322ebc7acb08bd88f8ea1727f0880540ec2c46 sparc32/tlb: Fix __p*_free_tlb()
80016197d970d1aaca6ac2fa6ee58285b69a1616 parisc/tlb: Fix __p*_free_tlb()
bcb28dd907e36bc96147429517cc3a982b8b14cc mips/tlb: Fix __p*_free_tlb()
a760f33bcca8017ff2469798c502f836ad00df36 ia64/tlb: Fix __p*_free_tlb()
3781b197da1070e4a778f8214360c0b62ac7aad8 alpha/tlb: Fix __p*_free_tlb()
874510a9a2c1104ec29ffdd7d33db0c6cc6e485d nds32/tlb: Fix __p*_free_tlb()
e13f00695199ace9139b8de2284e241065c9e0cc riscv/tlb: Fix __p*_free_tlb()
734a3db2ea4953fb43ebaaaf0a46858d5841c785 m68k/tlb: Fix __p*_free_tlb()
c11038287e21cb08ca33e444a1829a52b5f0c5f3 rbtree: Add generic add and find helpers
8281fa4389c419dc66448ba49a0ba598a448a5b3 rbtree, sched/fair: Use rb_add_cached()
c327e2db5df6820c1c1f6b4f67cff17e0d16647b rbtree, sched/deadline: Use rb_add_cached()
4391757d876dfac50501ef0b27bb473057d2c20c rbtree, perf: Use new rbtree helpers
0406be99ac2a483b168037cb01f490bef0ea66dd rbtree, uprobes: Use rbtree helpers
d523d9166a2fde415f8547560a42d78060ac259a rbtree, rtmutex: Use rb_add_cached()
f9a62dd6b29bfe9028d7c1d81957f4cca45b9cbc rbtree, timerqueue: Use rb_add_cached()
7c303df0fbfd7ee0587329b85a5f7288ee8df5ca module: Expose load_info to arch module loader code
ebe688acfccb2a6c1fc3f26f62c770e8229c9f74 module: Convert module_finalize() to load_info
f944b46d10b1c887847aa2ca210d8fbdc401eb76 x86,module: Detect VMX vs SLD conflicts
4f2f3b9d7f75f32c9c4748ca5a9ec827bb94ed0b x86,module: Detect CRn and DRn manipulation
2082bd494b1e52579c27fd685ec841b6e8ad4c73 x86,module: Disallow many CPL0 instructions
1ba1e02242c3a3f5c6d6bfee605e8e38c2bb3353 x86: insn: Add insn_is_fpu()
ebd6b21fd442e9f3af2636285044e413842024a6 objtool,x86: Add FPU context validation
8461277621f4abb8e7b8c8ab97b5acf5a9807e5d amdgpu/dc: Annotate __fpu
9b67af14f75a2e8352df39663e27e4888c06f55e locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
da2b48144ba5a9732dea93c9056fea59337c12c5 locking/qspinlock: Refactor the qspinlock slow path
3ad3698e273acd670e3ef6f0dad3c6d502491527 locking/qspinlock: Introduce CNA into the slow path of qspinlock
9bf104bc5b3a3258b04d4cab889c720d7f595ab5 Merge branch 'sched/sis'
87dcf0336eef279feefcf9b4455da0d97ff23010 Merge branch 'locking/core'
1c0e4edf5868ce13142871a86a02f5e1a140aae0 Merge branch 'locking/next'
221217ca3c52f2b3334cff669ce75d33b482fd1b Merge branch 'sched/core'
d391a7f8b336c876f3392140c5a705b40a929652 Merge branch 'sched/core-sched'
4912a6db34c7a5fdb8fa17b8d73b3fe9ac8ee017 Merge branch 'perf/next'
5819aea6c29e1dd743e596a967cf7d352e779616 Merge branch 'sched/cleanup'
4f4a33651a904c452f42e2c6ab9e6479169ddab9 Merge branch 'mm/tlb'
a9049421f0722e00dd44fbf68ae0ae4a3896a700 Merge branch 'sched/rbtree'
0c3cbf60ef9908e03b11d2fbacc935031f9c0eb2 Merge branch 'x86/module'
1b40cce4d097bf2af36da39266a208202198b510 Merge branch 'x86/fpu'
c6cbb744142e9cdaa85f3b25168e8be4b9d682a4 Merge branch 'locking/wip-cna'

--===============3907641216377090982==--
