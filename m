Content-Type: multipart/mixed; boundary="===============1183666348622881063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 08 Apr 2021 11:51:05 -0000
Message-Id: <161788266553.31191.17695664791322398096@gitolite.kernel.org>

--===============1183666348622881063==
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
    old: 55626ca9c6909d077eca71bccbe15fef6e5ad917
    new: 315f02c60d9425b38eb8ad7f21b8a35e40db23f9
    log: |
         315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
         
  - ref: refs/tags/for-linus
    old: f697fa6516cbbdca45c0ce9234676113a4f35eef
    new: 0d6ab5ce6496e89feeec79b063d485cb03e1b7b3
    log: |
         315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
         

--===============1183666348622881063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617882663 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617882663-fd1d2e77af450bace80adb8c4d7fee84c69e0f74

55626ca9c6909d077eca71bccbe15fef6e5ad917 315f02c60d9425b38eb8ad7f21b8a35e40db23f9 refs/heads/master
f697fa6516cbbdca45c0ce9234676113a4f35eef 0d6ab5ce6496e89feeec79b063d485cb03e1b7b3 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBu7icUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM1Pgf/XKVCEJGeD5oWAcmm3LmebmOkgOoa
lBIBQwsjSsbU0EFZQUGiyYztOi/KBrYFxmDRS9ttFJ25hYEFolaLJRdSCf9Q7g4K
rxYpA1DLxW83RgVDwwZ831NUV2tEkj9m5O/3tbwMH9iCZatSp6C8pR6FokCJ5j6D
kDQ5Y6U0GBtSsOTU4kaY01etPn9h6yZqEzzXLomgYYrtINTjwgfRdaDWkU51R9VT
KXCVFy6cMnmBVhpG31OMBpP/d1Cl9vDRIf0r+pUv8Z7Voxkoo4/JhOpOg53FPmE0
EZQB13wB49v26QwG7iPbixmTMMM37DSIhPqYV7kRbaYTmtgE+Ob1udKY5A==
=rUl1
-----END PGP SIGNATURE-----

--===============1183666348622881063==--
