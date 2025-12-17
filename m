Content-Type: multipart/mixed; boundary="===============3307372195742428972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 06:40:20 -0000
Message-Id: <176595362076.2951276.11130627531283359231@gitolite.kernel.org>

--===============3307372195742428972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 73cc3787303c280eccea9271c403d467d8e1dd8c
    new: c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750
    log: revlist-73cc3787303c-c3b9c6e72cca.txt

--===============3307372195742428972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cc3787303c-c3b9c6e72cca.txt

5e7c174852a23557af8c999f30f302731f524f6d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d4ab991080385fe5ee5e93398145f06e8bc49ad1 genalloc.h: fix htmldocs warning
190c6a0040c460dc8c2bb210d20c11df27ff6607 mailmap: update entry for Bartosz Golaszewski
50d5819190aa71a87fb901a4ffb7fd0b5efbf013 idr: fix idr_alloc() returning an ID out of range
5083af5df94220ac3bc4894af0190358f7d3f74f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
ff60f8fb259f2040296bd2d0e2ba3eb9d561ff4e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
d8a5158c29b3222a173cc6fc88452847e87589b1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
751662ef546e0145015d9f938d2f237c66aee274 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b59782e792ce52b5145250dec1553e43b2d0f0bd mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
0e4709835521a05911e2de2666ff5692d0f3d4db kasan: refactor pcpu kasan vmalloc unpoison
155ff4dd78290de0851974ea59553c22bedc59f9 kasan: unpoison vms[area] addresses with a common tag
22c8700a463ed83dafe73026c11827ba1ad29d8a kasan-unpoison-vms-addresses-with-a-common-tag-fix
931ed8be66751c62ab2217d39471e288d0786f15 kasan-unpoison-vms-addresses-with-a-common-tag-v4
299d7c81ae33bedd1404b512cb8fa444fb72029c mm: leafops.h: correct kernel-doc function param. names
e05e03c137353d13964d7a19e1107d89daafade4 mm/page_alloc: change all pageblocks migrate type on coalescing
7adae6b3613c277438e3fc0366bf1fd144020ea4 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
9f2ba01bbc18d9c9bb0b6284ab7ae6a1430f4bf9 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
27a683b1b685d8db00440f9dad3117cf793cd2ec mm: fixup pfnmap memory failure handling to use pgoff
80bca325c34fe440be41f675bd83fa0adabb7540 .mailmap: remove one of the entries for WangYuli
a8f690b1ff1e730d6cba526b9d1a3b72213466bc MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
d04abfe18c572a9b0f7195ce29d725edda1bec09 kernel/kexec: change the prototype of kimage_map_segment()
862658979e8c6145170717fc7926184953f15d1e kernel/kexec: fix IMA when allocation happens in CMA area
6279a3a084aa46f03b53ff6b7dac9eb9f6d54f5d selftests/mm: fix thread state check in uffd-unit-tests
6a4cc8ad8d0982d9f4ace8adfc1525589048ca61 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1e176d4620bb4ddbec0f4157e66f5ad318c18c20 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
a590d1f840a46cfe1e3e4b0b446babc948c95376 mm: memcg: fix unit conversion for K() macro in OOM log
60cd17609996ae0f6d572d720870a15d06031a04 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750 mm/damon/core: fix memory leak of repeat mode damon_call_control objects

--===============3307372195742428972==--
