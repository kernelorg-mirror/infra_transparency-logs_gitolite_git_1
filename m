Content-Type: multipart/mixed; boundary="===============6303669112210681475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 14:58:19 -0000
Message-Id: <177747469947.2985961.82172259385116826@gitolite.kernel.org>

--===============6303669112210681475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d94322006a51b522dd361128a450bf9e75aad889
    new: d1682b5b78962e312f7b6e869846f71dbc38a40a
    log: revlist-d94322006a51-d1682b5b7896.txt

--===============6303669112210681475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94322006a51-d1682b5b7896.txt

f946fa3bbcc72892c61abde94c1df3bbdff8c453 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
eccbd84f18a81e8da7f26ea91e319cace819a0b0 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
3eb38739d328e8e1055ede6c066d8653ee58c5a2 mm/damon: fix damos_stat tracepoint format for sz_applied
e9dcab4a51d86de94f21f8071752db4e5b508d74 scripts/gdb: mm: cast untyped symbols in x86_page_ops
166a04414b3c1ac3e6d302e4f65c709e8fb55e88 scripts/gdb: slab: update field names of struct kmem_cache
0f18d66cb4e1538da0bfb5086806eab5a251f0e4 selftests/mm: run_vmtests.sh: fix destructive tests invocation
269189d9ef265eca85440cc5e92cc30fbe432f06 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b9e71c94f56f8187407a84be8a3e6d3c71fe9a2d mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
56113d54010b7f3eea1e687c6ca53ba1afedf949 lib: kunit_iov_iter: fix test fail on powerpc
418c50793b95412416e9c3acd2dbd08d7b541283 sh: fix fallout from ZERO_PAGE consolidation
c992b6f06642e41a79499226e4dd444ce51f4dac device-dax: fix refcount leak in __devm_create_dev_dax() error path
b9d20c5aba8df0123bd273cb377cb4ae9c07b1aa mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6bbb545983c49c48edaf59d369511288f2491374 mm/memory_hotplug: fix memory block reference leak on remove
54fdec2b4aeaca62bab05a6aad714222cdd9931d drivers/base/memory: fix memory block reference leak in poison accounting
c6931b22972d44d2fd4dd5e10e53cc5e0c6e3793 drivers/base/memory: fix locking for poison accounting lookup
6319dbc17e9f3f56e5ebd8a4dde5ee7112f35f01 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2d754a520e59d43a6dda26236d838680942cbc66 MAINTAINERS: add tree for KDUMP and KEXEC
3f2fbe403647827689761844e99fbeeb9db00b6a MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
95aa0d41691de28f0315e32ee401d98358835e01 selftests/mm: respect build verbosity settings for 32/64-bit targets
c6461dac5c025e24e099cda49c7bd051c7b56066 selftests/mm: suppress compiler error in liburing check
8d75bb0d2cf291f11776de846912de750b71d6f4 mm/page_alloc: replace kernel_init_pages() with batch page clearing
7ff091a6045a616ad10b591da0ce4614f20ba329 Revert "tmpfs: don't enable large folios if not supported"
cfe68aa7665728027b2313adbabbc66cd57bd38b mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
fc95ee75bc06dd7214672408c599b6dae5b08b83 mm: convert vmemmap_p?d_populate() to static functions
54356f18be2df511c30f22e2417e36b5f1b187ef mm/vmscan: add balance_pgdat begin/end tracepoints
98c9353b22206c547b77d896c22cafda564b84e0 mm/page_alloc: optimize free_contig_range()
7c75b792b323dda7c09c26f311a56fde792841dc vmalloc: optimize vfree with free_pages_bulk()
43d632970cdf15c344891e9d455b765cd42e5db1 mm/page_alloc: optimize __free_contig_frozen_range()
2f00863bc55e135dc3ca06d09ce10773d0b7b71c mm/gup: cleanup pgtable entry accessors
6aaf6b10f43740810be80e3deca628d1228fddc7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5e965bdc7fc7382d96952b5b4740749110f8128c mm/mglru: consolidate common code for retrieving evictable size
2935465b524d122f02f2a31a01cc1ceee2fe9aa4 mm/mglru: rename variables related to aging and rotation
08d0d1e836d2213f3aab8f71f9c0936bc2918bd8 mm/mglru: relocate the LRU scan batch limit to callers
bb8b41e7ae231f2541bca7c1026c75621e375576 mm/mglru: restructure the reclaim loop
1e1457452e90a614543e33fb850dbb34e93f5512 mm/mglru: scan and count the exact number of folios
5d67ea0f6690da5ddc9c2523c31c1db9c7c52fec mm/mglru: avoid reclaim type fall back when isolation makes no progress
ac8936c9e8d1579eb247ec4494f4712a2dc51e3d mm/mglru: use a smaller batch for reclaim
c0d849addf9303faf978bb392b6a6082e8239709 mm/mglru: don't abort scan immediately right after aging
3d712bc12fc8b7d65d64d9ef66a0e464f1475725 mm/mglru: remove redundant swap constrained check upon isolation
0e267192e9f5088a8a783ded640456247117033f mm/mglru: use the common routine for dirty/writeback reactivation
edbbb7769b7ba9d732c3df41c43f09b2c1ee7d20 mm/mglru: simplify and improve dirty writeback handling
a7f0b94622829669950d401d999959d469ff3d30 mm/mglru: remove no longer used reclaim argument for folio protection
81e2444bcd9dcd2fde77299b371972ef658ad4f2 mm/vmscan: remove sc->file_taken
baa46900fa8299ce600a9fef01c60569ec96e35a mm/vmscan: remove sc->unqueued_dirty
a4af95c8d6351b6d23262f73333d3d65cad08fdb mm/vmscan: unify writeback reclaim statistic and throttling
02be2379f51a816508942e490265a962beb7906a mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9967bc7eefc0af177061222f7e5906e33933e4fa mm/khugepaged: generalize alloc_charge_folio()
6cb8375aa3a5df175a028ed5a8c76411316fbc38 mm/khugepaged: rework max_ptes_* handling with helper functions
2a21b1c416a86a7247867a731ca4a9a42aebc8d4 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
cdc420fd87f3f792206a751c5f3722c5d19d76b7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f4c02be32f251977b954a51c8bc0b14208e6444c mm/khugepaged: skip collapsing mTHP to smaller orders
9e7efdea0359523ecf335e697ce6ebd6dfc672eb mm/khugepaged: add per-order mTHP collapse failure statistics
38199139222fa5912315c0953d9d33c68fca31ce mm/khugepaged: improve tracepoints for mTHP orders
28ed0afaada715a2704eea9fb732f0c0395cffbd mm/khugepaged: introduce collapse_allowable_orders helper function
785d2e5595b2b630651a677fed2174f443712c17 mm/khugepaged: introduce mTHP collapse support
e2dec1c40f7075871e3470ea40ce481003fe8503 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0341f3fc3b20401ac9d34eb158c1966ec13944c1 mm/khugepaged: run khugepaged for all orders
9967a3bb3822671120d67614ca9686075f052ad9 Documentation: mm: update the admin guide for mTHP collapse
467cf3e2d83b93893bbf352a257ada78624e34af mm/memory: update stale locking comments for fault handlers
dbf80f9ad77a9a598d46690f234da37847f8d2d7 mm/mmu_gather: prepare to skip redundant sync IPIs
67fceed5ef3c213a4fdcf57d57483daef3d82f93 x86/tlb: skip redundant sync IPIs for native TLB flush
6a23126f05f4f9601412fc69861d7274d86bdee1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d1682b5b78962e312f7b6e869846f71dbc38a40a mm/swap: remove redundant swap device reference in alloc/free

--===============6303669112210681475==--
