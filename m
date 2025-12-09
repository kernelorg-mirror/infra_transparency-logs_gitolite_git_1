Content-Type: multipart/mixed; boundary="===============0095023306477204407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Dec 2025 05:06:39 -0000
Message-Id: <176525679949.4159158.17855900922683465498@gitolite.kernel.org>

--===============0095023306477204407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: ecc46e02e0abe025a6e840cba2d647f23fd1d721
    new: 1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292
    log: revlist-ecc46e02e0ab-1bb9335bdaf8.txt

--===============0095023306477204407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc46e02e0ab-1bb9335bdaf8.txt

dde09c9e8da5d13d35737cf197a820ead043b162 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
08f4071813236a9a61a1a3368ccf902b07203e61 genalloc.h: fix htmldocs warning
f8a2c84c17765e1938438ca77323356d48f04279 mailmap: update entry for Bartosz Golaszewski
ee689c66e9c4a8abdd23a970842be057e6e8b44c idr: fix idr_alloc() returning an ID out of range
e79a42dddb4b671a3a9f9f094b31d191be9abd74 mm/huge_memory: fix initialization of huge zero folio
e9e36ddb1d34aa717bcc233901b04550bff99b28 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
75a7772472538ac5731a354dd734a0fe93dd8526 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
bb900da78070f7c45e205b14713125fdc86fcbdf mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
497fab353a21657a1a4b248fe8500af59c6eeeed mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
c8d11fe8bcc4f0657c90a3ae4b7dd8c5ad255bbf mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
41896af388e4eb4f511d644fa6875d230eead35b kasan: refactor pcpu kasan vmalloc unpoison
351bae9fa1fc57ed0f82f4fb5274993457904382 kasan: unpoison vms[area] addresses with a common tag
6b15d6d672744eea58c23b9173dbc717e7897957 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c2ffa52a4745aea997948e709f6feebb91441e12 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a4046d3b6b7109037694dab67316eb52be3f8c53 foo
a2fae04a08fa426bccb0ea56934d464e4ac04afe powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4c7274f8590e2dfd6a9dfb5197b3165a2c209bff powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
3fef8a6576a1768db9cb49533ab25030e5674b2d mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
6a6b5425c63304faa1946dcf31ea744028363bcd mm/huge_memory: change folio_split_supported() to folio_check_splittable()
16409d01a6bc9fcd9b0d9650abc87d948eb2b783 mm/huge_memory: replace can_split_folio() with direct refcount calculation
0a4a4d1e7dc44ea579c8fc658c99b44d458dc3f1 mm/huge_memory: make min_order_for_split() always return an order
58a6d935b796e569178e941ab0868e1568ac6de7 mm/huge_memory: fix folio split stats counting
84e7ada2d113e461708422b28854965b0b8b2214 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
a4bad879faffca447f085bdd6e1327110bb19710 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
465c2054983d7799702f5f1d5425511001adfa3b MAINTAINERS: add idr core-api doc file to XARRAY
273430cd0ce3cafbaa1d33faa2ce2d0b34689f9c mm: vmscan: correct nr_requested tracing in scan_folios
b5f220f88a39f0b4e388709d4b830f517324b78e mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
65af7b57fed9619a45ecc97c22c964cfe4a968e9 mm/hugetlb: fix hugetlb_pmd_shared()
ef0a45e0bb9a576d7b109b2547de11c8364cd7d6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ef8ae3fc3a508bb8252e037a804c2d672e132883 mm/rmap: fix two comments related to huge_pmd_unshare()
0e1ad0324aabb5aef3ef409de9a395cda7ee6098 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292 mm: avoid use of BIT() macro for initialising VMA flags

--===============0095023306477204407==--
