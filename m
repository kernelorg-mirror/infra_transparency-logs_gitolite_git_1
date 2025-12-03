Content-Type: multipart/mixed; boundary="===============5853579288776212575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Dec 2025 23:49:17 -0000
Message-Id: <176480575724.806530.15027017733362917028@gitolite.kernel.org>

--===============5853579288776212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 34180279e5ddf9d88f905c47a3c4bcf924d9b4b0
    new: 477c61acf9b8783fbf9d67aef7c8b4561c4b2b90
    log: revlist-34180279e5dd-477c61acf9b8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 210f6c35121758df38e3d6e807e909d77978c5e9
    new: 1145ccc9a78df9a6a71e7e2f1f157f793b35c01d
    log: |
         b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
         d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
         dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
         6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
         aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
         346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
         f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
         b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
         1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
         
  - ref: refs/heads/mm-new
    old: 2a5568dd60c817a4b18c1453bf3846091ddf3abf
    new: 3f43be96f919cc611dcb2a4e38dd464831f4513e
    log: revlist-2a5568dd60c8-3f43be96f919.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4ebf17371a33b621c37c888f49aeb56dcfe209a9
    new: 7b7ba6417fdf77691e9a14afa0fed88a8a3df5a4
    log: revlist-4ebf17371a33-7b7ba6417fdf.txt
  - ref: refs/heads/mm-unstable
    old: 2a5568dd60c817a4b18c1453bf3846091ddf3abf
    new: 92440888882ad21791a07ff8809807ef1d2c2a42
    log: revlist-2a5568dd60c8-92440888882a.txt

--===============5853579288776212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34180279e5dd-477c61acf9b8.txt

b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b82d7261c4730149fb398299fe17b481ae87feb2 foo
37c27c0525a99f3cc66c05d7f89d1c1421424a29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cbb9598dd2bdc74163efa792dc29ca63672d87b6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1e601fabf5950ac6ee43da75bb28442dc36019c7 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
e395f480544410636f4a4b7368cec982c30dbc2b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
7e470fd409843d1e0fc729961084b4e57072f581 mm/huge_memory: replace can_split_folio() with direct refcount calculation
bca244660d2aa013c5489ac53c62f59db4e37123 mm/huge_memory: make min_order_for_split() always return an order
bf8f15d57bec0c81b9da4410f6dcb371acd59ed9 mm/huge_memory: fix folio split stats counting
cabc21950ee824fef38116e790e4ef493c034eca mm: fix CONFIG_STACK_GROWSUP typo in mm.h
6760b1caf7fa55fad8f1b7fc4e3228450de17f7a mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
92440888882ad21791a07ff8809807ef1d2c2a42 MAINTAINERS: add idr core-api doc file to XARRAY
3f43be96f919cc611dcb2a4e38dd464831f4513e mm/damon/core: fix memory leak of repeat mode damon_call_control objects
96e8d6506a079381f69ad1573875f063f3216531 foo
e432bed53a350f5ac5079f209925d22354367610 oid_registry: allow arbitrary size OIDs
491c292fd406bebfca4082159cd8f48ad8de8841 oid_registry: allow arbitrary size OIDs
a1409d2059b0d7cda528ae400cc227d4e6a8be98 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
7efb3d39b5b43ca31725a95f5c81e693dfde2872 tests/liveupdate: add in-kernel liveupdate test
6e2f7ff5eb824b3068457f5dd664575eaafa4e25 liveupdate: luo_file: don't use invalid list iterator
0f76078a6790a2688e7b216684dcd5a23c1d0586 ocfs2: check tl_used after reading it from trancate log inode
cfe96ded95d4f88d5aa806c05f60ecbcafb5fb94 ocfs2: replace deprecated strcpy with strscpy
498ab480114b250692cdbde8128006f534b11654 fs/fat: remove unnecessary wrapper fat_max_cache()
692f7a1cd3ac3650b21792bb44555a22bc11e85c ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
d16994fe49a80262d1fc7c0354636444a6748c08 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
c16671b0eea781d3523b51047a68872406d5cd7b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f58dedc92c4f05a9a2893edeeebb60fb0bdc5f70 args: fix documentation to reflect the correct numbers
0b51dfd2209d14489e3589693c1398bae285a87c checkpatch: add uninitialized pointer with __free attribute check
1c7f1796724fd2e406aa9173b906cfb9f7a1c207 ocfs2: add ocfs2_emergency_state helper and apply to setattr
b2011504739f316caeffc346e0d52917adac531c ocfs2: convert remaining read-only checks to ocfs2_emergency_state
38acd0c2306b7f45e5d5ee1cea0266a9cf6f5c26 ocfs2: avoid -Wflex-array-member-not-at-end warning
c121164f898e04f0b7010f8dd5f275217fa01208 kernel/watchdog.c: fix unused var warning
7b7ba6417fdf77691e9a14afa0fed88a8a3df5a4 ocfs2: invalidate inode if i_mode is zero after block read
477c61acf9b8783fbf9d67aef7c8b4561c4b2b90 foo

--===============5853579288776212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5568dd60c8-3f43be96f919.txt

b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b82d7261c4730149fb398299fe17b481ae87feb2 foo
37c27c0525a99f3cc66c05d7f89d1c1421424a29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cbb9598dd2bdc74163efa792dc29ca63672d87b6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1e601fabf5950ac6ee43da75bb28442dc36019c7 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
e395f480544410636f4a4b7368cec982c30dbc2b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
7e470fd409843d1e0fc729961084b4e57072f581 mm/huge_memory: replace can_split_folio() with direct refcount calculation
bca244660d2aa013c5489ac53c62f59db4e37123 mm/huge_memory: make min_order_for_split() always return an order
bf8f15d57bec0c81b9da4410f6dcb371acd59ed9 mm/huge_memory: fix folio split stats counting
cabc21950ee824fef38116e790e4ef493c034eca mm: fix CONFIG_STACK_GROWSUP typo in mm.h
6760b1caf7fa55fad8f1b7fc4e3228450de17f7a mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
92440888882ad21791a07ff8809807ef1d2c2a42 MAINTAINERS: add idr core-api doc file to XARRAY
3f43be96f919cc611dcb2a4e38dd464831f4513e mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============5853579288776212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebf17371a33-7b7ba6417fdf.txt

b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
96e8d6506a079381f69ad1573875f063f3216531 foo
e432bed53a350f5ac5079f209925d22354367610 oid_registry: allow arbitrary size OIDs
491c292fd406bebfca4082159cd8f48ad8de8841 oid_registry: allow arbitrary size OIDs
a1409d2059b0d7cda528ae400cc227d4e6a8be98 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
7efb3d39b5b43ca31725a95f5c81e693dfde2872 tests/liveupdate: add in-kernel liveupdate test
6e2f7ff5eb824b3068457f5dd664575eaafa4e25 liveupdate: luo_file: don't use invalid list iterator
0f76078a6790a2688e7b216684dcd5a23c1d0586 ocfs2: check tl_used after reading it from trancate log inode
cfe96ded95d4f88d5aa806c05f60ecbcafb5fb94 ocfs2: replace deprecated strcpy with strscpy
498ab480114b250692cdbde8128006f534b11654 fs/fat: remove unnecessary wrapper fat_max_cache()
692f7a1cd3ac3650b21792bb44555a22bc11e85c ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
d16994fe49a80262d1fc7c0354636444a6748c08 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
c16671b0eea781d3523b51047a68872406d5cd7b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
f58dedc92c4f05a9a2893edeeebb60fb0bdc5f70 args: fix documentation to reflect the correct numbers
0b51dfd2209d14489e3589693c1398bae285a87c checkpatch: add uninitialized pointer with __free attribute check
1c7f1796724fd2e406aa9173b906cfb9f7a1c207 ocfs2: add ocfs2_emergency_state helper and apply to setattr
b2011504739f316caeffc346e0d52917adac531c ocfs2: convert remaining read-only checks to ocfs2_emergency_state
38acd0c2306b7f45e5d5ee1cea0266a9cf6f5c26 ocfs2: avoid -Wflex-array-member-not-at-end warning
c121164f898e04f0b7010f8dd5f275217fa01208 kernel/watchdog.c: fix unused var warning
7b7ba6417fdf77691e9a14afa0fed88a8a3df5a4 ocfs2: invalidate inode if i_mode is zero after block read

--===============5853579288776212575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5568dd60c8-92440888882a.txt

b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b82d7261c4730149fb398299fe17b481ae87feb2 foo
37c27c0525a99f3cc66c05d7f89d1c1421424a29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cbb9598dd2bdc74163efa792dc29ca63672d87b6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1e601fabf5950ac6ee43da75bb28442dc36019c7 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
e395f480544410636f4a4b7368cec982c30dbc2b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
7e470fd409843d1e0fc729961084b4e57072f581 mm/huge_memory: replace can_split_folio() with direct refcount calculation
bca244660d2aa013c5489ac53c62f59db4e37123 mm/huge_memory: make min_order_for_split() always return an order
bf8f15d57bec0c81b9da4410f6dcb371acd59ed9 mm/huge_memory: fix folio split stats counting
cabc21950ee824fef38116e790e4ef493c034eca mm: fix CONFIG_STACK_GROWSUP typo in mm.h
6760b1caf7fa55fad8f1b7fc4e3228450de17f7a mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
92440888882ad21791a07ff8809807ef1d2c2a42 MAINTAINERS: add idr core-api doc file to XARRAY

--===============5853579288776212575==--
