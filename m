Content-Type: multipart/mixed; boundary="===============1152687263215238912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Feb 2023 23:11:39 -0000
Message-Id: <167667549982.17530.5510087718933880682@gitolite.kernel.org>

--===============1152687263215238912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d4656177a0d8481c5c456f03a0ade47e83332c8c
    new: c52dc90b16b05d96c4b107e0c5c727e0c8297f68
    log: revlist-d4656177a0d8-c52dc90b16b0.txt

--===============1152687263215238912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4656177a0d8-c52dc90b16b0.txt

5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
15ef6a982f40a2b53b057dad24f00c3fb43e7e70 lib/stackdepot: put functions in logical order
4a6b5314d6bd9093dcc3c0c8e185af7df9a0fe34 lib/stackdepot: use pr_fmt to define message format
1c0310add78e7e47e3357c24369b61453a5a72eb lib/stackdepot, mm: rename stack_depot_want_early_init
735df3c3a3493cbedfa86739eec6e2ee37fe95f8 lib/stackdepot: rename stack_depot_disable
df225c877d898992740d26250727a16db65c370d lib/stackdepot: annotate init and early init functions
c60324fbf05d9b1dd3231f5373d4bf31cc23db07 lib/stackdepot: lower the indentation in stack_depot_init
0d249ac0e07680960929a2d4f7b32be505c8c7a1 lib/stackdepot: reorder and annotate global variables
4c2e9a679468a5bef2100504914481c6ddf0d9bd lib/stackdepot: rename hash table constants and variables
961c949b012f009c51ce209ded801e34d0a75306 lib/stackdepot: rename slab to pool
424cafee4a9c66435d8b86e7edbc794c116b52a5 lib/stackdepot: rename handle and pool constants
cb788e84a4cfe47941cded45b5ca81a917fbb1a6 lib/stackdepot: rename init_stack_pool
514d5c557b8b590a80f0569af5ae5f4d455ecef2 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
cd0fc64e76844758b78d0fd376ae3ca4fd802049 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
d11a5621f3252120dfc7cef7600a90bd8e605caf lib/stackdepot: rename next_pool_inited to next_pool_required
36aa1e6779c3c6f8e0d4552544214f5cffe3c287 lib/stacktrace, kasan, kmsan: rework extra_bits interface
beb3c23c69a91a10f247e93ffef1fcd0209d93e4 lib/stackdepot: annotate racy pool_index accesses
b232b9995a6dbaafe19d07d81acc039bc84bd569 lib/stackdepot: various comments clean-ups
0621d160f1003a8aedd3628133568ecffdd724f7 lib/stackdepot: move documentation comments to stackdepot.h
5b855937096aea7f81e73ad6d40d433c9dd49577 migrate_pages: organize stats with struct migrate_pages_stats
e5bfff8b10e496378da4b7863479dd6fb907d4ea migrate_pages: separate hugetlb folios migration
42012e0436d44aeb2e68f11a28ddd0ad3f38b61f migrate_pages: restrict number of pages to migrate in batch
64c8902ed4418317cd416c566f896bd4a92b2efc migrate_pages: split unmap_and_move() to _unmap() and _move()
5dfab109d5193e6c224d96cabf90e9cc2c039884 migrate_pages: batch _unmap and _move
80562ba0d8378e89fe5836c28ea56c2aab3014e8 migrate_pages: move migrate_folio_unmap()
ebe75e4751063dce6f61b579b43de86dcf7b7462 migrate_pages: share more code between _unmap and _move
7e12beb8ca2ac98b2ec42e0ea4b76cdc93b58654 migrate_pages: batch flushing TLB
6f7d760e86fa84862d749e36ebd29abf31f4f883 migrate_pages: move THP/hugetlb migration support check to simplify code
9f550d78b40da21b4da515db4c37d8d7b12aa1a6 mm: multi-gen LRU: avoid futile retries
1bc67ca65b31bcb669c4eaca79b3c8d205bb212a mm: page_alloc: call panic() when memoryless node allocation fails
44081c77e8a4aac9c5a010ed0d9ccdcf684041e1 maple_tree: reduce stack usage with gcc-9 and earlier
2ef8ed7ddd2e6e69da7802be51af8ad71326a74f mm: percpu: fix incorrect size in pcpu_obj_full_size()
9325ddf90ec3a801c09da374b74532d4589a7346 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
b4fb12e6c74791ac4c5c98b845628c576366b889 sh: initialize max_mapnr
f7a449f779608efe1941a0e0c4bd7b5f57000be7 mm: memcontrol: rename memcg_kmem_enabled()
52331c6bd496a3bb4810fa9b95274ced995705b4 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
648c684aeecdf98d300dc83e6fb9fd39a91eb900 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
341c123a625d3260363e32dc719ef8cba87d42b9 hugetlb: check for undefined shift on 32 bit architectures
6282dd51ab8d0b7cb4307d8468bb262632fcc3b4 nilfs2: fix underflow in second superblock position calculations
9aa923d2b9941054c958f5dc13db3bbcc10bfe6d mailmap: map Georgi Djakov's old Linaro address to his current one
f9ef4f8990c9453aade9501543d7336167fcea67 Merge branch 'mm-stable' into mm-unstable
b6df657ca43030654d9f2c533f1583ce27666930 mm/khugepaged: recover from poisoned anonymous memory
dcea361e769732636fc219968653330fabb73b72 mm/khugepaged: recover from poisoned file-backed memory
138a7fb32ba73e1e841e266486c91fe1b7f74d0d ksm: abstract the function try_to_get_old_rmap_item
961618d50096916783d488ca1b4dd1f7c1e1a338 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
60ace5fc2e8fdfb895e5e8a4e0ac988be2312814 ksm: support unsharing zero pages placed by KSM
6ae1e907e3c0d71a183b49983b9a4f10c5f7a233 ksm: count all zero pages placed by KSM
9d96bfcb0dac4ba621ec7f0e9524372a86e44ebe ksm: count zero pages for each process
c3195b57ff016a7f662fc3439263c943462b58d7 ksm: add zero_pages_sharing documentation
7abd4f35e4c76b916ec78f8036d4cd6bb4a77138 selftest: add testing unsharing and counting ksm zero page
a95fa9b3a8c6bb151254ad5d9192d28a3ad49859 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
748a9b4aa3ed00d92af246ca16c192c0b2647cb8 dmapool: add alloc/free performance test
acdd01fcd45a60cd2899da59183e5dd3d5bd5e9d dmapool: remove checks for dev == NULL
dd7673f07b5815e5ac9e865df36e8c35114f661d dmapool: use sysfs_emit() instead of scnprintf()
c245e967f7d4b45f401bbdd48435109f5399d2c1 dmapool: cleanup integer types
b58046f384a15fdac39627f285da397a3389b21b dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
add588170881149d168b75b3e9126b1254b49d9e dmapool: move debug code to own functions
d2a795d0ba0dc42504dc57f072e21611956d0b3a dmapool: rearrange page alloc failure handling
d79682196884a827c0b1e11dc6f4f5f51149effd dmapool: consolidate page initialization
4984a0c259654da4540bea11f355cd2839c73637 dmapool: simplify freeing
fcb0b0b425c9b03cb081b3617aa057571fe15fe2 dmapool: don't memset on free twice
f8ba43a8743c62165daf72fbf98279c36d3a005c dmapool: link blocks across pages
9344a816f4c3120313feec8595de15df3372fb89 dmapool: create/destroy cleanup
959256908a322f3462df995d286bc0458029a48e mm: reduce lock contention of pcp buffer refill
68f1a3adc7122231ee70dd97b5fb918b1c70a442 kasan: mark addr_has_metadata __always_inline
f18bac806dd27f80e73fc5cb7d26d56c4a7a0b5a kmsan: disable ftrace in kmsan core code
c77adf7864694ffc57c39d0bbe93021f65cf0141 objtool: add UACCESS exceptions for __tsan_volatile_read/write
a7c29797d94ab93be2e1f8325026c48d6798d8ad mm: change to return bool for folio_isolate_lru()
41bd1610310c23bdcdd47e2473f01c4890811c0a mm: change to return bool for isolate_lru_page()
023e01f2693329ff0e12bb9bc1560f851c9e0970 mm: hugetlb: change to return bool for isolate_hugetlb()
69d1763a19ff4f919164d2fe6fcd6c30a6ca3257 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
d29aef499cfd3952d0a04b47578d157bc6f318c6 mm: change to return bool for isolate_movable_page()
0d1064368cc89df9e62003f4aca4c70c1f6c9993 mm-change-to-return-bool-for-isolate_movable_page-fix
d775a4b88a9987059f474d506a06aad5b08d2d49 mm/uffd: fix comment in handling pte markers
4428b283f4af9f8d6b20be3f3e6d75ce663c92f2 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
ccd6a73daba9b7737822775f0656afcfd03ef29e include/linux/migrate.h: remove unneeded externs
201701fb628aa191afe623155e3d5244698c0f06 === Mark start of DAMON hack tree ===
b349121d20e2dbbf38ac4067f1dd5037b8b72361 Add -damon suffix to the version name
59c49068baf2540a06b18614200226136eaf0078 === fixes from other subsystems ===
bed2787b7375f602b1337645e2a4ea7a5c69d781 UML: define RUNTIME_DISCARD_EXIT
ee466eb9c31fb4da7cb94e351d6272b9d9fc61bb === Patches in mm-unstable but not yet pushed ===
56efe87f2eb16b65013850db35db1d07781fe903 === Patches written or reviewed by SJ but not merged in -mm ===
ed95872add4c3c819e37c122cc5ea1467ffe5d24 Doc/damon: fix the data path error
95f2226c2bd698f87aec61351da2793f4f62f544 Docs/mm/damon/faq: remove old questions
fd1864d3e5d3d03d8e56f225a395398f3354a511 ==== misc fixes ====
3319cc3543fc38822f6730379547c04c8462a1a3 scripts/spelling: add a few more typos
f816f2035b5c62168194cc89d12a0f445d3a0a95 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
074f3a9e23ad6048ebd32c0d2e1cd90f0b26bdd4 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
7482726553f6b955245938825cc3cee4fa1fd0ec Docs/crypto/index: Add missing SPDX License Identifier
f36d4f1989a63d17060b2268e3ded6f9222d6973 Docs/driver-api/index: Add missing SPDX License Identifier
10b2c119322d65988c86216ba625f51ba95e37ca Docs/gpu/index: Add missing SPDX License Identifier
521e7a9c6ab90e5b45c13cf272465bc508e5c276 Docs/hwmon/index: Add missing SPDX License Identifier
603d77c14303fd5838862724725ebbd79168d280 Docs/input/index: Add missing SPDX License Identifier
9df1d17bdf725bc5f35555476abc962d3b22017d Docs/mm/index: Add missing SPDX License Identifier
e4c1dcbeffe4c1fc88e54d1401299914fe440f2e Docs/scheduler/index: Add missing SPDX License Identifier
d4969997b52a661be3bfdd5c586f43c3347e9ef4 Docs/sound/index: Add missing SPDX License Identifier
35adf5a420a38ef4f40fca09b4476660f8ff6eb2 ==== DAMON regions update for new intervals ====
a1beef24a5871cd5c043fa701f868746b20d80da ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
2e0e653472b04d94a9b7357684b54f56a7c32682 === commits having no plan to post for now ===
01b5d1315a27b835e28d2d3037295ff30328a931 tools/perf: Integrate DAMON in perf
542d7bebdd6eb072bc11665f7e6d97dcc7ecd748 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f224a1adaf2e2889fcc125134d6cbc375f1fea86 selftests/damon: Test target_ids_write()'s pids leaks
62a1073fbce9f7cd671ab2fa884dc17bdd5704d2 selftests/damon: add auto-generated files in .gitignore
d66da2cba0cbaf699499ff88a244e7e042d8a6c4 === Commits aiming not to be posted ===
f48947e218d6aa03d80c0966ead8d0f49f0da7b6 mm/damon: Add debug code
41673856af930f73bb4a20dd1cc506923f9f0afd Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
06693ecf75170e800011b92ddf5c6f4e05c9ed5e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7e92e18b88f67022514773b09c74b3105583987b Docs/mm/damon/eval: reference all footnote
28b6a08c2fd0e04ec32162cd6dbf8532cdf3a1ac mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4c78623f948ff939c8777ee8293dfd94caa05ed3 === Hacks in progress (aim to be posted) ===
b4214ccd8ca9e0b1d8d3b72766c2b82afbf2e50a mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
c52dc90b16b05d96c4b107e0c5c727e0c8297f68 Docs/mm/damon/design: Update layout

--===============1152687263215238912==--
