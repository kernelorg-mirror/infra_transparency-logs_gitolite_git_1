Content-Type: multipart/mixed; boundary="===============1579207138124967865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 20 Jan 2023 01:30:53 -0000
Message-Id: <167417825395.16176.4958335407719920837@gitolite.kernel.org>

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
    new: d368967cb1039b5c4cccb62b5a4b9468c50cd143
    log: revlist-d532dd102151-d368967cb103.txt
  - ref: refs/heads/mm-everything
    old: baaa3edb7cc08c2d0f16a5d1115a4a0d4bd90fb8
    new: 41c457e96ba51547c6e80b125dcba91aa6a00699
    log: revlist-baaa3edb7cc0-41c457e96ba5.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0ca2c535f5a07f01118a6a70bfab78576e02fcae
    new: 24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72
    log: |
         24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: ceaa2a910255a3374db8334e29de760571019ace
    new: 4c710c0e7b965d2954663995cdbb67c40c357cb3
    log: revlist-ceaa2a910255-4c710c0e7b96.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 077010cef0aec280ac6eccc217395cbe8543d5a8
    new: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
  - ref: refs/heads/mm-nonmm-unstable
    old: 9c601a0ba1238b8f2d04accf6ed1d80baf5ffb1f
    new: 5d0b9ca0d607fc9c9ff839e5654de0c53517478a
    log: revlist-9c601a0ba123-5d0b9ca0d607.txt
  - ref: refs/heads/mm-unstable
    old: 9951b1f62f876d1b24163567e07214b1d0c2c740
    new: c04e06325f11b69e1c9a101378519e2b4b64258c
    log: revlist-9951b1f62f87-c04e06325f11.txt

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d532dd102151-d368967cb103.txt

cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baaa3edb7cc0-41c457e96ba5.txt

24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
754adda8ecff51a0a1a86ed4a819b55efae0c79d aio: fix mremap after fork null-deref
db8975085e8c6f794d707309715fe9c210a24ef4 maple_tree: fix mas_empty_area_rev() lower bound validation
515ba4445540ec60a907b9ae88cf699c49a97aca mm/khugepaged: fix ->anon_vma race
c5143d44a3c22dadf5bf03c0e92334e166d28356 zsmalloc: fix a race with deferred_handles storing
2effa15b8377166464147b27d3cb27e2cbac30e0 zsmalloc: avoid unused-function warning
aa84e793132fab25b758ed624a44c24c0cae9b06 Revert "mm: add nodes= arg to memory.reclaim"
5137e1ccb0e6dbf3158482ca67101f85bf71ea7d mm: hwpoison: support recovery from ksm_might_need_to_copy()
b0200131ca60c3b8c571c699633a23eab3fd4927 mm: hwposion: support recovery from ksm_might_need_to_copy()
353fabe344f7ed8bd95c0e43a5716f05700428d7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
516ad1bdcfc97d7b9dc311b3803c9e9acc20e53d mm: multi-gen LRU: fix crash during cgroup migration
0ac0309cae11e7159223ffdce9479a6bcbc4c0ff ia64: fix build error due to switch case label appearing next to declaration
e44c1a3a6d19569fe2f77f11726aa1750a3ed3ca squashfs: harden sanity check in squashfs_read_xattr_id_table
be92ab9efc58d5fab52564d3b58bfd36406031cd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
c81befadbfac48bf9e8a1c2c2fbb6539f93e937a mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4c710c0e7b965d2954663995cdbb67c40c357cb3 .mailmap: update e-mail address for Eugen Hristev
a3214e69e6ce0a4cb8c5812c78efd2b30fe8c372 Merge branch 'mm-stable' into mm-unstable
b3b8e959a224eccd5d7bcb46344697193031f1e5 mm/highmem: add notes about conversions from kmap{,_atomic}()
75c1a6d956ea3bc0e6cd40717dcd10ca42e5266a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
55f64999142b7cc5d6301e3f5db1e775b65c960f mm/khugepaged: recover from poisoned anonymous memory
1b848ee17d46985ce6fd49e64fd4a816512b45b3 mm/khugepaged: recover from poisoned file-backed memory
6fb1c01c2eb5a57c6b61cda8dc29b28db84b7ffc ksm: abstract the function try_to_get_old_rmap_item
38c552097ce800670e64816ccac586f2f7d03ff4 ksm: support unsharing zero pages placed by KSM
4ed0b4fa201520b47feb432d7c54c86427593b53 ksm: count all zero pages placed by KSM
f5b5f26edd7ebb4ca5a8b5810884c15915d01105 ksm: count zero pages for each process
5f7cba1dc2848d1d982e5405280695fbee703444 ksm: add zero_pages_sharing documentation
edaf5cdb1b52b3cf8b11223dfd2591e1f5ebc479 selftest: add testing unsharing and counting ksm zero page
a2ee4fdd084c0deb74bf1be7d69825f0d950eec3 mm/cma.c: make kmemleak aware of all CMA regions
6a3fa6ce940e0d011dc29c292d74d230a14367a8 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
9e99adf0f11bcb039cbd9d880a5ea0c96a2b775a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
6b433b437de1cd5c84a8f12542ffce9b0535dd27 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
19615f5431094cda492df05c8a538e415c7b6df3 Docs/mm/damon/index: mention DAMOS on the intro
e9057519a2254d0721db6b85b992572f3a9fc79f Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
0a1431da18b7117fff01f0d3cc2e65e394bfc130 Docs/mm/damon: add a maintainer-profile for DAMON
0f8b6cc062d7989937ce66e10acefbd27f312016 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9a81178b6a034d018beab9dbebd1e98753face83 selftests/damon/sysfs: hide expected write failures
af09b1f7e51e655df2393a13f49869c2a326e8a5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
cbf59488efc20bf0261dd0b591a3f9e9142af94f maple_tree: remove the parameter entry of mas_preallocate
805dcb414d945f710f3771d1b5249c8efd7d6637 mm/mmap: fix typo in comment
a8b815b5ec876462c15fbe379efe6bd823ab6d22 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
da1b1cb3e201d4fd48fe1eb9d2dc512f62a2c765 mm: compaction: move list validation into compact_zone()
342f841026c3511f14b8cf2b047bf7e82ee43d34 mm: compaction: count the migration scanned pages events for proactive compaction
a11baab66169e396769d9f4e2fff47c5b1a81da0 mm: compaction: add missing kcompactd wakeup trace event
61fe41a2ec1bc906ff17db3a72ab26667b219f5e mm: compaction: avoid fragmentation score calculation for empty zones
28571d7f764e123e8696d54d47d1198b158be3d9 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
df0a99cb4e12fb24cbe60874bd35ff6d8c7c8066 mm: remove folio_pincount_ptr() and head_compound_pincount()
42eddf98c848e7f95bb634bbc81a6bc034f724a8 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
5539ee733c0e43cbd3f1e1222cbb91f75e018111 doc: clarify refcount section by referring to folios & pages
003043cbefca5fbc218181559de2a79e8e315dd9 mm: convert total_compound_mapcount() to folio_total_mapcount()
45d16fcb85330d67b9907a028bf8019c21fb6ea1 mm: convert page_remove_rmap() to use a folio internally
dd502e99e9ba676bfb52fd8c78ba20919da347f8 mm: convert page_add_anon_rmap() to use a folio internally
305f0a58df17b6f30cef21d3abb587de8b2e4e00 mm: convert page_add_file_rmap() to use a folio internally
505c738967eff4976e1ea42417767b88d703754f mm: add folio_add_new_anon_rmap()
c51c678d968a756f358da5d3288639b601567602 mm-add-folio_add_new_anon_rmap-fix
2ba885315347bf46a4731465d3197a9ae01044df mm-add-folio_add_new_anon_rmap-fix-2
8b97b8c795e07786575ff3b1f398db43181b5e69 page_alloc: use folio fields directly
583309eeeb4eb465ac3a18e020998ed5444a1f0a mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
60b01b58c21c0f6c0381b2302a28ab68a0db5dc5 mm: use entire_mapcount in __page_dup_rmap()
463a38c5d0601dba2d4c8192e2ece2bac11aeb27 mm/debug: remove call to head_compound_mapcount()
68b6a8af4b5bac7c7085951c9b6662b8dd582fc7 hugetlb: remove uses of folio_mapcount_ptr
a6d1b5c2719828e8141a2d9e004690675a82f14f mm: convert page_mapcount() to use folio_entire_mapcount()
c5a9ab1d9aeadb606732e992421e05c36f9b8606 mm: remove head_compound_mapcount() and _ptr functions
db85518d897be2bb39fefee2fa76bff3bfd5eee7 mm: reimplement compound_order()
de3e61fa23330fdc9854bc6c891c74052819908b mm: reimplement compound_nr()
77d143526b2e7fa046ad7e4c16844948ec82a9f7 mm-reimplement-compound_nr-fix
d1f37c7fbe6281e1f9bf9e98aa78d5ea1ce38d65 mm: convert set_compound_page_dtor() and set_compound_order() to folios
327889585be54efa0344537a4674e76e73850b4f mm: convert is_transparent_hugepage() to use a folio
eb3b1f140b635574435d3dcb85b3947f9d476a6f mm: convert destroy_large_folio() to use folio_dtor
d79d5fd4511e3a6c8b8839c333e487785b9d2556 hugetlb: remove uses of compound_dtor and compound_nr
3ede419a9acd797b966c3ec26f62976a53d39bc2 mm: remove 'First tail page' members from struct page
e99ca174bfa5540dec3c4a117c5d613111396c76 doc: correct struct folio kernel-doc
7ecac52291cf7fac8d3da3c3d346f6edd03a3fbe mm: move page->deferred_list to folio->_deferred_list
cc294ae04b9f93fc433465d85460c7e2e6e3494e mm/huge_memory: remove page_deferred_list()
79f55b42b29294d78f21ef6b2b89d4f4697be2a2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
a6629521a64abf060bab3e3f2179f5300f019f6a mm: convert deferred_split_huge_page() to deferred_split_folio()
d0dfba12604babe4731f16a6b22f7caf0745162d mm: remove the hugetlb field from struct page
7c6ce2a71a99b09dd7123d83437a492ef970cecc maple_tree: fix comment of mte_destroy_walk
59c5acf18b912ec9e06c54eb1171d0e8576ebbef mm/mmap: fix comment of unmapped_area{_topdown}
ed9ab2acd7243c5602be53b0c50a9f971df85e54 Revert "x86: kmsan: sync metadata pages on page fault"
653e314cf5edbac1495400bf16c4504fba2affea mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
3739dab142e453326dbd518bfd837392889b2850 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
3030be2b074647cccfa9ba5b3adc81b83127bab5 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
b4ab608c28a9ca49826917ce144ea6392f60c405 mm/memory-failure: convert free_raw_hwp_pages() to folios
56e8e4320ac7b8996b63ace392a2a18bab1c4ab6 mm/memory-failure: convert raw_hwp_list_head() to folios
8e353481c881c414261e113cadcd546e69cd44f9 mm/memory-failure: convert __free_raw_hwp_pages() to folios
963a9d8464f633fc28972bf2a9de67a8f5ef5a1b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
93eb8b2cd0499d1af56182fa226b20d7480bc3ca mm/memory-failure: convert unpoison_memory() to folios
c96263ce495e0700b9cc1e48c78c4fd5a963dd2b shmem: convert shmem_write_end() to use a folio
f2ac767fb9b930bdccbf49793f5e7fd21358f768 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6ff11ae9b25bfae7ba8fb52c17956116a685703f mm: pagevec: add folio_batch_reinit()
167a309f76a3e50eae39d95f09643469e65331c2 mm: mlock: use folios and a folio batch internally
2503cc60e6229d0ee1fd282def6f99b7561ab674 m68k/mm/motorola: specify pmd_page() type
7f72c0452b92a1eb3f8d769beb773d196640f47f mm: mlock: update the interface to use folios
5451131bea4fcda514ce5fc6259c573dcd85eb6b Documentation/mm: update references to __m[un]lock_page() to *_folio()
d030ab0b487453174badc3a8de0b8163e126f651 kmsan: silence -Wmissing-prototypes warnings
71a6e4319de268117e9e7ed6bd745dc1f165dd15 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2aaa7d24a7cdbcebc4ffae72d06d34fbb7eb5a5a mm/khugepaged: convert release_pte_pages() to use folios
0a86d9d6c3e67fe90345e2aa6d91f13afa504113 mm/hugetlb: convert isolate_hugetlb to folios
1b0297853a71a5a7431b24e41854852b8eab0d39 mm/hugetlb: convert __update_and_free_page() to folios
953012b4d912f949a6bc8b2a33aba663c027cfa5 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
0b55b2a5856627934e458178254a1337e4f63e98 mm/hugetlb: convert alloc_surplus_huge_page() to folios
a777b326efba005ef41fa5bc791188472d90dd42 mm/hugetlb: increase use of folios in alloc_huge_page()
4026367d1698d47ce899038f8c138389308b6906 mm/hugetlb: convert alloc_migrate_huge_page to folios
83b392ec8bbd4b1d3890531287e333f872391ef9 mm/hugetlb: convert restore_reserve_on_error() to folios
f30ab4689e67d287aef815bbf5dd3d887bf2d5e3 mm/hugetlb: convert demote_free_huge_page to folios
e84025cf686bf95ca9272a5388e2ef04f1cec8fc mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1d5399563426ff4a7fb76b466cc72f289f809638 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
80337e97d4e4079e273d844d208d1c7f39ef739f alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
278e4dc11eebb28c07a721dede8f9feed05b6146 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
36df9164561635fdc1c580e5f871e2d13cf4ef86 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
04c38e96f5f6d5b5234806b5e59547fa0ad3ccf8 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ac1f3baf2e222d4678b33d7c1efe497223ccb9f hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
67b8f01850ff6e18ea26bb9af0280940b0625017 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b4aa65ccfc53be25334a89f272728927aba6107f loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d68472a5283a22838a851701477140998f4f026f m68k/mm: remove dummy __swp definitions for nommu
cfc0638721fbf9cea04e81d9e055c3f11bf3b178 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
960477e107ca87b7a2262642107ed15d76a9d2e6 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
803dfc9bfad188f3d069156bf757fe746cc69c0d mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
02532c7fc41378b498c1b9135de35eab79ecabac nios2/mm: refactor swap PTE layout
0f9dd7484718adc880779c8bd58dae22d1a9d030 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dc7b7b9d35f717cb6f74257033810a5a4bb2fe43 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
23599b8846e60b07f09e1953b80fb5477e00ad17 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1a80042f143b0678cbe6b669413af4c381da57b4 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
80c3265fee25f334b430686b5c1271b5d0de7cfb powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2b42f5f69172eadd6c1500f791ce7a14d4f4cb96 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ac5583dcfb284384c7830ffc32ebe670adebe6ee sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
45418f22cfa7e28b743c3c0b9b1336e87f9aa50d sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a6e55fbe8b61069ac4711202e90ac949b9719894 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
8e0314556d90b22ad78d7ce8ba7a68d1585df9d1 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0cc06e6ce748543f4550e612d61bf4e5f72eb2c x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
37283192fb2ed103876b3181dbbe4d41951f69ff xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03d5e929cecdac057b3be6b5b920226bfe5e192a mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
113b8fd0b505072b5e3ddd6fbd4703adcc77d30a mm/page_ext: do not allocate space for page_ext->flags if not needed
4bf56c03a092e7f7bac9aeceefac08ef470c023d mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
72f2a2389bfd05d3130fc806894d25d37a6b44d7 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
5d0916d4227e3220ce81b5c3dfb9191c4557a3e2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
8150ba51b2b0f7f50814ef83d62c0e905d8aea87 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2b2243e441883239c76ed3fffb63f8a966cbadcd mm/page_alloc: explicitly define what alloc flags deplete min reserves
327c656d697ebac97d45b0cf68891de58833e8fb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
582f7064597a1ed9effcc7bcf7031e9cb7f53f5a mm: discard __GFP_ATOMIC
9cc3b673a9eab709eb01ae227882c478fc327a7c mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
7fa30c24988c524875a0d84cab1fa9042ff0337f mm/vmalloc.c: add flags to mark vm_map_ram area
0f5ae75d6d69e7897630663cab0e3be7f978e214 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
b9d07626144fe04699d1b626e62af1b201c98902 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
3f16ddff39fcc1a51324326d09c5325a536737cd mm/vmalloc: skip the uninitilized vmalloc areas
ff1f2c713273377d2b3ae9d6b9af59e64b48a3bb powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e05382b56993919a65892aacbe8812fbe0a49cd5 sh: mm: set VM_IOREMAP flag to the vmalloc area
aadac75d0f006012fe3164a99599c19c67bf3e9d mm: fix khugepaged with shmem_enabled=advise
03e23d04303c3897f216e949aaf86e02b7fdf9e1 pagemap: add filemap_grab_folio()
19004c7322dcbfa52623d78f655560d744c15f4f filemap: add filemap_get_folios_tag()
985baebbee50484207b818efc0546f7107f28b17 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
dd7b24edaf77ca26709a1a89c3eec6029ffd4076 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
aa18db5569ad870d882a0bc2f3868a3fb9310949 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
9ca8d702b55c1b78b16e1f449a489f6b782e18f1 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9038a4612941edc55734ec5e81a78fc28254dc55 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
534ccd043d6ea2b041e79798e5a96a52adff7271 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
e2563a0bdcf649ca51a6a098c02a5fa98841850b cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
35cb3c8557034d052a16b71c4cd41197a5453e94 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
30ad092502b73ac898d6f8da2665d305c6cfd8fb f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ce8e730a349077c4c008ecfe81499e02924e6362 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
43d43fea1eb7726b90624cc862d358f934b399a0 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7e0bcab2473a5bea6fdcb7e5f32651b77042ebed f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
ff3f5e0d2fb8a10d83d5820e19c8dc9c71c3bd69 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3cf47e26dd3ab472e3879b14fa24ae49faefbe96 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
f4925318e83e22965f48e8b4981231960801c3eb gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d9cd5658241bb6316bfd12c36dfbe5711cc37bb9 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
20e6362b9514c9830ab0f2d1d06ae78eff7a586f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
602bdf57ae3808460d3d2cdb473ee74d28b23308 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0e4a0c1cfb5540e90bc59505a7f2f0061e91cb35 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
be40e0cc36017feb69ed7abdd9c6b0a6456c25f9 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
f241dd3abf4a1af262b3468abf78b011c0ce1475 filemap: remove find_get_pages_range_tag()
d254162439ade2389fb711de900e758b83e5027a mm: add vma_alloc_zeroed_movable_folio()
793ae81a58655d6da9e8531e185391cdf80b5704 mm: convert do_anonymous_page() to use a folio
982d97e1e45d062cd584c49c21d1637457c3e3fc mm: convert wp_page_copy() to use folios
53dc4781b8eb2cdeff641e6a0113e6e4d3baa008 mm: use a folio in copy_pte_range()
106e2e1bfe5a0fe995784470882d669574523ef6 mm: use a folio in copy_present_pte()
329d47e14b8ac933a4ebfecee974018c8c135790 mm/fs: convert inode_attach_wb() to take a folio
c16307a756c3288ccaad9e2aff4fa5186ce34019 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
77a3b2e279c2c2721841ee3c9cdc386426ac8749 mm: remove page_evictable()
369797408395420d4559476bee31386be67001de mm-remove-page_evictable-fix
ea81895e42df93eeb82040c5c0dab805df3e2e05 mm: remove mlock_vma_page()
f273a28b2c339eff0f81a5c435fa111a9499e604 mm: remove munlock_vma_page()
b358706c2b57549bb8303dc1cf8aab0457fca060 mm: clean up mlock_page / munlock_page references in comments
3d258868b760fb41dabea6df959fb5e9a00f9ecc rmap: add folio parameter to __page_set_anon_rmap()
48260c0beb32e601fd8a29a1495e7d0c1e4ecd8b filemap: convert filemap_map_pmd() to take a folio
68c21e428c2771876179318508ff64aa00745fc9 filemap: convert filemap_range_has_page() to use a folio
e8c868342d12eef3a80369740fdd53df0b510b59 readahead: convert readahead_expand() to use a folio
aaea6c6b9c9697530251ecad1af2a076a4e1b95c mm: memory-failure: sdd memory failure stats to sysfs
e92965d6636a78d034cf47ad0df85302ebd83f2a mm: memory-failure: bump memory failure stats to pglist_data
443bab33b2ea116251965bacd6f5fc39d44faa09 mm: memory-failure: document memory failure stats
924870fb2182d471912405cdf6cc904ed6e63f00 mm/secretmem: remove redundant initiialization of pointer file
3cf6d12bf17b03e0a5cd7dfacf2e30b3f8f0d8d1 migrate_pages: organize stats with struct migrate_pages_stats
414d3e348d553937161159f815f549462505047c migrate_pages: separate hugetlb folios migration
c1988a9841181b0a86e41f39d624092de581cd6f migrate_pages: restrict number of pages to migrate in batch
3f07682c7865be711c0722b4b4c773ad30bc4295 migrate_pages: split unmap_and_move() to _unmap() and _move()
a30ed2fe634521d90b148b2c6341bd3f4ccc16d6 migrate_pages: batch _unmap and _move
0b99087e82ee58ca52c80d4b18416426281198db migrate_pages: move migrate_folio_unmap()
67dd541ebf65ed6837ee2d3be34ae094d5cdb4c0 migrate_pages: share more code between _unmap and _move
0e560bc7939e676d1f47aed9294a7972695935ed migrate_pages: batch flushing TLB
8224a8f2d14d00e00a4dead92ce49ddd787758be migrate_pages: move THP/hugetlb migration support check to simplify code
7d1d0883dfbb44ecdd72371cbf4aec4fe5981a9c mm/damon/core: skip apply schemes if empty
507b0e1142707375aef581c35348a29d065a7eeb mm/page_ext: init page_ext early if there are no deferred struct pages
0e67d2aa0e10f6f49eddd9c1a4993099d9b083b0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
9099588d89f0cde2531c33afd1496c71287887cb fork, vmalloc: KASAN-poison backing pages of vmapped stacks
55931cba2f479fa70faf51c0857d7505b7f5f724 mm/page_alloc: use deferred_pages_enabled() wherever applicable
344e2137b3c4ba87df0258954bbd9580678f2e45 zsmalloc: rework zspage chain size selection
5dd0a8986c036ba80cccab5a37ded4d0be66a08c zsmalloc: skip chain size calculation for pow_of_2 classes
c77598bb7f275438fb2486c3685d4a6fe47bf6ab zsmalloc: make zspage chain size configurable
6b5b8af26ec2a1afe1d8ad15d7114e6222c4960a zsmalloc: set default zspage chain size to 8
1e465994635938ddac35cf335215c301069d1aee mm/hugetlb: convert get_hwpoison_huge_page() to folios
21eb2555ef19ac962dc0d3b381b040af5558e16c mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
1af450b507c636112c0fb295cc0de1e63379ad96 swap_state: update shadow_nodes for anonymous page
6af1bfed4f4701055b058e46cc638820ebb7ba4c mm/cma: fix potential memory loss on cma_declare_contiguous_nid
bc5a36a76222780c6292774f70bc5d30341fd997 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
16eb0d0cdeaa6fd4512a42a97323f9cc2e197b6f tools/mm: allow users to provide additional cflags/ldflags
cbf4780166666d479d38e869da12e9ddfc09a269 mm: implement memory-deny-write-execute as a prctl
c29e33aa077206037c4838ed37625b2d7e112e89 kselftest: vm: add tests for memory-deny-write-execute
c08b92afc9c852bce7ae434474001cd14ff014c7 mm/kmemleak: simplify kmemleak_cond_resched() usage
6a00f6e4bd75d9f6efc57b8d88c73375a783c4f6 mm/kmemleak: fix UAF bug in kmemleak_scan()
5237043cabab483231c63fdfc4f97e28806fd141 mm/hugetlb: convert hugetlb_install_page to folios
f083476b383178ad9c51ff03ee6bff46e6b92b49 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
313e53dfb18ae83a99e35720fa5b2ba64156ee48 mm/hugetlb: convert putback_active_hugepage to take in a folio
c686ab1e762344d005b60697d9c97754ac2fa8d5 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
3720255f3975f8d81c290fa920af3e8d3d24427b mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
9d9aa3ab24e72c06e18618bc5aca04b223010076 mm/hugetlb: convert restore_reserve_on_error to take in a folio
762623f0e8e1e518d0f6b28291fc92b199b71d05 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
46f7e2a0655c5e3c5a1f320d17b2950e431513c2 mm/hugetlb: convert hugetlb_wp() to take in a folio
c5dd1beb1b61617ac328fd96d93ca7ad4d08bc2b Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d8fb6295bd22d953770729780ed40128c57b2048 mm/damon: update comments in damon.h for damon_attrs
0c221736ac0ecbb572dbb3d7d4734624bf4b36a0 mm/damon/core: update monitoring results for new monitoring attributes
1781aee1ba18bee20485a4638d7133ab41532d5b mm/damon/core-test: add a test for damon_update_monitoring_results()
c355bc73aa676690528dcf1470fe588d8d9dced6 mm: move KMEMLEAK's Kconfig items from lib to mm
25bef8991e7685c760275a645c141389c49f1c0d mm: use stack_depot_early_init for kmemleak
b1046c30b7ced5a2e717a7ed036ff4e9c3b2ec2f mm-use-stack_depot_early_init-for-kmemleak-fix
5fc6d5c2613a230524641c8cb5b0a7f822ad6497 mm: multi-gen LRU: section for working set protection
5d02c2cc17dcb2e101693a63554da4d196e7f0a1 mm: multi-gen LRU: section for rmap/PT walk feedback
e1d4c2dbd38b58434490a80f0e60177ab7065ec3 mm: multi-gen LRU: section for Bloom filters
34e15c3afd74cb863089ee03cd9f5f71f850b4a7 mm: multi-gen LRU: section for memcg LRU
5c8ce38eadd8434e7545547ca28c496d8e8cc313 mm: multi-gen LRU: improve lru_gen_exit_memcg()
fa803a632da7592de7928db554c61814ce575d96 mm: multi-gen LRU: improve walk_pmd_range()
c04e06325f11b69e1c9a101378519e2b4b64258c mm: multi-gen LRU: simplify lru_gen_look_around()
760f338cb496771c8c767e3217c86e41aa3661d7 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b47ce2239c293513a1c79da1111c18a5b30aeed7 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
638cd3d6f55de53b4d42a0ac3efbd84df0ca45fc error-injection: remove EI_ETYPE_NONE
493a08807ed446bf856b6ecd84a0d2c38d8574c9 error-injection-remove-ei_etype_none-fix
e032e6573312fe880eb4ec681034314f65a84b03 docs: fault-injection: add requirements of error injectable functions
fc7ffc6bac3663e283412b171535316c32d18033 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a58fc1ec674a7f47e155b77a36d1cae1d8a6f45e lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
15908270da0d30e83e3c8ecad91c408da03c2ef4 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
14768354395a8bd89d5c4abb13b02c984e6b7a3b lib: add Dhrystone benchmark test
7013cfd455fcd4be9865aa82a03df2c09dbbd444 lib-add-dhrystone-benchmark-test-fix
18db36dcdc286bccf8bdfc8a82468212417ce8bf hfsplus: remove unnecessary variable initialization
9063824b1a45b6b6f817bbe63dfffca59ecc4fdc hfsplus-remove-unnecessary-variable-initialization-fix
b95281ba76a004fd030e6622765f7cee1151ec49 scripts/spelling.txt: add `permitted'
e42724ecf99f71bf06c70e606374b27673a7ea3a KVM: x86: fix trivial typo
0822461894e3100603b8022d8feac498c99ea700 checkpatch: mark kunmap() and kunmap_atomic() deprecated
9595da4b5ecf85773b41ab3f31224d4cab40e4d2 proc: mark /proc/cmdline as permanent
96fe4dad2ad6cb948ed7e6c980e85bc72ff5feba scripts/spelling: add a few more typos
51581176c477d5f15280caa0a724dc4c56d585a4 kthread_worker: check all delayed works when destroy kthread worker
d20821cce0a966a59477f03aacc80b7684be9d44 util_macros.h: add missing inclusion
ec2a4ea83b31ae57b4d517d38497378a86cdec7f scripts/gdb: add mm introspection utils
eab75fe5a36b89f0d6b03a8efde50188e6be687a scripts/gdb: add mm introspection utils
6bd12ddf3271c8604a4fe2d75b06ec9ed1a0afaf scripts-gdb-add-mm-introspection-utils-fix
2748a662e2fdc3bc02689ca312769699aadb4b1d scripts/bloat-o-meter: use the reverse flag for sort
88d497b9762f1bf5e7a50227312ebd122b7e2099 freevxfs: fix kernel-doc warnings
f5aeace86d01485458cdba8f080f4c6ffed622c6 ntfs: fix multiple kernel-doc warnings
aa9101d94da4a4cf8ffb67d9bba32199cac1e1ba userns: fix a struct's kernel-doc notation
70c938a21b04afce620d8555199dc3106a6d7fff fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
9e5801b3ecf1a66a62033bc8e7b0c7b14784409d Documentation: sysctl: correct kexec_load_disabled
8e910ab97c4742a158e0848629daa6e06ce9e711 kexec: factor out kexec_load_permitted
2885d86c7aac5c75ad54588c124f243a8a3e2b7a kexec: introduce sysctl parameters kexec_load_limit_*
0be04602624afa34394c1c95456283848d4b5c9f initramfs: use kstrtobool() instead of strtobool()
5d0b9ca0d607fc9c9ff839e5654de0c53517478a lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
41c457e96ba51547c6e80b125dcba91aa6a00699 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceaa2a910255-4c710c0e7b96.txt

24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
754adda8ecff51a0a1a86ed4a819b55efae0c79d aio: fix mremap after fork null-deref
db8975085e8c6f794d707309715fe9c210a24ef4 maple_tree: fix mas_empty_area_rev() lower bound validation
515ba4445540ec60a907b9ae88cf699c49a97aca mm/khugepaged: fix ->anon_vma race
c5143d44a3c22dadf5bf03c0e92334e166d28356 zsmalloc: fix a race with deferred_handles storing
2effa15b8377166464147b27d3cb27e2cbac30e0 zsmalloc: avoid unused-function warning
aa84e793132fab25b758ed624a44c24c0cae9b06 Revert "mm: add nodes= arg to memory.reclaim"
5137e1ccb0e6dbf3158482ca67101f85bf71ea7d mm: hwpoison: support recovery from ksm_might_need_to_copy()
b0200131ca60c3b8c571c699633a23eab3fd4927 mm: hwposion: support recovery from ksm_might_need_to_copy()
353fabe344f7ed8bd95c0e43a5716f05700428d7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
516ad1bdcfc97d7b9dc311b3803c9e9acc20e53d mm: multi-gen LRU: fix crash during cgroup migration
0ac0309cae11e7159223ffdce9479a6bcbc4c0ff ia64: fix build error due to switch case label appearing next to declaration
e44c1a3a6d19569fe2f77f11726aa1750a3ed3ca squashfs: harden sanity check in squashfs_read_xattr_id_table
be92ab9efc58d5fab52564d3b58bfd36406031cd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
c81befadbfac48bf9e8a1c2c2fbb6539f93e937a mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4c710c0e7b965d2954663995cdbb67c40c357cb3 .mailmap: update e-mail address for Eugen Hristev

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c601a0ba123-5d0b9ca0d607.txt

760f338cb496771c8c767e3217c86e41aa3661d7 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b47ce2239c293513a1c79da1111c18a5b30aeed7 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
638cd3d6f55de53b4d42a0ac3efbd84df0ca45fc error-injection: remove EI_ETYPE_NONE
493a08807ed446bf856b6ecd84a0d2c38d8574c9 error-injection-remove-ei_etype_none-fix
e032e6573312fe880eb4ec681034314f65a84b03 docs: fault-injection: add requirements of error injectable functions
fc7ffc6bac3663e283412b171535316c32d18033 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a58fc1ec674a7f47e155b77a36d1cae1d8a6f45e lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
15908270da0d30e83e3c8ecad91c408da03c2ef4 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
14768354395a8bd89d5c4abb13b02c984e6b7a3b lib: add Dhrystone benchmark test
7013cfd455fcd4be9865aa82a03df2c09dbbd444 lib-add-dhrystone-benchmark-test-fix
18db36dcdc286bccf8bdfc8a82468212417ce8bf hfsplus: remove unnecessary variable initialization
9063824b1a45b6b6f817bbe63dfffca59ecc4fdc hfsplus-remove-unnecessary-variable-initialization-fix
b95281ba76a004fd030e6622765f7cee1151ec49 scripts/spelling.txt: add `permitted'
e42724ecf99f71bf06c70e606374b27673a7ea3a KVM: x86: fix trivial typo
0822461894e3100603b8022d8feac498c99ea700 checkpatch: mark kunmap() and kunmap_atomic() deprecated
9595da4b5ecf85773b41ab3f31224d4cab40e4d2 proc: mark /proc/cmdline as permanent
96fe4dad2ad6cb948ed7e6c980e85bc72ff5feba scripts/spelling: add a few more typos
51581176c477d5f15280caa0a724dc4c56d585a4 kthread_worker: check all delayed works when destroy kthread worker
d20821cce0a966a59477f03aacc80b7684be9d44 util_macros.h: add missing inclusion
ec2a4ea83b31ae57b4d517d38497378a86cdec7f scripts/gdb: add mm introspection utils
eab75fe5a36b89f0d6b03a8efde50188e6be687a scripts/gdb: add mm introspection utils
6bd12ddf3271c8604a4fe2d75b06ec9ed1a0afaf scripts-gdb-add-mm-introspection-utils-fix
2748a662e2fdc3bc02689ca312769699aadb4b1d scripts/bloat-o-meter: use the reverse flag for sort
88d497b9762f1bf5e7a50227312ebd122b7e2099 freevxfs: fix kernel-doc warnings
f5aeace86d01485458cdba8f080f4c6ffed622c6 ntfs: fix multiple kernel-doc warnings
aa9101d94da4a4cf8ffb67d9bba32199cac1e1ba userns: fix a struct's kernel-doc notation
70c938a21b04afce620d8555199dc3106a6d7fff fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
9e5801b3ecf1a66a62033bc8e7b0c7b14784409d Documentation: sysctl: correct kexec_load_disabled
8e910ab97c4742a158e0848629daa6e06ce9e711 kexec: factor out kexec_load_permitted
2885d86c7aac5c75ad54588c124f243a8a3e2b7a kexec: introduce sysctl parameters kexec_load_limit_*
0be04602624afa34394c1c95456283848d4b5c9f initramfs: use kstrtobool() instead of strtobool()
5d0b9ca0d607fc9c9ff839e5654de0c53517478a lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll

--===============1579207138124967865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9951b1f62f87-c04e06325f11.txt

24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
754adda8ecff51a0a1a86ed4a819b55efae0c79d aio: fix mremap after fork null-deref
db8975085e8c6f794d707309715fe9c210a24ef4 maple_tree: fix mas_empty_area_rev() lower bound validation
515ba4445540ec60a907b9ae88cf699c49a97aca mm/khugepaged: fix ->anon_vma race
c5143d44a3c22dadf5bf03c0e92334e166d28356 zsmalloc: fix a race with deferred_handles storing
2effa15b8377166464147b27d3cb27e2cbac30e0 zsmalloc: avoid unused-function warning
aa84e793132fab25b758ed624a44c24c0cae9b06 Revert "mm: add nodes= arg to memory.reclaim"
5137e1ccb0e6dbf3158482ca67101f85bf71ea7d mm: hwpoison: support recovery from ksm_might_need_to_copy()
b0200131ca60c3b8c571c699633a23eab3fd4927 mm: hwposion: support recovery from ksm_might_need_to_copy()
353fabe344f7ed8bd95c0e43a5716f05700428d7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
516ad1bdcfc97d7b9dc311b3803c9e9acc20e53d mm: multi-gen LRU: fix crash during cgroup migration
0ac0309cae11e7159223ffdce9479a6bcbc4c0ff ia64: fix build error due to switch case label appearing next to declaration
e44c1a3a6d19569fe2f77f11726aa1750a3ed3ca squashfs: harden sanity check in squashfs_read_xattr_id_table
be92ab9efc58d5fab52564d3b58bfd36406031cd mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
c81befadbfac48bf9e8a1c2c2fbb6539f93e937a mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4c710c0e7b965d2954663995cdbb67c40c357cb3 .mailmap: update e-mail address for Eugen Hristev
a3214e69e6ce0a4cb8c5812c78efd2b30fe8c372 Merge branch 'mm-stable' into mm-unstable
b3b8e959a224eccd5d7bcb46344697193031f1e5 mm/highmem: add notes about conversions from kmap{,_atomic}()
75c1a6d956ea3bc0e6cd40717dcd10ca42e5266a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
55f64999142b7cc5d6301e3f5db1e775b65c960f mm/khugepaged: recover from poisoned anonymous memory
1b848ee17d46985ce6fd49e64fd4a816512b45b3 mm/khugepaged: recover from poisoned file-backed memory
6fb1c01c2eb5a57c6b61cda8dc29b28db84b7ffc ksm: abstract the function try_to_get_old_rmap_item
38c552097ce800670e64816ccac586f2f7d03ff4 ksm: support unsharing zero pages placed by KSM
4ed0b4fa201520b47feb432d7c54c86427593b53 ksm: count all zero pages placed by KSM
f5b5f26edd7ebb4ca5a8b5810884c15915d01105 ksm: count zero pages for each process
5f7cba1dc2848d1d982e5405280695fbee703444 ksm: add zero_pages_sharing documentation
edaf5cdb1b52b3cf8b11223dfd2591e1f5ebc479 selftest: add testing unsharing and counting ksm zero page
a2ee4fdd084c0deb74bf1be7d69825f0d950eec3 mm/cma.c: make kmemleak aware of all CMA regions
6a3fa6ce940e0d011dc29c292d74d230a14367a8 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
9e99adf0f11bcb039cbd9d880a5ea0c96a2b775a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
6b433b437de1cd5c84a8f12542ffce9b0535dd27 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
19615f5431094cda492df05c8a538e415c7b6df3 Docs/mm/damon/index: mention DAMOS on the intro
e9057519a2254d0721db6b85b992572f3a9fc79f Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
0a1431da18b7117fff01f0d3cc2e65e394bfc130 Docs/mm/damon: add a maintainer-profile for DAMON
0f8b6cc062d7989937ce66e10acefbd27f312016 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9a81178b6a034d018beab9dbebd1e98753face83 selftests/damon/sysfs: hide expected write failures
af09b1f7e51e655df2393a13f49869c2a326e8a5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
cbf59488efc20bf0261dd0b591a3f9e9142af94f maple_tree: remove the parameter entry of mas_preallocate
805dcb414d945f710f3771d1b5249c8efd7d6637 mm/mmap: fix typo in comment
a8b815b5ec876462c15fbe379efe6bd823ab6d22 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
da1b1cb3e201d4fd48fe1eb9d2dc512f62a2c765 mm: compaction: move list validation into compact_zone()
342f841026c3511f14b8cf2b047bf7e82ee43d34 mm: compaction: count the migration scanned pages events for proactive compaction
a11baab66169e396769d9f4e2fff47c5b1a81da0 mm: compaction: add missing kcompactd wakeup trace event
61fe41a2ec1bc906ff17db3a72ab26667b219f5e mm: compaction: avoid fragmentation score calculation for empty zones
28571d7f764e123e8696d54d47d1198b158be3d9 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
df0a99cb4e12fb24cbe60874bd35ff6d8c7c8066 mm: remove folio_pincount_ptr() and head_compound_pincount()
42eddf98c848e7f95bb634bbc81a6bc034f724a8 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
5539ee733c0e43cbd3f1e1222cbb91f75e018111 doc: clarify refcount section by referring to folios & pages
003043cbefca5fbc218181559de2a79e8e315dd9 mm: convert total_compound_mapcount() to folio_total_mapcount()
45d16fcb85330d67b9907a028bf8019c21fb6ea1 mm: convert page_remove_rmap() to use a folio internally
dd502e99e9ba676bfb52fd8c78ba20919da347f8 mm: convert page_add_anon_rmap() to use a folio internally
305f0a58df17b6f30cef21d3abb587de8b2e4e00 mm: convert page_add_file_rmap() to use a folio internally
505c738967eff4976e1ea42417767b88d703754f mm: add folio_add_new_anon_rmap()
c51c678d968a756f358da5d3288639b601567602 mm-add-folio_add_new_anon_rmap-fix
2ba885315347bf46a4731465d3197a9ae01044df mm-add-folio_add_new_anon_rmap-fix-2
8b97b8c795e07786575ff3b1f398db43181b5e69 page_alloc: use folio fields directly
583309eeeb4eb465ac3a18e020998ed5444a1f0a mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
60b01b58c21c0f6c0381b2302a28ab68a0db5dc5 mm: use entire_mapcount in __page_dup_rmap()
463a38c5d0601dba2d4c8192e2ece2bac11aeb27 mm/debug: remove call to head_compound_mapcount()
68b6a8af4b5bac7c7085951c9b6662b8dd582fc7 hugetlb: remove uses of folio_mapcount_ptr
a6d1b5c2719828e8141a2d9e004690675a82f14f mm: convert page_mapcount() to use folio_entire_mapcount()
c5a9ab1d9aeadb606732e992421e05c36f9b8606 mm: remove head_compound_mapcount() and _ptr functions
db85518d897be2bb39fefee2fa76bff3bfd5eee7 mm: reimplement compound_order()
de3e61fa23330fdc9854bc6c891c74052819908b mm: reimplement compound_nr()
77d143526b2e7fa046ad7e4c16844948ec82a9f7 mm-reimplement-compound_nr-fix
d1f37c7fbe6281e1f9bf9e98aa78d5ea1ce38d65 mm: convert set_compound_page_dtor() and set_compound_order() to folios
327889585be54efa0344537a4674e76e73850b4f mm: convert is_transparent_hugepage() to use a folio
eb3b1f140b635574435d3dcb85b3947f9d476a6f mm: convert destroy_large_folio() to use folio_dtor
d79d5fd4511e3a6c8b8839c333e487785b9d2556 hugetlb: remove uses of compound_dtor and compound_nr
3ede419a9acd797b966c3ec26f62976a53d39bc2 mm: remove 'First tail page' members from struct page
e99ca174bfa5540dec3c4a117c5d613111396c76 doc: correct struct folio kernel-doc
7ecac52291cf7fac8d3da3c3d346f6edd03a3fbe mm: move page->deferred_list to folio->_deferred_list
cc294ae04b9f93fc433465d85460c7e2e6e3494e mm/huge_memory: remove page_deferred_list()
79f55b42b29294d78f21ef6b2b89d4f4697be2a2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
a6629521a64abf060bab3e3f2179f5300f019f6a mm: convert deferred_split_huge_page() to deferred_split_folio()
d0dfba12604babe4731f16a6b22f7caf0745162d mm: remove the hugetlb field from struct page
7c6ce2a71a99b09dd7123d83437a492ef970cecc maple_tree: fix comment of mte_destroy_walk
59c5acf18b912ec9e06c54eb1171d0e8576ebbef mm/mmap: fix comment of unmapped_area{_topdown}
ed9ab2acd7243c5602be53b0c50a9f971df85e54 Revert "x86: kmsan: sync metadata pages on page fault"
653e314cf5edbac1495400bf16c4504fba2affea mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
3739dab142e453326dbd518bfd837392889b2850 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
3030be2b074647cccfa9ba5b3adc81b83127bab5 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
b4ab608c28a9ca49826917ce144ea6392f60c405 mm/memory-failure: convert free_raw_hwp_pages() to folios
56e8e4320ac7b8996b63ace392a2a18bab1c4ab6 mm/memory-failure: convert raw_hwp_list_head() to folios
8e353481c881c414261e113cadcd546e69cd44f9 mm/memory-failure: convert __free_raw_hwp_pages() to folios
963a9d8464f633fc28972bf2a9de67a8f5ef5a1b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
93eb8b2cd0499d1af56182fa226b20d7480bc3ca mm/memory-failure: convert unpoison_memory() to folios
c96263ce495e0700b9cc1e48c78c4fd5a963dd2b shmem: convert shmem_write_end() to use a folio
f2ac767fb9b930bdccbf49793f5e7fd21358f768 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6ff11ae9b25bfae7ba8fb52c17956116a685703f mm: pagevec: add folio_batch_reinit()
167a309f76a3e50eae39d95f09643469e65331c2 mm: mlock: use folios and a folio batch internally
2503cc60e6229d0ee1fd282def6f99b7561ab674 m68k/mm/motorola: specify pmd_page() type
7f72c0452b92a1eb3f8d769beb773d196640f47f mm: mlock: update the interface to use folios
5451131bea4fcda514ce5fc6259c573dcd85eb6b Documentation/mm: update references to __m[un]lock_page() to *_folio()
d030ab0b487453174badc3a8de0b8163e126f651 kmsan: silence -Wmissing-prototypes warnings
71a6e4319de268117e9e7ed6bd745dc1f165dd15 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2aaa7d24a7cdbcebc4ffae72d06d34fbb7eb5a5a mm/khugepaged: convert release_pte_pages() to use folios
0a86d9d6c3e67fe90345e2aa6d91f13afa504113 mm/hugetlb: convert isolate_hugetlb to folios
1b0297853a71a5a7431b24e41854852b8eab0d39 mm/hugetlb: convert __update_and_free_page() to folios
953012b4d912f949a6bc8b2a33aba663c027cfa5 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
0b55b2a5856627934e458178254a1337e4f63e98 mm/hugetlb: convert alloc_surplus_huge_page() to folios
a777b326efba005ef41fa5bc791188472d90dd42 mm/hugetlb: increase use of folios in alloc_huge_page()
4026367d1698d47ce899038f8c138389308b6906 mm/hugetlb: convert alloc_migrate_huge_page to folios
83b392ec8bbd4b1d3890531287e333f872391ef9 mm/hugetlb: convert restore_reserve_on_error() to folios
f30ab4689e67d287aef815bbf5dd3d887bf2d5e3 mm/hugetlb: convert demote_free_huge_page to folios
e84025cf686bf95ca9272a5388e2ef04f1cec8fc mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1d5399563426ff4a7fb76b466cc72f289f809638 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
80337e97d4e4079e273d844d208d1c7f39ef739f alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
278e4dc11eebb28c07a721dede8f9feed05b6146 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
36df9164561635fdc1c580e5f871e2d13cf4ef86 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
04c38e96f5f6d5b5234806b5e59547fa0ad3ccf8 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5ac1f3baf2e222d4678b33d7c1efe497223ccb9f hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
67b8f01850ff6e18ea26bb9af0280940b0625017 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b4aa65ccfc53be25334a89f272728927aba6107f loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d68472a5283a22838a851701477140998f4f026f m68k/mm: remove dummy __swp definitions for nommu
cfc0638721fbf9cea04e81d9e055c3f11bf3b178 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
960477e107ca87b7a2262642107ed15d76a9d2e6 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
803dfc9bfad188f3d069156bf757fe746cc69c0d mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
02532c7fc41378b498c1b9135de35eab79ecabac nios2/mm: refactor swap PTE layout
0f9dd7484718adc880779c8bd58dae22d1a9d030 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
dc7b7b9d35f717cb6f74257033810a5a4bb2fe43 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
23599b8846e60b07f09e1953b80fb5477e00ad17 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1a80042f143b0678cbe6b669413af4c381da57b4 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
80c3265fee25f334b430686b5c1271b5d0de7cfb powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2b42f5f69172eadd6c1500f791ce7a14d4f4cb96 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ac5583dcfb284384c7830ffc32ebe670adebe6ee sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
45418f22cfa7e28b743c3c0b9b1336e87f9aa50d sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a6e55fbe8b61069ac4711202e90ac949b9719894 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
8e0314556d90b22ad78d7ce8ba7a68d1585df9d1 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0cc06e6ce748543f4550e612d61bf4e5f72eb2c x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
37283192fb2ed103876b3181dbbe4d41951f69ff xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03d5e929cecdac057b3be6b5b920226bfe5e192a mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
113b8fd0b505072b5e3ddd6fbd4703adcc77d30a mm/page_ext: do not allocate space for page_ext->flags if not needed
4bf56c03a092e7f7bac9aeceefac08ef470c023d mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
72f2a2389bfd05d3130fc806894d25d37a6b44d7 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
5d0916d4227e3220ce81b5c3dfb9191c4557a3e2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
8150ba51b2b0f7f50814ef83d62c0e905d8aea87 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2b2243e441883239c76ed3fffb63f8a966cbadcd mm/page_alloc: explicitly define what alloc flags deplete min reserves
327c656d697ebac97d45b0cf68891de58833e8fb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
582f7064597a1ed9effcc7bcf7031e9cb7f53f5a mm: discard __GFP_ATOMIC
9cc3b673a9eab709eb01ae227882c478fc327a7c mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
7fa30c24988c524875a0d84cab1fa9042ff0337f mm/vmalloc.c: add flags to mark vm_map_ram area
0f5ae75d6d69e7897630663cab0e3be7f978e214 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
b9d07626144fe04699d1b626e62af1b201c98902 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
3f16ddff39fcc1a51324326d09c5325a536737cd mm/vmalloc: skip the uninitilized vmalloc areas
ff1f2c713273377d2b3ae9d6b9af59e64b48a3bb powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e05382b56993919a65892aacbe8812fbe0a49cd5 sh: mm: set VM_IOREMAP flag to the vmalloc area
aadac75d0f006012fe3164a99599c19c67bf3e9d mm: fix khugepaged with shmem_enabled=advise
03e23d04303c3897f216e949aaf86e02b7fdf9e1 pagemap: add filemap_grab_folio()
19004c7322dcbfa52623d78f655560d744c15f4f filemap: add filemap_get_folios_tag()
985baebbee50484207b818efc0546f7107f28b17 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
dd7b24edaf77ca26709a1a89c3eec6029ffd4076 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
aa18db5569ad870d882a0bc2f3868a3fb9310949 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
9ca8d702b55c1b78b16e1f449a489f6b782e18f1 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9038a4612941edc55734ec5e81a78fc28254dc55 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
534ccd043d6ea2b041e79798e5a96a52adff7271 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
e2563a0bdcf649ca51a6a098c02a5fa98841850b cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
35cb3c8557034d052a16b71c4cd41197a5453e94 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
30ad092502b73ac898d6f8da2665d305c6cfd8fb f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ce8e730a349077c4c008ecfe81499e02924e6362 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
43d43fea1eb7726b90624cc862d358f934b399a0 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7e0bcab2473a5bea6fdcb7e5f32651b77042ebed f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
ff3f5e0d2fb8a10d83d5820e19c8dc9c71c3bd69 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3cf47e26dd3ab472e3879b14fa24ae49faefbe96 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
f4925318e83e22965f48e8b4981231960801c3eb gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d9cd5658241bb6316bfd12c36dfbe5711cc37bb9 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
20e6362b9514c9830ab0f2d1d06ae78eff7a586f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
602bdf57ae3808460d3d2cdb473ee74d28b23308 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0e4a0c1cfb5540e90bc59505a7f2f0061e91cb35 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
be40e0cc36017feb69ed7abdd9c6b0a6456c25f9 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
f241dd3abf4a1af262b3468abf78b011c0ce1475 filemap: remove find_get_pages_range_tag()
d254162439ade2389fb711de900e758b83e5027a mm: add vma_alloc_zeroed_movable_folio()
793ae81a58655d6da9e8531e185391cdf80b5704 mm: convert do_anonymous_page() to use a folio
982d97e1e45d062cd584c49c21d1637457c3e3fc mm: convert wp_page_copy() to use folios
53dc4781b8eb2cdeff641e6a0113e6e4d3baa008 mm: use a folio in copy_pte_range()
106e2e1bfe5a0fe995784470882d669574523ef6 mm: use a folio in copy_present_pte()
329d47e14b8ac933a4ebfecee974018c8c135790 mm/fs: convert inode_attach_wb() to take a folio
c16307a756c3288ccaad9e2aff4fa5186ce34019 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
77a3b2e279c2c2721841ee3c9cdc386426ac8749 mm: remove page_evictable()
369797408395420d4559476bee31386be67001de mm-remove-page_evictable-fix
ea81895e42df93eeb82040c5c0dab805df3e2e05 mm: remove mlock_vma_page()
f273a28b2c339eff0f81a5c435fa111a9499e604 mm: remove munlock_vma_page()
b358706c2b57549bb8303dc1cf8aab0457fca060 mm: clean up mlock_page / munlock_page references in comments
3d258868b760fb41dabea6df959fb5e9a00f9ecc rmap: add folio parameter to __page_set_anon_rmap()
48260c0beb32e601fd8a29a1495e7d0c1e4ecd8b filemap: convert filemap_map_pmd() to take a folio
68c21e428c2771876179318508ff64aa00745fc9 filemap: convert filemap_range_has_page() to use a folio
e8c868342d12eef3a80369740fdd53df0b510b59 readahead: convert readahead_expand() to use a folio
aaea6c6b9c9697530251ecad1af2a076a4e1b95c mm: memory-failure: sdd memory failure stats to sysfs
e92965d6636a78d034cf47ad0df85302ebd83f2a mm: memory-failure: bump memory failure stats to pglist_data
443bab33b2ea116251965bacd6f5fc39d44faa09 mm: memory-failure: document memory failure stats
924870fb2182d471912405cdf6cc904ed6e63f00 mm/secretmem: remove redundant initiialization of pointer file
3cf6d12bf17b03e0a5cd7dfacf2e30b3f8f0d8d1 migrate_pages: organize stats with struct migrate_pages_stats
414d3e348d553937161159f815f549462505047c migrate_pages: separate hugetlb folios migration
c1988a9841181b0a86e41f39d624092de581cd6f migrate_pages: restrict number of pages to migrate in batch
3f07682c7865be711c0722b4b4c773ad30bc4295 migrate_pages: split unmap_and_move() to _unmap() and _move()
a30ed2fe634521d90b148b2c6341bd3f4ccc16d6 migrate_pages: batch _unmap and _move
0b99087e82ee58ca52c80d4b18416426281198db migrate_pages: move migrate_folio_unmap()
67dd541ebf65ed6837ee2d3be34ae094d5cdb4c0 migrate_pages: share more code between _unmap and _move
0e560bc7939e676d1f47aed9294a7972695935ed migrate_pages: batch flushing TLB
8224a8f2d14d00e00a4dead92ce49ddd787758be migrate_pages: move THP/hugetlb migration support check to simplify code
7d1d0883dfbb44ecdd72371cbf4aec4fe5981a9c mm/damon/core: skip apply schemes if empty
507b0e1142707375aef581c35348a29d065a7eeb mm/page_ext: init page_ext early if there are no deferred struct pages
0e67d2aa0e10f6f49eddd9c1a4993099d9b083b0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
9099588d89f0cde2531c33afd1496c71287887cb fork, vmalloc: KASAN-poison backing pages of vmapped stacks
55931cba2f479fa70faf51c0857d7505b7f5f724 mm/page_alloc: use deferred_pages_enabled() wherever applicable
344e2137b3c4ba87df0258954bbd9580678f2e45 zsmalloc: rework zspage chain size selection
5dd0a8986c036ba80cccab5a37ded4d0be66a08c zsmalloc: skip chain size calculation for pow_of_2 classes
c77598bb7f275438fb2486c3685d4a6fe47bf6ab zsmalloc: make zspage chain size configurable
6b5b8af26ec2a1afe1d8ad15d7114e6222c4960a zsmalloc: set default zspage chain size to 8
1e465994635938ddac35cf335215c301069d1aee mm/hugetlb: convert get_hwpoison_huge_page() to folios
21eb2555ef19ac962dc0d3b381b040af5558e16c mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
1af450b507c636112c0fb295cc0de1e63379ad96 swap_state: update shadow_nodes for anonymous page
6af1bfed4f4701055b058e46cc638820ebb7ba4c mm/cma: fix potential memory loss on cma_declare_contiguous_nid
bc5a36a76222780c6292774f70bc5d30341fd997 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
16eb0d0cdeaa6fd4512a42a97323f9cc2e197b6f tools/mm: allow users to provide additional cflags/ldflags
cbf4780166666d479d38e869da12e9ddfc09a269 mm: implement memory-deny-write-execute as a prctl
c29e33aa077206037c4838ed37625b2d7e112e89 kselftest: vm: add tests for memory-deny-write-execute
c08b92afc9c852bce7ae434474001cd14ff014c7 mm/kmemleak: simplify kmemleak_cond_resched() usage
6a00f6e4bd75d9f6efc57b8d88c73375a783c4f6 mm/kmemleak: fix UAF bug in kmemleak_scan()
5237043cabab483231c63fdfc4f97e28806fd141 mm/hugetlb: convert hugetlb_install_page to folios
f083476b383178ad9c51ff03ee6bff46e6b92b49 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
313e53dfb18ae83a99e35720fa5b2ba64156ee48 mm/hugetlb: convert putback_active_hugepage to take in a folio
c686ab1e762344d005b60697d9c97754ac2fa8d5 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
3720255f3975f8d81c290fa920af3e8d3d24427b mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
9d9aa3ab24e72c06e18618bc5aca04b223010076 mm/hugetlb: convert restore_reserve_on_error to take in a folio
762623f0e8e1e518d0f6b28291fc92b199b71d05 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
46f7e2a0655c5e3c5a1f320d17b2950e431513c2 mm/hugetlb: convert hugetlb_wp() to take in a folio
c5dd1beb1b61617ac328fd96d93ca7ad4d08bc2b Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d8fb6295bd22d953770729780ed40128c57b2048 mm/damon: update comments in damon.h for damon_attrs
0c221736ac0ecbb572dbb3d7d4734624bf4b36a0 mm/damon/core: update monitoring results for new monitoring attributes
1781aee1ba18bee20485a4638d7133ab41532d5b mm/damon/core-test: add a test for damon_update_monitoring_results()
c355bc73aa676690528dcf1470fe588d8d9dced6 mm: move KMEMLEAK's Kconfig items from lib to mm
25bef8991e7685c760275a645c141389c49f1c0d mm: use stack_depot_early_init for kmemleak
b1046c30b7ced5a2e717a7ed036ff4e9c3b2ec2f mm-use-stack_depot_early_init-for-kmemleak-fix
5fc6d5c2613a230524641c8cb5b0a7f822ad6497 mm: multi-gen LRU: section for working set protection
5d02c2cc17dcb2e101693a63554da4d196e7f0a1 mm: multi-gen LRU: section for rmap/PT walk feedback
e1d4c2dbd38b58434490a80f0e60177ab7065ec3 mm: multi-gen LRU: section for Bloom filters
34e15c3afd74cb863089ee03cd9f5f71f850b4a7 mm: multi-gen LRU: section for memcg LRU
5c8ce38eadd8434e7545547ca28c496d8e8cc313 mm: multi-gen LRU: improve lru_gen_exit_memcg()
fa803a632da7592de7928db554c61814ce575d96 mm: multi-gen LRU: improve walk_pmd_range()
c04e06325f11b69e1c9a101378519e2b4b64258c mm: multi-gen LRU: simplify lru_gen_look_around()

--===============1579207138124967865==--
