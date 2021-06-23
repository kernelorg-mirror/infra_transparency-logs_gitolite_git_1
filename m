Content-Type: multipart/mixed; boundary="===============5368652346559667524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Jun 2021 16:34:03 -0000
Message-Id: <162446604345.1812.6304788939108139297@gitolite.kernel.org>

--===============5368652346559667524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e53fbd0a25093c4db4ca8b84c185c280e4b4ce05
    new: d5f28925338cd7f0e50886ef7c9052d4044aaae8
    log: revlist-e53fbd0a2509-d5f28925338c.txt

--===============5368652346559667524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53fbd0a2509-d5f28925338c.txt

fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
cc526cc58254d02b397ee1c57a04c244566be45f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
3b12c2ac200b56150a806d6f96e729d4cc0bdd7c objtool: Introduce CFI hash
d93d26642596d5e84d35d484f3990eeb8d8e94e7 objtool: Handle __sanitize_cov*() tail calls
845273526c52d84e2d8567920dbb02236e55083f x86/kvm: Always inline sev_*guest()
d9a5eff12b1296453f7d19d514b25f094b3563d5 x86/kvm: Always inline vmload() / vmsave()
e49bb268b4a9fcad9b40e8544350c65e240c9333 x86: Always inline context_tracking_guest_enter()
31c320c7042686c8d4e53b30e20d76f6467ed1ba x86/kvm: Always inline to_svm()
cac129fb8ff94a7efe59fa4cd223360319bfe5a8 x86/kvm: Always inline evmcs_write64()
1f0845bd0fa935c39ecc1909dbd11873767a0a80 x86: Always inline ip_within_syscall_gap()
aaee0e2174512b4bccec83ae0976bc3e083fab17 x86/sev: Fix noinstr for vc_ghcb_invalidate()
887460a111936c7e3b9cef4a2e7296ec5cc4c87b locking/lockdep: Avoid RCU-induced noinstr fail
c58dab3274e4f3ba47c8682c395f6bc80def6a86 x86/paravirt: Mark arch_local_irq_*() __always_inline
e761618eefc6ed2f11c2080db59a1e7816bc4b86 x86/paravirt: Use PVOP_* for paravirt calls
0aa5e2c1cac4e99c1045dde0d6ef58511aa70dad x86/xen: Make read_cr2() noinstr
928bc030175b4523273a8c960a6d26d8c69f5753 x86/xen: Make write_cr2() noinstr
ec736009296b591fd3c96a6ea4711cfa6106652a x86/xen: Make get_debugreg() noinstr
76efe2f8c9063aab22738a486998513510231dd9 x86/xen: Make set_debugreg() noinstr
8edf28e803ca3f61c85b9ab53c5fee7664de3f8e x86/xen: Make save_fl() noinstr
0642568274a1766de39a531d52690a84325ec72a x86/xen: Make hypercall_page noinstr
25116e4bfd7a5e2053d6f4457b364b27d75aedbe x86/xen: Make irq_enable() noinstr
7fc86cee451bb374ca47be163b8cd95df922b393 x86/xen: Make irq_disable() noinstr
901afeee3aaad7313b78063742bebbee943b0557 x86/xen: Mark xen_force_evtchn_callback() noinstr
53489356b3ef8edf684b0f7e8c9bb201c898ef4e x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
90d29ca401264de28356ab4d3487640f99c5b891 objtool: Support pv_opsindirect calls for noinstr
bdf33c4147ab59e904f77bf2da7560a721ff2bc6 sched/fair: Introduce the burstable CFS controller
fea7b2aadffdc8c8996bcab9c9cc987937568422 psi: Fix race between psi_trigger_create/destroy
a35f762676fd920a43f5a138e8b291f7aee77d06 sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
1effb5bf987792b85891c15b9545b069443f1ea1 sched/topology: Rework CPU capacity asymmetry detection
41977cdb79b8ab2a5f2917c6065e709726fcba5b sched/doc: Update the CPU capacity asymmetry bits
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
5e7459c8fcae54f6c46dbd8f10f3b438caeafbac Merge branch 'perf/core'
aa01dafb9511f98d9e205fc624a53c033175e89b mm: Update ptep_get_lockless()'s comment
d48344b436868d45f562af241f78e96f2a1d6e99 x86/mm/pae: Make pmd_t similar to pte_t
99f80bc75fd520ae446fbad08fadf6f8694e0a33 sh/mm: Make pmd_t similar to pte_t
9dd78d97d498d174e9c4a76ddb0ed5420941d153 mm: Fix pmd_read_atomic()
16f6dadab9526054eafdf05360925bbadb0e44a9 mm: Rename pmd_read_atomic()
354449ad58d86621de766c684fcaca34b2ce1d05 mm/gup: Fix the lockless walkers
e71a342d0fe91f3ff59402a83932ebdfb2b3bd00 x86/mm/pae: Don't (ab)use atomic64
00267e9be0cce11af7a96f1aa2fe342db1d5523c x86/mm/pae: Use WRITE_ONCE()
e277a7b4a2b1542046f30371f6d299a4c60e8da8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
09c1bab308476725a70b333eb19f991eb4e81cdc Merge branch 'tip/sched/core'
0c2f5794f1715055aaa26a3dfba24c842ad5b9f7 irq_work: Unconditionally build on SMP
889fe0be43a0f23a6105828f150c504a622f86a7 irq_work: Provide irq_work_queue_remote()
d96feab07384b009781b7fdeda2a493b10f5f3d2 rcu/tree: Use irq_work_queue_remote()
5f60b74e163d398a763d39e2ce84359dac0be368 irq_work: Add a few comments
e815b45e20dd86e7669fed6fc5ee879deba8c4cb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
49507fdd5ef78f053498e89e9bafe2d98f373ec9 sh/tlb: Fix __pmd_free_tlb()
96836b95bda2ae327f68552c0d3f63cc6658df59 sparc32/tlb: Fix __p*_free_tlb()
741d05c96fc4fe23888689b8954209facbb9ed3a parisc/tlb: Fix __p*_free_tlb()
afb76cf81119f46959396f7eb111c0bb7a4fbb87 mips/tlb: Fix __p*_free_tlb()
75d612236e83d5885c019d19d4545d97c4fb5781 ia64/tlb: Fix __p*_free_tlb()
0adb8cd91ca5e6c27e9c782238a490348e367a39 alpha/tlb: Fix __p*_free_tlb()
850f5ee267ccf0da6113c9384ea1b78a409d8f3a nds32/tlb: Fix __p*_free_tlb()
1728e8f518de704b9614b172fdf715b802d0b6af riscv/tlb: Fix __p*_free_tlb()
f1ef08a156f96ec713f9edbb6fe52c3e01540f27 m68k/tlb: Fix __p*_free_tlb()
3cf4dc014096a086c1c17e32dec5117b341ba834 Merge branch 'sched/core'
5906237eb69f26ec1af6bcdea0f982175d458cd4 Merge branch 'perf/core'
d7f399b5bf3be64c27867ea4e2a12afb6842a8b3 Merge branch 'perf/next'
69ae5cd945758f14c8c036f43a1911782b6be802 Merge branch 'sched/cleanup'
d5f28925338cd7f0e50886ef7c9052d4044aaae8 Merge branch 'mm/tlb'

--===============5368652346559667524==--
