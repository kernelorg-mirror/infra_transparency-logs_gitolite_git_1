Content-Type: multipart/mixed; boundary="===============6187314552318351703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Jun 2021 13:23:45 -0000
Message-Id: <162462742535.2390.14784536458456953264@gitolite.kernel.org>

--===============6187314552318351703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 947abba8b24e4e344a7c97f5a465e6ff2b9fb040
    new: ff03b26c7a26ae6e516ea1da9b0c5e02be952c33
    log: revlist-947abba8b24e-ff03b26c7a26.txt

--===============6187314552318351703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947abba8b24e-ff03b26c7a26.txt

56ee5c1c1fd2609c4a22b7c73e68dc087800cd0f Merge branch 'x86/fpu'
bf854a0ef05bcdd3c0d2d6d3f82d8732d55f2917 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9a6668022d322a7bb1f2aae1bdde9de9b0be8e70 sched/fair: Ensure _sum and _avg values stay consistent
752b64d013832eef739ec1656f929e821e3e31af sched/debug: Don't update sched_domain debug directories before sched_debug_init()
bc3e6c656b49a0f22f74ac51a1cf4b3b4225ca37 wait: use LIST_HEAD_INIT() to initialize wait_queue_head
78b2fca71039c579202614819b0f876b4788d85c sysctl: sched: move extern sysctl declarations to sched.h
08ce5be3e807aa85b9c3ec2202869f229502e49e sched: Optimize housekeeping_cpumask in for_each_cpu_and
a96fc70da08dab1a5c55b0f2579d130633cc59ee x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
68e93607670c282d0bf72ea585036b6769cb0a13 objtool: Introduce CFI hash
f2c43446773d5152ac92fb9e86e89735cef7b828 objtool: Handle __sanitize_cov*() tail calls
bdcfa37768589fe7c6cb28fe6be46e1544bd0462 x86/kvm: Always inline sev_*guest()
e39c5a43a13ee89bf8eb7596c521d6a7bad8aba2 x86/kvm: Always inline vmload() / vmsave()
690d49fa7eb52af12d98063e42358c285d92c9ec x86: Always inline context_tracking_guest_enter()
092404ed0dd9d8d6f4b45d5c07e7792592ef04a4 x86/kvm: Always inline to_svm()
c4e65ee0a20d79f17dcdee93da956811a6713803 x86/kvm: Always inline evmcs_write64()
36a7ed6cb27003b466137b21536be3c9ae84c7c3 x86: Always inline ip_within_syscall_gap()
42cc3cda95bbcecc25859c3efd9345429660b230 x86/sev: Fix noinstr for vc_ghcb_invalidate()
fc8e6fdaf42af80fc75addd8cb9b948a56073a2e locking/lockdep: Avoid RCU-induced noinstr fail
228aee02beb8556d7c06728eb128befaeb3074e7 x86/paravirt: Mark arch_local_irq_*() __always_inline
48781e759ec8245366b61a56644f0abbff80e659 x86/paravirt: Use PVOP_* for paravirt calls
91a7bc650304c0f12911090f9da352d6468e2fd3 x86/xen: Make read_cr2() noinstr
4bad5385b49695bf9a96d2656e8b3f26f0d8d4ca x86/xen: Make write_cr2() noinstr
3e91b7c0afb3defdc46a8521d8bd9e062f3c02a7 x86/xen: Make get_debugreg() noinstr
6097e35aac35eca352c631ecc715cef39d01872c x86/xen: Make set_debugreg() noinstr
67b65d3a0d6aa6178e7dafc1290b2ea9b99eb61d x86/xen: Make save_fl() noinstr
33d70f7b0db974328c256bc5536b643aea2c3822 x86/xen: Make hypercall_page noinstr
b3ccb751ba9252245ac643ba3fbcd379b4cef7af x86/xen: Make irq_enable() noinstr
dd4412ea1794e119c581a18d5845ae2c7aa463b5 x86/xen: Make irq_disable() noinstr
7064866ba37c2103bc07c4293aa74247327b75eb x86/xen: Mark xen_force_evtchn_callback() noinstr
b02ca7ddc5079671251c2bed2f48856e28c424d6 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
9270ac19f322ddead8bd49ad1219dddfa43ab65f objtool: Support pv_opsindirect calls for noinstr
6311d07b5946338691024cef0b8a9977128de712 Merge branch 'perf/core'
174ec8b8890ebf4395242d4ab857dedd9c570aab mm: Update ptep_get_lockless()'s comment
98b166ccd8ed37207c58d21955bc0d19217b2cda x86/mm/pae: Make pmd_t similar to pte_t
545cfbcdd4540710da8a1437694622a2bd00e15d sh/mm: Make pmd_t similar to pte_t
d6f9b49d31a33aaef2c6b7717e2a5d0347df3468 mm: Fix pmd_read_atomic()
de3c0d04db2a15d344767dee3da742eb16c757d1 mm: Rename pmd_read_atomic()
456606de3edc2879e270ecb65070e25a4dd3ebf1 mm/gup: Fix the lockless walkers
23e998d76be8eebb1cdea1048e811331fa3f644d x86/mm/pae: Don't (ab)use atomic64
e7f1f5bf2f65cbc741c44b95cc5a159be4c9b9bc x86/mm/pae: Use WRITE_ONCE()
7ccf9f858e13d9f4baff3c7addc9183efb60a74e x86/mm/pae: Be consistent with pXXp_get_and_clear()
8e10127ed2211cbf796bc0cbdd8db0e2a28a80b4 Merge branch 'tip/sched/core'
c08293e2e09792c214ddfc67be7c5c6904234e87 irq_work: Unconditionally build on SMP
94b7fce1ce05fe74e2350f3061b0c8c53123def3 irq_work: Provide irq_work_queue_remote()
2c7860a916d5bf8c5281a1d6ed3a5d11c18bb279 rcu/tree: Use irq_work_queue_remote()
cc353a9ffb860e0e13ead1e73c93952c6cb4d8d2 irq_work: Add a few comments
d23ecde17ff1e04a745ca19c451347228f98ae8f asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
aea16c0cb6abcc08fd5df1f87d14a081e5faa7df sh/tlb: Fix __pmd_free_tlb()
70f6ea8a0b2e6f92d0e85bcce6734219a7db500a sparc32/tlb: Fix __p*_free_tlb()
3af65ff987e9c708d62ed1d5b06bb38d3d517a87 parisc/tlb: Fix __p*_free_tlb()
f669180881936a14ee73ba824884f499388cafc6 mips/tlb: Fix __p*_free_tlb()
0f6b2e7a6cb2e931dbab4af858e4b1e9864348df ia64/tlb: Fix __p*_free_tlb()
263e73805aba564dd00ba1553ebe74e364937155 alpha/tlb: Fix __p*_free_tlb()
784c51f10156415348dfe25dbbc588769038337e nds32/tlb: Fix __p*_free_tlb()
d48ab83ce69028857725676bc67e8ac699874b23 riscv/tlb: Fix __p*_free_tlb()
a6af59f3abefe74cabcaa60b54d48377960fcca2 m68k/tlb: Fix __p*_free_tlb()
450173cf67600dea723cc1ad70e69154f54aab87 Merge branch 'perf/core'
5fb3a1f0527632d1dc3699c0f1b8db82126b6ef9 Merge branch 'sched/core'
21718fd8659b115784a4fa574187ff079f067c16 Merge branch 'x86/paravirt'
7e59d053bbec95f67a0b34ca13a607043fa096f6 Merge branch 'perf/next'
828ee641edb4022012b55a5f11de5847ff432521 Merge branch 'sched/cleanup'
ff03b26c7a26ae6e516ea1da9b0c5e02be952c33 Merge branch 'mm/tlb'

--===============6187314552318351703==--
