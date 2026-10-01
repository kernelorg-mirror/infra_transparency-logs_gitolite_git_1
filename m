Content-Type: multipart/mixed; boundary="===============5825144477894681825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 01 Oct 2026 21:36:35 -0000
Message-Id: <179089059513.632193.6514999324857767085@gitolite.kernel.org>

--===============5825144477894681825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d24e8ac715de2e16a53c144005b1863660a5fbea
    new: ce1e0223d8ad4211275c82a17ed6d43ab81e13d9
    log: revlist-d24e8ac715de-ce1e0223d8ad.txt

--===============5825144477894681825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e8ac715de-ce1e0223d8ad.txt

814f2da6995772c07a7c9c2cc6028b6e3f3ecc9c of/overlay: put property on deadprops only after changeset add succeeds
44081d708b5b885487bac792db78324b7b4c267d of/overlay: only treat a positive changeset id as registered
1d62f0f2bc7edb12ed09f71203df0e47fa4efca4 of/overlay: don't leak fragment references when changeset init fails
21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba of/overlay: don't create "//" paths for fragments targeting the root
8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============5825144477894681825==--
