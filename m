Content-Type: multipart/mixed; boundary="===============7207260116335420232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Apr 2024 17:22:00 -0000
Message-Id: <171285612084.5047.10870051734532348064@gitolite.kernel.org>

--===============7207260116335420232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 9bc60f733839ab6fcdde0d0b15cbb486123e6402
    new: 68ae470214aa89aa5144a72c842da164635ac642
    log: revlist-9bc60f733839-68ae470214aa.txt
  - ref: refs/heads/queue
    old: 14009f39d2632aef6ef2421e21791144f2da8dab
    new: 68ae470214aa89aa5144a72c842da164635ac642
    log: revlist-14009f39d263-68ae470214aa.txt

--===============7207260116335420232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712856115 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712856112-1590159fed6b254fafead239d667ac68bdcc2e39

9bc60f733839ab6fcdde0d0b15cbb486123e6402 68ae470214aa89aa5144a72c842da164635ac642 refs/heads/next
14009f39d2632aef6ef2421e21791144f2da8dab 68ae470214aa89aa5144a72c842da164635ac642 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYYHDMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNgxQf+NkInb+lL900DpwBz4NICcGE+GWnK
M/i2EiG+7HQbvOYWsDa5nbxadjYkQov+A1XdR4J9N/0AVKk9U1JFQYG1jawRJvuy
JAxDrZ6MrO1J/GUUxuP8+ifByfJpuFYman3ILbOIxYX//htLY49jEPz19eh7pPSj
Pb0qHrUuSlLX1mNQT0f/cIIBYITud91eahcfalpm4BcMbe6eW906xqVUIprN2m/i
SXVBpAqcVMHBn9PDyNZ9g/sC7OoARIvZo8sH03bN8Ktvioko8QpiomPmA6IUhc5F
cj7wfalPbsTLYO1HLONUz5u9TtDCHEjNyeO2EFqMZNCyVva3xt+4aNuqVg==
=/Upn
-----END PGP SIGNATURE-----

--===============7207260116335420232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc60f733839-68ae470214aa.txt

1ff3c89032a8f241502a0ba8a95fe0133707a061 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
0d7bf5e5b00a131cc02ecadbbf42563c0721aaeb KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
8d2aec3b2d7937ed77d2daa8f29c6dfc01100953 KVM: x86: use u64_to_user_ptr()
546d714b0880f20572d21ece5b9544c0e37a7a49 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
ac5c48027bacb1b5525120db6d013373e0520b50 KVM: SEV: publish supported VMSA features
605bbdc12bc8839b97f8755d74fc3fd4bf206588 KVM: SEV: store VMSA features in kvm_sev_info
517987e3fb1909415b9231ef167e2a79208aaa73 KVM: x86: add fields to struct kvm_arch for CoCo features
2a955c4db1dd37ea312e57a3556107cdd4d2538e KVM: x86: Add supported_vm_types to kvm_caps
4ebb105e6c6f374fdc4e0302000e9fee1e2f5936 KVM: SEV: introduce to_kvm_sev_info
26c44aa9e076ed83d7793c55ac5082086a89c0cd KVM: SEV: define VM types for SEV and SEV-ES
eb4441864e03dab04754f0b5c7ebbc98ceee099c KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
4f5defae708992dd2658a45c8d09e57517432e5a KVM: SEV: introduce KVM_SEV_INIT2 operation
4dd5ecacb9a45cece10cc8279d8739584c5025ef KVM: SEV: allow SEV-ES DebugSwap again
dfc083a181bac7d36992d21274e6f5820d5518ef selftests: kvm: add tests for KVM_SEV_INIT2
d18c8648166e34d93b9d4a48e975bb24514d4a16 selftests: kvm: switch to using KVM_X86_*_VM
4c180a57b03a3fec46a66c608ff525bf26b3a3be selftests: kvm: split "launch" phase of SEV VM creation
8c53183dbaa23db7a650197b92566772b38c1e12 selftests: kvm: add test for transferring FPU state into VMSA
f3b65bbaed7c43d10989380d4b95e2a3e9fe5a6b KVM: delete .change_pte MMU notifier callback
5257de954cabad181ef7651a7d10f74873053be7 KVM: remove unused argument of kvm_handle_hva_range()
997308f9ae72783bf370849ad309c9e42b5d0aa8 mmu_notifier: remove the .change_pte() callback
b06d4c260e93214808f9dd6031226b1b0e2937f1 mm: replace set_pte_at_notify() with just set_pte_at()
6f6f8d7f847337c0e98a3e34d12452a9d655240c Merge branch 'mm-delete-change-gpte' into HEAD
90e6911dda993fbddd9a53259494a472df78353a Merge branch 'kvm-sev-init2' into HEAD
553f6d7b2bae4ffb4ba36fed918927bc6c1870e5 KVM: x86: Split core of hypercall emulation to helper function
6cbcb3a11ae21a2604a1c47dd169fdeb46b67c54 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
68ae470214aa89aa5144a72c842da164635ac642 KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument

--===============7207260116335420232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14009f39d263-68ae470214aa.txt

1ff3c89032a8f241502a0ba8a95fe0133707a061 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
0d7bf5e5b00a131cc02ecadbbf42563c0721aaeb KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
8d2aec3b2d7937ed77d2daa8f29c6dfc01100953 KVM: x86: use u64_to_user_ptr()
546d714b0880f20572d21ece5b9544c0e37a7a49 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
ac5c48027bacb1b5525120db6d013373e0520b50 KVM: SEV: publish supported VMSA features
605bbdc12bc8839b97f8755d74fc3fd4bf206588 KVM: SEV: store VMSA features in kvm_sev_info
517987e3fb1909415b9231ef167e2a79208aaa73 KVM: x86: add fields to struct kvm_arch for CoCo features
2a955c4db1dd37ea312e57a3556107cdd4d2538e KVM: x86: Add supported_vm_types to kvm_caps
4ebb105e6c6f374fdc4e0302000e9fee1e2f5936 KVM: SEV: introduce to_kvm_sev_info
26c44aa9e076ed83d7793c55ac5082086a89c0cd KVM: SEV: define VM types for SEV and SEV-ES
eb4441864e03dab04754f0b5c7ebbc98ceee099c KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
4f5defae708992dd2658a45c8d09e57517432e5a KVM: SEV: introduce KVM_SEV_INIT2 operation
4dd5ecacb9a45cece10cc8279d8739584c5025ef KVM: SEV: allow SEV-ES DebugSwap again
dfc083a181bac7d36992d21274e6f5820d5518ef selftests: kvm: add tests for KVM_SEV_INIT2
d18c8648166e34d93b9d4a48e975bb24514d4a16 selftests: kvm: switch to using KVM_X86_*_VM
4c180a57b03a3fec46a66c608ff525bf26b3a3be selftests: kvm: split "launch" phase of SEV VM creation
8c53183dbaa23db7a650197b92566772b38c1e12 selftests: kvm: add test for transferring FPU state into VMSA
f3b65bbaed7c43d10989380d4b95e2a3e9fe5a6b KVM: delete .change_pte MMU notifier callback
5257de954cabad181ef7651a7d10f74873053be7 KVM: remove unused argument of kvm_handle_hva_range()
997308f9ae72783bf370849ad309c9e42b5d0aa8 mmu_notifier: remove the .change_pte() callback
b06d4c260e93214808f9dd6031226b1b0e2937f1 mm: replace set_pte_at_notify() with just set_pte_at()
6f6f8d7f847337c0e98a3e34d12452a9d655240c Merge branch 'mm-delete-change-gpte' into HEAD
90e6911dda993fbddd9a53259494a472df78353a Merge branch 'kvm-sev-init2' into HEAD
553f6d7b2bae4ffb4ba36fed918927bc6c1870e5 KVM: x86: Split core of hypercall emulation to helper function
6cbcb3a11ae21a2604a1c47dd169fdeb46b67c54 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
68ae470214aa89aa5144a72c842da164635ac642 KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument

--===============7207260116335420232==--
