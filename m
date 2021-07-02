Content-Type: multipart/mixed; boundary="===============6656107827630003350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 13:14:27 -0000
Message-Id: <162523166755.20777.10328990007744583050@gitolite.kernel.org>

--===============6656107827630003350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 60ab3ed18cf19201d65cfb960a4600e4e7b75df6
    new: 37df8f8cf901cafdb118a6d7b7c159175964e156
    log: revlist-60ab3ed18cf1-37df8f8cf901.txt

--===============6656107827630003350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ab3ed18cf1-37df8f8cf901.txt

cd63cd46b459c863736e7d15f6187ea407dd805e sched/fair: Sync load_sum with load_avg after dequeue
c8afb134ab876624291aa107b6d6dfc308c98cf6 sched/fair: Fix CFS bandwidth hrtimer expiry type
f1addfd99217cad3eb1f49458c3b91b55b2284de sched/uclamp: Ignore max aggregation if rq is idle
196a29991e7677d83eb0598542bebdb941aea6e6 locking/lockdep: Fix meaningless usages output of lock classes
f1b71293303d7186efa14568fc3d9d68ca509dec jump_label: Fix jump_label_text_reserved() vs __init
f3b182548c73c350a40a971e249a0f30ac2459cb static_call: Fix static_call_text_reserved() vs __init
061fdfc345a3060480671507f42965ab1d0c8be5 kprobe/static_call: Restore missing static_call_text_reserved()
e2d9412f30603faaab24d262c36033c76755d6f9 locking/mutex: Use try_cmpxchg()
f41ce2d5cea9350500b4bb82d419bdfd8624446b locking/mutex: Fix HANDOFF condition
50b7ce27bc883db582b0311f027ce204ee34b058 locking/mutex: Introduce __mutex_trylock_or_handoff()
300b0fedf6b57e35f4a7024c9b0e031f15fe94ab locking/mutex: Add MUTEX_WARN_ON
6ede7565f7398cae592b8010bcd92168839fb66f perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
22907b23ef0fdaba8a4531136ecfa1b2b58399d1 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c709918c6373b5c18c81d1887116e8b46ac0dc76 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
eea39f7fda1503df25b642676f965b37f4b7213c objtool: Introduce CFI hash
209c4c347d36313cbf9a0c5fd940d6f56b77c4e0 objtool: Handle __sanitize_cov*() tail calls
276d6cfb26c4d1eeaf85366b52ede87ac7531b88 x86/kvm: Always inline sev_*guest()
5d9781c76de46ccb3d9af556d740f5eb37980f7a x86/kvm: Always inline vmload() / vmsave()
4ff61d5604f41569920d284c1a5f1d2f7a294866 x86: Always inline context_tracking_guest_enter()
f7eade49c1720b5a354616309e8640e830262074 x86/kvm: Always inline to_svm()
735c7db9b6968be4dd665accfb60cf9f906d1afd x86/kvm: Always inline evmcs_write64()
0bf491857e448726b6ed7c8c031e9eefef0404be x86: Always inline ip_within_syscall_gap()
83eb9ebc596fd7ea5eb3354f76d868e009531f66 x86/sev: Fix noinstr for vc_ghcb_invalidate()
c1faad8d197fe731f6cd9c3001a82a6a24772773 locking/lockdep: Avoid RCU-induced noinstr fail
3a36fdd114d6b1ab011335c614491ae21afa423c x86/paravirt: Mark arch_local_irq_*() __always_inline
5d2614e4f926f9f23c9fedef0c53a1d34a34f91c x86/paravirt: Use PVOP_* for paravirt calls
877ea81f0a0c423dddf6f9e4fdb7f27befe86685 x86/xen: Make read_cr2() noinstr
cc4f424ee15881366ec2efe0908ca57f1079bc23 x86/xen: Make write_cr2() noinstr
85db8c35889fe899da6b5a1f0f19f8a56af86593 x86/xen: Make get_debugreg() noinstr
2416441aac9c6f1212ce4dbbb374a8e923bd615c x86/xen: Make set_debugreg() noinstr
b4a5e5f7852ae9b9f8681afe7d51da28aa2a91ef x86/xen: Make save_fl() noinstr
22f9eb3a32578244f2ceadc10c8125841cdc935b x86/xen: Make hypercall_page noinstr
1b93193bdb106272c430294c299b8b5fd86ca82a x86/xen: Make irq_enable() noinstr
7b4b6f62d87f7e215db58c8f5d3069bd0ba19840 x86/xen: Make irq_disable() noinstr
2c96e5435f2b4aa3cc4217e8f081832289b2b77f x86/xen: Mark xen_force_evtchn_callback() noinstr
2340df3b257ddd316025348bd55ab5dec5af5ec9 arrays
bf7e5423eee43a962b527805cf6cb6c3f52e6668 objtool: Support pv_opsindirect calls for noinstr
e62b1743fc5ef485545ce3bed7b539c32f054f33 Merge branch 'perf/core'
0d3a22d72ffda0038c12724fb657eddff7756d66 mm: Update ptep_get_lockless()'s comment
a8b5d2b5e38577acd41ed0cf785162024fb211e0 x86/mm/pae: Make pmd_t similar to pte_t
6e33ffa6b8e3bddca4226233e8ca84e61b4de6a5 sh/mm: Make pmd_t similar to pte_t
2b7b8b650077f56837154265303444396ba405d6 mm: Fix pmd_read_atomic()
d918cb1b788dd9a9fac6f9ee9c578804ead98d64 mm: Rename pmd_read_atomic()
6269e8accf5c7bdb98eb8c973a3f4d0e06578a3b mm/gup: Fix the lockless walkers
2b6a817bcf0419bf7fb314e51c5c7c65742a78fb x86/mm/pae: Don't (ab)use atomic64
b0e41e0efd24072fd7989407777eedd27c7f548d x86/mm/pae: Use WRITE_ONCE()
035f3e336408ad90e6af6510768a4bddb57fef72 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a2426ac8caa1e17f842661da5bdb5407ae0c10cf Merge branch 'tip/sched/core'
d3b3061c9dcb69fd85f46ab09d172ab64b4ec457 irq_work: Unconditionally build on SMP
a564d31f581b2f11f5897a252016e72693d81f0f irq_work: Provide irq_work_queue_remote()
3bfcf4e9a8a441f37d23b90e0f4c6b9067ea6929 rcu/tree: Use irq_work_queue_remote()
fc87c6572ecbcc1a388c311fb98db001dcbe2b4c irq_work: Add a few comments
817ecc8d0805ac0d4713253d9a0ee7553765147a asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
277a84cf545fe08eed6d6c652a1bb15a7cf87dff sh/tlb: Fix __pmd_free_tlb()
6b011e0dcf726b12ce5869066938db3a425fa4c2 sparc32/tlb: Fix __p*_free_tlb()
b50e49d0dd533899d7c735a535905e2e57f8ce25 parisc/tlb: Fix __p*_free_tlb()
00f64fe998d822efc6943637d85c4f355a41e828 mips/tlb: Fix __p*_free_tlb()
f4c904a28f4bf82087859615f9105d3ce68a278d ia64/tlb: Fix __p*_free_tlb()
783a7a508bdf68703c2231ab4371b07d425bf16a alpha/tlb: Fix __p*_free_tlb()
78e594868538f16c699861e4082d69a135e39a1a nds32/tlb: Fix __p*_free_tlb()
92b7dac341f9623f7728f363da613a7e302b1299 riscv/tlb: Fix __p*_free_tlb()
3b473b13bad6e4688a2bc3ebb7711da02c213542 m68k/tlb: Fix __p*_free_tlb()
403f895d2f2990fac1b83108c67f7f2aabeaebb8 Merge branch 'sched/urgent'
b77a3faabea5b2a15abb254c90750bab2df643ce Merge branch 'locking/urgent'
e5a6364b8cadc2b083d0589dfd9d0bc4a9cd125a Merge branch 'locking/core'
26b99c4e01082caa19680a4fab61072ceaaa069a Merge branch 'perf/core'
f4bfafd189299a7571c8d93dae9d006534e6d1d2 Merge branch 'x86/paravirt'
daf9ac52ec690e7e976b78d4fec66d37f182e40c Merge branch 'perf/next'
2a9434c5074b8da1c206328ed3f00891193fd744 Merge branch 'sched/cleanup'
37df8f8cf901cafdb118a6d7b7c159175964e156 Merge branch 'mm/tlb'

--===============6656107827630003350==--
