Content-Type: multipart/mixed; boundary="===============1598548305772964111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 28 Jul 2021 16:02:01 -0000
Message-Id: <162748812173.21883.2815213716097159823@gitolite.kernel.org>

--===============1598548305772964111==
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
    new: 7d014f60a7af1a03cec61bdc83396656f62faad5
    log: revlist-1606b3aadfab-7d014f60a7af.txt

--===============1598548305772964111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606b3aadfab-7d014f60a7af.txt

83a80dcd3a2c0bf144d0f5da9c480fbb22d704bf sched/numa: Fix is_core_idle()
3b58e09b7c1f1db77bb251fac4a12910efd9d14b sched: remove redundant on_rq status change
407ca66641550c6ba9af665ebaaab7c49b109482 sched/deadline: Fix reset_on_fork reporting of DL tasks
26f76ba6f2e3d091dea709704e07d33a0392dd7b sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
18ceb3aad55596cf67c678c1404a3d1c5f223598 locking/atomic: simplify non-atomic wrappers
c04dd33f027e10133d7bebc641b9480f24778997 locking/mutex: Consolidate core headers
0bd49f139066cfd2a9c08b4bd82dad95cf145724 locking/mutex: Move waiter to core header
3105b45caf9e7020c58f2b46a858362260bfbe29 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
abea040c518fcdabfc3b17241888b52876bbbc2a locking/mutex: Make mutex::wait_lock raw
589e9bee6de8ff0f921d9ff125a7cc1c25440e30 locking/ww_mutex: Simplify lockdep annotation
6b8cbd7ea6742d603b455d0d1476029c9be8f237 locking/ww_mutex: Gather mutex_waiter initialization
bb83e71195d54aa0571d6e7ba7aa83f73163cb83 locking/ww_mutex: Split up ww_mutex_unlock()
471df5125c15208586ba6316bb902003effd671f locking/ww_mutex: Split W/W implementation logic
f8ae5a32e4fd4d8230673cf95292eaf193490e85 locking/ww_mutex: Remove __sched annotation
4245880494dae01e0eb58e0e661f50ac5ebb37e4 locking/ww_mutex: Abstract waiter iteration
fbef9f10f10b1b049f093df3bbb0e728259f9aba locking/ww_mutex: Abstract waiter enqueue
5e0f3152494477399c8c247a34117e8cf6cd2fbd locking/ww_mutex: Abstract mutex accessors
3fcadb9510a1df4dc04a6ab5ccd89d96a73a2740 locking/ww_mutex: Abstract mutex types
96caa8a8b9d1c37815555872310caaa14d95df6d locking/ww_mutex: Implement rt_mutex accessors
a3230dd275b8c2e54613f43fd6795dcfc86dfff3 locking/ww_mutex: Add RT priority to W/W order
7a4c2bc4d3dff6e6061536cd86a51fc6ee7aa1d8 locking/ww_mutex: Add ww_rt_mutex interface
6a994d7e0b82d571e4c13b1dfe8899c829447af1 locking/ww_mutex: Implement ww_rt_mutex
8914235f90682982dc955eaa11c33caceb0ee9c4 locking/ww_mutex: test_ww_rt_mutex
1547a2075e24e717614c8be69bf40768ec133cfb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c6105715d326d62a0c19b431a4a9da312422ed5e sh/tlb: Fix __pmd_free_tlb()
65f3c4add29ccde048ea77a355f712cc8b071d5b sparc32/tlb: Fix __p*_free_tlb()
5c9dbc9983298c812c19b6d4db7449bff335f985 parisc/tlb: Fix __p*_free_tlb()
99297382b42e8c657f4db8eaad12a6e2d854a057 mips/tlb: Fix __p*_free_tlb()
b7b3a023a4ed195a924f2acd2acdb5f1f41c90d1 ia64/tlb: Fix __p*_free_tlb()
1b671be86df1435cb470e62d83db55091b19c545 alpha/tlb: Fix __p*_free_tlb()
42816ae881fe478228f15e11444eb31f00b65115 nds32/tlb: Fix __p*_free_tlb()
ef7033f695626a803569f3e2f5e65d5a3d05cf61 riscv/tlb: Fix __p*_free_tlb()
2cc55b2b06d61b92057c00380d43098315545d6e m68k/tlb: Fix __p*_free_tlb()
32505a71824cdcd227ffdae4ec4d35e9d704137c mm: Update ptep_get_lockless()'s comment
89bc0b243f909247434e2dbb2f324b7260ac9dec x86/mm/pae: Make pmd_t similar to pte_t
0aaeff891c235cdd821498a1cc63d5c7003dfb99 sh/mm: Make pmd_t similar to pte_t
fe5bb006fec2831ab676b96db85e318e7d20fcb5 mm: Fix pmd_read_atomic()
f76d38c62b835ee4e6882edba1028f1ccb1a3e06 mm: Rename pmd_read_atomic()
9a405826cf6781dd17a19c7e5aaf9aa4f82ff32c mm/gup: Fix the lockless PMD access
8ba21fc157646fe4c2dfca3bde6c675dd34d4f77 x86/mm/pae: Don't (ab)use atomic64
79e2c8f5a4cc877f3018346b03ee4876d779138b x86/mm/pae: Use WRITE_ONCE()
8fdc958ee2cfcb00eedd6637c7d012dbb8807333 x86/mm/pae: Be consistent with pXXp_get_and_clear()
2507f457e4239c567c29ebee73f8499a399057f5 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
fe7a24f6a4c331c2b3de92bf97a9519b2b47c3ff objtool: Introduce CFI hash
833d3e8618fdd79b24f4b6fc3447aead39958b2d objtool: Handle __sanitize_cov*() tail calls
5a56b2341ed7a353699f6d389e336390e9eaff61 x86/kvm: Always inline sev_*guest()
1042cf35945c816084b09df25e931bc761c99d72 x86/kvm: Always inline vmload() / vmsave()
f7da4488a0e2a314f33d24f5cdc04f0f11829a22 x86: Always inline context_tracking_guest_enter()
c8750d01b1f7d6c7bc0cc5caa09dd19c31d22069 x86/kvm: Always inline to_svm()
579c81603f185773502fa7018b4992d2331b0942 x86/kvm: Always inline evmcs_write64()
13202c2cab365e8a00c835a5b31940c24d8769d3 x86: Always inline ip_within_syscall_gap()
01b92a7298ed9d99366724ff36ee6722d522d6bd x86/sev: Fix noinstr for vc_ghcb_invalidate()
2e804cddbc86c8bcbc9befe12ab3ab489089699d locking/lockdep: Avoid RCU-induced noinstr fail
6532c6762f8ece7d7d632ab9b31e1d2d495d62b1 x86/paravirt: Mark arch_local_irq_*() __always_inline
9b2023107d6e0bac45819f710a3c6b723826a8b4 x86/paravirt: Use PVOP_* for paravirt calls
7ad67cf05243c28f0b1a2aeb47e844e7e2488075 x86/xen: Make read_cr2() noinstr
26e7b0a4692db8c586e8f8d0cfded073fa22a5aa x86/xen: Make write_cr2() noinstr
5992947d7dfdeb31fd9629cd269f93c43a53856d x86/xen: Make get_debugreg() noinstr
8068c411e08145a1da5effb643ba8e6e6e47b109 x86/xen: Make set_debugreg() noinstr
1a6e5a2af09b7cb49c65cada7609e5d4a74bcc19 x86/xen: Make save_fl() noinstr
0a55af85de1f6c401e6070b5ba99c34ae2235d82 x86/xen: Make hypercall_page noinstr
e70531af8971058e31ae566f4ba04e68a6b8bb83 x86/xen: Make irq_enable() noinstr
52abfc2d04e60a59b6e1ae8aed2f6dbc40a7927a x86/xen: Make irq_disable() noinstr
f6d1b14ad499338d652ee74451ae3a6e102ebb7b x86/xen: Mark xen_force_evtchn_callback() noinstr
eaa148fcbab9bb96d1f1eb55e47a5277739cc48e x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
f8f64c0ef63a941eef3dc5ebda910395d71fb979 objtool: Support pv_opsindirect calls for noinstr
bc6943dd7e839429b98a9d1f20b8b2119423e151 Merge branch 'tip/sched/core'
c27784fbaa27f01346db4437aa3aad4a8754dd31 irq_work: Unconditionally build on SMP
ea926329b29fa3c1ede84309362ef60e282ac1c8 irq_work: Provide irq_work_queue_remote()
5bf275df8ed02a9ca79118378c711a879020c3c3 rcu/tree: Use irq_work_queue_remote()
f99a7b2531db9d0a02167b6e1996f6a016bb6a03 irq_work: Add a few comments
96139764648d06b420dab6d5cbe3cd8189cfe985 Merge branch 'sched/core'
a653e0c9c97fbf77af1c70a56f6852a237ae032d Merge branch 'locking/core'
d9d3112a3c75ccd9f2d8fdd87c8e791c9d3e3e89 Merge branch 'locking/ww_rt_mutex'
4820130455fb1a2dd05ab8e6a707afd0384f9754 Merge branch 'mm/tlb'
729d5ecac10907831f2e00a2aaa8f95fa0e0bd5f Merge branch 'x86/mm'
62f9f94e9825cb5a783a2af85d9517cac1c238f4 Merge branch 'x86/paravirt'
7d014f60a7af1a03cec61bdc83396656f62faad5 Merge branch 'sched/cleanup'

--===============1598548305772964111==--
