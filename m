Content-Type: multipart/mixed; boundary="===============1356674059820546330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 11 Dec 2025 02:56:09 -0000
Message-Id: <176542176981.2600417.16746439871616704238@gitolite.kernel.org>

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 42e4d74b998e8dbd67b1d142ffb4dafc098e0718
    new: a7692269304d2690b69fc32e63c2dddf102e9f48
    log: revlist-42e4d74b998e-a7692269304d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c2ffa52a4745aea997948e709f6feebb91441e12
    new: e540489acb50c615c667540a330e6a5e317fa44f
    log: revlist-c2ffa52a4745-e540489acb50.txt
  - ref: refs/heads/mm-new
    old: cd5dc0cacb70dac396d6ce08c1710d0850a8310d
    new: db411a1da7e162908fd11d5d8780e1f9c7fdff65
    log: revlist-cd5dc0cacb70-db411a1da7e1.txt
  - ref: refs/heads/mm-nonmm-stable
    old: aa514a297a0c175239f24a2e582ebd37f0727494
    new: 601cc399a01049efa76be8f496541315dc9cf914
    log: revlist-aa514a297a0c-601cc399a010.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7b8fcb0b24458c431836a34eaf8477f4f4a0193f
    new: c792b028db47ee6b6ee620ec5b6352590300f924
    log: revlist-7b8fcb0b2445-c792b028db47.txt
  - ref: refs/heads/mm-stable
    old: faf3c923523e5c8fc3baaa413d62e913774ae52f
    new: dafdba0964bd10913fbaa5537201cbbe05df5b9c
    log: revlist-faf3c923523e-dafdba0964bd.txt
  - ref: refs/heads/mm-unstable
    old: 1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292
    new: f233a43c8ad76fb3c3d148a9b6498a8733c6e979
    log: revlist-1bb9335bdaf8-f233a43c8ad7.txt

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e4d74b998e-a7692269304d.txt

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
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
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
db411a1da7e162908fd11d5d8780e1f9c7fdff65 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
7545422b7e6d55d3417a8faa359f2aef208e0bec foo
365591e58c14f1693776dae2447d11f6e5a2af91 oid_registry: allow arbitrary size OIDs
e072d6e1e3b81cfec93999b49931a235986b4dcc oid_registry: allow arbitrary size OIDs
1bc2f6afe73f6802729b87b73cc4137ef9a0f773 kernel/watchdog.c: fix unused var warning
032484a7ed95e3107bd1c1ef53bf3829e890cfeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
c792b028db47ee6b6ee620ec5b6352590300f924 tests/liveupdate: add in-kernel liveupdate test
a7692269304d2690b69fc32e63c2dddf102e9f48 foo

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ffa52a4745-e540489acb50.txt

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

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5dc0cacb70-db411a1da7e1.txt

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
db411a1da7e162908fd11d5d8780e1f9c7fdff65 mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa514a297a0c-601cc399a010.txt

b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8fcb0b2445-c792b028db47.txt

b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
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
7545422b7e6d55d3417a8faa359f2aef208e0bec foo
365591e58c14f1693776dae2447d11f6e5a2af91 oid_registry: allow arbitrary size OIDs
e072d6e1e3b81cfec93999b49931a235986b4dcc oid_registry: allow arbitrary size OIDs
1bc2f6afe73f6802729b87b73cc4137ef9a0f773 kernel/watchdog.c: fix unused var warning
032484a7ed95e3107bd1c1ef53bf3829e890cfeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
c792b028db47ee6b6ee620ec5b6352590300f924 tests/liveupdate: add in-kernel liveupdate test

--===============1356674059820546330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf3c923523e-dafdba0964bd.txt

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

--===============1356674059820546330==
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

--===============1356674059820546330==--
