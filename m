Content-Type: multipart/mixed; boundary="===============3416736685611310289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Jun 2021 12:15:09 -0000
Message-Id: <162393210994.7905.18093029496763346707@gitolite.kernel.org>

--===============3416736685611310289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: eb7f1579243fb0c278b883f830302ce3b3dc20c3
    new: 5c80aa2c917c92201128974aaff6c8ab461ac170
    log: revlist-eb7f1579243f-5c80aa2c917c.txt

--===============3416736685611310289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7f1579243f-5c80aa2c917c.txt

8a1a6d660942f10443a319fc840ccaef07b12e1d Merge branch 'x86/urgent'
3c391c9a359e22dd89635fe89fa06d738252d429 Merge branch 'x86/splitlock'
bbdccc0baa9fea3fb42d222791bdb11d641828f7 Merge branch 'x86/mm'
db4e8107b8bd3a9e192e292825317c4a278bcce9 Merge branch 'x86/misc'
d6cfb22f2043c875d932b837f2782e1af90d6492 Merge branch 'x86/irq'
c31aca8a3a3418909dfc792596b90638f5d57a40 Merge branch 'x86/fpu'
bf1d029cdab87a5674ec8ebd5b7c3255ca481671 Merge branch 'x86/entry'
4897b6677ee7e1ed0f4254c1ae43ead81cf071f7 Merge branch 'x86/cpu'
86b2cfc5bfafae953d2e3df2edfe353f75f56f7d Merge branch 'x86/cleanups'
3e4e558720a1911d55b49775be9e7379d7102d11 Merge branch 'x86/boot'
1f1b156bb5d158b1c51f6b609917793626e6a47e Merge branch 'x86/apic'
62665351c3528c06b86306c8bb8627bb4f319b9c Merge branch 'timers/nohz'
458cc61b24679f0fd4d0aabc837d6cea3b09dd0a Merge branch 'timers/core'
9ddda4c730c1219f4617907df6f5d15c5fbbd143 Merge branch 'smp/core'
81224f031f539fd1f37ec4d8f8467157aea765f7 Merge branch 'sched/core'
1acbf2dc7a59a1c3aa1beafda076cbeea6fd45b4 Merge branch 'ras/core'
4e9e2d58a6d660f071ff467693668acb44b33ea5 Merge branch 'perf/core'
1a486686217874e0d66c7152048786f919db7a20 Merge branch 'objtool/core'
afab89f5a6b11da9399cd8ea45f7b1a9517422d8 Merge branch 'locking/core'
a3a98ae03d59c69bfba954484970eecd38dd8455 Merge branch 'irq/core'
65ff382d8732f4668f54f4bfd296355bc89b59d7 Merge branch 'efi/core'
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
37d6b2af057dd19152bbd41bb4878254921bfb21 sched: Unbreak wakeups
d2984513f5e7ff7229ea5ff100fc41cc8fe1acdc sched: Introduce task_is_running()
b05fddbde499fb77655bfac6153f759b2a061a94 sched,perf,kvm: Fix preemption condition
6a9e6e7111b1e9fef2d71fdbd8f7e5396376bc83 sched: Add get_current_state()
25c9c9a8fa6cbe3da357636c6f771be496075c54 sched,timer: Use __set_current_state()
265a0f9a49b20f8622859d5254487abc28ccb861 sched,arch: Remove unused TASK_STATE offsets
abf110b10050b19c193edb36e15dde9611da132a sched: Change task_struct::state
e3269f12e8df0eef111904e15e2527f70c1d5d16 Merge branch 'perf/core'
ea178a65f89d54a039cc2998ebd23e1ca986728a mm: Update ptep_get_lockless()'s comment
266bf05b9ba0a351603eaff674aa679bfd67091e x86/mm/pae: Make pmd_t similar to pte_t
f400c8bb632f68aac31389176fd1fbbda6fd3a4f sh/mm: Make pmd_t similar to pte_t
3acda204d2d98ab10a516eead97aafa30ed92f75 mm: Fix pmd_read_atomic()
6b9ecb5a913b718f0b96c61ae9d2508c9db47cf7 mm: Rename pmd_read_atomic()
072555755519b1f356dec1e108a6c8abb6ca0006 mm/gup: Fix the lockless walkers
12c68ee2ccf6538b1178b3a1f29bbe52ab5c4cd2 x86/mm/pae: Don't (ab)use atomic64
5dc147d87265a7e0d6fc6b442a218e164ae8844b x86/mm/pae: Use WRITE_ONCE()
ed6a3b6fadab04f53a496931d510aa6e8d86a39c x86/mm/pae: Be consistent with pXXp_get_and_clear()
17ee066e14d637937eba5746859211ebbd710a2c Merge branch 'tip/sched/core'
83e1b9b9112d91d9cbe0c6f8610c9076dae96560 irq_work: Unconditionally build on SMP
fd7877f884787ea3a09cd2747a2af3e63ef12291 irq_work: Provide irq_work_queue_remote()
3ad8b65bebee7f0ae091edd318f43582a232045d rcu/tree: Use irq_work_queue_remote()
5678bb9f9307ef2e1b2012150302b2360ef591ba irq_work: Add a few comments
9dcd3a24aabde7071dd36ddc0c7d69cbe20981a8 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
3692ed78ffd8a4ab8ca061869420f38b2abba21d sh/tlb: Fix __pmd_free_tlb()
c039be2fc8ce5f1e51eaaaf4bac36e1f11561bd9 sparc32/tlb: Fix __p*_free_tlb()
024e987bb1fa103f6a1c373ac903d1bb07dd3ae8 parisc/tlb: Fix __p*_free_tlb()
98084569c1e106c641514fe3dd38e3790a43e53b mips/tlb: Fix __p*_free_tlb()
5349afce33293688bdf1ceb3d5042219cb3b7452 ia64/tlb: Fix __p*_free_tlb()
18733f5df2a311bb8f785254b07536ffe75527bf alpha/tlb: Fix __p*_free_tlb()
6f7241f2b018dbb9a809f35b6ff5515cbc62759a nds32/tlb: Fix __p*_free_tlb()
3e868457d15d374e522ca19858c18a6395b2839b riscv/tlb: Fix __p*_free_tlb()
637b72126802c59ee71425480d0d7cbf47b41522 m68k/tlb: Fix __p*_free_tlb()
e430e6c29785cebb1adcb952c39fb4ab4526d458 Merge branch 'sched/core'
96ef3865dd126b42bf9b0e90a06c9a0d38c61bb9 Merge branch 'perf/core'
22968040f921b5153ada7e90e0e0ff18182bb458 Merge branch 'sched/state'
9950477dc6b2436174c73cf69360c61cce334da9 Merge branch 'perf/next'
febf9b9f4a69a358310ccbc00f59a1dac417507d Merge branch 'sched/cleanup'
5c80aa2c917c92201128974aaff6c8ab461ac170 Merge branch 'mm/tlb'

--===============3416736685611310289==--
