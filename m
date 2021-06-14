Content-Type: multipart/mixed; boundary="===============3588260036318572053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Jun 2021 21:01:46 -0000
Message-Id: <162370450667.22401.12218865653695294036@gitolite.kernel.org>

--===============3588260036318572053==
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
    new: 78c5004755505d9cf53437b554791caa181ff85f
    log: revlist-0b42677e2e5d-78c500475550.txt

--===============3588260036318572053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b42677e2e5d-78c500475550.txt

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
a7b359fc6a37faaf472125867c8dc5a068c90982 sched/fair: Correctly insert cfs_rq's to list on unthrottle
9ab6d79e00b672d09f25e65441f4057a1567b41e sched: Unbreak wakeups
4f64cb100b1509b7e211f4a2e289f84dbb77119a sched: Introduce task_is_running()
0929fc16cab090b399cd7c44beae902e3b58aac3 sched,perf,kvm: Fix preemption condition
8c7ae2f451f8e6ad1fd911be30f5cb7ede2dcc96 sched: Add get_current_state()
fc59d061541933f56e7d4fe81a4b01974d34973e sched,timer: Use __set_current_state()
d551171f9321da87f59ca81d985010761aa14ac7 sched,arch: Remove unused TASK_STATE offsets
4b1d945ff2ed3a99dcc9def7829e10dd1b2e91b9 sched: Change task_struct::state
470e6d0ed34215fb2a7eaa9ef5eff14a41d2ea4a Merge branch 'perf/core'
9657a0edbf57772411d550a0d6462e97ea8565e5 mm: Update ptep_get_lockless()'s comment
c0f064fab9d3e84742fc7a2ac48fc5927e4096ff x86/mm/pae: Make pmd_t similar to pte_t
00f06e9fb0688854690e055773d2d77004332f58 sh/mm: Make pmd_t similar to pte_t
71d890d6c1a14ebe8509b25bbb0389fd669e68da mm: Fix pmd_read_atomic()
46582764c6e44afc5c106119a49a5e5910e2d893 mm: Rename pmd_read_atomic()
54ca01cbb5e621cc78098597bd1756b8f2596e1a mm/gup: Fix the lockless walkers
ad115cffd8101b9a79b6c58ef4bae416eb67903e x86/mm/pae: Don't (ab)use atomic64
904992706f3be7276b2808be5c87bdd935f2291a x86/mm/pae: Use WRITE_ONCE()
2c7793b59d6158c44f9206defe1eb1c5c97c90cc x86/mm/pae: Be consistent with pXXp_get_and_clear()
bc42e836beb830763f342488501f8ca8555b6cbd Merge branch 'tip/sched/core'
0567d57012142497fca1927440d904bd83ee1418 irq_work: Unconditionally build on SMP
0e1327b7cf9d71483952ae17998adffdd8c9ffa6 irq_work: Provide irq_work_queue_remote()
bc3e2e8be55909e41bd9cf61117ac3b58adb30ec rcu/tree: Use irq_work_queue_remote()
73c631c5660d25ad9b5d12ec6be04a41fe81921c irq_work: Add a few comments
bc6a8bcc86afacec1d6481e7c847ff7340132975 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ea802ace0d858be7027b25cd41a04baf4cb56eb2 sh/tlb: Fix __pmd_free_tlb()
61a5c42517025bd0782ae92307eb0a6e7c55f0c1 sparc32/tlb: Fix __p*_free_tlb()
0ebda728f2d1e406e1c1561c9697ba5a1def950b parisc/tlb: Fix __p*_free_tlb()
fe00b6fb1e0f8be8e4554b987d6bb23cb38782aa mips/tlb: Fix __p*_free_tlb()
328242b10f34aad6fd370e7549e16775e19b554d ia64/tlb: Fix __p*_free_tlb()
235b263d81b9160276aea5737666f158b1b7dcb5 alpha/tlb: Fix __p*_free_tlb()
3ed1dd292e31894c0f23ce27822249b832098f63 nds32/tlb: Fix __p*_free_tlb()
4ff0f5f514c1782b106893287dec61249a093dc9 riscv/tlb: Fix __p*_free_tlb()
32b651c868d125e442604bc845063f37eac3e32c m68k/tlb: Fix __p*_free_tlb()
7c3d18c3c8feef683f8f6cd749a15f95c9b53d61 Merge branch 'sched/urgent'
3cfce8d116c4be39a93fb3d6444b417600d0c94a Merge branch 'sched/state'
feebc508f59baed67599b1d9544f5790a4e25a44 Merge branch 'perf/next'
58e79f260ea50f6d47dba9bb1854b03220a25d94 Merge branch 'sched/cleanup'
78c5004755505d9cf53437b554791caa181ff85f Merge branch 'mm/tlb'

--===============3588260036318572053==--
