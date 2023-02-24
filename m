Content-Type: multipart/mixed; boundary="===============6390951830206632001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Feb 2023 01:23:58 -0000
Message-Id: <167720183827.25931.2197430311389691217@gitolite.kernel.org>

--===============6390951830206632001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4098f2d5a8d7d2412be0372df1ca4ca9568f842b
    new: 704389945e975f1b6d331ec30c03c4f1ff8cf3f4
    log: revlist-4098f2d5a8d7-704389945e97.txt

--===============6390951830206632001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4098f2d5a8d7-704389945e97.txt

9701c9ff8311fed118fd09d962a90e254e761d97 kasan: mark addr_has_metadata __always_inline
e75a698859a3f62825af06987da6b3e6466e6e56 kmsan: disable ftrace in kmsan core code
d5d469247264e56960705dc5ae7e1d014861fe40 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be2d57563822b7e00b2b16d9354637c4b6d6d5cc mm: change to return bool for folio_isolate_lru()
f7f9c00dfafffd7a5a1a5685e2d874c64913e2ed mm: change to return bool for isolate_lru_page()
9747b9e92418b61c2281561e0651803f1fad0159 mm: hugetlb: change to return bool for isolate_hugetlb()
cd7755800eb54e8522f5e51f4e71e6494c1f1572 mm: change to return bool for isolate_movable_page()
7a079ba20090ab50d2f4203ceccd1e0f4becd1a6 mm/uffd: fix comment in handling pte markers
32cf666eab720b597650d9dea6ff07e99cd36b3d mm/memory_hotplug: cleanup return value handing in do_migrate_range()
f9366f4c2a29d14f5992b195e268240c2deb116e include/linux/migrate.h: remove unneeded externs
89d26ca75ad34df45e3716b80b3f8afad2175c50 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f4351ceb9e53f7d9ea74fcc3b58ed73dc777daf3 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
92332c1fded0b0e75bda142f968a97e60761b8bc mailmap: map Georgi Djakov's old Linaro address to his current one
21c1cd50cfc2b7fbe56b458b7bbc01b759aa2870 ocfs2: fix defrag path triggering jbd2 ASSERT
2b1a3d3def5fc15e75a200c64b693f3b834061bc ocfs2: fix non-auto defrag path not working issue
2877751329fe73d218df33d12f2a4e61540f4213 Merge branch 'mm-stable' into mm-unstable
07dc4b1862035991eaac69493dc3b3e4e96c4b6d mm/mremap: fix dup_anon_vma() in vma_merge() case 4
a3179346c8a4cf9321e8c73d96b654a321966834 mm/damon/paddr: fix missing folio_put()
4fe7bcf66aba814c2c7394ce1ca32685ce8c376e mm/khugepaged: recover from poisoned anonymous memory
65f90e4f9de0b803cee7bcc6ec4c1f7a8fe1c497 mm/khugepaged: recover from poisoned file-backed memory
afb210c65afb3dbbeffa27311a9f83f5c17d2ce5 ksm: abstract the function try_to_get_old_rmap_item
3a2e9d9f3a6d9cc385d0dc2b67d459c5e84efa23 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
e9b84c1ad6c667a50adcb8cf82e722e30025f8d3 ksm: support unsharing zero pages placed by KSM
4f16f7042bf1b5ee13ff19ea558f210988509c09 ksm: count all zero pages placed by KSM
4861060dc1c0d887128a4d2d267b03a6ede18328 ksm: count zero pages for each process
4738b15f01026523c2b690a4bc1b2a37a220fb8b ksm: add zero_pages_sharing documentation
1e2f21bcf7fe3266e046258188ebe91954de78f2 selftest: add testing unsharing and counting ksm zero page
6609e08ae07a1e679e9e2c64a99175fa1933cff7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
ca610627691494b6612e75324001fc025d1e86bf dmapool: add alloc/free performance test
de09cadb574c4b4fd2dc9afc9e9bbd0004864deb dmapool: remove checks for dev == NULL
62b6c95e0ec1a3b58c642cc624a4f95e30ae3892 dmapool: use sysfs_emit() instead of scnprintf()
eb4369a0632e5fa3f8605c30065c7fe6d2b72276 dmapool: cleanup integer types
f9168629dc91390eace36ed64f45acb524425836 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
beb78ba6c0dbed73b38d5ed74bf47aa2c65fafa7 dmapool: move debug code to own functions
2ad18cc478112b2db0fbf722459e7d47d607f0bd dmapool: rearrange page alloc failure handling
33aef6c8e8ac4189b9916381ef65c4ac2369a604 dmapool: consolidate page initialization
74d1c99adc3f0a7f4864637364df36d5524f3bb1 dmapool: simplify freeing
e637ac603aec2b0a73e50fd8031481c6e55bf139 dmapool: don't memset on free twice
28b0a0c64bc658e176368f9270dc8085aa469c63 dmapool: link blocks across pages
8f5073712e32685dfeb4925f13a95c6eb9f10cd8 dmapool: create/destroy cleanup
b2b3b56787704ba9008cdd3b253b48b4e9d3c09e mm: reduce lock contention of pcp buffer refill
4a74aa52662e416bdd8ec34bf6691bea2eb058f8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
a2cb3f101b06f78258cf0c6813b3a17bd1ec846a zsmalloc: remove insert_zspage() ->inuse optimization
3e5508e388200a7a1875bbbf59ed364f8e07b881 zsmalloc: remove stat and fullness enums
dc7a346c22c80f590192981e0f37a7f5ac30a5fc zsmalloc: fine-grained inuse ratio based fullness grouping
916ae3c8a6a2297aea28a6afbc0841ecf90cb908 zsmalloc: rework compaction algorithm
8e83c8e3becca7d09e4fcdf46d83be2ade211979 zsmalloc: extend compaction statistics
b7d89654a988a2a4e6181397b8d05690b5758508 zram: show zsmalloc objs_moved stat in mm_stat
c70b1d378a6eb33fb2b5355ca22965b1a0b36aba mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
0d264c314605e6ac21103362c4934a8b77142d44 mm: cma: make kobj_type structure constant
174d58d8d148ba02241bf01238c36bdd33bef192 mm, page_alloc: reduce page alloc/free sanity checks
14e0aa0ec1a84b30733ef1aaa833e25b0a2958ca mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
708a06c601945c3415240ed0950e37fe27dd8e60 mm/userfaultfd: support WP on multiple VMAs
f70bfbbd3edd4c99dc1ad1272af201a1199c8f82 mm-userfaultfd-support-wp-on-multiple-vmas-fix
5fea9348bc568a3402e485679395cedeb705ca6c x86/mm/pat: clear VM_PAT if copy_p4d_range failed
0d12dcfc925c829402e20a00b4d497e0e104b25c mm: fadvise: move 'endbyte' calculations to helper function
9323c8b93d95807ac6be21e63514f5b6c6c4cbd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
122d47fcf62715f2ee3b11f6159654cf10bb00b4 === Mark start of DAMON hack tree ===
3def2cd3606438929b8b3c937c0d92d26e4a4445 Add -damon suffix to the version name
5fb23be8cbaa6b3f29fc5ff89de80a0a1e8c4c5f === fixes from other subsystems ===
8f57f52bcd2840b365a8edb4b49e707139a3a3f5 UML: define RUNTIME_DISCARD_EXIT
65723084fabf0a44065a0e659e1c9033aae8fba1 === Patches in mm-unstable but not yet pushed ===
0b714936c11af13bfe456320065738acd4253b5e === Patches written or reviewed by SJ but not merged in -mm ===
c8b56064cb0dca6e88f62436c2e96acd25b7c2ca Doc/damon: fix the data path error
e214e09d86f8dbd1bcf8c27cfb05b75b8fd810ee Docs/mm/damon/faq: remove old questions
1a6c68211527b51c5300480df7fcbd6b6d1ccd99 ==== misc fixes ====
cbaa612621aef1303f40406f7526bc8c46a5230f scripts/spelling: add a few more typos
f464bc309a842e62dbf045619911a17c3750c947 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
600c1d7bf54ddbe19533e6f80d72f47eb9db97f9 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
b2f5b037f333d62f5768849e662f5011ea822250 Docs/crypto/index: Add missing SPDX License Identifier
ea991a8b6af297dc5b90b09d07154fc473a54a95 Docs/driver-api/index: Add missing SPDX License Identifier
1a2b4e7312cb7ee23bb6c2cc3b511df63b15df4a Docs/gpu/index: Add missing SPDX License Identifier
20bee5cddb0d61d6e97fb651f6ac07c82010b0fb Docs/hwmon/index: Add missing SPDX License Identifier
db2cbbe9fe09b8db1b131285b7024d11da80695f Docs/input/index: Add missing SPDX License Identifier
e9fab5588661b299f0f3c0a877731a2ca4a73341 Docs/mm/index: Add missing SPDX License Identifier
8f6e7b82ea07704c2c2a2bedbba30a365161f4b5 Docs/scheduler/index: Add missing SPDX License Identifier
01871c060b9788febbfc741364adee089af0505b Docs/sound/index: Add missing SPDX License Identifier
7e92f9999883b4e46ef1e8b84477f886f5de3ab6 ==== DAMON regions update for new intervals ====
153bc745cd03f25007e278f70683611a2867c747 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
658fed2792b515fe26a855d4ca16c80bcb474c01 === commits having no plan to post for now ===
5bc402c6cac412fbf1c023001be65be31d9b0cf5 tools/perf: Integrate DAMON in perf
53f3c8cb8df3b4966fed601de42c3e2484d46887 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ab193aa517719967433ae7441536b85f1d09366d selftests/damon: Test target_ids_write()'s pids leaks
2e8806cf27eb1b3345a78a9ba6b4e53f1007adbb selftests/damon: add auto-generated files in .gitignore
346ee2e339b829fe15569d067812879ab4ad0610 === Commits aiming not to be posted ===
b707977c72f1579039bfcb159a73ae1ae5a1f1fc mm/damon: Add debug code
b211f2e24317a183f322e58fcb35f0cdd08be861 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1efd4ac74fec3194fb92222394d920a4f8c75c49 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
969e23aa58898e67a68bb0eb83ceb8a1a02dfe84 Docs/mm/damon/eval: reference all footnote
731cedf7264448869eeac9be2fb9ac3bb104b65b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ef6cf204e40e43430f27d533ae2c7ac222b70cbe === Hacks in progress (aim to be posted) ===
724fcac6c2fe2b741b0f4b0f03878e7f2d6479ca mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
704389945e975f1b6d331ec30c03c4f1ff8cf3f4 Docs/mm/damon/design: Update layout

--===============6390951830206632001==--
