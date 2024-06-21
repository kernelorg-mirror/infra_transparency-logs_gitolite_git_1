Content-Type: multipart/mixed; boundary="===============1023548729653007568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 21 Jun 2024 17:03:58 -0000
Message-Id: <171898943848.1230.10514904035907918842@gitolite.kernel.org>

--===============1023548729653007568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 4b86269ffade33c440abeaeb3eb65ebb22aa4fe6
    new: 0ca0167aa8e94dbe4044f5f6a53b59026b3f7ae3
    log: revlist-4b86269ffade-0ca0167aa8e9.txt

--===============1023548729653007568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1718989436 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1718989436-26fc2332d93b3d874e773221ffb8218ed87f9bbf

4b86269ffade33c440abeaeb3eb65ebb22aa4fe6 0ca0167aa8e94dbe4044f5f6a53b59026b3f7ae3 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZ1sn0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMfewf/a3Ifj2oCAO1pCSnFLhL4Q7Bu7xcd
uZdcmwYhgoT59GVQFpQxUUoNEzIIxNY6Q/3+Z3kC3wXJizM8oFHTSNutaA1fgDPC
0YIu2J4PwTitnEV77HO9ts2ULGZY81ykHCCHWYlEPj32wLSiAXD1HhVCDkRVIbsu
cwGhps/khZSZpVdfnBeuO3Jiw9y1XUmIhQYyeXVhK/1/4aV1tFwDC/0ilvxHaS6t
kSlSCnaL05RwO5kBn74g/sXV+fxwE7hkKFoJXXnmfG5beFMR0LUUXsUusa36M2s1
3zoOZVNHiDnGO6veHdJoSDHV+kfMfbAU7EGgRZRcAYBo1qRKsDRTK/40aA==
=9Ht+
-----END PGP SIGNATURE-----

--===============1023548729653007568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b86269ffade-0ca0167aa8e9.txt

d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD

--===============1023548729653007568==--
