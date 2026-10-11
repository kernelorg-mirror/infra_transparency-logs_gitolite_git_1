Content-Type: multipart/mixed; boundary="===============1654863581174618839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 11 Oct 2026 15:41:11 -0000
Message-Id: <179173327134.3673494.647517878628781456@gitolite.kernel.org>

--===============1654863581174618839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next-7.4+fixes-7.3-2
    old: 354d3c964091847ddfc7a34be4e7f182c56572dc
    new: 678f16b6e4767096aa3e3e6eef60e981b3f61e12
    log: revlist-354d3c964091-678f16b6e476.txt

--===============1654863581174618839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354d3c964091-678f16b6e476.txt

bc502b86a3cfd89e6740f877c90d06b02635935d KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
3d736a339e9cbeec3841da1a821f56fb3230fd68 KVM: arm64: protected VM: Handle user writes to CNTVCT_EL0/CNTPCT_EL0
22adb9c3543cc702516c18f0a28e3a8dfcdbeecc KVM: arm64: Include kvm_emulate.h in kvm/arm_psci.h
0c4063f89bfdf204112651f45620ef0c5a691e6b KVM: arm64: Avoid including linux/kvm_host.h in kvm_pgtable.h
762ad274c03a13686192d75ef9a354b96114b503 KVM: arm64: Track the type of VM in kvm_arch
42a4026b435e49af4d5eaae58afe7103ca740c30 KVM: arm64: Don't call vcpu_set_pauth_traps for pKVM host
8252f74f9188b9148ec93438e53b8e1b865ffb7b KVM: arm64: Refactor the vcpu_load to allow for VM specific callbacks
0cb16544ccaceba4c5e8beb2e8ae896278dcf018 KVM: arm64: Add vcpu load/put call backs for flavors
fb3926af9d0d5e2e2f58a1f4b2252f529fbe23bf KVM: arm64: Consolidate stage2 unmap range into kvm_stage2_unmap_range
68933203edddc092b30dd1039167b3262a40a326 KVM: arm64: Add VM specific callback for S2 MMU operations
4ee1b583589781bfd47b28da3ce216b2fb51dac5 KVM: arm64: Use a local kvm pointer in kvm_handle_guest_abort()
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
678f16b6e4767096aa3e3e6eef60e981b3f61e12 Merge branch kvmarm-fixes-7.3-2 into kvmarm-master/next-7.4+fixes-7.3-2

--===============1654863581174618839==--
