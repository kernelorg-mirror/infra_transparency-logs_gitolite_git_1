Content-Type: multipart/mixed; boundary="===============4232957043965167069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Apr 2024 11:35:22 -0000
Message-Id: <171352652249.6368.15259034071449686081@gitolite.kernel.org>

--===============4232957043965167069==
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
    old: 042deebfef911f4518304660d6765b7ea87f862e
    new: 97b58fef3aedbb83336addb95353484a522cda1c
    log: revlist-042deebfef91-97b58fef3aed.txt

--===============4232957043965167069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713526516 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713526515-dfb75f9183aa0c1e814987c22d55543395d3c097

042deebfef911f4518304660d6765b7ea87f862e 97b58fef3aedbb83336addb95353484a522cda1c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYiVvUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP0Bgf+O47ujQYRLKMUW2WiF210lZW86Qun
2SHD6+q+NNDSjD8RsbY9mTT6hKcfyu20RMjEN79UDSInRBenRekXWGeL1VgSDZqG
c+XDf9OP+lrxj0svzCZpjJctTlRbu9SE8rLeBDk50asp+wh07iL/PJFL7TFhDpcs
DoWr8VsMMVsv6fVq/SIjoxalrLiooZautgXTsKTlrcc4fTOp1iFKTKSK/Dg883m2
+65Jw/i7njgdeVGNYyJ882IDmU9u41eJ5OM7txSz+ORZ6ymsnDn7ySF06RYeE7ox
QeD+2knHehCDgQgzMmAYVenhc7yJ9zKNP7jkoTYB/nEmts4TtZdaIsta/Q==
=DCRB
-----END PGP SIGNATURE-----

--===============4232957043965167069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042deebfef91-97b58fef3aed.txt

670df205849787c31696cd00ff58607e8c26d240 KVM: x86/mmu: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
62950737e2563cadd52d9ef7a4ef750520209b7f KVM: x86/mmu: check for invalid async page faults involving private memory
9f527d2ff116842e017f690b3cbeb0e642f75735 KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
0caffb1073a7277b9a468e0f7595cbd6ffe88a4a KVM: x86/mmu: Move private vs. shared check above slot validity checks
04fc9a4dd69e8c168e1c94570d3646c24f898506 KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
98e7909561384f65a7b582a19bec5242cf4af0b7 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
dbecfabd4da391e3f177abd285f85134ed378545 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
cf51319fd4861e84c8141b1d5a32a942ab900498 KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
70285b53c2b91b4cf9bb0e2e8f463803ee3014b9 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
a181353b2a629a757488a4598a979f47c17b8bc7 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
97b58fef3aedbb83336addb95353484a522cda1c KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns

--===============4232957043965167069==--
