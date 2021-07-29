Content-Type: multipart/mixed; boundary="===============3133796895274544988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 29 Jul 2021 15:46:41 -0000
Message-Id: <162757360185.13681.3038094864238928449@gitolite.kernel.org>

--===============3133796895274544988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1606b3aadfab884614467fd201288ddcdcd1ee7d
    new: d4e1c483c95cc1ff0dc01e35c5fe199684ffadbb
    log: revlist-1606b3aadfab-d4e1c483c95c.txt

--===============3133796895274544988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606b3aadfab-d4e1c483c95c.txt

37e1414e6aba8404968e78e7c4ffbe095f91411c perf/x86: Fix out of bound MSR access
6e4d0f809226b40cd9234fc9696dbf79eb82055b sched/numa: Fix is_core_idle()
e53c8a84e3f5bcb50916dc468baddc2502292e27 sched: remove redundant on_rq status change
b01617074a5bd634a79d44a19d944291d26df586 sched/deadline: Fix reset_on_fork reporting of DL tasks
6398de50caa9c4e6e24249402931d69a0df82dee sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
a50a5b11ea435189d09f7749f7cad1dbed4676f0 locking/atomic: simplify non-atomic wrappers
2d8a904a0174d9af20474126867ebefe812c3628 Documentation/atomic_t: Document forward progress expectations
bb88bd7f639d8c5924fd5fa1561fb6417c3b4549 locking/mutex: Consolidate core headers
ee5f0b90ef7f3d75665fd0eefb85653118720a3e locking/mutex: Move waiter to core header
073814ca354bf3c4f11a9d515a0c759a0dbb8111 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
6b1fb4c05b188aedc0ef03087d0f48a912aa2761 locking/mutex: Make mutex::wait_lock raw
c4544f4113499f7711e6f2266ca35331f8043ae3 locking/ww_mutex: Simplify lockdep annotation
9ed737ad132652334bc63e2db2849fc4d4adb936 locking/ww_mutex: Gather mutex_waiter initialization
2b0cddff296456ab1a457ed33a89c57a5f962f92 locking/ww_mutex: Split up ww_mutex_unlock()
0a7f2f8658471eb73655196af3fc48e46ff8413f locking/ww_mutex: Split W/W implementation logic
55214c4bf6e1e125de0dbfbc7bb58fa61836e481 locking/ww_mutex: Remove __sched annotation
fe90accbcc5dd51109638823064b8a2097d86c50 locking/ww_mutex: Abstract waiter iteration
7753e7ac84c80d166f9afd81335ac1d77fcb578e locking/ww_mutex: Abstract waiter enqueue
b4d05066a1e68b13c60c1b915be0dad7c335b095 locking/ww_mutex: Abstract mutex accessors
2fe54ffbf65323d444dfecc8dd81c2a21555d28c locking/ww_mutex: Abstract mutex types
ecb9036cd2b4e07f349ed3776c8e260d859bc37c locking/ww_mutex: Implement rt_mutex accessors
d15cfc9c5c39ce21d4890255c44670e55edc259d locking/ww_mutex: Add RT priority to W/W order
a87c20470e0cdd29c45f3d73242977687c2d3a9e locking/ww_mutex: Add ww_rt_mutex interface
e11a7a0d891254aa70e5565b595f6b2486399577 locking/ww_mutex: Implement ww_rt_mutex
513277f3c78127286fd37a34f616801bdcc3aa60 locking/ww_mutex: test_ww_rt_mutex
b87a572780aa0e3e16c0e49eee6bc930226404a1 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
ff1d84d9f062dbf32b947ddd4840bc9bf1f32b41 sh/tlb: Fix __pmd_free_tlb()
93c6fd632976202c5415afa18e01e7bef50c17f8 sparc32/tlb: Fix __p*_free_tlb()
352d652ed3ea4d34578f69f1da523c55768178e6 parisc/tlb: Fix __p*_free_tlb()
01191383993ee692bd88497e7ade137602e0c086 mips/tlb: Fix __p*_free_tlb()
94297306c6e20e46cde1cb701d5d968b64975bec ia64/tlb: Fix __p*_free_tlb()
8b91299be095394ccd5c7fb3f4c2117d0f959392 alpha/tlb: Fix __p*_free_tlb()
522d890953c45f928fd764f1f669ebe7c487c5a4 nds32/tlb: Fix __p*_free_tlb()
beb49dca5b29cad2d7c53c90e9bcb2d4ef2093a9 riscv/tlb: Fix __p*_free_tlb()
b4c400b6dff50e79f3406a5744086c60b7668a70 m68k/tlb: Fix __p*_free_tlb()
99034966417cc146fcf25cc54ef0e57424132b47 mm: Update ptep_get_lockless()'s comment
43862dda01307aef88847dc527cbb43d2e2ced66 x86/mm/pae: Make pmd_t similar to pte_t
8a3e4ed5b9b8b82641bf83f59b93a81c315972f5 sh/mm: Make pmd_t similar to pte_t
799ce2d15d417971e63f414a691030f3f75b2e15 mm: Fix pmd_read_atomic()
663bc20614d30436e65c78ce78e9e804e06951b4 mm: Rename pmd_read_atomic()
34a5eab1ac2da27b434ee4643c5e17a36f920203 mm/gup: Fix the lockless PMD access
af8d3718b6b3f50487e9a1855beafe6f5c43f4c2 x86/mm/pae: Don't (ab)use atomic64
e2d95de2ffa400b0e4699af04efa996e5dc49269 x86/mm/pae: Use WRITE_ONCE()
fc8c0faae12d98242c4a025e21144744d69cc421 x86/mm/pae: Be consistent with pXXp_get_and_clear()
9bde0ae3bcec4d2e6b0c2c2e70c81970b9ddf5dd x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
828df5eacd2f0bbf575b73270d3857091d0eafa9 objtool: Introduce CFI hash
12b590431dbe294988985bedd584666a595e4bd2 objtool: Handle __sanitize_cov*() tail calls
5859491c57b08b5b41ccb35cd3d649181431ccc6 x86/kvm: Always inline sev_*guest()
60715c245ce11c4171d11a42ee42805b0b0e28b6 x86/kvm: Always inline vmload() / vmsave()
bb12518e6c8e761fde9c76b96a48e68360ec7f45 x86: Always inline context_tracking_guest_enter()
5490ec0285e184d1b34d2262b9220bca0e135a5a x86/kvm: Always inline to_svm()
bf94ace3c732a0188b4403627f24040c42730c3a x86/kvm: Always inline evmcs_write64()
034d767f173681b45dd3aa6ea1e0651d27b8070f x86: Always inline ip_within_syscall_gap()
dd01dad70804a771b68f0e1053ea473892ee68d0 x86/sev: Fix noinstr for vc_ghcb_invalidate()
eb166b8821b935d06b244cf84e5f1ff875032cdc locking/lockdep: Avoid RCU-induced noinstr fail
efec34673ef1dc23b3ac52dd0b4f69e07309569c x86/paravirt: Mark arch_local_irq_*() __always_inline
9675ed0e7ef0b724a3ef360faf53f99e8ada04a5 x86/paravirt: Use PVOP_* for paravirt calls
4dcdd3a31e75d362c639a52e1df24e392a272d81 x86/xen: Make read_cr2() noinstr
01a0b5913cbdf257ef6bd99d0962c03ab78e0ebc x86/xen: Make write_cr2() noinstr
145cf923d393d171fadbe2884f9b4e826d1362ab x86/xen: Make get_debugreg() noinstr
4ec097a3cd796a4d15062edad1386064c881d15e x86/xen: Make set_debugreg() noinstr
5202fb52f9d10c5729cd0f0552520e12da833399 x86/xen: Make save_fl() noinstr
81f7ccbf120e1cdb8eafea73dab4cd0c77596372 x86/xen: Make hypercall_page noinstr
1fbf37204e433eb1bb386b9e24f0f1e440100851 x86/xen: Make irq_enable() noinstr
07cf02345e06835fef94fda31ac47dafa4f58e06 x86/xen: Make irq_disable() noinstr
03162f23d96e60da89709fe8fa10affc29dc9189 x86/xen: Mark xen_force_evtchn_callback() noinstr
797b082778600f3aa078f124693cd32a4bc84b0b x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
87bce581e1c31e4f878bc4ce74f28dc5b9633cdb objtool: Support pv_opsindirect calls for noinstr
5d1c2f5a68c0becb5d0ffc313461bbcf1443418e Merge branch 'tip/sched/core'
45b4cb74728bd4c55a7f2d8fb3622ac038423ee4 irq_work: Unconditionally build on SMP
dfbcaea1a6d219606c22479472794652f046342d irq_work: Provide irq_work_queue_remote()
4960b338e56ea6bd260b706cefd0bf2993d62323 rcu/tree: Use irq_work_queue_remote()
346f870e507e5b19417575cef69eb1764e1cf43f irq_work: Add a few comments
8d2f54572cd120a010bcf6fa331d1fbc2b8f5abc Merge branch 'perf/urgent'
eb49a5fda4cde2b2c72c04d022bb8162430967a9 Merge branch 'sched/core'
db41a3e4cb8734457af5db8c110b34a2cc1a9340 Merge branch 'locking/core'
18d648e6abf56de4245fb50c03a6dfdb31a9c070 Merge branch 'locking/ww_rt_mutex'
dd3ab16c21c2e193493b0c70a2caa2983c28ef9f Merge branch 'mm/tlb'
69d5ca7029a189835a653946427c38efad65affb Merge branch 'x86/mm'
7edacf0145ca66980c5b3ba25cf83e77fb1bb246 Merge branch 'x86/paravirt'
d4e1c483c95cc1ff0dc01e35c5fe199684ffadbb Merge branch 'sched/cleanup'

--===============3133796895274544988==--
