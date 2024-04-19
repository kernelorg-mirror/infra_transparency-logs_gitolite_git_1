Content-Type: multipart/mixed; boundary="===============1067172687677180024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Apr 2024 11:38:44 -0000
Message-Id: <171352672443.8906.8296693622890606123@gitolite.kernel.org>

--===============1067172687677180024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 97b58fef3aedbb83336addb95353484a522cda1c
    new: 0d2219d9abaede33087ff9caba1c560c8d9f8e5f
    log: revlist-97b58fef3aed-0d2219d9abae.txt

--===============1067172687677180024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713526722 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713526721-108a66fde09a0812833f9c284075570020297c12

97b58fef3aedbb83336addb95353484a522cda1c 0d2219d9abaede33087ff9caba1c560c8d9f8e5f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYiV8IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN7KQf/cWdVyWyTtSXElq41El8NanYTNxrK
fT5Em9NiO0/TX0IT/iJY4k2nqL54hmC1kzB44nQixRiTNsAvAyAZMkJd/PsjIUH1
r1MuV7/nBBEyGNPVvFk8xUu3su+V3QEHxffW3BF4RvvIgyzcs/KzDm3pX7xnJ4Za
deM8yI72ptF3fQwc9S0dNRdFcy/le3GvBckr5ehf4BpXIUAWc6/A/5LgGXHNyWEb
HGyzXPBVPUteo3Jl4ANqP1GqAN3lNnKoZtso6YN0KOwJIaVYxMkjUpOAu9ZOAplB
OuWZwvVKGHDybn5uAbo+JrSdcy6TxssyTKT7KwnnozenLPqalgcM4LJrig==
=nADe
-----END PGP SIGNATURE-----

--===============1067172687677180024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b58fef3aed-0d2219d9abae.txt

45d654fdb29f974e5df763c614a7d5184deb2f29 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
a7adbb8f88662b6169aae9aa7accd5bc9cbef87e KVM: x86/mmu: Pass full 64-bit error code when handling page faults
94ac765880caafbaaf2fc222ba5d123ce4118284 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
675331034446442a067e843249d461023c674198 KVM: x86/mmu: ubject: [PATCH 05/16] KVM: x86/mmu: Use synthetic page fault error code to indicate private faults Date: Tue, 27 Feb 2024 18:41:36 -0800	[thread overview] Message-ID: <20240228024147.41573-6-seanjc@google.com> (raw) In-Reply-To: <20240228024147.41573-1-seanjc@google.com>
7c24c804959a65a8bc4ff3818ddbe1fde3554c02 KVM: x86/mmu: check for invalid async page faults involving private memory
93753cbb316c5fa1a61f9fe6e1a098f965290f0e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
92b3f885f2e5db6329d630bc4ddaeea392dec765 KVM: x86/mmu: Move private vs. shared check above slot validity checks
43a2756d8bc1739db23e7842aba9d440fd504a89 KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
93b9539a72f0952104c3a2be71ac6c815c7bc683 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
9a5ada0aea28da54d79c1eb14fbab3274301b42a KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
bd80bc6d72e3706105c4bf25605c4486cd6c2e93 KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
06150e07e9227b36a86db24a24fd39346bdc5a94 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
b81ce72903d0a2c3034504776e79c86708c0bed2 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
0d2219d9abaede33087ff9caba1c560c8d9f8e5f KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns

--===============1067172687677180024==--
