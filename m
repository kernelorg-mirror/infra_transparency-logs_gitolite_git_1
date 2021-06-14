Content-Type: multipart/mixed; boundary="===============3017694807556322252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Jun 2021 13:43:56 -0000
Message-Id: <162367823613.21463.4937375762187657260@gitolite.kernel.org>

--===============3017694807556322252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0b42677e2e5d87c730ddc41544b289b88596738c
    new: dedb80ca80225cfbcd0ed5450bf60fad931a8e4a
    log: revlist-0b42677e2e5d-dedb80ca8022.txt

--===============3017694807556322252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42677e2e5d-dedb80ca8022.txt

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
75f33978239fe8a05ffb95f301eccb166699ac49 sched/fair: Correctly insert cfs_rq's to list on unthrottle
f1372bd245f70cb0a032b673cc8c5acd6bca47c0 sched: Unbreak wakeups
f457ed83d7c59413f15eca1e25c23a9d7c5ffa59 sched: Introduce task_is_running()
655c20df1a555696e05f093b107f8a07e3c55520 sched,perf,kvm: Fix preemption condition
bf3e06a6e80f4f3ac6a2f0adbe5846dc235b8a92 sched: Add get_current_state()
cd5a982c4ce8171cafb12d50b4cecd48d1591cba sched,timer: Use __set_current_state()
2b093a68d201fa1d60184687dce5214a83475c7c sched,arch: Remove unused TASK_STATE offsets
52c3e29172d6270f246a347ac3a37599620f2757 sched: Change task_struct::state
edf8f55f9ba0e1950742d4d70775e549d10fbc4b Merge branch 'perf/core'
2f790cf2a12927ef02ed08af678d62b7a5e9424a mm: Update ptep_get_lockless()'s comment
d8610f84b07c542610baee0aafdbf862aee83f29 x86/mm/pae: Make pmd_t similar to pte_t
acaa4ae6d87f1bc4f7ded9d4a8fc2d5975007d7d sh/mm: Make pmd_t similar to pte_t
382e246dac310c79c8be236d8081febedbca5bd8 mm: Fix pmd_read_atomic()
9c72f5a20101fce023d23a5a30c00cab6455b64e mm: Rename pmd_read_atomic()
d27cca2b445082325a0fffe3831b4a34626518cb mm/gup: Fix the lockless walkers
867d47b154d33047f89352647fedb5cc5b3b9c4d x86/mm/pae: Don't (ab)use atomic64
cace445f89379c99e89eb21c317ce658e7b47a93 x86/mm/pae: Use WRITE_ONCE()
c8fd735b4d60853351803015c7d3a58dd6e7c38e x86/mm/pae: Be consistent with pXXp_get_and_clear()
1c0c824f475a42e4a8cf740270838bac4f18cefd Merge branch 'tip/sched/core'
4dd7e3427f9d32f7d23d1c0c842837a3ddf63a2d irq_work: Unconditionally build on SMP
97574e6b0d88bd4087abbc0767ccba3c3fd672e7 irq_work: Provide irq_work_queue_remote()
6db136cffcd30bffb6ff5c943c35c839147e5849 rcu/tree: Use irq_work_queue_remote()
604576ebd3e4c0be2ede586ca7320bbee3af2c49 irq_work: Add a few comments
b1e110f5cbede4d8014468b37f2f98b83797bcd6 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
dc58d6ce83bb6025a7202920cf1941028aa77684 sh/tlb: Fix __pmd_free_tlb()
090bca09c43e7fed00abcaf5f05b40e579206856 sparc32/tlb: Fix __p*_free_tlb()
4152da5ba886764ea0e97f78addad35e6e5a7926 parisc/tlb: Fix __p*_free_tlb()
24a930d2f452dbbff96390b28ef22ce24ecdec57 mips/tlb: Fix __p*_free_tlb()
6c5469108fb6e321ed4b4aaacf9dd36d29943217 ia64/tlb: Fix __p*_free_tlb()
9b7b5e39fbec61295fa094d08023395697f20afe alpha/tlb: Fix __p*_free_tlb()
feb5e4b66f22d7712a074f4be6862b53e9b7a678 nds32/tlb: Fix __p*_free_tlb()
4a8f4e4e7d9990487318aa6058476604e33c1a75 riscv/tlb: Fix __p*_free_tlb()
62f20291f52d14eaec9ecc3f3842c2fd2087f25c m68k/tlb: Fix __p*_free_tlb()
44d50041910598b62a186d06594ebb3a17e77505 Merge branch 'sched/urgent'
a241389b4f34b4acf13eeba4cc1fa90a4c9b3a58 Merge branch 'sched/state'
0e11f486e1e9e247cbee08cb2c437163455bc171 Merge branch 'perf/next'
f02dc6457b4614e42fa64dccf95a095b26a5c554 Merge branch 'sched/cleanup'
dedb80ca80225cfbcd0ed5450bf60fad931a8e4a Merge branch 'mm/tlb'

--===============3017694807556322252==--
