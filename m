Content-Type: multipart/mixed; boundary="===============7331111721863454381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 05 Dec 2025 00:56:05 -0000
Message-Id: <176489616506.2307468.2023309565254492524@gitolite.kernel.org>

--===============7331111721863454381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 477c61acf9b8783fbf9d67aef7c8b4561c4b2b90
    new: 57f19c75247d216f74c11db1dadacf426d4ee9f6
    log: revlist-477c61acf9b8-57f19c75247d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1145ccc9a78df9a6a71e7e2f1f157f793b35c01d
    new: 674e5755fd74ce1ef92e9b859bb3512e4abe7d50
    log: revlist-1145ccc9a78d-674e5755fd74.txt
  - ref: refs/heads/mm-new
    old: 3f43be96f919cc611dcb2a4e38dd464831f4513e
    new: e4c4d9892021888be6d874ec1be307e80382f431
    log: revlist-3f43be96f919-e4c4d9892021.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7b7ba6417fdf77691e9a14afa0fed88a8a3df5a4
    new: 55b7d75112c25b3e2a5eadc11244c330a5c00a41
    log: revlist-7b7ba6417fdf-55b7d75112c2.txt
  - ref: refs/heads/mm-unstable
    old: 92440888882ad21791a07ff8809807ef1d2c2a42
    new: 3cfeff1d2304237b1c14628d695a6df44daff48f
    log: revlist-92440888882a-3cfeff1d2304.txt

--===============7331111721863454381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477c61acf9b8-57f19c75247d.txt

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
e4c4d9892021888be6d874ec1be307e80382f431 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8ddfaecfd0b5f2cb94f53521240322bdcc03b006 foo
15b7e498f4bf62fc9c465bc42ff4b692b88156d1 oid_registry: allow arbitrary size OIDs
bc1a6b530b573a662c88b180abd54352a901cf95 oid_registry: allow arbitrary size OIDs
6ae88b58caeb6825bc83a224c69c0f15803ecdf2 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6ab3af586e5d4b1f4b28e453662dc16eb17e5a9f tests/liveupdate: add in-kernel liveupdate test
eaf7125d30ceb788b2a743eb963cd90b11e8a463 liveupdate: luo_file: don't use invalid list iterator
479e772d44abe9dba5b152e402a616f8cca22673 ocfs2: check tl_used after reading it from trancate log inode
98c80720c6d4efab655a9e2c9ff4600722d59303 ocfs2: replace deprecated strcpy with strscpy
9db6b77ac3676e0cca8ccef8871a3861ee179757 fs/fat: remove unnecessary wrapper fat_max_cache()
33b261a2cb812de619a00686ea8543f6a956b218 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bea933a6fe3a849b46b339e125769c03df369056 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24f4966dd55b1d95e53982b3e260ca19be7cdefe ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2b9f6537d32d848e65ea4212fdb24bfc9ecdb098 args: fix documentation to reflect the correct numbers
f8073b55b243fa2b7d26721b44b747b6d2abd82b checkpatch: add uninitialized pointer with __free attribute check
6a5f791bc78d6a81e22078efb4cd7a75348f0121 ocfs2: add ocfs2_emergency_state helper and apply to setattr
8b35a439ae006a5a8e5dfebc686137a29b1914ed ocfs2: convert remaining read-only checks to ocfs2_emergency_state
3a59e3e689222b3fbad0e63c3dd34ec47c2314b1 ocfs2: avoid -Wflex-array-member-not-at-end warning
1abfb92dcae89897053f52784e13c2d492584395 kernel/watchdog.c: fix unused var warning
55b7d75112c25b3e2a5eadc11244c330a5c00a41 ocfs2: invalidate inode if i_mode is zero after block read
57f19c75247d216f74c11db1dadacf426d4ee9f6 foo

--===============7331111721863454381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1145ccc9a78d-674e5755fd74.txt

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

--===============7331111721863454381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f43be96f919-e4c4d9892021.txt

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
e4c4d9892021888be6d874ec1be307e80382f431 mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============7331111721863454381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7ba6417fdf-55b7d75112c2.txt

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
8ddfaecfd0b5f2cb94f53521240322bdcc03b006 foo
15b7e498f4bf62fc9c465bc42ff4b692b88156d1 oid_registry: allow arbitrary size OIDs
bc1a6b530b573a662c88b180abd54352a901cf95 oid_registry: allow arbitrary size OIDs
6ae88b58caeb6825bc83a224c69c0f15803ecdf2 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6ab3af586e5d4b1f4b28e453662dc16eb17e5a9f tests/liveupdate: add in-kernel liveupdate test
eaf7125d30ceb788b2a743eb963cd90b11e8a463 liveupdate: luo_file: don't use invalid list iterator
479e772d44abe9dba5b152e402a616f8cca22673 ocfs2: check tl_used after reading it from trancate log inode
98c80720c6d4efab655a9e2c9ff4600722d59303 ocfs2: replace deprecated strcpy with strscpy
9db6b77ac3676e0cca8ccef8871a3861ee179757 fs/fat: remove unnecessary wrapper fat_max_cache()
33b261a2cb812de619a00686ea8543f6a956b218 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bea933a6fe3a849b46b339e125769c03df369056 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24f4966dd55b1d95e53982b3e260ca19be7cdefe ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2b9f6537d32d848e65ea4212fdb24bfc9ecdb098 args: fix documentation to reflect the correct numbers
f8073b55b243fa2b7d26721b44b747b6d2abd82b checkpatch: add uninitialized pointer with __free attribute check
6a5f791bc78d6a81e22078efb4cd7a75348f0121 ocfs2: add ocfs2_emergency_state helper and apply to setattr
8b35a439ae006a5a8e5dfebc686137a29b1914ed ocfs2: convert remaining read-only checks to ocfs2_emergency_state
3a59e3e689222b3fbad0e63c3dd34ec47c2314b1 ocfs2: avoid -Wflex-array-member-not-at-end warning
1abfb92dcae89897053f52784e13c2d492584395 kernel/watchdog.c: fix unused var warning
55b7d75112c25b3e2a5eadc11244c330a5c00a41 ocfs2: invalidate inode if i_mode is zero after block read

--===============7331111721863454381==
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

--===============7331111721863454381==--
