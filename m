Content-Type: multipart/mixed; boundary="===============0373088905912113040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 28 Nov 2026 05:10:49 -0000
Message-Id: <179584264948.1774126.1399439530618559949@gitolite.kernel.org>

--===============0373088905912113040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: e1c2c98f2516cf8d453344803313aadbaabb857e
    new: 8283d0f490e5c25c2d0710bc52d7fe5b017d65ba
    log: revlist-e1c2c98f2516-8283d0f490e5.txt
  - ref: refs/heads/next
    old: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    new: a772118ace8f1e53b237f550a38b92348a2666a5
    log: revlist-b6a9fa34ce41-a772118ace8f.txt

--===============0373088905912113040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1795842644 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1795842643-59559cd3f98f13e30387eb7525e2c07b510c5dec

e1c2c98f2516cf8d453344803313aadbaabb857e 8283d0f490e5c25c2d0710bc52d7fe5b017d65ba refs/heads/merge
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f a772118ace8f1e53b237f550a38b92348a2666a5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmsKYlQACgkQpnEsdPSH
ZJTo1BAAlSSKCkYs4RBi//Zo6lgZHYWGdfgJuxsb4SsZnnIf0ZO9juaG47gIx0SE
ewhroskW1L0lIxItdzRYgUcsA7/bsIP3hivHylA9BqWReDRn6r4Unwg+j2HWGEga
u+sEnXiHQt3iLNi6kxbRCttULRPKqJrbKOyrTVMkYPm7B1vxVHuCQ8oz0mNzrf5z
72d/ZVyyPiYuA6jNIGoKs9zN1g2EwN9SM8YWwVGT0SGZaZNzFDEDnfqso5ljsMks
urs29hgCIJ6nlfAsiG+BOKZp2TcQenv7rA7ac8NhTDXqN7CLkKjTXs+iGwkQTcz2
Ld+3mJ8FobzehYaoIDz+n11zhWvtONR7ayrhZxUqUZlSyRQTH+OYMQAhVqRK1Vn+
4Q3K3SBM08+dHo9Zm9s7hcx4rBiFAb6UQYm2igplZGV3mhw3K0w4h1lGKT+M31zD
ld8wSUl6/rwsnjO5lqhJxhw6d94AGSD1wOO4/fUAjfwEGV/4xkH6PCZxLt7xjLAi
V+08XCrTw3ZBRcVzlE2GxaH+X6VA9/NbA3oVGp+vwUDexxm9Avlvc3DqlTEuPeRq
NlC9ZDz3Ea/vLwGQnznHCJscDCZowvN3P0HkPJt7AJAUQ8HHnLrFvNeMT1ryQIag
K+nAzJeBbiUeUzcuYIi6F0fAyqo4He2BVO/L1M19h1v5VgrAY0c=
=ayTZ
-----END PGP SIGNATURE-----

--===============0373088905912113040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c2c98f2516-8283d0f490e5.txt

16c05fac835bfed80386096693027d9f2221cd31 powerpc/kexec: Annotate umem_info members with __counted_by_ptr()
35716a2bf2d9d1b1300727e4ec2197814a04334d powerpc/kexec_file: Simplify add_usable_mem()
cf5c56b7b11bec941befd913fbb0732d1d227db3 powerpc/papr_scm: initialise metadata_size before reading it
ddb295763e25062636b81caf4dcad61f924e5618 powerpc: Restore all registers after a traced syscall again
378d5f96ab4d0a9ffc1a1db1dd5727bf46b55f70 powerpc: Remove unused thread info flags
8a810e5cf5e2e7e8ceb43cddc2065713f3f1e569 powerpc/mpic: Fix memory leak of mpic on error paths
36c9d97c53704a3b8e4443b70d6a22be0952f038 powerpc: Fix missing of_node_put() calls
d8a6f573d2e41f7780966d433fe6c66d79a6930c powerpc/mm/book3s64: unlock RCU before returning from mm_iommu_is_devmem()
649a01e51a587293351c0fe7e26ad888856239fd powerpc/mm/book3s64: Rework tlbie() to remove conditional locking
32f3ad73a01243d819aec542be634cce71b55539 powerpc/64s/hash: Reference all arguments in the 4K pte_iterate_hashed_subpages()
c159e25b1565528a3f66edf0aee5b9e06f6d4ba7 powerpc/mm/book3s64: Rework native_flush_hash_range() to remove conditional locking
bed9247d45f30b16c474cd265c8c5852ac16f231 powerpc/mm/book3s64: Annotate the subpage-protection PTE lock
65424ff9efd6f1adf60dc2376ddefe84b031afc7 powerpc/mm: Rework nohash TLB broadcast locking
87ef3133325bfbe13a16a244199ebe664bb19636 powerpc/mm: Enable context analysis
2663a5d2ce312eb57c53008c2ad0f861231ae72d powerpc/pseries: Drop inline from hugepage invalidate
9ef129cddb7c64144ce4e224fc49f9ea1fa3fe5b powerpc/pseries: Rework hugepage invalidate to remove conditional locking
1d39eacbdddacd53e2d5b95c63b660c2d3bb89b5 powerpc/pseries: Rework hash flush to remove conditional locking
196ad45c594bb46310661d77446a427b6f8d1b4e powerpc/pseries: Add context annotations for the DTL worker lock
e0b1d91610a688ad1f8adff33962f00fae176845 powerpc/pseries: Annotate the VPD sequence lock context
23ae8c49d986fd998db0e4d581512a7950fe29e0 powerpc/pseries: Annotate the RTAS indices sequence lock context
dc032ac72d240354a8b11f56e234927f6b250945 powerpc/pseries: Annotate the RTAS physical-attestation sequence lock context
f40d8b9c6efb73b93af952be612e9a6c46f852a1 powerpc/pseries: Annotate the DTL debugfs read lock context
5bf31ab770fc4b714c25fb29a89dd383a17369ba powerpc/pseries: Disable context analysis for the CMM hotplug notifier
dc3641bd40c73b346b4dfb9a6af18d5a19c0a5ef powerpc/pseries: Enable context analysis
eb917a9846aac7cb470293ce89f08d6eec2c5524 powerpc/powernv: Rework OPAL console write to remove conditional locking
57f7a692020a3511f884ded876bbf37025927502 powerpc/powernv: Enable context analysis
a772118ace8f1e53b237f550a38b92348a2666a5 KVM: PPC: remove unnecessary #ifdef
8283d0f490e5c25c2d0710bc52d7fe5b017d65ba Automatic merge of 'next' into merge (2026-11-28 10:39)

--===============0373088905912113040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a9fa34ce41-a772118ace8f.txt

16c05fac835bfed80386096693027d9f2221cd31 powerpc/kexec: Annotate umem_info members with __counted_by_ptr()
35716a2bf2d9d1b1300727e4ec2197814a04334d powerpc/kexec_file: Simplify add_usable_mem()
cf5c56b7b11bec941befd913fbb0732d1d227db3 powerpc/papr_scm: initialise metadata_size before reading it
ddb295763e25062636b81caf4dcad61f924e5618 powerpc: Restore all registers after a traced syscall again
378d5f96ab4d0a9ffc1a1db1dd5727bf46b55f70 powerpc: Remove unused thread info flags
8a810e5cf5e2e7e8ceb43cddc2065713f3f1e569 powerpc/mpic: Fix memory leak of mpic on error paths
36c9d97c53704a3b8e4443b70d6a22be0952f038 powerpc: Fix missing of_node_put() calls
d8a6f573d2e41f7780966d433fe6c66d79a6930c powerpc/mm/book3s64: unlock RCU before returning from mm_iommu_is_devmem()
649a01e51a587293351c0fe7e26ad888856239fd powerpc/mm/book3s64: Rework tlbie() to remove conditional locking
32f3ad73a01243d819aec542be634cce71b55539 powerpc/64s/hash: Reference all arguments in the 4K pte_iterate_hashed_subpages()
c159e25b1565528a3f66edf0aee5b9e06f6d4ba7 powerpc/mm/book3s64: Rework native_flush_hash_range() to remove conditional locking
bed9247d45f30b16c474cd265c8c5852ac16f231 powerpc/mm/book3s64: Annotate the subpage-protection PTE lock
65424ff9efd6f1adf60dc2376ddefe84b031afc7 powerpc/mm: Rework nohash TLB broadcast locking
87ef3133325bfbe13a16a244199ebe664bb19636 powerpc/mm: Enable context analysis
2663a5d2ce312eb57c53008c2ad0f861231ae72d powerpc/pseries: Drop inline from hugepage invalidate
9ef129cddb7c64144ce4e224fc49f9ea1fa3fe5b powerpc/pseries: Rework hugepage invalidate to remove conditional locking
1d39eacbdddacd53e2d5b95c63b660c2d3bb89b5 powerpc/pseries: Rework hash flush to remove conditional locking
196ad45c594bb46310661d77446a427b6f8d1b4e powerpc/pseries: Add context annotations for the DTL worker lock
e0b1d91610a688ad1f8adff33962f00fae176845 powerpc/pseries: Annotate the VPD sequence lock context
23ae8c49d986fd998db0e4d581512a7950fe29e0 powerpc/pseries: Annotate the RTAS indices sequence lock context
dc032ac72d240354a8b11f56e234927f6b250945 powerpc/pseries: Annotate the RTAS physical-attestation sequence lock context
f40d8b9c6efb73b93af952be612e9a6c46f852a1 powerpc/pseries: Annotate the DTL debugfs read lock context
5bf31ab770fc4b714c25fb29a89dd383a17369ba powerpc/pseries: Disable context analysis for the CMM hotplug notifier
dc3641bd40c73b346b4dfb9a6af18d5a19c0a5ef powerpc/pseries: Enable context analysis
eb917a9846aac7cb470293ce89f08d6eec2c5524 powerpc/powernv: Rework OPAL console write to remove conditional locking
57f7a692020a3511f884ded876bbf37025927502 powerpc/powernv: Enable context analysis
a772118ace8f1e53b237f550a38b92348a2666a5 KVM: PPC: remove unnecessary #ifdef

--===============0373088905912113040==--
