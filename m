Content-Type: multipart/mixed; boundary="===============4050912051791177951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Apr 2023 01:18:52 -0000
Message-Id: <168195353287.22806.10835321569534928786@gitolite.kernel.org>

--===============4050912051791177951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 325ae36ea88a025a655b6d05a4c28ebe17975b05
    new: b5c545d6ad1cd7e81ea4babd5fc1d3fbb885562f
    log: revlist-325ae36ea88a-b5c545d6ad1c.txt

--===============4050912051791177951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325ae36ea88a-b5c545d6ad1c.txt

38bdbc8add15aa86b15b766b05fc54f8e775aa07 mm: keep memory type same on DEVMEM Page-Fault
954398abd49489ddc0aaeb2b390acad4f3e888c9 kasan: hw_tags: avoid invalid virt_to_page()
8d77ba81e74ae9dd2f10ebbe34a2728c58d4dd45 mm/shmem: Fix race in shmem_undo_range w/THP
c26572c77d104c2f967e5c0dce70e04b144f1bde relayfs: fix out-of-bounds access in relay_file_read
ca44830d7124a652ccac83142e1b9f2b10eb32cd Merge branch 'mm-stable' into mm-unstable
575b8061557ffb73caaaa0622d0bea0acc1f5048 mm: fadvise: move 'endbyte' calculations to helper function
a8ac723f67e34b1fb54c6adc91672eb828e2bf91 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
0b72279cbe6e941a56ec148f2332581152781415 cpuset: clean up cpuset_node_allowed
1f5aafbea27c0db43b608b03b7b1546f75925a03 kasan: fix lockdep report invalid wait context
b36b75afdbf10b8d9371de01be0eff1897294c4c dma-buf/heaps: system_heap: avoid too much allocation
04112b7dd05593eaf454a4c2491681117004727d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
cc0972d4c5c14d5757d2b91e2d7ea49290b7abce mm/hugetlb: fix uffd-wp during fork()
75384259e145973c443946d18cbae54df15a3fb0 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
b002cf5d5948a223598513128e642c57662aa1cc selftests/mm: add a few options for uffd-unit-test
b1ecde34eff4304b3075422c192f4d99002b6291 selftests/mm: extend and rename uffd pagemap test
06ce3e869f8697423ff2c5f56cae5111fb00386c selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
af159b4292b91ee1b01b2f470ec43863c4d68f72 selftests/mm: add tests for RO pinning vs fork()
e400bac85bf6e68a3ac49c369ea624298d6d4020 fs/buffer: add folio_set_bh helper
66b8f8152be87810192f6b59bbd824006c0149b8 buffer: add folio_alloc_buffers() helper
e6c8039be5524829128d831fe32a1eb89f3858f9 fs/buffer: add folio_create_empty_buffers helper
9ab709ed63bc67201b3e3a6da7d054a3eda39676 fs/buffer: convert create_page_buffers to folio_create_buffers
6c4614dea8b597e0d7e2fc2fa82e4cbfa9c6172f mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
8e27e872c2f72554a4081169c53e005317ed070d mm: hwpoison: coredump: support recovery from dump_user_range()
5285b1c49382423b6c408523084d4a6f142e56d7 lib/show_mem.c: use for_each_populated_zone() simplify code
eb397b02220ae4ef68dfbeeed324a9b7ba383ed9 userfaultfd: use helper function range_in_vma()
71ab024b3ddd9043e2118c01bd795473aaca90a4 migrate_pages_batch: fix statistics for longterm pin retry
0c6364a6219d27061767cba848afa28bb606abd0 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
8b7592d22159926ee36856267aeb28f94a2342c3 mm: shrinkers: fix debugfs file permissions
9d1cc944f622dcbc330da89ea2e9a27b1faac86e mm: add new api to enable ksm per process
9d5a458103f18bfe435d1f099581143f0e416cf1 mm: add new KSM process and sysfs knobs
90c6d1e538130b568f64b682ab1eb1f482ff05a2 selftests/mm: add new selftests for KSM
d618dfe4d91057e3dd6787abf11fd433e90d5883 zsmalloc: allow only one active pool compaction context
562b388ee3e469ddc3acd900af0c174ba1e850d1 mm: do not increment pgfault stats when page fault handler retries
62f22065cf5eeaeba299a147200fd9d38c706e1f maple_tree: fix allocation in mas_sparse_area()
3da9cf17f902fac8fb51ecdc4bd0037dbec5c017 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
a983addbef23e876bf883da79eb94ef8ba983bb7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
cf48365444ce8875c7edfad4cf7b5432c2be4e25 === Mark start of DAMON hack tree ===
76063f2c492d684a84053558117d5a0fdc6dcda6 Add -damon suffix to the version name
4ba6b08ed0e4cc9effb5a90b5bddc91ceefb6703 === fixes from other subsystems ===
02644bd5242efcb379f81968f8bfe313c13f2926 arch:um: Only disable SSE on clang to work around old GCC bugs
b504d4385d2668332ea16ae73aff9d2de80b2307 === Patches in mm-unstable but not yet pushed ===
f49b029171678d16ae58af59e61a962c305cc728 === Patches written or reviewed by SJ but not merged in -mm ===
57bcc230380485f30003bd65f24658333666af97 selftests: damon: add config file
4ee3b2c98c996c8a4db10a47dc027447b5c89dc7 ==== misc fixes ====
66282a2c95450e6d42d10bf12b78a0747a585626 Docs/mm/damon/faq: remove old questions
162c22e451fc23d9e1c9c9c01b649c5eba0b3422 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
b133354b37287220aec949579bd39cfe94c3aff7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
72fa8b69855cb782ec778f1e9d6caf60252c956e === commits having no plan to post for now ===
645293c81153ae49aae76100e0ae9670e744b252 tools/perf: Integrate DAMON in perf
6769fff59ae85583da0217057ddf785ac9b5c97e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
cdc7ade4b2cf2952145b6c993c4abac646860fdc selftests/damon: Test target_ids_write()'s pids leaks
e8de1c205429b57f99ef3eacd3e198b1cbb64ccc selftests/damon: add auto-generated files in .gitignore
55ed577fb1c8a1a21f1bf97819aae711a356c632 === Commits aiming not to be posted ===
dea878f01f436c8d7c0072f04080c6b5549b4cf7 mm/damon: Add debug code
594f8801556ea1c0141fea92aa9e9873f4a46301 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a001a7262feb85c836f2630ac9886765f45452ae Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5a5617b0732bbf1971237f04097610a0c61e75d2 Docs/mm/damon/eval: reference all footnote
ec93c1ff570bd9e1d619447c099ec64a0660aec1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c199945aa34b5013f554964ca962c2d29f10d3bc === Hacks in progress (aim to be posted) ===
c5ded333555e39341cb9eb8084a4314cd9e17241 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
ec44048dfeda0a910e19606fd9c99583e21b83f1 Docs/mm/damon/design: Update layout
d832c91c87835dff46fcc813b9d52fa60a1953ff Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
1c518fdf6ae3fc08c2addbda3d03e99b3ecff54b Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
d05e27523aab1cbcea35623a3a4af82da1c972a5 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
9ab571de214beece5e9d8ecd708388a25563017c Docs/RCU/rculist_nulls: Use two spaces indentation consistently
60eb10bef93bff2ef907ba8321b230b48268a401 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
b5c545d6ad1cd7e81ea4babd5fc1d3fbb885562f Docs/RCU/rculist_nulls: Check hash of item in lookup code

--===============4050912051791177951==--
