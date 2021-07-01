Content-Type: multipart/mixed; boundary="===============2724195426630317077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Jul 2021 13:29:34 -0000
Message-Id: <162514617440.15073.2477007144670588190@gitolite.kernel.org>

--===============2724195426630317077==
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
    new: bf69576d055dff1760d3235038613330e0f793a1
    log: revlist-60ab3ed18cf1-bf69576d055d.txt

--===============2724195426630317077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ab3ed18cf1-bf69576d055d.txt

a8e2fdbb62bc13d0a41364f65cb50c4e936602a6 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
938142b9bb3562f2dd984e6df6877e296c18d734 objtool: Introduce CFI hash
3273b31fba8f5beb25d6659555e610130e7dcdb6 objtool: Handle __sanitize_cov*() tail calls
48ed02f546b80216b6de51121aca9a3a7e3d3318 x86/kvm: Always inline sev_*guest()
d2b35297379e91b3d1664a1feaa2315b676a7f61 x86/kvm: Always inline vmload() / vmsave()
aafed26e1fe897e4b08ba6263866e0c45b2d7bdc x86: Always inline context_tracking_guest_enter()
00e3799fc06bcd5385ead582dd13a948330ddfcd x86/kvm: Always inline to_svm()
64e00e54621f1729650fee040b1986463a200d3b x86/kvm: Always inline evmcs_write64()
84c545b367a1729acf27aef5359d1762dce31ab1 x86: Always inline ip_within_syscall_gap()
1ec8970b12d85946d3a6854b8e1bbc77966e4077 x86/sev: Fix noinstr for vc_ghcb_invalidate()
a821c3ff0113762bc5afb50b456ddcbec143fef9 locking/lockdep: Avoid RCU-induced noinstr fail
3c21416bb6bfdb11fa6577f82970d4805f6ac673 x86/paravirt: Mark arch_local_irq_*() __always_inline
3b637d5b9771136f33f6f6617e9925d94a281a2b x86/paravirt: Use PVOP_* for paravirt calls
d492d95fb9326cb10562aa3fead5fffcdbb591b7 x86/xen: Make read_cr2() noinstr
045ef639a81ab223cb07b8f848b2254a9310b2fd x86/xen: Make write_cr2() noinstr
f68793fa8c2325d8c070c8d4a23a5402ffc3cacc x86/xen: Make get_debugreg() noinstr
5423786d703fccc0b2c6f6ab8d480ab4b63d4721 x86/xen: Make set_debugreg() noinstr
e63b65bf895d7022f12cc7279dc524b0151999f9 x86/xen: Make save_fl() noinstr
0b164bb7b8c72b98a056b216d4a2a3fcf9888a3a x86/xen: Make hypercall_page noinstr
d9c05929acb3c4a265e08e475ad72c8b4c562d3e x86/xen: Make irq_enable() noinstr
5c90299dac93d4f1ad0718e4464bdcc6ff211c51 x86/xen: Make irq_disable() noinstr
8d8101f41d745118bc04ed0fc439f59909e17734 x86/xen: Mark xen_force_evtchn_callback() noinstr
f2d51f0aed00177c6474a0f92b3ad6e9d87f8fe9 arrays
305d613b7109bd04af1ad3f9cf7433214676117f objtool: Support pv_opsindirect calls for noinstr
52b945d3511ea9b8cead0342c64054e1421c6eab jump_label: Fix jump_label_text_reserved() vs __init
05de14b0aa33864b8f1f33e9d55da02f0a103882 static_call: Fix static_call_text_reserved() vs __init
4c42c1af061a9bff091dc53f421f07c33def1120 kprobe/static_call: Restore missing static_call_text_reserved()
dbe977305ab0605f9285a5283c39feeb7a9a71b8 locking/mutex: Use try_cmpxchg()
047cf742ba349363678126e5e77bfc4df6ad9a0d locking/mutex: Fix HANDOFF condition
9eae0a871b64e5c3eabd9a7613e24e263fd3eeba locking/mutex: Introduce __mutex_trylock_or_handoff()
f841e2ffb8806857a8486db91be4149dac227edd locking/mutex: Add MUTEX_WARN_ON
76b7979a58a1449465e11f0fd81bb1f22c1f0d1a perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
68c6e8c902498def059972bbc52728b82da0fee5 perf/x86/intel/uncore: Clean up error handling path of iio mapping
b631750712fd4d5a7abd626a556d92324ef61313 psi: stop relying on timer_pending for poll_work rescheduling
50165f837de8ccf929559c29cc3ed779d4c2a42f Merge branch 'perf/core'
42f2ed3ffcea12f7d2ccb2c10ac12fc697409faf mm: Update ptep_get_lockless()'s comment
72565ff0c1dd9935511c66e1996a347cc9a3dde5 x86/mm/pae: Make pmd_t similar to pte_t
db3154666af869b9f87d543d85772344ae1d5994 sh/mm: Make pmd_t similar to pte_t
20f8791b588ef108385e844c0e81c68eef30760f mm: Fix pmd_read_atomic()
20beb421947ecc84d66773022df33a9c03d63856 mm: Rename pmd_read_atomic()
5131bb6add1910bd66d1fe5b850c41e2424d07c4 mm/gup: Fix the lockless walkers
e069d61aef39726b0a148f971223216a8569349d x86/mm/pae: Don't (ab)use atomic64
2a7d144dca9c1ac3913774e5d97a934f364f60b2 x86/mm/pae: Use WRITE_ONCE()
929cd24022902ec3d2128b30b5a9d05a51cc931f x86/mm/pae: Be consistent with pXXp_get_and_clear()
c09ff9dd1cb2f32e5576950c5c055b2081a1a44d Merge branch 'tip/sched/core'
cba7cea066090f6036ffa5991be745e416beaaca irq_work: Unconditionally build on SMP
910a7fcc007963eb11730df485f7d97eba86189b irq_work: Provide irq_work_queue_remote()
0cc02cc3a4ffb91b8b7b96962309d5a97245c3e4 rcu/tree: Use irq_work_queue_remote()
b77f72040cf751f343138bfabd04383da28cad51 irq_work: Add a few comments
cf8241a6b769871663dde34f48ea5c326a811177 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
8f083701c15daa85efd0b69b93ad2f065c8b3d6a sh/tlb: Fix __pmd_free_tlb()
a1aeb87ccdb8865951af6a7c6fb515624425f81f sparc32/tlb: Fix __p*_free_tlb()
1ab0470e2103bb746284751cc10aca6d453b20da parisc/tlb: Fix __p*_free_tlb()
6db6af42fb4b4e00640bf12059c68c1e475bd3d9 mips/tlb: Fix __p*_free_tlb()
70b0f7efc86cdad60f403c343dc266cf99274308 ia64/tlb: Fix __p*_free_tlb()
49fa25bafbd26018df08554b287e7681a32e2861 alpha/tlb: Fix __p*_free_tlb()
76975b5b450a0bffd55b32df161f47a514c00769 nds32/tlb: Fix __p*_free_tlb()
d3911ff002dccf4d80658a8c19a7ec3e090e6cfd riscv/tlb: Fix __p*_free_tlb()
d3d76d703cdefa97e9f4b19f4bfe799015bcfe70 m68k/tlb: Fix __p*_free_tlb()
95799d6d13a3e2ab8241efa565059ac6cd6819d9 Merge branch 'locking/urgent'
c9839c46cc1e8f07aa5dcd1504c6c4e49428588d Merge branch 'locking/core'
13ecd158c89b981d697d2d7c71ae1d1c8d669c52 Merge branch 'perf/core'
181fc37b1a1449e25294cff4fcb9055d3c9334ea Merge branch 'sched/core'
d8e6672ddd4a1459312cd18d98a3d68ac061a646 Merge branch 'perf/next'
e47d15fefe3256b01daa3ec0c8d72c7a8432ab29 Merge branch 'sched/cleanup'
bf69576d055dff1760d3235038613330e0f793a1 Merge branch 'mm/tlb'

--===============2724195426630317077==--
