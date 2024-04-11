Content-Type: multipart/mixed; boundary="===============3959496716643564259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Apr 2024 17:27:15 -0000
Message-Id: <171285643529.8623.17921816883935569963@gitolite.kernel.org>

--===============3959496716643564259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: d24bd2b4715c424048e34fae1e5b49161afb9f73
    new: 2cee58ee9529b5a3fc205110afa13863d8275ba4
    log: revlist-d24bd2b4715c-2cee58ee9529.txt

--===============3959496716643564259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712856432 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712856429-a31c16e6910e03cf2b2ec67d72603ded8b254d40

d24bd2b4715c424048e34fae1e5b49161afb9f73 2cee58ee9529b5a3fc205110afa13863d8275ba4 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYYHXAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOvrggAieCsUZs9iR5j6hUljKZ0Wzek/cin
qACY3TUwgo5a6z6r4nAv6UQZo72Ji+9fIPNjhoyvdgJHw5Gt9vD+D6Fv0pZBJEd9
ALsh2+5z0npPddr7+miy4ZgvzyTIjtSYaNix4JuVqlv1Pj+8PQ/xsG9rmXIdXzBp
/1O+IbfOBVTv0ek3+4balbzQRRFqXPQ3Xf1xBbYIPC7eNQaz2de48mqmWNhqpJGZ
FE8/N/nmPpvO1vk14CsZ1I7BTgKztNd0gwxQ/55YthBm1y+ZW77VdYmW1RbfwJh3
pPd1YwhxEThHRnCTj0XxdUiaqtDMSKPTLKUMA1e3H4+vv3+9le+lUp9KXg==
=KRIS
-----END PGP SIGNATURE-----

--===============3959496716643564259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24bd2b4715c-2cee58ee9529.txt

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
415efaaf0d973684af5fa7c9ddccf111485f9f1b KVM: SEV: use u64_to_user_ptr throughout
b7aee48377f74abbed80ce430e0c622e73b1b4b7 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
1dfebed01d66ec616fbf7dcdfffb69672dbf0458 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
f1fd5bc2012b19de5a9ab20e5cb9329760f21048 KVM: guest_memfd: pass error up from filemap_grab_folio
ec9bc2c613ba17f1bb1c5770fb15dbcc4b8f196f filemap: add FGP_CREAT_ONLY
64e469673685a41c174270f23508e394b9d5a5e9 KVM: guest_memfd: limit overzealous WARN
6a618c99e45466ac30df85df2a6e3d922ae06b21 KVM: guest_memfd: Add hook for initializing memory
01ab619aa865025f7f04f2ca3c88842b6cee5b05 KVM: guest_memfd: extract __kvm_gmem_get_pfn
889d084c401f7407a37364980eefbea0beb3ffdb KVM: guest_memfd: extract __kvm_gmem_punch_hole()
c024ca906ad3038d13b1d079a13d3666c710906a KVM: guest_memfd: Add interface for populating gmem pages with user data
c9795f856162f0a4fe4f9ccfc7fa35b61950ac64 KVM: guest_memfd: Add hook for invalidating memory
1728e5a560a35d92fc6c94444fa13ab2d007d816 KVM: x86: Add gmem hook for determining max NPT mapping level
fc8829c98dfc7282143587fee5323c2fa2802511 KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
a7228c82162d43d38d0ebde73ad8c582e2799585 KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
1dffbe6776be150aa4e4546b8bf3a9e8d7e0e093 KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
8127744ae4b2dc5a515c9ae055d9429639ca7dbe KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
ab7c67379829aada9cdc4d80bd10d3d8361c9157 KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
0db628dbb4502ad78c9702d393e73409236f3d5e KVM, x86: add architectural support code for #VE
3860398a959927ecb5cdbdb51b027dfab9ffd0be KVM: VMX: Introduce test mode related to EPT violation VE
1b5b9accd4e860334b53d573244b96c0194da06d KVM: x86/mmu: Pass around full 64-bit error code for KVM page faults
a3970a6fbc1a6e8412a6fd6ab0f56efc299a628c KVM: x86/mmu: Use PFERR_GUEST_ENC_MASK to indicate fault is private
2cee58ee9529b5a3fc205110afa13863d8275ba4 KVM: x86/mmu: check for invalid async page faults involving private memory

--===============3959496716643564259==--
