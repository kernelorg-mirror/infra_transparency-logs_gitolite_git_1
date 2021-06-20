Content-Type: multipart/mixed; boundary="===============2990344513236965186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 20 Jun 2021 19:07:20 -0000
Message-Id: <162421604063.20575.7746914297658588413@gitolite.kernel.org>

--===============2990344513236965186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: edfbcdafc27b9a0eb9280aa3fbe34f48f202b7f4
    new: 1a4bf42872375e52d07691867bfe7bfe958ac3b5
    log: revlist-edfbcdafc27b-1a4bf4287237.txt

--===============2990344513236965186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfbcdafc27b-1a4bf4287237.txt

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
220adb78c2a1c67aac32273d4a351a0516c83aca x86/paravirt: Use PVOP_* for paravirt calls
45c1b1d14664cc71dff245f06abb4e3fa547be6d x86/entry: Fix noinstr fail in __do_fast_syscall_32()
2ac23c9466076aefd939102aea68b4fee179036c x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
6e993d3c2ec10c24677e2680d1cd3b4e99f84e44 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
517f9806d69f74dac5667820cb9e47751801d780 x86/xen: Make read_cr2() noinstr
fcd23c81c26a7f15c9d47c8bac5904537a0b0ce4 x86/xen: Make write_cr2() noinstr
d9b783bca9e4e1c2a9b444ccd7b91a50df72b22e x86/xen: Make get_debugreg() noinstr
ceb08a3e347fee87c0dcc27f48e3a25a69407a8a x86/xen: Make set_debugreg() noinstr
4453370d1d446dd8d27c3fb487b10b8c3cab6c49 x86/xen: Make save_fl() noinstr
a45055404c5237a9d7d79890ed985a59c4f91dd9 x86/xen: Make hypercall_page noinstr
ac0fdadef97f77533988930d2d5860e32c7a5642 x86/xen: Make irq_enable() noinstr
be3d05a751aeff7a79387dfc254fa89926c54427 x86/xen: Make irq_disable() noinstr
02f68692373b8a48f464ac547b75006bb4cd9bd2 x86/xen: Mark xen_force_evtchn_callback() noinstr
0494ad33dad17215f152b8cd9e77de2944133afd Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
9825e5e2097f0da3812d4a288ef3cd6d6477f51e lockdep: Fix wait-type for empty stack
04c67bb1b2be7f7e0a1037107c9979f7651a13d4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
66ff365e0133f2fee1fde5abb29170102d12bcce lockdep/selftest: Remove wait-type RCU_CALLBACK tests
a52488ac805ddaaec0d2c784e5fcde6b3db5b172 Merge branch 'perf/core'
f05c0161d5315655d675144b91386d19e8b4241d mm: Update ptep_get_lockless()'s comment
fc240afce99b063baa047cd109e5d55524c15d11 x86/mm/pae: Make pmd_t similar to pte_t
a0f5b78d4ca8d9f4febdb13d359a7b3ef453ca95 sh/mm: Make pmd_t similar to pte_t
16cf7b96d5d51cd57e9cadef40bed80bfbb87a2a mm: Fix pmd_read_atomic()
ce55f0612110efb388b41545500b687cc1f98091 mm: Rename pmd_read_atomic()
ad0af0c9dd9c716ae23b465405eaa13d46a851fc mm/gup: Fix the lockless walkers
73a20d7c3f17699e47821824fe502f6c3f3f4d31 x86/mm/pae: Don't (ab)use atomic64
a4ca471d7708e2952ffcc4a74b80fdcf584d14bc x86/mm/pae: Use WRITE_ONCE()
0d0541966d19882074636129a48860296a539792 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a5d333c2754b31b09738dac4f8b1ce491b73869e irq_work: Unconditionally build on SMP
6daa51dee48c5ee0ba8592f18c903ce59ff642b0 irq_work: Provide irq_work_queue_remote()
8258b7c92381b262fecafdb54c9531efcb59d1e5 rcu/tree: Use irq_work_queue_remote()
732d7caf53a33662f40d56e50c52adb547decfbb irq_work: Add a few comments
4e832fd10b1ddbee89bc553a087a3e39dfaf90b6 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ed70d8dc7c775757935b97ee4cec0b561438d640 sh/tlb: Fix __pmd_free_tlb()
42916ad357fd723a3f556679af4695851c0521e1 sparc32/tlb: Fix __p*_free_tlb()
0c6c6a12b7998b1057429339e10091a3f9201275 parisc/tlb: Fix __p*_free_tlb()
68d7fbda4794c7797091dcbc7be9a9459b69e320 mips/tlb: Fix __p*_free_tlb()
3b8965ae9d6ac6191c8290b327bbdb2be06cb4af ia64/tlb: Fix __p*_free_tlb()
5984a91d42ef1aafe89b3e82e85dd8b164dfdf9f alpha/tlb: Fix __p*_free_tlb()
f97a51f65035d47feeab1f266d167950434a3ab5 nds32/tlb: Fix __p*_free_tlb()
a1c555940044d443a36911276224880786b46ca9 riscv/tlb: Fix __p*_free_tlb()
a0507bf639e616a137a62b6c64893ec06f1da98d m68k/tlb: Fix __p*_free_tlb()
b8c2e8a48ea41145bf6dc54aec6f306cb1bc93a9 Merge branch 'x86/paravirt'
288860e2093ad7aace7f7c60c3f28988b521ef3f Merge branch 'locking/core'
58fe907b87a13166f82d3d6697d56b51c7985118 Merge branch 'perf/next'
2ec0ae1382995edf684bd65ae48f35e2d2b58729 Merge branch 'sched/cleanup'
1a4bf42872375e52d07691867bfe7bfe958ac3b5 Merge branch 'mm/tlb'

--===============2990344513236965186==--
