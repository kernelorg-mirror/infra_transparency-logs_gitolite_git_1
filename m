Content-Type: multipart/mixed; boundary="===============6389347768287033935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Dec 2025 02:26:36 -0000
Message-Id: <176490159615.2402814.4116234308503292826@gitolite.kernel.org>

--===============6389347768287033935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 92440888882ad21791a07ff8809807ef1d2c2a42
    new: 3cfeff1d2304237b1c14628d695a6df44daff48f
    log: revlist-92440888882a-3cfeff1d2304.txt

--===============6389347768287033935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92440888882a-3cfeff1d2304.txt

ac9b1414158fd0ec9496b931b2edcf8fce218b2b mm/huge_memory: fix initialization of huge zero folio
5a2a6bd2905b3427c0ab1a1ba4feacca684634f2 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d9391f991ed3fb212326fad6ebc8a0e90eae80bc genalloc.h: fix htmldocs warning
a94dc22c4fe29d3b1f8c588175caae72316f7c08 mailmap: update entry for Bartosz Golaszewski
11a0b64f340d0d62c69bca3ab28f73e980d0111b idr: fix idr_alloc() returning an ID out of range
717fa17b7319d5a9846d8259b9bf2b6672554897 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
330aee524f613c10a947f60ba5c28d429eb7b7e9 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
9f1143892effd0c4c3bc5dcdeb0ccc1af6f898a9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f0cba1515b8980e3a91f754ff2c787ef6a6101a9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
02eec0a8608822a6ba8b3602e7943fe128f4a19d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
7cc5c03d90c08912d2fd7a236ff593545e9e9b86 kasan: refactor pcpu kasan vmalloc unpoison
674e5755fd74ce1ef92e9b859bb3512e4abe7d50 kasan: unpoison vms[area] addresses with a common tag
e929cbf7c2f8ad6f165aa76ae591b16b16c20438 foo
75023da9f57ad9d35afef5a50575c07d2dce2d24 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4cd701ab1a22faa2c1b7ba9d5e8d59f24395d373 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
43c1e87a12b9aeb917c609e16fca22cb51f37a53 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
a1935e59db8196781899d78f865f3f5cc0113194 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ee10d7c94357e357b0bab976fc3e1fbb51ae57a3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
137bab68c82e5bc106884a586391427fb99629e2 mm/huge_memory: make min_order_for_split() always return an order
b39efac2a674bbf89a7b6f7d32b7dcac0bf9d72e mm/huge_memory: fix folio split stats counting
faf6f7bcb6216a8f958bd31975d135f3dc93c801 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
93eb08c8bd666c5145bfc65496c0b30d78357a48 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
3cfeff1d2304237b1c14628d695a6df44daff48f MAINTAINERS: add idr core-api doc file to XARRAY

--===============6389347768287033935==--
