Content-Type: multipart/mixed; boundary="===============8328609893617497241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Dec 2020 23:48:27 -0000
Message-Id: <160773050758.4694.17573047659671398459@gitolite.kernel.org>

--===============8328609893617497241==
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
    old: c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8
    new: e81f444acc30dd247968f253fcb66e275c1db827
    log: revlist-c2b1209d852f-e81f444acc30.txt

--===============8328609893617497241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607730506 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607730505-09bbd6cab2221ee7af244c10625fe362fc4519cb

c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 e81f444acc30dd247968f253fcb66e275c1db827 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UBUoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMcjAgAqbPM35MmXv71VTTnfSP1ECo12V9t
GZj713BU2uobXlz3piE1q5vlms6QNDylskmYJp2TAT2uvKpPE7mEN8BCud6oW2oF
RBWeBzYu4I4V4QrjDDY/htG+xngN8KMMilhighBkW1ePAvxYDxodztpWWZOGGvyg
6gWPBilDcNisM5QfOubR+N8GoMidWJCxLhlnBVziUeRegSZgRL3CT4zBAiEZBD93
2bUW/ENoRMbUNEyiuKIVhQqZSi7+coPaVlAVtHp02q7qQ1uG9iKl6oiJtHDy82Pu
MYsAlRkJWEYAH7GSt7h3zIG2DIpGJlJbk2+4OZCCs9ZSsWA+AMZx0WBc+g==
=HoTB
-----END PGP SIGNATURE-----

--===============8328609893617497241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b1209d852f-e81f444acc30.txt

7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95d5da91112e81ec5c2b3f5d639688f5ed451229 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
e81f444acc30dd247968f253fcb66e275c1db827 tools/kvm_stat: Exempt time-based counters

--===============8328609893617497241==--
