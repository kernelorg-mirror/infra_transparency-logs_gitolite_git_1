Content-Type: multipart/mixed; boundary="===============4173605296768047708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Aug 2021 17:04:50 -0000
Message-Id: <162999749028.29668.16648863887452514932@gitolite.kernel.org>

--===============4173605296768047708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2e98d9bede666aa8f2137047043bfba9c2c2edc0
    new: 92de767356ef6dded2b082bb8f0134402677e195
    log: revlist-2e98d9bede66-92de767356ef.txt

--===============4173605296768047708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e98d9bede66-92de767356ef.txt

e3b877af540a20dd5ce7fa587c64cc7a836423a2 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6c211dbed01af8e569f99ac58a1c6d03db7e3319 x86/xen: Move hypercall_page to top of the file
b710fc320035bf2de7c22c002d0d2d0b0befc8b1 objtool: Introduce CFI hash
36253eb6ae602a53f5d21ace6ad6f398d98dd2c2 objtool: Handle __sanitize_cov*() tail calls
7172443d5e4a0c1d807e7891473021174ef290d8 x86/kvm: Always inline sev_*guest()
25876b9231a434e51e0ace30e9b9d8ed65cdfef1 x86/kvm: Always inline vmload() / vmsave()
bfd54d0d3bb528959e445efbb9a882fd8124ebce x86: Always inline context_tracking_guest_enter()
23112da12b90f475da81a6af737a83280df27b06 x86/kvm: Always inline to_svm()
35d07be283dcfaf10f1e3131cf2f767052db6d87 x86/kvm: Always inline evmcs_write64()
663993887263e707bcd4ffb3021dd32029e787c3 x86: Always inline ip_within_syscall_gap()
5198740f6fe2f39f8c7120f733e825859b2dcf1d x86/sev: Fix noinstr for vc_ghcb_invalidate()
0de7931a96265a94eeb68d825ae24fde26a67d97 locking/lockdep: Avoid RCU-induced noinstr fail
a29857bd0f211bd323742c684deb17b55870eed8 x86/paravirt: Mark arch_local_irq_*() __always_inline
6eee59b53047c754604e5da8f13071ef944036bf x86/paravirt: Use PVOP_* for paravirt calls
eec8c2d71e84364c2a2467d0113f2ea84aeeb975 x86/xen: Make read_cr2() noinstr
2faafe77eada5d6e75ef140c18a755e955406d39 x86/xen: Make write_cr2() noinstr
8b077fb3fdaf519461879b0881708773b8cd331a x86/xen: Make get_debugreg() noinstr
8e1d3eac6e2ded7dd42fb3349681e2b1b7eb2652 x86/xen: Make set_debugreg() noinstr
f24aa5bd039876844eb1d88f5463749fe229e2bd x86/xen: Make save_fl() noinstr
45dd4ba2fd29b5d2d037d72f96797129ddb32df6 x86/xen: Make hypercall_page noinstr
5b652cedf64c265c500646ffab7638f205d4f0ef x86/xen: Make irq_enable() noinstr
72651df57f55c72c0d7b668a07914931cb8a1951 x86/xen: Make irq_disable() noinstr
ddaf28abe4815a82e0f52f7588b967e3341b97c8 x86/xen: Mark xen_force_evtchn_callback() noinstr
1110bbd44630c9563d9aa2522c50429222707d24 x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
54026fc4a35474b735ae8aff4d1c06719bf36cf4 objtool: Support pv_opsindirect calls for noinstr
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
35975c7edffab448fbc30fc05cff7bd246ff0ffe sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
9bb79d4304e86c10159540b2a5944f85107fc28a sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
ca7721c766e433859057b1d8957ef7ca6598b724 x86/sched: Decrease further the priorities of SMT siblings
f164f13d0ea85de9cb70311b3f7df9f5d5ec81b5 sched/topology: Introduce sched_group::flags
75c6ae1f2b1f818f16653d9b23bdb7d6fc05e3d6 sched/fair: Optimize checking for group_asym_packing
2ded9a15aad97b49ac0c710f2f36fae98026bc2e sched/fair: Provide update_sg_lb_stats() with sched domain statistics
917d5371bb322b5ca5a68d150765b230a06dd1fb sched/fair: Carve out logic to mark a group for asymmetric packing
1923952158683b741287972b77068a0bee1a968a sched/fair: Consider SMT in ASYM_PACKING load balance
7ed3e91c6d9d6cf24456558a485bcddff890473f sched/core: Simplify core-wide task selection
f3065c0ae9735766dae0ad998f48a3dfb1a7dcca lockdep: Improve comments in wait-type checks
7bc9eb1aebc1928510840c0488c2e7589647534a locking/lockdep: Cleanup the repeated declaration
bfeeeb4b3b24dff0f218a0b02d933026a307ffcc mm: Update ptep_get_lockless()'s comment
890158daf64e091b75d627725097516a7e6684b1 x86/mm/pae: Make pmd_t similar to pte_t
295f4e87997bd66877f63a2cff343799e5888bf8 sh/mm: Make pmd_t similar to pte_t
97927cbe4823f4080bff8eb92fb854ad38723960 mm: Fix pmd_read_atomic()
beee49bfd5cd7b1dfbd64be5492697c169a35f77 mm: Rename pmd_read_atomic()
d1b8c0b407f716e7b44fb0084734b490cf9794c0 mm/gup: Fix the lockless PMD access
db93965b51ae0b7ef162c0c0929cd16eccdf6b30 x86/mm/pae: Don't (ab)use atomic64
e2ba85a09eab7e22cf047128b42461c0e60863b9 x86/mm/pae: Use WRITE_ONCE()
23215285580cf44d83a8ebde1557e8452e1e7a40 x86/mm/pae: Be consistent with pXXp_get_and_clear()
1a0cb6e1fa12bf08b15abf75ec274488aaac25fa Merge branch 'tip/sched/core'
656029a88b037cd2b156a01a7d6227ab97e450f7 irq_work: Unconditionally build on SMP
d72a752a1f2d353d3d89e343a7a76116fe6bc999 irq_work: Provide irq_work_queue_remote()
e55666125562ff8a8f72c8a39d60989f27745d37 rcu/tree: Use irq_work_queue_remote()
c76b8d3a811b06e679f25280a8585da928bc1df1 irq_work: Add a few comments
0ffd7055244389ea3dba17f657c4483eafa96dc2 Merge branch 'sched/urgent'
be6f24470240d74b9dfe09ae1c0ed1e77bf17989 Merge branch 'sched/core'
bcdaaf4b98b117a573dd55381a47a66ce4ff8fb5 Merge branch 'locking/core'
c88c43ba11fe08d15fbf5580c6505ab63dd5fa7c Merge branch 'x86/mm'
92de767356ef6dded2b082bb8f0134402677e195 Merge branch 'sched/cleanup'

--===============4173605296768047708==--
