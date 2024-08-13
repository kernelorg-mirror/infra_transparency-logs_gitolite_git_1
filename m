Content-Type: multipart/mixed; boundary="===============1777869558617976164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 13 Aug 2024 09:58:57 -0000
Message-Id: <172354313709.26000.14930301506556462101@gitolite.kernel.org>

--===============1777869558617976164==
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
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 3e7f6dba48cb9981ceb040100845bbdc6016d6e4
    log: revlist-7c626ce4bae1-3e7f6dba48cb.txt

--===============1777869558617976164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1723543135 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1723543134-98ed3c5be21b01a0b8940a1a21ec2c93c9c6be6b

7c626ce4bae1ac14f60076d00eafe71af30450ba 3e7f6dba48cb9981ceb040100845bbdc6016d6e4 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAma7Ll8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOtGQf9FStG8A3NhkAy77JBOeZ7xMhD4TQZ
YFZLOpwiW3PcsfvsnJCNNkMTnqu7l3j1UOWR601G3XXz6ltVJXCxaHzZEHYU8NJX
6o31/ogPTrBvsv9sM+YriTYBPjKv15godlyYM8U6cK5w3cMfC7OVTCVK6mlw2A8v
g5pjy2KWzLviSDjqmWcK01SSsgrKAdUZ6ibSw0ciXQuaMs/d5NmAaE5ctCX7UlmJ
IEEgH3a0lH9dxVb+ZOrhfJXOR7jmmJwal+IFTyeSG3NZVG3ToKmPjUBGAuBFG4Sz
q9Gq2ldiJ11Q1/nv+A487YjoC2Orid+pmtN7+emTHUSQOBkr1ymAN87NKg==
=l/6p
-----END PGP SIGNATURE-----

--===============1777869558617976164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-3e7f6dba48cb.txt

a43955361ec5e1689d57772ef9ce0ac70e3a34d2 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
88e6a98c63d5e787c72f782b86a3b895b6434198 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
1e6d064be6c0ba59e77939092c95f8fa775127c9 KVM: selftests: Allow slot modification stress test with quirk disabled
385d1140ea80b9314830f03c45e8ec560878d5f2 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
3d0cafca480cce9e085741ae33ad0e6a151bd57b selftests: KVM: Add a basic SNP smoke test
38c58ef5db8aa43d7562df20d9cbb652438b6e6e selftests: KVM: Decouple SEV ioctls from asserts
29d2b3598b21689de0c061b5de8b0430bfdb4dc4 selftests: KVM: SEV IOCTL test
c2b5c6c359e8d5c9fd0747b6f02c93a94ef58017 selftests: KVM: SNP IOCTL test
7987252052681b879fb655cbcf6483214d44ba7d selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
8d1ff432d28c9cda3eadc3c49df2eef90dcc8aac KVM: x86/mmu: Zap invalid roots with mmu_lock holding for write at uninit
58c61750316ea865feba927f18e27b7df1a5cf63 KVM: Add member to struct kvm_gfn_range for target alias
0d5004d776ac884426f815dd550133f11ba6eb82 KVM: x86: Add a VM type define for TDX
4537422266204d5d6ed3003029fe266ba0029d2a KVM: x86/mmu: Add an external pointer to struct kvm_mmu_page
89442f9f76f0c0510a8f7e6063b4c05c36164e7d KVM: x86/mmu: Add an is_mirror member for union kvm_mmu_page_role
60ad55dc405b1e0acf2384fede38139962521ed3 KVM: x86/mmu: Make kvm_tdp_mmu_alloc_root() return void
028b880e096dd40203901b7cbbf913cebf3c6acc KVM: x86/tdp_mmu: Take struct kvm in iter loops
288925d01f9c154c02dce712170ca299ede95593 KVM: x86/mmu: Support GFN direct bits
0d37d459fd47069ac19d76a6c1569b62d9895d5a KVM: x86/tdp_mmu: Extract root invalid check from tdx_mmu_next_root()
047a263121be562e9006f2806b7bbde4c4992030 KVM: x86/tdp_mmu: Introduce KVM MMU root types to specify page table type
0ec4e04f2f61835e6ee6b8a7fbb8e1bbec71df70 KVM: x86/tdp_mmu: Take root in tdp_mmu_for_each_pte()
c74fdb988fea6cba1623a77d5cee4456bdb8d4cd KVM: x86/tdp_mmu: Support mirror root for TDP MMU
012cfef6839c6e0c3084b052738f37c8457a664f KVM: x86/tdp_mmu: Propagate attr_filter to MMU notifier callbacks
287cdfc6205780e552e50e85db4c6720226757c5 KVM: x86/tdp_mmu: Propagate building mirror page tables
a83ff8675db464186bc476b5569239bd527396aa KVM: x86/tdp_mmu: Propagate tearing down mirror page tables
2861f6301c0396aa6d8c61e95f49ab97f9e7ca05 KVM: x86/tdp_mmu: Take root types for kvm_tdp_mmu_invalidate_all_roots()
d6ea6f5485a134cea369ba439f6786a9593cb904 KVM: x86/tdp_mmu: Don't zap valid mirror roots in kvm_tdp_mmu_zap_all()
3e7f6dba48cb9981ceb040100845bbdc6016d6e4 KVM: x86/mmu: Prevent aliased memslot GFNs

--===============1777869558617976164==--
