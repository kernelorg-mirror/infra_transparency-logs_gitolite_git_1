Content-Type: multipart/mixed; boundary="===============6535340825894529604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Feb 2026 18:28:38 -0000
Message-Id: <177195771828.1277736.200253466566112394@gitolite.kernel.org>

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ee6abfe190d700c1b6a7f077faf0bbddb353ca61
    new: af501b82b6fed7e2cab862af18ab93f2fab66745
    log: revlist-ee6abfe190d7-af501b82b6fe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b6eb2bd40c1b4434c7ee6a8a8a63eab00ad12524
    new: d39b811012fb507677149b77223e3c72be16235a
    log: revlist-b6eb2bd40c1b-d39b811012fb.txt
  - ref: refs/heads/mm-new
    old: 018018a17770b2d196425fd0afd65c60aeb3af0b
    new: dbb6bc32214bea11a134a8b0ce662ca45b21b9e9
    log: revlist-018018a17770-dbb6bc32214b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: eb3fc4c75a6ae0774a8d80409e205a0d9200c11e
    new: 86d71abfcc337b2c57ed22e606343c007aed8a51
    log: revlist-eb3fc4c75a6a-86d71abfcc33.txt
  - ref: refs/heads/mm-unstable
    old: d501d4b5628db4bf5379cb562482c45e29081173
    new: 4d4ea23657fe2392ca6def556d5d2e8e16a091cd
    log: revlist-d501d4b5628d-4d4ea23657fe.txt

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6abfe190d7-af501b82b6fe.txt

04b50fdf98ecd3a58d444d87c1614f59ad82f7c9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a7aec86f9128f1b79cd11a20fca1991d638c7a91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53b9e7f45ac2af33c1f26ef76d0cb8078ac84004 mm: change vma_alloc_folio_noprof() macro to inline function
e9db9fd0977ca7af472d17a4a0eaed505d5c2747 mm: thp: deny THP for files on anonymous inodes
02896592ae459f3f5c80957e902f38e1e144c790 liveupdate: luo_file: remember retrieve() status
ce014fca4586d620dde1756e362ef743cfb9adf8 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
69bff5d1d640ba268f072d521c35236a5219ad7f Squashfs: check metadata block offset is within range
a642c868800a2c5e695fceb80c17e45ffcf27327 mm/damon/core: disallow non-power of two min_region_sz
7702f6cb2a4fefb450605c74084422865af4dbd1 mm/kfence: fix KASAN hardware tag faults during late enablement
b1221c02f38b07eca9a7898b3ef8012368a076ec mm/tracing: rss_stat: ensure curr is false from kthread context
1589a8c81b8bce85f633ac037a8dc44e529ed9c7 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
baf5de58a1b3b18be8a47758d689586efc549a9c mailmap: add entry for Daniele Alessandrelli
c080dcd0a22421be5c4e6842472a3842b1e0f854 MAINTAINERS: update Yosry Ahmed's email address
0f2948c63f06722df537c655b3157bd5056e76c6 mm: memfd_luo: always make all folios uptodate
d48cb26fee8c19db737b018a92cb6edf783ad5c8 mm: memfd_luo: always dirty all folios
d39b811012fb507677149b77223e3c72be16235a mm/damon/core: clear walk_control on inactive context in damos_walk()
53c2cc0e2b87371b3904f13387296228f3562134 mm, swap: speed up hibernation allocation and writeout
26dec46ee83f3f006976306abeef11211324308d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
a72cc837f32c06d4a45f52df90b69142189774a1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f3ea969f060e7f1d35060947f2f826df529665d8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a24aa46c478a02bcb1a8137783f006c7871d20f mm/shrinker: fix refcount leak in shrink_slab_memcg()
968bd19f413c89bf80bad84b1350398a3db23362 fs: hugetlb: simplify remove_inode_hugepages() return type
1eeaec82d9b21f84072d8c3546eb3b9bd2a1a42f ksm: initialize the addr only once in rmap_walk_ksm
d468a5edc90c6cd1054f4c09c9404819d435311e ksm: optimize rmap_walk_ksm by passing a suitable address range
db2331ed89e6068855769632c532afadbe44e913 mm/fadvise: validate offset in generic_fadvise
37d814faf02214d7a473497352adf8eb8cde4cef maple_tree: fix mas_dup_alloc() sparse warning
bedfae3bc987cdb75440e0e264f2fbb6412ddc7e maple_tree: move mas_spanning_rebalance loop to function
d83a9b635d9204370216ebc6b4530db35aecc027 maple_tree: extract use of big node from mas_wr_spanning_store()
b5bccecfd97ef74f14ace5544cf695eaedadd757 maple_tree: remove unnecessary assignment of orig_l index
5da9df9ad35319eade0172812ae97188cefa1704 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
dcb855bb7d6629fd4093b9ea51ccee918811be88 maple_tree: make ma_wr_states reliable for reuse in spanning store
6a78aac992c2525ae6ba5a7508e80c19003a8fe7 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8255081043074ddd198b4b25e10345d5307582d6 maple_tree: don't pass through height in mas_wr_spanning_store
b6d7642a5634849dae27d309fc844549451489b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
728373e7acf42ae649503a55291ccdbc70c9c45a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
108f568ef8aeab6891bde9edec1aa64ac2496822 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
d8654475a95f1186895aee58e2cbdd5fcf1fb01a maple_tree: testing update for spanning store
bcccbbc26ac984c853c5e13043b00a670f28d4f1 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4657824e280aea8ae0de7052cfdfd3a163f68cc2 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
f122d05e409416fe872be5c10fd0e3a03607f676 maple_tree: introduce ma_leaf_max_gap()
6da385069a9b885c0369f8b91132a74324f03125 maple_tree: add gap support, slot and pivot sizes for maple copy
1931a0e2c5fe24da0691d95edc33f6b7760a42e2 maple_tree: start using maple copy node for destination
90324c801d6d89e0d1c0ae0e0e7aacda0c90a576 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
56dc0f97e32b88b8c58f34e24be65b68d6bb8ee7 maple_tree: inline mas_wr_spanning_rebalance()
58612a8578e2e3efbc0adda8aa0028bbbf956f35 maple_tree: remove unnecessary return statements
5e6e28258890f67a33abc08a16dbfde6a59f51dc maple_tree: separate wr_split_store and wr_rebalance store type code path
8b51986c8d596a65835aa79719d885d2d6868692 maple_tree: add cp_is_new_root() helper
79dffd59c392126d501e0419a2c6cb19ecea7041 maple_tree-add-cp_is_new_root-helper-fix
a6b6a157b907ef5a109dd3de86099fc0827176aa maple_tree-add-cp_is_new_root-helper-fix-fix
faac904c0dcd85613f6b53e04f2733fcbdcfc6c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
623f0a0fbce3fc8a718a452699e14d4303e09d92 maple_tree: add test for rebalance calculation off-by-one
5bd334bd95017244883cbb966b55435947faa03d maple_tree: add copy_tree_location() helper
680fdad36fe04fd59ae236bf34b706af0af4c91d maple_tree: add cp_converged() helper
e11e9000f73d895633d3996ec163e8f1877b30e1 maple_tree: use maple copy node for mas_wr_split()
5c00d5ad864b9ae30dca3bdd518bd37d87f9d6fb maple_tree: remove maple big node and subtree structs
4f60b0e4bd8998f4604076f2010b3cc27b9c27c0 maple_tree: pass maple copy node to mas_wmb_replace()
e7c654dc94ac3d26cf9b6440863d080ac4b696bb maple_tree: don't pass end to mas_wr_append()
9621a8120c3e42fe65a45a55a52d9b1ba63d5b3d maple_tree: clean up mas_wr_node_store()
5c2bb86c477a61f68193352ae3d2ddad6b3d54d7 mm, memcg: optimize stat output for 11% sys time reduction
aa16988db4b36e6e6f320df543a9dac80745d479 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
6e957b63db663e1802330bffe20e90f151ee2ed0 selftests/mm: fix soft-dirty kselftest supported check
cdf94470ee8a716c81fcb1489548e55799e267fa selftests/mm: skip migration tests if NUMA is unavailable
6aea7612d8e030913d40a078044385d0c07e4c32 mm: move pgscan, pgsteal, pgrefill to node stats
302b9951634c64f9213d0e8d8e4473f306af37d9 mm: fix typo in the comment of mod_zone_state()
2345de99fa1c9f2afe3e52bc8f9c8c89e8b84b99 mm, swap: protect si->swap_file properly and use as a mount indicator
bcf30fdfb56d0492752ccbc6ad269a7421827fec mm, swap: clean up swapon process and locking
c8d8ae462fa9873dc8c681ae43781cbdd9af8b3b mm, swap: remove redundant arguments and locking for enabling a device
4ec86cb51b9217e7414028d6adad73c711433721 mm, swap: consolidate bad slots setup and make it more robust
47aa7679b24aa1b4a13db7bd18b1bff6eddcf9e3 mm/workingset: leave highest bits empty for anon shadow
3f8d939e1f9b8b6b92ac9c9b9cb3e97277bbc048 mm, swap: implement helpers for reserving data in the swap table
74d7f1167ec91d65bb908278ea669563f521d431 mm, swap: mark bad slots in swap table directly
cb2fb8e52a281c8e11fe5a1b20acf88b11c1b7b3 mm, swap: simplify swap table sanity range check
3d232f0df0205373d27118262f8270030ae3dde0 mm, swap: use the swap table to track the swap count
a3cde30f7de0b1b5d73887854e6cddb08f6a2233 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0826acaed3bd8c751bfecaf05fe2bd24de0f7429 mm, swap: no need to truncate the scan border
db93e27d918194828020f9855615dd2040d06fb2 mm, swap: simplify checking if a folio is swapped
2dd61467641123e06bffa44705aa3433fb9cb4e2 mm, swap: no need to clear the shadow explicitly
abd47227d41767fe1367b7170275d7727f4b7e73 lib: introduce hierarchical per-cpu counters
027734717ccf30774ae4443df4da8f9281e0d7b0 lib-introduce-hierarchical-per-cpu-counters-fix
03822b30ccc477d70f447f657de7d3ce5b83387e lib: test hierarchical per-cpu counters
087457e5b4e8d059ed7a91d6913836a592a8eca7 mm: improve RSS counter approximation accuracy for proc interfaces
c4e61627cc04acb65d5af4d19902d9c6ed011d92 memfd: export memfd_{add,get}_seals()
0c47fa5c85108d4c2b07e7124a9012a29eb2c7a0 mm: memfd_luo: preserve file seals
817b4b3fd2cba3288546339c37b64d59b0cea0f6 mm/damon: remove unused target param of get_scheme_score()
3bb0cf312fd960fc792638f84db6cb8619ff023f memcg: consolidate private id refcount get/put helpers
2ec9a86cdac8d653dc8d35f94874046a772d7351 mm: zswap: add per-memcg stat for incompressible pages
7148540497eb44edef3f84c4c52e26c84215e623 selftests/cgroup: add test for zswap incompressible pages
add8012a99fe294b828d8b59ea4bc6fb8a547649 mm: remove '!root_reclaim' checking in should_abort_scan()
77c567b37bd4be4a56971e27d051744eaa08f0a2 mm: name the anonymous MMOP enum as enum mmop
1a10bdb28f8cf6c9fd4eca634faaa3617db51be7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3b1187a2ab8e5a04009f56530cd5bbe015504900 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
cde29abaea9102f007799177838d03f3e2fdc755 mm: rename my_zero_pfn() to zero_pfn()
545322b7cdd2e4e9550333bdab8b44327726139b arch, mm: consolidate empty_zero_page
888d06dc9fa6509b002cccff82734c3357951d3e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b469caaeedebec1584fa998439ab3e783fb28d47 selftests/mm: remove duplicate include of unistd.h
d759a7447e8d928e99599281f04b7df5109cdbb5 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bc58262f4aa47a361030ec63a84e0bd5032f239 mm: make ref_unless functions unless_zero only
8492c3785254c162bf51355546602352ca8b8e9d mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
ddf3d78fe51b6a7117dcf664f8945bb215f9f3f4 mm/page_idle.c: remove redundant mmu notifier in aging code
167197e1951ec9d49e1750a3a58ea802e8a6b452 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
634f419fc2b03f53ccd2edc33226f19cb94b0aa8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
ed662648e80bcb367d7a31225612d7cc99583e28 mm: convert vmemmap_p?d_populate() to static functions
e78800b326053075069c307b7d76b47fb4321d9a mm/kmemleak: remove unreachable return statement in scan_should_stop()
8c29b454a9fb5fecc42db98cc335c5df0bec062e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
61c8b48c5f078094ba6eb60322c5f68ba7dec9aa mm: khugepaged: add trace_mm_khugepaged_scan event
5dcc19b0479fbb797867e97a7702d9fd44e66d53 mm: khugepaged: refine scan progress number
2cc6ed3e65cf8883c97966b0d04ef1aefc5665fa mm: add folio_test_lazyfree helper
46d4211434d66a463e27b3e956b664c093cc263b mm: khugepaged: skip lazy-free folios
4f788925b3dfcbb1364f9a36162fc6933d397520 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
de11784f9eb11e09ce1dd84265ad3fb4a18ebec6 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3804db6a66320450e9b20812ea87ac3103ec01a1 mm/hugetlb_vmemmap: update outdated comment
5bfbccb76f5e29a5d1981ae3e2fc5778cd99fbdf kho: move alloc tag init to kho_init_{folio,pages}()
455a04780e78bfce51147b0f7dd46eec4bc18917 kho: adopt radix tree for preserved memory tracking
4d4ea23657fe2392ca6def556d5d2e8e16a091cd kho: remove finalize state and clients
ce163e92598a76d8a80ce8c5c0552ea5f712149d mm: vmalloc: streamline vmalloc memory accounting
306107a4f72c1c62cae7ba20312bbf2b6b56017e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
02bb0f136f11ee3539c48277bf2db74b1a2165b8 tracing: add __event_in_*irq() helpers
8b3bfc4023fec8055e1619dd9bb259640e26cb95 mm: vmscan: add cgroup IDs to vmscan tracepoints
79f17b83e7543acf01486d1d9f4747d6b2973d0e mm: vmscan: add PIDs to vmscan tracepoints
081a96a94b81cf564f71dc9ff8760c81d7c33117 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
0093a5159a8705d30ea6b8b76ecd73fd268b1c38 mm: introduce a new page type for page pool in page type
fec0576e60561b31a0e57db2529042396d13d3e1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
dbb6bc32214bea11a134a8b0ce662ca45b21b9e9 mm/vmscan: avoid false-positive -Wuninitialized warning
cef7d95aa40e7a6c0de895f94b065b722fb2f97c proc: array: drop stale FIXME about RCU in task_sig()
f412c35d94e0495218a33129dd11f2850abe0976 proc: fix pointer error dereference
1256f9c83fff5ca32d8a140b1b2ec095fdac2192 Squashfs: check xz dictionary size isn't zero
96aff48bc0920566a3911b1cc15487f9099fb965 scripts/spelling.txt: add "binded||bound"
35460d1bd4da89a2e009db75cd35497c79a8e796 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0175c0d890b7675f1f93b2fd971d47a613f766b3 scripts/bloat-o-meter: rename file arguments to match output
b649e04e27c59cf6372044b9a5dee12462613418 kernel/panic: increase buffer size for verbose taint logging
c54a9c1dcacbc99802be1725dee4052a6647db5d kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
fba27d5479edb76793b6563500ca96d98cbdf312 kernel/panic: allocate taint string buffer dynamically
9834b0d743d97affa0614e43c5b3d6b6795ebbd8 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4162dcc362f4dd3e3a8479c1abae09e50c79eb5a watchdog/hardlockup: always update saved interrupts during check
06931017c992f3fc668e666a99c00e4deceb1595 doc: watchdog: clarify hardlockup detection timing
f5fd7b9d582e37ea71f94be3609c06530bff743a watchdog/hardlockup: improve buddy system detection timeliness
8a1560e3406df50c2150b76d3c6ed3971f6e18ca doc: watchdog: document buddy detector
e5e17ed1dff5f1273a38aefcb201b5a63d0c02f9 lib: fix _parse_integer_limit() to handle overflow
623efb971a9e08ec4fb1e59da170933e98e9bc78 lib: fix memparse() to handle overflow
ae12502fd2f0594becd0ae8c9e93cfd9e6b75d5d lib: add more string to 64-bit integer conversion overflow tests
17246f855905eb2c18b23249b0ec0bc0519f44c8 lib/cmdline_kunit: add test case for memparse()
a0682bf2e508b639503904c725528023ce08c995 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6ee983a6dd818e4f89701e6fb234bb23242e8546 scripts/spelling.txt: sort alphabetically
e9eb6e03979ab51faf887c9fc7f9394dbec2348f scripts/spelling.txt: add "exaclty" typo
edd7ddc6fcd2e132eb6635759b927cd00a30a28a selftests/ipc: skip msgque test when MSG_COPY is unsupported
2f0cbd9d9a8fc952186b70975b9b559f66f588de exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
3a8ade0d35205878ffb313f0aba5edb94da4de69 do_notify_parent: sanitize the valid_signal() checks
153366b5b76effbe3079606f0e8ec9b396f1c06d complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
3608ee509eeda968e5898e6016399375825cd90a fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
86d71abfcc337b2c57ed22e606343c007aed8a51 fork: zero vmap stack using clear_pages() instead of memset()
af501b82b6fed7e2cab862af18ab93f2fab66745 foo

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6eb2bd40c1b-d39b811012fb.txt

04b50fdf98ecd3a58d444d87c1614f59ad82f7c9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a7aec86f9128f1b79cd11a20fca1991d638c7a91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53b9e7f45ac2af33c1f26ef76d0cb8078ac84004 mm: change vma_alloc_folio_noprof() macro to inline function
e9db9fd0977ca7af472d17a4a0eaed505d5c2747 mm: thp: deny THP for files on anonymous inodes
02896592ae459f3f5c80957e902f38e1e144c790 liveupdate: luo_file: remember retrieve() status
ce014fca4586d620dde1756e362ef743cfb9adf8 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
69bff5d1d640ba268f072d521c35236a5219ad7f Squashfs: check metadata block offset is within range
a642c868800a2c5e695fceb80c17e45ffcf27327 mm/damon/core: disallow non-power of two min_region_sz
7702f6cb2a4fefb450605c74084422865af4dbd1 mm/kfence: fix KASAN hardware tag faults during late enablement
b1221c02f38b07eca9a7898b3ef8012368a076ec mm/tracing: rss_stat: ensure curr is false from kthread context
1589a8c81b8bce85f633ac037a8dc44e529ed9c7 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
baf5de58a1b3b18be8a47758d689586efc549a9c mailmap: add entry for Daniele Alessandrelli
c080dcd0a22421be5c4e6842472a3842b1e0f854 MAINTAINERS: update Yosry Ahmed's email address
0f2948c63f06722df537c655b3157bd5056e76c6 mm: memfd_luo: always make all folios uptodate
d48cb26fee8c19db737b018a92cb6edf783ad5c8 mm: memfd_luo: always dirty all folios
d39b811012fb507677149b77223e3c72be16235a mm/damon/core: clear walk_control on inactive context in damos_walk()

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018018a17770-dbb6bc32214b.txt

04b50fdf98ecd3a58d444d87c1614f59ad82f7c9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a7aec86f9128f1b79cd11a20fca1991d638c7a91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53b9e7f45ac2af33c1f26ef76d0cb8078ac84004 mm: change vma_alloc_folio_noprof() macro to inline function
e9db9fd0977ca7af472d17a4a0eaed505d5c2747 mm: thp: deny THP for files on anonymous inodes
02896592ae459f3f5c80957e902f38e1e144c790 liveupdate: luo_file: remember retrieve() status
ce014fca4586d620dde1756e362ef743cfb9adf8 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
69bff5d1d640ba268f072d521c35236a5219ad7f Squashfs: check metadata block offset is within range
a642c868800a2c5e695fceb80c17e45ffcf27327 mm/damon/core: disallow non-power of two min_region_sz
7702f6cb2a4fefb450605c74084422865af4dbd1 mm/kfence: fix KASAN hardware tag faults during late enablement
b1221c02f38b07eca9a7898b3ef8012368a076ec mm/tracing: rss_stat: ensure curr is false from kthread context
1589a8c81b8bce85f633ac037a8dc44e529ed9c7 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
baf5de58a1b3b18be8a47758d689586efc549a9c mailmap: add entry for Daniele Alessandrelli
c080dcd0a22421be5c4e6842472a3842b1e0f854 MAINTAINERS: update Yosry Ahmed's email address
0f2948c63f06722df537c655b3157bd5056e76c6 mm: memfd_luo: always make all folios uptodate
d48cb26fee8c19db737b018a92cb6edf783ad5c8 mm: memfd_luo: always dirty all folios
d39b811012fb507677149b77223e3c72be16235a mm/damon/core: clear walk_control on inactive context in damos_walk()
53c2cc0e2b87371b3904f13387296228f3562134 mm, swap: speed up hibernation allocation and writeout
26dec46ee83f3f006976306abeef11211324308d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
a72cc837f32c06d4a45f52df90b69142189774a1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f3ea969f060e7f1d35060947f2f826df529665d8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a24aa46c478a02bcb1a8137783f006c7871d20f mm/shrinker: fix refcount leak in shrink_slab_memcg()
968bd19f413c89bf80bad84b1350398a3db23362 fs: hugetlb: simplify remove_inode_hugepages() return type
1eeaec82d9b21f84072d8c3546eb3b9bd2a1a42f ksm: initialize the addr only once in rmap_walk_ksm
d468a5edc90c6cd1054f4c09c9404819d435311e ksm: optimize rmap_walk_ksm by passing a suitable address range
db2331ed89e6068855769632c532afadbe44e913 mm/fadvise: validate offset in generic_fadvise
37d814faf02214d7a473497352adf8eb8cde4cef maple_tree: fix mas_dup_alloc() sparse warning
bedfae3bc987cdb75440e0e264f2fbb6412ddc7e maple_tree: move mas_spanning_rebalance loop to function
d83a9b635d9204370216ebc6b4530db35aecc027 maple_tree: extract use of big node from mas_wr_spanning_store()
b5bccecfd97ef74f14ace5544cf695eaedadd757 maple_tree: remove unnecessary assignment of orig_l index
5da9df9ad35319eade0172812ae97188cefa1704 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
dcb855bb7d6629fd4093b9ea51ccee918811be88 maple_tree: make ma_wr_states reliable for reuse in spanning store
6a78aac992c2525ae6ba5a7508e80c19003a8fe7 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8255081043074ddd198b4b25e10345d5307582d6 maple_tree: don't pass through height in mas_wr_spanning_store
b6d7642a5634849dae27d309fc844549451489b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
728373e7acf42ae649503a55291ccdbc70c9c45a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
108f568ef8aeab6891bde9edec1aa64ac2496822 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
d8654475a95f1186895aee58e2cbdd5fcf1fb01a maple_tree: testing update for spanning store
bcccbbc26ac984c853c5e13043b00a670f28d4f1 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4657824e280aea8ae0de7052cfdfd3a163f68cc2 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
f122d05e409416fe872be5c10fd0e3a03607f676 maple_tree: introduce ma_leaf_max_gap()
6da385069a9b885c0369f8b91132a74324f03125 maple_tree: add gap support, slot and pivot sizes for maple copy
1931a0e2c5fe24da0691d95edc33f6b7760a42e2 maple_tree: start using maple copy node for destination
90324c801d6d89e0d1c0ae0e0e7aacda0c90a576 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
56dc0f97e32b88b8c58f34e24be65b68d6bb8ee7 maple_tree: inline mas_wr_spanning_rebalance()
58612a8578e2e3efbc0adda8aa0028bbbf956f35 maple_tree: remove unnecessary return statements
5e6e28258890f67a33abc08a16dbfde6a59f51dc maple_tree: separate wr_split_store and wr_rebalance store type code path
8b51986c8d596a65835aa79719d885d2d6868692 maple_tree: add cp_is_new_root() helper
79dffd59c392126d501e0419a2c6cb19ecea7041 maple_tree-add-cp_is_new_root-helper-fix
a6b6a157b907ef5a109dd3de86099fc0827176aa maple_tree-add-cp_is_new_root-helper-fix-fix
faac904c0dcd85613f6b53e04f2733fcbdcfc6c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
623f0a0fbce3fc8a718a452699e14d4303e09d92 maple_tree: add test for rebalance calculation off-by-one
5bd334bd95017244883cbb966b55435947faa03d maple_tree: add copy_tree_location() helper
680fdad36fe04fd59ae236bf34b706af0af4c91d maple_tree: add cp_converged() helper
e11e9000f73d895633d3996ec163e8f1877b30e1 maple_tree: use maple copy node for mas_wr_split()
5c00d5ad864b9ae30dca3bdd518bd37d87f9d6fb maple_tree: remove maple big node and subtree structs
4f60b0e4bd8998f4604076f2010b3cc27b9c27c0 maple_tree: pass maple copy node to mas_wmb_replace()
e7c654dc94ac3d26cf9b6440863d080ac4b696bb maple_tree: don't pass end to mas_wr_append()
9621a8120c3e42fe65a45a55a52d9b1ba63d5b3d maple_tree: clean up mas_wr_node_store()
5c2bb86c477a61f68193352ae3d2ddad6b3d54d7 mm, memcg: optimize stat output for 11% sys time reduction
aa16988db4b36e6e6f320df543a9dac80745d479 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
6e957b63db663e1802330bffe20e90f151ee2ed0 selftests/mm: fix soft-dirty kselftest supported check
cdf94470ee8a716c81fcb1489548e55799e267fa selftests/mm: skip migration tests if NUMA is unavailable
6aea7612d8e030913d40a078044385d0c07e4c32 mm: move pgscan, pgsteal, pgrefill to node stats
302b9951634c64f9213d0e8d8e4473f306af37d9 mm: fix typo in the comment of mod_zone_state()
2345de99fa1c9f2afe3e52bc8f9c8c89e8b84b99 mm, swap: protect si->swap_file properly and use as a mount indicator
bcf30fdfb56d0492752ccbc6ad269a7421827fec mm, swap: clean up swapon process and locking
c8d8ae462fa9873dc8c681ae43781cbdd9af8b3b mm, swap: remove redundant arguments and locking for enabling a device
4ec86cb51b9217e7414028d6adad73c711433721 mm, swap: consolidate bad slots setup and make it more robust
47aa7679b24aa1b4a13db7bd18b1bff6eddcf9e3 mm/workingset: leave highest bits empty for anon shadow
3f8d939e1f9b8b6b92ac9c9b9cb3e97277bbc048 mm, swap: implement helpers for reserving data in the swap table
74d7f1167ec91d65bb908278ea669563f521d431 mm, swap: mark bad slots in swap table directly
cb2fb8e52a281c8e11fe5a1b20acf88b11c1b7b3 mm, swap: simplify swap table sanity range check
3d232f0df0205373d27118262f8270030ae3dde0 mm, swap: use the swap table to track the swap count
a3cde30f7de0b1b5d73887854e6cddb08f6a2233 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0826acaed3bd8c751bfecaf05fe2bd24de0f7429 mm, swap: no need to truncate the scan border
db93e27d918194828020f9855615dd2040d06fb2 mm, swap: simplify checking if a folio is swapped
2dd61467641123e06bffa44705aa3433fb9cb4e2 mm, swap: no need to clear the shadow explicitly
abd47227d41767fe1367b7170275d7727f4b7e73 lib: introduce hierarchical per-cpu counters
027734717ccf30774ae4443df4da8f9281e0d7b0 lib-introduce-hierarchical-per-cpu-counters-fix
03822b30ccc477d70f447f657de7d3ce5b83387e lib: test hierarchical per-cpu counters
087457e5b4e8d059ed7a91d6913836a592a8eca7 mm: improve RSS counter approximation accuracy for proc interfaces
c4e61627cc04acb65d5af4d19902d9c6ed011d92 memfd: export memfd_{add,get}_seals()
0c47fa5c85108d4c2b07e7124a9012a29eb2c7a0 mm: memfd_luo: preserve file seals
817b4b3fd2cba3288546339c37b64d59b0cea0f6 mm/damon: remove unused target param of get_scheme_score()
3bb0cf312fd960fc792638f84db6cb8619ff023f memcg: consolidate private id refcount get/put helpers
2ec9a86cdac8d653dc8d35f94874046a772d7351 mm: zswap: add per-memcg stat for incompressible pages
7148540497eb44edef3f84c4c52e26c84215e623 selftests/cgroup: add test for zswap incompressible pages
add8012a99fe294b828d8b59ea4bc6fb8a547649 mm: remove '!root_reclaim' checking in should_abort_scan()
77c567b37bd4be4a56971e27d051744eaa08f0a2 mm: name the anonymous MMOP enum as enum mmop
1a10bdb28f8cf6c9fd4eca634faaa3617db51be7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3b1187a2ab8e5a04009f56530cd5bbe015504900 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
cde29abaea9102f007799177838d03f3e2fdc755 mm: rename my_zero_pfn() to zero_pfn()
545322b7cdd2e4e9550333bdab8b44327726139b arch, mm: consolidate empty_zero_page
888d06dc9fa6509b002cccff82734c3357951d3e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b469caaeedebec1584fa998439ab3e783fb28d47 selftests/mm: remove duplicate include of unistd.h
d759a7447e8d928e99599281f04b7df5109cdbb5 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bc58262f4aa47a361030ec63a84e0bd5032f239 mm: make ref_unless functions unless_zero only
8492c3785254c162bf51355546602352ca8b8e9d mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
ddf3d78fe51b6a7117dcf664f8945bb215f9f3f4 mm/page_idle.c: remove redundant mmu notifier in aging code
167197e1951ec9d49e1750a3a58ea802e8a6b452 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
634f419fc2b03f53ccd2edc33226f19cb94b0aa8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
ed662648e80bcb367d7a31225612d7cc99583e28 mm: convert vmemmap_p?d_populate() to static functions
e78800b326053075069c307b7d76b47fb4321d9a mm/kmemleak: remove unreachable return statement in scan_should_stop()
8c29b454a9fb5fecc42db98cc335c5df0bec062e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
61c8b48c5f078094ba6eb60322c5f68ba7dec9aa mm: khugepaged: add trace_mm_khugepaged_scan event
5dcc19b0479fbb797867e97a7702d9fd44e66d53 mm: khugepaged: refine scan progress number
2cc6ed3e65cf8883c97966b0d04ef1aefc5665fa mm: add folio_test_lazyfree helper
46d4211434d66a463e27b3e956b664c093cc263b mm: khugepaged: skip lazy-free folios
4f788925b3dfcbb1364f9a36162fc6933d397520 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
de11784f9eb11e09ce1dd84265ad3fb4a18ebec6 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3804db6a66320450e9b20812ea87ac3103ec01a1 mm/hugetlb_vmemmap: update outdated comment
5bfbccb76f5e29a5d1981ae3e2fc5778cd99fbdf kho: move alloc tag init to kho_init_{folio,pages}()
455a04780e78bfce51147b0f7dd46eec4bc18917 kho: adopt radix tree for preserved memory tracking
4d4ea23657fe2392ca6def556d5d2e8e16a091cd kho: remove finalize state and clients
ce163e92598a76d8a80ce8c5c0552ea5f712149d mm: vmalloc: streamline vmalloc memory accounting
306107a4f72c1c62cae7ba20312bbf2b6b56017e mm: memcontrol: switch to native NR_VMALLOC vmstat counter
02bb0f136f11ee3539c48277bf2db74b1a2165b8 tracing: add __event_in_*irq() helpers
8b3bfc4023fec8055e1619dd9bb259640e26cb95 mm: vmscan: add cgroup IDs to vmscan tracepoints
79f17b83e7543acf01486d1d9f4747d6b2973d0e mm: vmscan: add PIDs to vmscan tracepoints
081a96a94b81cf564f71dc9ff8760c81d7c33117 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
0093a5159a8705d30ea6b8b76ecd73fd268b1c38 mm: introduce a new page type for page pool in page type
fec0576e60561b31a0e57db2529042396d13d3e1 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
dbb6bc32214bea11a134a8b0ce662ca45b21b9e9 mm/vmscan: avoid false-positive -Wuninitialized warning

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3fc4c75a6a-86d71abfcc33.txt

04b50fdf98ecd3a58d444d87c1614f59ad82f7c9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a7aec86f9128f1b79cd11a20fca1991d638c7a91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53b9e7f45ac2af33c1f26ef76d0cb8078ac84004 mm: change vma_alloc_folio_noprof() macro to inline function
e9db9fd0977ca7af472d17a4a0eaed505d5c2747 mm: thp: deny THP for files on anonymous inodes
02896592ae459f3f5c80957e902f38e1e144c790 liveupdate: luo_file: remember retrieve() status
ce014fca4586d620dde1756e362ef743cfb9adf8 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
69bff5d1d640ba268f072d521c35236a5219ad7f Squashfs: check metadata block offset is within range
a642c868800a2c5e695fceb80c17e45ffcf27327 mm/damon/core: disallow non-power of two min_region_sz
7702f6cb2a4fefb450605c74084422865af4dbd1 mm/kfence: fix KASAN hardware tag faults during late enablement
b1221c02f38b07eca9a7898b3ef8012368a076ec mm/tracing: rss_stat: ensure curr is false from kthread context
1589a8c81b8bce85f633ac037a8dc44e529ed9c7 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
baf5de58a1b3b18be8a47758d689586efc549a9c mailmap: add entry for Daniele Alessandrelli
c080dcd0a22421be5c4e6842472a3842b1e0f854 MAINTAINERS: update Yosry Ahmed's email address
0f2948c63f06722df537c655b3157bd5056e76c6 mm: memfd_luo: always make all folios uptodate
d48cb26fee8c19db737b018a92cb6edf783ad5c8 mm: memfd_luo: always dirty all folios
d39b811012fb507677149b77223e3c72be16235a mm/damon/core: clear walk_control on inactive context in damos_walk()
cef7d95aa40e7a6c0de895f94b065b722fb2f97c proc: array: drop stale FIXME about RCU in task_sig()
f412c35d94e0495218a33129dd11f2850abe0976 proc: fix pointer error dereference
1256f9c83fff5ca32d8a140b1b2ec095fdac2192 Squashfs: check xz dictionary size isn't zero
96aff48bc0920566a3911b1cc15487f9099fb965 scripts/spelling.txt: add "binded||bound"
35460d1bd4da89a2e009db75cd35497c79a8e796 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0175c0d890b7675f1f93b2fd971d47a613f766b3 scripts/bloat-o-meter: rename file arguments to match output
b649e04e27c59cf6372044b9a5dee12462613418 kernel/panic: increase buffer size for verbose taint logging
c54a9c1dcacbc99802be1725dee4052a6647db5d kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
fba27d5479edb76793b6563500ca96d98cbdf312 kernel/panic: allocate taint string buffer dynamically
9834b0d743d97affa0614e43c5b3d6b6795ebbd8 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4162dcc362f4dd3e3a8479c1abae09e50c79eb5a watchdog/hardlockup: always update saved interrupts during check
06931017c992f3fc668e666a99c00e4deceb1595 doc: watchdog: clarify hardlockup detection timing
f5fd7b9d582e37ea71f94be3609c06530bff743a watchdog/hardlockup: improve buddy system detection timeliness
8a1560e3406df50c2150b76d3c6ed3971f6e18ca doc: watchdog: document buddy detector
e5e17ed1dff5f1273a38aefcb201b5a63d0c02f9 lib: fix _parse_integer_limit() to handle overflow
623efb971a9e08ec4fb1e59da170933e98e9bc78 lib: fix memparse() to handle overflow
ae12502fd2f0594becd0ae8c9e93cfd9e6b75d5d lib: add more string to 64-bit integer conversion overflow tests
17246f855905eb2c18b23249b0ec0bc0519f44c8 lib/cmdline_kunit: add test case for memparse()
a0682bf2e508b639503904c725528023ce08c995 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6ee983a6dd818e4f89701e6fb234bb23242e8546 scripts/spelling.txt: sort alphabetically
e9eb6e03979ab51faf887c9fc7f9394dbec2348f scripts/spelling.txt: add "exaclty" typo
edd7ddc6fcd2e132eb6635759b927cd00a30a28a selftests/ipc: skip msgque test when MSG_COPY is unsupported
2f0cbd9d9a8fc952186b70975b9b559f66f588de exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
3a8ade0d35205878ffb313f0aba5edb94da4de69 do_notify_parent: sanitize the valid_signal() checks
153366b5b76effbe3079606f0e8ec9b396f1c06d complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
3608ee509eeda968e5898e6016399375825cd90a fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
86d71abfcc337b2c57ed22e606343c007aed8a51 fork: zero vmap stack using clear_pages() instead of memset()

--===============6535340825894529604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d501d4b5628d-4d4ea23657fe.txt

04b50fdf98ecd3a58d444d87c1614f59ad82f7c9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a7aec86f9128f1b79cd11a20fca1991d638c7a91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53b9e7f45ac2af33c1f26ef76d0cb8078ac84004 mm: change vma_alloc_folio_noprof() macro to inline function
e9db9fd0977ca7af472d17a4a0eaed505d5c2747 mm: thp: deny THP for files on anonymous inodes
02896592ae459f3f5c80957e902f38e1e144c790 liveupdate: luo_file: remember retrieve() status
ce014fca4586d620dde1756e362ef743cfb9adf8 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
69bff5d1d640ba268f072d521c35236a5219ad7f Squashfs: check metadata block offset is within range
a642c868800a2c5e695fceb80c17e45ffcf27327 mm/damon/core: disallow non-power of two min_region_sz
7702f6cb2a4fefb450605c74084422865af4dbd1 mm/kfence: fix KASAN hardware tag faults during late enablement
b1221c02f38b07eca9a7898b3ef8012368a076ec mm/tracing: rss_stat: ensure curr is false from kthread context
1589a8c81b8bce85f633ac037a8dc44e529ed9c7 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
baf5de58a1b3b18be8a47758d689586efc549a9c mailmap: add entry for Daniele Alessandrelli
c080dcd0a22421be5c4e6842472a3842b1e0f854 MAINTAINERS: update Yosry Ahmed's email address
0f2948c63f06722df537c655b3157bd5056e76c6 mm: memfd_luo: always make all folios uptodate
d48cb26fee8c19db737b018a92cb6edf783ad5c8 mm: memfd_luo: always dirty all folios
d39b811012fb507677149b77223e3c72be16235a mm/damon/core: clear walk_control on inactive context in damos_walk()
53c2cc0e2b87371b3904f13387296228f3562134 mm, swap: speed up hibernation allocation and writeout
26dec46ee83f3f006976306abeef11211324308d mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
a72cc837f32c06d4a45f52df90b69142189774a1 mm/page_alloc: avoid overcounting bulk alloc in watermark check
f3ea969f060e7f1d35060947f2f826df529665d8 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
2a24aa46c478a02bcb1a8137783f006c7871d20f mm/shrinker: fix refcount leak in shrink_slab_memcg()
968bd19f413c89bf80bad84b1350398a3db23362 fs: hugetlb: simplify remove_inode_hugepages() return type
1eeaec82d9b21f84072d8c3546eb3b9bd2a1a42f ksm: initialize the addr only once in rmap_walk_ksm
d468a5edc90c6cd1054f4c09c9404819d435311e ksm: optimize rmap_walk_ksm by passing a suitable address range
db2331ed89e6068855769632c532afadbe44e913 mm/fadvise: validate offset in generic_fadvise
37d814faf02214d7a473497352adf8eb8cde4cef maple_tree: fix mas_dup_alloc() sparse warning
bedfae3bc987cdb75440e0e264f2fbb6412ddc7e maple_tree: move mas_spanning_rebalance loop to function
d83a9b635d9204370216ebc6b4530db35aecc027 maple_tree: extract use of big node from mas_wr_spanning_store()
b5bccecfd97ef74f14ace5544cf695eaedadd757 maple_tree: remove unnecessary assignment of orig_l index
5da9df9ad35319eade0172812ae97188cefa1704 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
dcb855bb7d6629fd4093b9ea51ccee918811be88 maple_tree: make ma_wr_states reliable for reuse in spanning store
6a78aac992c2525ae6ba5a7508e80c19003a8fe7 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8255081043074ddd198b4b25e10345d5307582d6 maple_tree: don't pass through height in mas_wr_spanning_store
b6d7642a5634849dae27d309fc844549451489b3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
728373e7acf42ae649503a55291ccdbc70c9c45a maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
108f568ef8aeab6891bde9edec1aa64ac2496822 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
d8654475a95f1186895aee58e2cbdd5fcf1fb01a maple_tree: testing update for spanning store
bcccbbc26ac984c853c5e13043b00a670f28d4f1 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4657824e280aea8ae0de7052cfdfd3a163f68cc2 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
f122d05e409416fe872be5c10fd0e3a03607f676 maple_tree: introduce ma_leaf_max_gap()
6da385069a9b885c0369f8b91132a74324f03125 maple_tree: add gap support, slot and pivot sizes for maple copy
1931a0e2c5fe24da0691d95edc33f6b7760a42e2 maple_tree: start using maple copy node for destination
90324c801d6d89e0d1c0ae0e0e7aacda0c90a576 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
56dc0f97e32b88b8c58f34e24be65b68d6bb8ee7 maple_tree: inline mas_wr_spanning_rebalance()
58612a8578e2e3efbc0adda8aa0028bbbf956f35 maple_tree: remove unnecessary return statements
5e6e28258890f67a33abc08a16dbfde6a59f51dc maple_tree: separate wr_split_store and wr_rebalance store type code path
8b51986c8d596a65835aa79719d885d2d6868692 maple_tree: add cp_is_new_root() helper
79dffd59c392126d501e0419a2c6cb19ecea7041 maple_tree-add-cp_is_new_root-helper-fix
a6b6a157b907ef5a109dd3de86099fc0827176aa maple_tree-add-cp_is_new_root-helper-fix-fix
faac904c0dcd85613f6b53e04f2733fcbdcfc6c0 maple_tree: use maple copy node for mas_wr_rebalance() operation
623f0a0fbce3fc8a718a452699e14d4303e09d92 maple_tree: add test for rebalance calculation off-by-one
5bd334bd95017244883cbb966b55435947faa03d maple_tree: add copy_tree_location() helper
680fdad36fe04fd59ae236bf34b706af0af4c91d maple_tree: add cp_converged() helper
e11e9000f73d895633d3996ec163e8f1877b30e1 maple_tree: use maple copy node for mas_wr_split()
5c00d5ad864b9ae30dca3bdd518bd37d87f9d6fb maple_tree: remove maple big node and subtree structs
4f60b0e4bd8998f4604076f2010b3cc27b9c27c0 maple_tree: pass maple copy node to mas_wmb_replace()
e7c654dc94ac3d26cf9b6440863d080ac4b696bb maple_tree: don't pass end to mas_wr_append()
9621a8120c3e42fe65a45a55a52d9b1ba63d5b3d maple_tree: clean up mas_wr_node_store()
5c2bb86c477a61f68193352ae3d2ddad6b3d54d7 mm, memcg: optimize stat output for 11% sys time reduction
aa16988db4b36e6e6f320df543a9dac80745d479 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
6e957b63db663e1802330bffe20e90f151ee2ed0 selftests/mm: fix soft-dirty kselftest supported check
cdf94470ee8a716c81fcb1489548e55799e267fa selftests/mm: skip migration tests if NUMA is unavailable
6aea7612d8e030913d40a078044385d0c07e4c32 mm: move pgscan, pgsteal, pgrefill to node stats
302b9951634c64f9213d0e8d8e4473f306af37d9 mm: fix typo in the comment of mod_zone_state()
2345de99fa1c9f2afe3e52bc8f9c8c89e8b84b99 mm, swap: protect si->swap_file properly and use as a mount indicator
bcf30fdfb56d0492752ccbc6ad269a7421827fec mm, swap: clean up swapon process and locking
c8d8ae462fa9873dc8c681ae43781cbdd9af8b3b mm, swap: remove redundant arguments and locking for enabling a device
4ec86cb51b9217e7414028d6adad73c711433721 mm, swap: consolidate bad slots setup and make it more robust
47aa7679b24aa1b4a13db7bd18b1bff6eddcf9e3 mm/workingset: leave highest bits empty for anon shadow
3f8d939e1f9b8b6b92ac9c9b9cb3e97277bbc048 mm, swap: implement helpers for reserving data in the swap table
74d7f1167ec91d65bb908278ea669563f521d431 mm, swap: mark bad slots in swap table directly
cb2fb8e52a281c8e11fe5a1b20acf88b11c1b7b3 mm, swap: simplify swap table sanity range check
3d232f0df0205373d27118262f8270030ae3dde0 mm, swap: use the swap table to track the swap count
a3cde30f7de0b1b5d73887854e6cddb08f6a2233 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
0826acaed3bd8c751bfecaf05fe2bd24de0f7429 mm, swap: no need to truncate the scan border
db93e27d918194828020f9855615dd2040d06fb2 mm, swap: simplify checking if a folio is swapped
2dd61467641123e06bffa44705aa3433fb9cb4e2 mm, swap: no need to clear the shadow explicitly
abd47227d41767fe1367b7170275d7727f4b7e73 lib: introduce hierarchical per-cpu counters
027734717ccf30774ae4443df4da8f9281e0d7b0 lib-introduce-hierarchical-per-cpu-counters-fix
03822b30ccc477d70f447f657de7d3ce5b83387e lib: test hierarchical per-cpu counters
087457e5b4e8d059ed7a91d6913836a592a8eca7 mm: improve RSS counter approximation accuracy for proc interfaces
c4e61627cc04acb65d5af4d19902d9c6ed011d92 memfd: export memfd_{add,get}_seals()
0c47fa5c85108d4c2b07e7124a9012a29eb2c7a0 mm: memfd_luo: preserve file seals
817b4b3fd2cba3288546339c37b64d59b0cea0f6 mm/damon: remove unused target param of get_scheme_score()
3bb0cf312fd960fc792638f84db6cb8619ff023f memcg: consolidate private id refcount get/put helpers
2ec9a86cdac8d653dc8d35f94874046a772d7351 mm: zswap: add per-memcg stat for incompressible pages
7148540497eb44edef3f84c4c52e26c84215e623 selftests/cgroup: add test for zswap incompressible pages
add8012a99fe294b828d8b59ea4bc6fb8a547649 mm: remove '!root_reclaim' checking in should_abort_scan()
77c567b37bd4be4a56971e27d051744eaa08f0a2 mm: name the anonymous MMOP enum as enum mmop
1a10bdb28f8cf6c9fd4eca634faaa3617db51be7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
3b1187a2ab8e5a04009f56530cd5bbe015504900 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
cde29abaea9102f007799177838d03f3e2fdc755 mm: rename my_zero_pfn() to zero_pfn()
545322b7cdd2e4e9550333bdab8b44327726139b arch, mm: consolidate empty_zero_page
888d06dc9fa6509b002cccff82734c3357951d3e mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b469caaeedebec1584fa998439ab3e783fb28d47 selftests/mm: remove duplicate include of unistd.h
d759a7447e8d928e99599281f04b7df5109cdbb5 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bc58262f4aa47a361030ec63a84e0bd5032f239 mm: make ref_unless functions unless_zero only
8492c3785254c162bf51355546602352ca8b8e9d mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
ddf3d78fe51b6a7117dcf664f8945bb215f9f3f4 mm/page_idle.c: remove redundant mmu notifier in aging code
167197e1951ec9d49e1750a3a58ea802e8a6b452 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
634f419fc2b03f53ccd2edc33226f19cb94b0aa8 sparc: use vmemmap_populate_hugepages for vmemmap_populate
ed662648e80bcb367d7a31225612d7cc99583e28 mm: convert vmemmap_p?d_populate() to static functions
e78800b326053075069c307b7d76b47fb4321d9a mm/kmemleak: remove unreachable return statement in scan_should_stop()
8c29b454a9fb5fecc42db98cc335c5df0bec062e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
61c8b48c5f078094ba6eb60322c5f68ba7dec9aa mm: khugepaged: add trace_mm_khugepaged_scan event
5dcc19b0479fbb797867e97a7702d9fd44e66d53 mm: khugepaged: refine scan progress number
2cc6ed3e65cf8883c97966b0d04ef1aefc5665fa mm: add folio_test_lazyfree helper
46d4211434d66a463e27b3e956b664c093cc263b mm: khugepaged: skip lazy-free folios
4f788925b3dfcbb1364f9a36162fc6933d397520 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
de11784f9eb11e09ce1dd84265ad3fb4a18ebec6 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
3804db6a66320450e9b20812ea87ac3103ec01a1 mm/hugetlb_vmemmap: update outdated comment
5bfbccb76f5e29a5d1981ae3e2fc5778cd99fbdf kho: move alloc tag init to kho_init_{folio,pages}()
455a04780e78bfce51147b0f7dd46eec4bc18917 kho: adopt radix tree for preserved memory tracking
4d4ea23657fe2392ca6def556d5d2e8e16a091cd kho: remove finalize state and clients

--===============6535340825894529604==--
