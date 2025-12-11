Content-Type: multipart/mixed; boundary="===============4853126241297994833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Dec 2025 06:06:47 -0000
Message-Id: <176543320798.2778356.2110271339474725007@gitolite.kernel.org>

--===============4853126241297994833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292
    new: f233a43c8ad76fb3c3d148a9b6498a8733c6e979
    log: revlist-1bb9335bdaf8-f233a43c8ad7.txt

--===============4853126241297994833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb9335bdaf8-f233a43c8ad7.txt

fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
728f02e528367524314289200cf3d6ac8410b0f3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
034c2f051274bde5876e480a6b0652d1f4e41ccf genalloc.h: fix htmldocs warning
31c86105c150d790cdfc62b695694fce76680675 mailmap: update entry for Bartosz Golaszewski
58be6a35ad072b11a77e3060e7c7cef35cd6b8c4 idr: fix idr_alloc() returning an ID out of range
d688a8a01ddd0ebd6a5438043ff53a1b6d2c3fd7 mm/huge_memory: fix initialization of huge zero folio
986bf604718488371b1d6e9db3cefe91c77b3bcf x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d39f0576a4dd674b095fb7b128fb3c48f0563ec2 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
67089824b01d02aaca8907347e816701b08367ef mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
2c2b745dba9b800f40c8db5f511c289dd884e4c1 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b0c09c62e7d21b4102401a255fd302958f07e3e6 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e8c1d84cdf83966c38c66c8761b33c3d50fac30d kasan: refactor pcpu kasan vmalloc unpoison
760fcb48a4c7498d7de2ff62fc8fcf3cf7005156 kasan: unpoison vms[area] addresses with a common tag
ec46883c15f382094c28fb875ce140f838722654 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e540489acb50c615c667540a330e6a5e317fa44f kasan-unpoison-vms-addresses-with-a-common-tag-v4
77cd07ce751bc3a45dbe719847a3acf82c5b3a62 foo
30adb3f3aa620634c037128ff6b7b67c7a881dad mm/hugetlb: fix hugetlb_pmd_shared()
ad271ff304a100b278121ae5c1bff79c7be0086a mm/hugetlb: fix two comments related to huge_pmd_unshare()
410724ab0d11086ad8720fa44474988833dbf45d mm/rmap: fix two comments related to huge_pmd_unshare()
582bc326f0f9110285cbdec158c3788fe04758bf mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5bbb4a6dc9642fdbfa0a9e1852af63c1a74c72ab mm: avoid use of BIT() macro for initialising VMA flags
f233a43c8ad76fb3c3d148a9b6498a8733c6e979 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()

--===============4853126241297994833==--
