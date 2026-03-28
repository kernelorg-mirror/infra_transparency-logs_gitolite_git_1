Content-Type: multipart/mixed; boundary="===============7154720973744068974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Mar 2026 00:46:05 -0000
Message-Id: <177465876558.2896744.8595809489962494060@gitolite.kernel.org>

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 538a436b5186dbc68f4f46e45a4c96d9e055890f
    new: aa0439868a1a2112526c9a55204f67e4d127ee65
    log: revlist-538a436b5186-aa0439868a1a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 24f9515de8778410e4b84c85b196c9850d2c1e18
    new: a3338de6dc89acef7b2b4642c61ac67d75327088
    log: revlist-24f9515de877-a3338de6dc89.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5e9279ada196f575a089d5611efccc898bb279aa
    new: 46bb11d5e730684bb10408a96c8afb0f40fdaa5e
    log: revlist-5e9279ada196-46bb11d5e730.txt
  - ref: refs/heads/mm-new
    old: 523378e46b5f679c284b989f9350ac936ec97825
    new: cec52c0dcadb42ec88a609bef2d7690ee579a137
    log: revlist-523378e46b5f-cec52c0dcadb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 80d90222719b9cb13aa8d08653e00b3771b42b42
    new: 83b8f6b8b94fb47cfe7ad474fa6cda808ae66f44
    log: revlist-80d90222719b-83b8f6b8b94f.txt
  - ref: refs/heads/mm-unstable
    old: 1517f7d8190bdead637e2208eef9391913ebbe00
    new: 22ed42ac57ad76f95620e89e93d54f067a51dae8
    log: revlist-1517f7d8190b-22ed42ac57ad.txt

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538a436b5186-aa0439868a1a.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge
565ea37ebe3e94a4131fde74715b0faba8da4d43 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a6c90ca5569232f509a44698d0f60fd2747a91e4 liveupdate: propagate file deserialization failures
a7c4fc3ff16bd89d0c6e9cb7711437847a0c7702 liveupdate: initialize incoming FLB state before finish
806f8c800dad02345fc49aa9db44b94d42c88280 liveupdate-initialize-incoming-flb-state-before-finish-fix
41345e01534c466651682ef7f76185f51e5cc01d mm: reinstate unconditional writeback start in balance_dirty_pages()
46bb11d5e730684bb10408a96c8afb0f40fdaa5e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
0beb3d5f7c34baf7c53acdcc91092fc2b288bb22 foo
9d262a85bdad3876a013eeb3250e58abb7983955 mm/madvise: drop range checks in madvise_free_single_vma()
a2ffa6b563eb895181913e95ccbf1242cb19a951 mm/memory: remove "zap_details" parameter from zap_page_range_single()
56f82f0c7dfd9e132d703de18d023edefe5d204f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a63542dc5006aaa90ff23602139e00ec72bfbd8d mm/memory: simplify calculation in unmap_mapping_range_tree()
481d39a011b97a96e64e790d2ae880bf649234a9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
59d3e79e629a559a82f04acfdfbccf1c52eae4a3 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ffdffd602a501388aec64604226bdee8dac281c3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4e2b12a07c7abf6515d2a9ef6d8b081920cf972e mm/memory: move adjusting of address range to unmap_vmas()
7bb7f13a17b13264888274695cf4d677880e015d mm/memory: convert details->even_cows into details->skip_cows
d292677e477bfd6dc4623eebbea955d530eb0039 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8868254698f5352a0181d06755c84922ea19ae46 mm/memory: inline unmap_page_range() into __zap_vma_range()
d0d58890164d0bd65c127c914824a5b40a0034b5 mm: rename zap_vma_pages() to zap_vma()
968187e25df1b39cd79a1e20c2ca220b36d7d5b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fe8473523143fd8d3adc8864115406db96b35666 mm: rename zap_page_range_single() to zap_vma_range()
a9f4edfe7c135d3427c103bc6f929c96a7143d5f mm: rename zap_vma_ptes() to zap_special_vma_range()
3fd594f8799a631af8f356ed257ed9d42d388051 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6c55e2c83618d7649e13a21d9bbe33012dd0191f mm: use inline helper functions instead of ugly macros
2d631581fb6e77a895d456ac5572767fe6c47a40 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e601be49e1ead116c6a5b033509fcd694db85950 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
974a4ab3e27001b7e36a1788fc885289d85a8989 mm: add a batched helper to clear the young flag for large folios
71698cda0bdbf56dc31b6fb6138c880b2906c6fe mm: support batched checking of the young flag for MGLRU
c57738db4d94406db422829f9b4a268581381b23 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
0e314afe543b86425f8b2ac02b65b0829d91b263 mm: memcg: factor out trylock_stock() and unlock_stock()
2567b029ce500b5c366856f6e13a84ebd1d273dc mm: memcg: simplify objcg charge size and stock remainder math
3ac0c31508e66af2f156f7b9a458fb289624933e mm: memcontrol: split out __obj_cgroup_charge()
5a276db98249e4f17ec49e3379d0a7f13a1d5c6b mm: memcontrol: use __account_obj_stock() in the !locked path
b5eaa74969cb8ce57182e283ff697dcdba3b7b6e mm: memcg: separate slab stat accounting from objcg charge cache
07a467d23fe8399669c094bf481d2107b33a19d7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5402d52036226d4a224af1c32c928e2c49933234 virtio_balloon: set unspecified page reporting order
70a65ab66642da29a5549b84f65d65ffb13f5b02 hv_balloon: set unspecified page reporting order
194b571d04346c5704ae5c3351404174c3048a25 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0f6dd804b25f7e40c2d11cb8b04d649805170b4e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
294b5667d019e799dd5d2ed86e09ddf5a361b25a mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1549d81aa9b1eeb3ab9d5b45062bc33f43e4e1e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
c9c4e650e309a671153f7f41c8a246282f94d9b6 kasan: fix bug type classification for SW_TAGS mode
25bb9207f901587fb780ab559420c8200b7df5fe mm: rename VMA flag helpers to be more readable
ce16c5019b8266f57a6b14675bbbd54a7fcdb484 mm: add vma_desc_test_all() and use it
c2afd66b6619c84892fd30ed15a47692812c6787 mm: always inline __mk_vma_flags() and invoked functions
9a5768a871ad9042bdeb47e47dfd34e577770169 mm: reintroduce vma_flags_test() as a singular flag test
ecf291fdb1ed8442db338295cbd8f9beadd553cf mm: reintroduce vma_desc_test() as a singular flag test
723014612ab662b71ba8730d79677b2104c743a3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e15b9e7223a7284448d177b648db1eebeac26313 MAINTAINERS: add mm-related procfs files to MM sections
ea8c84626a09a943571f9c00943a807f77568326 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4ec0479893a483134fd75883761b29f1b2702ec1 mm: introduce a new page type for page pool in page type
e93d75984ac2fd0662337db533b1e69650e287da mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
09131a9bb4e3833d61d9b4ebd739618b0ce5f51a ubsan: turn off kmsan inside of ubsan instrumentation
e6c6d35fefa2f8dd3b8e08ed4c8993524d92b536 mm/migrate_device: document folio_get requirement before frozen PMD split
5fc6029da39e14d065fea2ba87547c467d647ec8 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
9c0984657d36e45235ee1eb27e1e85864d3b40c0 mm/damon/core: add damon_new_region() debug_sanity check
384197160eef81639f4aa00b718062678722a03b mm/damon/core: add damon_del_region() debug_sanity check
66f7c156da32fb22bfd1f78b77aaf069a9c143fa mm/damon/core: add damon_nr_regions() debug_sanity check
1d9c71acb50fc31aab9a204626dc95c8186c29dd mm/damon/core: add damon_merge_two_regions() debug_sanity check
c47a68eb512ccc513dc4fbc1c4c9f157e45a860f mm/damon/core: add damon_merge_regions_of() debug_sanity check
1dc6fdf8b2554464c92a0251427e1d2858ad12b5 mm/damon/core: add damon_split_region_at() debug_sanity check
7ba0039b091353a874de61b2c42696a0fc16061d mm/damon/core: add damon_reset_aggregated() debug_sanity check
7fa435756b69879f3c063fc899cc25c13e73f9ee mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5398d537525b688ca2c9962bb643cc2c723b7b30 selftests/damon/config: enable DAMON_DEBUG_SANITY
3787c1ad0ac013ae6dd995c8039d3e40325f9530 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a75e4bfa0c8ba818e80c13278df6eb79c7d30344 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
692d3e1e6e39d9e9d078c2ac3da855aa44d6da9e mm/damon/core: remove damos_set_next_apply_sis() duplicates
a42ce150acbddb2f95f9c23c25545f9e22f3b114 mm/damon/core: use time_before() for next_apply_sis
65271872c659e92a8427efed14553652c81395b7 mm/damon/core: use time_after_eq() in kdamond_fn()
d289b402fe6efc8c8a83f877bd05cd4bb8fc7fa8 mm/damon/core: use mult_frac()
3874b8d9a5c78b2b4a8def6952d60d31f2ed0936 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ecff7fa128fd75fbbb026b9c95eee535a01192f8 mm/damon/core: clarify damon_set_attrs() usages
bc9f91b0d7fe5177ace7b234468926ea980ea71e mm/damon: document non-zero length damon_region assumption
b454bfd0234bc565a94a84fd3b84b904ca5aa845 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
f3bb7e1944f646c9252f42c86e4d0464afbd1034 Docs/mm/damon/maintainer-profile: use flexible review cadence
d92160c7fdf9b9424df989d41c2598c3b0f54afa Docs/mm/damon/index: fix typo: autoamted -> automated
accfe8ac4e9d3bce79b6bb9ba6d48cf8783d2cc4 docs: mm: fix typo in numa_memory_policy.rst
0e419ed3de196df74bfcf377bcf3cb63481299ba mm: move vma_kernel_pagesize() from hugetlb to mm.h
89d47f10d69fc9084279cb3ade307263f95a53dd mm: move vma_mmu_pagesize() from hugetlb to vma.c
7c40c63a28ed518f9ca348a272d5afdc7e9f17ab KVM: remove hugetlb.h inclusion
fdcc5bc5e1d690c48af7043723bf348208d2ddf2 KVM: PPC: remove hugetlb.h inclusion
74560a5b1d6ba0f6a7f57a66e7f2080fad9a467d kho: make sure preservations do not span multiple NUMA nodes
70d94e502599bc4a8d608ecfc72523037c008286 kho: drop restriction on maximum page order
d75da7f43e4a92c142983403c23a78c3ecc4ad35 zram: do not permit params change after init
9d9352a285a1aadd1ddb4784ba853102f49057e3 zram: do not autocorrect bad recompression parameters
e1cd0f30bd5d3eef3dda68bf6ddb5bd7d2f9cad3 zram: drop ->num_active_comps
a617c904892094d6f81afbb23505a7377244a52f zram: update recompression documentation
b925557656ea2fe5a1e0ffe14d12ef883a165dce zram: remove chained recompression
8b8d4566bd6bc0f2e6ccb497111471143ed72764 zram: unify and harden algo/priority params handling
3a34f77ef0e68b90666b8962847ac200de0816a7 mm: prevent droppable mappings from being locked
86cdb06333c9f66cd3962a039392c0c7b106f7ec selftests/mm: verify droppable mappings cannot be locked
cf4891970a2c82231f0a3ee4ab09ba558869bddf mm/swap: strengthen locking assertions and invariants in cluster allocation
3db81040456807d02e465aa27ef0a0960cac680b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
4e57c2b409d765f2080407b419c6eeaf3fc9f46f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5f1927710003213ac23fb2e38946095533231ce2 mm/damon/core: introduce damos_quota_goal_tuner
a4561182b7e6e5b39317a28fbd9707fe9e600132 mm/damon/core: allow quota goals set zero effective size quota
4e65b366f5f8c9c1ca29c4c5f249ca2190f8279f mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7757093d7b28915f8dd01b23f902c59cdfa4bd6e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5b33bf38feeb9867a62f23a89a5dbf180b5ef353 Docs/mm/damon/design: document the goal-based quota tuner selections
4bb4fb255c6e947171e7086e5e4ac80e69a8027f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
7630a465fcf68c6aa80f33bc6db3a0fa6f7efce1 Docs/ABI/damon: update for goal_tuner
8148ce03138b3b996dbb317727c6df86bd8b2fc9 mm/damon/tests/core-kunit: test goal_tuner commit
d59a8da88588cb035acd3388b84d7c28a08fbdef selftests/damon/_damon_sysfs: support goal_tuner setup
5ee27bbb2a46f347204597a678f7a42ab418b4c6 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
461adab50a94d996ec47611e2034b967e0346b23 selftests/damon/sysfs.py: test goal_tuner commit
f35e56d3df3355f7bd11d6de0b7ce7a53fd73e9e mm: khugepaged: export set_recommended_min_free_kbytes()
e252381225e96ade470f874c8840b3e10e2386cb mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b8f3e1df7f225dcf10b1df94595e644b5325903b mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
55ef098a62c67759027c7cfef1cb036ec6b84c6e mm: ratelimit min_free_kbytes adjustment messages
5a6c6b1aa5ba00f4ff8b0b3008eed93553619d1f selftests/mm: pagemap_ioctl: remove hungarian notation
ecc54b76c716195e2544c66efab038d02821d70c selftest: memcg: skip memcg_sock test if address family not supported
e45fbc40885c12c002195177b20a83e77bd1088e mm: migrate: requeue destination folio on deferred split queue
ef15b2ba4d8f6cbba747304345432a143c79529c kasan: update outdated comment
2f0b711d07356d4266bda9b36901e24fc597f489 mm/mremap: correct invalid map count check
c5a51aff9ca07f31bf9d8104908cab08ceaae43a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
17be4f5bf9dc773435704d5c4abf74f72feac8d4 mm/mremap: check map count under mmap write lock and abstract
cf30427086a2c8ca0b4ed0345d8c6fa5aa33d740 mm/damon/core: fix wrong end address assignment on walk_system_ram()
e59a6ff9262d1d2fa5f2adb0a6fbab8cb52c0129 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
201640f9acb1ded2917bffcdd4455ce702642aa9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d27048260857e9559216641e03d72ed6bd7fc9e9 mm/damon/core: fix wrong damon_set_regions() argument
9eb964d7908c5867e1290a2218edec83a311fe8a mm/damon/reclaim: respect addr_unit on default monitoring region setup
56c6f4d80393276cddf199bc9ce8bc6c443fed3f mm/damon/lru_sort: respect addr_unit on default monitoring region setup
cdc30c2ed2efede47bb0668a6591790f8d821c8e mm/userfaultfd: fix hugetlb fault mutex hash calculation
03300e7a4e065cf1de84b967e71accf3efd41e5a mm: consolidate anonymous folio PTE mapping into helpers
9584f0a03767fc9a98f2281089c325efc338f17c mm: introduce is_pmd_order helper
1a4fadfc9fcff0833a0e028ccc5a8e3bd64e77a9 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c61f953eb7837d133ac8897f17eed49f9b161542 mm/khugepaged: rename hpage_collapse_* to collapse_*
0c689adf38e7ab192824037d7b7b7faa3d56413a mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a417887cdadae8346d29f0c5541d0ea08bd90672 zram: optimize LZ4 dictionary compression performance
ddba9734553dda0a770bd3d34bc9c64a481c0f82 zram: propagate read_from_bdev_async() errors
07a318dfd1bdfdf1c41c98587f9dd5cdb7b10fb8 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
518a8db140871a5509372dfbb72148d8670cb0a5 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
b3f18617d019939fe74535ce86946709a7e1cb1b mm/vma: add further vma_flags_t unions
bbd6f9f455a4544665b2f94c3a3aa3765f3da75b tools/testing/vma: convert bulk of test code to vma_flags_t
f1052c0e64cb0d5c73d3d8993e5eda1ec7ec3674 mm/vma: use new VMA flags for sticky flags logic
fa433231cf668b421209f28a867960a020104e29 tools/testing/vma: fix VMA flag tests
027218d4281160bc5dcb49e9804c91de3f33d69d mm/vma: add append_vma_flags() helper
21ef786f0ce947a23b517a7d4d458f3be8af048c tools/testing/vma: add simple test for append_vma_flags()
a5eba90c21749388446217d771214ba13aca0d54 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b6da16f8d6d41ac4590a82a52ccd2c4184b82d05 mm/vma: introduce vma_flags_same[_mask/_pair]()
1463c11e94586f65ec0cb7d1ffdadc3c75a7eb24 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
607234b3bbbaed6d7da951a5826e3e6eca84d00e tools/testing/vma: test that legacy flag helpers work correctly
0f9d9d2371d028b2ce7c1c6805332d3ad2384145 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
25a7b830dc47238b78e224e536c7a49eee9d73f9 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
d4c7e6a27b6f43437421b36e7bfdbcd23dfbc58c mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cf468f3689125c67748f5e0e1a650a1dd7cc4b60 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
b2587f0a6a8f263142ac281122bf7fb6be584eda mm: convert do_brk_flags() to use vma_flags_t
899d2d713fc37b7150e5d1a5cbe3dee7d0f03340 mm: update vma_supports_mlock() to use new VMA flags
c9ba302e81f0d6aae655b39efa3249c4e8eedb03 mm/vma: introduce vma_clear_flags[_mask]()
19f182d8f25a4601576ef51b02a2a3a6feb0865a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b910b78d69007adeb8209b3d75eb8a737b8c140 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
76439f3c56bef79a5635747465036e0210081573 tools: bitmap: add missing bitmap_copy() implementation
dea9624b0550220ad3605ab92b03b53d1d991d3c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b13c47d03382c9a45c11750ddd26c2c73d44ee36 mm/vma: convert __mmap_region() to use vma_flags_t
fa06bcbfa0cb9e8d9a614945390b7a30ce2b981e mm: simplify VMA flag tests of excluded flags
1fe8d51643a2a04480e7242310306824aeb63290 Docs/mm/damon: document exclusivity of special-purpose modules
87889fdfd7feb5016614caa1096ec8f5032fb12d mm: various small mmap_prepare cleanups
64eb2d92d4e041cccdb4cdb349be445fcb0fcb98 mm: add documentation for the mmap_prepare file operation callback
74a75c51c1664c08304c91903239c239352a79df mm: document vm_operations_struct->open the same as close()
ce784008b612a91596ea0e7ed25ea6f1af36a5e2 mm: avoid deadlock when holding rmap on mmap_prepare error
231d9948ee50960d2f001c9772dcfc99d89c11c1 mm: switch the rmap lock held option off in compat layer
3cf05e359378aa410ec29f81f78fc90b89862c68 mm/vma: remove superfluous map->hold_file_rmap_lock
188376fae63cbefbafcab88a4e134f6b83b4d307 mm: have mmap_action_complete() handle the rmap lock and unmap
3680f73dbc370e48248eec36a6550c17257caae1 mm: add vm_ops->mapped hook
cfc0ce76e9d07acf1a27420354676f4f0f2fabba fs: afs: revert mmap_prepare() change
570a5daeb8570e395840ce7a0ff1ac957e0e5e72 fs: afs: restore mmap_prepare implementation
05f5bcae41e7877ee9b38bbd11738dddd1443132 mm: add mmap_action_simple_ioremap()
074021e3891f48853d885b901eaa90c3153dcde5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
460b4a7920dd75316146068c9eb7218059554aac hpet: replace deprecated mmap hook with mmap_prepare
d3bacd8e75faf87b8564b2a76d647e8dfbc1ab60 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
0adec99bee521f921e38918e6fce76f4cf431fed stm: replace deprecated mmap hook with mmap_prepare
9b436b8c95db0af5f6914dd8c330f57c87200bcf staging: vme_user: replace deprecated mmap hook with mmap_prepare
1f92d60de0abecef6ab49bfc3d688a8cde48efa0 mm: allow handling of stacked mmap_prepare hooks in more drivers
3825c7d0ef2c99ef56893dfa17a00f3d2617770a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
71ff30f8592ffa1569d72f9c7c6316be1f1d84c0 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
49cb21ef7f6c216831351c06e8d1b900b45e1996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
e9d9f6f1226c61142b36a34f4c098f2f13b732fe mm: add mmap_action_map_kernel_pages[_full]()
f59737e1429541b809a004d0461231a303887231 mm: on remap assert that input range within the proposed VMA
7dd5764d5f65793d333810d17c128ed4906794d5 zram: change scan_slots to return void
615eb9e19cc06f53a926bf8f208ebf950f2abdaa Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9549629d4b9efe6cb2cbe8bcea65f59b046cd3b7 mm/swapfile: remove duplicate include of swap_table.h
321e768530d89de7f9adde4d0055bfeb9d578649 mm/memory_hotplug: fix possible race in scan_movable_pages()
a35a89370d5672cbcde566312cc97f6cc132cd20 mm/memory_hotplug: remove for_each_valid_pfn() usage
09060caa64e48bef529aee20989cac9c65fbf900 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7c302999367e53bf5aca95ea8505751259b9ad27 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
5f8b08e7454992725d2aadf8eb04b15f734b714b mm/memory_hotplug: simplify check_pfn_span()
072e48b7bf8f71257840dffa4f9a9320dcbe3492 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
c35a1fb9c2bb903bee808369bdec392309134d45 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
1a1de05d386ea544d54f13b3d5113ea001da6032 mm/bootmem_info: avoid using sparse_decode_mem_map()
ac1892248c20872d225a467b11bf189943000216 mm/sparse: remove sparse_decode_mem_map()
15c72fb5fbc8ae2195669ea96ec9c9f66b6d9c6e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fadb8c5f14ad0989fab010b58384f2ece06e2a3b mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
fbae5cab6a9da1d9842e35677a682ea6c29b4ccd mm/sparse: drop set_section_nid() from sparse_add_section()
30a41976ca8e5998afc65c12983004c334f027e9 mm/sparse: move sparse_init_one_section() to internal.h
6504627c21071eb8b97bc498b78b01ed6a80aef1 mm-sparse-move-sparse_init_one_section-to-internalh-fix
11d8e71d25975806dd378f066fc1613eff996280 mm/sparse: move __section_mark_present() to internal.h
62eac4e300e3d9adeea0400488b3857d2dd057a0 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
aa28c6489c5221069828d7f9357bc133809562f4 mm/huge_memory: simplify vma_is_specal_huge()
9703f93376e4e12fcff6eaee5ba76dd4a00c100b mm/huge: avoid big else branch in zap_huge_pmd()
4524d6a86b4979e307af422c6d96c1d1c007fa65 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
ee28576e23bb73b4e89c836629552e69f1b16894 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
ec0806fb5b894ea724ab4e71663043810bc6f005 mm/huge_memory: add a common exit path to zap_huge_pmd()
c82877331901f135d5d149ff2cb82dcc3e922dcb mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
27f949a071fc0ffa11c4426c4c4319ecd51296ac mm/huge_memory: deduplicate zap deposited table call
b6e612bcf06e481c203d0d2bc30606e8003e7a91 mm/huge_memory: remove unnecessary sanity checks
796ff9a5b4dd01c9f3db1fcfa47253d8a2f7a796 mm/huge_memory: use mm instead of tlb->mm
4b26f28aa50a15b3f5946c3e3b44278bc66a84d7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
c51558207d9d0c8b3ee3f03482ed3918c4bee2d6 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
682294e35362ea3306c8a8d6c218f6b8e4d08afa mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
109acb5de8e959161b7cf76fa7cd12cb0d3d3b7f mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
ad4b9b67d29775f2371c68e032749d51dd1fe32c mm/huge_memory: add and use has_deposited_pgtable()
47eb144e8693cb9c2a5a889b3386eed078a55509 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
25d400f3d9499852e312f988a46236761eaf56fb mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
03b1ee6f03382783ce06f09c445fe0b932c5e4c5 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dfbfacb26ccfe242651105a4ca1e0c034ccef804 zsmalloc: return -EBUSY for zspage migration lock contention
3dbb0bd1e2973e1d87acd8dddfddf8702b20e874 mm/mglru: fix cgroup OOM during MGLRU state switching
146d9d5ee09f9fd7257a6610f1934eab393ca40f mm/damon/core: document damos_commit_dests() failure semantics
2f7edc9823dea5cddec65178b4d21d13cb4abb99 Docs/mm/damon: document min_nr_regions constraint and rationale
8990ab2b37ef65696ed5568279325c306233d7d9 mm/execmem: make the populate and alloc atomic
7cb9132a4a4221686f7c05a51c2e9ce71f095492 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
2188c46b32084dfd09e633930da5efce98fafaa3 mm: mark early-init static variables with __meminitdata
7dbbd163c6ad6cd3fa0d26f83aa75d5e14b701e7 mm: vmalloc: update outdated comment for renamed vread()
0b702874cc8a4bbccb4613167283178245d6df77 mm: update outdated comments for removed scan_swap_map_slots()
ea89ca7b1ca0dc716d47877055ac9d9177b4b079 mm: change to return bool for ptep_test_and_clear_young()
6ed3c04e935ec77efc557f82e8a02a14b12689e1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
f52d83fcf699eb31797e09ac66098381a01cab01 mm: change to return bool for pmdp_test_and_clear_young()
496d7855972a0811850ff40c3d6a93134a00abbb mm: change to return bool for pmdp_clear_flush_young()
1a7aecc2eadfa1c1f62a6866c9ece0945603d5cb mm: change to return bool for pudp_test_and_clear_young()
b0f29698181e70223b01cb97f9e2c650f9ddec52 mm: change to return bool for the MMU notifier's young flag check
ab8ba53455bc171c05082205a3703bd893217708 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
6974299a634252b94f9d851b2b8e2618c8bc8615 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a2a7db2a6343420aef8cf946742c5f22290c8c04 drivers/base/memory: fix stale reference to memory_block_add_nid()
f98f2c4a47568ebfee1ddab6f18d1429f1de86cd mm: remove unused page_is_file_lru() function
42454a4145410fc8a7bd1b072aa54cd2dc1746f9 selftests/mm: add folio_split() and filemap_get_entry() race test
0f998e1ca95aa1458d9e8838f6acef7f1a24a414 selftests/mm/guard-regions: skip collapse test when thp not enabled
6dbb6340fc7ff9175e149b77b52e157dfb5b1305 selftests/mm: soft-dirty: skip two tests when thp is not available
0612d0a4715b479af1166c029d18532db1160120 selftests/mm: move write_file helper to vm_util
7b4b2ad7a391534f500a9543bb4e211d5ebedcf7 selftests/mm/vm_util: robust write_file()
22888064bddc10fb63d3bbc12ee75587c824b10f selftests-mm-vm_util-robust-write_file-fix
6084fc93c4e33842cd7ec7d7dc106490aefc1c11 selftests/mm: split_huge_page_test: skip the test when thp is not available
9b20fb5948c0a1eebc78efd2766190a72c8bfdd1 selftests/mm: transhuge_stress: skip the test when thp not available
121b541509e4ac2af8b2d598340ce445b3a8aaa7 mm: remove '!root_reclaim' checking in should_abort_scan()
ca4c7629647a8148a2075b1a6f9bca9d141a52de mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
782dac25025fa1c88652f2db3357cc41504de75c mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
8e73c92e17e8b512987dc30d6268668d8d2425b3 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2727fb4c71d6927afd4d84f93b91a84d086842a4 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0ec87b34625820b68731a30b9a048d95ff1653be userfaultfd: introduce mfill_copy_folio_locked() helper
5f641798316e0473d798536f778e68527e1c40fa userfaultfd: introduce struct mfill_state
b8b52d78993f67fa7380060f13cd3d5395919aaf userfaultfd: introduce mfill_get_pmd() helper
55a4f8df278b04fefe51dd60afaeebfe02b921bd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ea38b346a23fd91c17ff44bcb488fc4a173f2bee userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1f3327c0678f06210c5de5723562d24c2f7c14ca userfaultfd: move vma_can_userfault out of line
dc5647a05cde8d3ba1c8b98c702c015bc33963e3 userfaultfd: introduce vm_uffd_ops
7af797b1df4484845c0e796c198076d2933f3160 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
adbd933900ce0aba463fa542b7eb98aa54ba0113 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fcbe91d696a2cc68f2a2012f7422c62b9498acb2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3381dbf422d56f7d130dba381b0681a354b87866 userfaultfd: mfill_atomic(): remove retry logic
12d439f60c73a633504598dc2c43f44f07bb5025 mm: generalize handling of userfaults in __do_fault()
6ed417f26110117d8ab9aa3efd48b0a9bc166266 KVM: guest_memfd: implement userfaultfd operations
3df748e6049746aad601e4d15b82cfc4636bc470 KVM: selftests: test userfaultfd minor for guest_memfd
8f2084f9c24eb61f376c1d88b39e41bf51b90915 KVM: selftests: test userfaultfd missing for guest_memfd
f74108d5a6cd4250d4940f14be66a01919dacfee mm: memcontrol: remove dead code of checking parent memory cgroup
668c2763880e84b44e00a13535dc1c084a26d18b mm: workingset: use folio_lruvec() in workingset_refault()
5acdf36d62917a14147de2bc2de3925d56dbcda4 mm: rename unlock_page_lruvec_irq and its variants
e6e60311e0851e1a607adb610d744e396badb3af mm: vmscan: prepare for the refactoring the move_folios_to_lru()
06aa0ac6718d13917d21b23aca478e152a069bf0 mm: vmscan: refactor move_folios_to_lru()
62058c79609fa9678482e0daadfad5f9b7200624 mm: memcontrol: allocate object cgroup for non-kmem case
e94f218b792a158527f2830776dee23bcecd627e mm: memcontrol: return root object cgroup for root memory cgroup
21734ce6e013ad4cd5d22794f76f606892bbb42d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
64abe1d6454587ccdf1fb96123bc6cc6cf410ab3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5821e0a01b2decebfdc86473697a7b7ed89279a5 writeback: prevent memory cgroup release in writeback module
aa383b87561d85b9aecfd561f45d2577f761cbad mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4c82717c31293fff96285937984cdc681c578230 mm: page_io: prevent memory cgroup release in page_io module
fe448557fea091e9a9def5f1e329949874fad1ca mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0edc02b6d71f3476fb6d0f30f93de3451d8c4532 mm: mglru: prevent memory cgroup release in mglru
ecbc7cd6b52b1cbd0578a8851a1ade1d0a73e2ca mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5d88925f5af1da722877f0fdeaef22f8e84c8738 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a295d2c23648bfc5f8297723a3f7ffef952b0ff4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2f954778806b57be655331ccb52919d6db097eaf mm: zswap: prevent memory cgroup release in zswap_compress()
b12ba2028fd8af43a2e3e3486886c14eef345a8b mm: workingset: prevent lruvec release in workingset_refault()
0c9693a7340dd77ed76f60472121bc23d0a1cad1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ea978e46714638d8342893b87c93a414d0105810 mm: swap: prevent lruvec release in lru_gen_clear_refs()
d5e76cd40cec9d943912e8ac05905aa606aee01a mm: workingset: prevent lruvec release in workingset_activation()
554fdacd0935f2ab7927a8481d14f0ab4ac578bd mm: do not open-code lruvec lock
070eb4b9a5a13b2a254f79b143a3a27b6f9fc380 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dcd05cbf6f52212c000c4f0d631ed7dd9448d946 mm: vmscan: prepare for reparenting traditional LRU folios
dc632af958732447fab0b796738249129a1dc293 mm: vmscan: prepare for reparenting MGLRU folios
890daa56b876c7ec55936ad7969a42d9468fe12f mm: memcontrol: refactor memcg_reparent_objcgs()
917462806ab61fcdd30b2641de6e347c24bcbf8d mm: workingset: use lruvec_lru_size() to get the number of lru pages
93104b349cba3a67b1d8dc05d2043e130b26d871 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2db8a13aff83e96b8482e91dd157c6c2861f762e mm: memcontrol: prepare for reparenting non-hierarchical stats
01bb236ce07330a786fa796f982eabd1db0ce341 mm: memcontrol: convert objcg to be per-memcg per-node type
2629575378a1a20381f1173ec9244aceccd027f1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af7980d8134cf9bba8e22f25a1193cacc8752d2f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d193165ce7c71a2d067680b61b3d91961f286ff6 mm: memcontrol: correct the type of stats_updates to unsigned long
7786f5b208afa188b31375834172d4b3fdf56347 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
a8035161a9151884d7bc359cd5a09d9329f7ba1d mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fe6b31d16c6e60e9135097ebcb8adefd522b0a08 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
558be679d6544091b870b1f28d42a34901960348 mm: list_lru: deduplicate unlock_list_lru()
6df72df1a6cb99abbe779cee00501a691cc93c6b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8199079cf0d75f3eb3af2efaba5363f559639612 mm: list_lru: deduplicate lock_list_lru()
59933d3c0e10a4f6cfc5984997ef46505ef8de16 mm: list_lru: introduce caller locking for additions and deletions
6107b35498f06c0f0d2e38eb875f0f0509d2d76a mm: list_lru: introduce folio_memcg_list_lru_alloc()
d1eba881701aae13fa241d3b102040e8bc3f6e86 mm: switch deferred split shrinker to list_lru
a0996b235f8bf4dd9b39f1b7be4e9ef26aed958f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
7356a44d436fe2cb08aff52e819c4e40aefcf71e mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
daee00ff9864b7b5534fc5cae853f9abab99012f MAINTAINERS: update MGLRU entry to reflect current status
76e4ff6a9f3fd8e60233a9c382930de8a20fb7e6 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2b763a82c7e4fa261a0f40945ba8ac37427d8803 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
fffce363d6e7bbd080a04e439cdacabc8ed41f48 mm/swap: remove redundant swap device reference in alloc/free
10fa9c77f2f4413a636a5bb214e10dd527cf4db1 kho: add size parameter to kho_add_subtree()
457978a9dda868942ad4e5c977fd02aef35cb2cf kho: rename fdt parameter to blob in kho_add/remove_subtree()
e3e385539c53ef502d9be471c72b530a6124cd45 kho: persist blob size in KHO FDT
e77e48d3559731137e9aa132c5569219f7f2b93d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
1260fbbde360166cd7d04c446d62aacb2130cebc kho: kexec-metadata: track previous kernel chain
75bf04af00a952fb25d51be1953cc97874216e17 kho: document kexec-metadata tracking feature
e783426a0dacbdc4d2eda540a98e912f51a86e26 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
d7350f17ced8b46bccf11d287554fbc954f525fd mm/mprotect: move softleaf code out of the main function
8b6dcd2127e58541ef6336326fb9b5df698a8f1c mm/mprotect: special-case small folios when applying write permissions
22ed42ac57ad76f95620e89e93d54f067a51dae8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4ded8fc1d67cc72b7d12a4a21e7b7e3203450e46 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
99c6bbe6c32b17b2930a6b25783cd48dcc5bd232 mm/memfd: use folio_nr_pages() for shmem inode accounting
17832d492d3120fbdf39b30897f2493e88507de8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
f3bd49d78990ee5d3705aff89181e32989c70863 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
8f48b23ecad3213d34e2035e50ef813f11f7a7d7 mm/memfd_luo: use i_size_write() to set inode size during retrieve
296161ecf2354611271e906e82f9c661fbe9b094 mm/memfd_luo: fix physical address conversion in put_folios cleanup
947b902b91dfe94054579b904245e18506ce6677 mm/memfd_luo: remove folio from page cache when accounting fails
4e4266e14ed5a613efcea7495fcc46755a8e70bf mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
422eda5d4f474047b8d239cd0da0ab2c6f632a43 mm: start background writeback based on per-wb threshold for strictlimit BDIs
7fca30eb097637dd8402ffee35778ac1c7250b64 liveupdate: prevent double management of files
dfca475f72989c88c81da44abe747648c833c8e8 memfd: implement get_id for memfd_luo
f6f5d0175af696eeed43773653f8e91b4a6c1c08 selftests: liveupdate: add test for double preservation
4f96a60aa41b41b0ddca5f009f11f03cdb743ac3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6024be64a967663e1d28ffe3ff6f39dc29e7f30a mm/vma: cleanup error handling path in vma_expand()
0f02bcb13182f020b5a02052ac84aa2ac492c49c mm: use vma_start_write_killable() in mm syscalls
4b76812aca57082c89561e94804af68da9e5ac3c mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
dd6fd2528ce59b9bc7d0f56bbe97de72238d2c77 mm/vma: use vma_start_write_killable() in vma operations
f0ff64a11cf520d4e35197a2ae45b07542e076ec mm: use vma_start_write_killable() in process_vma_walk_lock()
0ec111294d1a986bbc2e28f8599a383d1f856e36 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
40c4ab7d5eefa347b9060f4431d6fd1bc6cf9f62 liveupdate: safely print untrusted strings
3e673189987233b240697dde4a50c4322ab266b7 liveupdate: synchronize lazy initialization of FLB private state
b960c89bad1db4e1fb47f5fc06f67d38d580393f liveupdate: protect file handler list with rwsem
ad400a006c2c948a428b5f27bfb588bde32f7397 liveupdate: protect FLB lists with luo_register_rwlock
eeaf01449c96bd876c66049b9d3347b3c6c7663a liveupdate: defer FLB module refcounting to active sessions
cf2e482daf0da817b4a635a6bd18479c53f19e50 liveupdate: remove luo_session_quiesce()
abe22ce757425ed7eba4621443c6f4636f5ae58f liveupdate: auto unregister FLBs on file handler unregistration
0d0e87c039159ebeb16a06310bd69d38e138bc0f liveupdate: remove liveupdate_test_unregister()
c0c853e0f6696897873c03fa3b63b68b88195bbf liveupdate: make unregister functions return void
ab586a70e96b8860d7949d9690434d63acf4e98d liveupdate: defer file handler module refcounting to active sessions
eb85a84c628e51ca6fdd888e8cbdc353e29db030 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
cec52c0dcadb42ec88a609bef2d7690ee579a137 mm/vmscan: prevent MGLRU reclaim from pinning address space
cdafc4065caf1b7906c30c2875f244c5b19588f2 proc: array: drop stale FIXME about RCU in task_sig()
bff61b76344a4ec08ba48872b6b545e2e45a4ffb scripts/spelling.txt: add "binded||bound"
f3e49ab1384e8b59947e9fbebe58a95b25872263 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f6848548bc7abcb554bd96f1b98b242104eb2c63 scripts/bloat-o-meter: rename file arguments to match output
6845c2b5fb305b66f19588672e0dcb9070e1031b kernel/panic: increase buffer size for verbose taint logging
d4b2d4edbdf76c40cddc2c3fdf1175532a5f1173 kernel/panic: allocate taint string buffer dynamically
ea3e00133df3aaa3189a9e9cb3ee78dc85d6de15 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
1406d44c50b68f4a4f950e6168596307e6316323 scripts/spelling.txt: sort alphabetically
fa0a4437bb4e8f7e48b5dcce238c493b86301504 scripts/spelling.txt: add "exaclty" typo
366534180b2d2baa6ec312f1ff3dc42199be5022 selftests/ipc: skip msgque test when MSG_COPY is unsupported
9a0ac54a3f03c4f1ec30df2f400343271e4201a7 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
409d8393669813239a82cacc8d072131ea6aa876 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
be91b4a02c1071de759676b2b9d5e30300403762 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
822b973e63a7642b6edc6efd1e7d0b2f32d2cf55 crash_dump: remove redundant less-than-zero check
c5100624323e9dc878ee2e23809c5f8d29e075b5 crash_dump: fix typo in function name read_key_from_user_keying
9027a3a74a0d6deb793c26ab661ceef0ff7393af pid: make sub-init creation retryable
08c0ac11955da9b812fb388c0b85a638846e6255 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
5fef935dba15d4e60fea81098431a72973cb5275 lib: glob: add missing SPDX-License-Identifier
47878e47a1c77504ca55ac7437e3e724b6247cd9 selftests/fchmodat2: clean up temporary files and directories
dffa07eaee6c055c7461300676064d7138599b76 selftests/fchmodat2: use ksft_finished()
679436734c8078b7e2ed51449dff21727d6681dd lib: glob: fix grammar and replace non-inclusive terminology
d97c422ee1be9606268a38e51fd89177b07e63b2 lib: glob: add explicit include for export.h
1939adf5ede79ec1a8bdbd1060321eafaf0630aa lib: glob: replace bitwise OR with logical operation on boolean
1dbc0626006087f5c6eca9b264ecd68235ad65ea lib/glob: clean up "bool abuse" in pointer arithmetic
0f1da3fbbd100f32de08e5c567fc9eb932aa4907 crash_dump: use sysfs_emit in sysfs show functions
9a417edebac3b3b03917de6faeccdfa427cd1f7b get_maintainer: add ** glob pattern support
731d79d91c2f6ce1bcdad04748b0555238ef079a ocfs2: fix deadlock when creating quota file
c398b03882171e48fd301c6985f53ac8c3fe4c9c lib: polynomial: move to math/ subfolder
d939ebd9055fadc225d49faecf428e3bf5866c91 lib: math: polynomial: don't use 'proxy' headers
287064138c192957c89443fa4ab3e99cac9fd41b lib: math: polynomial: remove link to non-exist file and fix spelling
edabe206f5c9f8e45ccd1468ed02220517490bee mailmap: update Guru Das Srinagesh's email address
00a376e1d1bae1979176de90fd9b1d24d238c7eb hung_task: refactor detection logic and atomicise detection count
f8181328c8740a954c9aa9ba6f2ec03ab5623501 hung_task: enable runtime reset of hung_task_detect_count
404faf2681c5e4f20bc588c58f32d6f5d6c54575 hung_task: increment the global counter immediately
6c495c2b5b3a0d6cd4752de739c8b76bbc633c63 hung_task: explicitly report I/O wait state in log output
47fde24b73788996bf531fa8d89eac806c674a42 scripts/gdb/symbols: handle module path parameters
f9836a6ca829a9cfd9e6b319908f38b9c5915ee2 lib/uuid: fix typo "reversion" to "revision" in comment
3ff3ebda6f485840649fdd2708e16965c4def3a5 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
6cb3f31249d76904c45423ed89f5fe91ee7ea52a lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
e7190f056102f30de6b2bfe236879fa32ac5801c lib/inflate: fix grammar in comment: "variable" to "variables"
5172a50a39b00d9ae4f3d231e46fd2ef4786ba35 lib/inflate: fix typo "This results" to "The results" in comment
4e6a5b21369376f5d74f2824f1c146c2031d3ea5 lib/bug: fix inconsistent capitalization in BUG message
1bbb74b803a0df4e95d5ae2c3711fcfdbed017ab lib/bug: remove unnecessary variable initializations
daf218b07c05672cf3547d490a5900fa14fa7992 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ed2ba401b3e04965ace327adcc5bdc7e4fdbde04 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
7c2bef45abb1aecb10ad4e26a54f1a51cefa56bf tools headers UAPI: sync linux/taskstats.h
8c061423940ad67ee5115f186936eb1242cea205 tools/getdelays: use the static UAPI headers from tools/include/uapi
322f913598a1b817a327f09dbfaf02143ad30c68 ocfs2: remove redundant error code assignment
93452b8e942df5471c9d79c29330fb5f4b8be8d3 lib/ts_bm: fix integer overflow in pattern length calculation
399095f4bf4b6bcaf646f959a702d29a3dbf05c8 lib/ts_kmp: fix integer overflow in pattern length calculation
3b82ea3e4c96f27ce7adf736cfbc2b26e547b4fa selftests: fix ARCH normalization to handle command-line argument
6242b332a20b1b00af86ec409c54f69f48b2ea74 decode_stacktrace: decode caller address
10aa93de4551b18ea48e51eb8463f097068c59c3 checkpatch: add support for Assisted-by tag
e4499c78b7921ed0b27295028eee21c4215193e1 lib/glob: initialize back_str to silence uninitialized variable warning
976a9ed238b5a410d6a8e55e752e5bcd29621e9d CREDITS: simplify the end-of-file alphabetical order comment
9fba50147f43372f71253ff2122e139eec97217e kernel/crash: remove inclusion of crypto/sha1.h
cce7e075677361a03d37edd023b31515844dfdac kernel/kexec: remove inclusion of crypto/hash.h
4c31f71f0823d4f6ddfe79a576637750c8cc3833 watchdog: return early in watchdog_hardlockup_check()
818d22daf3749dae86532f51ab4f8f3bc2bac7d9 watchdog: update saved interrupts during check
a904b92fb7b35d77ca3ccce48c7ec5553d523c84 doc: watchdog: clarify hardlockup detection timing
84e6e08a403c7013880a2dde58ced2b7c034723d watchdog/hardlockup: improve buddy system detection timeliness
cd2d68c4720b2f7b41cce1c5ace5584076da2ca1 doc: watchdog: document buddy detector
28aa93f3e02a94cf7f1e38f320aba6eb0d5aff8e doc: watchdog: futher improvements
98abf8b36f6cc602a70f9bbdf8de9b92efab727e do_notify_parent: sanitize the valid_signal() checks
9a8ce1109203b6e30425e97002c79fbe124f06a6 scripts/decodecode: return 0 on success
c08653251fea68f4e1a86dec4621e182684c01fd lib/bch: fix signed left-shift undefined behavior
d7ff8d6c45060137d511a2fa518e8e5425e2327e lib/bch: fix signed shift overflow in build_mod8_tables
4066a639e7571e8eb423abca2e11cc5d50086df3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
67351ec3b7d0a6aa168f5a90ccaa40c5a5090a89 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
60ef390f7a5313b206147c96521a935bbda6e47f fork: zero vmap stack using clear_pages() instead of memset()
10ad299499501b7818ab486641c86634fcbe915d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e5cde6e9e42385d9d082a735e973c83113f08dab lib: fix _parse_integer_limit() to handle overflow
0d42d693a76ff290a040770d8647bc05e96c14eb lib: fix memparse() to handle overflow
c88d318910de940c22ead191499f1af7932a055d lib: add more string to 64-bit integer conversion overflow tests
e77d017ed780af35bc3365cee7c0d205107d2a46 lib/cmdline_kunit: add test case for memparse()
9965c33a4765169f96fdaf919117dccd93da2e87 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
adc8e167ebe025c180fda550dd9b2e14786967ec lib/tests: extend cmdline KUnit with next_arg() tests
f2e2c91e727f7164d4f850690ef152e907d504cd lib/tests: extend cmdline next_arg() coverage with mixed tokens
7ced8f509d615d872e1c37a928a4a2d5612de518 crash_dump/dm-crypt: don't print in arch-specific code
6d4597ab40e9871fe2848d2081ec6375a2210358 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
89305cc2f79287b525c08297fae35cf1f430cff9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
580be3bf0d436e1d4f6089aa976f9b5fbce75cfc xor: assert that xor_blocks is not call from interrupt context
4610ba328c58eaeec6f250b45e0836d6c2c5c355 arm/xor: remove in_interrupt() handling
ac9ea2de04db2ecbeb423093e4c272436bbe5779 arm64/xor: fix conflicting attributes for xor_block_template
9b94d749606c8340195a6e4d56b513edb5ac5f57 um/xor: cleanup xor.h
ad7a0e61445e86bcb464191478d633dbbeeace66 xor: move to lib/raid/
0a07a2ba974893abc24c724985c036b835e4356e xor: small cleanups
1a1a1511c6fd621b2b2a04e26ee45a5e73b9372b xor: cleanup registration and probing
dae095986838c56ecb92f0f65a800938e2092f74 xor: split xor.h
e056efb175cd2482bf8425e2f06cde21b6693e39 xor: remove macro abuse for XOR implementation registrations
b6e098ef2848a90fbaad635a445b1dd11a7264b3 xor: move generic implementations out of asm-generic/xor.h
5704b2d94cb3f33e7a2114068e0bda408c9caad2 alpha: move the XOR code to lib/raid/
4a8fba7c3d09ee7af4f9f9cf733720e64ad49ac4 arm: move the XOR code to lib/raid/
b88c9d36678c802b350ce1a5b5225b14b45a1288 arm64: move the XOR code to lib/raid/
c79ae3f8692d04cbac3f1d047a30558c3314e345 loongarch: move the XOR code to lib/raid/
09779a63aa0ea4bf5ef10d39758d142b4ed3e305 powerpc: move the XOR code to lib/raid/
1dbd97deabed2b20ae1a1cb78a74c4c9ec2852f4 riscv: move the XOR code to lib/raid/
fb021af54753a5e8b7e3d698622c0f1d46be3def sparc: move the XOR code to lib/raid/
b39490375b04cc63e4b30c26007ff5b1cbbb4ad1 s390: move the XOR code to lib/raid/
257314eae25c8b78d24858e0948d371ada4be3e9 x86: move the XOR code to lib/raid/
e73cb1d23883f795ab6d2966f98aa5279f04e20d xor: avoid indirect calls for arm64-optimized ops
a4190b327cee5d8098143af28a3cc338d21d398c xor: make xor.ko self-contained in lib/raid/
1549cc94ad5eed5f88a114ec41742457486b2c40 xor: add a better public API
1c695deee5871915db7e9799c6fae6f3f5303976 xor: add a better public API
943b1ba70c5317e2cbe902b674640a3b0a79170d async_xor: use xor_gen
7f6a23fb33b62037700f7cef0098d85018adf820 btrfs: use xor_gen
ff11469226bbcb47bc418a232e9c0855b96d0359 xor: pass the entire operation to the low-level ops
4062ae338b04c9b00aea84693dd4b57ba86ecefc xor: use static_call for xor_gen
0ee3290dd12c18bbc52b7b3de6801c10b6ff8d4a xor: add a kunit test case
cc6219a0f918c49b85af19c5ad2e2d169c29aa95 kernel/fork: validate exit_signal in kernel_clone()
505d9f8dba360e46744b6845f4042cee548c57d9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
a050450a8d0dad996c904d28f4d1d85433c97220 kallsyms: embed source file:line info in kernel stack traces
bc7e372caf605c517e48ad5cf94ab2f40b720ae4 kallsyms: extend lineinfo to loadable modules
cf0d72d3a6f63da8681f6e2b049760ff90e52533 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d0c5481134ff2650238f7e8bb4d2ffbccf578923 kallsyms: add KUnit tests for lineinfo feature
89b496fe5293664bf522935bfa6bb83df7177026 ubifs: remove unnecessary cond_resched() from list_sort() compare
07d3e82827d8aa5f66d387b3e5c419bb802b8a17 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
691a7f611179b7963e54f5a48656b8a7332b8810 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
fcc0a001cda1f6f1711d2a295ef1cbb34fde1158 lib: parser: fix match_wildcard to correctly handle trailing stars
564d1326fedbcd674a16de7873815c0e0b7ba072 lib/scatterlist: fix length calculations in extract_kvec_to_sg
6568d75f07c6a5a80af72db7baf9adc2b6195a11 lib/scatterlist: fix temp buffer in extract_user_to_sg()
54268543bdd7800872cc668be317aa04fe2509f6 lib: kunit_iov_iter: fix memory leaks
735ba208902ca1b45d3a5bd95c3eb51da8831b1e lib: kunit_iov_iter: improve error detection
83b8f6b8b94fb47cfe7ad474fa6cda808ae66f44 lib: kunit_iov_iter: add tests for extract_iter_to_sg
aa0439868a1a2112526c9a55204f67e4d127ee65 foo

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f9515de877-a3338de6dc89.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9279ada196-46bb11d5e730.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge
565ea37ebe3e94a4131fde74715b0faba8da4d43 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a6c90ca5569232f509a44698d0f60fd2747a91e4 liveupdate: propagate file deserialization failures
a7c4fc3ff16bd89d0c6e9cb7711437847a0c7702 liveupdate: initialize incoming FLB state before finish
806f8c800dad02345fc49aa9db44b94d42c88280 liveupdate-initialize-incoming-flb-state-before-finish-fix
41345e01534c466651682ef7f76185f51e5cc01d mm: reinstate unconditional writeback start in balance_dirty_pages()
46bb11d5e730684bb10408a96c8afb0f40fdaa5e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523378e46b5f-cec52c0dcadb.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge
565ea37ebe3e94a4131fde74715b0faba8da4d43 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a6c90ca5569232f509a44698d0f60fd2747a91e4 liveupdate: propagate file deserialization failures
a7c4fc3ff16bd89d0c6e9cb7711437847a0c7702 liveupdate: initialize incoming FLB state before finish
806f8c800dad02345fc49aa9db44b94d42c88280 liveupdate-initialize-incoming-flb-state-before-finish-fix
41345e01534c466651682ef7f76185f51e5cc01d mm: reinstate unconditional writeback start in balance_dirty_pages()
46bb11d5e730684bb10408a96c8afb0f40fdaa5e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
0beb3d5f7c34baf7c53acdcc91092fc2b288bb22 foo
9d262a85bdad3876a013eeb3250e58abb7983955 mm/madvise: drop range checks in madvise_free_single_vma()
a2ffa6b563eb895181913e95ccbf1242cb19a951 mm/memory: remove "zap_details" parameter from zap_page_range_single()
56f82f0c7dfd9e132d703de18d023edefe5d204f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a63542dc5006aaa90ff23602139e00ec72bfbd8d mm/memory: simplify calculation in unmap_mapping_range_tree()
481d39a011b97a96e64e790d2ae880bf649234a9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
59d3e79e629a559a82f04acfdfbccf1c52eae4a3 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ffdffd602a501388aec64604226bdee8dac281c3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4e2b12a07c7abf6515d2a9ef6d8b081920cf972e mm/memory: move adjusting of address range to unmap_vmas()
7bb7f13a17b13264888274695cf4d677880e015d mm/memory: convert details->even_cows into details->skip_cows
d292677e477bfd6dc4623eebbea955d530eb0039 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8868254698f5352a0181d06755c84922ea19ae46 mm/memory: inline unmap_page_range() into __zap_vma_range()
d0d58890164d0bd65c127c914824a5b40a0034b5 mm: rename zap_vma_pages() to zap_vma()
968187e25df1b39cd79a1e20c2ca220b36d7d5b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fe8473523143fd8d3adc8864115406db96b35666 mm: rename zap_page_range_single() to zap_vma_range()
a9f4edfe7c135d3427c103bc6f929c96a7143d5f mm: rename zap_vma_ptes() to zap_special_vma_range()
3fd594f8799a631af8f356ed257ed9d42d388051 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6c55e2c83618d7649e13a21d9bbe33012dd0191f mm: use inline helper functions instead of ugly macros
2d631581fb6e77a895d456ac5572767fe6c47a40 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e601be49e1ead116c6a5b033509fcd694db85950 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
974a4ab3e27001b7e36a1788fc885289d85a8989 mm: add a batched helper to clear the young flag for large folios
71698cda0bdbf56dc31b6fb6138c880b2906c6fe mm: support batched checking of the young flag for MGLRU
c57738db4d94406db422829f9b4a268581381b23 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
0e314afe543b86425f8b2ac02b65b0829d91b263 mm: memcg: factor out trylock_stock() and unlock_stock()
2567b029ce500b5c366856f6e13a84ebd1d273dc mm: memcg: simplify objcg charge size and stock remainder math
3ac0c31508e66af2f156f7b9a458fb289624933e mm: memcontrol: split out __obj_cgroup_charge()
5a276db98249e4f17ec49e3379d0a7f13a1d5c6b mm: memcontrol: use __account_obj_stock() in the !locked path
b5eaa74969cb8ce57182e283ff697dcdba3b7b6e mm: memcg: separate slab stat accounting from objcg charge cache
07a467d23fe8399669c094bf481d2107b33a19d7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5402d52036226d4a224af1c32c928e2c49933234 virtio_balloon: set unspecified page reporting order
70a65ab66642da29a5549b84f65d65ffb13f5b02 hv_balloon: set unspecified page reporting order
194b571d04346c5704ae5c3351404174c3048a25 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0f6dd804b25f7e40c2d11cb8b04d649805170b4e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
294b5667d019e799dd5d2ed86e09ddf5a361b25a mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1549d81aa9b1eeb3ab9d5b45062bc33f43e4e1e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
c9c4e650e309a671153f7f41c8a246282f94d9b6 kasan: fix bug type classification for SW_TAGS mode
25bb9207f901587fb780ab559420c8200b7df5fe mm: rename VMA flag helpers to be more readable
ce16c5019b8266f57a6b14675bbbd54a7fcdb484 mm: add vma_desc_test_all() and use it
c2afd66b6619c84892fd30ed15a47692812c6787 mm: always inline __mk_vma_flags() and invoked functions
9a5768a871ad9042bdeb47e47dfd34e577770169 mm: reintroduce vma_flags_test() as a singular flag test
ecf291fdb1ed8442db338295cbd8f9beadd553cf mm: reintroduce vma_desc_test() as a singular flag test
723014612ab662b71ba8730d79677b2104c743a3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e15b9e7223a7284448d177b648db1eebeac26313 MAINTAINERS: add mm-related procfs files to MM sections
ea8c84626a09a943571f9c00943a807f77568326 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4ec0479893a483134fd75883761b29f1b2702ec1 mm: introduce a new page type for page pool in page type
e93d75984ac2fd0662337db533b1e69650e287da mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
09131a9bb4e3833d61d9b4ebd739618b0ce5f51a ubsan: turn off kmsan inside of ubsan instrumentation
e6c6d35fefa2f8dd3b8e08ed4c8993524d92b536 mm/migrate_device: document folio_get requirement before frozen PMD split
5fc6029da39e14d065fea2ba87547c467d647ec8 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
9c0984657d36e45235ee1eb27e1e85864d3b40c0 mm/damon/core: add damon_new_region() debug_sanity check
384197160eef81639f4aa00b718062678722a03b mm/damon/core: add damon_del_region() debug_sanity check
66f7c156da32fb22bfd1f78b77aaf069a9c143fa mm/damon/core: add damon_nr_regions() debug_sanity check
1d9c71acb50fc31aab9a204626dc95c8186c29dd mm/damon/core: add damon_merge_two_regions() debug_sanity check
c47a68eb512ccc513dc4fbc1c4c9f157e45a860f mm/damon/core: add damon_merge_regions_of() debug_sanity check
1dc6fdf8b2554464c92a0251427e1d2858ad12b5 mm/damon/core: add damon_split_region_at() debug_sanity check
7ba0039b091353a874de61b2c42696a0fc16061d mm/damon/core: add damon_reset_aggregated() debug_sanity check
7fa435756b69879f3c063fc899cc25c13e73f9ee mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5398d537525b688ca2c9962bb643cc2c723b7b30 selftests/damon/config: enable DAMON_DEBUG_SANITY
3787c1ad0ac013ae6dd995c8039d3e40325f9530 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a75e4bfa0c8ba818e80c13278df6eb79c7d30344 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
692d3e1e6e39d9e9d078c2ac3da855aa44d6da9e mm/damon/core: remove damos_set_next_apply_sis() duplicates
a42ce150acbddb2f95f9c23c25545f9e22f3b114 mm/damon/core: use time_before() for next_apply_sis
65271872c659e92a8427efed14553652c81395b7 mm/damon/core: use time_after_eq() in kdamond_fn()
d289b402fe6efc8c8a83f877bd05cd4bb8fc7fa8 mm/damon/core: use mult_frac()
3874b8d9a5c78b2b4a8def6952d60d31f2ed0936 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ecff7fa128fd75fbbb026b9c95eee535a01192f8 mm/damon/core: clarify damon_set_attrs() usages
bc9f91b0d7fe5177ace7b234468926ea980ea71e mm/damon: document non-zero length damon_region assumption
b454bfd0234bc565a94a84fd3b84b904ca5aa845 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
f3bb7e1944f646c9252f42c86e4d0464afbd1034 Docs/mm/damon/maintainer-profile: use flexible review cadence
d92160c7fdf9b9424df989d41c2598c3b0f54afa Docs/mm/damon/index: fix typo: autoamted -> automated
accfe8ac4e9d3bce79b6bb9ba6d48cf8783d2cc4 docs: mm: fix typo in numa_memory_policy.rst
0e419ed3de196df74bfcf377bcf3cb63481299ba mm: move vma_kernel_pagesize() from hugetlb to mm.h
89d47f10d69fc9084279cb3ade307263f95a53dd mm: move vma_mmu_pagesize() from hugetlb to vma.c
7c40c63a28ed518f9ca348a272d5afdc7e9f17ab KVM: remove hugetlb.h inclusion
fdcc5bc5e1d690c48af7043723bf348208d2ddf2 KVM: PPC: remove hugetlb.h inclusion
74560a5b1d6ba0f6a7f57a66e7f2080fad9a467d kho: make sure preservations do not span multiple NUMA nodes
70d94e502599bc4a8d608ecfc72523037c008286 kho: drop restriction on maximum page order
d75da7f43e4a92c142983403c23a78c3ecc4ad35 zram: do not permit params change after init
9d9352a285a1aadd1ddb4784ba853102f49057e3 zram: do not autocorrect bad recompression parameters
e1cd0f30bd5d3eef3dda68bf6ddb5bd7d2f9cad3 zram: drop ->num_active_comps
a617c904892094d6f81afbb23505a7377244a52f zram: update recompression documentation
b925557656ea2fe5a1e0ffe14d12ef883a165dce zram: remove chained recompression
8b8d4566bd6bc0f2e6ccb497111471143ed72764 zram: unify and harden algo/priority params handling
3a34f77ef0e68b90666b8962847ac200de0816a7 mm: prevent droppable mappings from being locked
86cdb06333c9f66cd3962a039392c0c7b106f7ec selftests/mm: verify droppable mappings cannot be locked
cf4891970a2c82231f0a3ee4ab09ba558869bddf mm/swap: strengthen locking assertions and invariants in cluster allocation
3db81040456807d02e465aa27ef0a0960cac680b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
4e57c2b409d765f2080407b419c6eeaf3fc9f46f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5f1927710003213ac23fb2e38946095533231ce2 mm/damon/core: introduce damos_quota_goal_tuner
a4561182b7e6e5b39317a28fbd9707fe9e600132 mm/damon/core: allow quota goals set zero effective size quota
4e65b366f5f8c9c1ca29c4c5f249ca2190f8279f mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7757093d7b28915f8dd01b23f902c59cdfa4bd6e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5b33bf38feeb9867a62f23a89a5dbf180b5ef353 Docs/mm/damon/design: document the goal-based quota tuner selections
4bb4fb255c6e947171e7086e5e4ac80e69a8027f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
7630a465fcf68c6aa80f33bc6db3a0fa6f7efce1 Docs/ABI/damon: update for goal_tuner
8148ce03138b3b996dbb317727c6df86bd8b2fc9 mm/damon/tests/core-kunit: test goal_tuner commit
d59a8da88588cb035acd3388b84d7c28a08fbdef selftests/damon/_damon_sysfs: support goal_tuner setup
5ee27bbb2a46f347204597a678f7a42ab418b4c6 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
461adab50a94d996ec47611e2034b967e0346b23 selftests/damon/sysfs.py: test goal_tuner commit
f35e56d3df3355f7bd11d6de0b7ce7a53fd73e9e mm: khugepaged: export set_recommended_min_free_kbytes()
e252381225e96ade470f874c8840b3e10e2386cb mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b8f3e1df7f225dcf10b1df94595e644b5325903b mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
55ef098a62c67759027c7cfef1cb036ec6b84c6e mm: ratelimit min_free_kbytes adjustment messages
5a6c6b1aa5ba00f4ff8b0b3008eed93553619d1f selftests/mm: pagemap_ioctl: remove hungarian notation
ecc54b76c716195e2544c66efab038d02821d70c selftest: memcg: skip memcg_sock test if address family not supported
e45fbc40885c12c002195177b20a83e77bd1088e mm: migrate: requeue destination folio on deferred split queue
ef15b2ba4d8f6cbba747304345432a143c79529c kasan: update outdated comment
2f0b711d07356d4266bda9b36901e24fc597f489 mm/mremap: correct invalid map count check
c5a51aff9ca07f31bf9d8104908cab08ceaae43a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
17be4f5bf9dc773435704d5c4abf74f72feac8d4 mm/mremap: check map count under mmap write lock and abstract
cf30427086a2c8ca0b4ed0345d8c6fa5aa33d740 mm/damon/core: fix wrong end address assignment on walk_system_ram()
e59a6ff9262d1d2fa5f2adb0a6fbab8cb52c0129 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
201640f9acb1ded2917bffcdd4455ce702642aa9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d27048260857e9559216641e03d72ed6bd7fc9e9 mm/damon/core: fix wrong damon_set_regions() argument
9eb964d7908c5867e1290a2218edec83a311fe8a mm/damon/reclaim: respect addr_unit on default monitoring region setup
56c6f4d80393276cddf199bc9ce8bc6c443fed3f mm/damon/lru_sort: respect addr_unit on default monitoring region setup
cdc30c2ed2efede47bb0668a6591790f8d821c8e mm/userfaultfd: fix hugetlb fault mutex hash calculation
03300e7a4e065cf1de84b967e71accf3efd41e5a mm: consolidate anonymous folio PTE mapping into helpers
9584f0a03767fc9a98f2281089c325efc338f17c mm: introduce is_pmd_order helper
1a4fadfc9fcff0833a0e028ccc5a8e3bd64e77a9 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c61f953eb7837d133ac8897f17eed49f9b161542 mm/khugepaged: rename hpage_collapse_* to collapse_*
0c689adf38e7ab192824037d7b7b7faa3d56413a mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a417887cdadae8346d29f0c5541d0ea08bd90672 zram: optimize LZ4 dictionary compression performance
ddba9734553dda0a770bd3d34bc9c64a481c0f82 zram: propagate read_from_bdev_async() errors
07a318dfd1bdfdf1c41c98587f9dd5cdb7b10fb8 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
518a8db140871a5509372dfbb72148d8670cb0a5 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
b3f18617d019939fe74535ce86946709a7e1cb1b mm/vma: add further vma_flags_t unions
bbd6f9f455a4544665b2f94c3a3aa3765f3da75b tools/testing/vma: convert bulk of test code to vma_flags_t
f1052c0e64cb0d5c73d3d8993e5eda1ec7ec3674 mm/vma: use new VMA flags for sticky flags logic
fa433231cf668b421209f28a867960a020104e29 tools/testing/vma: fix VMA flag tests
027218d4281160bc5dcb49e9804c91de3f33d69d mm/vma: add append_vma_flags() helper
21ef786f0ce947a23b517a7d4d458f3be8af048c tools/testing/vma: add simple test for append_vma_flags()
a5eba90c21749388446217d771214ba13aca0d54 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b6da16f8d6d41ac4590a82a52ccd2c4184b82d05 mm/vma: introduce vma_flags_same[_mask/_pair]()
1463c11e94586f65ec0cb7d1ffdadc3c75a7eb24 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
607234b3bbbaed6d7da951a5826e3e6eca84d00e tools/testing/vma: test that legacy flag helpers work correctly
0f9d9d2371d028b2ce7c1c6805332d3ad2384145 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
25a7b830dc47238b78e224e536c7a49eee9d73f9 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
d4c7e6a27b6f43437421b36e7bfdbcd23dfbc58c mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cf468f3689125c67748f5e0e1a650a1dd7cc4b60 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
b2587f0a6a8f263142ac281122bf7fb6be584eda mm: convert do_brk_flags() to use vma_flags_t
899d2d713fc37b7150e5d1a5cbe3dee7d0f03340 mm: update vma_supports_mlock() to use new VMA flags
c9ba302e81f0d6aae655b39efa3249c4e8eedb03 mm/vma: introduce vma_clear_flags[_mask]()
19f182d8f25a4601576ef51b02a2a3a6feb0865a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b910b78d69007adeb8209b3d75eb8a737b8c140 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
76439f3c56bef79a5635747465036e0210081573 tools: bitmap: add missing bitmap_copy() implementation
dea9624b0550220ad3605ab92b03b53d1d991d3c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b13c47d03382c9a45c11750ddd26c2c73d44ee36 mm/vma: convert __mmap_region() to use vma_flags_t
fa06bcbfa0cb9e8d9a614945390b7a30ce2b981e mm: simplify VMA flag tests of excluded flags
1fe8d51643a2a04480e7242310306824aeb63290 Docs/mm/damon: document exclusivity of special-purpose modules
87889fdfd7feb5016614caa1096ec8f5032fb12d mm: various small mmap_prepare cleanups
64eb2d92d4e041cccdb4cdb349be445fcb0fcb98 mm: add documentation for the mmap_prepare file operation callback
74a75c51c1664c08304c91903239c239352a79df mm: document vm_operations_struct->open the same as close()
ce784008b612a91596ea0e7ed25ea6f1af36a5e2 mm: avoid deadlock when holding rmap on mmap_prepare error
231d9948ee50960d2f001c9772dcfc99d89c11c1 mm: switch the rmap lock held option off in compat layer
3cf05e359378aa410ec29f81f78fc90b89862c68 mm/vma: remove superfluous map->hold_file_rmap_lock
188376fae63cbefbafcab88a4e134f6b83b4d307 mm: have mmap_action_complete() handle the rmap lock and unmap
3680f73dbc370e48248eec36a6550c17257caae1 mm: add vm_ops->mapped hook
cfc0ce76e9d07acf1a27420354676f4f0f2fabba fs: afs: revert mmap_prepare() change
570a5daeb8570e395840ce7a0ff1ac957e0e5e72 fs: afs: restore mmap_prepare implementation
05f5bcae41e7877ee9b38bbd11738dddd1443132 mm: add mmap_action_simple_ioremap()
074021e3891f48853d885b901eaa90c3153dcde5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
460b4a7920dd75316146068c9eb7218059554aac hpet: replace deprecated mmap hook with mmap_prepare
d3bacd8e75faf87b8564b2a76d647e8dfbc1ab60 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
0adec99bee521f921e38918e6fce76f4cf431fed stm: replace deprecated mmap hook with mmap_prepare
9b436b8c95db0af5f6914dd8c330f57c87200bcf staging: vme_user: replace deprecated mmap hook with mmap_prepare
1f92d60de0abecef6ab49bfc3d688a8cde48efa0 mm: allow handling of stacked mmap_prepare hooks in more drivers
3825c7d0ef2c99ef56893dfa17a00f3d2617770a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
71ff30f8592ffa1569d72f9c7c6316be1f1d84c0 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
49cb21ef7f6c216831351c06e8d1b900b45e1996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
e9d9f6f1226c61142b36a34f4c098f2f13b732fe mm: add mmap_action_map_kernel_pages[_full]()
f59737e1429541b809a004d0461231a303887231 mm: on remap assert that input range within the proposed VMA
7dd5764d5f65793d333810d17c128ed4906794d5 zram: change scan_slots to return void
615eb9e19cc06f53a926bf8f208ebf950f2abdaa Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9549629d4b9efe6cb2cbe8bcea65f59b046cd3b7 mm/swapfile: remove duplicate include of swap_table.h
321e768530d89de7f9adde4d0055bfeb9d578649 mm/memory_hotplug: fix possible race in scan_movable_pages()
a35a89370d5672cbcde566312cc97f6cc132cd20 mm/memory_hotplug: remove for_each_valid_pfn() usage
09060caa64e48bef529aee20989cac9c65fbf900 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7c302999367e53bf5aca95ea8505751259b9ad27 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
5f8b08e7454992725d2aadf8eb04b15f734b714b mm/memory_hotplug: simplify check_pfn_span()
072e48b7bf8f71257840dffa4f9a9320dcbe3492 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
c35a1fb9c2bb903bee808369bdec392309134d45 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
1a1de05d386ea544d54f13b3d5113ea001da6032 mm/bootmem_info: avoid using sparse_decode_mem_map()
ac1892248c20872d225a467b11bf189943000216 mm/sparse: remove sparse_decode_mem_map()
15c72fb5fbc8ae2195669ea96ec9c9f66b6d9c6e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fadb8c5f14ad0989fab010b58384f2ece06e2a3b mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
fbae5cab6a9da1d9842e35677a682ea6c29b4ccd mm/sparse: drop set_section_nid() from sparse_add_section()
30a41976ca8e5998afc65c12983004c334f027e9 mm/sparse: move sparse_init_one_section() to internal.h
6504627c21071eb8b97bc498b78b01ed6a80aef1 mm-sparse-move-sparse_init_one_section-to-internalh-fix
11d8e71d25975806dd378f066fc1613eff996280 mm/sparse: move __section_mark_present() to internal.h
62eac4e300e3d9adeea0400488b3857d2dd057a0 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
aa28c6489c5221069828d7f9357bc133809562f4 mm/huge_memory: simplify vma_is_specal_huge()
9703f93376e4e12fcff6eaee5ba76dd4a00c100b mm/huge: avoid big else branch in zap_huge_pmd()
4524d6a86b4979e307af422c6d96c1d1c007fa65 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
ee28576e23bb73b4e89c836629552e69f1b16894 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
ec0806fb5b894ea724ab4e71663043810bc6f005 mm/huge_memory: add a common exit path to zap_huge_pmd()
c82877331901f135d5d149ff2cb82dcc3e922dcb mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
27f949a071fc0ffa11c4426c4c4319ecd51296ac mm/huge_memory: deduplicate zap deposited table call
b6e612bcf06e481c203d0d2bc30606e8003e7a91 mm/huge_memory: remove unnecessary sanity checks
796ff9a5b4dd01c9f3db1fcfa47253d8a2f7a796 mm/huge_memory: use mm instead of tlb->mm
4b26f28aa50a15b3f5946c3e3b44278bc66a84d7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
c51558207d9d0c8b3ee3f03482ed3918c4bee2d6 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
682294e35362ea3306c8a8d6c218f6b8e4d08afa mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
109acb5de8e959161b7cf76fa7cd12cb0d3d3b7f mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
ad4b9b67d29775f2371c68e032749d51dd1fe32c mm/huge_memory: add and use has_deposited_pgtable()
47eb144e8693cb9c2a5a889b3386eed078a55509 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
25d400f3d9499852e312f988a46236761eaf56fb mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
03b1ee6f03382783ce06f09c445fe0b932c5e4c5 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dfbfacb26ccfe242651105a4ca1e0c034ccef804 zsmalloc: return -EBUSY for zspage migration lock contention
3dbb0bd1e2973e1d87acd8dddfddf8702b20e874 mm/mglru: fix cgroup OOM during MGLRU state switching
146d9d5ee09f9fd7257a6610f1934eab393ca40f mm/damon/core: document damos_commit_dests() failure semantics
2f7edc9823dea5cddec65178b4d21d13cb4abb99 Docs/mm/damon: document min_nr_regions constraint and rationale
8990ab2b37ef65696ed5568279325c306233d7d9 mm/execmem: make the populate and alloc atomic
7cb9132a4a4221686f7c05a51c2e9ce71f095492 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
2188c46b32084dfd09e633930da5efce98fafaa3 mm: mark early-init static variables with __meminitdata
7dbbd163c6ad6cd3fa0d26f83aa75d5e14b701e7 mm: vmalloc: update outdated comment for renamed vread()
0b702874cc8a4bbccb4613167283178245d6df77 mm: update outdated comments for removed scan_swap_map_slots()
ea89ca7b1ca0dc716d47877055ac9d9177b4b079 mm: change to return bool for ptep_test_and_clear_young()
6ed3c04e935ec77efc557f82e8a02a14b12689e1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
f52d83fcf699eb31797e09ac66098381a01cab01 mm: change to return bool for pmdp_test_and_clear_young()
496d7855972a0811850ff40c3d6a93134a00abbb mm: change to return bool for pmdp_clear_flush_young()
1a7aecc2eadfa1c1f62a6866c9ece0945603d5cb mm: change to return bool for pudp_test_and_clear_young()
b0f29698181e70223b01cb97f9e2c650f9ddec52 mm: change to return bool for the MMU notifier's young flag check
ab8ba53455bc171c05082205a3703bd893217708 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
6974299a634252b94f9d851b2b8e2618c8bc8615 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a2a7db2a6343420aef8cf946742c5f22290c8c04 drivers/base/memory: fix stale reference to memory_block_add_nid()
f98f2c4a47568ebfee1ddab6f18d1429f1de86cd mm: remove unused page_is_file_lru() function
42454a4145410fc8a7bd1b072aa54cd2dc1746f9 selftests/mm: add folio_split() and filemap_get_entry() race test
0f998e1ca95aa1458d9e8838f6acef7f1a24a414 selftests/mm/guard-regions: skip collapse test when thp not enabled
6dbb6340fc7ff9175e149b77b52e157dfb5b1305 selftests/mm: soft-dirty: skip two tests when thp is not available
0612d0a4715b479af1166c029d18532db1160120 selftests/mm: move write_file helper to vm_util
7b4b2ad7a391534f500a9543bb4e211d5ebedcf7 selftests/mm/vm_util: robust write_file()
22888064bddc10fb63d3bbc12ee75587c824b10f selftests-mm-vm_util-robust-write_file-fix
6084fc93c4e33842cd7ec7d7dc106490aefc1c11 selftests/mm: split_huge_page_test: skip the test when thp is not available
9b20fb5948c0a1eebc78efd2766190a72c8bfdd1 selftests/mm: transhuge_stress: skip the test when thp not available
121b541509e4ac2af8b2d598340ce445b3a8aaa7 mm: remove '!root_reclaim' checking in should_abort_scan()
ca4c7629647a8148a2075b1a6f9bca9d141a52de mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
782dac25025fa1c88652f2db3357cc41504de75c mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
8e73c92e17e8b512987dc30d6268668d8d2425b3 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2727fb4c71d6927afd4d84f93b91a84d086842a4 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0ec87b34625820b68731a30b9a048d95ff1653be userfaultfd: introduce mfill_copy_folio_locked() helper
5f641798316e0473d798536f778e68527e1c40fa userfaultfd: introduce struct mfill_state
b8b52d78993f67fa7380060f13cd3d5395919aaf userfaultfd: introduce mfill_get_pmd() helper
55a4f8df278b04fefe51dd60afaeebfe02b921bd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ea38b346a23fd91c17ff44bcb488fc4a173f2bee userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1f3327c0678f06210c5de5723562d24c2f7c14ca userfaultfd: move vma_can_userfault out of line
dc5647a05cde8d3ba1c8b98c702c015bc33963e3 userfaultfd: introduce vm_uffd_ops
7af797b1df4484845c0e796c198076d2933f3160 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
adbd933900ce0aba463fa542b7eb98aa54ba0113 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fcbe91d696a2cc68f2a2012f7422c62b9498acb2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3381dbf422d56f7d130dba381b0681a354b87866 userfaultfd: mfill_atomic(): remove retry logic
12d439f60c73a633504598dc2c43f44f07bb5025 mm: generalize handling of userfaults in __do_fault()
6ed417f26110117d8ab9aa3efd48b0a9bc166266 KVM: guest_memfd: implement userfaultfd operations
3df748e6049746aad601e4d15b82cfc4636bc470 KVM: selftests: test userfaultfd minor for guest_memfd
8f2084f9c24eb61f376c1d88b39e41bf51b90915 KVM: selftests: test userfaultfd missing for guest_memfd
f74108d5a6cd4250d4940f14be66a01919dacfee mm: memcontrol: remove dead code of checking parent memory cgroup
668c2763880e84b44e00a13535dc1c084a26d18b mm: workingset: use folio_lruvec() in workingset_refault()
5acdf36d62917a14147de2bc2de3925d56dbcda4 mm: rename unlock_page_lruvec_irq and its variants
e6e60311e0851e1a607adb610d744e396badb3af mm: vmscan: prepare for the refactoring the move_folios_to_lru()
06aa0ac6718d13917d21b23aca478e152a069bf0 mm: vmscan: refactor move_folios_to_lru()
62058c79609fa9678482e0daadfad5f9b7200624 mm: memcontrol: allocate object cgroup for non-kmem case
e94f218b792a158527f2830776dee23bcecd627e mm: memcontrol: return root object cgroup for root memory cgroup
21734ce6e013ad4cd5d22794f76f606892bbb42d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
64abe1d6454587ccdf1fb96123bc6cc6cf410ab3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5821e0a01b2decebfdc86473697a7b7ed89279a5 writeback: prevent memory cgroup release in writeback module
aa383b87561d85b9aecfd561f45d2577f761cbad mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4c82717c31293fff96285937984cdc681c578230 mm: page_io: prevent memory cgroup release in page_io module
fe448557fea091e9a9def5f1e329949874fad1ca mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0edc02b6d71f3476fb6d0f30f93de3451d8c4532 mm: mglru: prevent memory cgroup release in mglru
ecbc7cd6b52b1cbd0578a8851a1ade1d0a73e2ca mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5d88925f5af1da722877f0fdeaef22f8e84c8738 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a295d2c23648bfc5f8297723a3f7ffef952b0ff4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2f954778806b57be655331ccb52919d6db097eaf mm: zswap: prevent memory cgroup release in zswap_compress()
b12ba2028fd8af43a2e3e3486886c14eef345a8b mm: workingset: prevent lruvec release in workingset_refault()
0c9693a7340dd77ed76f60472121bc23d0a1cad1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ea978e46714638d8342893b87c93a414d0105810 mm: swap: prevent lruvec release in lru_gen_clear_refs()
d5e76cd40cec9d943912e8ac05905aa606aee01a mm: workingset: prevent lruvec release in workingset_activation()
554fdacd0935f2ab7927a8481d14f0ab4ac578bd mm: do not open-code lruvec lock
070eb4b9a5a13b2a254f79b143a3a27b6f9fc380 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dcd05cbf6f52212c000c4f0d631ed7dd9448d946 mm: vmscan: prepare for reparenting traditional LRU folios
dc632af958732447fab0b796738249129a1dc293 mm: vmscan: prepare for reparenting MGLRU folios
890daa56b876c7ec55936ad7969a42d9468fe12f mm: memcontrol: refactor memcg_reparent_objcgs()
917462806ab61fcdd30b2641de6e347c24bcbf8d mm: workingset: use lruvec_lru_size() to get the number of lru pages
93104b349cba3a67b1d8dc05d2043e130b26d871 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2db8a13aff83e96b8482e91dd157c6c2861f762e mm: memcontrol: prepare for reparenting non-hierarchical stats
01bb236ce07330a786fa796f982eabd1db0ce341 mm: memcontrol: convert objcg to be per-memcg per-node type
2629575378a1a20381f1173ec9244aceccd027f1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af7980d8134cf9bba8e22f25a1193cacc8752d2f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d193165ce7c71a2d067680b61b3d91961f286ff6 mm: memcontrol: correct the type of stats_updates to unsigned long
7786f5b208afa188b31375834172d4b3fdf56347 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
a8035161a9151884d7bc359cd5a09d9329f7ba1d mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fe6b31d16c6e60e9135097ebcb8adefd522b0a08 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
558be679d6544091b870b1f28d42a34901960348 mm: list_lru: deduplicate unlock_list_lru()
6df72df1a6cb99abbe779cee00501a691cc93c6b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8199079cf0d75f3eb3af2efaba5363f559639612 mm: list_lru: deduplicate lock_list_lru()
59933d3c0e10a4f6cfc5984997ef46505ef8de16 mm: list_lru: introduce caller locking for additions and deletions
6107b35498f06c0f0d2e38eb875f0f0509d2d76a mm: list_lru: introduce folio_memcg_list_lru_alloc()
d1eba881701aae13fa241d3b102040e8bc3f6e86 mm: switch deferred split shrinker to list_lru
a0996b235f8bf4dd9b39f1b7be4e9ef26aed958f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
7356a44d436fe2cb08aff52e819c4e40aefcf71e mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
daee00ff9864b7b5534fc5cae853f9abab99012f MAINTAINERS: update MGLRU entry to reflect current status
76e4ff6a9f3fd8e60233a9c382930de8a20fb7e6 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2b763a82c7e4fa261a0f40945ba8ac37427d8803 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
fffce363d6e7bbd080a04e439cdacabc8ed41f48 mm/swap: remove redundant swap device reference in alloc/free
10fa9c77f2f4413a636a5bb214e10dd527cf4db1 kho: add size parameter to kho_add_subtree()
457978a9dda868942ad4e5c977fd02aef35cb2cf kho: rename fdt parameter to blob in kho_add/remove_subtree()
e3e385539c53ef502d9be471c72b530a6124cd45 kho: persist blob size in KHO FDT
e77e48d3559731137e9aa132c5569219f7f2b93d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
1260fbbde360166cd7d04c446d62aacb2130cebc kho: kexec-metadata: track previous kernel chain
75bf04af00a952fb25d51be1953cc97874216e17 kho: document kexec-metadata tracking feature
e783426a0dacbdc4d2eda540a98e912f51a86e26 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
d7350f17ced8b46bccf11d287554fbc954f525fd mm/mprotect: move softleaf code out of the main function
8b6dcd2127e58541ef6336326fb9b5df698a8f1c mm/mprotect: special-case small folios when applying write permissions
22ed42ac57ad76f95620e89e93d54f067a51dae8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4ded8fc1d67cc72b7d12a4a21e7b7e3203450e46 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
99c6bbe6c32b17b2930a6b25783cd48dcc5bd232 mm/memfd: use folio_nr_pages() for shmem inode accounting
17832d492d3120fbdf39b30897f2493e88507de8 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
f3bd49d78990ee5d3705aff89181e32989c70863 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
8f48b23ecad3213d34e2035e50ef813f11f7a7d7 mm/memfd_luo: use i_size_write() to set inode size during retrieve
296161ecf2354611271e906e82f9c661fbe9b094 mm/memfd_luo: fix physical address conversion in put_folios cleanup
947b902b91dfe94054579b904245e18506ce6677 mm/memfd_luo: remove folio from page cache when accounting fails
4e4266e14ed5a613efcea7495fcc46755a8e70bf mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
422eda5d4f474047b8d239cd0da0ab2c6f632a43 mm: start background writeback based on per-wb threshold for strictlimit BDIs
7fca30eb097637dd8402ffee35778ac1c7250b64 liveupdate: prevent double management of files
dfca475f72989c88c81da44abe747648c833c8e8 memfd: implement get_id for memfd_luo
f6f5d0175af696eeed43773653f8e91b4a6c1c08 selftests: liveupdate: add test for double preservation
4f96a60aa41b41b0ddca5f009f11f03cdb743ac3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6024be64a967663e1d28ffe3ff6f39dc29e7f30a mm/vma: cleanup error handling path in vma_expand()
0f02bcb13182f020b5a02052ac84aa2ac492c49c mm: use vma_start_write_killable() in mm syscalls
4b76812aca57082c89561e94804af68da9e5ac3c mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
dd6fd2528ce59b9bc7d0f56bbe97de72238d2c77 mm/vma: use vma_start_write_killable() in vma operations
f0ff64a11cf520d4e35197a2ae45b07542e076ec mm: use vma_start_write_killable() in process_vma_walk_lock()
0ec111294d1a986bbc2e28f8599a383d1f856e36 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
40c4ab7d5eefa347b9060f4431d6fd1bc6cf9f62 liveupdate: safely print untrusted strings
3e673189987233b240697dde4a50c4322ab266b7 liveupdate: synchronize lazy initialization of FLB private state
b960c89bad1db4e1fb47f5fc06f67d38d580393f liveupdate: protect file handler list with rwsem
ad400a006c2c948a428b5f27bfb588bde32f7397 liveupdate: protect FLB lists with luo_register_rwlock
eeaf01449c96bd876c66049b9d3347b3c6c7663a liveupdate: defer FLB module refcounting to active sessions
cf2e482daf0da817b4a635a6bd18479c53f19e50 liveupdate: remove luo_session_quiesce()
abe22ce757425ed7eba4621443c6f4636f5ae58f liveupdate: auto unregister FLBs on file handler unregistration
0d0e87c039159ebeb16a06310bd69d38e138bc0f liveupdate: remove liveupdate_test_unregister()
c0c853e0f6696897873c03fa3b63b68b88195bbf liveupdate: make unregister functions return void
ab586a70e96b8860d7949d9690434d63acf4e98d liveupdate: defer file handler module refcounting to active sessions
eb85a84c628e51ca6fdd888e8cbdc353e29db030 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
cec52c0dcadb42ec88a609bef2d7690ee579a137 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d90222719b-83b8f6b8b94f.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge
565ea37ebe3e94a4131fde74715b0faba8da4d43 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a6c90ca5569232f509a44698d0f60fd2747a91e4 liveupdate: propagate file deserialization failures
a7c4fc3ff16bd89d0c6e9cb7711437847a0c7702 liveupdate: initialize incoming FLB state before finish
806f8c800dad02345fc49aa9db44b94d42c88280 liveupdate-initialize-incoming-flb-state-before-finish-fix
41345e01534c466651682ef7f76185f51e5cc01d mm: reinstate unconditional writeback start in balance_dirty_pages()
46bb11d5e730684bb10408a96c8afb0f40fdaa5e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
cdafc4065caf1b7906c30c2875f244c5b19588f2 proc: array: drop stale FIXME about RCU in task_sig()
bff61b76344a4ec08ba48872b6b545e2e45a4ffb scripts/spelling.txt: add "binded||bound"
f3e49ab1384e8b59947e9fbebe58a95b25872263 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f6848548bc7abcb554bd96f1b98b242104eb2c63 scripts/bloat-o-meter: rename file arguments to match output
6845c2b5fb305b66f19588672e0dcb9070e1031b kernel/panic: increase buffer size for verbose taint logging
d4b2d4edbdf76c40cddc2c3fdf1175532a5f1173 kernel/panic: allocate taint string buffer dynamically
ea3e00133df3aaa3189a9e9cb3ee78dc85d6de15 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
1406d44c50b68f4a4f950e6168596307e6316323 scripts/spelling.txt: sort alphabetically
fa0a4437bb4e8f7e48b5dcce238c493b86301504 scripts/spelling.txt: add "exaclty" typo
366534180b2d2baa6ec312f1ff3dc42199be5022 selftests/ipc: skip msgque test when MSG_COPY is unsupported
9a0ac54a3f03c4f1ec30df2f400343271e4201a7 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
409d8393669813239a82cacc8d072131ea6aa876 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
be91b4a02c1071de759676b2b9d5e30300403762 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
822b973e63a7642b6edc6efd1e7d0b2f32d2cf55 crash_dump: remove redundant less-than-zero check
c5100624323e9dc878ee2e23809c5f8d29e075b5 crash_dump: fix typo in function name read_key_from_user_keying
9027a3a74a0d6deb793c26ab661ceef0ff7393af pid: make sub-init creation retryable
08c0ac11955da9b812fb388c0b85a638846e6255 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
5fef935dba15d4e60fea81098431a72973cb5275 lib: glob: add missing SPDX-License-Identifier
47878e47a1c77504ca55ac7437e3e724b6247cd9 selftests/fchmodat2: clean up temporary files and directories
dffa07eaee6c055c7461300676064d7138599b76 selftests/fchmodat2: use ksft_finished()
679436734c8078b7e2ed51449dff21727d6681dd lib: glob: fix grammar and replace non-inclusive terminology
d97c422ee1be9606268a38e51fd89177b07e63b2 lib: glob: add explicit include for export.h
1939adf5ede79ec1a8bdbd1060321eafaf0630aa lib: glob: replace bitwise OR with logical operation on boolean
1dbc0626006087f5c6eca9b264ecd68235ad65ea lib/glob: clean up "bool abuse" in pointer arithmetic
0f1da3fbbd100f32de08e5c567fc9eb932aa4907 crash_dump: use sysfs_emit in sysfs show functions
9a417edebac3b3b03917de6faeccdfa427cd1f7b get_maintainer: add ** glob pattern support
731d79d91c2f6ce1bcdad04748b0555238ef079a ocfs2: fix deadlock when creating quota file
c398b03882171e48fd301c6985f53ac8c3fe4c9c lib: polynomial: move to math/ subfolder
d939ebd9055fadc225d49faecf428e3bf5866c91 lib: math: polynomial: don't use 'proxy' headers
287064138c192957c89443fa4ab3e99cac9fd41b lib: math: polynomial: remove link to non-exist file and fix spelling
edabe206f5c9f8e45ccd1468ed02220517490bee mailmap: update Guru Das Srinagesh's email address
00a376e1d1bae1979176de90fd9b1d24d238c7eb hung_task: refactor detection logic and atomicise detection count
f8181328c8740a954c9aa9ba6f2ec03ab5623501 hung_task: enable runtime reset of hung_task_detect_count
404faf2681c5e4f20bc588c58f32d6f5d6c54575 hung_task: increment the global counter immediately
6c495c2b5b3a0d6cd4752de739c8b76bbc633c63 hung_task: explicitly report I/O wait state in log output
47fde24b73788996bf531fa8d89eac806c674a42 scripts/gdb/symbols: handle module path parameters
f9836a6ca829a9cfd9e6b319908f38b9c5915ee2 lib/uuid: fix typo "reversion" to "revision" in comment
3ff3ebda6f485840649fdd2708e16965c4def3a5 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
6cb3f31249d76904c45423ed89f5fe91ee7ea52a lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
e7190f056102f30de6b2bfe236879fa32ac5801c lib/inflate: fix grammar in comment: "variable" to "variables"
5172a50a39b00d9ae4f3d231e46fd2ef4786ba35 lib/inflate: fix typo "This results" to "The results" in comment
4e6a5b21369376f5d74f2824f1c146c2031d3ea5 lib/bug: fix inconsistent capitalization in BUG message
1bbb74b803a0df4e95d5ae2c3711fcfdbed017ab lib/bug: remove unnecessary variable initializations
daf218b07c05672cf3547d490a5900fa14fa7992 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ed2ba401b3e04965ace327adcc5bdc7e4fdbde04 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
7c2bef45abb1aecb10ad4e26a54f1a51cefa56bf tools headers UAPI: sync linux/taskstats.h
8c061423940ad67ee5115f186936eb1242cea205 tools/getdelays: use the static UAPI headers from tools/include/uapi
322f913598a1b817a327f09dbfaf02143ad30c68 ocfs2: remove redundant error code assignment
93452b8e942df5471c9d79c29330fb5f4b8be8d3 lib/ts_bm: fix integer overflow in pattern length calculation
399095f4bf4b6bcaf646f959a702d29a3dbf05c8 lib/ts_kmp: fix integer overflow in pattern length calculation
3b82ea3e4c96f27ce7adf736cfbc2b26e547b4fa selftests: fix ARCH normalization to handle command-line argument
6242b332a20b1b00af86ec409c54f69f48b2ea74 decode_stacktrace: decode caller address
10aa93de4551b18ea48e51eb8463f097068c59c3 checkpatch: add support for Assisted-by tag
e4499c78b7921ed0b27295028eee21c4215193e1 lib/glob: initialize back_str to silence uninitialized variable warning
976a9ed238b5a410d6a8e55e752e5bcd29621e9d CREDITS: simplify the end-of-file alphabetical order comment
9fba50147f43372f71253ff2122e139eec97217e kernel/crash: remove inclusion of crypto/sha1.h
cce7e075677361a03d37edd023b31515844dfdac kernel/kexec: remove inclusion of crypto/hash.h
4c31f71f0823d4f6ddfe79a576637750c8cc3833 watchdog: return early in watchdog_hardlockup_check()
818d22daf3749dae86532f51ab4f8f3bc2bac7d9 watchdog: update saved interrupts during check
a904b92fb7b35d77ca3ccce48c7ec5553d523c84 doc: watchdog: clarify hardlockup detection timing
84e6e08a403c7013880a2dde58ced2b7c034723d watchdog/hardlockup: improve buddy system detection timeliness
cd2d68c4720b2f7b41cce1c5ace5584076da2ca1 doc: watchdog: document buddy detector
28aa93f3e02a94cf7f1e38f320aba6eb0d5aff8e doc: watchdog: futher improvements
98abf8b36f6cc602a70f9bbdf8de9b92efab727e do_notify_parent: sanitize the valid_signal() checks
9a8ce1109203b6e30425e97002c79fbe124f06a6 scripts/decodecode: return 0 on success
c08653251fea68f4e1a86dec4621e182684c01fd lib/bch: fix signed left-shift undefined behavior
d7ff8d6c45060137d511a2fa518e8e5425e2327e lib/bch: fix signed shift overflow in build_mod8_tables
4066a639e7571e8eb423abca2e11cc5d50086df3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
67351ec3b7d0a6aa168f5a90ccaa40c5a5090a89 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
60ef390f7a5313b206147c96521a935bbda6e47f fork: zero vmap stack using clear_pages() instead of memset()
10ad299499501b7818ab486641c86634fcbe915d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e5cde6e9e42385d9d082a735e973c83113f08dab lib: fix _parse_integer_limit() to handle overflow
0d42d693a76ff290a040770d8647bc05e96c14eb lib: fix memparse() to handle overflow
c88d318910de940c22ead191499f1af7932a055d lib: add more string to 64-bit integer conversion overflow tests
e77d017ed780af35bc3365cee7c0d205107d2a46 lib/cmdline_kunit: add test case for memparse()
9965c33a4765169f96fdaf919117dccd93da2e87 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
adc8e167ebe025c180fda550dd9b2e14786967ec lib/tests: extend cmdline KUnit with next_arg() tests
f2e2c91e727f7164d4f850690ef152e907d504cd lib/tests: extend cmdline next_arg() coverage with mixed tokens
7ced8f509d615d872e1c37a928a4a2d5612de518 crash_dump/dm-crypt: don't print in arch-specific code
6d4597ab40e9871fe2848d2081ec6375a2210358 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
89305cc2f79287b525c08297fae35cf1f430cff9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
580be3bf0d436e1d4f6089aa976f9b5fbce75cfc xor: assert that xor_blocks is not call from interrupt context
4610ba328c58eaeec6f250b45e0836d6c2c5c355 arm/xor: remove in_interrupt() handling
ac9ea2de04db2ecbeb423093e4c272436bbe5779 arm64/xor: fix conflicting attributes for xor_block_template
9b94d749606c8340195a6e4d56b513edb5ac5f57 um/xor: cleanup xor.h
ad7a0e61445e86bcb464191478d633dbbeeace66 xor: move to lib/raid/
0a07a2ba974893abc24c724985c036b835e4356e xor: small cleanups
1a1a1511c6fd621b2b2a04e26ee45a5e73b9372b xor: cleanup registration and probing
dae095986838c56ecb92f0f65a800938e2092f74 xor: split xor.h
e056efb175cd2482bf8425e2f06cde21b6693e39 xor: remove macro abuse for XOR implementation registrations
b6e098ef2848a90fbaad635a445b1dd11a7264b3 xor: move generic implementations out of asm-generic/xor.h
5704b2d94cb3f33e7a2114068e0bda408c9caad2 alpha: move the XOR code to lib/raid/
4a8fba7c3d09ee7af4f9f9cf733720e64ad49ac4 arm: move the XOR code to lib/raid/
b88c9d36678c802b350ce1a5b5225b14b45a1288 arm64: move the XOR code to lib/raid/
c79ae3f8692d04cbac3f1d047a30558c3314e345 loongarch: move the XOR code to lib/raid/
09779a63aa0ea4bf5ef10d39758d142b4ed3e305 powerpc: move the XOR code to lib/raid/
1dbd97deabed2b20ae1a1cb78a74c4c9ec2852f4 riscv: move the XOR code to lib/raid/
fb021af54753a5e8b7e3d698622c0f1d46be3def sparc: move the XOR code to lib/raid/
b39490375b04cc63e4b30c26007ff5b1cbbb4ad1 s390: move the XOR code to lib/raid/
257314eae25c8b78d24858e0948d371ada4be3e9 x86: move the XOR code to lib/raid/
e73cb1d23883f795ab6d2966f98aa5279f04e20d xor: avoid indirect calls for arm64-optimized ops
a4190b327cee5d8098143af28a3cc338d21d398c xor: make xor.ko self-contained in lib/raid/
1549cc94ad5eed5f88a114ec41742457486b2c40 xor: add a better public API
1c695deee5871915db7e9799c6fae6f3f5303976 xor: add a better public API
943b1ba70c5317e2cbe902b674640a3b0a79170d async_xor: use xor_gen
7f6a23fb33b62037700f7cef0098d85018adf820 btrfs: use xor_gen
ff11469226bbcb47bc418a232e9c0855b96d0359 xor: pass the entire operation to the low-level ops
4062ae338b04c9b00aea84693dd4b57ba86ecefc xor: use static_call for xor_gen
0ee3290dd12c18bbc52b7b3de6801c10b6ff8d4a xor: add a kunit test case
cc6219a0f918c49b85af19c5ad2e2d169c29aa95 kernel/fork: validate exit_signal in kernel_clone()
505d9f8dba360e46744b6845f4042cee548c57d9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
a050450a8d0dad996c904d28f4d1d85433c97220 kallsyms: embed source file:line info in kernel stack traces
bc7e372caf605c517e48ad5cf94ab2f40b720ae4 kallsyms: extend lineinfo to loadable modules
cf0d72d3a6f63da8681f6e2b049760ff90e52533 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d0c5481134ff2650238f7e8bb4d2ffbccf578923 kallsyms: add KUnit tests for lineinfo feature
89b496fe5293664bf522935bfa6bb83df7177026 ubifs: remove unnecessary cond_resched() from list_sort() compare
07d3e82827d8aa5f66d387b3e5c419bb802b8a17 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
691a7f611179b7963e54f5a48656b8a7332b8810 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
fcc0a001cda1f6f1711d2a295ef1cbb34fde1158 lib: parser: fix match_wildcard to correctly handle trailing stars
564d1326fedbcd674a16de7873815c0e0b7ba072 lib/scatterlist: fix length calculations in extract_kvec_to_sg
6568d75f07c6a5a80af72db7baf9adc2b6195a11 lib/scatterlist: fix temp buffer in extract_user_to_sg()
54268543bdd7800872cc668be317aa04fe2509f6 lib: kunit_iov_iter: fix memory leaks
735ba208902ca1b45d3a5bd95c3eb51da8831b1e lib: kunit_iov_iter: improve error detection
83b8f6b8b94fb47cfe7ad474fa6cda808ae66f44 lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============7154720973744068974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1517f7d8190b-22ed42ac57ad.txt

fae54b810324055262896ba9473974889ae27803 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e4a9296211626d51861c756dde1b0184743639eb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4b8241af705b226797dcba50deab240a49c7fda1 MAINTAINERS, mailmap: update email address for Harry Yoo
0e28630f570912d085e53ed6f1d8e58973d23e28 mm/swap: fix swap cache memcg accounting
09934a8ffb527729aa7c1b054a79b13ac52d967c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
72f9ea19cd6871c81d637971b936c9d59846cbfd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bb5621e2049d5298e967e97096f093106f6e0634 mm/damon/sysfs: check contexts->nr in repeat_call_fn
50e92c9eac9ae21028f361673ca6b33585a2fa35 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
15be97dc77ed61b626a6f8888aad57f327630687 mm/pagewalk: fix race between concurrent split and refault
7acba391344ca23f2b497a6763da6560d66ec7df bug: avoid format attribute warning for clang as well
a3338de6dc89acef7b2b4642c61ac67d75327088 mm/mseal: update VMA end correctly on merge
565ea37ebe3e94a4131fde74715b0faba8da4d43 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a6c90ca5569232f509a44698d0f60fd2747a91e4 liveupdate: propagate file deserialization failures
a7c4fc3ff16bd89d0c6e9cb7711437847a0c7702 liveupdate: initialize incoming FLB state before finish
806f8c800dad02345fc49aa9db44b94d42c88280 liveupdate-initialize-incoming-flb-state-before-finish-fix
41345e01534c466651682ef7f76185f51e5cc01d mm: reinstate unconditional writeback start in balance_dirty_pages()
46bb11d5e730684bb10408a96c8afb0f40fdaa5e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
0beb3d5f7c34baf7c53acdcc91092fc2b288bb22 foo
9d262a85bdad3876a013eeb3250e58abb7983955 mm/madvise: drop range checks in madvise_free_single_vma()
a2ffa6b563eb895181913e95ccbf1242cb19a951 mm/memory: remove "zap_details" parameter from zap_page_range_single()
56f82f0c7dfd9e132d703de18d023edefe5d204f mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
a63542dc5006aaa90ff23602139e00ec72bfbd8d mm/memory: simplify calculation in unmap_mapping_range_tree()
481d39a011b97a96e64e790d2ae880bf649234a9 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
59d3e79e629a559a82f04acfdfbccf1c52eae4a3 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
ffdffd602a501388aec64604226bdee8dac281c3 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4e2b12a07c7abf6515d2a9ef6d8b081920cf972e mm/memory: move adjusting of address range to unmap_vmas()
7bb7f13a17b13264888274695cf4d677880e015d mm/memory: convert details->even_cows into details->skip_cows
d292677e477bfd6dc4623eebbea955d530eb0039 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
8868254698f5352a0181d06755c84922ea19ae46 mm/memory: inline unmap_page_range() into __zap_vma_range()
d0d58890164d0bd65c127c914824a5b40a0034b5 mm: rename zap_vma_pages() to zap_vma()
968187e25df1b39cd79a1e20c2ca220b36d7d5b9 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
fe8473523143fd8d3adc8864115406db96b35666 mm: rename zap_page_range_single() to zap_vma_range()
a9f4edfe7c135d3427c103bc6f929c96a7143d5f mm: rename zap_vma_ptes() to zap_special_vma_range()
3fd594f8799a631af8f356ed257ed9d42d388051 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
6c55e2c83618d7649e13a21d9bbe33012dd0191f mm: use inline helper functions instead of ugly macros
2d631581fb6e77a895d456ac5572767fe6c47a40 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
e601be49e1ead116c6a5b033509fcd694db85950 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
974a4ab3e27001b7e36a1788fc885289d85a8989 mm: add a batched helper to clear the young flag for large folios
71698cda0bdbf56dc31b6fb6138c880b2906c6fe mm: support batched checking of the young flag for MGLRU
c57738db4d94406db422829f9b4a268581381b23 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
0e314afe543b86425f8b2ac02b65b0829d91b263 mm: memcg: factor out trylock_stock() and unlock_stock()
2567b029ce500b5c366856f6e13a84ebd1d273dc mm: memcg: simplify objcg charge size and stock remainder math
3ac0c31508e66af2f156f7b9a458fb289624933e mm: memcontrol: split out __obj_cgroup_charge()
5a276db98249e4f17ec49e3379d0a7f13a1d5c6b mm: memcontrol: use __account_obj_stock() in the !locked path
b5eaa74969cb8ce57182e283ff697dcdba3b7b6e mm: memcg: separate slab stat accounting from objcg charge cache
07a467d23fe8399669c094bf481d2107b33a19d7 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
5402d52036226d4a224af1c32c928e2c49933234 virtio_balloon: set unspecified page reporting order
70a65ab66642da29a5549b84f65d65ffb13f5b02 hv_balloon: set unspecified page reporting order
194b571d04346c5704ae5c3351404174c3048a25 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0f6dd804b25f7e40c2d11cb8b04d649805170b4e mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
294b5667d019e799dd5d2ed86e09ddf5a361b25a mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1549d81aa9b1eeb3ab9d5b45062bc33f43e4e1e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
c9c4e650e309a671153f7f41c8a246282f94d9b6 kasan: fix bug type classification for SW_TAGS mode
25bb9207f901587fb780ab559420c8200b7df5fe mm: rename VMA flag helpers to be more readable
ce16c5019b8266f57a6b14675bbbd54a7fcdb484 mm: add vma_desc_test_all() and use it
c2afd66b6619c84892fd30ed15a47692812c6787 mm: always inline __mk_vma_flags() and invoked functions
9a5768a871ad9042bdeb47e47dfd34e577770169 mm: reintroduce vma_flags_test() as a singular flag test
ecf291fdb1ed8442db338295cbd8f9beadd553cf mm: reintroduce vma_desc_test() as a singular flag test
723014612ab662b71ba8730d79677b2104c743a3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
e15b9e7223a7284448d177b648db1eebeac26313 MAINTAINERS: add mm-related procfs files to MM sections
ea8c84626a09a943571f9c00943a807f77568326 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4ec0479893a483134fd75883761b29f1b2702ec1 mm: introduce a new page type for page pool in page type
e93d75984ac2fd0662337db533b1e69650e287da mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
09131a9bb4e3833d61d9b4ebd739618b0ce5f51a ubsan: turn off kmsan inside of ubsan instrumentation
e6c6d35fefa2f8dd3b8e08ed4c8993524d92b536 mm/migrate_device: document folio_get requirement before frozen PMD split
5fc6029da39e14d065fea2ba87547c467d647ec8 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
9c0984657d36e45235ee1eb27e1e85864d3b40c0 mm/damon/core: add damon_new_region() debug_sanity check
384197160eef81639f4aa00b718062678722a03b mm/damon/core: add damon_del_region() debug_sanity check
66f7c156da32fb22bfd1f78b77aaf069a9c143fa mm/damon/core: add damon_nr_regions() debug_sanity check
1d9c71acb50fc31aab9a204626dc95c8186c29dd mm/damon/core: add damon_merge_two_regions() debug_sanity check
c47a68eb512ccc513dc4fbc1c4c9f157e45a860f mm/damon/core: add damon_merge_regions_of() debug_sanity check
1dc6fdf8b2554464c92a0251427e1d2858ad12b5 mm/damon/core: add damon_split_region_at() debug_sanity check
7ba0039b091353a874de61b2c42696a0fc16061d mm/damon/core: add damon_reset_aggregated() debug_sanity check
7fa435756b69879f3c063fc899cc25c13e73f9ee mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
5398d537525b688ca2c9962bb643cc2c723b7b30 selftests/damon/config: enable DAMON_DEBUG_SANITY
3787c1ad0ac013ae6dd995c8039d3e40325f9530 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a75e4bfa0c8ba818e80c13278df6eb79c7d30344 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
692d3e1e6e39d9e9d078c2ac3da855aa44d6da9e mm/damon/core: remove damos_set_next_apply_sis() duplicates
a42ce150acbddb2f95f9c23c25545f9e22f3b114 mm/damon/core: use time_before() for next_apply_sis
65271872c659e92a8427efed14553652c81395b7 mm/damon/core: use time_after_eq() in kdamond_fn()
d289b402fe6efc8c8a83f877bd05cd4bb8fc7fa8 mm/damon/core: use mult_frac()
3874b8d9a5c78b2b4a8def6952d60d31f2ed0936 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ecff7fa128fd75fbbb026b9c95eee535a01192f8 mm/damon/core: clarify damon_set_attrs() usages
bc9f91b0d7fe5177ace7b234468926ea980ea71e mm/damon: document non-zero length damon_region assumption
b454bfd0234bc565a94a84fd3b84b904ca5aa845 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
f3bb7e1944f646c9252f42c86e4d0464afbd1034 Docs/mm/damon/maintainer-profile: use flexible review cadence
d92160c7fdf9b9424df989d41c2598c3b0f54afa Docs/mm/damon/index: fix typo: autoamted -> automated
accfe8ac4e9d3bce79b6bb9ba6d48cf8783d2cc4 docs: mm: fix typo in numa_memory_policy.rst
0e419ed3de196df74bfcf377bcf3cb63481299ba mm: move vma_kernel_pagesize() from hugetlb to mm.h
89d47f10d69fc9084279cb3ade307263f95a53dd mm: move vma_mmu_pagesize() from hugetlb to vma.c
7c40c63a28ed518f9ca348a272d5afdc7e9f17ab KVM: remove hugetlb.h inclusion
fdcc5bc5e1d690c48af7043723bf348208d2ddf2 KVM: PPC: remove hugetlb.h inclusion
74560a5b1d6ba0f6a7f57a66e7f2080fad9a467d kho: make sure preservations do not span multiple NUMA nodes
70d94e502599bc4a8d608ecfc72523037c008286 kho: drop restriction on maximum page order
d75da7f43e4a92c142983403c23a78c3ecc4ad35 zram: do not permit params change after init
9d9352a285a1aadd1ddb4784ba853102f49057e3 zram: do not autocorrect bad recompression parameters
e1cd0f30bd5d3eef3dda68bf6ddb5bd7d2f9cad3 zram: drop ->num_active_comps
a617c904892094d6f81afbb23505a7377244a52f zram: update recompression documentation
b925557656ea2fe5a1e0ffe14d12ef883a165dce zram: remove chained recompression
8b8d4566bd6bc0f2e6ccb497111471143ed72764 zram: unify and harden algo/priority params handling
3a34f77ef0e68b90666b8962847ac200de0816a7 mm: prevent droppable mappings from being locked
86cdb06333c9f66cd3962a039392c0c7b106f7ec selftests/mm: verify droppable mappings cannot be locked
cf4891970a2c82231f0a3ee4ab09ba558869bddf mm/swap: strengthen locking assertions and invariants in cluster allocation
3db81040456807d02e465aa27ef0a0960cac680b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
4e57c2b409d765f2080407b419c6eeaf3fc9f46f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
5f1927710003213ac23fb2e38946095533231ce2 mm/damon/core: introduce damos_quota_goal_tuner
a4561182b7e6e5b39317a28fbd9707fe9e600132 mm/damon/core: allow quota goals set zero effective size quota
4e65b366f5f8c9c1ca29c4c5f249ca2190f8279f mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
7757093d7b28915f8dd01b23f902c59cdfa4bd6e mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5b33bf38feeb9867a62f23a89a5dbf180b5ef353 Docs/mm/damon/design: document the goal-based quota tuner selections
4bb4fb255c6e947171e7086e5e4ac80e69a8027f Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
7630a465fcf68c6aa80f33bc6db3a0fa6f7efce1 Docs/ABI/damon: update for goal_tuner
8148ce03138b3b996dbb317727c6df86bd8b2fc9 mm/damon/tests/core-kunit: test goal_tuner commit
d59a8da88588cb035acd3388b84d7c28a08fbdef selftests/damon/_damon_sysfs: support goal_tuner setup
5ee27bbb2a46f347204597a678f7a42ab418b4c6 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
461adab50a94d996ec47611e2034b967e0346b23 selftests/damon/sysfs.py: test goal_tuner commit
f35e56d3df3355f7bd11d6de0b7ce7a53fd73e9e mm: khugepaged: export set_recommended_min_free_kbytes()
e252381225e96ade470f874c8840b3e10e2386cb mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b8f3e1df7f225dcf10b1df94595e644b5325903b mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
55ef098a62c67759027c7cfef1cb036ec6b84c6e mm: ratelimit min_free_kbytes adjustment messages
5a6c6b1aa5ba00f4ff8b0b3008eed93553619d1f selftests/mm: pagemap_ioctl: remove hungarian notation
ecc54b76c716195e2544c66efab038d02821d70c selftest: memcg: skip memcg_sock test if address family not supported
e45fbc40885c12c002195177b20a83e77bd1088e mm: migrate: requeue destination folio on deferred split queue
ef15b2ba4d8f6cbba747304345432a143c79529c kasan: update outdated comment
2f0b711d07356d4266bda9b36901e24fc597f489 mm/mremap: correct invalid map count check
c5a51aff9ca07f31bf9d8104908cab08ceaae43a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
17be4f5bf9dc773435704d5c4abf74f72feac8d4 mm/mremap: check map count under mmap write lock and abstract
cf30427086a2c8ca0b4ed0345d8c6fa5aa33d740 mm/damon/core: fix wrong end address assignment on walk_system_ram()
e59a6ff9262d1d2fa5f2adb0a6fbab8cb52c0129 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
201640f9acb1ded2917bffcdd4455ce702642aa9 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d27048260857e9559216641e03d72ed6bd7fc9e9 mm/damon/core: fix wrong damon_set_regions() argument
9eb964d7908c5867e1290a2218edec83a311fe8a mm/damon/reclaim: respect addr_unit on default monitoring region setup
56c6f4d80393276cddf199bc9ce8bc6c443fed3f mm/damon/lru_sort: respect addr_unit on default monitoring region setup
cdc30c2ed2efede47bb0668a6591790f8d821c8e mm/userfaultfd: fix hugetlb fault mutex hash calculation
03300e7a4e065cf1de84b967e71accf3efd41e5a mm: consolidate anonymous folio PTE mapping into helpers
9584f0a03767fc9a98f2281089c325efc338f17c mm: introduce is_pmd_order helper
1a4fadfc9fcff0833a0e028ccc5a8e3bd64e77a9 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
c61f953eb7837d133ac8897f17eed49f9b161542 mm/khugepaged: rename hpage_collapse_* to collapse_*
0c689adf38e7ab192824037d7b7b7faa3d56413a mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
a417887cdadae8346d29f0c5541d0ea08bd90672 zram: optimize LZ4 dictionary compression performance
ddba9734553dda0a770bd3d34bc9c64a481c0f82 zram: propagate read_from_bdev_async() errors
07a318dfd1bdfdf1c41c98587f9dd5cdb7b10fb8 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
518a8db140871a5509372dfbb72148d8670cb0a5 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
b3f18617d019939fe74535ce86946709a7e1cb1b mm/vma: add further vma_flags_t unions
bbd6f9f455a4544665b2f94c3a3aa3765f3da75b tools/testing/vma: convert bulk of test code to vma_flags_t
f1052c0e64cb0d5c73d3d8993e5eda1ec7ec3674 mm/vma: use new VMA flags for sticky flags logic
fa433231cf668b421209f28a867960a020104e29 tools/testing/vma: fix VMA flag tests
027218d4281160bc5dcb49e9804c91de3f33d69d mm/vma: add append_vma_flags() helper
21ef786f0ce947a23b517a7d4d458f3be8af048c tools/testing/vma: add simple test for append_vma_flags()
a5eba90c21749388446217d771214ba13aca0d54 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
b6da16f8d6d41ac4590a82a52ccd2c4184b82d05 mm/vma: introduce vma_flags_same[_mask/_pair]()
1463c11e94586f65ec0cb7d1ffdadc3c75a7eb24 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
607234b3bbbaed6d7da951a5826e3e6eca84d00e tools/testing/vma: test that legacy flag helpers work correctly
0f9d9d2371d028b2ce7c1c6805332d3ad2384145 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
25a7b830dc47238b78e224e536c7a49eee9d73f9 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
d4c7e6a27b6f43437421b36e7bfdbcd23dfbc58c mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cf468f3689125c67748f5e0e1a650a1dd7cc4b60 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
b2587f0a6a8f263142ac281122bf7fb6be584eda mm: convert do_brk_flags() to use vma_flags_t
899d2d713fc37b7150e5d1a5cbe3dee7d0f03340 mm: update vma_supports_mlock() to use new VMA flags
c9ba302e81f0d6aae655b39efa3249c4e8eedb03 mm/vma: introduce vma_clear_flags[_mask]()
19f182d8f25a4601576ef51b02a2a3a6feb0865a tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7b910b78d69007adeb8209b3d75eb8a737b8c140 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
76439f3c56bef79a5635747465036e0210081573 tools: bitmap: add missing bitmap_copy() implementation
dea9624b0550220ad3605ab92b03b53d1d991d3c mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
b13c47d03382c9a45c11750ddd26c2c73d44ee36 mm/vma: convert __mmap_region() to use vma_flags_t
fa06bcbfa0cb9e8d9a614945390b7a30ce2b981e mm: simplify VMA flag tests of excluded flags
1fe8d51643a2a04480e7242310306824aeb63290 Docs/mm/damon: document exclusivity of special-purpose modules
87889fdfd7feb5016614caa1096ec8f5032fb12d mm: various small mmap_prepare cleanups
64eb2d92d4e041cccdb4cdb349be445fcb0fcb98 mm: add documentation for the mmap_prepare file operation callback
74a75c51c1664c08304c91903239c239352a79df mm: document vm_operations_struct->open the same as close()
ce784008b612a91596ea0e7ed25ea6f1af36a5e2 mm: avoid deadlock when holding rmap on mmap_prepare error
231d9948ee50960d2f001c9772dcfc99d89c11c1 mm: switch the rmap lock held option off in compat layer
3cf05e359378aa410ec29f81f78fc90b89862c68 mm/vma: remove superfluous map->hold_file_rmap_lock
188376fae63cbefbafcab88a4e134f6b83b4d307 mm: have mmap_action_complete() handle the rmap lock and unmap
3680f73dbc370e48248eec36a6550c17257caae1 mm: add vm_ops->mapped hook
cfc0ce76e9d07acf1a27420354676f4f0f2fabba fs: afs: revert mmap_prepare() change
570a5daeb8570e395840ce7a0ff1ac957e0e5e72 fs: afs: restore mmap_prepare implementation
05f5bcae41e7877ee9b38bbd11738dddd1443132 mm: add mmap_action_simple_ioremap()
074021e3891f48853d885b901eaa90c3153dcde5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
460b4a7920dd75316146068c9eb7218059554aac hpet: replace deprecated mmap hook with mmap_prepare
d3bacd8e75faf87b8564b2a76d647e8dfbc1ab60 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
0adec99bee521f921e38918e6fce76f4cf431fed stm: replace deprecated mmap hook with mmap_prepare
9b436b8c95db0af5f6914dd8c330f57c87200bcf staging: vme_user: replace deprecated mmap hook with mmap_prepare
1f92d60de0abecef6ab49bfc3d688a8cde48efa0 mm: allow handling of stacked mmap_prepare hooks in more drivers
3825c7d0ef2c99ef56893dfa17a00f3d2617770a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
71ff30f8592ffa1569d72f9c7c6316be1f1d84c0 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
49cb21ef7f6c216831351c06e8d1b900b45e1996 uio: replace deprecated mmap hook with mmap_prepare in uio_info
e9d9f6f1226c61142b36a34f4c098f2f13b732fe mm: add mmap_action_map_kernel_pages[_full]()
f59737e1429541b809a004d0461231a303887231 mm: on remap assert that input range within the proposed VMA
7dd5764d5f65793d333810d17c128ed4906794d5 zram: change scan_slots to return void
615eb9e19cc06f53a926bf8f208ebf950f2abdaa Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9549629d4b9efe6cb2cbe8bcea65f59b046cd3b7 mm/swapfile: remove duplicate include of swap_table.h
321e768530d89de7f9adde4d0055bfeb9d578649 mm/memory_hotplug: fix possible race in scan_movable_pages()
a35a89370d5672cbcde566312cc97f6cc132cd20 mm/memory_hotplug: remove for_each_valid_pfn() usage
09060caa64e48bef529aee20989cac9c65fbf900 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
7c302999367e53bf5aca95ea8505751259b9ad27 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
5f8b08e7454992725d2aadf8eb04b15f734b714b mm/memory_hotplug: simplify check_pfn_span()
072e48b7bf8f71257840dffa4f9a9320dcbe3492 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
c35a1fb9c2bb903bee808369bdec392309134d45 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
1a1de05d386ea544d54f13b3d5113ea001da6032 mm/bootmem_info: avoid using sparse_decode_mem_map()
ac1892248c20872d225a467b11bf189943000216 mm/sparse: remove sparse_decode_mem_map()
15c72fb5fbc8ae2195669ea96ec9c9f66b6d9c6e mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fadb8c5f14ad0989fab010b58384f2ece06e2a3b mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
fbae5cab6a9da1d9842e35677a682ea6c29b4ccd mm/sparse: drop set_section_nid() from sparse_add_section()
30a41976ca8e5998afc65c12983004c334f027e9 mm/sparse: move sparse_init_one_section() to internal.h
6504627c21071eb8b97bc498b78b01ed6a80aef1 mm-sparse-move-sparse_init_one_section-to-internalh-fix
11d8e71d25975806dd378f066fc1613eff996280 mm/sparse: move __section_mark_present() to internal.h
62eac4e300e3d9adeea0400488b3857d2dd057a0 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
aa28c6489c5221069828d7f9357bc133809562f4 mm/huge_memory: simplify vma_is_specal_huge()
9703f93376e4e12fcff6eaee5ba76dd4a00c100b mm/huge: avoid big else branch in zap_huge_pmd()
4524d6a86b4979e307af422c6d96c1d1c007fa65 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
ee28576e23bb73b4e89c836629552e69f1b16894 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
ec0806fb5b894ea724ab4e71663043810bc6f005 mm/huge_memory: add a common exit path to zap_huge_pmd()
c82877331901f135d5d149ff2cb82dcc3e922dcb mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
27f949a071fc0ffa11c4426c4c4319ecd51296ac mm/huge_memory: deduplicate zap deposited table call
b6e612bcf06e481c203d0d2bc30606e8003e7a91 mm/huge_memory: remove unnecessary sanity checks
796ff9a5b4dd01c9f3db1fcfa47253d8a2f7a796 mm/huge_memory: use mm instead of tlb->mm
4b26f28aa50a15b3f5946c3e3b44278bc66a84d7 mm/huge_memory: separate out the folio part of zap_huge_pmd()
c51558207d9d0c8b3ee3f03482ed3918c4bee2d6 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
682294e35362ea3306c8a8d6c218f6b8e4d08afa mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
109acb5de8e959161b7cf76fa7cd12cb0d3d3b7f mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
ad4b9b67d29775f2371c68e032749d51dd1fe32c mm/huge_memory: add and use has_deposited_pgtable()
47eb144e8693cb9c2a5a889b3386eed078a55509 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
25d400f3d9499852e312f988a46236761eaf56fb mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
03b1ee6f03382783ce06f09c445fe0b932c5e4c5 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dfbfacb26ccfe242651105a4ca1e0c034ccef804 zsmalloc: return -EBUSY for zspage migration lock contention
3dbb0bd1e2973e1d87acd8dddfddf8702b20e874 mm/mglru: fix cgroup OOM during MGLRU state switching
146d9d5ee09f9fd7257a6610f1934eab393ca40f mm/damon/core: document damos_commit_dests() failure semantics
2f7edc9823dea5cddec65178b4d21d13cb4abb99 Docs/mm/damon: document min_nr_regions constraint and rationale
8990ab2b37ef65696ed5568279325c306233d7d9 mm/execmem: make the populate and alloc atomic
7cb9132a4a4221686f7c05a51c2e9ce71f095492 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
2188c46b32084dfd09e633930da5efce98fafaa3 mm: mark early-init static variables with __meminitdata
7dbbd163c6ad6cd3fa0d26f83aa75d5e14b701e7 mm: vmalloc: update outdated comment for renamed vread()
0b702874cc8a4bbccb4613167283178245d6df77 mm: update outdated comments for removed scan_swap_map_slots()
ea89ca7b1ca0dc716d47877055ac9d9177b4b079 mm: change to return bool for ptep_test_and_clear_young()
6ed3c04e935ec77efc557f82e8a02a14b12689e1 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
f52d83fcf699eb31797e09ac66098381a01cab01 mm: change to return bool for pmdp_test_and_clear_young()
496d7855972a0811850ff40c3d6a93134a00abbb mm: change to return bool for pmdp_clear_flush_young()
1a7aecc2eadfa1c1f62a6866c9ece0945603d5cb mm: change to return bool for pudp_test_and_clear_young()
b0f29698181e70223b01cb97f9e2c650f9ddec52 mm: change to return bool for the MMU notifier's young flag check
ab8ba53455bc171c05082205a3703bd893217708 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
6974299a634252b94f9d851b2b8e2618c8bc8615 mm/page_alloc: don't increase highatomic reserve after pcp alloc
a2a7db2a6343420aef8cf946742c5f22290c8c04 drivers/base/memory: fix stale reference to memory_block_add_nid()
f98f2c4a47568ebfee1ddab6f18d1429f1de86cd mm: remove unused page_is_file_lru() function
42454a4145410fc8a7bd1b072aa54cd2dc1746f9 selftests/mm: add folio_split() and filemap_get_entry() race test
0f998e1ca95aa1458d9e8838f6acef7f1a24a414 selftests/mm/guard-regions: skip collapse test when thp not enabled
6dbb6340fc7ff9175e149b77b52e157dfb5b1305 selftests/mm: soft-dirty: skip two tests when thp is not available
0612d0a4715b479af1166c029d18532db1160120 selftests/mm: move write_file helper to vm_util
7b4b2ad7a391534f500a9543bb4e211d5ebedcf7 selftests/mm/vm_util: robust write_file()
22888064bddc10fb63d3bbc12ee75587c824b10f selftests-mm-vm_util-robust-write_file-fix
6084fc93c4e33842cd7ec7d7dc106490aefc1c11 selftests/mm: split_huge_page_test: skip the test when thp is not available
9b20fb5948c0a1eebc78efd2766190a72c8bfdd1 selftests/mm: transhuge_stress: skip the test when thp not available
121b541509e4ac2af8b2d598340ce445b3a8aaa7 mm: remove '!root_reclaim' checking in should_abort_scan()
ca4c7629647a8148a2075b1a6f9bca9d141a52de mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
782dac25025fa1c88652f2db3357cc41504de75c mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
8e73c92e17e8b512987dc30d6268668d8d2425b3 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
2727fb4c71d6927afd4d84f93b91a84d086842a4 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
0ec87b34625820b68731a30b9a048d95ff1653be userfaultfd: introduce mfill_copy_folio_locked() helper
5f641798316e0473d798536f778e68527e1c40fa userfaultfd: introduce struct mfill_state
b8b52d78993f67fa7380060f13cd3d5395919aaf userfaultfd: introduce mfill_get_pmd() helper
55a4f8df278b04fefe51dd60afaeebfe02b921bd userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
ea38b346a23fd91c17ff44bcb488fc4a173f2bee userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1f3327c0678f06210c5de5723562d24c2f7c14ca userfaultfd: move vma_can_userfault out of line
dc5647a05cde8d3ba1c8b98c702c015bc33963e3 userfaultfd: introduce vm_uffd_ops
7af797b1df4484845c0e796c198076d2933f3160 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
adbd933900ce0aba463fa542b7eb98aa54ba0113 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fcbe91d696a2cc68f2a2012f7422c62b9498acb2 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
3381dbf422d56f7d130dba381b0681a354b87866 userfaultfd: mfill_atomic(): remove retry logic
12d439f60c73a633504598dc2c43f44f07bb5025 mm: generalize handling of userfaults in __do_fault()
6ed417f26110117d8ab9aa3efd48b0a9bc166266 KVM: guest_memfd: implement userfaultfd operations
3df748e6049746aad601e4d15b82cfc4636bc470 KVM: selftests: test userfaultfd minor for guest_memfd
8f2084f9c24eb61f376c1d88b39e41bf51b90915 KVM: selftests: test userfaultfd missing for guest_memfd
f74108d5a6cd4250d4940f14be66a01919dacfee mm: memcontrol: remove dead code of checking parent memory cgroup
668c2763880e84b44e00a13535dc1c084a26d18b mm: workingset: use folio_lruvec() in workingset_refault()
5acdf36d62917a14147de2bc2de3925d56dbcda4 mm: rename unlock_page_lruvec_irq and its variants
e6e60311e0851e1a607adb610d744e396badb3af mm: vmscan: prepare for the refactoring the move_folios_to_lru()
06aa0ac6718d13917d21b23aca478e152a069bf0 mm: vmscan: refactor move_folios_to_lru()
62058c79609fa9678482e0daadfad5f9b7200624 mm: memcontrol: allocate object cgroup for non-kmem case
e94f218b792a158527f2830776dee23bcecd627e mm: memcontrol: return root object cgroup for root memory cgroup
21734ce6e013ad4cd5d22794f76f606892bbb42d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
64abe1d6454587ccdf1fb96123bc6cc6cf410ab3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5821e0a01b2decebfdc86473697a7b7ed89279a5 writeback: prevent memory cgroup release in writeback module
aa383b87561d85b9aecfd561f45d2577f761cbad mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4c82717c31293fff96285937984cdc681c578230 mm: page_io: prevent memory cgroup release in page_io module
fe448557fea091e9a9def5f1e329949874fad1ca mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
0edc02b6d71f3476fb6d0f30f93de3451d8c4532 mm: mglru: prevent memory cgroup release in mglru
ecbc7cd6b52b1cbd0578a8851a1ade1d0a73e2ca mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5d88925f5af1da722877f0fdeaef22f8e84c8738 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a295d2c23648bfc5f8297723a3f7ffef952b0ff4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
2f954778806b57be655331ccb52919d6db097eaf mm: zswap: prevent memory cgroup release in zswap_compress()
b12ba2028fd8af43a2e3e3486886c14eef345a8b mm: workingset: prevent lruvec release in workingset_refault()
0c9693a7340dd77ed76f60472121bc23d0a1cad1 mm: zswap: prevent lruvec release in zswap_folio_swapin()
ea978e46714638d8342893b87c93a414d0105810 mm: swap: prevent lruvec release in lru_gen_clear_refs()
d5e76cd40cec9d943912e8ac05905aa606aee01a mm: workingset: prevent lruvec release in workingset_activation()
554fdacd0935f2ab7927a8481d14f0ab4ac578bd mm: do not open-code lruvec lock
070eb4b9a5a13b2a254f79b143a3a27b6f9fc380 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dcd05cbf6f52212c000c4f0d631ed7dd9448d946 mm: vmscan: prepare for reparenting traditional LRU folios
dc632af958732447fab0b796738249129a1dc293 mm: vmscan: prepare for reparenting MGLRU folios
890daa56b876c7ec55936ad7969a42d9468fe12f mm: memcontrol: refactor memcg_reparent_objcgs()
917462806ab61fcdd30b2641de6e347c24bcbf8d mm: workingset: use lruvec_lru_size() to get the number of lru pages
93104b349cba3a67b1d8dc05d2043e130b26d871 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2db8a13aff83e96b8482e91dd157c6c2861f762e mm: memcontrol: prepare for reparenting non-hierarchical stats
01bb236ce07330a786fa796f982eabd1db0ce341 mm: memcontrol: convert objcg to be per-memcg per-node type
2629575378a1a20381f1173ec9244aceccd027f1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af7980d8134cf9bba8e22f25a1193cacc8752d2f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d193165ce7c71a2d067680b61b3d91961f286ff6 mm: memcontrol: correct the type of stats_updates to unsigned long
7786f5b208afa188b31375834172d4b3fdf56347 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
a8035161a9151884d7bc359cd5a09d9329f7ba1d mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fe6b31d16c6e60e9135097ebcb8adefd522b0a08 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
558be679d6544091b870b1f28d42a34901960348 mm: list_lru: deduplicate unlock_list_lru()
6df72df1a6cb99abbe779cee00501a691cc93c6b mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8199079cf0d75f3eb3af2efaba5363f559639612 mm: list_lru: deduplicate lock_list_lru()
59933d3c0e10a4f6cfc5984997ef46505ef8de16 mm: list_lru: introduce caller locking for additions and deletions
6107b35498f06c0f0d2e38eb875f0f0509d2d76a mm: list_lru: introduce folio_memcg_list_lru_alloc()
d1eba881701aae13fa241d3b102040e8bc3f6e86 mm: switch deferred split shrinker to list_lru
a0996b235f8bf4dd9b39f1b7be4e9ef26aed958f mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
7356a44d436fe2cb08aff52e819c4e40aefcf71e mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
daee00ff9864b7b5534fc5cae853f9abab99012f MAINTAINERS: update MGLRU entry to reflect current status
76e4ff6a9f3fd8e60233a9c382930de8a20fb7e6 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2b763a82c7e4fa261a0f40945ba8ac37427d8803 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
fffce363d6e7bbd080a04e439cdacabc8ed41f48 mm/swap: remove redundant swap device reference in alloc/free
10fa9c77f2f4413a636a5bb214e10dd527cf4db1 kho: add size parameter to kho_add_subtree()
457978a9dda868942ad4e5c977fd02aef35cb2cf kho: rename fdt parameter to blob in kho_add/remove_subtree()
e3e385539c53ef502d9be471c72b530a6124cd45 kho: persist blob size in KHO FDT
e77e48d3559731137e9aa132c5569219f7f2b93d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
1260fbbde360166cd7d04c446d62aacb2130cebc kho: kexec-metadata: track previous kernel chain
75bf04af00a952fb25d51be1953cc97874216e17 kho: document kexec-metadata tracking feature
e783426a0dacbdc4d2eda540a98e912f51a86e26 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
d7350f17ced8b46bccf11d287554fbc954f525fd mm/mprotect: move softleaf code out of the main function
8b6dcd2127e58541ef6336326fb9b5df698a8f1c mm/mprotect: special-case small folios when applying write permissions
22ed42ac57ad76f95620e89e93d54f067a51dae8 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============7154720973744068974==--
