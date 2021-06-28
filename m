Content-Type: multipart/mixed; boundary="===============4251436408608547004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Jun 2021 11:55:54 -0000
Message-Id: <162488135455.23344.5355872046930292656@gitolite.kernel.org>

--===============4251436408608547004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 05333d72e9fb69c377e22d2975fdd28a9bdf2e5d
    new: e3aab205199131aa68cb78255ecec00b9e507a32
    log: revlist-05333d72e9fb-e3aab2051991.txt

--===============4251436408608547004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05333d72e9fb-e3aab2051991.txt

9151bfbb46541230819155fc2b4a5e43f871fd86 jump_label: Fix jump_label_text_reserved() vs __init
641d7b303b5db97a5577fd2011b69033d1357113 static_call: Fix static_call_text_reserved() vs __init
89254862eccb73f2d39aa7e358dee0a274579532 kprobe/static_call: Restore missing static_call_text_reserved()
8f4fbf3308df7856757d87196bccdb66e0678fde perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
91c60f52690086538c989490dab928899bc10891 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9a385c676f31267901b5d16bacf61abf2c312ee4 sched/fair: Ensure _sum and _avg values stay consistent
f13f2bde2d7865549daf7ab27d9f87652849d94f sched/debug: Don't update sched_domain debug directories before sched_debug_init()
fdd9d3860cbc76e7eebfd0d03d66ac03c2d325ec wait: use LIST_HEAD_INIT() to initialize wait_queue_head
a66e70d5078a64dcd5ff8667719de51762892c20 sched/sysctl: Move extern sysctl declarations to sched.h
6625ef5405ed470e6d7a2a68b7545e7bf8eff5ec sched: Optimize housekeeping_cpumask in for_each_cpu_and
738b740e3c27cfb5f41fd18b98b535915df56095 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2644c3f006775e60a015f53b8a31a314dad7ddd2 objtool: Introduce CFI hash
3a869c8ae444c937baf77ef15784632fabe58bd0 objtool: Handle __sanitize_cov*() tail calls
3bfb14f22bb5334911654bcdcadc6af2cb1f1382 x86/kvm: Always inline sev_*guest()
7a91b3ac2e014e336b092d90065a0c9bdcb2cc0d x86/kvm: Always inline vmload() / vmsave()
7fc9a0fd244353c9493f8dec8712dc6a73a0c437 x86: Always inline context_tracking_guest_enter()
7fd4d1fe56472fa57ebf0a69c6262989c3c087d2 x86/kvm: Always inline to_svm()
d76e7c0a9fcb9b09f9b2e9a31019c2ea49e14290 x86/kvm: Always inline evmcs_write64()
5183a93b0e8ce16c534f5607ee2c8216c124699a x86: Always inline ip_within_syscall_gap()
4077abaad217027e7689563e888d0d0de67f9ec9 x86/sev: Fix noinstr for vc_ghcb_invalidate()
0e6e4ef775f555fc1aaf4521d61e5f0db6fb09d0 locking/lockdep: Avoid RCU-induced noinstr fail
3785ad6a6e1bacd6be6bf40689a830bd91b40df0 x86/paravirt: Mark arch_local_irq_*() __always_inline
1c190f8fb23f0b6ee92d3105020467089691fe03 x86/paravirt: Use PVOP_* for paravirt calls
d5d4a9a359d6c2f6373bedaa24e6f467c70fdc98 x86/xen: Make read_cr2() noinstr
455700e2f8e967d2098467b34bd9dba27c4fcd30 x86/xen: Make write_cr2() noinstr
e3d09ea2b34e09e3a77d229d2c6053bfd21a2b82 x86/xen: Make get_debugreg() noinstr
6114b16667025c3ad514b39d8710fc1552940a30 x86/xen: Make set_debugreg() noinstr
9da40fc35a6ec98275d27e864e67b0ce1be2f847 x86/xen: Make save_fl() noinstr
c4b61a55847acc3544a538529297b3acd2520a8b x86/xen: Make hypercall_page noinstr
096c99bd97b717374b350d75ef1b3958ea3463b8 x86/xen: Make irq_enable() noinstr
263004fba7e020875ea67d394f40d4291d9249fc x86/xen: Make irq_disable() noinstr
45de5e867f5a62f64dd95559474bfbc3fe217869 x86/xen: Mark xen_force_evtchn_callback() noinstr
71ee3217365efb34b2dccc37bebc800a1740fb8c x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
2ab9b48000105ee56f5b6d3235bf711f0232b326 objtool: Support pv_opsindirect calls for noinstr
0e3a0a06d2c380590381f750b61e7807ccbf202c Merge branch 'perf/core'
d741851534fead0c95a497adad65ce3f76fd24bb mm: Update ptep_get_lockless()'s comment
c23bee2919cc1025329378587fb5d8b3562e7658 x86/mm/pae: Make pmd_t similar to pte_t
b6db2b44421eb6d759161661516bbf963d7b59c0 sh/mm: Make pmd_t similar to pte_t
af6070329d8cd78324eab2cf96dfc1fddeb69940 mm: Fix pmd_read_atomic()
f40934ebba6ea0d0eecc559fe08d33c45a8f6951 mm: Rename pmd_read_atomic()
7f37cc1a3689fa87bc3a4f07d8c37beeb60349a4 mm/gup: Fix the lockless walkers
7db82d5f4c4c4a41309e372d289029f673be60d3 x86/mm/pae: Don't (ab)use atomic64
e062e943afcaec7f64d4e0eb45040892939861be x86/mm/pae: Use WRITE_ONCE()
70594abdd7afb0c53c410698b32178ab36ebefbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
69b0485c3b4ea6ddef0a83a22b3b2f060df20894 Merge branch 'tip/sched/core'
70b7743308b97e19a2ae9e7d0f91a94ec342cb4c irq_work: Unconditionally build on SMP
0ac2e8da399ad1541a8054c8353d3f82eab1ad6f irq_work: Provide irq_work_queue_remote()
64537f692eb1c31163b278cd95841288faeb9a8c rcu/tree: Use irq_work_queue_remote()
24ff6a3a0e50c89b98002437976d27c5055b7433 irq_work: Add a few comments
f6ae266b2d4c49d4374324fdec65a4d6c590823e asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
15318ed92d8568bea6d40ba0fb81ca2510f8f0aa sh/tlb: Fix __pmd_free_tlb()
dd5d78abf572985d504d13bce442318b8b2266cd sparc32/tlb: Fix __p*_free_tlb()
33809d344c646d2675df345716be18cfbaa11da3 parisc/tlb: Fix __p*_free_tlb()
4966b1c725ba70c86ed147d209d17327b9c0a4c8 mips/tlb: Fix __p*_free_tlb()
f07160f300b2b5287b7c218b6f1c31c5a161334f ia64/tlb: Fix __p*_free_tlb()
52b76cd104463bdcbeda89f74aab69a6f8d16ccd alpha/tlb: Fix __p*_free_tlb()
cb8bf7427866277103d740888c841e6cf1831370 nds32/tlb: Fix __p*_free_tlb()
ce6c13e0598a66ecc9ca786fdbda9c0d4cf8a401 riscv/tlb: Fix __p*_free_tlb()
9ddde0d14dbe87874abc900896238e434479ac0a m68k/tlb: Fix __p*_free_tlb()
9a1f53c7d6aa98edc1149972633e53be47ed9601 Merge branch 'locking/core'
d0c989e72a870c3187f49931bb6693912ebc0bab Merge branch 'perf/core'
d97f1c410b8dad4935795fcc2190bee19ec32246 Merge branch 'sched/core'
59b6ff16bfab1a61f4a727e4c801df9a56f5bd3c Merge branch 'x86/paravirt'
2071c58745050380c9c53691a63fad11b5653143 Merge branch 'perf/next'
437ee0af9d6496f1aa20f9e85496deb237528506 Merge branch 'sched/cleanup'
e3aab205199131aa68cb78255ecec00b9e507a32 Merge branch 'mm/tlb'

--===============4251436408608547004==--
