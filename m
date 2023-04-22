Content-Type: multipart/mixed; boundary="===============1075228355109991150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Apr 2023 18:46:33 -0000
Message-Id: <168218919318.27755.3637013274651169071@gitolite.kernel.org>

--===============1075228355109991150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85892502a2d7e60a4bda8f1dee2b460753edf125
    new: 99f303043190ebb22b8d39e083ca9dd7c2fa3585
    log: revlist-85892502a2d7-99f303043190.txt

--===============1075228355109991150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85892502a2d7-99f303043190.txt

be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
0ff439e9933e2584a02ae8af27fc096fdd168ae2 mm: keep memory type same on DEVMEM Page-Fault
7f57dade6ab5cf06d45294805852e41bfeece2f1 kasan: hw_tags: avoid invalid virt_to_page()
baac0f9f362db62d80ce0017b530436c34a53e8c mm/shmem: Fix race in shmem_undo_range w/THP
2cf5acfe185632ec5e4dd5f3e1af091fe2bd1c39 relayfs: fix out-of-bounds access in relay_file_read
cf84c3896b93b684d98313f58a45b49f9bbe9c9d Merge branch 'mm-stable' into mm-unstable
ed61e80a1ea6b42e760cb840b467aae7a1843987 cpuset: clean up cpuset_node_allowed
f9ccad57421dbadaa24b4b83dd3008113426e959 dma-buf/heaps: system_heap: avoid too much allocation
0212babb656495755ad4bfeb1066aa5c83efd2fd mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
438233fe4d17b4b706ab0c541e4150eca57c20ef mm: hwpoison: coredump: support recovery from dump_user_range()
8941149d4363beeba9ebb8dd3031234a87057515 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
718b590b8e844b6714168edca82c5300562f188e shmem: restrict noswap option to initial user namespace
d2a8de8b9c113088d45b1c066a3d109f14e41b3a mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
6d74aedfa25567c62ba9c0d823052adf6ce8063c === Mark start of DAMON hack tree ===
208083ae18d3c0220db654d81cfeb360a416b66a Add -damon suffix to the version name
ba57c00583efc299515ecb64afd61b06290c2c9e === fixes from other subsystems ===
ce24230fa205e497cfc76b9eca4927a50bf2263a arch:um: Only disable SSE on clang to work around old GCC bugs
5311ad3d46ac601203fe5d7be0feb43b47e42ef5 === Patches in mm-unstable but not yet pushed ===
403f0dcde981af68d724b46d2d143f0297e16875 === Patches written or reviewed by SJ but not merged in -mm ===
953e33733cd2bf9a36837b3536137b171381a8c9 selftests: damon: add config file
7fb5dd70c02a89f88f6f78fc1836500f1ed40eb4 ==== misc fixes ====
81aa2e6b4cd98c5c854b11365af2dce34ab1dcc1 Docs/mm/damon/faq: remove old questions
537183643b327e939e8db9bd0dd25f5e70ef1880 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
c5f92de5c84a94aaad0eb90dc3969e347ccbf859 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
663fc7c9f7c2f7d7dfa175ad58adfa2f78eede8b === commits having no plan to post for now ===
46d5b31290292b4a0d67dd37f5a971b2596a753a tools/perf: Integrate DAMON in perf
ec151b58b70dd9d329e87f744e613c5fb66690f0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4fc64e6be673ebcfae1c15ad6d06769adab44af7 selftests/damon: Test target_ids_write()'s pids leaks
062f76d6871c84c12a3db1e04cc53759a5ad46f7 selftests/damon: add auto-generated files in .gitignore
e43a8ae6d7212010295f0f03448bfb159faa82ac === Commits aiming not to be posted ===
35977d8be3c335cb14f4eaaefaaa7d52ef8dc2d9 mm/damon: Add debug code
7772b4456ab1dedb183fe0b4ba631958e8b0ae41 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
33353eaad5a51b556ae5a62d46ac028818465906 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
402ce0a79ec4883ce877871b4080e0ab03846207 Docs/mm/damon/eval: reference all footnote
fb145f6a2e39a8a5a27b4cc977e9953440c3bcfe mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7512927b4579608e9dbcfa19671f6f28f163c4d6 === Hacks in progress (aim to be posted) ===
6fa50a604b1ce538568f380d60e6101a2c11b461 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
dfdf42e60e8665f12461ae151f56f42f5f08d582 Docs/mm/damon/design: Update layout
f14d442c7b67eb6922a0bc9d2ea49fe359e038af Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
131f702a18039616f916e8933ca9d668986f781b Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
f3544fe1104577831583ad64e1747e008acff9d0 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
39bb35000edc2f566d27e07c2e347981dc62d4bb Docs/RCU/rculist_nulls: Use two spaces indentation consistently
d12c1d63fe8c5051994c72638f05ad4f5e0b61d2 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
02b3fc1a3ff5318af12a3501548a28ae9769fc47 Docs/RCU/rculist_nulls: Check hash of item in lookup code
99f303043190ebb22b8d39e083ca9dd7c2fa3585 Docs/mm/damon/design: Add design of DAMOS

--===============1075228355109991150==--
