Content-Type: multipart/mixed; boundary="===============6804129296304539501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Dec 2025 02:03:21 -0000
Message-Id: <176507300111.1241950.6437529390145315974@gitolite.kernel.org>

--===============6804129296304539501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3cfeff1d2304237b1c14628d695a6df44daff48f
    new: ecc46e02e0abe025a6e840cba2d647f23fd1d721
    log: revlist-3cfeff1d2304-ecc46e02e0ab.txt

--===============6804129296304539501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfeff1d2304-ecc46e02e0ab.txt

acfbb947c10af9e607a2ad5709b85761d2b4ccd5 mm/huge_memory: fix initialization of huge zero folio
b41f1e49d7ab7d405bca75cf686835b6a6f8afb7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
fc880aceef066361753d292774f27238cb87478f genalloc.h: fix htmldocs warning
d4198ddf51a989151eef5ddb49b826a2937252dd mailmap: update entry for Bartosz Golaszewski
e615f850ca468a0cdb8c1d5cf5ed8d6726daf481 idr: fix idr_alloc() returning an ID out of range
3b852470cdba3f6b239b69bbc63419d2d5aba6cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
484bbc626682640c0fb5d3c7c9e8ef2b6e16517e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
43a4ec1daa227f7b4a1ecb8b4e1041cebb4bd4fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6eef77d32efc4fa8e08b5f760e945c3f338233b2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3324970cc553d3c2448fb7ce228c6c772b5a64d6 kasan: refactor pcpu kasan vmalloc unpoison
6b83afdcfa935db4f836906ca7f0fcafdca8d229 kasan: unpoison vms[area] addresses with a common tag
270ef2d06c6f291b10df6b73dede943aab609a3f kasan-unpoison-vms-addresses-with-a-common-tag-fix
75ec05fd44961cae00c4d3ec13fcb5fd801f9704 kasan-unpoison-vms-addresses-with-a-common-tag-v4
1d8ff892135f2fcaeeafb9603f635c3314f623bd foo
ccc1a7c8b16c5aac05136cfedadd54caa353741a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2da251971ea96ab8a621205bbeed7d88041b4470 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0aba9b9e1136e266d9dafe4b488ffa5c839b45ec mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
61d139697101b3044fd1be41b1704857f3f01dca mm/huge_memory: change folio_split_supported() to folio_check_splittable()
f93d7b91bfc5dc758103f8c7cbfbb0b98ae6d36a mm/huge_memory: replace can_split_folio() with direct refcount calculation
0f15bb9ccad4600e2272c1e2659a26d9e4540a19 mm/huge_memory: make min_order_for_split() always return an order
0e1ab18a8346d97b88f536776b23dfb46808c6ec mm/huge_memory: fix folio split stats counting
87fb936bcddbcb9637e275826c979e764ba06e30 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
7486ccb2024f1d5a10a3e6352cf055a52d65a67e mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
a53879247e936e46103a25e5941b513501d62f13 MAINTAINERS: add idr core-api doc file to XARRAY
188db2f732110124fe88bac2454e7b488e7c0680 mm: avoid use of BIT() macro for initialising VMA flags
ac259a21c5335f523e05668fea19ef0a3082e80a mm/hugetlb: fix hugetlb_pmd_shared()
f7a56e8e0c7a6aabf866d486e0f7ce1c9d0fb94b mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e8bd594a61aa4f61391676028809744470c9dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
7c9d204a38c582baa5ce6ffa0345c6660c267d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37f5ac0409a2052500a434a25aab1c4357d4574a mm: vmscan: correct nr_requested tracing in scan_folios
ecc46e02e0abe025a6e840cba2d647f23fd1d721 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning

--===============6804129296304539501==--
