Content-Type: multipart/mixed; boundary="===============3428040597544532306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Jun 2021 14:12:45 -0000
Message-Id: <162445756557.1990.6209722401555052505@gitolite.kernel.org>

--===============3428040597544532306==
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
    new: 212982c63a2fec1b71c8a5d2e15815ce6218094a
    log: revlist-e53fbd0a2509-212982c63a2f.txt

--===============3428040597544532306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53fbd0a2509-212982c63a2f.txt

fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
4f1018ccf2fdb1e1d3d378172540195ed9d41483 objtool: Introduce CFI hash
f9c6ed3842f0d3b90ff2e8b5797b48937d8a6cc4 objtool: Handle __sanitize_cov*() tail calls
473d6c4164c106e18b831acc6a78d03637616aa2 x86/kvm: Always inline sev_*guest()
3233eaa519ee06fdecb7fb968d139e9517b8d52c x86/kvm: Always inline vmload() / vmsave()
550d8bf40bcc06a7b199374752fbd5c9af14e340 x86: Always inline context_tracking_guest_enter()
d2da7e093fc44776b913d0a692a2deca5ee0a364 x86/kvm: Always inline to_svm()
f86855ba15a83b5d89adac6a8f071c143de76751 x86/kvm: Always inline evmcs_write64()
86152f2c626bf5714032d98d785197eb476d3607 x86: Always inline ip_within_syscall_gap()
b0de0b1b093453e92197463596265ccbdaa0c136 x86/sev: Fix noinstr for vc_ghcb_invalidate()
c3229e23207d6588e5b0cd74423923e4de373694 locking/lockdep: Avoid RCU-induced noinstr fail
16704c2c4c8a539d3d9b7d23dc9d6c2ba939288e x86/paravirt: Mark arch_local_irq_*() __always_inline
a16e0ea4d53e8d14b8c1c964b41978b1d09fa976 x86/paravirt: Use PVOP_* for paravirt calls
5a97aa131c10c070e0ece17f1f4372bf5b6316cc x86/xen: Make read_cr2() noinstr
16b7d0c393f1268484d702b358cce13dcb46bd54 x86/xen: Make write_cr2() noinstr
6fcb4e7dbb8f60497ac03d934bb020ed37b5730e x86/xen: Make get_debugreg() noinstr
fd7bffb1647f902ce57d7d1f78b7b4db4b858609 x86/xen: Make set_debugreg() noinstr
6b8afda63f52061e712f2f61a22cca84cda038e4 x86/xen: Make save_fl() noinstr
525153218258c5c2bf5d487675f5b9280ccde223 x86/xen: Make hypercall_page noinstr
c415ec6fc3858f7c67618502fce7d387057aef24 x86/xen: Make irq_enable() noinstr
b9831f7b5d48eca87fb034705f375abc1d9b4e4a x86/xen: Make irq_disable() noinstr
76bcd76dae6d1b822e7f4d9082244c76ce98daad x86/xen: Mark xen_force_evtchn_callback() noinstr
7e8687ff55cd452a3946fb3ed0f94203edd7b557 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
baceb6668d6655348af7616a746227b347a3d817 objtool: Support pv_opsindirect calls for noinstr
7f441702c12a036c2e70a39d41bb0f3ddf7b6c79 sched/fair: Introduce the burstable CFS controller
1fdc4b63e66c7bfc887ef7e22781eefc92fa266a psi: Fix race between psi_trigger_create/destroy
5e058e9775e2cd3fac315d267884e2c5b12e1245 sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
35bca39c7f7df72e96bfe4d2fe1e4ed23203c4f4 sched/topology: Rework CPU capacity asymmetry detection
61ab57501122372d482a02f10e35abf36cef66e1 sched/doc: Update the CPU capacity asymmetry bits
b7608de2c5a78340709a6a611db4945ba2d0429b perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
3faf0e48f6e8583dd33627931cfc08d8785adcb3 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
530359fb505b34982f0cadef0c022b6f95a1c741 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
843067a0b20a40cf659d383e056531b3d925c837 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
41f3e874a4c19d6206f3936a41aa9efa3231a1ce perf: Fix task context PMU for Hetero
139121fe205875c9a2b182f6ebf0de658beb6dc7 Merge branch 'perf/core'
ee3767cfec96eb956085d66efd18c4ad0a820ec8 mm: Update ptep_get_lockless()'s comment
662ed5a7c1537ec8208644bed0e25b3c04f234c8 x86/mm/pae: Make pmd_t similar to pte_t
878846e77e349d911deaae31f50f45934e7b9a91 sh/mm: Make pmd_t similar to pte_t
31638ad983f4289ca441ab1be0ad07a2d7ac6f64 mm: Fix pmd_read_atomic()
8b6b61e640266de7b5eb72ae76b4911db65126d6 mm: Rename pmd_read_atomic()
9d170a7b55231584b21e960064f3c87a0a76b352 mm/gup: Fix the lockless walkers
aacf4e04941fcad3b730d92edb93950e8f36a665 x86/mm/pae: Don't (ab)use atomic64
89afa49d0d0fabbe70a0565e3a9b8f079b592848 x86/mm/pae: Use WRITE_ONCE()
47d9e40e0e44516194e31fb0f9ef0646f761e08e x86/mm/pae: Be consistent with pXXp_get_and_clear()
fdc7905d353aac14a03dff8c30f38300b8c5e919 Merge branch 'tip/sched/core'
cbd7ef65256b50c393ea092a00ae66a7cf3ff99e irq_work: Unconditionally build on SMP
89c3f7155936b0977bab8659d2de95586827d815 irq_work: Provide irq_work_queue_remote()
9b85df6ac8fec76fb3f1e4a43f16b8e7bb84229a rcu/tree: Use irq_work_queue_remote()
0a4cec7704487b7826330e4604a7c45ebe0340ce irq_work: Add a few comments
21e465b3f9f03efa1ae13acc618f820ada92bb80 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a1cb32ba24988aeabdbcc18d7eb8c176088e205c sh/tlb: Fix __pmd_free_tlb()
63233f392c125a0fbc4f4825515b05aecf6f7810 sparc32/tlb: Fix __p*_free_tlb()
0aca26c7b938dafe6ba541df81c45d95b50ee91d parisc/tlb: Fix __p*_free_tlb()
cf1b631932d501005ef3a88bb02bf7ae917cabf0 mips/tlb: Fix __p*_free_tlb()
43d410d246102e4176f5963f4dd32d12f4943bec ia64/tlb: Fix __p*_free_tlb()
c28041ca38b005419e0d4db832227469db5670aa alpha/tlb: Fix __p*_free_tlb()
ca7d275ff749e20816222d59dc01c2b260480338 nds32/tlb: Fix __p*_free_tlb()
9921ecad5f6cce99452320f9d130b56707a3b451 riscv/tlb: Fix __p*_free_tlb()
cf74c45a5462105f5194980d7a6e55da5170049a m68k/tlb: Fix __p*_free_tlb()
bbc71dfe6306dc8b1346bd7063248e81f303de3c Merge branch 'sched/core'
4f15f40ae075be2eb0f79c79c7da37b1102505d1 Merge branch 'perf/core'
5ad6eee842cd8e67fc19fe34a41ecc84664cbfe8 Merge branch 'perf/next'
4606f0df9ea41f2755348cfdf2b1e626401f0ebb Merge branch 'sched/cleanup'
212982c63a2fec1b71c8a5d2e15815ce6218094a Merge branch 'mm/tlb'

--===============3428040597544532306==--
