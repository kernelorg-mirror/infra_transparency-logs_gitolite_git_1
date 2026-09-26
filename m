Content-Type: multipart/mixed; boundary="===============4345612243055218988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 07:13:24 -0000
Message-Id: <179040680418.2205249.2919634779774116489@gitolite.kernel.org>

--===============4345612243055218988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1a06669528f4bfaa83263e3c8d7ece1b8ed1609f
    new: 9423cc223a2294e6b9bfa75f75ac829ffe1663ab
    log: revlist-1a06669528f4-9423cc223a22.txt

--===============4345612243055218988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a06669528f4-9423cc223a22.txt

aa0ed2f5d7edce2ea62a96074f32537acf099cc5 Merge tag 'drm-misc-next-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2abe8e7e33973dda5dd24b89aa3ee52470a78265 Merge tag 'amd-drm-next-7.4-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
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
ea584b36bf4081e7da2e5f44f0fe9e92dfaeb673 fbdev: atafb: fix sparse warnings
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
9b2f8146fcef9faa73f9dc1bad9a8d6c585cfec8 KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
a4bab1c12fd528ccaafee00360e07463873404a9 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
2f7ab6080b6f77a64b94a0ba8e634047f9ab7f21 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
1c337d57e5cbf24e70ef0498ecc141427ae7f41f Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
b63a161078419592c16d20fb2372d69188bfe615 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
d2de0547912d0506fed4d421f828ea6ac19ff3db Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
9f60d315c1e1de816338f883e2a1eed58024cfcd Merge branch 'fixes-next' into all-next
cbf15c9307718778b8c250c2d8218705bb36880d Merge branch 'graphics-next' into all-next
280c2ee6fb4d45eb181ee3a584d3819a8233a9d7 Merge branch 'virt-next' into all-next
9423cc223a2294e6b9bfa75f75ac829ffe1663ab Add merge report for 2026-09-26 (0 interventions)

--===============4345612243055218988==--
