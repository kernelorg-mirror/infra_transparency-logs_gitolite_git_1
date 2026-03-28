Content-Type: multipart/mixed; boundary="===============8472739248449927650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 28 Mar 2026 04:47:03 -0000
Message-Id: <177467322371.3091177.11727795430774169125@gitolite.kernel.org>

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aa0439868a1a2112526c9a55204f67e4d127ee65
    new: f8573f896cecc5160e4516252760219453718b24
    log: revlist-aa0439868a1a-f8573f896cec.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: a3338de6dc89acef7b2b4642c61ac67d75327088
    new: 2697dd8ae721db4f6a53d4f4cbd438212a80f8dc
    log: |
         4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
         26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
         9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
         7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
         1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
         6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
         ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
         3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
         2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
         2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 46bb11d5e730684bb10408a96c8afb0f40fdaa5e
    new: 7f27b71b362326ad55b8157115dd94bcc51cb253
    log: revlist-46bb11d5e730-7f27b71b3623.txt
  - ref: refs/heads/mm-new
    old: cec52c0dcadb42ec88a609bef2d7690ee579a137
    new: bd585a14e36425394b6b664afe65e45e6c5622f3
    log: revlist-cec52c0dcadb-bd585a14e364.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 24f9515de8778410e4b84c85b196c9850d2c1e18
    new: 929cc1a53a6f5a09e78451ba359e870727751f9e
    log: revlist-24f9515de877-929cc1a53a6f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 83b8f6b8b94fb47cfe7ad474fa6cda808ae66f44
    new: e6a8846ae4170645af24d24ebe1010a3dec671fa
    log: revlist-83b8f6b8b94f-e6a8846ae417.txt
  - ref: refs/heads/mm-unstable
    old: 22ed42ac57ad76f95620e89e93d54f067a51dae8
    new: b73bc5983e6cb54554754507ba3b068604e1bf09
    log: revlist-22ed42ac57ad-b73bc5983e6c.txt

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0439868a1a-f8573f896cec.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
38d581ba76545b4712ecdb63f2b2612d5b7601c9 proc: array: drop stale FIXME about RCU in task_sig()
c970a863ac17386fe56d493cb56cbd0944f1351b scripts/spelling.txt: add "binded||bound"
a98621a0f187a934c115dcfe79a49520ae892111 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f80aa1a2a44298c59e8e2ab9b10d9971cfd8c48 scripts/bloat-o-meter: rename file arguments to match output
a75d207916de0909e2244bc66a44d72fadbcf383 kernel/panic: increase buffer size for verbose taint logging
a9dff0d0d11ce9aeebdd52ecf1469895e336c87e kernel/panic: allocate taint string buffer dynamically
48d76a8282c9d99ec123d5f09cf6e485e5cb8734 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a75ae1d5bd15abca737d936926e9dd4b5dc126c1 scripts/spelling.txt: sort alphabetically
513d08ace4e51d320ecc19e0a50b1192b217269b scripts/spelling.txt: add "exaclty" typo
225ba47fb9ec17440781563ea729f3fe67f1b5b8 selftests/ipc: skip msgque test when MSG_COPY is unsupported
617ab884b893032765fbc0ebf656fa3015016648 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
162e4fd97dc6c4f56c7e94b82651e95a57674091 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
380369ea2e9d3c41855b0d8c41898dcd564209fd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c02474fe1a62bb20548abd37b1d492a43a8b906e crash_dump: remove redundant less-than-zero check
26430489b10107f0e45333dcf115ec631bd57b08 crash_dump: fix typo in function name read_key_from_user_keying
040261b118420c523600f7e0421f76143943f948 pid: make sub-init creation retryable
8fba1920ac9fa571dff9aba7157bb7c327719b54 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ac2428c141c06528703b9f7ca182cf4b35d9d22e lib: glob: add missing SPDX-License-Identifier
04e23830b8f312324f148ccd8289d9cc78992cc1 selftests/fchmodat2: clean up temporary files and directories
80266c154f7fa4a900136e17e3b813c7a1a78304 selftests/fchmodat2: use ksft_finished()
3a1c3be1789580a8d15e810f8fb1958c7185680c lib: glob: fix grammar and replace non-inclusive terminology
f5e74cbdbea32e3bf0bcd8d32e7ac8c90518e359 lib: glob: add explicit include for export.h
33a3dd9bfd410044225aa9f812102055d0e21d59 lib: glob: replace bitwise OR with logical operation on boolean
90c73d0bfa36ea80f3a55f5426daa46fa2795957 lib/glob: clean up "bool abuse" in pointer arithmetic
defec2ca7cd743c9b8a29be5012ad7381a5ecbb3 crash_dump: use sysfs_emit in sysfs show functions
420849332f9f9f1ce6ff142868ae2e6ae9f98f65 get_maintainer: add ** glob pattern support
19aa667ace53c7398b08d01def44f96f03708bda ocfs2: fix deadlock when creating quota file
7eece6917c541af24a6161b10a150b5744695f80 lib: polynomial: move to math/ subfolder
512e19a82bee561b8adf11fc37413d24b01382c8 lib: math: polynomial: don't use 'proxy' headers
118d86a32422c30861f75835ebb926289fc71941 lib: math: polynomial: remove link to non-exist file and fix spelling
c8f42847514afa4dfa7f9c953e62386fddd32b8d mailmap: update Guru Das Srinagesh's email address
00b5cdeb9fe761654d5a76a411c79b8ff04a81e5 hung_task: refactor detection logic and atomicise detection count
49085e1b70f898695b63594ff559f5a243589b83 hung_task: enable runtime reset of hung_task_detect_count
5eaef7f8ee40150cbd78a7b445001929bb2d2031 hung_task: increment the global counter immediately
73d40c42f6aa1702f685261911429bf5265f78d5 hung_task: explicitly report I/O wait state in log output
8e4513303b8726e4434f718ab39749cbb4c142b1 scripts/gdb/symbols: handle module path parameters
e54f7f67e9b361b3213b5b75e0cf7167c1105fc7 lib/uuid: fix typo "reversion" to "revision" in comment
bc6cc36855e9ebcf0c7e01f980ad67bcb0e50bdb lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
84f24da3544abb7b6db102191bf7f98230a3af30 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
b2a7f5f88ae45e1b18793f58788059c8a61ecfb9 lib/inflate: fix grammar in comment: "variable" to "variables"
5ab288ffab948a8201bdac5c5845abe4d36005f1 lib/inflate: fix typo "This results" to "The results" in comment
6a2804112d98d351df664d9209aa459a2e2fa0d0 lib/bug: fix inconsistent capitalization in BUG message
228491c380cf0d569634587d4042f9a2ebb9f93e lib/bug: remove unnecessary variable initializations
b02da26a992db0c0e2559acbda0fc48d4a2fd337 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d4dba3b9c03a326cfa73833d6b166aeb442f82b5 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
e5bbb35a07b3b9fe7b5e70b641344db68593215d tools headers UAPI: sync linux/taskstats.h
9b93f7e3277490f0356309c9b241eeeaa27ba859 tools/getdelays: use the static UAPI headers from tools/include/uapi
7aa89307fcbff038a13c3891e2e94674adc59237 ocfs2: remove redundant error code assignment
9003ec6f7f394943880618737d797a9f257e6e1e lib/ts_bm: fix integer overflow in pattern length calculation
8cdf30813ea8ce881cecc08664144416dbdb3e16 lib/ts_kmp: fix integer overflow in pattern length calculation
5a1292137e89c8c4b12076b17427eb00f788a4ed selftests: fix ARCH normalization to handle command-line argument
ecfad171221447f3fe53f3d634765ef15d3e7232 decode_stacktrace: decode caller address
d1db4118489fffd2b2f612140b7acbb477880839 checkpatch: add support for Assisted-by tag
c9ba82624b684679b37c5062b697c85f932089b9 lib/glob: initialize back_str to silence uninitialized variable warning
8b140131bf341704ca8f56c9e1a69a27d3ba225d CREDITS: simplify the end-of-file alphabetical order comment
231bb8c1be040044f14ed74b30e4e1a26db550f8 kernel/crash: remove inclusion of crypto/sha1.h
ea2976032df9d520ef97d71f12dafdedf9a72ed8 kernel/kexec: remove inclusion of crypto/hash.h
3e811cae321904c111f3e963b165c1eb0bc17ae0 watchdog: return early in watchdog_hardlockup_check()
746bb7fa915c33f8a0560764709a228f352999e8 watchdog: update saved interrupts during check
de832583435c3500d94d8aea16fb998021fc1a57 doc: watchdog: clarify hardlockup detection timing
077ba03600faea5f2aa15afbb83580878cc8b500 watchdog/hardlockup: improve buddy system detection timeliness
cb8615f3cb00210a27237e1c97cefe3aaf27f0cb doc: watchdog: document buddy detector
4580900fe184dcb2a4e32e28951a3aa0726dc48b doc: watchdog: futher improvements
0f8e38eeb995bf818a7f220de109d6b6b96038b4 do_notify_parent: sanitize the valid_signal() checks
b8822d73d6fe0d43de3b98ccc995b7032993b1b7 scripts/decodecode: return 0 on success
f42b510990030bbc0d6e4ba4486decbcd952b924 lib/bch: fix signed left-shift undefined behavior
010d7d9846504f97da649595c61985137ca67cd4 lib/bch: fix signed shift overflow in build_mod8_tables
7ab3fbb01bc6d79091bc375e5235d360cd9b78be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
01b61e8dda9b0fdb0d4cda43de25f4e390554d7b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
929cc1a53a6f5a09e78451ba359e870727751f9e fork: zero vmap stack using clear_pages() instead of memset()
90d7ca6d40d3ad13ea2eb0e9434e2a14a306e3ad mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
495f3e25d3e410e67c4c14a106b850092278477b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de1e27ba78b06f42323f4eec38b074ba986c397a liveupdate: propagate file deserialization failures
b714708c862eb535ba13cb10bb233c5667e3d58f liveupdate: initialize incoming FLB state before finish
64a7d21f90ca98afe8bbe3a66f82c583191f359f liveupdate-initialize-incoming-flb-state-before-finish-fix
cbbdce00a1692649d359beb0f18ccd45518e1689 mm: reinstate unconditional writeback start in balance_dirty_pages()
7f27b71b362326ad55b8157115dd94bcc51cb253 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
e29c886016ac1b7551522140a18b7bb858403987 foo
6494fbfa5d92e10aad30c6a9514e05975ece463d mm/madvise: drop range checks in madvise_free_single_vma()
5ad5094f80ce40f4584633fa3fd8927b22fe68f7 mm/memory: remove "zap_details" parameter from zap_page_range_single()
033a23e3a8596df13257cbf073435f67419f461e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1d5395d035dd887eddfaeaba6c8cab67c0bb1da0 mm/memory: simplify calculation in unmap_mapping_range_tree()
49a6b8c987320a350ccf789843f13f0d93ccd723 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
48b2fb04832761b2591fc0c45cd7d31df371749d mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
131ba68b2b22eb0421aebf60a8e925a99174be66 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4412fe653d0a9c351905c37253c3345508af2383 mm/memory: move adjusting of address range to unmap_vmas()
3d69183a7cdf5c00c0700fc766b2ed27d02f3240 mm/memory: convert details->even_cows into details->skip_cows
ca4784dea5bdac5f5480aa0b181863898dc732f9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
dea4ebd3eb34cd35dbc767107b882473a938bfab mm/memory: inline unmap_page_range() into __zap_vma_range()
65ff706823cf2801a6ae160f922016359427319d mm: rename zap_vma_pages() to zap_vma()
bdd990072259aaa0496f07ccd89931b312da2a28 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6774f8b65d8c34290e20eb9abeb65ec578c793c1 mm: rename zap_page_range_single() to zap_vma_range()
bcdee61a9b08112609b989f65ab304f2e5a7ce10 mm: rename zap_vma_ptes() to zap_special_vma_range()
4cf841dc35db5c0b819e5fd4686e59bfdcf3775d mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b2a10b2e98212bf0b4851acfa1c686112afefe55 mm: use inline helper functions instead of ugly macros
355093e9d0afb2307009c162b9dade9abdd225fe mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
883e2618b5c8055654de113e7b520e86601c97b5 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1db1a37c1a0b5e7650a668e40c09209144690c68 mm: add a batched helper to clear the young flag for large folios
422cb5cee70c41784ad13d2397cbdbdbd80ed602 mm: support batched checking of the young flag for MGLRU
4f2ad5a469dc9e8cd7dd615d59fd860d812642bb arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
3ede6140fda9690c3dec805bf892af7292d85957 mm: memcg: factor out trylock_stock() and unlock_stock()
813a491f25a9b326daa9353c7cad04028cb572e3 mm: memcg: simplify objcg charge size and stock remainder math
0918c5e9a7126570aa91f053d3a82a2bd03491f5 mm: memcontrol: split out __obj_cgroup_charge()
580d19907490c43b65e5f60620fcb9f7f88adf3e mm: memcontrol: use __account_obj_stock() in the !locked path
f2328adb22b64954fa2fcf4d9fbf50e747bf2823 mm: memcg: separate slab stat accounting from objcg charge cache
3aa06ae8ed96b86468f8878c1eecaac7fe96ce89 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
a6826e46e2f43ba9648483565b3be10766af9eec virtio_balloon: set unspecified page reporting order
8fe786852457995f0f3fea42aae952594e0c6422 hv_balloon: set unspecified page reporting order
13dd9317c5dc1759a9d11870c592e28e3f935da7 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
9619d17a97e1bd369bd7c0625a06353f063abdfa mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
504bba0a65c8b66251baff7d4b85c3aef3079b78 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1bf543d7ab8fbd073d60a15efeaac65de1ca3cae mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
6d8d0847541cd5c5ac283ac2766364e11aee8462 kasan: fix bug type classification for SW_TAGS mode
f7b614fa93f6c9b86b84da144d3d08a595c97a3e mm: rename VMA flag helpers to be more readable
891a7e760df8ac6a53965a9fc212e2ab0388d5f3 mm: add vma_desc_test_all() and use it
c7ae3cad0e0741f1b526ae9f4db127366a29030b mm: always inline __mk_vma_flags() and invoked functions
81e2afff33ad9b79abbe6ff2a14b79338f6a1234 mm: reintroduce vma_flags_test() as a singular flag test
2ed74ea0021fe0833fef33d6315c2e4984475fa4 mm: reintroduce vma_desc_test() as a singular flag test
c604761a7694e0e2d80fda1104027ab733e72df3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5bf634bbff01e3be0a077476bbbc19927693aa6d MAINTAINERS: add mm-related procfs files to MM sections
7ef0ce541ee763b18e326b9810fb310b31c7b5d8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4901c93d4ae45fbd0d112ca882eb252858768e41 mm: introduce a new page type for page pool in page type
ae4b375f178630ce4391b9da2c0e086f6f90b096 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d5f727855f48434ec19cc73b75237e48abee35bd ubsan: turn off kmsan inside of ubsan instrumentation
ac0a4a2defcc79cacb5f164394a47962fe6d3eed mm/migrate_device: document folio_get requirement before frozen PMD split
0a79d631bf00b9b77c35cb42b28087183f184006 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
4e4c2435398b7afb81ceb069fa6f5b957c978a89 mm/damon/core: add damon_new_region() debug_sanity check
12fa5f7dd531ec18954842117dc723316ab639b1 mm/damon/core: add damon_del_region() debug_sanity check
de006dba9078cd7c1379d10b0bb1597b3055e065 mm/damon/core: add damon_nr_regions() debug_sanity check
b16e985af9774b3fe869219c6f84b71f8f639d2f mm/damon/core: add damon_merge_two_regions() debug_sanity check
1b657ea0cab65f2cddd0fe0047997f8f10ac3449 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3898284324aedfcfd4f700d9af6b133f1a4fcc55 mm/damon/core: add damon_split_region_at() debug_sanity check
60b6dcfc45f454ada1291ab72f3f56a83f45f87a mm/damon/core: add damon_reset_aggregated() debug_sanity check
02f9b3fc14ffaeaa0096682c18a19d1e79f603f1 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f74a8700744966793374da3d756e333792df5906 selftests/damon/config: enable DAMON_DEBUG_SANITY
270b6ac311cacf756c76165ad8012808d5899dc3 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
6802f1c9200456d854fed54472e78a6f4e2dd216 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
05a255506763c78bcf793a4df3538d6e30c29c60 mm/damon/core: remove damos_set_next_apply_sis() duplicates
cdbb9296424731d6b38b9f728e472cb325702552 mm/damon/core: use time_before() for next_apply_sis
57d3070771ca335152bd9a542bba5d6ec7f6e819 mm/damon/core: use time_after_eq() in kdamond_fn()
38d4b7776fb4f716041bbbb263cfdf29bcf843be mm/damon/core: use mult_frac()
07d14181ccaa05a88eb57dc0251d70664760d915 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
61ef459381518b2fd858c73f0b61ed4068a386ea mm/damon/core: clarify damon_set_attrs() usages
a57f3c70a74aa8cd4cfe93a1360ee3aa3313b1dc mm/damon: document non-zero length damon_region assumption
8f7a8a157bcad820e27b5fdd0b8819b235810b30 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b2942c1c4fb6b762e6afacf651f789aa8b977d23 Docs/mm/damon/maintainer-profile: use flexible review cadence
f89bcd93255644fca591ae5c80b6a756dc8791ae Docs/mm/damon/index: fix typo: autoamted -> automated
bcf818022963ac01586737ddcb1e53e045f35ced docs: mm: fix typo in numa_memory_policy.rst
ab4336c8c30eeeea9d99c65dc2bc6dfeb4803c2d mm: move vma_kernel_pagesize() from hugetlb to mm.h
ee0e67318218a9944759f20b7ca1162352c14748 mm: move vma_mmu_pagesize() from hugetlb to vma.c
0148c6531ba0c5e8573d671a1073d8f92ddd21f7 KVM: remove hugetlb.h inclusion
99adb66930090bd8051558ab271abde3463d3a4d KVM: PPC: remove hugetlb.h inclusion
bda52aefb4d8afb21fff405c709305cf14227064 kho: make sure preservations do not span multiple NUMA nodes
c1ea3bf845434f39c77bd58dd330623e8afa6032 kho: drop restriction on maximum page order
464f9fafb459796e20bab923a7a804ce03afd0fd zram: do not permit params change after init
dc33b5288d301965d3ab53825c32af16aee2c86c zram: do not autocorrect bad recompression parameters
81c5cdb47fd3708c43fbbc7b8889d346e0a3ebd6 zram: drop ->num_active_comps
fc484f5f0d85a29bf2ccb320415a71044d7b4c87 zram: update recompression documentation
07c9298bc1f9865945559b73e26a7be69e843d51 zram: remove chained recompression
3094d5f2efd5f6083046e84e7bc4134253ea7173 zram: unify and harden algo/priority params handling
3594da1b9338cb2395b4f118886947e9829bf1c4 mm: prevent droppable mappings from being locked
c6a12713365a4545b500aab4289e27d0fe9cfffa selftests/mm: verify droppable mappings cannot be locked
bfad504878c61c12d6ec4dd996ee0a1869cf900e mm/swap: strengthen locking assertions and invariants in cluster allocation
d6356bc99f8f7b263dd09a004bfee0bd1009763f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
23b64adf12e038b88d08d1d700f9963e38feb7ce mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c63c947dd68db13f72931d1f6ca7b4cb2a223f70 mm/damon/core: introduce damos_quota_goal_tuner
7a1ad22b8cbcb0384ec7e298e35e3927c64b29c9 mm/damon/core: allow quota goals set zero effective size quota
960e756e08ef56f41e75a88fa53af883f3707e7c mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
ee75310105ba67ada60f7c610149163274184c4b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
1e1533370fb0bffb3e3a7e07a958d04249ec91e5 Docs/mm/damon/design: document the goal-based quota tuner selections
f482ff566bb456b039e4dc946defdc5dc82c3505 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0778d58592a3f17723104cace6a9fcc0983cc85d Docs/ABI/damon: update for goal_tuner
0198f2fbbf6a59fcdb702684cad01a13ba5084d9 mm/damon/tests/core-kunit: test goal_tuner commit
37f1cee6779be67ed275cf02f6ddd62cbe9aa9d2 selftests/damon/_damon_sysfs: support goal_tuner setup
4c198a4bb4cb3ae0cb9204a2a856219f4edffbae selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
9f2c7f43748dd5314d6b69056f97830fb267143b selftests/damon/sysfs.py: test goal_tuner commit
983886537419caaa119057f5856f373955e9ec01 mm: khugepaged: export set_recommended_min_free_kbytes()
5f4749713a9db5b0149c758e87daee678c57ef90 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8972e29954cd5ee01ddbc5edc991dd0e3d900590 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3a1f4bfe98c670fec57512069705128a15b90cae mm: ratelimit min_free_kbytes adjustment messages
0eba6889869a56a3a8faffbe20b47b300b3f4315 selftests/mm: pagemap_ioctl: remove hungarian notation
80082651f9af0fd76d5f0a78bc5e1535e136f0e2 selftest: memcg: skip memcg_sock test if address family not supported
964aa10d91692eab80e2ae5fc9dcfe9eac738350 mm: migrate: requeue destination folio on deferred split queue
7af8f32fe8257dcab702f884b8d0dc13b05c627e kasan: update outdated comment
8e945ff921e75205ed78124173178729b7fe852f mm/mremap: correct invalid map count check
23b40fbcfc9e2782772e5f7d6fde12db426ff883 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4f21d24e70010502beda37591fabceb7083f7c46 mm/mremap: check map count under mmap write lock and abstract
929f438b22a7421b4f9c7ad8b6ccfc11aee63d26 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cd0773caeaec933d07234d7cf65f1fda7bab3bfc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
8b4a33f3e4f2ade7dd239d980df632f6344e7d4c mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d0f9f0f0d7e6f7ce0cde1e9036e584d3ab59adf3 mm/damon/core: fix wrong damon_set_regions() argument
46a522d801cb1ca8a7891fb81d198acdd9cbbc92 mm/damon/reclaim: respect addr_unit on default monitoring region setup
cf1e0d11d28f69fccc3bc60c6caaa87ebc34bcf4 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f551ff836fdeea1c5d79b2ebb226a02ab70d9a79 mm/userfaultfd: fix hugetlb fault mutex hash calculation
811b1e1265ac92c33fbec62a4faa4fd13fb66bbf mm: consolidate anonymous folio PTE mapping into helpers
967f7fa58cf44975453c8e800e5c6b9a30a17cd9 mm: introduce is_pmd_order helper
4dae45977709060ae3dc0b43e6364b51b0d2c278 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
da9a8ad84975652c51c28e1914b117796be58063 mm/khugepaged: rename hpage_collapse_* to collapse_*
3ede1f20ef7dde1b1d944a9a474a9951d32baecd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
84fd635e517fae788eb9363ae10611fc22b9f6f0 zram: optimize LZ4 dictionary compression performance
0fdd09579962ee8cff0c9c0090b9a6646bab0978 zram: propagate read_from_bdev_async() errors
3e9dd4a827ec317fb6405a897faa749b348d2e77 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8462a4c4c5016f781f834a8bcaf8cd938b44a43c tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
233cd6ecdce7696f0af210051c221be029ba159e mm/vma: add further vma_flags_t unions
16fb569986b8be3e6d34c4608460480e9174b7cb tools/testing/vma: convert bulk of test code to vma_flags_t
a68c5afdb2451e88685235bb30729ed20835ec65 mm/vma: use new VMA flags for sticky flags logic
32fe601fbf58c45d50f92cad7d9b3a67f08f0cc7 tools/testing/vma: fix VMA flag tests
b93f58df338e0fe4780f414e4cfcb19399fa6464 mm/vma: add append_vma_flags() helper
518bacd264591850f314ee569ba4c3b8e5bb9058 tools/testing/vma: add simple test for append_vma_flags()
105322e3068322e55c16e18c739639654818a887 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
dd9837dd8ccadba1c78f8fd1252273c23a90f515 mm/vma: introduce vma_flags_same[_mask/_pair]()
3003644a04c6ac39b18d1ca18e57150b1deaf1e3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34101f76aa78f5fb51d822a19f6991e7fd2520d4 tools/testing/vma: test that legacy flag helpers work correctly
216bd290b32b3f18a755d6a2ae41ac6624e5b9c9 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa1a914945945853e2ec884507e96aa869d86a3c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
90e9fbdeee5c4faec6e1a7f924e1a5d362761787 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
48a5d1d53a9d9f178ab29dc504f4883442e26c6b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ec7886065b5bee84e1d55b9539fa63368d04d5fd mm: convert do_brk_flags() to use vma_flags_t
5c78fb3678d4753374beb2492067e6e6e3059f38 mm: update vma_supports_mlock() to use new VMA flags
edcabf49f59fe109009bd85c7456d7a3e2a6d4cd mm/vma: introduce vma_clear_flags[_mask]()
f17b7e86817a429903ec7af309699a20f7db1f88 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
6db233a5aabdb66bf4ab37509d8fc04e33f41c3f mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7f1560ae88ab6810367ba73430d52458010d74cd tools: bitmap: add missing bitmap_copy() implementation
db51aea4e0784a03a38f8621b6873e6dbaea14fe mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4d64d129f9805f9ecde51bc8b16e74b7274f1e26 mm/vma: convert __mmap_region() to use vma_flags_t
073391a92d582b92fc4245c54ffbfbfb9653d884 mm: simplify VMA flag tests of excluded flags
d3a99d56189149b6cd22a858af8a62d15f81a2fa Docs/mm/damon: document exclusivity of special-purpose modules
da8df1cc0e7d9dc6b9a356d297c9e0ee4b359f16 mm: various small mmap_prepare cleanups
d55f53dada31a6be3686ec654788adc1ea8521e2 mm: add documentation for the mmap_prepare file operation callback
517fd5a72bc20cd9a4a0871df57a9ca1e4be1cff mm: document vm_operations_struct->open the same as close()
d8264e2520e4b5a8ffc6732d67df198063213f51 mm: avoid deadlock when holding rmap on mmap_prepare error
d5809f0f31c3c6c5adf835dcc1939d4eec412ba3 mm: switch the rmap lock held option off in compat layer
21207b5083826c1288b074c5926acd6983edf4f2 mm/vma: remove superfluous map->hold_file_rmap_lock
73409a6ab0982a26403cf6a32c7b39a94eda195e mm: have mmap_action_complete() handle the rmap lock and unmap
e877ec5544eeed6cc61b804e2ed91a05249ccb36 mm: add vm_ops->mapped hook
a7214ea114c37da5d48b2b03238ba0d290aeb657 fs: afs: revert mmap_prepare() change
403282b52a715a8d129b1a06d7892a0e8ce5b8d8 fs: afs: restore mmap_prepare implementation
f6bdd42b25697d7cd8333e46b1c9fbaf9263e6b1 mm: add mmap_action_simple_ioremap()
8ffb8e4aa07f9f4590ffc3582bb3a3239fa64cb5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
a13662eaff029d38d2b3470e0c3a37dd19d8c43c hpet: replace deprecated mmap hook with mmap_prepare
37930bf3e8e9cc93d3c55525c99a2cef411fd65c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
32e295195a4fbc6e0878354e803190942a7d8da6 stm: replace deprecated mmap hook with mmap_prepare
7257607daa92b326a744a9e1550aecc16d81d2f4 staging: vme_user: replace deprecated mmap hook with mmap_prepare
1a8d6011c567708f04334dda08403f19f0211bf1 mm: allow handling of stacked mmap_prepare hooks in more drivers
0cd9d14b689d26b698a24f3536009c9f94f83d08 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
04f68b2c1c6592cd5253cedaba341a2b65ff4d31 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
dba680aa2b155cb8a5a7964ff25cbd523280b3d5 uio: replace deprecated mmap hook with mmap_prepare in uio_info
4dffc104381c308cd33941cd05112f022dc0dd20 mm: add mmap_action_map_kernel_pages[_full]()
5955f95d642d15372ec1ce47cf6d93e004eb6104 mm: on remap assert that input range within the proposed VMA
14385914a8660c0a40a521a1fe333009869d30f0 zram: change scan_slots to return void
d89c45a471ae5257d33e896f628bb5e39521992d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
2a88791fbde99e194958b184c54f59f133607f66 mm/swapfile: remove duplicate include of swap_table.h
10d2259b436f23d76c664dedd8156bf32277f0d8 mm/memory_hotplug: fix possible race in scan_movable_pages()
b29ab0edd6ac06ad847555aaace7ead5418aca71 mm/memory_hotplug: remove for_each_valid_pfn() usage
0250307a45ab8cbf1c8cbee674d254af291f9b12 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
c3f141a96678f80ec115051600b12f3fa2790644 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
fcf8c723d79918caa0d6292c5dae1c3fee937aab mm/memory_hotplug: simplify check_pfn_span()
66ee86dab770b4e966ad496733fbe6f1532284c8 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
cb9361f74bdb5499aaf5d8747d49135cdcea3f48 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
371d49e5bc5b2eecca6ecae6ff1ecaaefc910eba mm/bootmem_info: avoid using sparse_decode_mem_map()
3e7359cb929da0b4f4876b2c115d89eb7b722142 mm/sparse: remove sparse_decode_mem_map()
415da7001b694445d2a6a68da0c66c84e09fbefc mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
f23467601cc15a8e3ee32ab832d0d30a5fabf2b1 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
bd5afbd4c8edaa0c209719896eea33b6c498d21a mm/sparse: drop set_section_nid() from sparse_add_section()
85b3d3319eb5f00b82721d3bf2e4dc038f7a61d8 mm/sparse: move sparse_init_one_section() to internal.h
9fc0b91b2af7840d34dd81ed62a1a04d6f2efa5d mm-sparse-move-sparse_init_one_section-to-internalh-fix
540b979017f2f5b4fc9e254bfa8f239d8d402f07 mm/sparse: move __section_mark_present() to internal.h
b03d9b59d4693b05080d64d9ce4185a9f3b42a51 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
d40ad7c3932a7b630451e19912012c703d033ede mm/huge_memory: simplify vma_is_specal_huge()
2b30dc25b74299d1f8329b2ce080743b436a8b2e mm/huge: avoid big else branch in zap_huge_pmd()
b8d41117ac7339a032708da7d2643f2242d2468c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
c4cbbf382853910861d94cdc2622f12a00234d19 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
62fad040c16ec86b18e4c89a119b2282ab2623b5 mm/huge_memory: add a common exit path to zap_huge_pmd()
e97ee2c284cb0d0e0eb9d1a2f7554de187df6458 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
72ce88f97751c3c4f436a1af9bfb94a5fd49d72a mm/huge_memory: deduplicate zap deposited table call
cdd2522f45bafe66e456252806b21f450f639258 mm/huge_memory: remove unnecessary sanity checks
adcb16c549c711437c57a38f9cf4ea9989d825eb mm/huge_memory: use mm instead of tlb->mm
613247109b72bb72308f5194d6f5f6444da3bfdd mm/huge_memory: separate out the folio part of zap_huge_pmd()
681bd6dc997ebc8d421aeee2bf383686fad5ae08 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
3fa4559f8b5628193cd25c810b16101672817366 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
dbc40f8bc419e74ad641b2ed63abf99e4bce8975 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
febf8f889f2b2962a729356710d83e252eb3d37c mm/huge_memory: add and use has_deposited_pgtable()
f7faf8bd3a653b49add3f0f3a9d2301d4ad9df27 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
6598c529828ac787f62cc2552018932587e76a6a mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
137841b06bd956eb1da58f6b81a4d007bf11b6f8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
8d22db5cdb4ec8ba528df7d6e985a1a3f50f4dc5 zsmalloc: return -EBUSY for zspage migration lock contention
bd753964884acf57cec381c14a30670bcec3efc6 mm/mglru: fix cgroup OOM during MGLRU state switching
145273ae290dfa12cf0886e425026e5a138b9934 mm/damon/core: document damos_commit_dests() failure semantics
2f74af57aea0e97562b95bdc94cd2676c50a3d10 Docs/mm/damon: document min_nr_regions constraint and rationale
f2f3cfd7e3d79f405a24faea9ea31954d57374c0 mm/execmem: make the populate and alloc atomic
84b886a968224913c9f8c8bc815116d201f74af5 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
a7116daa82069d2c6c1c2270b70e31ea792e01c0 mm: mark early-init static variables with __meminitdata
b436a18ed826d7ed7d9c709a3899488cb3bffc43 mm: vmalloc: update outdated comment for renamed vread()
08e244113bebbfaf7c01cae36e606104077a2027 mm: update outdated comments for removed scan_swap_map_slots()
bd7206c5f430fd81a8ee143953d3a4c592791706 mm: change to return bool for ptep_test_and_clear_young()
7241b0489a10b6ec394b5d6482969835d748b053 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
6951522d3225bb79c9d10f8a6f38220e1ff529ad mm: change to return bool for pmdp_test_and_clear_young()
2c4522116f5e450b0b424dee649f865f61232ef6 mm: change to return bool for pmdp_clear_flush_young()
a29297657fd621fea181d7e9052beb23609eb94b mm: change to return bool for pudp_test_and_clear_young()
b54b56e5ccd70f3173bb26b3c3b16d7989179679 mm: change to return bool for the MMU notifier's young flag check
0d5b5e9f94ce2a700cbd8283ec4ff777a82f6574 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
e14ca30a0b054f31be7b301c7e93f09ee8956a33 mm/page_alloc: don't increase highatomic reserve after pcp alloc
c6050db5da54136fa3e8180ec646ddbcaa355c0c drivers/base/memory: fix stale reference to memory_block_add_nid()
2321b25a461af2ab3e49005ab82f5b29fb6e7a5f mm: remove unused page_is_file_lru() function
662a5d1ab5b64e0773c65ec883dd8186f6a9fe67 selftests/mm: add folio_split() and filemap_get_entry() race test
387261aacbc0f390ef12e683aa8b2dfaa63fd996 selftests/mm/guard-regions: skip collapse test when thp not enabled
06ba29c3da7bb5e4cc7b06c3cc4133bab905c41f selftests/mm: soft-dirty: skip two tests when thp is not available
ed194372a7e05cfb5422a1dc31d5e073342d17cf selftests/mm: move write_file helper to vm_util
36670db7251769e908c9c4d8a6b0d57c99385f1a selftests/mm/vm_util: robust write_file()
83269dfb47b8c49203fec9bd852c87dd12a205c0 selftests-mm-vm_util-robust-write_file-fix
ab0c5c98c57963b2a87b2b6522eac661478393d8 selftests/mm: split_huge_page_test: skip the test when thp is not available
4dc78945421a353a3222b607424ed655de48e87d selftests/mm: transhuge_stress: skip the test when thp not available
3dc519cdc8432333019cb17b364b25d36bb4d0aa mm: remove '!root_reclaim' checking in should_abort_scan()
fa776e5678c7283c77ea8d0c9907663ae1605334 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bdb85960a1ee37f4c974bcbc7426a3b0c43e89d9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
2b9d0bfea12aedb632d1af803d5dd92ce40122e5 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
663a1cdb2419cbce71c695bbbe7bae0851004414 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6681270e517328c7509c6b4c6d33736d338a655f userfaultfd: introduce mfill_copy_folio_locked() helper
e228fddeb9dcb69f7efd7b9108a85a0a2c7c24c2 userfaultfd: introduce struct mfill_state
1c452e28218ae4be7b4b921bad0534cbf73e6e70 userfaultfd: introduce mfill_get_pmd() helper
ad939c74b001fccde4f96355d44802995a41a50b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4f1fc1462a85c1e5d2c696ed109a1bb045ba8c45 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d7f7eaaeac703ac768badaf88ecd288eb8754b9e userfaultfd: move vma_can_userfault out of line
efa03dbca2b8348a1ead6275769b7ad002bb513b userfaultfd: introduce vm_uffd_ops
b4b4d1b51b09782848bed785592f0e98ac432f5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
6250b7f94a66c4728a6c78f9230398fa5f726073 userfaultfd: introduce vm_uffd_ops->alloc_folio()
56a3706fd7f9f21cb87154f54b64515dee0db8f3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
59da5c32ffa3e8b769b578f14f22c3ed669e5789 userfaultfd: mfill_atomic(): remove retry logic
dbbc979b8798890a46316a9cc3c6624f4185aa73 mm: generalize handling of userfaults in __do_fault()
87266f895304c36f35602a6fbafe503b4f02f2d8 KVM: guest_memfd: implement userfaultfd operations
91163dbc8b93f655a4174aff223458ccb607e9fe KVM: selftests: test userfaultfd minor for guest_memfd
ac2209b21366ed96ed2e16f9e4df1d0b5a51a80c KVM: selftests: test userfaultfd missing for guest_memfd
455c9eec2d488ec2d746b7e19b5a604068cf11cb mm: memcontrol: remove dead code of checking parent memory cgroup
d6105d46a81740e70345989deec7a385c37d47a4 mm: workingset: use folio_lruvec() in workingset_refault()
236f9066d96b5c134e8b4494ae7b63b065dae715 mm: rename unlock_page_lruvec_irq and its variants
a2acdc07c62602ac45cadd231e9635662493fc17 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cb9da54fe05e2245df7f37054fac2bdf19c490d4 mm: vmscan: refactor move_folios_to_lru()
d5d732610c832f3afce4d60d82715e6d4642f5d5 mm: memcontrol: allocate object cgroup for non-kmem case
60f70093304380ae7f14e9a2a834036b451a09a2 mm: memcontrol: return root object cgroup for root memory cgroup
54532b1ede73f2cd2e0cb3ad0331ce44fec3ee77 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
805d392c54b37cfdf8ff2405b5200cee3605b2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
fa9c784bcdf5c209f7b8d729876aeca94abcd0d5 writeback: prevent memory cgroup release in writeback module
45f5d3e27d7523cd4fc5d1b4e710ee7e8b04522b mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
28c91025fbc96bbc0fded4aa9d559a040a31d308 mm: page_io: prevent memory cgroup release in page_io module
28cb0d6f227e819669b5de2b60360bddc6296f8b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8d7fe1acb59ee99675d3bbb2f57246dbf18c58de mm: mglru: prevent memory cgroup release in mglru
3e173e1fed1cde23485c6cccf3b727c61bd20ccf mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5dd878c9240d31b4e24d74e1d6686eab3b457f3c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
5df80b7a040a38465cefb7f11a7db0504f09c0f2 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
07a318dd9c40fc7a3ffc8346b9f9aac7af1fa092 mm: zswap: prevent memory cgroup release in zswap_compress()
eec3dcedf9f16bce116d45492610e51113403a0e mm: workingset: prevent lruvec release in workingset_refault()
468ec64e4c1140e2c9fa11438965eb7a8fa3ebbe mm: zswap: prevent lruvec release in zswap_folio_swapin()
e650b24e29c8cb55f990d730e28fe3c5f8775d5f mm: swap: prevent lruvec release in lru_gen_clear_refs()
cf8f73e82d3e12789ed7d21e323116037609a547 mm: workingset: prevent lruvec release in workingset_activation()
3c403ce488736e08c5172f88c0fcb0cf25473a82 mm: do not open-code lruvec lock
1116288cf4be90e34893789be5a0914f0788354a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
03bf84a23df9a28f03fa6649dbba629078c8afa0 mm: vmscan: prepare for reparenting traditional LRU folios
73fa13f11e953b12d6fa062b24b433603f41a706 mm: vmscan: prepare for reparenting MGLRU folios
df33640b7d61225556163819f57e1c1f0161c94c mm: memcontrol: refactor memcg_reparent_objcgs()
e4d51f3ecc157911a9901db277560428181e269e mm: workingset: use lruvec_lru_size() to get the number of lru pages
cfd3deea4c4ab588d5b835bfccd567d133ce0314 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6e2db989f7b4f96cb8bc32fe78b72e9da2611198 mm: memcontrol: prepare for reparenting non-hierarchical stats
4f8e344e7d95eeee74cb67727ab109f6227c691f mm: memcontrol: convert objcg to be per-memcg per-node type
b5514d25da38133a272a3e2c7ffc2dff1eea2a85 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c81ce33a083d99482a4ccd039bf66b73f65fe6ef mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
ab760ebd4d1298c74021ec7f9da76f8c3a1e0c49 mm: memcontrol: correct the type of stats_updates to unsigned long
96676ba0a2a5975b33fad0fc4645de605131ff45 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
f66b439b97db9130e2c336afd0223c2316edb5a3 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
67f898f5b5621fc489c5c884a0ebb91d92c918a1 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
f9cd07f664a9ec3a30bdea5991ff5f7652a4261e mm: list_lru: deduplicate unlock_list_lru()
40ed8533e46fc9ebb38e466cc920cf895d691e3e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
7f924246348957fefe50e29e635a973252953031 mm: list_lru: deduplicate lock_list_lru()
9b39370859f0c70514983f0394eed6656a2a62cc mm: list_lru: introduce caller locking for additions and deletions
3c31647e4429ec745bb7cb7677a4cb288f73716a mm: list_lru: introduce folio_memcg_list_lru_alloc()
ca15fe010538ba2f3ed8a3bf7ff5ca1ddc005de2 mm: switch deferred split shrinker to list_lru
c86497a21574149d31e8edd4adc612d3df62fdf6 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
960e07250f2e62bbc64ff0fadabd69509cb1f149 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
f6cf555ed4403a9a0def3f0040a494d43889b4ff MAINTAINERS: update MGLRU entry to reflect current status
6e7d55ce1f168e0f3f2dd9728821d5fb62a2d710 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
1fc53c030bf49a8d6932d0b13548a6cfa4f66e64 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0ede58effd192655bf6ba0eba69bc95db32aedd1 mm/swap: remove redundant swap device reference in alloc/free
54aee64945d874e2d0fd2b1dc87615c8c292a1c6 kho: add size parameter to kho_add_subtree()
49ce32b0339db6bfd71ecf8dbbf4698fc77bda2f kho: rename fdt parameter to blob in kho_add/remove_subtree()
00703a2d308c7c56432305cd135a5dfebe2c0a32 kho: persist blob size in KHO FDT
49ef8a8e262a14f3768f502e00541d5051ec7f5a kho: fix kho_in_debugfs_init() to handle non-FDT blobs
a4d84b417a656d1805149becf90567cb6273c59b kho: kexec-metadata: track previous kernel chain
bdfb98007a789a18c0a7896d29cb8a38765f1458 kho: document kexec-metadata tracking feature
cc2611b4716b8b0759e533a6524fad25ee05bece mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
c7c4dc3fc67f344f34fdf49fd8aac0c89b245ce7 mm/mprotect: move softleaf code out of the main function
9a538c9ca1ae95ad48fe2fe43e13858d3f4ed67b mm/mprotect: special-case small folios when applying write permissions
b73bc5983e6cb54554754507ba3b068604e1bf09 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
b46bb7d9c090010880077de31f626ebf7e3517b6 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
2a361c281bd2e303cd6966e26723c19492be42ef mm/memfd: use folio_nr_pages() for shmem inode accounting
2e015708cb79353e1d87760fce81c38bd9e4eb67 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
d02718ce9fd8fdc505841bf18d14c87e70444c73 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
e8cc6619ab6cab7c515433b9c1ab14e4a0dc2033 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d42d4b0a1d1e0c7d69391d68089fd507bfaeb7a4 mm/memfd_luo: fix physical address conversion in put_folios cleanup
35cea5d68e75621f609c9f45f7348b0584b6bafe mm/memfd_luo: remove folio from page cache when accounting fails
94b00acd7a03f396008ae63656c543b89246fd88 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
652187fbe3af595d74388673815e404d947adf05 mm: start background writeback based on per-wb threshold for strictlimit BDIs
c87224651d702a1d0b097ce36eec7075d68cdf2a liveupdate: prevent double management of files
cf776945020e7301142b1c5035f143e2cc58b215 memfd: implement get_id for memfd_luo
ad2c908d2b46b1feee57769695037df56f9b3182 selftests: liveupdate: add test for double preservation
cddbe418c40c381a0f9af8e4d2f31cb0795881bc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5b892f7280c17fb83589751f4339385fa8f46ed6 mm/vma: cleanup error handling path in vma_expand()
57bfaf1f987ab8fae531d8f91f63065249c94a23 mm: use vma_start_write_killable() in mm syscalls
ae136c3fe402b51d39bd9a754c0752b418b6d4c1 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
84ec69fe609b0ba83213010617fbdf70939f48bf mm/vma: use vma_start_write_killable() in vma operations
b94f515fe8c721530c6c30f9343107bc5c0b975f mm: use vma_start_write_killable() in process_vma_walk_lock()
f05e194b8b9d90feb608612133aa5445d700ad22 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
a2626e220d38ccdd51166bd4f241fce7fd15a1cf liveupdate: safely print untrusted strings
fe6beb43284c53a785636a67bbfa1f55720be8aa liveupdate: synchronize lazy initialization of FLB private state
58dd4b681addfa1e5275c4f76b334f1af4da4df6 liveupdate: protect file handler list with rwsem
33e808ff7aaf46a8e09c2e68e7fa25f194bf4a2a liveupdate: protect FLB lists with luo_register_rwlock
337136775ba03c372133906c8f23a99d87132dd2 liveupdate: defer FLB module refcounting to active sessions
7efca3f8daccebe51a45f02a2858e2e6c8b568f3 liveupdate: remove luo_session_quiesce()
ea18fa0d0a958b6d8232e49daa5c3245e22f6c68 liveupdate: auto unregister FLBs on file handler unregistration
f63ad874e60b54ec1756c2117bb02ba6b094acf8 liveupdate: remove liveupdate_test_unregister()
9f9024617fd04d61cb55aabd41f45962748b717f liveupdate: make unregister functions return void
0463384c2fa5c471c1d8a19d39de637e2eb380db liveupdate: defer file handler module refcounting to active sessions
621abc9b594adfb833b863f48bf5afd8500cafd2 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bd585a14e36425394b6b664afe65e45e6c5622f3 mm/vmscan: prevent MGLRU reclaim from pinning address space
8819edc3a6e37a5a5c9976abaea4a2ab461c3bbd foo
c8e832831a1a9a2c42617bf8e454ea94613f3d99 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0f501da20fac63776aa532449b5e6c2ea5a1ad19 lib: fix _parse_integer_limit() to handle overflow
65aad087d9175d242f6660b5bb05637ee72194cd lib: fix memparse() to handle overflow
e36b98eaaf9617fe76e702f44e59699d0e801793 lib: add more string to 64-bit integer conversion overflow tests
19ef33132d7d535bb76767b919aec04b107fe2d8 lib/cmdline_kunit: add test case for memparse()
3b32f8baa7f1af1cb871155ba569a55464384007 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a0a45ef02564788d40d4ecc9bf60176a87517abc lib/tests: extend cmdline KUnit with next_arg() tests
7446c803d48b1a92c74faf6aabd843eff9180816 lib/tests: extend cmdline next_arg() coverage with mixed tokens
522272c8fbeb3a1163b9b22117a3ee34fd7d79cf crash_dump/dm-crypt: don't print in arch-specific code
6d9dd31b97bc37b0afed859c5a07602e8530a516 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
761460c577be61dac32daecaab5bfd95b43bb1d0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
eb481f15bb7b53f786dde2f032ca80ea18dac20b xor: assert that xor_blocks is not call from interrupt context
c30761069903e58fcdba9f8545b87879b7b5d2bc arm/xor: remove in_interrupt() handling
d1bff0befa8a422fa53f087ab5de43d94ad4e6f5 arm64/xor: fix conflicting attributes for xor_block_template
8a7dda0c64386179327eaabc0e8fc81475e0ce5b um/xor: cleanup xor.h
01555c9d77f565ebd8afdd4e8b58bd74df00afc7 xor: move to lib/raid/
1057a4067466ce6a96b12caed7dd903daf51dfa4 xor: small cleanups
abf0cd41d1e5a77121756cd0b4fe5130536ff412 xor: cleanup registration and probing
d97b20baa9dcc2236a7caee3c7822739ec023712 xor: split xor.h
9d54dd713385349a84ae867705d6d99d498e36ed xor: remove macro abuse for XOR implementation registrations
6ffb28aeaafe425b1aacead08fd06d88253a0ed7 xor: move generic implementations out of asm-generic/xor.h
2b2ec6d680f55294044f962ad92392f0ff314f08 alpha: move the XOR code to lib/raid/
df735641f3174b509a75bda9d286d1ee953560e2 arm: move the XOR code to lib/raid/
290a9283bb11e1ff69da44dcb51314b8021c7f5c arm64: move the XOR code to lib/raid/
3c15c084eff1d3568340e48b61a92a92be8e538a loongarch: move the XOR code to lib/raid/
a9b37a302f146c78abb7d3271d969e74e190196f powerpc: move the XOR code to lib/raid/
38dd620dfaf115d48982c3785b4494c4ab15794e riscv: move the XOR code to lib/raid/
ebcdc32052b3fca1039617cf351860c9227d613b sparc: move the XOR code to lib/raid/
228c8c90896394a8550c3d331479815c406815f7 s390: move the XOR code to lib/raid/
5421b962d498fdc8f8999b6d536d6c676a66e7da x86: move the XOR code to lib/raid/
bdb4e17fbf340c109081e4d143dd65307cbe405f xor: avoid indirect calls for arm64-optimized ops
6de8a5e48e5188cd85ed29b0b158ee63a5b9da7a xor: make xor.ko self-contained in lib/raid/
22e7fcb5dd9c8a1774722b1c4023a62f89d1aeff xor: add a better public API
192cd150c634cb098fe6f6a949487e4300a4157e xor: add a better public API
d048e1bc9b43a36a9182c49064550fb7ae864b07 async_xor: use xor_gen
cc98c9690506fc7311f5bf9156f4e0bfef7d3e33 btrfs: use xor_gen
2d6152fb488bd599e2acd8ac7ca0cab59f6906ab xor: pass the entire operation to the low-level ops
5ad1acac36363a794bcd2b2dcc517e0e26c5ede6 xor: use static_call for xor_gen
3584ea25c3a679c45b963e976ec9fd5bb4953a38 xor: add a kunit test case
db24c2d40573eeea0f56ae7f7bc056aacfd5089e kernel/fork: validate exit_signal in kernel_clone()
dceead3b34e38a1458bfb699636d58868ae948e9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
a6f9f5efcb801e68c5591206973d9f3eb83ef48f kallsyms: embed source file:line info in kernel stack traces
4a4962ec5c32f655075317f718bef82fd99f9f5b kallsyms: extend lineinfo to loadable modules
15ab35a75e38df92f20642027fa8f022e40f56ec kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
1649b8b37d23680cd09bbbb4b9db1e8b07985e63 kallsyms: add KUnit tests for lineinfo feature
846c1ef9f210dc36e3f3218c3d9a80236f3b9232 ubifs: remove unnecessary cond_resched() from list_sort() compare
0a687092986012392696c530bbf461931f470035 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5a970f74457e22e6f59fa21671094338f971279d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
be04a90e213533869a7f8f9599058073ac9fa9cd lib: parser: fix match_wildcard to correctly handle trailing stars
38ba0b131227fa6850f77a3f51a0805b1e3aadfa lib/scatterlist: fix length calculations in extract_kvec_to_sg
055bf681d9b003e0fddd9b74d30859cf89caa1fc lib/scatterlist: fix temp buffer in extract_user_to_sg()
a472724cdad6a0c7fc6075429806135c6ad70cb7 lib: kunit_iov_iter: fix memory leaks
d304a113b62c76922a4a2158313335b3d0acded4 lib: kunit_iov_iter: improve error detection
e6a8846ae4170645af24d24ebe1010a3dec671fa lib: kunit_iov_iter: add tests for extract_iter_to_sg
f8573f896cecc5160e4516252760219453718b24 foo

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bb11d5e730-7f27b71b3623.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
90d7ca6d40d3ad13ea2eb0e9434e2a14a306e3ad mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
495f3e25d3e410e67c4c14a106b850092278477b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de1e27ba78b06f42323f4eec38b074ba986c397a liveupdate: propagate file deserialization failures
b714708c862eb535ba13cb10bb233c5667e3d58f liveupdate: initialize incoming FLB state before finish
64a7d21f90ca98afe8bbe3a66f82c583191f359f liveupdate-initialize-incoming-flb-state-before-finish-fix
cbbdce00a1692649d359beb0f18ccd45518e1689 mm: reinstate unconditional writeback start in balance_dirty_pages()
7f27b71b362326ad55b8157115dd94bcc51cb253 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec52c0dcadb-bd585a14e364.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
90d7ca6d40d3ad13ea2eb0e9434e2a14a306e3ad mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
495f3e25d3e410e67c4c14a106b850092278477b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de1e27ba78b06f42323f4eec38b074ba986c397a liveupdate: propagate file deserialization failures
b714708c862eb535ba13cb10bb233c5667e3d58f liveupdate: initialize incoming FLB state before finish
64a7d21f90ca98afe8bbe3a66f82c583191f359f liveupdate-initialize-incoming-flb-state-before-finish-fix
cbbdce00a1692649d359beb0f18ccd45518e1689 mm: reinstate unconditional writeback start in balance_dirty_pages()
7f27b71b362326ad55b8157115dd94bcc51cb253 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
e29c886016ac1b7551522140a18b7bb858403987 foo
6494fbfa5d92e10aad30c6a9514e05975ece463d mm/madvise: drop range checks in madvise_free_single_vma()
5ad5094f80ce40f4584633fa3fd8927b22fe68f7 mm/memory: remove "zap_details" parameter from zap_page_range_single()
033a23e3a8596df13257cbf073435f67419f461e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1d5395d035dd887eddfaeaba6c8cab67c0bb1da0 mm/memory: simplify calculation in unmap_mapping_range_tree()
49a6b8c987320a350ccf789843f13f0d93ccd723 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
48b2fb04832761b2591fc0c45cd7d31df371749d mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
131ba68b2b22eb0421aebf60a8e925a99174be66 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4412fe653d0a9c351905c37253c3345508af2383 mm/memory: move adjusting of address range to unmap_vmas()
3d69183a7cdf5c00c0700fc766b2ed27d02f3240 mm/memory: convert details->even_cows into details->skip_cows
ca4784dea5bdac5f5480aa0b181863898dc732f9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
dea4ebd3eb34cd35dbc767107b882473a938bfab mm/memory: inline unmap_page_range() into __zap_vma_range()
65ff706823cf2801a6ae160f922016359427319d mm: rename zap_vma_pages() to zap_vma()
bdd990072259aaa0496f07ccd89931b312da2a28 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6774f8b65d8c34290e20eb9abeb65ec578c793c1 mm: rename zap_page_range_single() to zap_vma_range()
bcdee61a9b08112609b989f65ab304f2e5a7ce10 mm: rename zap_vma_ptes() to zap_special_vma_range()
4cf841dc35db5c0b819e5fd4686e59bfdcf3775d mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b2a10b2e98212bf0b4851acfa1c686112afefe55 mm: use inline helper functions instead of ugly macros
355093e9d0afb2307009c162b9dade9abdd225fe mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
883e2618b5c8055654de113e7b520e86601c97b5 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1db1a37c1a0b5e7650a668e40c09209144690c68 mm: add a batched helper to clear the young flag for large folios
422cb5cee70c41784ad13d2397cbdbdbd80ed602 mm: support batched checking of the young flag for MGLRU
4f2ad5a469dc9e8cd7dd615d59fd860d812642bb arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
3ede6140fda9690c3dec805bf892af7292d85957 mm: memcg: factor out trylock_stock() and unlock_stock()
813a491f25a9b326daa9353c7cad04028cb572e3 mm: memcg: simplify objcg charge size and stock remainder math
0918c5e9a7126570aa91f053d3a82a2bd03491f5 mm: memcontrol: split out __obj_cgroup_charge()
580d19907490c43b65e5f60620fcb9f7f88adf3e mm: memcontrol: use __account_obj_stock() in the !locked path
f2328adb22b64954fa2fcf4d9fbf50e747bf2823 mm: memcg: separate slab stat accounting from objcg charge cache
3aa06ae8ed96b86468f8878c1eecaac7fe96ce89 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
a6826e46e2f43ba9648483565b3be10766af9eec virtio_balloon: set unspecified page reporting order
8fe786852457995f0f3fea42aae952594e0c6422 hv_balloon: set unspecified page reporting order
13dd9317c5dc1759a9d11870c592e28e3f935da7 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
9619d17a97e1bd369bd7c0625a06353f063abdfa mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
504bba0a65c8b66251baff7d4b85c3aef3079b78 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1bf543d7ab8fbd073d60a15efeaac65de1ca3cae mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
6d8d0847541cd5c5ac283ac2766364e11aee8462 kasan: fix bug type classification for SW_TAGS mode
f7b614fa93f6c9b86b84da144d3d08a595c97a3e mm: rename VMA flag helpers to be more readable
891a7e760df8ac6a53965a9fc212e2ab0388d5f3 mm: add vma_desc_test_all() and use it
c7ae3cad0e0741f1b526ae9f4db127366a29030b mm: always inline __mk_vma_flags() and invoked functions
81e2afff33ad9b79abbe6ff2a14b79338f6a1234 mm: reintroduce vma_flags_test() as a singular flag test
2ed74ea0021fe0833fef33d6315c2e4984475fa4 mm: reintroduce vma_desc_test() as a singular flag test
c604761a7694e0e2d80fda1104027ab733e72df3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5bf634bbff01e3be0a077476bbbc19927693aa6d MAINTAINERS: add mm-related procfs files to MM sections
7ef0ce541ee763b18e326b9810fb310b31c7b5d8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4901c93d4ae45fbd0d112ca882eb252858768e41 mm: introduce a new page type for page pool in page type
ae4b375f178630ce4391b9da2c0e086f6f90b096 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d5f727855f48434ec19cc73b75237e48abee35bd ubsan: turn off kmsan inside of ubsan instrumentation
ac0a4a2defcc79cacb5f164394a47962fe6d3eed mm/migrate_device: document folio_get requirement before frozen PMD split
0a79d631bf00b9b77c35cb42b28087183f184006 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
4e4c2435398b7afb81ceb069fa6f5b957c978a89 mm/damon/core: add damon_new_region() debug_sanity check
12fa5f7dd531ec18954842117dc723316ab639b1 mm/damon/core: add damon_del_region() debug_sanity check
de006dba9078cd7c1379d10b0bb1597b3055e065 mm/damon/core: add damon_nr_regions() debug_sanity check
b16e985af9774b3fe869219c6f84b71f8f639d2f mm/damon/core: add damon_merge_two_regions() debug_sanity check
1b657ea0cab65f2cddd0fe0047997f8f10ac3449 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3898284324aedfcfd4f700d9af6b133f1a4fcc55 mm/damon/core: add damon_split_region_at() debug_sanity check
60b6dcfc45f454ada1291ab72f3f56a83f45f87a mm/damon/core: add damon_reset_aggregated() debug_sanity check
02f9b3fc14ffaeaa0096682c18a19d1e79f603f1 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f74a8700744966793374da3d756e333792df5906 selftests/damon/config: enable DAMON_DEBUG_SANITY
270b6ac311cacf756c76165ad8012808d5899dc3 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
6802f1c9200456d854fed54472e78a6f4e2dd216 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
05a255506763c78bcf793a4df3538d6e30c29c60 mm/damon/core: remove damos_set_next_apply_sis() duplicates
cdbb9296424731d6b38b9f728e472cb325702552 mm/damon/core: use time_before() for next_apply_sis
57d3070771ca335152bd9a542bba5d6ec7f6e819 mm/damon/core: use time_after_eq() in kdamond_fn()
38d4b7776fb4f716041bbbb263cfdf29bcf843be mm/damon/core: use mult_frac()
07d14181ccaa05a88eb57dc0251d70664760d915 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
61ef459381518b2fd858c73f0b61ed4068a386ea mm/damon/core: clarify damon_set_attrs() usages
a57f3c70a74aa8cd4cfe93a1360ee3aa3313b1dc mm/damon: document non-zero length damon_region assumption
8f7a8a157bcad820e27b5fdd0b8819b235810b30 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b2942c1c4fb6b762e6afacf651f789aa8b977d23 Docs/mm/damon/maintainer-profile: use flexible review cadence
f89bcd93255644fca591ae5c80b6a756dc8791ae Docs/mm/damon/index: fix typo: autoamted -> automated
bcf818022963ac01586737ddcb1e53e045f35ced docs: mm: fix typo in numa_memory_policy.rst
ab4336c8c30eeeea9d99c65dc2bc6dfeb4803c2d mm: move vma_kernel_pagesize() from hugetlb to mm.h
ee0e67318218a9944759f20b7ca1162352c14748 mm: move vma_mmu_pagesize() from hugetlb to vma.c
0148c6531ba0c5e8573d671a1073d8f92ddd21f7 KVM: remove hugetlb.h inclusion
99adb66930090bd8051558ab271abde3463d3a4d KVM: PPC: remove hugetlb.h inclusion
bda52aefb4d8afb21fff405c709305cf14227064 kho: make sure preservations do not span multiple NUMA nodes
c1ea3bf845434f39c77bd58dd330623e8afa6032 kho: drop restriction on maximum page order
464f9fafb459796e20bab923a7a804ce03afd0fd zram: do not permit params change after init
dc33b5288d301965d3ab53825c32af16aee2c86c zram: do not autocorrect bad recompression parameters
81c5cdb47fd3708c43fbbc7b8889d346e0a3ebd6 zram: drop ->num_active_comps
fc484f5f0d85a29bf2ccb320415a71044d7b4c87 zram: update recompression documentation
07c9298bc1f9865945559b73e26a7be69e843d51 zram: remove chained recompression
3094d5f2efd5f6083046e84e7bc4134253ea7173 zram: unify and harden algo/priority params handling
3594da1b9338cb2395b4f118886947e9829bf1c4 mm: prevent droppable mappings from being locked
c6a12713365a4545b500aab4289e27d0fe9cfffa selftests/mm: verify droppable mappings cannot be locked
bfad504878c61c12d6ec4dd996ee0a1869cf900e mm/swap: strengthen locking assertions and invariants in cluster allocation
d6356bc99f8f7b263dd09a004bfee0bd1009763f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
23b64adf12e038b88d08d1d700f9963e38feb7ce mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c63c947dd68db13f72931d1f6ca7b4cb2a223f70 mm/damon/core: introduce damos_quota_goal_tuner
7a1ad22b8cbcb0384ec7e298e35e3927c64b29c9 mm/damon/core: allow quota goals set zero effective size quota
960e756e08ef56f41e75a88fa53af883f3707e7c mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
ee75310105ba67ada60f7c610149163274184c4b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
1e1533370fb0bffb3e3a7e07a958d04249ec91e5 Docs/mm/damon/design: document the goal-based quota tuner selections
f482ff566bb456b039e4dc946defdc5dc82c3505 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0778d58592a3f17723104cace6a9fcc0983cc85d Docs/ABI/damon: update for goal_tuner
0198f2fbbf6a59fcdb702684cad01a13ba5084d9 mm/damon/tests/core-kunit: test goal_tuner commit
37f1cee6779be67ed275cf02f6ddd62cbe9aa9d2 selftests/damon/_damon_sysfs: support goal_tuner setup
4c198a4bb4cb3ae0cb9204a2a856219f4edffbae selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
9f2c7f43748dd5314d6b69056f97830fb267143b selftests/damon/sysfs.py: test goal_tuner commit
983886537419caaa119057f5856f373955e9ec01 mm: khugepaged: export set_recommended_min_free_kbytes()
5f4749713a9db5b0149c758e87daee678c57ef90 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8972e29954cd5ee01ddbc5edc991dd0e3d900590 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3a1f4bfe98c670fec57512069705128a15b90cae mm: ratelimit min_free_kbytes adjustment messages
0eba6889869a56a3a8faffbe20b47b300b3f4315 selftests/mm: pagemap_ioctl: remove hungarian notation
80082651f9af0fd76d5f0a78bc5e1535e136f0e2 selftest: memcg: skip memcg_sock test if address family not supported
964aa10d91692eab80e2ae5fc9dcfe9eac738350 mm: migrate: requeue destination folio on deferred split queue
7af8f32fe8257dcab702f884b8d0dc13b05c627e kasan: update outdated comment
8e945ff921e75205ed78124173178729b7fe852f mm/mremap: correct invalid map count check
23b40fbcfc9e2782772e5f7d6fde12db426ff883 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4f21d24e70010502beda37591fabceb7083f7c46 mm/mremap: check map count under mmap write lock and abstract
929f438b22a7421b4f9c7ad8b6ccfc11aee63d26 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cd0773caeaec933d07234d7cf65f1fda7bab3bfc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
8b4a33f3e4f2ade7dd239d980df632f6344e7d4c mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d0f9f0f0d7e6f7ce0cde1e9036e584d3ab59adf3 mm/damon/core: fix wrong damon_set_regions() argument
46a522d801cb1ca8a7891fb81d198acdd9cbbc92 mm/damon/reclaim: respect addr_unit on default monitoring region setup
cf1e0d11d28f69fccc3bc60c6caaa87ebc34bcf4 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f551ff836fdeea1c5d79b2ebb226a02ab70d9a79 mm/userfaultfd: fix hugetlb fault mutex hash calculation
811b1e1265ac92c33fbec62a4faa4fd13fb66bbf mm: consolidate anonymous folio PTE mapping into helpers
967f7fa58cf44975453c8e800e5c6b9a30a17cd9 mm: introduce is_pmd_order helper
4dae45977709060ae3dc0b43e6364b51b0d2c278 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
da9a8ad84975652c51c28e1914b117796be58063 mm/khugepaged: rename hpage_collapse_* to collapse_*
3ede1f20ef7dde1b1d944a9a474a9951d32baecd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
84fd635e517fae788eb9363ae10611fc22b9f6f0 zram: optimize LZ4 dictionary compression performance
0fdd09579962ee8cff0c9c0090b9a6646bab0978 zram: propagate read_from_bdev_async() errors
3e9dd4a827ec317fb6405a897faa749b348d2e77 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8462a4c4c5016f781f834a8bcaf8cd938b44a43c tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
233cd6ecdce7696f0af210051c221be029ba159e mm/vma: add further vma_flags_t unions
16fb569986b8be3e6d34c4608460480e9174b7cb tools/testing/vma: convert bulk of test code to vma_flags_t
a68c5afdb2451e88685235bb30729ed20835ec65 mm/vma: use new VMA flags for sticky flags logic
32fe601fbf58c45d50f92cad7d9b3a67f08f0cc7 tools/testing/vma: fix VMA flag tests
b93f58df338e0fe4780f414e4cfcb19399fa6464 mm/vma: add append_vma_flags() helper
518bacd264591850f314ee569ba4c3b8e5bb9058 tools/testing/vma: add simple test for append_vma_flags()
105322e3068322e55c16e18c739639654818a887 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
dd9837dd8ccadba1c78f8fd1252273c23a90f515 mm/vma: introduce vma_flags_same[_mask/_pair]()
3003644a04c6ac39b18d1ca18e57150b1deaf1e3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34101f76aa78f5fb51d822a19f6991e7fd2520d4 tools/testing/vma: test that legacy flag helpers work correctly
216bd290b32b3f18a755d6a2ae41ac6624e5b9c9 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa1a914945945853e2ec884507e96aa869d86a3c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
90e9fbdeee5c4faec6e1a7f924e1a5d362761787 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
48a5d1d53a9d9f178ab29dc504f4883442e26c6b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ec7886065b5bee84e1d55b9539fa63368d04d5fd mm: convert do_brk_flags() to use vma_flags_t
5c78fb3678d4753374beb2492067e6e6e3059f38 mm: update vma_supports_mlock() to use new VMA flags
edcabf49f59fe109009bd85c7456d7a3e2a6d4cd mm/vma: introduce vma_clear_flags[_mask]()
f17b7e86817a429903ec7af309699a20f7db1f88 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
6db233a5aabdb66bf4ab37509d8fc04e33f41c3f mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7f1560ae88ab6810367ba73430d52458010d74cd tools: bitmap: add missing bitmap_copy() implementation
db51aea4e0784a03a38f8621b6873e6dbaea14fe mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4d64d129f9805f9ecde51bc8b16e74b7274f1e26 mm/vma: convert __mmap_region() to use vma_flags_t
073391a92d582b92fc4245c54ffbfbfb9653d884 mm: simplify VMA flag tests of excluded flags
d3a99d56189149b6cd22a858af8a62d15f81a2fa Docs/mm/damon: document exclusivity of special-purpose modules
da8df1cc0e7d9dc6b9a356d297c9e0ee4b359f16 mm: various small mmap_prepare cleanups
d55f53dada31a6be3686ec654788adc1ea8521e2 mm: add documentation for the mmap_prepare file operation callback
517fd5a72bc20cd9a4a0871df57a9ca1e4be1cff mm: document vm_operations_struct->open the same as close()
d8264e2520e4b5a8ffc6732d67df198063213f51 mm: avoid deadlock when holding rmap on mmap_prepare error
d5809f0f31c3c6c5adf835dcc1939d4eec412ba3 mm: switch the rmap lock held option off in compat layer
21207b5083826c1288b074c5926acd6983edf4f2 mm/vma: remove superfluous map->hold_file_rmap_lock
73409a6ab0982a26403cf6a32c7b39a94eda195e mm: have mmap_action_complete() handle the rmap lock and unmap
e877ec5544eeed6cc61b804e2ed91a05249ccb36 mm: add vm_ops->mapped hook
a7214ea114c37da5d48b2b03238ba0d290aeb657 fs: afs: revert mmap_prepare() change
403282b52a715a8d129b1a06d7892a0e8ce5b8d8 fs: afs: restore mmap_prepare implementation
f6bdd42b25697d7cd8333e46b1c9fbaf9263e6b1 mm: add mmap_action_simple_ioremap()
8ffb8e4aa07f9f4590ffc3582bb3a3239fa64cb5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
a13662eaff029d38d2b3470e0c3a37dd19d8c43c hpet: replace deprecated mmap hook with mmap_prepare
37930bf3e8e9cc93d3c55525c99a2cef411fd65c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
32e295195a4fbc6e0878354e803190942a7d8da6 stm: replace deprecated mmap hook with mmap_prepare
7257607daa92b326a744a9e1550aecc16d81d2f4 staging: vme_user: replace deprecated mmap hook with mmap_prepare
1a8d6011c567708f04334dda08403f19f0211bf1 mm: allow handling of stacked mmap_prepare hooks in more drivers
0cd9d14b689d26b698a24f3536009c9f94f83d08 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
04f68b2c1c6592cd5253cedaba341a2b65ff4d31 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
dba680aa2b155cb8a5a7964ff25cbd523280b3d5 uio: replace deprecated mmap hook with mmap_prepare in uio_info
4dffc104381c308cd33941cd05112f022dc0dd20 mm: add mmap_action_map_kernel_pages[_full]()
5955f95d642d15372ec1ce47cf6d93e004eb6104 mm: on remap assert that input range within the proposed VMA
14385914a8660c0a40a521a1fe333009869d30f0 zram: change scan_slots to return void
d89c45a471ae5257d33e896f628bb5e39521992d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
2a88791fbde99e194958b184c54f59f133607f66 mm/swapfile: remove duplicate include of swap_table.h
10d2259b436f23d76c664dedd8156bf32277f0d8 mm/memory_hotplug: fix possible race in scan_movable_pages()
b29ab0edd6ac06ad847555aaace7ead5418aca71 mm/memory_hotplug: remove for_each_valid_pfn() usage
0250307a45ab8cbf1c8cbee674d254af291f9b12 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
c3f141a96678f80ec115051600b12f3fa2790644 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
fcf8c723d79918caa0d6292c5dae1c3fee937aab mm/memory_hotplug: simplify check_pfn_span()
66ee86dab770b4e966ad496733fbe6f1532284c8 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
cb9361f74bdb5499aaf5d8747d49135cdcea3f48 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
371d49e5bc5b2eecca6ecae6ff1ecaaefc910eba mm/bootmem_info: avoid using sparse_decode_mem_map()
3e7359cb929da0b4f4876b2c115d89eb7b722142 mm/sparse: remove sparse_decode_mem_map()
415da7001b694445d2a6a68da0c66c84e09fbefc mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
f23467601cc15a8e3ee32ab832d0d30a5fabf2b1 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
bd5afbd4c8edaa0c209719896eea33b6c498d21a mm/sparse: drop set_section_nid() from sparse_add_section()
85b3d3319eb5f00b82721d3bf2e4dc038f7a61d8 mm/sparse: move sparse_init_one_section() to internal.h
9fc0b91b2af7840d34dd81ed62a1a04d6f2efa5d mm-sparse-move-sparse_init_one_section-to-internalh-fix
540b979017f2f5b4fc9e254bfa8f239d8d402f07 mm/sparse: move __section_mark_present() to internal.h
b03d9b59d4693b05080d64d9ce4185a9f3b42a51 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
d40ad7c3932a7b630451e19912012c703d033ede mm/huge_memory: simplify vma_is_specal_huge()
2b30dc25b74299d1f8329b2ce080743b436a8b2e mm/huge: avoid big else branch in zap_huge_pmd()
b8d41117ac7339a032708da7d2643f2242d2468c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
c4cbbf382853910861d94cdc2622f12a00234d19 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
62fad040c16ec86b18e4c89a119b2282ab2623b5 mm/huge_memory: add a common exit path to zap_huge_pmd()
e97ee2c284cb0d0e0eb9d1a2f7554de187df6458 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
72ce88f97751c3c4f436a1af9bfb94a5fd49d72a mm/huge_memory: deduplicate zap deposited table call
cdd2522f45bafe66e456252806b21f450f639258 mm/huge_memory: remove unnecessary sanity checks
adcb16c549c711437c57a38f9cf4ea9989d825eb mm/huge_memory: use mm instead of tlb->mm
613247109b72bb72308f5194d6f5f6444da3bfdd mm/huge_memory: separate out the folio part of zap_huge_pmd()
681bd6dc997ebc8d421aeee2bf383686fad5ae08 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
3fa4559f8b5628193cd25c810b16101672817366 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
dbc40f8bc419e74ad641b2ed63abf99e4bce8975 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
febf8f889f2b2962a729356710d83e252eb3d37c mm/huge_memory: add and use has_deposited_pgtable()
f7faf8bd3a653b49add3f0f3a9d2301d4ad9df27 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
6598c529828ac787f62cc2552018932587e76a6a mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
137841b06bd956eb1da58f6b81a4d007bf11b6f8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
8d22db5cdb4ec8ba528df7d6e985a1a3f50f4dc5 zsmalloc: return -EBUSY for zspage migration lock contention
bd753964884acf57cec381c14a30670bcec3efc6 mm/mglru: fix cgroup OOM during MGLRU state switching
145273ae290dfa12cf0886e425026e5a138b9934 mm/damon/core: document damos_commit_dests() failure semantics
2f74af57aea0e97562b95bdc94cd2676c50a3d10 Docs/mm/damon: document min_nr_regions constraint and rationale
f2f3cfd7e3d79f405a24faea9ea31954d57374c0 mm/execmem: make the populate and alloc atomic
84b886a968224913c9f8c8bc815116d201f74af5 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
a7116daa82069d2c6c1c2270b70e31ea792e01c0 mm: mark early-init static variables with __meminitdata
b436a18ed826d7ed7d9c709a3899488cb3bffc43 mm: vmalloc: update outdated comment for renamed vread()
08e244113bebbfaf7c01cae36e606104077a2027 mm: update outdated comments for removed scan_swap_map_slots()
bd7206c5f430fd81a8ee143953d3a4c592791706 mm: change to return bool for ptep_test_and_clear_young()
7241b0489a10b6ec394b5d6482969835d748b053 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
6951522d3225bb79c9d10f8a6f38220e1ff529ad mm: change to return bool for pmdp_test_and_clear_young()
2c4522116f5e450b0b424dee649f865f61232ef6 mm: change to return bool for pmdp_clear_flush_young()
a29297657fd621fea181d7e9052beb23609eb94b mm: change to return bool for pudp_test_and_clear_young()
b54b56e5ccd70f3173bb26b3c3b16d7989179679 mm: change to return bool for the MMU notifier's young flag check
0d5b5e9f94ce2a700cbd8283ec4ff777a82f6574 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
e14ca30a0b054f31be7b301c7e93f09ee8956a33 mm/page_alloc: don't increase highatomic reserve after pcp alloc
c6050db5da54136fa3e8180ec646ddbcaa355c0c drivers/base/memory: fix stale reference to memory_block_add_nid()
2321b25a461af2ab3e49005ab82f5b29fb6e7a5f mm: remove unused page_is_file_lru() function
662a5d1ab5b64e0773c65ec883dd8186f6a9fe67 selftests/mm: add folio_split() and filemap_get_entry() race test
387261aacbc0f390ef12e683aa8b2dfaa63fd996 selftests/mm/guard-regions: skip collapse test when thp not enabled
06ba29c3da7bb5e4cc7b06c3cc4133bab905c41f selftests/mm: soft-dirty: skip two tests when thp is not available
ed194372a7e05cfb5422a1dc31d5e073342d17cf selftests/mm: move write_file helper to vm_util
36670db7251769e908c9c4d8a6b0d57c99385f1a selftests/mm/vm_util: robust write_file()
83269dfb47b8c49203fec9bd852c87dd12a205c0 selftests-mm-vm_util-robust-write_file-fix
ab0c5c98c57963b2a87b2b6522eac661478393d8 selftests/mm: split_huge_page_test: skip the test when thp is not available
4dc78945421a353a3222b607424ed655de48e87d selftests/mm: transhuge_stress: skip the test when thp not available
3dc519cdc8432333019cb17b364b25d36bb4d0aa mm: remove '!root_reclaim' checking in should_abort_scan()
fa776e5678c7283c77ea8d0c9907663ae1605334 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bdb85960a1ee37f4c974bcbc7426a3b0c43e89d9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
2b9d0bfea12aedb632d1af803d5dd92ce40122e5 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
663a1cdb2419cbce71c695bbbe7bae0851004414 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6681270e517328c7509c6b4c6d33736d338a655f userfaultfd: introduce mfill_copy_folio_locked() helper
e228fddeb9dcb69f7efd7b9108a85a0a2c7c24c2 userfaultfd: introduce struct mfill_state
1c452e28218ae4be7b4b921bad0534cbf73e6e70 userfaultfd: introduce mfill_get_pmd() helper
ad939c74b001fccde4f96355d44802995a41a50b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4f1fc1462a85c1e5d2c696ed109a1bb045ba8c45 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d7f7eaaeac703ac768badaf88ecd288eb8754b9e userfaultfd: move vma_can_userfault out of line
efa03dbca2b8348a1ead6275769b7ad002bb513b userfaultfd: introduce vm_uffd_ops
b4b4d1b51b09782848bed785592f0e98ac432f5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
6250b7f94a66c4728a6c78f9230398fa5f726073 userfaultfd: introduce vm_uffd_ops->alloc_folio()
56a3706fd7f9f21cb87154f54b64515dee0db8f3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
59da5c32ffa3e8b769b578f14f22c3ed669e5789 userfaultfd: mfill_atomic(): remove retry logic
dbbc979b8798890a46316a9cc3c6624f4185aa73 mm: generalize handling of userfaults in __do_fault()
87266f895304c36f35602a6fbafe503b4f02f2d8 KVM: guest_memfd: implement userfaultfd operations
91163dbc8b93f655a4174aff223458ccb607e9fe KVM: selftests: test userfaultfd minor for guest_memfd
ac2209b21366ed96ed2e16f9e4df1d0b5a51a80c KVM: selftests: test userfaultfd missing for guest_memfd
455c9eec2d488ec2d746b7e19b5a604068cf11cb mm: memcontrol: remove dead code of checking parent memory cgroup
d6105d46a81740e70345989deec7a385c37d47a4 mm: workingset: use folio_lruvec() in workingset_refault()
236f9066d96b5c134e8b4494ae7b63b065dae715 mm: rename unlock_page_lruvec_irq and its variants
a2acdc07c62602ac45cadd231e9635662493fc17 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cb9da54fe05e2245df7f37054fac2bdf19c490d4 mm: vmscan: refactor move_folios_to_lru()
d5d732610c832f3afce4d60d82715e6d4642f5d5 mm: memcontrol: allocate object cgroup for non-kmem case
60f70093304380ae7f14e9a2a834036b451a09a2 mm: memcontrol: return root object cgroup for root memory cgroup
54532b1ede73f2cd2e0cb3ad0331ce44fec3ee77 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
805d392c54b37cfdf8ff2405b5200cee3605b2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
fa9c784bcdf5c209f7b8d729876aeca94abcd0d5 writeback: prevent memory cgroup release in writeback module
45f5d3e27d7523cd4fc5d1b4e710ee7e8b04522b mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
28c91025fbc96bbc0fded4aa9d559a040a31d308 mm: page_io: prevent memory cgroup release in page_io module
28cb0d6f227e819669b5de2b60360bddc6296f8b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8d7fe1acb59ee99675d3bbb2f57246dbf18c58de mm: mglru: prevent memory cgroup release in mglru
3e173e1fed1cde23485c6cccf3b727c61bd20ccf mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5dd878c9240d31b4e24d74e1d6686eab3b457f3c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
5df80b7a040a38465cefb7f11a7db0504f09c0f2 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
07a318dd9c40fc7a3ffc8346b9f9aac7af1fa092 mm: zswap: prevent memory cgroup release in zswap_compress()
eec3dcedf9f16bce116d45492610e51113403a0e mm: workingset: prevent lruvec release in workingset_refault()
468ec64e4c1140e2c9fa11438965eb7a8fa3ebbe mm: zswap: prevent lruvec release in zswap_folio_swapin()
e650b24e29c8cb55f990d730e28fe3c5f8775d5f mm: swap: prevent lruvec release in lru_gen_clear_refs()
cf8f73e82d3e12789ed7d21e323116037609a547 mm: workingset: prevent lruvec release in workingset_activation()
3c403ce488736e08c5172f88c0fcb0cf25473a82 mm: do not open-code lruvec lock
1116288cf4be90e34893789be5a0914f0788354a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
03bf84a23df9a28f03fa6649dbba629078c8afa0 mm: vmscan: prepare for reparenting traditional LRU folios
73fa13f11e953b12d6fa062b24b433603f41a706 mm: vmscan: prepare for reparenting MGLRU folios
df33640b7d61225556163819f57e1c1f0161c94c mm: memcontrol: refactor memcg_reparent_objcgs()
e4d51f3ecc157911a9901db277560428181e269e mm: workingset: use lruvec_lru_size() to get the number of lru pages
cfd3deea4c4ab588d5b835bfccd567d133ce0314 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6e2db989f7b4f96cb8bc32fe78b72e9da2611198 mm: memcontrol: prepare for reparenting non-hierarchical stats
4f8e344e7d95eeee74cb67727ab109f6227c691f mm: memcontrol: convert objcg to be per-memcg per-node type
b5514d25da38133a272a3e2c7ffc2dff1eea2a85 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c81ce33a083d99482a4ccd039bf66b73f65fe6ef mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
ab760ebd4d1298c74021ec7f9da76f8c3a1e0c49 mm: memcontrol: correct the type of stats_updates to unsigned long
96676ba0a2a5975b33fad0fc4645de605131ff45 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
f66b439b97db9130e2c336afd0223c2316edb5a3 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
67f898f5b5621fc489c5c884a0ebb91d92c918a1 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
f9cd07f664a9ec3a30bdea5991ff5f7652a4261e mm: list_lru: deduplicate unlock_list_lru()
40ed8533e46fc9ebb38e466cc920cf895d691e3e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
7f924246348957fefe50e29e635a973252953031 mm: list_lru: deduplicate lock_list_lru()
9b39370859f0c70514983f0394eed6656a2a62cc mm: list_lru: introduce caller locking for additions and deletions
3c31647e4429ec745bb7cb7677a4cb288f73716a mm: list_lru: introduce folio_memcg_list_lru_alloc()
ca15fe010538ba2f3ed8a3bf7ff5ca1ddc005de2 mm: switch deferred split shrinker to list_lru
c86497a21574149d31e8edd4adc612d3df62fdf6 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
960e07250f2e62bbc64ff0fadabd69509cb1f149 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
f6cf555ed4403a9a0def3f0040a494d43889b4ff MAINTAINERS: update MGLRU entry to reflect current status
6e7d55ce1f168e0f3f2dd9728821d5fb62a2d710 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
1fc53c030bf49a8d6932d0b13548a6cfa4f66e64 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0ede58effd192655bf6ba0eba69bc95db32aedd1 mm/swap: remove redundant swap device reference in alloc/free
54aee64945d874e2d0fd2b1dc87615c8c292a1c6 kho: add size parameter to kho_add_subtree()
49ce32b0339db6bfd71ecf8dbbf4698fc77bda2f kho: rename fdt parameter to blob in kho_add/remove_subtree()
00703a2d308c7c56432305cd135a5dfebe2c0a32 kho: persist blob size in KHO FDT
49ef8a8e262a14f3768f502e00541d5051ec7f5a kho: fix kho_in_debugfs_init() to handle non-FDT blobs
a4d84b417a656d1805149becf90567cb6273c59b kho: kexec-metadata: track previous kernel chain
bdfb98007a789a18c0a7896d29cb8a38765f1458 kho: document kexec-metadata tracking feature
cc2611b4716b8b0759e533a6524fad25ee05bece mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
c7c4dc3fc67f344f34fdf49fd8aac0c89b245ce7 mm/mprotect: move softleaf code out of the main function
9a538c9ca1ae95ad48fe2fe43e13858d3f4ed67b mm/mprotect: special-case small folios when applying write permissions
b73bc5983e6cb54554754507ba3b068604e1bf09 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
b46bb7d9c090010880077de31f626ebf7e3517b6 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
2a361c281bd2e303cd6966e26723c19492be42ef mm/memfd: use folio_nr_pages() for shmem inode accounting
2e015708cb79353e1d87760fce81c38bd9e4eb67 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
d02718ce9fd8fdc505841bf18d14c87e70444c73 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
e8cc6619ab6cab7c515433b9c1ab14e4a0dc2033 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d42d4b0a1d1e0c7d69391d68089fd507bfaeb7a4 mm/memfd_luo: fix physical address conversion in put_folios cleanup
35cea5d68e75621f609c9f45f7348b0584b6bafe mm/memfd_luo: remove folio from page cache when accounting fails
94b00acd7a03f396008ae63656c543b89246fd88 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
652187fbe3af595d74388673815e404d947adf05 mm: start background writeback based on per-wb threshold for strictlimit BDIs
c87224651d702a1d0b097ce36eec7075d68cdf2a liveupdate: prevent double management of files
cf776945020e7301142b1c5035f143e2cc58b215 memfd: implement get_id for memfd_luo
ad2c908d2b46b1feee57769695037df56f9b3182 selftests: liveupdate: add test for double preservation
cddbe418c40c381a0f9af8e4d2f31cb0795881bc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5b892f7280c17fb83589751f4339385fa8f46ed6 mm/vma: cleanup error handling path in vma_expand()
57bfaf1f987ab8fae531d8f91f63065249c94a23 mm: use vma_start_write_killable() in mm syscalls
ae136c3fe402b51d39bd9a754c0752b418b6d4c1 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
84ec69fe609b0ba83213010617fbdf70939f48bf mm/vma: use vma_start_write_killable() in vma operations
b94f515fe8c721530c6c30f9343107bc5c0b975f mm: use vma_start_write_killable() in process_vma_walk_lock()
f05e194b8b9d90feb608612133aa5445d700ad22 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
a2626e220d38ccdd51166bd4f241fce7fd15a1cf liveupdate: safely print untrusted strings
fe6beb43284c53a785636a67bbfa1f55720be8aa liveupdate: synchronize lazy initialization of FLB private state
58dd4b681addfa1e5275c4f76b334f1af4da4df6 liveupdate: protect file handler list with rwsem
33e808ff7aaf46a8e09c2e68e7fa25f194bf4a2a liveupdate: protect FLB lists with luo_register_rwlock
337136775ba03c372133906c8f23a99d87132dd2 liveupdate: defer FLB module refcounting to active sessions
7efca3f8daccebe51a45f02a2858e2e6c8b568f3 liveupdate: remove luo_session_quiesce()
ea18fa0d0a958b6d8232e49daa5c3245e22f6c68 liveupdate: auto unregister FLBs on file handler unregistration
f63ad874e60b54ec1756c2117bb02ba6b094acf8 liveupdate: remove liveupdate_test_unregister()
9f9024617fd04d61cb55aabd41f45962748b717f liveupdate: make unregister functions return void
0463384c2fa5c471c1d8a19d39de637e2eb380db liveupdate: defer file handler module refcounting to active sessions
621abc9b594adfb833b863f48bf5afd8500cafd2 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bd585a14e36425394b6b664afe65e45e6c5622f3 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f9515de877-929cc1a53a6f.txt

38d581ba76545b4712ecdb63f2b2612d5b7601c9 proc: array: drop stale FIXME about RCU in task_sig()
c970a863ac17386fe56d493cb56cbd0944f1351b scripts/spelling.txt: add "binded||bound"
a98621a0f187a934c115dcfe79a49520ae892111 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f80aa1a2a44298c59e8e2ab9b10d9971cfd8c48 scripts/bloat-o-meter: rename file arguments to match output
a75d207916de0909e2244bc66a44d72fadbcf383 kernel/panic: increase buffer size for verbose taint logging
a9dff0d0d11ce9aeebdd52ecf1469895e336c87e kernel/panic: allocate taint string buffer dynamically
48d76a8282c9d99ec123d5f09cf6e485e5cb8734 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a75ae1d5bd15abca737d936926e9dd4b5dc126c1 scripts/spelling.txt: sort alphabetically
513d08ace4e51d320ecc19e0a50b1192b217269b scripts/spelling.txt: add "exaclty" typo
225ba47fb9ec17440781563ea729f3fe67f1b5b8 selftests/ipc: skip msgque test when MSG_COPY is unsupported
617ab884b893032765fbc0ebf656fa3015016648 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
162e4fd97dc6c4f56c7e94b82651e95a57674091 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
380369ea2e9d3c41855b0d8c41898dcd564209fd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c02474fe1a62bb20548abd37b1d492a43a8b906e crash_dump: remove redundant less-than-zero check
26430489b10107f0e45333dcf115ec631bd57b08 crash_dump: fix typo in function name read_key_from_user_keying
040261b118420c523600f7e0421f76143943f948 pid: make sub-init creation retryable
8fba1920ac9fa571dff9aba7157bb7c327719b54 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ac2428c141c06528703b9f7ca182cf4b35d9d22e lib: glob: add missing SPDX-License-Identifier
04e23830b8f312324f148ccd8289d9cc78992cc1 selftests/fchmodat2: clean up temporary files and directories
80266c154f7fa4a900136e17e3b813c7a1a78304 selftests/fchmodat2: use ksft_finished()
3a1c3be1789580a8d15e810f8fb1958c7185680c lib: glob: fix grammar and replace non-inclusive terminology
f5e74cbdbea32e3bf0bcd8d32e7ac8c90518e359 lib: glob: add explicit include for export.h
33a3dd9bfd410044225aa9f812102055d0e21d59 lib: glob: replace bitwise OR with logical operation on boolean
90c73d0bfa36ea80f3a55f5426daa46fa2795957 lib/glob: clean up "bool abuse" in pointer arithmetic
defec2ca7cd743c9b8a29be5012ad7381a5ecbb3 crash_dump: use sysfs_emit in sysfs show functions
420849332f9f9f1ce6ff142868ae2e6ae9f98f65 get_maintainer: add ** glob pattern support
19aa667ace53c7398b08d01def44f96f03708bda ocfs2: fix deadlock when creating quota file
7eece6917c541af24a6161b10a150b5744695f80 lib: polynomial: move to math/ subfolder
512e19a82bee561b8adf11fc37413d24b01382c8 lib: math: polynomial: don't use 'proxy' headers
118d86a32422c30861f75835ebb926289fc71941 lib: math: polynomial: remove link to non-exist file and fix spelling
c8f42847514afa4dfa7f9c953e62386fddd32b8d mailmap: update Guru Das Srinagesh's email address
00b5cdeb9fe761654d5a76a411c79b8ff04a81e5 hung_task: refactor detection logic and atomicise detection count
49085e1b70f898695b63594ff559f5a243589b83 hung_task: enable runtime reset of hung_task_detect_count
5eaef7f8ee40150cbd78a7b445001929bb2d2031 hung_task: increment the global counter immediately
73d40c42f6aa1702f685261911429bf5265f78d5 hung_task: explicitly report I/O wait state in log output
8e4513303b8726e4434f718ab39749cbb4c142b1 scripts/gdb/symbols: handle module path parameters
e54f7f67e9b361b3213b5b75e0cf7167c1105fc7 lib/uuid: fix typo "reversion" to "revision" in comment
bc6cc36855e9ebcf0c7e01f980ad67bcb0e50bdb lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
84f24da3544abb7b6db102191bf7f98230a3af30 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
b2a7f5f88ae45e1b18793f58788059c8a61ecfb9 lib/inflate: fix grammar in comment: "variable" to "variables"
5ab288ffab948a8201bdac5c5845abe4d36005f1 lib/inflate: fix typo "This results" to "The results" in comment
6a2804112d98d351df664d9209aa459a2e2fa0d0 lib/bug: fix inconsistent capitalization in BUG message
228491c380cf0d569634587d4042f9a2ebb9f93e lib/bug: remove unnecessary variable initializations
b02da26a992db0c0e2559acbda0fc48d4a2fd337 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d4dba3b9c03a326cfa73833d6b166aeb442f82b5 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
e5bbb35a07b3b9fe7b5e70b641344db68593215d tools headers UAPI: sync linux/taskstats.h
9b93f7e3277490f0356309c9b241eeeaa27ba859 tools/getdelays: use the static UAPI headers from tools/include/uapi
7aa89307fcbff038a13c3891e2e94674adc59237 ocfs2: remove redundant error code assignment
9003ec6f7f394943880618737d797a9f257e6e1e lib/ts_bm: fix integer overflow in pattern length calculation
8cdf30813ea8ce881cecc08664144416dbdb3e16 lib/ts_kmp: fix integer overflow in pattern length calculation
5a1292137e89c8c4b12076b17427eb00f788a4ed selftests: fix ARCH normalization to handle command-line argument
ecfad171221447f3fe53f3d634765ef15d3e7232 decode_stacktrace: decode caller address
d1db4118489fffd2b2f612140b7acbb477880839 checkpatch: add support for Assisted-by tag
c9ba82624b684679b37c5062b697c85f932089b9 lib/glob: initialize back_str to silence uninitialized variable warning
8b140131bf341704ca8f56c9e1a69a27d3ba225d CREDITS: simplify the end-of-file alphabetical order comment
231bb8c1be040044f14ed74b30e4e1a26db550f8 kernel/crash: remove inclusion of crypto/sha1.h
ea2976032df9d520ef97d71f12dafdedf9a72ed8 kernel/kexec: remove inclusion of crypto/hash.h
3e811cae321904c111f3e963b165c1eb0bc17ae0 watchdog: return early in watchdog_hardlockup_check()
746bb7fa915c33f8a0560764709a228f352999e8 watchdog: update saved interrupts during check
de832583435c3500d94d8aea16fb998021fc1a57 doc: watchdog: clarify hardlockup detection timing
077ba03600faea5f2aa15afbb83580878cc8b500 watchdog/hardlockup: improve buddy system detection timeliness
cb8615f3cb00210a27237e1c97cefe3aaf27f0cb doc: watchdog: document buddy detector
4580900fe184dcb2a4e32e28951a3aa0726dc48b doc: watchdog: futher improvements
0f8e38eeb995bf818a7f220de109d6b6b96038b4 do_notify_parent: sanitize the valid_signal() checks
b8822d73d6fe0d43de3b98ccc995b7032993b1b7 scripts/decodecode: return 0 on success
f42b510990030bbc0d6e4ba4486decbcd952b924 lib/bch: fix signed left-shift undefined behavior
010d7d9846504f97da649595c61985137ca67cd4 lib/bch: fix signed shift overflow in build_mod8_tables
7ab3fbb01bc6d79091bc375e5235d360cd9b78be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
01b61e8dda9b0fdb0d4cda43de25f4e390554d7b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
929cc1a53a6f5a09e78451ba359e870727751f9e fork: zero vmap stack using clear_pages() instead of memset()

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b8f6b8b94f-e6a8846ae417.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
38d581ba76545b4712ecdb63f2b2612d5b7601c9 proc: array: drop stale FIXME about RCU in task_sig()
c970a863ac17386fe56d493cb56cbd0944f1351b scripts/spelling.txt: add "binded||bound"
a98621a0f187a934c115dcfe79a49520ae892111 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
3f80aa1a2a44298c59e8e2ab9b10d9971cfd8c48 scripts/bloat-o-meter: rename file arguments to match output
a75d207916de0909e2244bc66a44d72fadbcf383 kernel/panic: increase buffer size for verbose taint logging
a9dff0d0d11ce9aeebdd52ecf1469895e336c87e kernel/panic: allocate taint string buffer dynamically
48d76a8282c9d99ec123d5f09cf6e485e5cb8734 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a75ae1d5bd15abca737d936926e9dd4b5dc126c1 scripts/spelling.txt: sort alphabetically
513d08ace4e51d320ecc19e0a50b1192b217269b scripts/spelling.txt: add "exaclty" typo
225ba47fb9ec17440781563ea729f3fe67f1b5b8 selftests/ipc: skip msgque test when MSG_COPY is unsupported
617ab884b893032765fbc0ebf656fa3015016648 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
162e4fd97dc6c4f56c7e94b82651e95a57674091 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
380369ea2e9d3c41855b0d8c41898dcd564209fd fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c02474fe1a62bb20548abd37b1d492a43a8b906e crash_dump: remove redundant less-than-zero check
26430489b10107f0e45333dcf115ec631bd57b08 crash_dump: fix typo in function name read_key_from_user_keying
040261b118420c523600f7e0421f76143943f948 pid: make sub-init creation retryable
8fba1920ac9fa571dff9aba7157bb7c327719b54 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ac2428c141c06528703b9f7ca182cf4b35d9d22e lib: glob: add missing SPDX-License-Identifier
04e23830b8f312324f148ccd8289d9cc78992cc1 selftests/fchmodat2: clean up temporary files and directories
80266c154f7fa4a900136e17e3b813c7a1a78304 selftests/fchmodat2: use ksft_finished()
3a1c3be1789580a8d15e810f8fb1958c7185680c lib: glob: fix grammar and replace non-inclusive terminology
f5e74cbdbea32e3bf0bcd8d32e7ac8c90518e359 lib: glob: add explicit include for export.h
33a3dd9bfd410044225aa9f812102055d0e21d59 lib: glob: replace bitwise OR with logical operation on boolean
90c73d0bfa36ea80f3a55f5426daa46fa2795957 lib/glob: clean up "bool abuse" in pointer arithmetic
defec2ca7cd743c9b8a29be5012ad7381a5ecbb3 crash_dump: use sysfs_emit in sysfs show functions
420849332f9f9f1ce6ff142868ae2e6ae9f98f65 get_maintainer: add ** glob pattern support
19aa667ace53c7398b08d01def44f96f03708bda ocfs2: fix deadlock when creating quota file
7eece6917c541af24a6161b10a150b5744695f80 lib: polynomial: move to math/ subfolder
512e19a82bee561b8adf11fc37413d24b01382c8 lib: math: polynomial: don't use 'proxy' headers
118d86a32422c30861f75835ebb926289fc71941 lib: math: polynomial: remove link to non-exist file and fix spelling
c8f42847514afa4dfa7f9c953e62386fddd32b8d mailmap: update Guru Das Srinagesh's email address
00b5cdeb9fe761654d5a76a411c79b8ff04a81e5 hung_task: refactor detection logic and atomicise detection count
49085e1b70f898695b63594ff559f5a243589b83 hung_task: enable runtime reset of hung_task_detect_count
5eaef7f8ee40150cbd78a7b445001929bb2d2031 hung_task: increment the global counter immediately
73d40c42f6aa1702f685261911429bf5265f78d5 hung_task: explicitly report I/O wait state in log output
8e4513303b8726e4434f718ab39749cbb4c142b1 scripts/gdb/symbols: handle module path parameters
e54f7f67e9b361b3213b5b75e0cf7167c1105fc7 lib/uuid: fix typo "reversion" to "revision" in comment
bc6cc36855e9ebcf0c7e01f980ad67bcb0e50bdb lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
84f24da3544abb7b6db102191bf7f98230a3af30 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
b2a7f5f88ae45e1b18793f58788059c8a61ecfb9 lib/inflate: fix grammar in comment: "variable" to "variables"
5ab288ffab948a8201bdac5c5845abe4d36005f1 lib/inflate: fix typo "This results" to "The results" in comment
6a2804112d98d351df664d9209aa459a2e2fa0d0 lib/bug: fix inconsistent capitalization in BUG message
228491c380cf0d569634587d4042f9a2ebb9f93e lib/bug: remove unnecessary variable initializations
b02da26a992db0c0e2559acbda0fc48d4a2fd337 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d4dba3b9c03a326cfa73833d6b166aeb442f82b5 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
e5bbb35a07b3b9fe7b5e70b641344db68593215d tools headers UAPI: sync linux/taskstats.h
9b93f7e3277490f0356309c9b241eeeaa27ba859 tools/getdelays: use the static UAPI headers from tools/include/uapi
7aa89307fcbff038a13c3891e2e94674adc59237 ocfs2: remove redundant error code assignment
9003ec6f7f394943880618737d797a9f257e6e1e lib/ts_bm: fix integer overflow in pattern length calculation
8cdf30813ea8ce881cecc08664144416dbdb3e16 lib/ts_kmp: fix integer overflow in pattern length calculation
5a1292137e89c8c4b12076b17427eb00f788a4ed selftests: fix ARCH normalization to handle command-line argument
ecfad171221447f3fe53f3d634765ef15d3e7232 decode_stacktrace: decode caller address
d1db4118489fffd2b2f612140b7acbb477880839 checkpatch: add support for Assisted-by tag
c9ba82624b684679b37c5062b697c85f932089b9 lib/glob: initialize back_str to silence uninitialized variable warning
8b140131bf341704ca8f56c9e1a69a27d3ba225d CREDITS: simplify the end-of-file alphabetical order comment
231bb8c1be040044f14ed74b30e4e1a26db550f8 kernel/crash: remove inclusion of crypto/sha1.h
ea2976032df9d520ef97d71f12dafdedf9a72ed8 kernel/kexec: remove inclusion of crypto/hash.h
3e811cae321904c111f3e963b165c1eb0bc17ae0 watchdog: return early in watchdog_hardlockup_check()
746bb7fa915c33f8a0560764709a228f352999e8 watchdog: update saved interrupts during check
de832583435c3500d94d8aea16fb998021fc1a57 doc: watchdog: clarify hardlockup detection timing
077ba03600faea5f2aa15afbb83580878cc8b500 watchdog/hardlockup: improve buddy system detection timeliness
cb8615f3cb00210a27237e1c97cefe3aaf27f0cb doc: watchdog: document buddy detector
4580900fe184dcb2a4e32e28951a3aa0726dc48b doc: watchdog: futher improvements
0f8e38eeb995bf818a7f220de109d6b6b96038b4 do_notify_parent: sanitize the valid_signal() checks
b8822d73d6fe0d43de3b98ccc995b7032993b1b7 scripts/decodecode: return 0 on success
f42b510990030bbc0d6e4ba4486decbcd952b924 lib/bch: fix signed left-shift undefined behavior
010d7d9846504f97da649595c61985137ca67cd4 lib/bch: fix signed shift overflow in build_mod8_tables
7ab3fbb01bc6d79091bc375e5235d360cd9b78be ocfs2/dlm: validate qr_numregions in dlm_match_regions()
01b61e8dda9b0fdb0d4cda43de25f4e390554d7b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
929cc1a53a6f5a09e78451ba359e870727751f9e fork: zero vmap stack using clear_pages() instead of memset()
90d7ca6d40d3ad13ea2eb0e9434e2a14a306e3ad mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
495f3e25d3e410e67c4c14a106b850092278477b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de1e27ba78b06f42323f4eec38b074ba986c397a liveupdate: propagate file deserialization failures
b714708c862eb535ba13cb10bb233c5667e3d58f liveupdate: initialize incoming FLB state before finish
64a7d21f90ca98afe8bbe3a66f82c583191f359f liveupdate-initialize-incoming-flb-state-before-finish-fix
cbbdce00a1692649d359beb0f18ccd45518e1689 mm: reinstate unconditional writeback start in balance_dirty_pages()
7f27b71b362326ad55b8157115dd94bcc51cb253 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
8819edc3a6e37a5a5c9976abaea4a2ab461c3bbd foo
c8e832831a1a9a2c42617bf8e454ea94613f3d99 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0f501da20fac63776aa532449b5e6c2ea5a1ad19 lib: fix _parse_integer_limit() to handle overflow
65aad087d9175d242f6660b5bb05637ee72194cd lib: fix memparse() to handle overflow
e36b98eaaf9617fe76e702f44e59699d0e801793 lib: add more string to 64-bit integer conversion overflow tests
19ef33132d7d535bb76767b919aec04b107fe2d8 lib/cmdline_kunit: add test case for memparse()
3b32f8baa7f1af1cb871155ba569a55464384007 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a0a45ef02564788d40d4ecc9bf60176a87517abc lib/tests: extend cmdline KUnit with next_arg() tests
7446c803d48b1a92c74faf6aabd843eff9180816 lib/tests: extend cmdline next_arg() coverage with mixed tokens
522272c8fbeb3a1163b9b22117a3ee34fd7d79cf crash_dump/dm-crypt: don't print in arch-specific code
6d9dd31b97bc37b0afed859c5a07602e8530a516 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
761460c577be61dac32daecaab5bfd95b43bb1d0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
eb481f15bb7b53f786dde2f032ca80ea18dac20b xor: assert that xor_blocks is not call from interrupt context
c30761069903e58fcdba9f8545b87879b7b5d2bc arm/xor: remove in_interrupt() handling
d1bff0befa8a422fa53f087ab5de43d94ad4e6f5 arm64/xor: fix conflicting attributes for xor_block_template
8a7dda0c64386179327eaabc0e8fc81475e0ce5b um/xor: cleanup xor.h
01555c9d77f565ebd8afdd4e8b58bd74df00afc7 xor: move to lib/raid/
1057a4067466ce6a96b12caed7dd903daf51dfa4 xor: small cleanups
abf0cd41d1e5a77121756cd0b4fe5130536ff412 xor: cleanup registration and probing
d97b20baa9dcc2236a7caee3c7822739ec023712 xor: split xor.h
9d54dd713385349a84ae867705d6d99d498e36ed xor: remove macro abuse for XOR implementation registrations
6ffb28aeaafe425b1aacead08fd06d88253a0ed7 xor: move generic implementations out of asm-generic/xor.h
2b2ec6d680f55294044f962ad92392f0ff314f08 alpha: move the XOR code to lib/raid/
df735641f3174b509a75bda9d286d1ee953560e2 arm: move the XOR code to lib/raid/
290a9283bb11e1ff69da44dcb51314b8021c7f5c arm64: move the XOR code to lib/raid/
3c15c084eff1d3568340e48b61a92a92be8e538a loongarch: move the XOR code to lib/raid/
a9b37a302f146c78abb7d3271d969e74e190196f powerpc: move the XOR code to lib/raid/
38dd620dfaf115d48982c3785b4494c4ab15794e riscv: move the XOR code to lib/raid/
ebcdc32052b3fca1039617cf351860c9227d613b sparc: move the XOR code to lib/raid/
228c8c90896394a8550c3d331479815c406815f7 s390: move the XOR code to lib/raid/
5421b962d498fdc8f8999b6d536d6c676a66e7da x86: move the XOR code to lib/raid/
bdb4e17fbf340c109081e4d143dd65307cbe405f xor: avoid indirect calls for arm64-optimized ops
6de8a5e48e5188cd85ed29b0b158ee63a5b9da7a xor: make xor.ko self-contained in lib/raid/
22e7fcb5dd9c8a1774722b1c4023a62f89d1aeff xor: add a better public API
192cd150c634cb098fe6f6a949487e4300a4157e xor: add a better public API
d048e1bc9b43a36a9182c49064550fb7ae864b07 async_xor: use xor_gen
cc98c9690506fc7311f5bf9156f4e0bfef7d3e33 btrfs: use xor_gen
2d6152fb488bd599e2acd8ac7ca0cab59f6906ab xor: pass the entire operation to the low-level ops
5ad1acac36363a794bcd2b2dcc517e0e26c5ede6 xor: use static_call for xor_gen
3584ea25c3a679c45b963e976ec9fd5bb4953a38 xor: add a kunit test case
db24c2d40573eeea0f56ae7f7bc056aacfd5089e kernel/fork: validate exit_signal in kernel_clone()
dceead3b34e38a1458bfb699636d58868ae948e9 kernel-fork-validate-exit_signal-in-kernel_clone-fix
a6f9f5efcb801e68c5591206973d9f3eb83ef48f kallsyms: embed source file:line info in kernel stack traces
4a4962ec5c32f655075317f718bef82fd99f9f5b kallsyms: extend lineinfo to loadable modules
15ab35a75e38df92f20642027fa8f022e40f56ec kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
1649b8b37d23680cd09bbbb4b9db1e8b07985e63 kallsyms: add KUnit tests for lineinfo feature
846c1ef9f210dc36e3f3218c3d9a80236f3b9232 ubifs: remove unnecessary cond_resched() from list_sort() compare
0a687092986012392696c530bbf461931f470035 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
5a970f74457e22e6f59fa21671094338f971279d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
be04a90e213533869a7f8f9599058073ac9fa9cd lib: parser: fix match_wildcard to correctly handle trailing stars
38ba0b131227fa6850f77a3f51a0805b1e3aadfa lib/scatterlist: fix length calculations in extract_kvec_to_sg
055bf681d9b003e0fddd9b74d30859cf89caa1fc lib/scatterlist: fix temp buffer in extract_user_to_sg()
a472724cdad6a0c7fc6075429806135c6ad70cb7 lib: kunit_iov_iter: fix memory leaks
d304a113b62c76922a4a2158313335b3d0acded4 lib: kunit_iov_iter: improve error detection
e6a8846ae4170645af24d24ebe1010a3dec671fa lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============8472739248449927650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ed42ac57ad-b73bc5983e6c.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
90d7ca6d40d3ad13ea2eb0e9434e2a14a306e3ad mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
495f3e25d3e410e67c4c14a106b850092278477b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
de1e27ba78b06f42323f4eec38b074ba986c397a liveupdate: propagate file deserialization failures
b714708c862eb535ba13cb10bb233c5667e3d58f liveupdate: initialize incoming FLB state before finish
64a7d21f90ca98afe8bbe3a66f82c583191f359f liveupdate-initialize-incoming-flb-state-before-finish-fix
cbbdce00a1692649d359beb0f18ccd45518e1689 mm: reinstate unconditional writeback start in balance_dirty_pages()
7f27b71b362326ad55b8157115dd94bcc51cb253 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
e29c886016ac1b7551522140a18b7bb858403987 foo
6494fbfa5d92e10aad30c6a9514e05975ece463d mm/madvise: drop range checks in madvise_free_single_vma()
5ad5094f80ce40f4584633fa3fd8927b22fe68f7 mm/memory: remove "zap_details" parameter from zap_page_range_single()
033a23e3a8596df13257cbf073435f67419f461e mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1d5395d035dd887eddfaeaba6c8cab67c0bb1da0 mm/memory: simplify calculation in unmap_mapping_range_tree()
49a6b8c987320a350ccf789843f13f0d93ccd723 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
48b2fb04832761b2591fc0c45cd7d31df371749d mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
131ba68b2b22eb0421aebf60a8e925a99174be66 mm/memory: rename unmap_single_vma() to __zap_vma_range()
4412fe653d0a9c351905c37253c3345508af2383 mm/memory: move adjusting of address range to unmap_vmas()
3d69183a7cdf5c00c0700fc766b2ed27d02f3240 mm/memory: convert details->even_cows into details->skip_cows
ca4784dea5bdac5f5480aa0b181863898dc732f9 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
dea4ebd3eb34cd35dbc767107b882473a938bfab mm/memory: inline unmap_page_range() into __zap_vma_range()
65ff706823cf2801a6ae160f922016359427319d mm: rename zap_vma_pages() to zap_vma()
bdd990072259aaa0496f07ccd89931b312da2a28 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
6774f8b65d8c34290e20eb9abeb65ec578c793c1 mm: rename zap_page_range_single() to zap_vma_range()
bcdee61a9b08112609b989f65ab304f2e5a7ce10 mm: rename zap_vma_ptes() to zap_special_vma_range()
4cf841dc35db5c0b819e5fd4686e59bfdcf3775d mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b2a10b2e98212bf0b4851acfa1c686112afefe55 mm: use inline helper functions instead of ugly macros
355093e9d0afb2307009c162b9dade9abdd225fe mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
883e2618b5c8055654de113e7b520e86601c97b5 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
1db1a37c1a0b5e7650a668e40c09209144690c68 mm: add a batched helper to clear the young flag for large folios
422cb5cee70c41784ad13d2397cbdbdbd80ed602 mm: support batched checking of the young flag for MGLRU
4f2ad5a469dc9e8cd7dd615d59fd860d812642bb arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
3ede6140fda9690c3dec805bf892af7292d85957 mm: memcg: factor out trylock_stock() and unlock_stock()
813a491f25a9b326daa9353c7cad04028cb572e3 mm: memcg: simplify objcg charge size and stock remainder math
0918c5e9a7126570aa91f053d3a82a2bd03491f5 mm: memcontrol: split out __obj_cgroup_charge()
580d19907490c43b65e5f60620fcb9f7f88adf3e mm: memcontrol: use __account_obj_stock() in the !locked path
f2328adb22b64954fa2fcf4d9fbf50e747bf2823 mm: memcg: separate slab stat accounting from objcg charge cache
3aa06ae8ed96b86468f8878c1eecaac7fe96ce89 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
a6826e46e2f43ba9648483565b3be10766af9eec virtio_balloon: set unspecified page reporting order
8fe786852457995f0f3fea42aae952594e0c6422 hv_balloon: set unspecified page reporting order
13dd9317c5dc1759a9d11870c592e28e3f935da7 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
9619d17a97e1bd369bd7c0625a06353f063abdfa mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
504bba0a65c8b66251baff7d4b85c3aef3079b78 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
1bf543d7ab8fbd073d60a15efeaac65de1ca3cae mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
6d8d0847541cd5c5ac283ac2766364e11aee8462 kasan: fix bug type classification for SW_TAGS mode
f7b614fa93f6c9b86b84da144d3d08a595c97a3e mm: rename VMA flag helpers to be more readable
891a7e760df8ac6a53965a9fc212e2ab0388d5f3 mm: add vma_desc_test_all() and use it
c7ae3cad0e0741f1b526ae9f4db127366a29030b mm: always inline __mk_vma_flags() and invoked functions
81e2afff33ad9b79abbe6ff2a14b79338f6a1234 mm: reintroduce vma_flags_test() as a singular flag test
2ed74ea0021fe0833fef33d6315c2e4984475fa4 mm: reintroduce vma_desc_test() as a singular flag test
c604761a7694e0e2d80fda1104027ab733e72df3 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5bf634bbff01e3be0a077476bbbc19927693aa6d MAINTAINERS: add mm-related procfs files to MM sections
7ef0ce541ee763b18e326b9810fb310b31c7b5d8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
4901c93d4ae45fbd0d112ca882eb252858768e41 mm: introduce a new page type for page pool in page type
ae4b375f178630ce4391b9da2c0e086f6f90b096 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d5f727855f48434ec19cc73b75237e48abee35bd ubsan: turn off kmsan inside of ubsan instrumentation
ac0a4a2defcc79cacb5f164394a47962fe6d3eed mm/migrate_device: document folio_get requirement before frozen PMD split
0a79d631bf00b9b77c35cb42b28087183f184006 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
4e4c2435398b7afb81ceb069fa6f5b957c978a89 mm/damon/core: add damon_new_region() debug_sanity check
12fa5f7dd531ec18954842117dc723316ab639b1 mm/damon/core: add damon_del_region() debug_sanity check
de006dba9078cd7c1379d10b0bb1597b3055e065 mm/damon/core: add damon_nr_regions() debug_sanity check
b16e985af9774b3fe869219c6f84b71f8f639d2f mm/damon/core: add damon_merge_two_regions() debug_sanity check
1b657ea0cab65f2cddd0fe0047997f8f10ac3449 mm/damon/core: add damon_merge_regions_of() debug_sanity check
3898284324aedfcfd4f700d9af6b133f1a4fcc55 mm/damon/core: add damon_split_region_at() debug_sanity check
60b6dcfc45f454ada1291ab72f3f56a83f45f87a mm/damon/core: add damon_reset_aggregated() debug_sanity check
02f9b3fc14ffaeaa0096682c18a19d1e79f603f1 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
f74a8700744966793374da3d756e333792df5906 selftests/damon/config: enable DAMON_DEBUG_SANITY
270b6ac311cacf756c76165ad8012808d5899dc3 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
6802f1c9200456d854fed54472e78a6f4e2dd216 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
05a255506763c78bcf793a4df3538d6e30c29c60 mm/damon/core: remove damos_set_next_apply_sis() duplicates
cdbb9296424731d6b38b9f728e472cb325702552 mm/damon/core: use time_before() for next_apply_sis
57d3070771ca335152bd9a542bba5d6ec7f6e819 mm/damon/core: use time_after_eq() in kdamond_fn()
38d4b7776fb4f716041bbbb263cfdf29bcf843be mm/damon/core: use mult_frac()
07d14181ccaa05a88eb57dc0251d70664760d915 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
61ef459381518b2fd858c73f0b61ed4068a386ea mm/damon/core: clarify damon_set_attrs() usages
a57f3c70a74aa8cd4cfe93a1360ee3aa3313b1dc mm/damon: document non-zero length damon_region assumption
8f7a8a157bcad820e27b5fdd0b8819b235810b30 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b2942c1c4fb6b762e6afacf651f789aa8b977d23 Docs/mm/damon/maintainer-profile: use flexible review cadence
f89bcd93255644fca591ae5c80b6a756dc8791ae Docs/mm/damon/index: fix typo: autoamted -> automated
bcf818022963ac01586737ddcb1e53e045f35ced docs: mm: fix typo in numa_memory_policy.rst
ab4336c8c30eeeea9d99c65dc2bc6dfeb4803c2d mm: move vma_kernel_pagesize() from hugetlb to mm.h
ee0e67318218a9944759f20b7ca1162352c14748 mm: move vma_mmu_pagesize() from hugetlb to vma.c
0148c6531ba0c5e8573d671a1073d8f92ddd21f7 KVM: remove hugetlb.h inclusion
99adb66930090bd8051558ab271abde3463d3a4d KVM: PPC: remove hugetlb.h inclusion
bda52aefb4d8afb21fff405c709305cf14227064 kho: make sure preservations do not span multiple NUMA nodes
c1ea3bf845434f39c77bd58dd330623e8afa6032 kho: drop restriction on maximum page order
464f9fafb459796e20bab923a7a804ce03afd0fd zram: do not permit params change after init
dc33b5288d301965d3ab53825c32af16aee2c86c zram: do not autocorrect bad recompression parameters
81c5cdb47fd3708c43fbbc7b8889d346e0a3ebd6 zram: drop ->num_active_comps
fc484f5f0d85a29bf2ccb320415a71044d7b4c87 zram: update recompression documentation
07c9298bc1f9865945559b73e26a7be69e843d51 zram: remove chained recompression
3094d5f2efd5f6083046e84e7bc4134253ea7173 zram: unify and harden algo/priority params handling
3594da1b9338cb2395b4f118886947e9829bf1c4 mm: prevent droppable mappings from being locked
c6a12713365a4545b500aab4289e27d0fe9cfffa selftests/mm: verify droppable mappings cannot be locked
bfad504878c61c12d6ec4dd996ee0a1869cf900e mm/swap: strengthen locking assertions and invariants in cluster allocation
d6356bc99f8f7b263dd09a004bfee0bd1009763f mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
23b64adf12e038b88d08d1d700f9963e38feb7ce mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c63c947dd68db13f72931d1f6ca7b4cb2a223f70 mm/damon/core: introduce damos_quota_goal_tuner
7a1ad22b8cbcb0384ec7e298e35e3927c64b29c9 mm/damon/core: allow quota goals set zero effective size quota
960e756e08ef56f41e75a88fa53af883f3707e7c mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
ee75310105ba67ada60f7c610149163274184c4b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
1e1533370fb0bffb3e3a7e07a958d04249ec91e5 Docs/mm/damon/design: document the goal-based quota tuner selections
f482ff566bb456b039e4dc946defdc5dc82c3505 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0778d58592a3f17723104cace6a9fcc0983cc85d Docs/ABI/damon: update for goal_tuner
0198f2fbbf6a59fcdb702684cad01a13ba5084d9 mm/damon/tests/core-kunit: test goal_tuner commit
37f1cee6779be67ed275cf02f6ddd62cbe9aa9d2 selftests/damon/_damon_sysfs: support goal_tuner setup
4c198a4bb4cb3ae0cb9204a2a856219f4edffbae selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
9f2c7f43748dd5314d6b69056f97830fb267143b selftests/damon/sysfs.py: test goal_tuner commit
983886537419caaa119057f5856f373955e9ec01 mm: khugepaged: export set_recommended_min_free_kbytes()
5f4749713a9db5b0149c758e87daee678c57ef90 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
8972e29954cd5ee01ddbc5edc991dd0e3d900590 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3a1f4bfe98c670fec57512069705128a15b90cae mm: ratelimit min_free_kbytes adjustment messages
0eba6889869a56a3a8faffbe20b47b300b3f4315 selftests/mm: pagemap_ioctl: remove hungarian notation
80082651f9af0fd76d5f0a78bc5e1535e136f0e2 selftest: memcg: skip memcg_sock test if address family not supported
964aa10d91692eab80e2ae5fc9dcfe9eac738350 mm: migrate: requeue destination folio on deferred split queue
7af8f32fe8257dcab702f884b8d0dc13b05c627e kasan: update outdated comment
8e945ff921e75205ed78124173178729b7fe852f mm/mremap: correct invalid map count check
23b40fbcfc9e2782772e5f7d6fde12db426ff883 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
4f21d24e70010502beda37591fabceb7083f7c46 mm/mremap: check map count under mmap write lock and abstract
929f438b22a7421b4f9c7ad8b6ccfc11aee63d26 mm/damon/core: fix wrong end address assignment on walk_system_ram()
cd0773caeaec933d07234d7cf65f1fda7bab3bfc mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
8b4a33f3e4f2ade7dd239d980df632f6344e7d4c mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
d0f9f0f0d7e6f7ce0cde1e9036e584d3ab59adf3 mm/damon/core: fix wrong damon_set_regions() argument
46a522d801cb1ca8a7891fb81d198acdd9cbbc92 mm/damon/reclaim: respect addr_unit on default monitoring region setup
cf1e0d11d28f69fccc3bc60c6caaa87ebc34bcf4 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
f551ff836fdeea1c5d79b2ebb226a02ab70d9a79 mm/userfaultfd: fix hugetlb fault mutex hash calculation
811b1e1265ac92c33fbec62a4faa4fd13fb66bbf mm: consolidate anonymous folio PTE mapping into helpers
967f7fa58cf44975453c8e800e5c6b9a30a17cd9 mm: introduce is_pmd_order helper
4dae45977709060ae3dc0b43e6364b51b0d2c278 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
da9a8ad84975652c51c28e1914b117796be58063 mm/khugepaged: rename hpage_collapse_* to collapse_*
3ede1f20ef7dde1b1d944a9a474a9951d32baecd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
84fd635e517fae788eb9363ae10611fc22b9f6f0 zram: optimize LZ4 dictionary compression performance
0fdd09579962ee8cff0c9c0090b9a6646bab0978 zram: propagate read_from_bdev_async() errors
3e9dd4a827ec317fb6405a897faa749b348d2e77 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8462a4c4c5016f781f834a8bcaf8cd938b44a43c tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
233cd6ecdce7696f0af210051c221be029ba159e mm/vma: add further vma_flags_t unions
16fb569986b8be3e6d34c4608460480e9174b7cb tools/testing/vma: convert bulk of test code to vma_flags_t
a68c5afdb2451e88685235bb30729ed20835ec65 mm/vma: use new VMA flags for sticky flags logic
32fe601fbf58c45d50f92cad7d9b3a67f08f0cc7 tools/testing/vma: fix VMA flag tests
b93f58df338e0fe4780f414e4cfcb19399fa6464 mm/vma: add append_vma_flags() helper
518bacd264591850f314ee569ba4c3b8e5bb9058 tools/testing/vma: add simple test for append_vma_flags()
105322e3068322e55c16e18c739639654818a887 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
dd9837dd8ccadba1c78f8fd1252273c23a90f515 mm/vma: introduce vma_flags_same[_mask/_pair]()
3003644a04c6ac39b18d1ca18e57150b1deaf1e3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
34101f76aa78f5fb51d822a19f6991e7fd2520d4 tools/testing/vma: test that legacy flag helpers work correctly
216bd290b32b3f18a755d6a2ae41ac6624e5b9c9 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa1a914945945853e2ec884507e96aa869d86a3c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
90e9fbdeee5c4faec6e1a7f924e1a5d362761787 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
48a5d1d53a9d9f178ab29dc504f4883442e26c6b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ec7886065b5bee84e1d55b9539fa63368d04d5fd mm: convert do_brk_flags() to use vma_flags_t
5c78fb3678d4753374beb2492067e6e6e3059f38 mm: update vma_supports_mlock() to use new VMA flags
edcabf49f59fe109009bd85c7456d7a3e2a6d4cd mm/vma: introduce vma_clear_flags[_mask]()
f17b7e86817a429903ec7af309699a20f7db1f88 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
6db233a5aabdb66bf4ab37509d8fc04e33f41c3f mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
7f1560ae88ab6810367ba73430d52458010d74cd tools: bitmap: add missing bitmap_copy() implementation
db51aea4e0784a03a38f8621b6873e6dbaea14fe mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
4d64d129f9805f9ecde51bc8b16e74b7274f1e26 mm/vma: convert __mmap_region() to use vma_flags_t
073391a92d582b92fc4245c54ffbfbfb9653d884 mm: simplify VMA flag tests of excluded flags
d3a99d56189149b6cd22a858af8a62d15f81a2fa Docs/mm/damon: document exclusivity of special-purpose modules
da8df1cc0e7d9dc6b9a356d297c9e0ee4b359f16 mm: various small mmap_prepare cleanups
d55f53dada31a6be3686ec654788adc1ea8521e2 mm: add documentation for the mmap_prepare file operation callback
517fd5a72bc20cd9a4a0871df57a9ca1e4be1cff mm: document vm_operations_struct->open the same as close()
d8264e2520e4b5a8ffc6732d67df198063213f51 mm: avoid deadlock when holding rmap on mmap_prepare error
d5809f0f31c3c6c5adf835dcc1939d4eec412ba3 mm: switch the rmap lock held option off in compat layer
21207b5083826c1288b074c5926acd6983edf4f2 mm/vma: remove superfluous map->hold_file_rmap_lock
73409a6ab0982a26403cf6a32c7b39a94eda195e mm: have mmap_action_complete() handle the rmap lock and unmap
e877ec5544eeed6cc61b804e2ed91a05249ccb36 mm: add vm_ops->mapped hook
a7214ea114c37da5d48b2b03238ba0d290aeb657 fs: afs: revert mmap_prepare() change
403282b52a715a8d129b1a06d7892a0e8ce5b8d8 fs: afs: restore mmap_prepare implementation
f6bdd42b25697d7cd8333e46b1c9fbaf9263e6b1 mm: add mmap_action_simple_ioremap()
8ffb8e4aa07f9f4590ffc3582bb3a3239fa64cb5 misc: open-dice: replace deprecated mmap hook with mmap_prepare
a13662eaff029d38d2b3470e0c3a37dd19d8c43c hpet: replace deprecated mmap hook with mmap_prepare
37930bf3e8e9cc93d3c55525c99a2cef411fd65c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
32e295195a4fbc6e0878354e803190942a7d8da6 stm: replace deprecated mmap hook with mmap_prepare
7257607daa92b326a744a9e1550aecc16d81d2f4 staging: vme_user: replace deprecated mmap hook with mmap_prepare
1a8d6011c567708f04334dda08403f19f0211bf1 mm: allow handling of stacked mmap_prepare hooks in more drivers
0cd9d14b689d26b698a24f3536009c9f94f83d08 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
04f68b2c1c6592cd5253cedaba341a2b65ff4d31 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
dba680aa2b155cb8a5a7964ff25cbd523280b3d5 uio: replace deprecated mmap hook with mmap_prepare in uio_info
4dffc104381c308cd33941cd05112f022dc0dd20 mm: add mmap_action_map_kernel_pages[_full]()
5955f95d642d15372ec1ce47cf6d93e004eb6104 mm: on remap assert that input range within the proposed VMA
14385914a8660c0a40a521a1fe333009869d30f0 zram: change scan_slots to return void
d89c45a471ae5257d33e896f628bb5e39521992d Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
2a88791fbde99e194958b184c54f59f133607f66 mm/swapfile: remove duplicate include of swap_table.h
10d2259b436f23d76c664dedd8156bf32277f0d8 mm/memory_hotplug: fix possible race in scan_movable_pages()
b29ab0edd6ac06ad847555aaace7ead5418aca71 mm/memory_hotplug: remove for_each_valid_pfn() usage
0250307a45ab8cbf1c8cbee674d254af291f9b12 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
c3f141a96678f80ec115051600b12f3fa2790644 mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
fcf8c723d79918caa0d6292c5dae1c3fee937aab mm/memory_hotplug: simplify check_pfn_span()
66ee86dab770b4e966ad496733fbe6f1532284c8 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
cb9361f74bdb5499aaf5d8747d49135cdcea3f48 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
371d49e5bc5b2eecca6ecae6ff1ecaaefc910eba mm/bootmem_info: avoid using sparse_decode_mem_map()
3e7359cb929da0b4f4876b2c115d89eb7b722142 mm/sparse: remove sparse_decode_mem_map()
415da7001b694445d2a6a68da0c66c84e09fbefc mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
f23467601cc15a8e3ee32ab832d0d30a5fabf2b1 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
bd5afbd4c8edaa0c209719896eea33b6c498d21a mm/sparse: drop set_section_nid() from sparse_add_section()
85b3d3319eb5f00b82721d3bf2e4dc038f7a61d8 mm/sparse: move sparse_init_one_section() to internal.h
9fc0b91b2af7840d34dd81ed62a1a04d6f2efa5d mm-sparse-move-sparse_init_one_section-to-internalh-fix
540b979017f2f5b4fc9e254bfa8f239d8d402f07 mm/sparse: move __section_mark_present() to internal.h
b03d9b59d4693b05080d64d9ce4185a9f3b42a51 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
d40ad7c3932a7b630451e19912012c703d033ede mm/huge_memory: simplify vma_is_specal_huge()
2b30dc25b74299d1f8329b2ce080743b436a8b2e mm/huge: avoid big else branch in zap_huge_pmd()
b8d41117ac7339a032708da7d2643f2242d2468c mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
c4cbbf382853910861d94cdc2622f12a00234d19 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
62fad040c16ec86b18e4c89a119b2282ab2623b5 mm/huge_memory: add a common exit path to zap_huge_pmd()
e97ee2c284cb0d0e0eb9d1a2f7554de187df6458 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
72ce88f97751c3c4f436a1af9bfb94a5fd49d72a mm/huge_memory: deduplicate zap deposited table call
cdd2522f45bafe66e456252806b21f450f639258 mm/huge_memory: remove unnecessary sanity checks
adcb16c549c711437c57a38f9cf4ea9989d825eb mm/huge_memory: use mm instead of tlb->mm
613247109b72bb72308f5194d6f5f6444da3bfdd mm/huge_memory: separate out the folio part of zap_huge_pmd()
681bd6dc997ebc8d421aeee2bf383686fad5ae08 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
3fa4559f8b5628193cd25c810b16101672817366 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
dbc40f8bc419e74ad641b2ed63abf99e4bce8975 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
febf8f889f2b2962a729356710d83e252eb3d37c mm/huge_memory: add and use has_deposited_pgtable()
f7faf8bd3a653b49add3f0f3a9d2301d4ad9df27 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
6598c529828ac787f62cc2552018932587e76a6a mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
137841b06bd956eb1da58f6b81a4d007bf11b6f8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
8d22db5cdb4ec8ba528df7d6e985a1a3f50f4dc5 zsmalloc: return -EBUSY for zspage migration lock contention
bd753964884acf57cec381c14a30670bcec3efc6 mm/mglru: fix cgroup OOM during MGLRU state switching
145273ae290dfa12cf0886e425026e5a138b9934 mm/damon/core: document damos_commit_dests() failure semantics
2f74af57aea0e97562b95bdc94cd2676c50a3d10 Docs/mm/damon: document min_nr_regions constraint and rationale
f2f3cfd7e3d79f405a24faea9ea31954d57374c0 mm/execmem: make the populate and alloc atomic
84b886a968224913c9f8c8bc815116d201f74af5 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
a7116daa82069d2c6c1c2270b70e31ea792e01c0 mm: mark early-init static variables with __meminitdata
b436a18ed826d7ed7d9c709a3899488cb3bffc43 mm: vmalloc: update outdated comment for renamed vread()
08e244113bebbfaf7c01cae36e606104077a2027 mm: update outdated comments for removed scan_swap_map_slots()
bd7206c5f430fd81a8ee143953d3a4c592791706 mm: change to return bool for ptep_test_and_clear_young()
7241b0489a10b6ec394b5d6482969835d748b053 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
6951522d3225bb79c9d10f8a6f38220e1ff529ad mm: change to return bool for pmdp_test_and_clear_young()
2c4522116f5e450b0b424dee649f865f61232ef6 mm: change to return bool for pmdp_clear_flush_young()
a29297657fd621fea181d7e9052beb23609eb94b mm: change to return bool for pudp_test_and_clear_young()
b54b56e5ccd70f3173bb26b3c3b16d7989179679 mm: change to return bool for the MMU notifier's young flag check
0d5b5e9f94ce2a700cbd8283ec4ff777a82f6574 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
e14ca30a0b054f31be7b301c7e93f09ee8956a33 mm/page_alloc: don't increase highatomic reserve after pcp alloc
c6050db5da54136fa3e8180ec646ddbcaa355c0c drivers/base/memory: fix stale reference to memory_block_add_nid()
2321b25a461af2ab3e49005ab82f5b29fb6e7a5f mm: remove unused page_is_file_lru() function
662a5d1ab5b64e0773c65ec883dd8186f6a9fe67 selftests/mm: add folio_split() and filemap_get_entry() race test
387261aacbc0f390ef12e683aa8b2dfaa63fd996 selftests/mm/guard-regions: skip collapse test when thp not enabled
06ba29c3da7bb5e4cc7b06c3cc4133bab905c41f selftests/mm: soft-dirty: skip two tests when thp is not available
ed194372a7e05cfb5422a1dc31d5e073342d17cf selftests/mm: move write_file helper to vm_util
36670db7251769e908c9c4d8a6b0d57c99385f1a selftests/mm/vm_util: robust write_file()
83269dfb47b8c49203fec9bd852c87dd12a205c0 selftests-mm-vm_util-robust-write_file-fix
ab0c5c98c57963b2a87b2b6522eac661478393d8 selftests/mm: split_huge_page_test: skip the test when thp is not available
4dc78945421a353a3222b607424ed655de48e87d selftests/mm: transhuge_stress: skip the test when thp not available
3dc519cdc8432333019cb17b364b25d36bb4d0aa mm: remove '!root_reclaim' checking in should_abort_scan()
fa776e5678c7283c77ea8d0c9907663ae1605334 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bdb85960a1ee37f4c974bcbc7426a3b0c43e89d9 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
2b9d0bfea12aedb632d1af803d5dd92ce40122e5 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
663a1cdb2419cbce71c695bbbe7bae0851004414 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6681270e517328c7509c6b4c6d33736d338a655f userfaultfd: introduce mfill_copy_folio_locked() helper
e228fddeb9dcb69f7efd7b9108a85a0a2c7c24c2 userfaultfd: introduce struct mfill_state
1c452e28218ae4be7b4b921bad0534cbf73e6e70 userfaultfd: introduce mfill_get_pmd() helper
ad939c74b001fccde4f96355d44802995a41a50b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4f1fc1462a85c1e5d2c696ed109a1bb045ba8c45 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d7f7eaaeac703ac768badaf88ecd288eb8754b9e userfaultfd: move vma_can_userfault out of line
efa03dbca2b8348a1ead6275769b7ad002bb513b userfaultfd: introduce vm_uffd_ops
b4b4d1b51b09782848bed785592f0e98ac432f5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
6250b7f94a66c4728a6c78f9230398fa5f726073 userfaultfd: introduce vm_uffd_ops->alloc_folio()
56a3706fd7f9f21cb87154f54b64515dee0db8f3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
59da5c32ffa3e8b769b578f14f22c3ed669e5789 userfaultfd: mfill_atomic(): remove retry logic
dbbc979b8798890a46316a9cc3c6624f4185aa73 mm: generalize handling of userfaults in __do_fault()
87266f895304c36f35602a6fbafe503b4f02f2d8 KVM: guest_memfd: implement userfaultfd operations
91163dbc8b93f655a4174aff223458ccb607e9fe KVM: selftests: test userfaultfd minor for guest_memfd
ac2209b21366ed96ed2e16f9e4df1d0b5a51a80c KVM: selftests: test userfaultfd missing for guest_memfd
455c9eec2d488ec2d746b7e19b5a604068cf11cb mm: memcontrol: remove dead code of checking parent memory cgroup
d6105d46a81740e70345989deec7a385c37d47a4 mm: workingset: use folio_lruvec() in workingset_refault()
236f9066d96b5c134e8b4494ae7b63b065dae715 mm: rename unlock_page_lruvec_irq and its variants
a2acdc07c62602ac45cadd231e9635662493fc17 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
cb9da54fe05e2245df7f37054fac2bdf19c490d4 mm: vmscan: refactor move_folios_to_lru()
d5d732610c832f3afce4d60d82715e6d4642f5d5 mm: memcontrol: allocate object cgroup for non-kmem case
60f70093304380ae7f14e9a2a834036b451a09a2 mm: memcontrol: return root object cgroup for root memory cgroup
54532b1ede73f2cd2e0cb3ad0331ce44fec3ee77 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
805d392c54b37cfdf8ff2405b5200cee3605b2f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
fa9c784bcdf5c209f7b8d729876aeca94abcd0d5 writeback: prevent memory cgroup release in writeback module
45f5d3e27d7523cd4fc5d1b4e710ee7e8b04522b mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
28c91025fbc96bbc0fded4aa9d559a040a31d308 mm: page_io: prevent memory cgroup release in page_io module
28cb0d6f227e819669b5de2b60360bddc6296f8b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8d7fe1acb59ee99675d3bbb2f57246dbf18c58de mm: mglru: prevent memory cgroup release in mglru
3e173e1fed1cde23485c6cccf3b727c61bd20ccf mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
5dd878c9240d31b4e24d74e1d6686eab3b457f3c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
5df80b7a040a38465cefb7f11a7db0504f09c0f2 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
07a318dd9c40fc7a3ffc8346b9f9aac7af1fa092 mm: zswap: prevent memory cgroup release in zswap_compress()
eec3dcedf9f16bce116d45492610e51113403a0e mm: workingset: prevent lruvec release in workingset_refault()
468ec64e4c1140e2c9fa11438965eb7a8fa3ebbe mm: zswap: prevent lruvec release in zswap_folio_swapin()
e650b24e29c8cb55f990d730e28fe3c5f8775d5f mm: swap: prevent lruvec release in lru_gen_clear_refs()
cf8f73e82d3e12789ed7d21e323116037609a547 mm: workingset: prevent lruvec release in workingset_activation()
3c403ce488736e08c5172f88c0fcb0cf25473a82 mm: do not open-code lruvec lock
1116288cf4be90e34893789be5a0914f0788354a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
03bf84a23df9a28f03fa6649dbba629078c8afa0 mm: vmscan: prepare for reparenting traditional LRU folios
73fa13f11e953b12d6fa062b24b433603f41a706 mm: vmscan: prepare for reparenting MGLRU folios
df33640b7d61225556163819f57e1c1f0161c94c mm: memcontrol: refactor memcg_reparent_objcgs()
e4d51f3ecc157911a9901db277560428181e269e mm: workingset: use lruvec_lru_size() to get the number of lru pages
cfd3deea4c4ab588d5b835bfccd567d133ce0314 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6e2db989f7b4f96cb8bc32fe78b72e9da2611198 mm: memcontrol: prepare for reparenting non-hierarchical stats
4f8e344e7d95eeee74cb67727ab109f6227c691f mm: memcontrol: convert objcg to be per-memcg per-node type
b5514d25da38133a272a3e2c7ffc2dff1eea2a85 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c81ce33a083d99482a4ccd039bf66b73f65fe6ef mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
ab760ebd4d1298c74021ec7f9da76f8c3a1e0c49 mm: memcontrol: correct the type of stats_updates to unsigned long
96676ba0a2a5975b33fad0fc4645de605131ff45 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
f66b439b97db9130e2c336afd0223c2316edb5a3 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
67f898f5b5621fc489c5c884a0ebb91d92c918a1 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
f9cd07f664a9ec3a30bdea5991ff5f7652a4261e mm: list_lru: deduplicate unlock_list_lru()
40ed8533e46fc9ebb38e466cc920cf895d691e3e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
7f924246348957fefe50e29e635a973252953031 mm: list_lru: deduplicate lock_list_lru()
9b39370859f0c70514983f0394eed6656a2a62cc mm: list_lru: introduce caller locking for additions and deletions
3c31647e4429ec745bb7cb7677a4cb288f73716a mm: list_lru: introduce folio_memcg_list_lru_alloc()
ca15fe010538ba2f3ed8a3bf7ff5ca1ddc005de2 mm: switch deferred split shrinker to list_lru
c86497a21574149d31e8edd4adc612d3df62fdf6 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
960e07250f2e62bbc64ff0fadabd69509cb1f149 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
f6cf555ed4403a9a0def3f0040a494d43889b4ff MAINTAINERS: update MGLRU entry to reflect current status
6e7d55ce1f168e0f3f2dd9728821d5fb62a2d710 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
1fc53c030bf49a8d6932d0b13548a6cfa4f66e64 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0ede58effd192655bf6ba0eba69bc95db32aedd1 mm/swap: remove redundant swap device reference in alloc/free
54aee64945d874e2d0fd2b1dc87615c8c292a1c6 kho: add size parameter to kho_add_subtree()
49ce32b0339db6bfd71ecf8dbbf4698fc77bda2f kho: rename fdt parameter to blob in kho_add/remove_subtree()
00703a2d308c7c56432305cd135a5dfebe2c0a32 kho: persist blob size in KHO FDT
49ef8a8e262a14f3768f502e00541d5051ec7f5a kho: fix kho_in_debugfs_init() to handle non-FDT blobs
a4d84b417a656d1805149becf90567cb6273c59b kho: kexec-metadata: track previous kernel chain
bdfb98007a789a18c0a7896d29cb8a38765f1458 kho: document kexec-metadata tracking feature
cc2611b4716b8b0759e533a6524fad25ee05bece mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
c7c4dc3fc67f344f34fdf49fd8aac0c89b245ce7 mm/mprotect: move softleaf code out of the main function
9a538c9ca1ae95ad48fe2fe43e13858d3f4ed67b mm/mprotect: special-case small folios when applying write permissions
b73bc5983e6cb54554754507ba3b068604e1bf09 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============8472739248449927650==--
