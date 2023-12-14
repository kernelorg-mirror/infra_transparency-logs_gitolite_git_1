Content-Type: multipart/mixed; boundary="===============8586423513268915227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Dec 2023 00:33:09 -0000
Message-Id: <170251398927.24373.671560365072968591@gitolite.kernel.org>

--===============8586423513268915227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 166c742f908fe25789a4d2bf4a20f365fb6ffea4
    new: 970a5f4865ae42cdd29e7ffda6431b1519b895e4
    log: revlist-166c742f908f-970a5f4865ae.txt

--===============8586423513268915227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166c742f908f-970a5f4865ae.txt

28fbec8e0e31adb08512f2183341f1f5a7370680 mm/sparsemem: fix race in accessing memory_section->usage
1a4a1642250f28a2f01b2f7e6553959e0646b593 mm/sparsemem: fix race in accessing memory_section->usage
1b615a38301ca8b7c188ca069f8e8f30e423c15e kexec: fix KEXEC_FILE dependencies
4ada8bcd743a829aa0218dad559ee06f444b599b kexec-fix-kexec_file-dependencies-fix
f279cc00a88bf07cdf699138bc0526f0b002f040 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bccf161afa79a16ab85447221590671ae851a982 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
aff4d84b0c107f75e1306434e9310908f75817c4 mm/filemap: avoid buffered read/write race to read inconsistent data
dc718255deed11c9ea5a48b9896aa9c5dc2d8ce7 maple_tree: do not preallocate nodes for slot stores
1d6be0ec5f1e2b5498c6ba1627713cbe6844e488 Merge branch 'mm-stable' into mm-unstable
24e30ed028d3162d81267da7dd27550c1ae1428f lib/maple_tree.c: fix build error due to hotfix alteration
8ae48730190b8663c59a92d416ebe89059a90299 buffer: return bool from grow_dev_folio()
63b3f5930e3d8afe9b0c1597018f1be9648f6684 buffer: calculate block number inside folio_init_buffers()
31eceb72ed2305b14957a842167faa1026047af3 buffer: fix grow_buffers() for block size > PAGE_SIZE
b47a7588fb74aa0d729c927186f2ca3bfed85349 buffer: add cast in grow_buffers() to avoid a multiplication libcall
515e20f989c7fbabc3e1a28989dcc3b12d91bbff buffer: cast block to loff_t before shifting it
eac76c7752cb1ee17c0051156075dfd5c5dd2531 buffer: fix various functions for block size > PAGE_SIZE
727501402fa71ccd6be92816829ddc442742cdfc buffer: handle large folios in __block_write_begin_int()
7e308aa62a69e8467d357d626d915ed5b5181b02 buffer: fix more functions for block size > PAGE_SIZE
8add07bc03ad697db21318146b81040212343f6a mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
11c4ba77a834a0dc43cfb32bbef0e7fc189cf7fa userfaultfd: UFFDIO_MOVE uABI
ff6b1bc01c522d15b7f7bb84819d44373c13791a selftests/mm: call uffd_test_ctx_clear at the end of the test
2d570f8a3f4a50a23793628183e7abc21ca03306 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f96928f2c87f40b6a17ef7f6f7018a65440e503c selftests/mm: add UFFDIO_MOVE ioctl test
b3e0ea2fb9664b56245c7e454f6e8c3c504ffe0f mm: memcg: change flush_next_time to flush_last_time
b6d59ef8232ad82c000bfde747932303920a7f5f mm: memcg: move vmstats structs definition above flushing code
7f13fd706120e73ce88dbd408c9f979a191336a1 mm: memcg: make stats flushing threshold per-memcg
c279bd974cbd016c30434a98ea34ceb10a6561a2 mm: workingset: move the stats flush into workingset_test_recent()
8f3cd5838064fba140d9a6c0a4e19395d85f10b7 mm: memcg: restore subtree stats flushing
06be34165a01d9844aaa5984ba25399fc0a23c5e mm-memcg-restore-subtree-stats-flushing-fix
17924d352e7d428d079259f53099f333f2e90577 mm: memcg: remove stats flushing mutex
4770971628f252687cb9e001ee5d48b2c00ed786 mm: allow deferred splitting of arbitrary anon large folios
adebf2ec167433e7a420a8bf9c96f5b7695fb58b mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
33af3f9a5f23123bbe4580635992077a043712b8 mm: thp: introduce multi-size THP sysfs interface
743100b40e1eb92b88417f08c1fd335b24512433 mm: thp: fix build warning when CONFIG_SYSFS is disabled
248fd31716cc72f9a6dbef56cb0e3f043aa6fbb1 mm: thp: support allocation of anonymous multi-size THP
fe62aa2e17c5f1660fa2e5497586f4190432a2cb selftests/mm/kugepaged: restore thp settings at exit
0b8f7d6e276d408863f26b623d487486e4d66e77 selftests/mm: factor out thp settings management
3a43b32689a15b32e0671666e93aa93cf2811f46 selftests/mm: support multi-size THP interface in thp_settings
9bbedee0c47069556e8e320b232aa415cbdadde8 selftests/mm/khugepaged: enlighten for multi-size THP
128a4203e11900899f3fbebc83731680932baa15 selftests/mm/cow: generalize do_run_with_thp() helper
5b66ef6a21f9e3883800f6ecfc93177dab405ee5 selftests/mm/cow: add tests for anonymous multi-size THP
7653756eabaaa753e8a282d1b3c4e6493a13102f zswap: memcontrol: implement zswap writeback disabling
edee72b65b62c9c24b131083cb8caf1003711506 maple_tree: Fix warning comparing pointer to 0
fea54acce802b6f7d5886ece31f9b2889b87f13b maple_tree: fix typos/spellos etc.
fddfe227d265abda7b8b026de5fe3ec7a62966cf mm: convert ksm_might_need_to_copy() to work on folios
ac575442be931934f581291e7e4a2a77d458ec4f mm: remove PageAnonExclusive assertions in unuse_pte()
2599fcbbd8cf89a056fe5036381e3fe0d1781676 mm: convert unuse_pte() to use a folio throughout
9e0d460ea218d7c5b2fe60297f147f41d52e1cd3 mm: remove some calls to page_add_new_anon_rmap()
0ecf9a4aaceff1cc1c8b2abdf50fb328e278ee72 mm: remove stale example from comment
2020c5dee2888469a02fa738d2566e6c0ae87ab1 mm: remove references to page_add_new_anon_rmap in comments
6d27dd5899124dd17403a3c460cf2e334b428858 mm: convert migrate_vma_insert_page() to use a folio
b50d102eb3d58af453cc7a50e805e61a493017a7 mm: convert collapse_huge_page() to use a folio
cca7fa6dd3b7044ab39b7baaebf97cef6072739c mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
2061d04f43788f5573e3b1cd7dd6fd8e725d29a3 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
3f03b6962c1777e04be9dc32c83ee6d3fe077e7e selftests/damon/_damon_sysfs: implement kdamonds start function
06f4d5fbcd78c94f2edffb9eb3c4ea3fd2bf7e0f selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
be5b2f34925af55a9dc9e4b3c134ac34da9a15a7 selftests/damon: add a test for update_schemes_tried_regions sysfs command
52342846a432ff7d7fcfde9bfcc8c89041f5029f selftests/damon: add a test for update_schemes_tried_regions hang bug
0e535f1557003819fdef34bf531f51790191a597 mm: ksm: remove unnecessary try_to_freeze()
9f4bfba5bb61f286c4670e0e85d181b0747822a3 mm/ksm: add ksm advisor
5898c0939406116f8ab33dc5a50d36f3b5d44863 mm/ksm: add sysfs knobs for advisor
ace91d924b415488b9e7f05060e4ea4879cd7eec mm/ksm: add tracepoint for ksm advisor
e7fdb8a2cf51c0e775efece3d658027e988b6c67 mm/ksm: document ksm advisor and its sysfs knobs
3fe484d38102d004277df18f27d1611e2f8d441f mm/damon: update email of SeongJae
da5fba9815f3c9d8798ce37054037f1f81bd0d1e mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
d42f637a342f03d9e912b945f3abf95872ab3f59 Docs/mm/damon/design: place execution model and data structures at the beginning
f241a8e9ce0c30575d65416e976428916a3db881 Docs/admin-guide/mm/damon/usage: update context directory section label
513af439d4972f39b848114dc0efe8b9860233e2 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
3cbb48bd9db8d12b4d1a4dae9a8ff43abb6418c9 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
16ec1305f5d5e4242287377c6dedc44d5b22dea7 kexec_file: add kexec_file flag to control debug printing
73a9ebd6e729588e1ecf552429fc8d098bd824d4 kexec_file: print out debugging message if required
926fa43fc35c85690186b56d59dbbefacb379370 kexec_file, x86: print out debugging message if required
35c67d88e0b374b30663845e910e0fe2862e66e6 kexec_file, arm64: print out debugging message if required
91f0c2cb158e4c8cba99c6f4131c2a307cdca033 kexec_file, ricv: print out debugging message if required
a0b0a953ffd9db380c0334808af004dda08348c9 kexec_file, power: print out debugging message if required
a46b00f48485651bbf7c711dc1308d5e77e3cd82 kexec_file, parisc: print out debugging message if required
368f625ed4c2e5d0488292df055c59a87da502e6 gfp: gfp_types.h: fix typos & punctuation
9eed3f5d21c1a59135975af576fb4d13dc65fd74 mm/zswap: reuse dstmem when decompress
258ac614c55723c5290f9e7cfbf2b2597691407c mm/zswap: change dstmem size to one page
5c8d620bbe4dd81437b5c976d8403595daf99d40 mm/zswap: refactor out __zswap_load()
6d97f3eba1067c8d39d76a8d4c0313aadd229fd3 mm/zswap: cleanup zswap_load()
27dda1085756684bc3264777e3302a35812533f6 mm/zswap: cleanup zswap_reclaim_entry()
bb509720dcf526875364865e47c2fc26e742ee31 mm: return the folio from __read_swap_cache_async()
08843d9240b5c01c2c2d88092e60b2a9b192877e mm: pass a folio to __swap_writepage()
fe21788c9a37cc51cf25e1652d68ed273595c66c mm: pass a folio to swap_writepage_fs()
52eb96bf9cf086e8283268a9d9845087be8a6c92 mm: pass a folio to swap_writepage_bdev_sync()
e01285cad69e8478c8895e0db06ea5fa412130b4 mm: pass a folio to swap_writepage_bdev_async()
7c80167ce2f69327fa60dc447c13dda3210020a0 mm: pass a folio to swap_readpage_fs()
437d013a6f5985d3e67130ab9875d3a97c1f11ca mm: pass a folio to swap_readpage_bdev_sync()
242dde281c572d7a6d9ac4a958b256edb2c3f555 mm: pass a folio to swap_readpage_bdev_async()
d637652dbc2287657aabcab627a161c9ea83b5fb mm: convert swap_page_sector() to swap_folio_sector()
2008e627980f3a9cf3ec3283c22e2feb200b3def mm: convert swap_readpage() to swap_read_folio()
2cf0c1fb59ca4e87c6dc60a055bf9a9acacfe85f mm: remove page_swap_info()
d3d5854d8fe43581b2fcaa3dd89450b3e877082e mm: return a folio from read_swap_cache_async()
667cfb5e1bbde06366b826c073cbacf4fafca29b mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
b5a7ce3f865fe90e10a4a13ec847437a6b2be4ad mm: optimization on page allocation when CMA enabled
aa4fef66b5f45d2ae0905a90f4b50a10f5eef1b3 mm: vmscan: try to reclaim swapcache pages if no swap space
81288e421b86457c6130ee58a9a8c60c63235ee1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
3ecae30dda241440417499d69ae90dfad517a932 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
5afa16db36a587abd3ea9ecda07cadef32f02998 === mark start of DAMON hack tree ===
1d842d8e0053a244b7d306dc0df184f20bd3103c Add -damon suffix to the version name
345e5be4818473ab7c920877c93b63986f19ca6c === temporal fixes ===
7e884ccbf2aea00a4e69c3659e3f823793402907 === patches written or reviewed by SJ but not merged in -mm ===
b1a9ecb14c3b405c25b2bbfe1606c9bc2c673492 ==== misc updates ====
c44078281b89ce110867c316e1ee2e72fc361848 === commits having no plan to post for now ===
c9471213942e1076774d45d05ba21534fafb0926 tools/perf: Integrate DAMON in perf
2162e03a2e12da199c14eea253a8188b73c4d9a4 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
07b301f27199716c134997fab08167ee482828b2 selftests/damon: Test target_ids_write()'s pids leaks
b143f7e5fd2a94c132a7d462a8147a49c4f9579a selftests/damon: add auto-generated files in .gitignore
f71bbdb4310debd3c3b819589c79b06d922a9ce3 === commits aiming not to be posted ===
c5272ddf618a761007b8a0bf5d7517d6371209d0 mm/damon: Add debug code
e3b34e348d5faf7588bec54349702076cbff07ac mm/damon/core: Add nr_accesses_bp debug code
0be4c9342ed28d8adedf5a25bf964322c92e60b8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bc296fcf44a58320392d8537016e6df59e691e50 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
006e9017cf0bcd56421ee7abd4a41ba8949cff9b Docs/mm/damon/eval: reference all footnote
da8cc60594ee1fdcd6839c25ae944f0cb785d34c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a3060e8022247888c52f87d9d6c384e2053932e2 mm/damon/sysfs: add __counted_by() annotation
565807b31f7d198be777041764b52241ab0e5df1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9f327cb7e8d32ba97aeb6e69ecd816531ffb5005 mm/damon/core: add todo for DAMOS interval validation
6db4da20fa54158bfacf03f500022da63f3a7d02 mm/damon/core: add debugging-purpose log of tuned esz
acc77e35c03a37140b8174a803c25a8e45d085eb === hacks in progress ===
743ea0c1e9bbf17523eb13269736cf701776a95c ==== misc ====
970a5f4865ae42cdd29e7ffda6431b1519b895e4 Docs/mm/damon/design: add API link to damon_ctx

--===============8586423513268915227==--
