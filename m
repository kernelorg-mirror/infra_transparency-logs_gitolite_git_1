Content-Type: multipart/mixed; boundary="===============2746930266026248504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Feb 2025 18:55:56 -0000
Message-Id: <173973215616.3241015.16441382894978054743@gitolite.kernel.org>

--===============2746930266026248504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad1b832bf1cf2df9304f8eb72943111625c7e5a7
    new: ba643b6d84409e8a9057d5bdd6dd99255b1a88fe
    log: revlist-ad1b832bf1cf-ba643b6d8440.txt

--===============2746930266026248504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1b832bf1cf-ba643b6d8440.txt

3724062ca2b1364f02cf44dbea1a552227844ad1 objtool: Ignore dangling jump table entries
7e501637bd5b702a2fa627e903a0025654110e1e objtool: Move dodgy linker warn to verbose
bcc6244e13b4d4903511a1ea84368abf925031c0 sched: Clarify wake_up_q()'s write to task->wake_q.next
469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c53fbdb60fb61fd6bda2bc0dc89837966625c5dc KVM: arm64: Improve error handling from check_host_shared_guest()
eabc7aaef7a553b64bf6e631ce04526af6c8d104 KVM: arm64: Simplify np-guest hypercalls
8dbccafce3c8ae026606f5c7bc6637667d9d5595 KVM: arm64: Fix __pkvm_host_mkyoung_guest() return value
a8de7f100bb5989d9c3627d3a223ee1c863f3b69 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0b6db0dc43eefb4f89181546785c3609fd276524 KVM: selftests: Mark test_hv_cpuid_e2big() static in Hyper-V CPUID test
cd5a0c2f0faeb4a3fab3b78f6693a2d55ee51efa KVM: selftests: Manage CPUID array in Hyper-V CPUID test's core helper
e36454461c5ebe6372952560b2abad5dc9ac579d KVM: selftests: Add CPUID tests for Hyper-V features that need in-kernel APIC
46d6c6f3ef0eaff71c2db6d77d4e2ebb7adac34f KVM: nSVM: Enter guest mode before initializing nested NPT MMU
c2fee09fc167c74a64adb08656cb993ea475197e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2746930266026248504==--
