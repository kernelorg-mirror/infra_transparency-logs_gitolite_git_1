Content-Type: multipart/mixed; boundary="===============4782729555695287981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Jun 2021 11:01:51 -0000
Message-Id: <162392771176.21924.14021765152045889883@gitolite.kernel.org>

--===============4782729555695287981==
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
    new: 21211273bd373d90a80e3ff9fbbcdad9423a57b4
    log: revlist-eb7f1579243f-21211273bd37.txt

--===============4782729555695287981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7f1579243f-21211273bd37.txt

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
b37ca90ddd8f345742b2342b1532c5a38960f236 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
73d2855260094ccaf667182518dd774955938522 sched/fair: Take thermal pressure into account while estimating energy
de72b2c08f9bf17de3689bf4de396ee3ac25eefa sched/cpufreq: Consider reduced CPU capacity in energy calculation
1690400d55d2bbebc6cd0a66381351d3e27a3cb0 sched/fair: Age the average idle time
378e0d5c17a63ef781045e797dc608b1e77ce7e6 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
4525a6ac7c225322ace70c3c7f1ab08074318684 sched: Unbreak wakeups
60bcaeb017302db1633cfd57e5465727071efbb2 sched: Introduce task_is_running()
ad83e4fe7ea6d08c406f0606fb2ce831d8a3b9ec sched,perf,kvm: Fix preemption condition
783a9e392990d72e1656def4a5ee493605f6be00 sched: Add get_current_state()
4266e63e47c3d8e6dd728f169520e7970485223b sched,timer: Use __set_current_state()
33a68b3912e9b85583e43f82190476dda3b69103 sched,arch: Remove unused TASK_STATE offsets
a58f04d68ad69900f537e04be1eb6b65c7094092 sched: Change task_struct::state
6593a62c347ab7aeb1c58c847a9c3e4e252c66f9 Merge branch 'perf/core'
3603b4ddb12e3eea9c20a50e9c966b5d0f014608 mm: Update ptep_get_lockless()'s comment
791dd34a68debcb080c0cb33ca35c542de6e3bae x86/mm/pae: Make pmd_t similar to pte_t
d43a6873b256f89536a2eff295e4a2c648d65c62 sh/mm: Make pmd_t similar to pte_t
edaddffc5151a06918bac5588aedd374b487af1a mm: Fix pmd_read_atomic()
405fb17a1d418b07af342ee166bb8487f821f3df mm: Rename pmd_read_atomic()
995c49102795d4c76d34984e38d04ea69d7b3b54 mm/gup: Fix the lockless walkers
ce0a890d3fb40d4534a9adf92a313d669802f389 x86/mm/pae: Don't (ab)use atomic64
f604437a0de90f252478ca3c0fbd405d4ed5a467 x86/mm/pae: Use WRITE_ONCE()
cb5a3cc8f02e2e3664d3dd0d3d91f09af13e9a76 x86/mm/pae: Be consistent with pXXp_get_and_clear()
192e617eabd2e00d5d31aa8efa251acc5ee43641 Merge branch 'tip/sched/core'
50acb19831904dbb89ae3e36c62d4b98e57a7724 irq_work: Unconditionally build on SMP
d75ca72b4631460f83ba2c7b31c75f614d53451b irq_work: Provide irq_work_queue_remote()
f31a215461fa79190b802ce36383194926c8332d rcu/tree: Use irq_work_queue_remote()
a6590df0bddee989f40d841e7ee8294eed88d390 irq_work: Add a few comments
a32f4fa0067dc87b58e4de49fcd214e48e97efe4 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f1078dfb5d2f6ec57cd42520b03e25412cc19b82 sh/tlb: Fix __pmd_free_tlb()
ae3afd744a441a5490cf4c5187b9805ad9f95e5d sparc32/tlb: Fix __p*_free_tlb()
6f0298600248b8d25d975d55d7bff9bc1c198552 parisc/tlb: Fix __p*_free_tlb()
e873c175cea4e25da976b7effcb8e406c1e9fd17 mips/tlb: Fix __p*_free_tlb()
1b9f0894149e226ff79da52d186ffa0f2f93bee6 ia64/tlb: Fix __p*_free_tlb()
8f673566d3bba3db394ed3516759e73b4a25e74a alpha/tlb: Fix __p*_free_tlb()
9943f5783efba41b18239897bacd68e48f1eee75 nds32/tlb: Fix __p*_free_tlb()
f4ebec7d6f85f6e8d3d171f6d634a259aadeb5b9 riscv/tlb: Fix __p*_free_tlb()
9879cf186c9ba39ee981f0b89d06901865700430 m68k/tlb: Fix __p*_free_tlb()
618335d3d58bd280b377bdd0e7e569e2d346d744 Merge branch 'sched/core'
d0100c68c7037275a7ba15fdc1479815c96d7ef7 Merge branch 'perf/core'
99b004c6f816683b0ff982eb11006ddf9d83aca3 Merge branch 'sched/state'
ae8b9904f56bcf108228f7cbf8d52cb7325ba6d6 Merge branch 'perf/next'
7e70ce7dd703ad56b7913db73ae5a046f1c1fd79 Merge branch 'sched/cleanup'
21211273bd373d90a80e3ff9fbbcdad9423a57b4 Merge branch 'mm/tlb'

--===============4782729555695287981==--
