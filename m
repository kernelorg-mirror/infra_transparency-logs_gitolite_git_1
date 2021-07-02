Content-Type: multipart/mixed; boundary="===============0708143859932279139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 12:07:14 -0000
Message-Id: <162522763498.9000.4770163862217072921@gitolite.kernel.org>

--===============0708143859932279139==
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
    new: 0d1969eec0f4c35d21c5b302359163c1871e019e
    log: revlist-60ab3ed18cf1-0d1969eec0f4.txt

--===============0708143859932279139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ab3ed18cf1-0d1969eec0f4.txt

145bd9a98d8e7214a55b646d467354700e6f701f sched/uclamp: Ignore max aggregation if rq is idle
004a04e48720772bdc2bd8a8c453f45e510c3bcb sched/fair: Sync load_sum with load_avg after dequeue
5db071edbc888329a9a7188ed1301346c9e2c97e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
15909401135a044bf397619c499b1a6df74965b0 objtool: Introduce CFI hash
44f07091646ae8db336bb71248a1e7b9e4033bf4 objtool: Handle __sanitize_cov*() tail calls
6f1945948e3d411d707af9b0a96157bc3d5b23a8 x86/kvm: Always inline sev_*guest()
ede245cfadfe49be00ad253d7676aedfcf806a37 x86/kvm: Always inline vmload() / vmsave()
ba8432abcd1b01d76297551c43656bef2515aaf7 x86: Always inline context_tracking_guest_enter()
e965c13f82afc05f70837f22f00f6c044db38a1b x86/kvm: Always inline to_svm()
af284e3d06222ffad8c8b95788864f8233d8050e x86/kvm: Always inline evmcs_write64()
683b7517966320210d5a100022f65860eb8bed8b x86: Always inline ip_within_syscall_gap()
bbe0996133fab568f90ca7dc59f437eb4db073b3 x86/sev: Fix noinstr for vc_ghcb_invalidate()
c6e502ce3265bef42b502a94f7a386723415d096 locking/lockdep: Avoid RCU-induced noinstr fail
51aea564ca1f027126e715fbcf425b6244cb89a3 x86/paravirt: Mark arch_local_irq_*() __always_inline
1641cc262aa5596acd1708a9df7e1901f1721f28 x86/paravirt: Use PVOP_* for paravirt calls
9a41fedcff7a17f34895ba57a87baffcbb7db92e x86/xen: Make read_cr2() noinstr
7b19fbd441125dab7f575eba920739b57c47c11a x86/xen: Make write_cr2() noinstr
ab2050980b10f19a21377183780b613e7ad012d8 x86/xen: Make get_debugreg() noinstr
7dd02ec504b9cbe6053e13be0f6c49b2e43e5dc0 x86/xen: Make set_debugreg() noinstr
e16e4a336ba9db50c186d151e68feef1c831691b x86/xen: Make save_fl() noinstr
ea0a704484e19955db80da90b269e3950024afe5 x86/xen: Make hypercall_page noinstr
70e2ea28e2054cbe8d947691c7558f190f8fc8ab x86/xen: Make irq_enable() noinstr
4342e076d5d3b74829531a0f4b210a99ec2958b7 x86/xen: Make irq_disable() noinstr
8f8752cf9d2410730b6cf74944318059d94d9c50 x86/xen: Mark xen_force_evtchn_callback() noinstr
de2d1aae167c754309e79dbb3787574a58e1f13e arrays
f3740fc6a86b111fd537937ce5c7c2805fd14869 objtool: Support pv_opsindirect calls for noinstr
34511c8189bf2e200f3e51cffe51310469b2e60c jump_label: Fix jump_label_text_reserved() vs __init
b4bebc00190595a56caca4b91d7a409253a487d4 static_call: Fix static_call_text_reserved() vs __init
00672d7c173281de39dccf752434d42dfc6504e4 kprobe/static_call: Restore missing static_call_text_reserved()
044f3d0b0423536002c28a0a06844f2a24a7d917 locking/mutex: Use try_cmpxchg()
e489d467aac910f3fb5ae1b48abd9c1f37ea259c locking/mutex: Fix HANDOFF condition
358f5e4a8f54d95891c6eb2c90ee6bd22f6bff39 locking/mutex: Introduce __mutex_trylock_or_handoff()
f0cb128f7acb0ff7d8e164f35dd42226f39238b3 locking/mutex: Add MUTEX_WARN_ON
ec8a25c93bd251c17204c24ee36218cd9737cf91 perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
b537540214c93315b1a8bd41f159c32096a8a8f4 perf/x86/intel/uncore: Clean up error handling path of iio mapping
3d544fdb6ba3531f6fdc9f5152a66fc3aba90fcf Merge branch 'perf/core'
905cb5e1789e50380bbd72217e5493a282c6a3a8 mm: Update ptep_get_lockless()'s comment
b060e27372e58794dcfa8eacb573628f150047af x86/mm/pae: Make pmd_t similar to pte_t
a2b9105d48f5fa36c6927306ab0bcaab52b7e756 sh/mm: Make pmd_t similar to pte_t
55e03a89bf49880e17846787ef411b12593701c0 mm: Fix pmd_read_atomic()
34db7b309bf3bfbbad1ef6b77f0e3b850ef3e9c8 mm: Rename pmd_read_atomic()
dfecd3193491acc2151ae7eb88f7d25a923b7d36 mm/gup: Fix the lockless walkers
8d2f99a7261ac1c33d5885b26bb48bf2ad951ce0 x86/mm/pae: Don't (ab)use atomic64
ef32cd230b5c0253f9f63e51b2e3e5c81f73ac7a x86/mm/pae: Use WRITE_ONCE()
c40045b90ef130013ac3c20e54ca2acadff8e2b1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
81e0de09eb768489623abbdc91162d0e84079de7 Merge branch 'tip/sched/core'
4b3957b65add89b833df38a0f6694d6a0b7b8ee7 irq_work: Unconditionally build on SMP
91bd116efb46ab12237a139f836c152a2be29856 irq_work: Provide irq_work_queue_remote()
7adb2d30175f5e9faafa538f5205269075d7ac3a rcu/tree: Use irq_work_queue_remote()
27416dd54768bf2ab2449ed2dc4893f731e44168 irq_work: Add a few comments
18395ac448ecb960cdf44de7965064ed770e1675 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
860a3ca8c24d04c2e0f2eeb3bb15a75aed0513d3 sh/tlb: Fix __pmd_free_tlb()
f356fdc56b4f4d72318d065c1fa2b9ce2f0b2445 sparc32/tlb: Fix __p*_free_tlb()
a82ac9a283aac9abed9f58588e22672124ede6bf parisc/tlb: Fix __p*_free_tlb()
e9c559a4b2424082afea7a97e652835c15ae794f mips/tlb: Fix __p*_free_tlb()
ab9b2ce0478442a89d0505b90730c77ec743b7ba ia64/tlb: Fix __p*_free_tlb()
dd566bae9afb0335009944d86e02eeb147352ae1 alpha/tlb: Fix __p*_free_tlb()
e5972c228ed51b60c022e8ebc8ffd1f78211395f nds32/tlb: Fix __p*_free_tlb()
150159c9737446b42f58b80e4bcbb832e0ab2227 riscv/tlb: Fix __p*_free_tlb()
7ddc1db72dbf7336a11bb55cb1905ee04d93f835 m68k/tlb: Fix __p*_free_tlb()
73cb6a3d9cfd010d6b5fd556546c374585abff9f Merge branch 'sched/urgent'
f72257ba59864374c95057c135f63d22c593d8e6 Merge branch 'x86/paravirt'
5de998f879cc43952ae05c9afd13c3757cb84e03 Merge branch 'locking/urgent'
9691072ce961f5a79b6c2aa70802b115d71c4dcb Merge branch 'locking/core'
b60787d231d949147f30d15c9162f995e6386024 Merge branch 'perf/core'
6a9b54e3edfcbdce1eefc5c8975ab1590497fffd Merge branch 'perf/next'
acb35f35c824be18148a37358b05df86603fede4 Merge branch 'sched/cleanup'
0d1969eec0f4c35d21c5b302359163c1871e019e Merge branch 'mm/tlb'

--===============0708143859932279139==--
