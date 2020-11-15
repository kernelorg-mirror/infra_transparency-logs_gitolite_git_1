Content-Type: multipart/mixed; boundary="===============3609052167359793893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 15 Nov 2020 17:59:36 -0000
Message-Id: <160546317671.19639.199243581024577256@gitolite.kernel.org>

--===============3609052167359793893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e28c0d7c92c89016c12a677616668957351e7542
    new: 0062442ecfef0d82cd69e3e600d5006357f8d8e4
    log: revlist-e28c0d7c92c8-0062442ecfef.txt

--===============3609052167359793893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28c0d7c92c8-0062442ecfef.txt

29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============3609052167359793893==--
