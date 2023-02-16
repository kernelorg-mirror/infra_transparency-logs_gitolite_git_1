Content-Type: multipart/mixed; boundary="===============2217030958599880093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Feb 2023 00:23:51 -0000
Message-Id: <167650703109.2502.8602048223418168154@gitolite.kernel.org>

--===============2217030958599880093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1ce6e72e09ffe5e2ba1097e6e30007cb174ae151
    new: 7123797030ad439cf9d987b91beee9cfa2030f03
    log: revlist-1ce6e72e09ff-7123797030ad.txt

--===============2217030958599880093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce6e72e09ff-7123797030ad.txt

bdbdc940620a28a20ee4e128c2b4d83e2a620b0a mm/filemap: fix page end in filemap_get_read_batch
3691c3ee138a1a62d85f8951cb80d42a2ff8cd02 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
a3a1cc991f2c6930b687250ae6bfbb5b0fda2d93 MAINTAINERS: update FPU EMULATOR web page
47f1e1906a31dc17effdc5310ba2051b7d621044 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
09d5ce66f67309846ac1dc4137a4284abea45475 Merge branch 'mm-stable' into mm-unstable
7679f3bd99ce1ac65e080ad85f7a7abf59b89422 mm/khugepaged: recover from poisoned anonymous memory
e1757a5d7d2245dc31f44ffdd50c42435e8002b4 mm/khugepaged: recover from poisoned file-backed memory
ce8a90b5eb6550d467c6aec5516498212bbcda76 ksm: abstract the function try_to_get_old_rmap_item
cde2ca8506c87ab5a4d6eff50383a611177768b0 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
139043419409ad5ce60447c33e1388ce0f2a5f69 ksm: support unsharing zero pages placed by KSM
f544dfb510cbeb0a08bec198313ddeaec29f0557 ksm: count all zero pages placed by KSM
df025e9e587a718ffc3ad4f335e2713c1f135b06 ksm: count zero pages for each process
5aef15ed366cbc3cfa0421a16ab694bdc10a1e58 ksm: add zero_pages_sharing documentation
3defd3fb57f47e1c95136ab8450c1d2e53606d06 selftest: add testing unsharing and counting ksm zero page
c064229f692069e9c34f7f5729b2e10350b51e2a selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
a1bdc3ec56a227ada8446cca141225f80d683d5f dmapool: add alloc/free performance test
b98cb1c87c69b11eef152e8abfd7655b2deff5eb dmapool: remove checks for dev == NULL
e91621648c7107bd6d5e679720fd0779d88c5b53 dmapool: use sysfs_emit() instead of scnprintf()
ccf75849cd078c93eea78692a3615aa034414615 dmapool: cleanup integer types
611c08743c8ee635509863d11f60371ae5d407a7 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
93b095bc067f5dc43a04b51a0f519c8fdf99c762 dmapool: move debug code to own functions
cc5c5685a2585f2a0c2697d838907d4fd2bcce95 dmapool: rearrange page alloc failure handling
ffa4e3dfe98142f1d189bb82a9f1f8607281c2d5 dmapool: consolidate page initialization
1493be46a62872715e6671b5dcbdabb40d64e773 dmapool: simplify freeing
b990dbb44ddf4f1e1e325abc737449d71e15e0fa dmapool: don't memset on free twice
8e6437cc7397fd15de97592c85f74c019976e922 dmapool: link blocks across pages
9da4417d143838f9419db2e779c11e11fd71f4ee dmapool: create/destroy cleanup
57a83da1e9ae363c73f4d93c2c1251733109fdba mm: reduce lock contention of pcp buffer refill
3edf607c169371f2595ecfcd200ec23b80c739c5 lib/stackdepot: put functions in logical order
5cbfe05c48c2141dde779154113f8c8a1b4852f7 lib/stackdepot: use pr_fmt to define message format
a27cb1037d9d1d87b7315d195437ef2834305cb0 lib/stackdepot, mm: rename stack_depot_want_early_init
20b1c7d104fb00a9e07707f51293592c734960dd lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
1e794f324191fc7350b15c4eb93a330464898e9c lib/stackdepot: rename stack_depot_disable
ca3590fc5bffbe93332149890336b50f697dca54 lib/stackdepot: annotate init and early init functions
2bc377c978060cf82f4be251440d1f7ad994ed55 lib/stackdepot: lower the indentation in stack_depot_init
7c95f5b1a4ea951ab906da125c133367761475cc lib/stackdepot: reorder and annotate global variables
3ef0da834ca35c95b197337672678516b9d827e9 lib/stackdepot: rename hash table constants and variables
d4eef7ce774974b8932080631ba2343920b7c440 lib/stackdepot: rename slab to pool
0fb642055598a68787f1aa7db8880f276e41410b lib/stackdepot: rename handle and pool constants
631eb73601df157fc8093b78303cab4ede861f86 lib/stackdepot: rename init_stack_pool
aeb0199a887c6d4e4b2e030ed2e35b4663c22164 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
1afedaa7a3a78496609519fe0368ca488209d606 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
5fd1a3a5c2630cf6d8d3901bbe870b73079b92fc lib/stackdepot: rename next_pool_inited to next_pool_required
f07a937520fbbf69569f33ec74a7b7f51f82571a lib/stacktrace, kasan, kmsan: rework extra_bits interface
354e112141ed1723e1c30bd732a11054e4195ff7 lib/stackdepot: annotate racy pool_index accesses
24aa3c88dfcb1239ad59369f0d04fb834bf2d5cf lib/stackdepot: fix for "annotate racy pool_index accesses"
faa4b461c65740acd821bcd71a2b04408df10b64 lib/stackdepot: various comments clean-ups
d5540e4f36ce880cd079f7f7243079674ec3365f lib/stackdepot: move documentation comments to stackdepot.h
185e44efd67dfaeff3c8b92e72d8b05066786afa lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
e05ce8a272101b7968be45cf51065832f964b817 migrate_pages: organize stats with struct migrate_pages_stats
3622a84cd3765b67848ab6ef46363605644d821a migrate_pages: separate hugetlb folios migration
863e22c1c08fce34bad5b90f75b1cc41db13e7c0 migrate_pages: restrict number of pages to migrate in batch
7af61840f0315a205e4168699dd80c094f7e5a09 migrate_pages: split unmap_and_move() to _unmap() and _move()
360d48426d5616df7dfb13bd76734c5b43c4d216 migrate_pages: batch _unmap and _move
c90a3cc39f051af44cd125d939969917c0e520b7 migrate_pages: move migrate_folio_unmap()
fa5bf7dad9171e1e895a6d815ab44893cee690ba migrate_pages: share more code between _unmap and _move
3d0bf2d2f983cfa3d3449b682e8de58a0e1607da migrate_pages: batch flushing TLB
8546b8f93ad8a5c3fe8bd070a05899a924160cff migrate_pages: move THP/hugetlb migration support check to simplify code
5098041434e79a38023b0049bc506f38baa1cab6 mm: multi-gen LRU: avoid futile retries
cf08c353d2445ea41fa7786a02e3c425989b817d mm: page_alloc: call panic() when memoryless node allocation fails
fc718d2b733712289253d51ebf6d3bf5590b84d6 maple_tree: reduce stack usage with gcc-9 and earlier
0ff616ea36eed291a64781fd36b07e926c5d5a3b mm: percpu: fix incorrect size in pcpu_obj_full_size()
d1f60fd29b9d465fbe46cbd4e6b13b8bc56dad1e m68k/nommu: add missing definition of ARCH_PFN_OFFSET
f8a276e053278e04053fc1dc0cf61bcf4b4df881 sh: initialize max_mapnr
d9d30f8588907b06839bd29197c9c3be7eb6acc6 mm: memcontrol: rename memcg_kmem_enabled()
d02ef50e76a709abf4868c54301f9ecd6942921e kasan: mark addr_has_metadata __always_inline
3328df35b7e04595863621d00ff1c47c829d8e98 kmsan: disable ftrace in kmsan core code
d76b8d35d46f81e51fbe1474b2a7c2600cc58b1b objtool: add UACCESS exceptions for __tsan_volatile_read/write
79f01e5021fe4bf92e30cc4c3689154ffeec65d9 mm: change to return bool for folio_isolate_lru()
285a376ebbedda6a15757e3d16c0a4a27562d648 mm: change to return bool for isolate_lru_page()
cce3034c26638ffc3bee942fb584b1a0659ee2b1 mm: hugetlb: change to return bool for isolate_hugetlb()
8a357707da279112fdf927918758a68bcf8b7415 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
9a7680089b77cfba035c7434d81188510a152e2a mm: change to return bool for isolate_movable_page()
074d7954f20ec023813ea91c81685034a8b4b61b mm/uffd: fix comment in handling pte markers
38fec585719406c16913f096d9e27d2fb705e1a9 === Mark start of DAMON hack tree ===
6f177b1307c63bd6925ecf22a3f45fef0fe2b244 Add -damon suffix to the version name
6ce16dbe8661e883c0346092eb71572caf5b68dd === fixes from other subsystems ===
23a1c90a106df20186e9b751361d20753747f837 UML: define RUNTIME_DISCARD_EXIT
85ffd82d8c2ef442532362abe4418be6c2ea0cba === Patches in mm-unstable but not yet pushed ===
9831f37efcc570af087b3cd027150784a563d85d === Patches written or reviewed by SJ but not merged in -mm ===
d5b158bfb1301e3bd24cff88a93f888c4c7784c5 mm/memory_hotplug: return nothing from do_migrate_range()
e95a5879e32b4ef1f823067622af4e926a1216ad mm/memory_hotplug: cleanup 'ret' variable usage in do_migrate_range()
d958ae4e6ffcf6c2851ca1a6f9c0792aadd51ee1 Doc/damon: fix the data path error
c4bc10df3bbab825e364b52f22c46612ee06906c Docs/mm/damon/faq: remove old questions
85cfcef8a7e540ca609d5dd5fb1edeec0789bb5c ==== misc fixes ====
ad617a2060c6744575e9d66e2ef9b17d146ca405 scripts/spelling: add a few more typos
435ecbcc60f4b21fb3c441893c6190883d2e45a5 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
b6b817dcea8c74c6eaf982cb88cf3f538b375fe9 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
74cb58002ab5c940dab5888e9433960329856417 Docs/crypto/index: Add missing SPDX License Identifier
7897b507d4f7e1755d32a65e2e08df40ec26062f Docs/driver-api/index: Add missing SPDX License Identifier
bb76d5809fb018fe3ff939c61dbb9ac064954567 Docs/gpu/index: Add missing SPDX License Identifier
4dd4ba03f8c12ef80766b6757b038dd3e7732ffb Docs/hwmon/index: Add missing SPDX License Identifier
04d1af6290dac5042a0031990d571724f815ded1 Docs/input/index: Add missing SPDX License Identifier
1717e2b0f98ad8ef30a1a0e8e591a6567a217ea6 Docs/mm/index: Add missing SPDX License Identifier
6c8efe87644dbaf43b26b6114f18e90e305490e0 Docs/scheduler/index: Add missing SPDX License Identifier
9c87700d1a4d2d356fc9ce021dc85005d48b8320 Docs/sound/index: Add missing SPDX License Identifier
ea6421113be0cf92c5066819297bd420c966603b ==== DAMON regions update for new intervals ====
9799543ccf2fb47bb3ed88ba702681cd6eaeee55 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
43079a7fc966deb355379a9428a83ff1dbfbd5e1 === commits having no plan to post for now ===
ff78241e9eb8bc1772f8e89bad5289438d52d5b9 tools/perf: Integrate DAMON in perf
579bbf15cba758ffff0d8124b3fee67b4fc599dc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ca9a9f0830b0b3be7313c52b51683da47af2a69e selftests/damon: Test target_ids_write()'s pids leaks
638e51d35087c17d24125318efafab0897651fde selftests/damon: add auto-generated files in .gitignore
181d50f36434ef75af9b9830c54b58a610d6469c === Commits aiming not to be posted ===
e96a24a02bd0766528f9ca5b8f376a8bf8bea54a mm/damon: Add debug code
89e4b105a9cd9cf742c81e4d2a5350656429617d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d6440b534a1fe2a693d0eeb5cf5a74ea67892ab2 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
09c662c6210ecb1aef15bd930d57aee35c063923 Docs/mm/damon/eval: reference all footnote
c6878519dd1695d586adafff67589ab3ce9ce08b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
edd44cc7179b86af4113f104391a552f1e330a89 === Hacks in progress (aim to be posted) ===
7cb636ce6957a2a5d3e11f32a9b11fdeb595cc28 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
7123797030ad439cf9d987b91beee9cfa2030f03 Docs/mm/damon/design: Update layout

--===============2217030958599880093==--
