Content-Type: multipart/mixed; boundary="===============3658544220268253215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jul 2021 16:49:53 -0000
Message-Id: <162645419354.11731.13860667566353854174@gitolite.kernel.org>

--===============3658544220268253215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 79e920060fa72d0e827a104d74578fa077c59b66
    new: 5cc6b2c3c0139891e38a2fcce98e03ff705b0941
    log: revlist-79e920060fa7-5cc6b2c3c013.txt

--===============3658544220268253215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e920060fa7-5cc6b2c3c013.txt

be333785ced6be81dd184e3a2bc1e087bd831111 locking/mutex: Consolidate core headers
b3d8a03888027b82c101850166bd60ccdbd66e02 locking/mutex: Move waiter to core header
d24a77fdbb28cad7ee818ffd0096a2bd7585ec39 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
511b1625b0aa486360862d240d93d54c005ccaf0 locking/mutex: Make mutex::wait_lock raw
a0d29be34376f2dba95c1c80564fa4f3f903d0c4 locking/ww_mutex: Simplify lockdep annotation
0b36d0b2566707810b9fc4f2c80f1a6359553179 locking/ww_mutex: Gather mutex_waiter initialization
36175f8aa3e026e0dbc9ecc55ba22f94c43d0ae7 locking/ww_mutex: Split up ww_mutex_unlock()
3d868b8c68cd4b52e883f3355804197e7979653b locking/ww_mutex: Split W/W implementation logic
d29d3f44ae36320190f06cae777136cf4a4f5f7b locking/ww_mutex: Remove __sched annotation
879c20e86229c157bb3a2d8fd1af2f81385e1b89 locking/ww_mutex: Abstract waiter iteration
f8fb20a92be3bc001b4c4242433550993e30c4e3 locking/ww_mutex: Abstract waiter enqueue
6685f0834f1b2f1b4636d8187ea081307b356aa8 locking/ww_mutex: Abstract mutex accessors
039f92982614ee90d07aab0df07192653a214da5 locking/ww_mutex: Abstract mutex types
30016e0e4daefb221c257eec5aa9df458e09c52e locking/ww_mutex: Implement rt_mutex accessors
00f18dea30ec8d318206af409fedb90522a3cb2e locking/ww_mutex: Add RT priority to W/W order
d3ca66c8993b0c9220df287381a0325613ada578 locking/ww_mutex: Add ww_rt_mutex interface
5c54d1f83305b1b9af83653a8da6d56dd7603264 locking/ww_mutex: Implement ww_rt_mutex
401531ec0e4c84f3d26d07d1171f893fee6a08aa locking/ww_mutex: test_ww_rt_mutex
57ab8d8e8d6da3a0038e5f629b2e89a4ccfd62eb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ca40bbc20e567c499a99d4ea25cfcda4fb6d52b3 sh/tlb: Fix __pmd_free_tlb()
d0e173b722de0dbbfa4434ddd8dae0d50238a9a0 sparc32/tlb: Fix __p*_free_tlb()
e0e23f4aeadc818c6f9abd51a693116f7e7c5abd parisc/tlb: Fix __p*_free_tlb()
1576c2150111891f113ce8a94b3af4b77f9853e7 mips/tlb: Fix __p*_free_tlb()
915e0f7257473ff164fe45cb28321845570d49e8 ia64/tlb: Fix __p*_free_tlb()
9d5350cb40c12fade5ed25d92f18e48b4eccbc61 alpha/tlb: Fix __p*_free_tlb()
f7c391592134ea44a7dbc2e93133ba33f0839820 nds32/tlb: Fix __p*_free_tlb()
c18bb80f0b112d6c94d402ab3f27206906e02746 riscv/tlb: Fix __p*_free_tlb()
642da7491d287c7c350de114a4ce8296d4b94879 m68k/tlb: Fix __p*_free_tlb()
e4dd200f93237d3d12023e5e2ffe6518d17cabf1 mm: Update ptep_get_lockless()'s comment
7a3a77fc49a679bc41c237cc01dce34c6fc8e1b1 x86/mm/pae: Make pmd_t similar to pte_t
1eb260a36a6305cdf6b2efb88661a0399f9dce42 sh/mm: Make pmd_t similar to pte_t
7897bd70f64ec1c9fc1afaadf9277bbfdc08ea2c mm: Fix pmd_read_atomic()
4be70d73ac0f5dfcede5415eac6339935779b13d mm: Rename pmd_read_atomic()
a1fadd697557ec7563c456f842a43bcb205ae012 mm/gup: Fix the lockless PMD access
0f01398222d3f4cb565c070fa334e074bc307df7 x86/mm/pae: Don't (ab)use atomic64
45b9df02d8201771a5082b894f7ab220e7bef291 x86/mm/pae: Use WRITE_ONCE()
688279a44cb6a624121dc2719595fbac8189c442 x86/mm/pae: Be consistent with pXXp_get_and_clear()
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
d4e5076c3522658996dbb050aa6c708bd2c1a3c1 locking/rwsem: Remove an unused parameter of rwsem_wake()
47401d94947d507ff9f33fccf490baf47638fb69 locking/atomic: simplify ifdef generation
f3e615b4db1fb7034f1d76dc307b77cc848f040e locking/atomic: remove ARCH_ATOMIC remanants
e3d18cee258b898017b298b5b93f8134dd62aee3 locking/atomic: centralize generated headers
67d1b0de258ad066e1fc85d0ceaa75e107fb45bb locking/atomic: add arch_atomic_long*()
cf3ee3c8c29dc349b2cf52e5e72e8cb805ff5e57 locking/atomic: add generic arch_*() bitops
3f2cbe3810a60111a33f5f6267bd5a237b826fc9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
92279a3b11a0a8486ce6b92384ddc0849eb4060f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
01cd51ee8dbe6ddd2fb0e6561d6918af77bd174a x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
51b5f1508cb787c9c3018c1bb65503e0c45e8c30 objtool: Introduce CFI hash
0da9ec2318156e61f320310009831baf7e3d7d0d objtool: Handle __sanitize_cov*() tail calls
f1b4d00b00cac4ddfee3897bebbd2ccfd33a79e3 x86/kvm: Always inline sev_*guest()
a478ef59cbc8b32f4b3c2aa259798092b3995dcd x86/kvm: Always inline vmload() / vmsave()
b6d322657caddff3e20e684fcbf50d04c1d798e2 x86: Always inline context_tracking_guest_enter()
b02523dab8d173c8616bec35d3f589ec184c492f x86/kvm: Always inline to_svm()
068cbbc80a89f5fa6b7349e7d8441e12a84d9f36 x86/kvm: Always inline evmcs_write64()
e32e8433608aa4e652f06a870e34b840978e7014 x86: Always inline ip_within_syscall_gap()
4d1f0698d40b1bff15419abfdc9ff60b26f05b2b x86/sev: Fix noinstr for vc_ghcb_invalidate()
842b222cd53ecf8b66a5a2beac777c23a28357f6 locking/lockdep: Avoid RCU-induced noinstr fail
d4d6e28f010f98a72fd562ea6730a5fa30e7fda3 x86/paravirt: Mark arch_local_irq_*() __always_inline
ce94c347bf439e33469a122c0454347db0c4b259 x86/paravirt: Use PVOP_* for paravirt calls
48c29cd7699da7bd8264090e00c671c0d215a914 x86/xen: Make read_cr2() noinstr
e83d485b6c09c64c6dc6d0fc15e2c2812463241b x86/xen: Make write_cr2() noinstr
00badd4227fcb04645958da0046a12b979a382e0 x86/xen: Make get_debugreg() noinstr
7763f848706707b12380ad26aa375a56816f478c x86/xen: Make set_debugreg() noinstr
8bddd483081ad717b9a5ea560a278f3abe0641f0 x86/xen: Make save_fl() noinstr
30ed44493f0449b22a592d3028887a5c6c6d4ab7 x86/xen: Make hypercall_page noinstr
7747f09b517bac55627e497fe004307833938278 x86/xen: Make irq_enable() noinstr
c1ec9474c9211039b14eaa5cfce8346e3a2ecdb6 x86/xen: Make irq_disable() noinstr
5c0dce5babd278ad3e6cf3e8cefef74ff49b4a09 x86/xen: Mark xen_force_evtchn_callback() noinstr
0ba7b29b14b2bee4a7280a6f0a00a6512e7d7293 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
8d0850ccdcfe2c9b09520cb0e164bbae728eacb6 objtool: Support pv_opsindirect calls for noinstr
e2ef841ba95e85a662fbf580ea0f2f06ba685450 Merge branch 'tip/sched/core'
86ca2186ce3dcd44aaa087923984d5207eb9ab27 irq_work: Unconditionally build on SMP
ee7e758c975c10eb53bfa3d4e785d0eac05b8bee irq_work: Provide irq_work_queue_remote()
6090cbaf974123210d64928fef1aaa039844ce99 rcu/tree: Use irq_work_queue_remote()
1dd38cb9e0cc94585d3362b820e80d7822e34e99 irq_work: Add a few comments
e3766075874595b9e2bf8d2cda822346f013eb9d Merge branch 'locking/ww_rt_mutex'
2cf010437d4689bb28f71dbe9d810d08209fef31 Merge branch 'mm/tlb'
80cf5af4f9333e10df069f84422aa0b16d6b3be2 Merge branch 'x86/mm'
e48f3ce7de88a8795e2d94143ea22fd9ad3ab0ad Merge branch 'perf/urgent'
58e685f00c0ae01b37c564e0d64bb738a1aa2539 Merge branch 'locking/core'
68fcfb6d4b9f70c6d717d4877dcf5da9769c30bc Merge branch 'perf/core'
d7f80a2af7bb04ffe71af634943c62ded92dca9e Merge branch 'x86/paravirt'
5cc6b2c3c0139891e38a2fcce98e03ff705b0941 Merge branch 'sched/cleanup'

--===============3658544220268253215==--
