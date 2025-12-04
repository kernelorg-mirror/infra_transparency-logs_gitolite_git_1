Content-Type: multipart/mixed; boundary="===============2346253146280289771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Dec 2025 01:33:18 -0000
Message-Id: <176481199844.911822.15366463137850483901@gitolite.kernel.org>

--===============2346253146280289771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2a5568dd60c817a4b18c1453bf3846091ddf3abf
    new: 92440888882ad21791a07ff8809807ef1d2c2a42
    log: revlist-2a5568dd60c8-92440888882a.txt

--===============2346253146280289771==
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

--===============2346253146280289771==--
