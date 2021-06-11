Content-Type: multipart/mixed; boundary="===============8369965756889325768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Jun 2021 06:55:59 -0000
Message-Id: <162339455904.19075.8459865526914344721@gitolite.kernel.org>

--===============8369965756889325768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 538780ecf7a6742c06eb708ce64018a1d015e90d
    new: 4279e3d40d81376279efeaf17753ca22ca114961
    log: revlist-538780ecf7a6-4279e3d40d81.txt

--===============8369965756889325768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538780ecf7a6-4279e3d40d81.txt

584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
e70b3c9009c7dedd9e29f4456169b5155d444859 objtool: Improve reloc hash size guestimate
64f88b003bcbe2616d66712420eb6fcfebc6e387 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
303ca65b77853b4b31b4af574b6c9e702c977f06 psi: Fix race between psi_trigger_create/destroy
e04c0f0555389441a31b22b6862288534d774eb1 sched: Unbreak wakeups
3320caf554d425bcf0cc7ba74bb4e1b1a1c2261d sched: Introduce task_is_running()
e4ff50e4c13e55469727b68c812315bf604b16fe sched,perf,kvm: Fix preemption condition
feef832294f926252a2f36e9ca42ff8b92e314eb sched: Add get_current_state()
12b2aa5b21a3491981427f36376d72a0e1dfa805 sched,timer: Use __set_current_state()
decf6577538b00e1d4ed137bc383c645541dca9f sched,arch: Remove unused TASK_STATE offsets
c3ffd9f9722569a4b4d4ac17bd283cfc24da8370 sched: Change task_struct::state
47afb6a65c669838ffe3c8898887ee0b9e83d4eb Merge branch 'perf/core'
6e669449a69a5359b6e76a4990fb597f90a83e83 mm: Update ptep_get_lockless()'s comment
4a69582d36d3ffcbed6e501a79a6b7f4b8e8bf0f x86/mm/pae: Make pmd_t similar to pte_t
2de4cdb35ec15b7a46936fb1b7e8199cf7755037 sh/mm: Make pmd_t similar to pte_t
d368c96c2bf2c3a22d2cf4c2c8c59e6eb1f6da8e mm: Fix pmd_read_atomic()
3f9589194d90af74a57c43429f0cb93d983f8f59 mm: Rename pmd_read_atomic()
0be4da7dfd5beadebcce8680cdabe77cb04ffebc mm/gup: Fix the lockless walkers
21c990f2198fdc7625016867140b55ad6e882f4b x86/mm/pae: Don't (ab)use atomic64
62bead291b07f5217914544a8774cad88c4fc889 x86/mm/pae: Use WRITE_ONCE()
19f69b0c701a4980d604ecfeb3a61d098884d7ba x86/mm/pae: Be consistent with pXXp_get_and_clear()
6938c0b310a6cb2b87cf2c8665173ec5aeeaac4b Merge branch 'tip/sched/core'
200069a701801e07ad2ee9eedb24ca4e981a5922 irq_work: Unconditionally build on SMP
94eb62c69dbc2443225788bd69719d9c11fd28da irq_work: Provide irq_work_queue_remote()
0c439945e5e00e10fe2c9bac84ec8b2ef5264b18 rcu/tree: Use irq_work_queue_remote()
ce83b9b9ffb36b68440f078fad39d3ff2739a913 irq_work: Add a few comments
ad08f8a8764f8b74367d66c5557c3b763ade1355 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ba54025943d8cd56b3f9d3a0bbd570d416843ac3 sh/tlb: Fix __pmd_free_tlb()
1ad7406b5b05ddcb28558d70fb15973b56d8314c sparc32/tlb: Fix __p*_free_tlb()
134d95bda5b656d651877cac45f5f82921ad5a92 parisc/tlb: Fix __p*_free_tlb()
6841e689803c6b35d5f0938aba13f9d566ed1029 mips/tlb: Fix __p*_free_tlb()
bee39586b363956e93f4b7a56d160453cfbc2ded ia64/tlb: Fix __p*_free_tlb()
e2ebd8ef9251c2152e33214153b6a24c6cf3ad06 alpha/tlb: Fix __p*_free_tlb()
2064a5df26596704f5d46dc216973200aa3e840e nds32/tlb: Fix __p*_free_tlb()
19305a0699618c487616cc49ad0d099188e985a5 riscv/tlb: Fix __p*_free_tlb()
7c42dca2aed7dee500bf922484e10f9ab6bc544a m68k/tlb: Fix __p*_free_tlb()
acde3b01244a4d4981b10a1a804ced6e4f227194 Merge branch 'objtool/urgent'
dd1b61e7a3eaddcf50a513108ac3390333a7184e Merge branch 'objtool/core'
ca4bdf93839a7710b35c6817a598281d4693cb91 Merge branch 'sched/core'
68568b733073c86d1481a5038e52ea3c828c316c Merge branch 'sched/state'
ed0e364de6af15eb3d07850a4e0de7137fbbc616 Merge branch 'perf/next'
17bea1aa1faa1e47c05d9043b0b5407fe63f290c Merge branch 'sched/cleanup'
4279e3d40d81376279efeaf17753ca22ca114961 Merge branch 'mm/tlb'

--===============8369965756889325768==--
