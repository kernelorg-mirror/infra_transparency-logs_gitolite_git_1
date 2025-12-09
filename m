Content-Type: multipart/mixed; boundary="===============2668180272294730767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 09 Dec 2025 02:49:38 -0000
Message-Id: <176524857892.4022099.6968834012025516606@gitolite.kernel.org>

--===============2668180272294730767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 939549b49344575b6d887cfa0089d494c21845b7
    new: 42e4d74b998e8dbd67b1d142ffb4dafc098e0718
    log: revlist-939549b49344-42e4d74b998e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 75ec05fd44961cae00c4d3ec13fcb5fd801f9704
    new: c2ffa52a4745aea997948e709f6feebb91441e12
    log: revlist-75ec05fd4496-c2ffa52a4745.txt
  - ref: refs/heads/mm-new
    old: d7b5db1b2f22194fcc3de56b717e02490bb256f6
    new: cd5dc0cacb70dac396d6ce08c1710d0850a8310d
    log: revlist-d7b5db1b2f22-cd5dc0cacb70.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f38557294736997e116c98d37bb45e1155128ff6
    new: 7b8fcb0b24458c431836a34eaf8477f4f4a0193f
    log: revlist-f38557294736-7b8fcb0b2445.txt
  - ref: refs/heads/mm-unstable
    old: ecc46e02e0abe025a6e840cba2d647f23fd1d721
    new: 1bb9335bdaf8e0bfa67bc22ee7ecfb49d77a5292
    log: revlist-ecc46e02e0ab-1bb9335bdaf8.txt

--===============2668180272294730767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939549b49344-42e4d74b998e.txt

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
cd5dc0cacb70dac396d6ce08c1710d0850a8310d mm/damon/core: fix memory leak of repeat mode damon_call_control objects
bb5619105249eadbd441c1e5c9b85acfe0b9403a foo
487b550c6b257316a86c4e260c7b81abb61a09ac oid_registry: allow arbitrary size OIDs
dc733293db0192da22bf3c99ed4198e71eadbd7d oid_registry: allow arbitrary size OIDs
437bc1ccfb9f7d017e2266423ae31ad3ace3a73b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
8a770f69b3e4f03376d8ae6d3f786e81db50a961 tests/liveupdate: add in-kernel liveupdate test
ebc02b99e1749c074dae5b4dc6d33e92f75feb9d liveupdate: luo_file: don't use invalid list iterator
a5c362f3d85298dccdc8169e5084b02992d32ca0 ocfs2: check tl_used after reading it from trancate log inode
6b9488f581208487a2c0dc5617c83600c4ab14dc ocfs2: replace deprecated strcpy with strscpy
4c672294be8f19ecdf8b4419f4e28fc2e7e3f92a fs/fat: remove unnecessary wrapper fat_max_cache()
4d338edeec0e0b7a0ca886f57d24183587727fe4 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
c517d8a4fa5486036dcc3492633a70a54e2e4001 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24b7a780aae06ddfd1776cdedb9715e82c229c1b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0232337a96862bc1ba2db2f0ae6361c0b162707a args: fix documentation to reflect the correct numbers
4bd08fe726ffd3b8cf74b36c823d7b0d38f532df checkpatch: add uninitialized pointer with __free attribute check
e261f52b36d09cbd7bb7bf7375725bc09941af1f ocfs2: add ocfs2_emergency_state helper and apply to setattr
be2067ea8e33b4234ff01c2855607ceb455e3f26 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
f448e922e732a541a8a3ec5e38fdedd6650e3699 ocfs2: avoid -Wflex-array-member-not-at-end warning
4df39b6bf913b1d5f7fa82c760c6ed0c1a1e069c kernel/watchdog.c: fix unused var warning
99fb7199ebf1d78ce64328afa614002423c52191 ocfs2: invalidate inode if i_mode is zero after block read
f57343270ec46cd3c03ef1aeab63181b8c457959 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ffa210b2d81fd2513b94d87d2da014c85bd7a1ae mm: shmem: avoid build warning for CONFIG_SHMEM=n
7b8fcb0b24458c431836a34eaf8477f4f4a0193f mm: memfd_luo: add CONFIG_SHMEM dependency
42e4d74b998e8dbd67b1d142ffb4dafc098e0718 foo

--===============2668180272294730767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ec05fd4496-c2ffa52a4745.txt

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

--===============2668180272294730767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b5db1b2f22-cd5dc0cacb70.txt

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
cd5dc0cacb70dac396d6ce08c1710d0850a8310d mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============2668180272294730767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38557294736-7b8fcb0b2445.txt

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
bb5619105249eadbd441c1e5c9b85acfe0b9403a foo
487b550c6b257316a86c4e260c7b81abb61a09ac oid_registry: allow arbitrary size OIDs
dc733293db0192da22bf3c99ed4198e71eadbd7d oid_registry: allow arbitrary size OIDs
437bc1ccfb9f7d017e2266423ae31ad3ace3a73b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
8a770f69b3e4f03376d8ae6d3f786e81db50a961 tests/liveupdate: add in-kernel liveupdate test
ebc02b99e1749c074dae5b4dc6d33e92f75feb9d liveupdate: luo_file: don't use invalid list iterator
a5c362f3d85298dccdc8169e5084b02992d32ca0 ocfs2: check tl_used after reading it from trancate log inode
6b9488f581208487a2c0dc5617c83600c4ab14dc ocfs2: replace deprecated strcpy with strscpy
4c672294be8f19ecdf8b4419f4e28fc2e7e3f92a fs/fat: remove unnecessary wrapper fat_max_cache()
4d338edeec0e0b7a0ca886f57d24183587727fe4 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
c517d8a4fa5486036dcc3492633a70a54e2e4001 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
24b7a780aae06ddfd1776cdedb9715e82c229c1b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0232337a96862bc1ba2db2f0ae6361c0b162707a args: fix documentation to reflect the correct numbers
4bd08fe726ffd3b8cf74b36c823d7b0d38f532df checkpatch: add uninitialized pointer with __free attribute check
e261f52b36d09cbd7bb7bf7375725bc09941af1f ocfs2: add ocfs2_emergency_state helper and apply to setattr
be2067ea8e33b4234ff01c2855607ceb455e3f26 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
f448e922e732a541a8a3ec5e38fdedd6650e3699 ocfs2: avoid -Wflex-array-member-not-at-end warning
4df39b6bf913b1d5f7fa82c760c6ed0c1a1e069c kernel/watchdog.c: fix unused var warning
99fb7199ebf1d78ce64328afa614002423c52191 ocfs2: invalidate inode if i_mode is zero after block read
f57343270ec46cd3c03ef1aeab63181b8c457959 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ffa210b2d81fd2513b94d87d2da014c85bd7a1ae mm: shmem: avoid build warning for CONFIG_SHMEM=n
7b8fcb0b24458c431836a34eaf8477f4f4a0193f mm: memfd_luo: add CONFIG_SHMEM dependency

--===============2668180272294730767==
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

--===============2668180272294730767==--
