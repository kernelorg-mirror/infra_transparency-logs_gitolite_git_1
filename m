Content-Type: multipart/mixed; boundary="===============4487612990390857879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Feb 2026 01:22:57 -0000
Message-Id: <177163697708.941408.12682092133698395123@gitolite.kernel.org>

--===============4487612990390857879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3d1073e2297a4441d00653e421bae54d7ae715e4
    new: e42bacd6b0400362a65a52075284b74df98d8557
    log: revlist-3d1073e2297a-e42bacd6b040.txt

--===============4487612990390857879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d1073e2297a-e42bacd6b040.txt

874ad9b8d6dd0e5b2590db3095c5bd3441be5cbb mm: allow __GFP_RETRY_MAYFAIL in vmalloc
db0df3e65ba06719118248783e38b73cf53c0d66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dd01972072df9bbf90dfe7b899201a039b604cd mm: change vma_alloc_folio_noprof() macro to inline function
e765c879b41fa26dc7f4dfaa3a09b64663d36c73 mm: thp: deny THP for files on anonymous inodes
75de987f7abdaa0ae52a8791f816879782092d52 liveupdate: luo_file: remember retrieve() status
006e24cf4e68d57523ca466cd70660989fcabef0 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
4a36cc556ce114d8cfdeda91e4a0f9a57c596fbd Squashfs: check metadata block offset is within range
c560722958dafbf1e79e5c6c2af78353fe20b659 mm/damon/core: disallow non-power of two min_region_sz
a02c188b72256fee11cc5224d54dd2bccc221f82 mm/kfence: fix KASAN hardware tag faults during late enablement
946d97a030e6f8c16806e06497fd59763c34b1bc mm/tracing: rss_stat: ensure curr is false from kthread context
702dcc7f809004e717d2c5a01439622339765c83 mm, swap: speed up hibernation allocation and writeout
45f5e62c84786d9009715dd28c3464515a7723bd mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
3a0c4927ddc8dce562f535b02c933f79b354c506 mm/page_alloc: avoid overcounting bulk alloc in watermark check
493877ea98e692720aeefaf06612b4980290db6e mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a70c6de6677cd4ee58669e8e904993d347ced59a mm/shrinker: fix refcount leak in shrink_slab_memcg()
13c580ff2c3915f660850d515561085f6adaf59f fs: hugetlb: simplify remove_inode_hugepages() return type
d7b76033e30147dc677515958aca4877fcb5d06f ksm: initialize the addr only once in rmap_walk_ksm
aa2307ba021d70ff6708a9a40ac48336fe75130f ksm: optimize rmap_walk_ksm by passing a suitable address range
c2ff9129f28ee26659f85b904f1d12679505ca17 mm/fadvise: validate offset in generic_fadvise
1b51ec349b9d8b676138565ee769e21a27568d35 maple_tree: fix mas_dup_alloc() sparse warning
498a4b1531db3546db316b1e1dff228760ff9fb0 maple_tree: move mas_spanning_rebalance loop to function
3517ad93e6e83e1432037d1142390b17fc867152 maple_tree: extract use of big node from mas_wr_spanning_store()
78fb10f807ea4ea837d3be7a4dca7a21c103f029 maple_tree: remove unnecessary assignment of orig_l index
3e43b54a572796538bcf5bbb714dac3fa071ea24 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
23ef024dbeae0a64fd27b4b47b87d50fc338f490 maple_tree: make ma_wr_states reliable for reuse in spanning store
135d8f8a7afa1d4684dbd4a0b0114a4ed0072dce maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8c02fd2b972158f85ae241d120226f97c92ecf7a maple_tree: don't pass through height in mas_wr_spanning_store
92ad24c725355023a77592a4da15ee0005cb8e0f maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3ad64d95b5caa3a534a5eb5b26bc62d02efb35c1 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c4b533323de03b82df6a59a00c1e049a46c9bfd9 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
33ed15fef54e7ae9891b468188cf189b81e9ef8b maple_tree: testing update for spanning store
7a326ff95a75a0a52aa0effbff0d4256a8968232 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
befb5c478d4cb712b8de145c29a076fcbc9aacd0 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ec997a71581c4cc5f018227d7b97e2bfc8ea6223 maple_tree: introduce ma_leaf_max_gap()
44fa7db0617f48a17378ba92f2d79a7effce6382 maple_tree: add gap support, slot and pivot sizes for maple copy
54dedfff2701d5f16ef0184b78ab7625a8bf7425 maple_tree: start using maple copy node for destination
0337e590e9df105ca536681108a3b553c16f7661 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dcccf3adedafe34ce64c27bc1821c9e454173737 maple_tree: inline mas_wr_spanning_rebalance()
4b41666acd00e6648e3e8d8c23a4a51cbc0dce8a maple_tree: remove unnecessary return statements
5da24c86c516591a6f167291ed5b480558b08d64 maple_tree: separate wr_split_store and wr_rebalance store type code path
c9ab3aaed82e99e6592e72a2fceccbef6edb8297 maple_tree: add cp_is_new_root() helper
59387e1c74fd1d69857dfe2d2f20523e62104445 maple_tree-add-cp_is_new_root-helper-fix
8669f7c7f69a0c8b3af61fde554175520858d795 maple_tree-add-cp_is_new_root-helper-fix-fix
1afa79cf89390d5abaaf68e7a7434d06cb57f936 maple_tree: use maple copy node for mas_wr_rebalance() operation
44d819850427048f59618d0824d5eb35eb6fb72e maple_tree: add test for rebalance calculation off-by-one
72f22067596a6bccfbb7e9e86504657799071fe2 maple_tree: add copy_tree_location() helper
60d472f79cb95365c1d17650fb8723c7ff5f192a maple_tree: add cp_converged() helper
e3717923d9240578bbaaa41e60f2e7bbf4306c64 maple_tree: use maple copy node for mas_wr_split()
46609047c1fc004ab7ee3cd7a733c4e9bb30f6f0 maple_tree: remove maple big node and subtree structs
41e4e2f45b496b3455e3e86352e822781e1d03ec maple_tree: pass maple copy node to mas_wmb_replace()
b1b3feec1dffa62811e66eeff9ebf0f6e6faed4c maple_tree: don't pass end to mas_wr_append()
b6a37bc9d27ec4cde3a3427f116c1654704157cc maple_tree: clean up mas_wr_node_store()
04bc7941e2a1b73e2cc9961e685a240cdb76363d mm, memcg: optimize stat output for 11% sys time reduction
92c65c0a40eac0e5014a590aa6d79940482d09b7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
2551760196ca1de1a3453a0003d997842b3e4331 selftests/mm: fix soft-dirty kselftest supported check
ad81cf0c3846e51347b3f825ae44bdbf8369ee42 selftests/mm: skip migration tests if NUMA is unavailable
5be9ee7c5471a5f4408bb7f943712da3b11c7028 mm: move pgscan, pgsteal, pgrefill to node stats
9d685430c07b3d7b009e3bb76622b8bf100f9820 mm: fix typo in the comment of mod_zone_state()
dd2777df28ee85d001b7abc549efbd643000f7fc mm, swap: protect si->swap_file properly and use as a mount indicator
94ed787281731257b57a12c600572090a9983103 mm, swap: clean up swapon process and locking
ab3dc13bf380ff236817442eff91f6a33a84c47b mm, swap: remove redundant arguments and locking for enabling a device
f299c9751a129778a143e5900edaeedfe22aeffb mm, swap: consolidate bad slots setup and make it more robust
dd73a6bd599db18f5dccb405f1986c5f96868b8d mm/workingset: leave highest bits empty for anon shadow
02d315b3d1afd32fbff6bd8ab179e168cb343e45 mm, swap: implement helpers for reserving data in the swap table
5da081d1b98120362e16cfbec49844430a20091d mm, swap: mark bad slots in swap table directly
6dd84ea1fb291dec39ff5613cb373c2c653cf087 mm, swap: simplify swap table sanity range check
d490f42cbd0103ab550e5812d2cd9fa23bb01c45 mm, swap: use the swap table to track the swap count
6cec20c0813273b470960f3d9a078c316bbf62aa mm-swap-use-the-swap-table-to-track-the-swap-count-fix
c639f8f8d65415bc2ce6f2b68070e4da910bd36a mm, swap: no need to truncate the scan border
78b6cbcd16bcdbe04bf0ed15ee38c395e4bb54f8 mm, swap: simplify checking if a folio is swapped
7a8ef70fa6d56942c89ef9d2adfefa37856205fb mm, swap: no need to clear the shadow explicitly
92e4b6bbb180d73f14035ce5560e7fb94a661a80 lib: introduce hierarchical per-cpu counters
e6bd7822eb472c24dc4e5198aa2a533cd6ea9cb8 lib-introduce-hierarchical-per-cpu-counters-fix
758339d88db31ae8abc608f7b3269268e52fc626 lib: test hierarchical per-cpu counters
9efebef35b2ca88440edca7e3569c06cd9067e08 mm: improve RSS counter approximation accuracy for proc interfaces
b3822b893595f9e7ca477dd17e233066ad7de6e1 memfd: export memfd_{add,get}_seals()
ee8480ac30e97ae0ea8430f2ab85a285cf1ab2a6 mm: memfd_luo: preserve file seals
0e8c34bb3e60d77f482625b4c911d10d2ee1960e mm/damon: remove unused target param of get_scheme_score()
650bc046f2a60d0ac9006558c38c297ccbcb6fa3 memcg: consolidate private id refcount get/put helpers
749decad967593e71a7af3d8df18bca285b6f314 mm: zswap: add per-memcg stat for incompressible pages
9a978d2badbbb6061d5715e3943fd866d8300d20 selftests/cgroup: add test for zswap incompressible pages
bb7f90605d3b8ccc61314f5d2c1e3ececc6a6a9c mm: vmalloc: streamline vmalloc memory accounting
d62ca4690455b73e708ae042a7c5fd36ab15b782 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
8ef4ff6b38790b55bc785cc2fe2769d39d9f132d mm: remove '!root_reclaim' checking in should_abort_scan()
f101b98a48431e88b28cac1adc4084f8d8862cca mm: name the anonymous MMOP enum as enum mmop
c2a353a38f9f115feb825b96bb29cdd5423414b7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
cee93729fdf49ddb1f368c02d7f327b82edecb0c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
1ea3a4aec4599f998ee4139d880093708bd535df mm: rename my_zero_pfn() to zero_pfn()
24ea0a15e26225e395527225a9a130daab4d789a arch, mm: consolidate empty_zero_page
4b51fdd3e352790d44572d99e30b68b9ace22171 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
858f16cb762f4f803e8d290856e01a8bfefc8f25 selftests/mm: remove duplicate include of unistd.h
179b502b891524bbc2f20bbcc6d63d46d7bda5b7 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
1b2b982cb394e38bddb60dbd7682ead1a67d2a80 mm: make ref_unless functions unless_zero only
dc29564804a78dabaf57d1ee6d6acbfb645707b5 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
e2256e9b4bcb5fc47dee4df232c223730908cec4 mm/page_idle.c: remove redundant mmu notifier in aging code
9321810240eca924c2eaeccfdcc46694faeffced mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
78f3f92d22cf69bdf506cc61e7f6ee7860bee702 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5554f67ea46eb6486341964a49549b4799d8e757 mm: convert vmemmap_p?d_populate() to static functions
ac211c8633fd43201f0853a4aa3d07e65c45eba2 mm/kmemleak: remove unreachable return statement in scan_should_stop()
ddcefa3b7fcf73210e43a3bc6df045f3b68e7868 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
87cb1b04004a20a41337bcf5258885f3fb9aa6ae arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
a6fdc327de4678e54b5122441c970371014117b0 mm/vmscan: avoid false-positive -Wuninitialized warning
ded9216704ce7856f8bce7ce152270345c67e353 === mark start of DAMON hack tree ===
a8f45ced561d986009bfc99fdd90db758f977d58 add -damon suffix to the version name
3e22251a791fe5c36afa57878bc5fbc9560e1b46 === temporal fixes ===
01546299d2b6890d6b2303f81ef5611e930a9588 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cf1f060cc895dac9e6665887d79daa88a8ca22dd === patches written or reviewed by SJ but not merged in -mm ===
e86d5585f00edcf51f220a80d972bfdb8b7706b6 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a8b5769c0d66c02edc43491674dc58845f24f187 mm/damon: do not break the string for damos_stat tracepoint
5099a5358583b6bcce9364931be7309243bae3df mm/damon/core: clear walk_control on inactive context in damos_walk()
692fa7510bd21b58aab904c6bbef2c35eabb03dd === hacks in progress ===
76540e20b35eb653762a4632d6a6fd727ca4dc5e ==== damos filter fixup ====
fd8ec957c155085460c67aef96bb82622410b9d4 mm/damon/core: set quota-score histogram with core filters
efd7ac3436d544b6fcb15121a01e8356d9fc6ae7 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1df79c108bc5c98f6a08ef690d67a198c136267f ==== selective DAMOS quota goal tuner ====
6d0b4ebd493e6812ba6415cb79efd51b5958c846 mm/damon/core: introduce damos_quota_goal_tuner
3d70d316aae4277d664e0828a0153b505803db96 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
4803fc68d72ef91d6f4c3ebb8296309711dcbc5b mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e23bbdeacd188f33d2da90f74156632157eccae8 Docs/mm/damon/design: document the goal-based quota tuner selections
2f67921e0bfcf106743ae3ff99068f386bdd65c2 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
43ecc0d8ff8fdc991420977915e66650b05ecfb7 ==== strictly respect min_nr_regions ====
1149116f0d374068f0f325634fbbcd2b885b28f3 mm/damon/core: split regions for min_nr_regions at beginning
c0a5f19fe2b50247bb340583f4d30ab1aa64bee1 mm/damon/vaddr: do not split regions for min_nr_regions
879e7ad1a85e6214b7bd12d2f1cb2595dea9e56d mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
4ac0aa01079771f9d4d1f82002fd4063eae453a1 ==== fault/report-based monitoring for per-cpu and write ====
9717044c433d9f1e568b582770f644db95721b21 mm/damon/core: implement damon_report_access()
dec42b58b69869fce1b2767628e98e74dedb23f7 mm/damon: define struct damon_sample_control
d84d2f8deb0b46cf5f73cdf1c31727bc649d5a02 mm/damon/core: commit damon_sample_control
306805fdb5fc6c80d9a502e7cf8355a762acf7a8 mm/damon/core: implement damon_report_page_fault()
d4f021da7d5ddce39795c9018de95397398f9aff mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
fc833a952c3688c6dac75b6d77eb7a05230f840a mm/damon/paddr: support page fault access check primitive
33c47e10bffeee37671fdfe8132894f25f1d5dc5 mm/damon/core: apply access reports to high level snapshot
b5ccbeff6dfe81bf60d0f301c91da0c267120ff9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
34bb1a1e6f84eb59e8e6486451458ab81c79896c mm/damon/sysfs: implement sample/primitives/ dir
ae27787cbdcfda19df0bed7c9124f74fbdda6563 mm/damon/sysfs: connect primitives directory with core
b14472dc63f898f85c07ad9e73e54c904c7587be Docs/mm/damon/design: document page fault sampling primitive
c5855e0e206b9f35dd3c6538e8c6ba4d9f154e32 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1cb77e3845a3abba028ba2dac30e39f3d8ba0d98 mm/damon: extend damon_access_report for origin CPU reporting
cbc51c3c13e8a6a47e7879a5130e26094c6a19f5 mm/damon/core: report access origin cpu of page faults
d913286a6dd97f9de20c30df02d3b051858169f7 mm/damon: implement sample filter data structure for cpus-only monitoring
f1a3a988dc22a16d32fa61ec4584c3bb15480e11 mm/damon/core: implement damon_sample_filter manipulations
43ba9bf3efdf60323bbdaf63bd98840b70acf319 mm/damon/core: commit damon_sample_filters
c2529abedede6954b8936e30c9fb183e7ca3f82a mm/damon/core: apply sample filter to access reports
88acbcbff0ffdd62d7f4ea7715665be37af56a46 mm/damon/sysfs: implement sample/filters/ directory
fea185edecda3a71ea0563677150a559e1041592 mm/damon/sysfs: implement sample filter directory
f76cd5a4acbf8150b671fd3145768057d3791e9c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b0cecf59441a28f8245038d0709ff06e84c263ff mm/damon/sysfs: implement cpumask file under sample filter dir
6abed98388ca9c598e28fd77de711f5bec1f6e8d mm/damon/sysfs: connect sample filters with core layer
661dbedf81161bf3bac61b20b6dd437c8e2fa900 Docs/mm/damon/design: document sample filters
b6540dbb42a8dec5ee5bc815ff56243e3cb3181c Docs/admin-guide/mm/damon/usage: document sample filters dir
f48effc7544b15d88dbd50ae2d84cd2ac4df44ad mm/damon: extend damon_access_report for access-origin thread info
6905e502e969e02f092e4ae8e8c8e10dc92e5f94 mm/damon/core: report access-generated thread id of the fault event
fbadb64edfd99cf0a16bca95baec0b009869b8d0 mm/damon: extend damon_sample_filter for threads
7af7947f4f4d420e42df6be2aadcc987978adaea mm/damon/core: support threads type sample filter
94cd230a05970a5e8051eb9a59699fd41448c078 mm/damon/sysfs: support thread based access sample filtering
d3ce0d0f87be278bfa3699c8345988f38e28a2ca Docs/mm/damon/design: document threads type sample filter
05a08f7d67bb67aecd3f7682f414654deb7440ba Docs/admin-guide/mm/damon/usage: document tids_arr file
7d33c85fe64dddec9694528ff8c41da1447dcfa7 mm/damon: support reporting write access
b356bf611a253c2bc6515fa3374e1f8ec65fed1b mm/damon/core: report whether the page fault was for writing
5deb61fd907c35cf8eb1202870a1f32483040731 mm/damon/core: support write access sample filter
40d6231867b45739824c00a6e021a9cb47721005 mm/damon/sysfs: support write-type access sample filter
e8dbae7eb3a2aefb2a54f3825dc105eb90ba13c4 Docs/mm/damon/design: document write access sample filter type
c009d1a7276a5bf88a87fa2ce3e956388b64705e mm/damon/core: elaborate access reports dropping behavior
d750136be2db3f1190d0f0fd225c16df7042703e ===== fault-based vaddr monitoring =====
2d3fbf47833cdfd409ee0eab5ecb7657572ba6de mm/damon: rename damon_access_report->addr to ->paddr
74f7144b0d0903f4b49da103c4b10a5128a8b955 mm/damon: extend damon_access_report for virtual address
252d48d52e44bc7b2cbfbb48c4db63ebed9d6eaa mm/damon/core: set damon_access_report->vaddr from page fault report
bbf4e7fce254c25409d71d5a0d19891cd653619e mm/damon/core: support vaddr reports
393f1d88a2abb98adcde2212cd29d46d4a3fc7fa ==== docs for DAMON and mm ====
4e33c7532310dd4be4560a11ebfaaca5c0e2847b Docs/mm/damon/design: add table of contents for overall and DAMOS
bbf1679ce74c27a9cb887766d779d52073484775 Docs/process/2.Process: Update mm tree URL
5a901a36bdbd492acdf367f7f50775a2552b7d7d Docs/mm/damon/design: add API link to damon_ctx
48f76a8d1652a77f7e7210773e991f0686b0f6fe ==== ACMA ====
6dc3808d5f9a22e15ff2c3df869dd206fa8dee1e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c2835e7ca1eee7a9789e8be341ea0dde1d675510 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5c70f9c42c7cf6cad58eb580f141dfee59899044 mm/page_reporting: implement a function for reporting specific pfn range
0e46f9cf1b4fbed71ccd678ff16826378961b027 mm/damon/acma: implement scale down feature
7e93e991b5c5d63984ca304a5f1b93ce57f668f3 mm/damon/acma: implement scale up feature
4c348a87d7b88a42a2dac4c1573c07a4c3b7b8b3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
135217234b56cb89de384f9817c485d7cda2a160 === commits aiming not to be posted ===
f55fb0f56331f3d41c7448ef9652cb5fde07eed7 mm/damon/core: add debugging log for intervals auto-tuning
1480a1e3ad6db95871c49287fb1436c454e8f4fc mm/damon/core: add todo for DAMOS interval validation
34490023843f3d297f649d855a5630c8de4991d6 mm/damon/core: add debugging-purpose log of tuned esz
4169f56662a814d281cee81ca3c870a06e460a75 Add debug log for PSI
abcd3402e5b07f020dc8759b815b62ea93e977d9 ==== config_damon_hardened ====
590767739478d1ca1e48e3e5d6282e2652df48c8 mm/damon: add CONFIG_DAMON_HARDENED
fb1e25dfcc593106ee4edb1d2194a421b0564acd mm/damon/core: add damon_new_region() hardening
e7157c6ceb9ac109363692a95afa3fc06b9c2054 mm/damon/core: verify damon_del_region()
f27b5492fbb83f33c14a9b91240984a46de05696 mm/damon/core: add damon_nr_regions() hardening
0d1b8c4d242fd901f4465e277a43ccb7921c24ec mm/damon/core: add damon_reset_aggregated() hardening
e608c14c4153b03b07a56585629ec81a1b1cc3f7 mm/damon/core: add damon_merge_two_regions() hardening
5aebb4aaa70adee97bf6744fb1b694f5658b94b0 mm/damon/core: add damon_merge_regions_of() hardening
890f3927ed3dbd8c318a7dbfcd0a0bff516d3027 mm/damon/core: add damon_split_region_at() hardening
b94490a225c562acbe8fb2f2927d809db4e9d8db mm/damon/tests/.kunitconifg: turn on DAMON_HARDENED
9bd8ab32f8801b2b002204bef1cbc1d947e7dae3 tools/testing/selftests/damon/config: enable CONFIG_DAMON_HARDENED
a365f4c8b1591d03a70d2987a6b683d449d31be2 ==== biggest_system_ram fixup ====
77264c2bc37abdb5e1394aa69c3b1217ca576e7e mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
06b474cdacf20f52482e0052dc47bc679a1e7357 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
eb3a0f14bbaaf002a1bdf0eaf98b56a46bd0d280 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
6a61542d71ae654f93d03620e432e4c3ce99ebae mm/damon/reclaim: respect addr_unit for biggest system ram use case
d30d73662708f1e720aaf4c694d6fc7fe68256d2 mm/damon/lru_sort: support addr_unit for biggest system ram use case
2230970c83db2b330811d79fae231b98439cc32f ==== sis overflow fix ====
45146585e127e645b83493c0a227ec5d6df6b238 mm/damon/core: remove damos_set_next_apply_sis() duplicates
adc3f06933be405a3e14854fc4806f685fa5a4ae mm/damon/core: use time_before() for next_apply_sis
accd69702daf9a72ad1db165cfc51fce69e05a4f mm/damon/core: use time_after_eq() in kdamond_fn()
11928a56993b0b80dade7981bd103f5698db70b1 ==== monitor all system rams ====
50882e170bd23ec70a145c7bb0592db579ca0052 mm/damon/core: implement a function for setting all system rams as the target region
d50729b9345794a4016ee0bea6010f169772b212 mm/damon/stat: cover all system rams
4784e906f3d3c66a4d2ba1a9bd74c312f2ea5f28 mm/damon/reclaim: work for all system rams
27093b8b2321f3526354020668d4f23b391ec932 mm/damon/lru_sort: cover all system rams
55d8e32d58f1f034b2f262375926458faead1b9b mm/damon/acma: cover all system rams
b465805f12f7572859aec6e1527f18515e425e38 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
54c7dd2627f8a2387dbfe5ba58fb6737c993db0d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9c8fcd4f15d67d93b0363311c999ad2f7e2106b7 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
94efe73b0e253a2d63e20c9f5efea506f5b02099 ==== misc fixups ====
1e28588bc7393262c1eb4c8222c8ae19d3cbc380 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
1e95cf214a543dec22c4822da63090a290b95cfe Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
ee4ee70325ca30546f9de19d0d44c3beda64c13d mm/damon/core: use mult_frac()
df369b654164102fde497e3b9a7c4b0fa29be693 mm/damon/core: clarify damon_set_attrs() usage
a7b84e64f797c7fd948865547604fb82de340b94 ==== damon_stat: add kdamond_pid ====
2a11d596441e13f44f79f1264c1c1fc19b85974f mm/damon/stat: add a parameter for reading kdamond pid
8ac76a46b13891985e35e6c867abd4933a90bc1f Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
3f684ae432b08050c3829a70b26ae569fdd4becb ==== damon_reclaim: introduce monitoring intervals autotune ====
9d3aff69d8d5a612b479a79f34442d22dcd88997 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7da188b437c2c2639078c39c3c222ca01fa0f941 ==== deprecate core_filters sysfs dir ====
bd5f8313b852ec5fb8a651a21c01db0702b29a67 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f8bcd0e481d929629c3e8d18a27a0ae5b242cb92 ==== power_of_two min_region_sz followup ====
ff8626e6d65ff413563640c1906054f0537ce084 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
312704567dae675767e0953dbbdf7711ee00984f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
ad78966958d493ead131d7fdb7a8b16c9016421a ==== min_nr_regions followup improvement ====
471bb054245f8c67f569eea7f24f9f9b514b6ca3 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
6f7241996a1236bfb9a48d11d5463fb5a650aa56 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
5e26ee9c136bdd3e0b7c7b320a5ec366da28e5d5 mm/damon/core: safely handle empty regions in damon_set_regions()
23a40fd2ca19ec3a6dfc3c26b4afc391051cf824 mm/damon/core: do not use region out of loop
934e9e3e7285023c299f3ccc4a63e4761655d7c4 mm/damon/tests/core-kunit: add damon_set_regions() test cases
00d8a9224ac632ac06ce5bae71f2cdb060049e9b mm/damon/core: remove damon_add_region() from core API
d0b2ba883c16a47b8b95834f881f772a243c418f mm/damon/core: move damon_insert_region() to core.c
da2e90a7c583c0bdf0a3c8ce601586925516ce6c mm/damon/core: hide damon_destroy_region()
65cc2915988a25ab1295353f3a4b46fbb74c4201 ==== uncategorized ====
ea4a262c0977d7b2836c149fa6f5507f3c3ce06a mm/damon/core: add an hacking idea concept interface prototype
542efe0abcef2716151083e15baa6502ca8f1b09 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4334ff01977cb168f3f3b3593e6c3aad459be0bd mm/memory: implement functions and data structures for page faults monitoring
a23058f8d2c74f96ef9c62bd39e61d7dffed0c38 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
307a37d5deb83673522938547fe697d1d6255af1 mm/memory: mark faults_monitor_controls_lock as static
9e174dd065c2f7686f166393352d70315b6081ed samples/damon/mtieer: fix Wunused-variable
e42bacd6b0400362a65a52075284b74df98d8557 mm/damon/core: apply min_nr_regions right after kdamond_merge_regions()

--===============4487612990390857879==--
