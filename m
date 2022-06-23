Content-Type: multipart/mixed; boundary="===============4666485897705576270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 23 Jun 2022 14:43:47 -0000
Message-Id: <165599542775.21616.5235770670241697383@gitolite.kernel.org>

--===============4666485897705576270==
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
    old: 46f1073cf958421fd50e19157ca80d19bb38f264
    new: 4284f0063c48fc3734b0bedb023702c4d606732f
    log: revlist-46f1073cf958-4284f0063c48.txt

--===============4666485897705576270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1655995424 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1655995419-2c94fcd10ef191284efb408f750a48cb3da3dabf

46f1073cf958421fd50e19157ca80d19bb38f264 4284f0063c48fc3734b0bedb023702c4d606732f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmK0fCAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPADQgAjTCKSQvdGWrMQSf/gwDOmUawWqzU
q9qNBMV1lgpP5uSlGSqj0cDjNmee6R1YNtrO9Yy+IntRxIWCMQBBF2KtNOcof7Hl
TE5ggUKTYkUlgQCZAxtY6zwnQTQnwL3szDQNsil9YN5g6V/If76ytv3UjJuiAwRn
ec62rThZ6kXGwygm4W9QTRgfJE7BCEYht5L1RyL+QbXeH4ISn4BORgb0FuPs3ejy
37YlSjgoCVlDyxZTTy5y0e0F0TXifS8q4bJqn0m35Cy3wVJxHckh/P28IVEPUfVf
zPlMSIdZXLOuYGMNxNZ9vtk5qbmDvl1E0mH6JKTABOhg+A1FktxBqKQRDA==
=wE2l
-----END PGP SIGNATURE-----

--===============4666485897705576270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f1073cf958-4284f0063c48.txt

c24ff9304d2cfe6715fd370631eab71b3734a8f5 KVM: x86/mmu: Optimize MMU page cache lookup for all direct SPs
42a32bbcd442d7444886efbcb55c84963c58a266 KVM: x86/mmu: Use a bool for direct
3668b00b4237573b5e2ffee30fc7bf3dbd19ed8b KVM: x86/mmu: Stop passing "direct" to mmu_alloc_root()
c5dcf121e4d987b73d65315e4756c5ca28456bde KVM: x86/mmu: Derive shadow MMU page role from parent
ee0a7654e7999256ea6f9c2ab401bc54475e00e4 KVM: x86/mmu: Always pass 0 for @quadrant when gptes are 8 bytes
dd692deb61583e5b0221044054f8604ce23c8dac KVM: x86/mmu: Decompose kvm_mmu_get_page() into separate functions
ba62cf051aa9e8e112f1e2df22412b844aa23289 KVM: x86/mmu: Consolidate shadow page allocation and initialization
b7a5969b6a0d0468e59bdece56b0a60286646042 KVM: x86/mmu: Rename shadow MMU functions that deal with shadow pages
5307cdb0da1bd387569bb7ca9fa97c908044e879 KVM: x86/mmu: Move guest PT write-protection to account_shadowed()
2bd4461395c0c622c77d82a11861e674be58f79b KVM: x86/mmu: Pass memory caches to allocate SPs separately
98a491d056bca97f9176986e321784a2512727b7 KVM: x86/mmu: Replace vcpu with kvm in kvm_mmu_alloc_shadow_page()
8f26c3c40aa79c32393e25fd1de8eb590be16b31 KVM: x86/mmu: Pass kvm pointer separately from vcpu to kvm_mmu_find_shadow_page()
6d15009bdc0e974ac8b46fd33d69a7ac19c96311 KVM: x86/mmu: Allow NULL @vcpu in kvm_mmu_find_shadow_page()
958b46cf4b1b59614d008e61332a4c48be875737 KVM: x86/mmu: Pass const memslot to rmap_add()
c0fdf1a1e1b9ef6cb8c20d404a9af7600a46f0d2 KVM: x86/mmu: Decouple rmap_add() and link_shadow_page() from kvm_vcpu
99a48135b1f7565ca413052a88ad15feaa90402e KVM: x86/mmu: Update page stats in __rmap_add()
0f18209b04000b1be860564792e8df20b7b27547 KVM: x86/mmu: Cache the access bits of shadowed translations
adea2ec38c6e1e5877c677e4c60531dbb93ccf8d KVM: x86/mmu: Extend make_huge_page_split_spte() for the shadow MMU
6b11b4584e6a7bd27bfd65fa73eae0050af35173 KVM: x86/mmu: Zap collapsible SPTEs in shadow MMU at all possible levels
16e8a3b7f7a763ea437028ae19b4dfc5877c9166 KVM: x86/mmu: pull call to drop_large_spte() into __link_shadow_page()
c462d6ee090e5d51ca11cf29f8e86523841c42c1 KVM: Allow for different capacities in kvm_mmu_memory_cache structs
48826315eb68654a16d3d2c46c52f4acb543e9fc KVM: x86/mmu: Extend Eager Page Splitting to nested MMUs
4284f0063c48fc3734b0bedb023702c4d606732f KVM: x86/mmu: Avoid unnecessary flush on eager page split

--===============4666485897705576270==--
