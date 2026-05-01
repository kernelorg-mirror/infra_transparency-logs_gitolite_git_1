Content-Type: multipart/mixed; boundary="===============2543172135796449935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 May 2026 01:07:54 -0000
Message-Id: <177759767449.1201065.2045966130684548685@gitolite.kernel.org>

--===============2543172135796449935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d1682b5b78962e312f7b6e869846f71dbc38a40a
    new: 41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141
    log: revlist-d1682b5b7896-41cd9e3d23b8.txt

--===============2543172135796449935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1682b5b7896-41cd9e3d23b8.txt

99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
d8fc8b9f3cebde103e073b4123304a93099bc85a mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d3074976b64b40899cddf745d1fb268bdac8486 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
942012b78929674e254a5c3498134f6ead1b2d0f mm/damon: fix damos_stat tracepoint format for sz_applied
6a995bc60cb08f757152bcfaf269399e0ddc3ae4 scripts/gdb: mm: cast untyped symbols in x86_page_ops
1f4b2f5372b50be2edcf77351630c1390e59ffb6 scripts/gdb: slab: update field names of struct kmem_cache
5170ef2848a9eb0a049e057473a844f43cf23fac selftests/mm: run_vmtests.sh: fix destructive tests invocation
f050362547431f620e871ceffd9f313cbd4a37ef MAINTAINERS: add tree for KDUMP and KEXEC
b1dbafd86a68a99f474787f571e2476a2b3a19ac MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
3a814d601091c4519f3dd51915b5cb746c866591 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
14fb38b7dd904f9ed68876bd868268feb472d95e mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
c61d5aa938ad3d0a961447908f9a16d4e4c91ff5 lib: kunit_iov_iter: fix test fail on powerpc
0ac46ab4667c7a2754c1dc719684e959e11da4b8 sh: fix fallout from ZERO_PAGE consolidation
d053ce12df823b0e857c69ef8b2a5b134d95b7c5 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2db922e991166fd76ecc4880ec78cb22238d586f mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0415d5f56ff3634025bb47560f71705f8af90421 mm/memory_hotplug: fix memory block reference leak on remove
e92729d2072b57ad18112154ee468999d9f23310 drivers/base/memory: fix memory block reference leak in poison accounting
73e5321d146c6d8c3dcb834955ac6224da8911d7 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
fbaf63e5c5e1287ed85d7503edde42f5b8a5c454 ipc/shm: serialize orphan cleanup with shm_nattch updates
9a68a3d98c9b05d6e3232588c9bb3af2457bb8c8 selftests/mm: respect build verbosity settings for 32/64-bit targets
d6e4674b04cd83bc30fd74407943e7dbd37e69c8 selftests/mm: suppress compiler error in liburing check
1175a6596f79fe0011dc52efaaafff00666803ff mm/page_alloc: replace kernel_init_pages() with batch page clearing
cc0c06fcd1cd3064f5bdd87cc7f5d02922f96b61 Revert "tmpfs: don't enable large folios if not supported"
d29624555ab23f4d10b1626d954dc5ed9b191f2a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88fa5cffdda9fac05e09ccf48c158d4b016a2981 mm: convert vmemmap_p?d_populate() to static functions
6518237566e7477bd0edc31c692bb7df88805588 mm/vmscan: add balance_pgdat begin/end tracepoints
70ffa928298dcaa0c9f5d835d2f23483296787e0 mm/page_alloc: optimize free_contig_range()
8213089137ce3f70f771d13f79784a45d899a975 vmalloc: optimize vfree with free_pages_bulk()
d5d96981a63420d4e3c90d637b9c8dc1161e775e mm/page_alloc: optimize __free_contig_frozen_range()
758b4740a8733a1d0922971a59b38da90a720e21 mm/gup: cleanup pgtable entry accessors
16aa90ec0d0c611408433d82437067e1fcab0fc1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
24af2a6b00b2330744bc37751717576cd310cf3e mm/mglru: consolidate common code for retrieving evictable size
55b532c3fb4f8fceb30f23baddbb8cbc2553dce3 mm/mglru: rename variables related to aging and rotation
c85ca712e72b697e143197e845d3e580af8e3313 mm/mglru: relocate the LRU scan batch limit to callers
99c7591713276cec8c4a27892785414f280376c6 mm/mglru: restructure the reclaim loop
d8321c751e47ccd1ce179cd8b1ad4408edfa6be1 mm/mglru: scan and count the exact number of folios
5d2ad0c46b4c2fc3e2ba1fa1b44a642da61f741a mm/mglru: avoid reclaim type fall back when isolation makes no progress
589b0ea0a5985c576da0f3309538af3f03e1de1b mm/mglru: use a smaller batch for reclaim
60b91840e213e88d1231dbaa143ba6fd6e85b449 mm/mglru: don't abort scan immediately right after aging
475d96feb5dd48bd0459141a3953e57aa08897a8 mm/mglru: remove redundant swap constrained check upon isolation
dae88033d145aa7088bb577ef47b8afd108e4177 mm/mglru: use the common routine for dirty/writeback reactivation
8ac0e2b31cb4cd4c3eae0b5928bb9bb54ddf2231 mm/mglru: simplify and improve dirty writeback handling
cef85a7ea93b184ca46167a52a3e41c5e42178b5 mm/mglru: remove no longer used reclaim argument for folio protection
30f475978fd696fe4696224e6a30a87a65ff4c6c mm/vmscan: remove sc->file_taken
5f0e37e526eeb86aa898b53b765221f18da35f06 mm/vmscan: remove sc->unqueued_dirty
8e14475527d8b0f4cdf4f7c3eaacc607d45a5c4c mm/vmscan: unify writeback reclaim statistic and throttling
1e1e10c228b426559dc2106b5e0609b5318df6d4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
694f28e5eb9a314478e0ee7348a1a2bbcb9f5290 mm/khugepaged: generalize alloc_charge_folio()
2d8b057219c1ab53c8734ee7b3f9ce5247468147 mm/khugepaged: rework max_ptes_* handling with helper functions
6983eddb575cfb2e43de62afb4a7a6a2f0793860 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
1d5f487b5f9cf94aa83cb7add86cbfe1b743d077 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
99ae66c5470eb48af942104f7ea6f5c85e95cbd1 mm/khugepaged: skip collapsing mTHP to smaller orders
fc4d5ae7266e998b17c7a56fd2caf538f22b5aab mm/khugepaged: add per-order mTHP collapse failure statistics
2eb23417a8a153fcc7c07b4da93241d71b268034 mm/khugepaged: improve tracepoints for mTHP orders
f04ed8f2f2220c323302391c53a952b884711b6a mm/khugepaged: introduce collapse_allowable_orders helper function
f214bafac9c522c67419329f961dcdc16af1d40a mm/khugepaged: introduce mTHP collapse support
58042015999b6190f07bc6aec8cdff3651463f35 mm/khugepaged: avoid unnecessary mTHP collapse attempts
d74aaee079a6fe2609677de7ec54476447165f70 mm/khugepaged: run khugepaged for all orders
b8d5074cd6af5c42607258c0add330846d18a9c0 Documentation: mm: update the admin guide for mTHP collapse
ff3a1e9a2fcacb18c591165acf4a90d9f8fea258 mm/memory: update stale locking comments for fault handlers
09d764c10b07d616ecce1c172aec1dd372ff9fdd mm/damon/core: make charge_addr_from aware of end-address exclusivity
8698b493cc53add1e7b2d2388ee73383af5ef1b6 mm/damon: add node_eligible_mem_bp goal metric
0aec6a60d545496668ba85f9f3ee4a349780a43d mm/damon/core: handle <min_region_sz remaining quota as empty
6d8c29eb87ed990d3f6907bde75fe1ac7b4334f4 mm/damon/core: merge regions after applying DAMOS schemes
8140a8ab1f173b67120a8bd1b9c4ab078b13ba08 mm/damon/core: introduce failed region quota charge ratio
76d4cdddb6810625512483779b77159f74f1bb01 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
20f69ed3eba2254c646051506723997f3013c72d Docs/mm/damon/design: document fail_charge_{num,denom}
83f6350f2884d0945441ecbdb5750a93aa334c4a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
86ee9b6e1d9047dd7cb177c1a48b6626bc8cc5ca Docs/ABI/damon: document fail_charge_{num,denom}
30e1d289c869f5bb4aeb46655c3ef7ef7b7a9258 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2f5a5a25dad31c33244bd10f7c59922d2794efd0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
ac3b272aa53ba7ea4b9ad6e55de1de188ec7bfd8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4912a87d487beb97a2414f27d6a028b54f9e2cdf selftests/damon/sysfs.py: test failed region quota charge ratio
62512c2c6252982a77c7b039b0673309564e7903 mm/page_owner: document page_owner filter features
fb449668be5f4216d36ddf662ba41fb78585d2e0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
41cd9e3d23b8fd9e6c3c0311e9cb0304442c6141 mm/swap: remove redundant swap device reference in alloc/free

--===============2543172135796449935==--
