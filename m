Content-Type: multipart/mixed; boundary="===============5217102456226816493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 29 Jul 2025 12:40:09 -0000
Message-Id: <175379280938.3249803.5407732889589289116@gitolite.kernel.org>

--===============5217102456226816493==
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
    old: 9ed76f870084b65f08334e8c8b53ab3a7a40b034
    new: beafd7ecf2255e8b62a42dc04f54843033db3d24
    log: revlist-9ed76f870084-beafd7ecf225.txt

--===============5217102456226816493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1753792843 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1753792800-be90fe4443cae28464cd62f5fd0edf53082264e6

9ed76f870084b65f08334e8c8b53ab3a7a40b034 beafd7ecf2255e8b62a42dc04f54843033db3d24 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmiIwUwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPohAgAqLvXVYLzzWyYtu2RXVoFGtP57whj
xz655G41foDHFsmE1UKw1vur03FARVPSRwFIc4ovIVz3Xa+DQd+r1dR7VT0VZlRt
akj3N/ZHL2VvbfQPjjk3S/+bwMqFlUycmLjrPov6hCitxAq7MVUytootvrcEdWFI
0pz/lEMRdMxj67U+XFjrEbh7uGuoEly5x4CKmVPJxTGCEi2p2PUjsHSsJGYE/t7c
bBPtMGiQ3cfO9vmFL23xZlNcyXbVRQl1g9QREq9MnbtfsEJ/RdaCD3K7nbLoqR0n
nzc2B5i5EFD5vv1WpJb1gVIB0VCO+v8iAQ0u5eQShBKGAOuV1fL5KGrQ7g==
=90mm
-----END PGP SIGNATURE-----

--===============5217102456226816493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed76f870084-beafd7ecf225.txt

4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD

--===============5217102456226816493==--
