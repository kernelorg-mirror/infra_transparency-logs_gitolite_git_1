Content-Type: multipart/mixed; boundary="===============5525402672017117448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 May 2025 22:16:56 -0000
Message-Id: <174795221663.581968.2078337909880485228@gitolite.kernel.org>

--===============5525402672017117448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 205b2bd7939cc126f445ce3010af22858c18ef1f
  - ref: refs/heads/mm-stable
    old: f1f6aceb82a55f87d04e2896ac3782162e7859bd
    new: 200577f69f29a58c90c67c83a0df6d12850e1d09
    log: revlist-f1f6aceb82a5-200577f69f29.txt

--===============5525402672017117448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f6aceb82a5-200577f69f29.txt

5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling

--===============5525402672017117448==--
