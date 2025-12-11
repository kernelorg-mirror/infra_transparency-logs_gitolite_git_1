Content-Type: multipart/mixed; boundary="===============4609291844866157682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 11 Dec 2025 23:55:55 -0000
Message-Id: <176549735582.3821678.2144942569709860355@gitolite.kernel.org>

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a7692269304d2690b69fc32e63c2dddf102e9f48
    new: a76ca4d002a4e71d5aea0e53d33f9fe9682a886b
    log: revlist-a7692269304d-a76ca4d002a4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e540489acb50c615c667540a330e6a5e317fa44f
    new: 1fe1a13bc76ece6176482001f78b85ffb70dc14e
    log: revlist-e540489acb50-1fe1a13bc76e.txt
  - ref: refs/heads/mm-new
    old: db411a1da7e162908fd11d5d8780e1f9c7fdff65
    new: 09f7553331b245bf1ee6f8ab032c7792aab15909
    log: revlist-db411a1da7e1-09f7553331b2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c792b028db47ee6b6ee620ec5b6352590300f924
    new: af830b266e2e5ef74d1cfa00a4d281802c3c862c
    log: revlist-c792b028db47-af830b266e2e.txt
  - ref: refs/heads/mm-unstable
    old: f233a43c8ad76fb3c3d148a9b6498a8733c6e979
    new: 1ef4e3be45a85a103a667cc39fd68c3826e6acb9
    log: revlist-f233a43c8ad7-1ef4e3be45a8.txt

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7692269304d-a76ca4d002a4.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
758881043015894ef4f8e496127e9aa0b49cb7f2 foo
af05cffc5f50d0c9299e7fcda7b07ca021641a35 mm: avoid use of BIT() macro for initialising VMA flags
6161aac6223f438efebad2dd6cb1cfdd93fd98e3 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
1ef4e3be45a85a103a667cc39fd68c3826e6acb9 mm: fixup pfnmap memory failure handling to use pgoff
98f4e6bdf357418216c31b34355743e7312b6eb3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b37c16dcb6b291b7963870b37ff11c10959a521f mm/hugetlb: fix hugetlb_pmd_shared()
2646131bd5294f3a9e42faadda006be140985896 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f38445c31d8263bdb0a8f4b8552d0d5c86a6ba0 mm/rmap: fix two comments related to huge_pmd_unshare()
09f7553331b245bf1ee6f8ab032c7792aab15909 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d3130a6b1959f9b390b31989fa98b1cb0e20b590 foo
dc98d752579e7563416f2a22c17f8ebc6e087d62 oid_registry: allow arbitrary size OIDs
6a6c472e86a024ae5ac53dadfbd609820917e601 oid_registry: allow arbitrary size OIDs
f41d437649fbcc60a1e85d0b4a7e97af129be8a5 kernel/watchdog.c: fix unused var warning
386a74aaf460bc10d1d73fe0b5c645b73dc478e9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
763476dcd4b6aa77f9305cca2b2d3bc61b570349 tests/liveupdate: add in-kernel liveupdate test
af830b266e2e5ef74d1cfa00a4d281802c3c862c .mailmap: remove one of the entries for WangYuli
a76ca4d002a4e71d5aea0e53d33f9fe9682a886b foo

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e540489acb50-1fe1a13bc76e.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db411a1da7e1-09f7553331b2.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
758881043015894ef4f8e496127e9aa0b49cb7f2 foo
af05cffc5f50d0c9299e7fcda7b07ca021641a35 mm: avoid use of BIT() macro for initialising VMA flags
6161aac6223f438efebad2dd6cb1cfdd93fd98e3 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
1ef4e3be45a85a103a667cc39fd68c3826e6acb9 mm: fixup pfnmap memory failure handling to use pgoff
98f4e6bdf357418216c31b34355743e7312b6eb3 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
b37c16dcb6b291b7963870b37ff11c10959a521f mm/hugetlb: fix hugetlb_pmd_shared()
2646131bd5294f3a9e42faadda006be140985896 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7f38445c31d8263bdb0a8f4b8552d0d5c86a6ba0 mm/rmap: fix two comments related to huge_pmd_unshare()
09f7553331b245bf1ee6f8ab032c7792aab15909 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c792b028db47-af830b266e2e.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
d3130a6b1959f9b390b31989fa98b1cb0e20b590 foo
dc98d752579e7563416f2a22c17f8ebc6e087d62 oid_registry: allow arbitrary size OIDs
6a6c472e86a024ae5ac53dadfbd609820917e601 oid_registry: allow arbitrary size OIDs
f41d437649fbcc60a1e85d0b4a7e97af129be8a5 kernel/watchdog.c: fix unused var warning
386a74aaf460bc10d1d73fe0b5c645b73dc478e9 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
763476dcd4b6aa77f9305cca2b2d3bc61b570349 tests/liveupdate: add in-kernel liveupdate test
af830b266e2e5ef74d1cfa00a4d281802c3c862c .mailmap: remove one of the entries for WangYuli

--===============4609291844866157682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f233a43c8ad7-1ef4e3be45a8.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
758881043015894ef4f8e496127e9aa0b49cb7f2 foo
af05cffc5f50d0c9299e7fcda7b07ca021641a35 mm: avoid use of BIT() macro for initialising VMA flags
6161aac6223f438efebad2dd6cb1cfdd93fd98e3 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
1ef4e3be45a85a103a667cc39fd68c3826e6acb9 mm: fixup pfnmap memory failure handling to use pgoff

--===============4609291844866157682==--
