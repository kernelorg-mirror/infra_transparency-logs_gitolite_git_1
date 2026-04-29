Content-Type: multipart/mixed; boundary="===============6673377724102538344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 00:02:23 -0000
Message-Id: <177742094340.2085553.994451060515940569@gitolite.kernel.org>

--===============6673377724102538344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: e9552db96ff65b44558fcee568f0d5f31a59c8f8
    new: d94322006a51b522dd361128a450bf9e75aad889
    log: revlist-e9552db96ff6-d94322006a51.txt

--===============6673377724102538344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9552db96ff6-d94322006a51.txt

98558fcd714bae8d7fdcc52dcf4d4d1fab419abe mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
b16d6b1ad2ba556067236a6fb9ea5181f8bd632f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9ca16c859084ef19b56cb5a04fa1b273584221d5 mm/damon: fix damos_stat tracepoint format for sz_applied
f6b80abf19f66ca948cbfe047a14d7482771beee scripts/gdb: mm: cast untyped symbols in x86_page_ops
f606a60c99bf141622757e521b7773ce479da5f4 scripts/gdb: slab: update field names of struct kmem_cache
29399237b4374547927471e594c13ba02e78c3e5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5ee7d83dfcd23839fb4a0d6934a3a656eb3022b3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
01a3ed81ca0864ec0e3a7ec41ca7b1f1dc6a23b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0ff088eb3bb8e77883502819df132d54e30c8a8b lib: kunit_iov_iter: fix test fail on powerpc
534d56b6f6d9b7b29bb1f14729891e7ecdc0d969 sh: fix fallout from ZERO_PAGE consolidation
e9faacfe043f0e79f756c9dd5cb287501c5ed9a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f11eb2cbcc40a865fb4279dd7c5d3fb70e428b2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
41f4434d37909b15afa98b2f1e1762ad8ef50be0 mm/memory_hotplug: fix memory block reference leak on remove
9c1b164f9edf40b5f08404208fa2cc5f842acff0 drivers/base/memory: fix memory block reference leak in poison accounting
ae43ee5b9bbcb0475023930302d679fad8c5fafe drivers/base/memory: fix locking for poison accounting lookup
b95dd301e77df37780b1554066779a830f7aca3a mm/damon/core: make charge_addr_from aware of end-address exclusivity
996dd36e492be7c33bb7561f5314789a3496d08d MAINTAINERS: add tree for KDUMP and KEXEC
a0df6c590cd79c7569ab5786732548a7d4ec6034 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
f4219171b50649b80270bbddb440b35e11fcf36a selftests/mm: respect build verbosity settings for 32/64-bit targets
2ff57e4f7fbbb931faca9ba19d25a9470a91c3ca selftests/mm: suppress compiler error in liburing check
f09a078211dacbe028c61821899e70d617484115 mm/page_alloc: replace kernel_init_pages() with batch page clearing
aa0c9aa4fc521ea1aea452cb12afd9faa4036fc5 Revert "tmpfs: don't enable large folios if not supported"
d92ed39218461f11dcb1785c86cc6d11506b9ef2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bcd63116dc0253d93aba15cb89e609740a3fb6bf mm: convert vmemmap_p?d_populate() to static functions
b3d9d7bcb43d618e209b9d960ec0c3018c113547 mm/vmscan: add balance_pgdat begin/end tracepoints
6c351e7f62bd2f9730adedeba349565dc2a00064 mm/page_alloc: optimize free_contig_range()
e0477d4d46efd751899a662ae91554b7abaa39a6 vmalloc: optimize vfree with free_pages_bulk()
766128bcfac74024df2e9b27faa3a097117415b8 mm/page_alloc: optimize __free_contig_frozen_range()
7ffebbe93941ba96b15af80f55c45532b91bda40 mm/gup: cleanup pgtable entry accessors
eacc93a55c979613b5fc6926e885c1029f7c79ed mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b986bb6927ebfddb6e6c059cc81cdf630ca00aa mm/mglru: consolidate common code for retrieving evictable size
ba776170b7b7487dc8f50c735756d98438117209 mm/mglru: rename variables related to aging and rotation
3a95800270903ae432e8d2fe91723e2a373ce48c mm/mglru: relocate the LRU scan batch limit to callers
a5f79b1037a5beb530c9e32f957f5b52b3f60e1a mm/mglru: restructure the reclaim loop
f567aaf2f97729dd4fe8fb5aa490be6a8076c477 mm/mglru: scan and count the exact number of folios
578f07c23aa683e6e5423d0aff4db56303a3b68f mm/mglru: avoid reclaim type fall back when isolation makes no progress
4c7da50aee2b1df2cf3d49ea25f2a46ee9cf8bea mm/mglru: use a smaller batch for reclaim
84219a298810227d4c21653ad25d5e0a89d8ef02 mm/mglru: don't abort scan immediately right after aging
8bca981e172514df8ebdf268ccbfb2d26b62a5fa mm/mglru: remove redundant swap constrained check upon isolation
42ae99c0c41dbd99760752ae6322cd2af2751741 mm/mglru: use the common routine for dirty/writeback reactivation
30e17ed6df33a6e4a61dbb0f021ae494887f3fa5 mm/mglru: simplify and improve dirty writeback handling
38e7079d9e0f20c0d2fbf7ac6b449b0b9f1b53de mm/mglru: remove no longer used reclaim argument for folio protection
e2a4944a1b733af9dfbb97642eea5b2b7ea22543 mm/vmscan: remove sc->file_taken
587b80dbe9bb445769ba67127cc26fcf5ac7b14f mm/vmscan: remove sc->unqueued_dirty
680db79bc2230317931c31397c012ea7f74c6390 mm/vmscan: unify writeback reclaim statistic and throttling
b98c62e39d35d3aa64312ceb3fc46bc957ce95ce mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
76616e08596b688fa8e85751e395dac5e76365a1 mm/khugepaged: generalize alloc_charge_folio()
8e226b601a4025a0a23795cc02102fe2c303ec55 mm/khugepaged: rework max_ptes_* handling with helper functions
522eeff14e45257c2d86a56fb5415b79910e650f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d34c527ea039b821f14a03c1972df1c5acd4c189 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5e07ccbddc008f1992c92e18f71c09bb96820317 mm/khugepaged: skip collapsing mTHP to smaller orders
426b9d35fc2da428d1b1006890a71e8f94282ff4 mm/khugepaged: add per-order mTHP collapse failure statistics
c0571d3f636ee166e5b4d99fbeca6e299b5301a2 mm/khugepaged: improve tracepoints for mTHP orders
05a326c2886c58e5a6ed6a48997e71298cb6f2d5 mm/khugepaged: introduce collapse_allowable_orders helper function
126a80546019e79db0fa2ec23723cb3237e1eed3 mm/khugepaged: introduce mTHP collapse support
b76d822c5997b1b9d2d9a8957ba77491a5f54843 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0b73514e640205f855c616616847c66ed0476038 mm/khugepaged: run khugepaged for all orders
f9b94d282b15f6fc517b7b990a6f928fa46ced3d Documentation: mm: update the admin guide for mTHP collapse
98640f0dede1263cf5dba040b1e38be97984a0bb mm/memory: update stale locking comments for fault handlers
5a3122faeec6b6aae471a0eb4f69763c1fbf3e2a mm/mmu_gather: prepare to skip redundant sync IPIs
7a6312acc0b0486f7833047d925ffdce31a48b58 x86/tlb: skip redundant sync IPIs for native TLB flush
ad85902341a9deb65b134fd7c459e1423fbf05ee mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d94322006a51b522dd361128a450bf9e75aad889 mm/swap: remove redundant swap device reference in alloc/free

--===============6673377724102538344==--
