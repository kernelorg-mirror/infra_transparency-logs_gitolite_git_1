Content-Type: multipart/mixed; boundary="===============0545941833914086913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 02:20:16 -0000
Message-Id: <176593801603.2705322.1735327488141043960@gitolite.kernel.org>

--===============0545941833914086913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 57248cf62cf459d44fb96aa093b28f9825eea2ed
    new: 73cc3787303c280eccea9271c403d467d8e1dd8c
    log: revlist-57248cf62cf4-73cc3787303c.txt

--===============0545941833914086913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57248cf62cf4-73cc3787303c.txt

a89525af51e4f86fbdefe505dda1e6fa2656af54 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
18e0444874956020d22328efc6b4c443c7133a99 genalloc.h: fix htmldocs warning
4cee8992b16fc37306058e8226130a44d642ab59 mailmap: update entry for Bartosz Golaszewski
f0352ab07216b40fd648ca8e616547b478be3e1a idr: fix idr_alloc() returning an ID out of range
ccfd20ab11bcf5872098e7e6ab4554cdac71b0f8 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
fc76b9b7c038bce9103ef0720a7c15de3f1150d8 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
638c961ed509791e0a3a841be07fc402433e57a4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
07454b29f1cebcc89b7f3d679385f9b0385cb2be mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4e07212037bbe59d92d8c19fe0d8d12102789327 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
db2e5be233983f08cc394358435bab8eff3c48d6 kasan: refactor pcpu kasan vmalloc unpoison
05f2f8a8ba489956f8ff227a6fcf97026a7c86d5 kasan: unpoison vms[area] addresses with a common tag
5c5e86b6652cda32faa9a0dd197304c29264e256 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ef95840f8a9f385ee7dab9aa9943764c72238b35 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a1e99bc107f2074a6376b8b3197e5b8545ec6d3b mm: leafops.h: correct kernel-doc function param. names
ce2760ff93eaf52194248044f0f84f26d869afba mm/page_alloc: change all pageblocks migrate type on coalescing
6c0e582f3cf1c36088fdbb1d51df0977e291885b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
37a13fe86595d18d5a5ff3de627b04e3ae6c26e8 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
3bc2c7891e289a1cb473c0c12487442c3e9f04ce mm: fixup pfnmap memory failure handling to use pgoff
e2269090f46f6f2b61b17fba49286da97b85c8f2 .mailmap: remove one of the entries for WangYuli
7d6a577f9fa35927ab8d431b0d88466aad56215e MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
dd423ca5bf47a9d58fa8da0a198a4a4eacbb0119 kernel/kexec: change the prototype of kimage_map_segment()
63aa848a0f1f453b349e7f25595506bfc5faf844 kernel/kexec: fix IMA when allocation happens in CMA area
bcd66fea1db498b8f2602a12c34e81b85ea892aa selftests/mm: fix thread state check in uffd-unit-tests
bcce0805cf72ee5d43d176d33f4edabdb9b6883e tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
f55a2efbbbb87450f48a4c3ff82e2477ab449af0 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
c1d6a855d38bc2b06f076e36d4a2025e654c6829 mm: memcg: fix unit conversion for K() macro in OOM log
8b4f4f8c3aff8927c6092f9509c278d1d3b04ba8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
73cc3787303c280eccea9271c403d467d8e1dd8c mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============0545941833914086913==--
