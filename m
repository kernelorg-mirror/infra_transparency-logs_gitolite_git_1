Content-Type: multipart/mixed; boundary="===============0491341128780630878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 28 Jul 2025 15:52:06 -0000
Message-Id: <175371792611.2111642.2021040501095400654@gitolite.kernel.org>

--===============0491341128780630878==
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
    old: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    new: a9cbe73d0bb06f5d2dae75fb75694f6674f8779f
    log: revlist-038d61fd6422-a9cbe73d0bb0.txt

--===============0491341128780630878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1753717961 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1753717917-ac969c93103712b05f7e8896dddbcc8b07902230

038d61fd642278bab63ee8ef722c50d10ab01e8f a9cbe73d0bb06f5d2dae75fb75694f6674f8779f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmiHnMkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMsjgf/RI6GJk43Ibux3AjByGTbVzR3TgE9
Hy8nB3TkC5XIy+H3fUQPy65UMChvS9T7GWTxrhPgzRkRb6Hh9mEBG/EnU8NzpVOu
71+q4sV6mmxoHQAwzbmcZIDHMAv7jFQaUQQXwzdeR8koI6nWSoWvFXHadfjTZqYW
r+78LD2VfNe1wLnUtXVjOEAWq67b/Q7s246/vp5CRywDxxerrbThm07qcKyzjhEU
muo8+yrequu1KsW+rlip+u3L5dP6wXMSiRya1Y87TcQ7z11zCB7xyBnDQC4kSd9f
iyCfHny8Ga1fkNKBjeAcb7TjX12IPEruPQxSsMMgKhvejurWGEV5pOtS1g==
=o+IX
-----END PGP SIGNATURE-----

--===============0491341128780630878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038d61fd6422-a9cbe73d0bb0.txt

cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
59aca458b44062e6076891e6c4f158e9a4cf299b RISC-V: KVM: add support for FWFT SBI extension
169fe70603a63462b154fee32646b0aa676d9b9e RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
607832d8b468899c9ba304dcb5a785163f3aa285 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
cae76171afbdb52420295ed952deebc8567ee6c7 RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
73ba752dba0b421233b50d4552e061318d1ad3b0 RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
a03345bd9f569122f77d9cc809bc0a5e791b9769 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
47a0ce9cc166bb5406d04c875986ee223176e9ae RISC-V: KVM: Don't flush TLB when PTE is unchanged
d3dc623e778c8450c56110d51d12a189e22ce670 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
a456a501d44bd6e01cb2a01a0cee8c1d2b7afbf8 RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
6f6279f9b86bcf110038dd8de35a1069e915c88d RISC-V: KVM: Factor-out MMU related declarations into separate headers
176b11aadcb07f18d49b49e875f4a40eeb2ea378 RISC-V: KVM: Introduce struct kvm_gstage_mapping
1449a76aa125afde6afbe56476a96397d679cda8 RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
2c3313577c0c36ca0905fe785205dda45b46e9ff RISC-V: KVM: Factor-out g-stage page table management
fa87c0b1d2bd3589b60db647f7123f86bd31c35f RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
c9560da3ffef0c88cc3e0b8ccd1010f3d7595498 RISC-V: KVM: Delegate illegal instruction fault to VS mode
094e04c59b755805cb4a3a928f65195e5a268d2c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
879e23c77297a16c96f784eefb614c001ccb79a9 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
56bcf3695218840b29b6c086543b18b476ced6b1 RISC-V: KVM: Enable ring-based dirty memory tracking
18893a36117b74995b708e1d6a00b44d70a81379 RISC-V: perf/kvm: Add reporting of interrupt events
da5bf5e5f95d752bdd19c7e6456ab027063f9535 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
583c7288feb43eb8cbb18d08376d328e9a48e72d RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
a9cbe73d0bb06f5d2dae75fb75694f6674f8779f Merge tag 'kvm-riscv-6.17-1' of https://github.com/kvm-riscv/linux into HEAD

--===============0491341128780630878==--
