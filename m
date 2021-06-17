Content-Type: multipart/mixed; boundary="===============2691100958705515439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 17 Jun 2021 17:08:42 -0000
Message-Id: <162394972257.16829.2790534334950046690@gitolite.kernel.org>

--===============2691100958705515439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 654430efde27248be563df9a88631204b5fe2df2
    new: d8ac05ea13d789d5491a5920d70a05659015441d
    log: |
         d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
         
  - ref: refs/tags/for-linus
    old: 4f6a51822caeb1899c8aff3c45354d64e788e021
    new: 31634d82e8256159f7ac9628f0001991ae0f3999
    log: |
         218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
         95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
         02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
         551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
         78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
         934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
         654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
         d8ac05ea13d789d5491a5920d70a05659015441d KVM: selftests: Fix kvm_check_cap() assertion
         

--===============2691100958705515439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623949720 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623949720-fe702b2d565a37d9dfe2bcd04c05e1592bd2602e

654430efde27248be563df9a88631204b5fe2df2 d8ac05ea13d789d5491a5920d70a05659015441d refs/heads/master
4f6a51822caeb1899c8aff3c45354d64e788e021 31634d82e8256159f7ac9628f0001991ae0f3999 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDLgZgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPIbgf9EA0z7b+/vZLDtvW+gGkYe6WrzlGV
EcT/YwnO2+V9r3FD74vJz48fHjJTo+Z3gvXN/bwA7ueFH8u92uzhFzAjYJebmfTi
wlOYSHIQK7VMx3jdTnjPBoU5QDpZv0TMhzyhalMaTDajv40X4uVloLjjpFUtyocR
IbrN8AcUsxlr3FyUnDlW+HOzYmVx2PVFlJK8craRne8N8dlkszN25ZdN2IV5DrGi
zBvZ9ubCG9vsAlkHlyM8I6ZTzxnYDKyweAEzvSEF/nGmrpbrxOQ2Y5GkvJt3d/DM
0LC0UaJ5YuJdflEuabxXVc/FMaa/joyVw9de9nLMZoHJb1iL0OYp0eynNw==
=PH1/
-----END PGP SIGNATURE-----

--===============2691100958705515439==--
