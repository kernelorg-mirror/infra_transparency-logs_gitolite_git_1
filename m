Content-Type: multipart/mixed; boundary="===============7138053242113696046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 25 Nov 2026 08:51:48 -0000
Message-Id: <179559670842.2484807.1202651034302179595@gitolite.kernel.org>

--===============7138053242113696046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    new: 65f262b0a9a2da1df92470c826d1760401ace5ec
    log: revlist-b6a9fa34ce41-65f262b0a9a2.txt

--===============7138053242113696046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1795596701 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1795596700-931b05df055c3c08ea14bcd3a7839a42a0bab2ce

b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f 65f262b0a9a2da1df92470c826d1760401ace5ec refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmsGoZ0ACgkQpnEsdPSH
ZJRspxAAmGsrJOLdrF8+ZML0r5eMp+gu092XtAKvnWiGJWyQOwGbZ0psTN/H450p
+1fROruNK2pr3Qf3aW5i//4lJHjTivGj+RsEFEUjswAMGp1WlhWdzEfOc0FXpHP3
5coGOw0Bb+5dfnw2eF3R/dbYqSrR4L4UdUasPSToT0+4bGATcMRWWgO3kXm96F/5
N1IccjLvLGmC/75bb+DlpDPigKfgSxs5yaHHo9Izocjd5nDTuUcXy1181Ep3KRJj
/SZU+N8+b46peraLakPgSBtNzn3sDbd5JyhKhaRUviq8mIUE3bNZWGNhu9bXl2mZ
zOCahb6gZJskbHHLJ8SZl94S/eH2BvK5Pi/1uWUNNZcIneSjJTxCwnHl2zZZ9yq6
BfzPEUeI2IofpYdqpTamxte+8tjIiARvgUIdSV5p9e9puRqsFiT4355yPdSqHkq5
y+YK76XXPT7SCLG1UL2FHyPAi31+9mVw/sdESpWVin9I3gDKORetip4EKhvfEGcF
P9Tb21149tf6xXvPaI61figHQALUFTOae9UAd7HqE70feSoMB3dZmzTwOb8u0dDi
qUeALWzMxJBhp/NAnbSolo99W5E4fZwg2Ar+2KovdE6L1VbPS9gR+6c3HH5jqyij
TkTq0gXuN2oQl7H7/59qMryeyIzTGwANFFBuSFTfz/ThokRNipI=
=q9HB
-----END PGP SIGNATURE-----

--===============7138053242113696046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a9fa34ce41-65f262b0a9a2.txt

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
9250d0538096868607ac5ade8c413bc93094e8c9 powerpc/64: Leave lockdep hardirq context around replayed interrupts
8ebc8481f86b01cc887a446b22a8008ecc397a7c powerpc/watchdog: Disable preemption in arch_touch_nmi_watchdog()
5b85cc1f69ba6d31f95b234f5d15a4409bda5794 powerpc/kvm-hv-pmu: Don't allocate gsm/gsb GFP_KERNEL allocations under spinlock
b4247d40621432b4f823e0977adcbf07763cf2d6 powerpc/kvm-hv-pmu: Free hostwide stats buffers if perf_pmu_register() fails
65f262b0a9a2da1df92470c826d1760401ace5ec KVM: PPC: remove unnecessary #ifdef

--===============7138053242113696046==--
