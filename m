Content-Type: multipart/mixed; boundary="===============2713516166735160161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Jun 2021 13:45:24 -0000
Message-Id: <162488792455.2939.8845865346500614166@gitolite.kernel.org>

--===============2713516166735160161==
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
    new: 597980506af8fd9e27cca090049577066d873d15
    log: revlist-05333d72e9fb-597980506af8.txt

--===============2713516166735160161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05333d72e9fb-597980506af8.txt

e5b6a6acc858110d55c9fd79336274f2561f9810 jump_label: Fix jump_label_text_reserved() vs __init
e05311380f2f3e024a5cd4653929b22c83b1f372 static_call: Fix static_call_text_reserved() vs __init
76279dd8ff19e1fd385db5740c193bec22e4d7fa kprobe/static_call: Restore missing static_call_text_reserved()
fd0be57d2c7ece8b82ecd35fab86b1edf3f973f1 perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
7e7e5d5f95c09a9a30aa1962b6e90becf07c5b08 perf/x86/intel/uncore: Clean up error handling path of iio mapping
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
459b09b5a3254008b63382bf41a9b36d0b590f57 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
77eccd0dfae353a64a2088d308bed3b373a4220f wait: use LIST_HEAD_INIT() to initialize wait_queue_head
18765447c3b7867b3f8cccde52dc9d822852e71b sched/sysctl: Move extern sysctl declarations to sched.h
031e3bd8986fffe31e1ddbf5264cccfe30c9abd7 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
fd2c84850bab2a12d7ca170308fdad2b01a21960 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
18042c6646c5b87466e80753af9cdf8c5decaaa0 objtool: Introduce CFI hash
33d8150a529f93c1367be0381c03463fcb797c39 objtool: Handle __sanitize_cov*() tail calls
48ad29f4f9133042e789932397750d9d6843265a x86/kvm: Always inline sev_*guest()
95dd147ae878e21b0f35e88bf6655604d451ba28 x86/kvm: Always inline vmload() / vmsave()
2bdb5185326e9f9681c24608b519db98cd5ed6e7 x86: Always inline context_tracking_guest_enter()
b06fe71f1b478ab9c1061f92f4bee4b613efae25 x86/kvm: Always inline to_svm()
05fc54e1ad389413962b17dc8240722a6246e35f x86/kvm: Always inline evmcs_write64()
e7b0a9ea3782934997e3ce213dbeb415f55e4e51 x86: Always inline ip_within_syscall_gap()
fceca2cbbe8359e2d3d398fdacdda6f7b3a554d7 x86/sev: Fix noinstr for vc_ghcb_invalidate()
2e02912fce6700cb17d34d98ed1f0fc911265324 locking/lockdep: Avoid RCU-induced noinstr fail
61cfc6751114835698455a3dda4680084032e072 x86/paravirt: Mark arch_local_irq_*() __always_inline
7530d667b136ea38c949e9376680f9d5e3233a91 x86/paravirt: Use PVOP_* for paravirt calls
ba009828765fbcb56d4d9234650dd19cb0c5d3c1 x86/xen: Make read_cr2() noinstr
d1135c54e69387daed5bf89e28ab8a3c707bf858 x86/xen: Make write_cr2() noinstr
f1ba548ab79b9046a071906b5b52235653774837 x86/xen: Make get_debugreg() noinstr
5512914b762d730e2f5327a52514faf38204873e x86/xen: Make set_debugreg() noinstr
144e41100955ba9d6bf9b92e7e209fd12d632ce9 x86/xen: Make save_fl() noinstr
19bfb1b4767500331018f0475f8916d3cc80636d x86/xen: Make hypercall_page noinstr
26953ca293bdf8acde6b680a43b2895457474166 x86/xen: Make irq_enable() noinstr
e2e6d218939f412cb875116f9aedd2ccb52cb896 x86/xen: Make irq_disable() noinstr
bc83822e9f130c56c4bc713a8e15b8a75ab5a555 x86/xen: Mark xen_force_evtchn_callback() noinstr
1f3f999e983652433392fdbdde36ddfa510c5055 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
576d37158decc210277882075a0a06abb4d43f69 objtool: Support pv_opsindirect calls for noinstr
fcd512e436aebe7a9e240e42d3b7dbe7860b561c Merge branch 'perf/core'
7a51a5d97e193e4558fad0cf2b45151bff985625 mm: Update ptep_get_lockless()'s comment
1fafd1186182579663b253112fb575713cccc88e x86/mm/pae: Make pmd_t similar to pte_t
b320670d50d8e9e290d4d94a4c7c6dee9191e47e sh/mm: Make pmd_t similar to pte_t
d507417ba527d07bc34e12d9152efe66530eb3b1 mm: Fix pmd_read_atomic()
63d72190d6b25d6f6356d6930e21c2e2b2932cae mm: Rename pmd_read_atomic()
f16ddff1582e9ae1e6c3207f4eebcedbe8b4b9ce mm/gup: Fix the lockless walkers
a5b15248169fbde3cc0adc401841f497578b6d02 x86/mm/pae: Don't (ab)use atomic64
df4b794b29288adc4884c282d585eaef3d88bc65 x86/mm/pae: Use WRITE_ONCE()
9040dc98d0ba6e9adb6705aec8c57b8529d0b960 x86/mm/pae: Be consistent with pXXp_get_and_clear()
875663afddd79bd65125f690af215b177f0d61fa Merge branch 'tip/sched/core'
ad2fde28e8a164883c75b1426b85c5e7f656c0f1 irq_work: Unconditionally build on SMP
97c6b221800236292ce22896002425c571ba1c83 irq_work: Provide irq_work_queue_remote()
e08ddef7d2dcedcf46eef686ef8e69c7b63e7674 rcu/tree: Use irq_work_queue_remote()
fa17da491555c1aebb14f4bb3809dbf000aca67a irq_work: Add a few comments
c595b86135ba51f4b7325de5c1a1e606b8c0aa2c asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
16b96d052ec6d4ef81aa1eb4775f4d189023ad80 sh/tlb: Fix __pmd_free_tlb()
42c6f61748f62e5d8fa4c2b645d14f2c4c9a6d5a sparc32/tlb: Fix __p*_free_tlb()
b0bbc346c88854c8db506aa932ee02d3a8d56f5c parisc/tlb: Fix __p*_free_tlb()
363926de679896bf067860800fa1e6e6a52d85a7 mips/tlb: Fix __p*_free_tlb()
105113a734f8d731fa3f734113b296903667c917 ia64/tlb: Fix __p*_free_tlb()
7f1fcafe0d7ab40d56da7d51cfbcfd660bd2d520 alpha/tlb: Fix __p*_free_tlb()
c6f63264ca0b4338f9ed6a4081881754c986800c nds32/tlb: Fix __p*_free_tlb()
527b0cb0c36b86647baf4cddb3a5694930068e13 riscv/tlb: Fix __p*_free_tlb()
b82e2bda4a7861a7e06670bcb7887960a95a6b0f m68k/tlb: Fix __p*_free_tlb()
dd8bb2e214c010e99b857ae37df81925829b05b1 Merge branch 'locking/core'
5ac78e23a2cf87b8b7521ab67d559b9333071ee5 Merge branch 'perf/core'
3e042305bccc91b89d7b0a16bc7965eba2f89abc Merge branch 'sched/core'
39a01edaf51eba5cf962443a80b02eef86a5ece2 Merge branch 'x86/paravirt'
a307ce077ee91e945c8907c3562d8403e2eab303 Merge branch 'perf/next'
740992a094fbe202b2300c1fdb3a936d455e59d0 Merge branch 'sched/cleanup'
597980506af8fd9e27cca090049577066d873d15 Merge branch 'mm/tlb'

--===============2713516166735160161==--
