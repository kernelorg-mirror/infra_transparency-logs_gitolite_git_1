Content-Type: multipart/mixed; boundary="===============6461160384418350694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Aug 2025 20:42:07 -0000
Message-Id: <175425372779.1739045.3370559572926483096@gitolite.kernel.org>

--===============6461160384418350694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: df01d1162a83194a036f0d648ae41e6ad8adbe1a
    new: 354926019e8f46db366e307fb6c1637facaa985d
    log: revlist-df01d1162a83-354926019e8f.txt

--===============6461160384418350694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df01d1162a83-354926019e8f.txt

9d2b707dbf337d85868320ddef917c5900c62ea8 kasan/test: fix protection against compiler elision
f5237bbf20d719b5c4084cd3195353a57f7bade3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dec97cc3d6fa7ba0c8fb1e555cfa19bd919f686d kunit: kasan_test: disable fortify string checker on kasan_strings() test
408f3584d788d1cbdb4d62261bac400cdf3b6db5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8a9117e9e69779485e24580b7290b08fb1c2eed5 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
c73ecaed8fa1a4bcc877f0aba1a84ee57688f842 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c2a44c511905d5cdbe269dab603533db8ed25f69 MAINTAINERS: add Masami as a reviewer of hung task detector
415d5ad3746153d0c45b2cd00bdbd801fcb1d4b2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fa07d604d289757f8f3cda2fe4b165dc11c5d253 foo
def40990c4661b3bfdc68a240a7dc8c399d303a5 mm/filemap: align last_index to folio size
66b994de3cf1c4520fd249e861bc83b1f902d20b mm-filemap-align-last_index-to-folio-size-fix
a84007de5bd46a01404d3c1dbf68cbb1c09e1154 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
d71d7a270796123bb413ec4dac892dd89e76404d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8a8acc7effc5ab581b785157e54ff96b2abe501c mm/smaps: fix race between smaps_hugetlb_range and migration
a398e0fe23fe1dac53c384bb143957e7cbff8c3d fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
6ea15c7c64cff5e3fdd89a82de86266bdde1ed94 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
83558a133b596ef6cf8cfc3851503efe8b1c6f47 maple_tree: use kfree_rcu in ma_free_rcu
750ba32b6b6d3a4affa15d17d6bf73b2e8681be4 testing/radix-tree/maple: hack around kfree_rcu not existing
d45cc7d72bc740d8984c646d208dea1a268a51be drivers/base/memory: add node id parameter to add_memory_block()
b84df32d19f9cfd66a3479e2676eb6ba41284a34 mm/memory_hotplug: activate node before adding new memory blocks
61b38a7377e5c99d6bd63bd69d1e5fcef68105ad drivers/base: move memory_block_add_nid() into the caller
602f697324753067452c32560e7d0033312f87d6 mm/selftests: fix incorrect pointer being passed to mark_range()
a9788762b2c274e0e48d096355baf0aeff397342 selftests/mm: add support to test 4PB VA on PPC64
604141096cabfcb23f40b0fe6c77d608a2cf11ca selftest/mm: fix ksm_funtional_test failures
e4302ca412de2a62ccdef3edd2938f17bf4bc96f mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e03795569246bb02df240af41b16144c6fc13dfe selftests/mm: fix child process exit codes in ksm_functional_tests
72f91cd0c027950d44a49a6a94391743e5970bd3 selftests/mm: skip thuge-gen test if system is not setup properly
e64b1a2677a73ad8bb0d3f86515919e24f4b4a7d selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3d841707391cd4c08152ee32bb922af987a964f3 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
189097f8ef53811a239406ede43c0d55c5e8ad0d /dev/zero: try to align PMD_SIZE for private mapping
e9d3e9585ef314eba064ad66e27723763d2a2bf7 selftests/mm: pass filename as input param to VM_PFNMAP tests
354926019e8f46db366e307fb6c1637facaa985d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion

--===============6461160384418350694==--
