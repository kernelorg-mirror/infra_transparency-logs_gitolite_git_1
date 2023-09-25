Content-Type: multipart/mixed; boundary="===============1756711469113596570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 25 Sep 2023 20:03:34 -0000
Message-Id: <169567221486.16614.3538097229502900456@gitolite.kernel.org>

--===============1756711469113596570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3fb93974974452b85b0450aa427f84f58f7e438f
    new: 400f8f3d88c4e881e2abe1aac041d6488d3f684a
    log: revlist-3fb939749744-400f8f3d88c4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f9911db48293f03e3d7a9b134ad2a6881b757b04
    new: 11a600a6bce22cefac6e02e561575acd4484442c
    log: revlist-f9911db48293-11a600a6bce2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 465be0139f4348bb5b4cf985b648054be12d366c
    new: 13a778a55c42c597afc667a779a50bbe34e68a03
    log: revlist-465be0139f43-13a778a55c42.txt
  - ref: refs/heads/mm-unstable
    old: 42426847c1b99e1091d15f0727d4246496c5a3b1
    new: 81fd55e0d6b6bd11a50070f7639c996a0e3aeea8
    log: revlist-42426847c1b9-81fd55e0d6b6.txt

--===============1756711469113596570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb939749744-400f8f3d88c4.txt

ffe040dd057715c04d2a71ce57111156699a2119 mm: keep memory type same on DEVMEM Page-Fault
30bf243ce460456151ed90a9501feaa536686f13 mm/shmem: fix race in shmem_undo_range w/THP
baa482a81d160a4dc12f0885bec7ee9b4ddee885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9318f627b41dc7bf697dbeea8f670761556d51bf fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
da3fd2b376eca1e833bfcf6cb31d2fefea1d35e6 mm: lock VMAs skipped by a failed queue_pages_range()
0df685cac3b15b733c6ef75e7908efd8e2e5ca40 i915: limit the length of an sg list to the requested length
a844ffef3525f096d4d496de594d87d51e1fcb9f mm: report success more often from filemap_map_folio_range()
f2c5a8cadb621dbce66599e8d4edb94df83663c1 mm: abstract moving to the next PFN
db817d8a76a1e5a3fef5cc028d983f21297305ec nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c5fbc4a9df5523d50eeb64cef2c32d375a44f5c3 maple_tree: add mas_is_active() to detect in-tree walks
234d37113ef05e29c3a970422706bdf64dab77d2 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
0013cccd38fef15bba8d6d3af2657066c89a8625 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf70d8959b3e392afdb63cecee43cade4f1e89f4 mm: hugetlb: add huge page size param to set_huge_pte_at()
9385d7e2a7eb2009d1db6cf0ceb622258addf1e0 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ededf7fa12b45b8da455188b6f66fa1d60e68024 mm: zswap: fix potential memory corruption on duplicate store
6ab81f1ffbc87004959501cbd8b5735fdfa27fda mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
65f92a7782a00133e8c562607b907243c8baf278 mm, memcg: reconsider kmem.limit_in_bytes deprecation
e791e97ea7e2ab1156966e84b11e51b06b155fa4 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8f3091f72dec36207f4d137401e50714b519088c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
11a600a6bce22cefac6e02e561575acd4484442c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
6ea3cc3cf6ca39c4926c8c481c9212d11f527555 mm: optimization on page allocation when CMA enabled
9fd42a83594bea7cd7082ca79dc97253e54214ea acpi,mm: fix typo sibiling -> sibling
46a0d06a6c8ca2bbd52d1da92781528cc050cfbf mm: wire up tail page poisoning over ->mappings
bc4e5529cdf68616a376499671ba3f4fa9f681b3 mm/compaction: use correct list in move_freelist_{head}/{tail}
a7810bd7ffc94bfaced33153443ed231a7ec32cb mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
42b1672803b76d5e029c7204c591c8d30237319b mm/compaction: correctly return failure with bogus compound_order in strict mode
4769002273a6a9b29fadf43ad431e067fe9a6a17 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
08b8e8e4e51c92184d6ea38ded3f3f3a8e90e0be mm/compaction: improve comment of is_via_compact_memory
3df7922df58adb6eca99eb5de9374c53e4896c41 mm/compaction: factor out code to test if we should run compaction for target order
57a9cf98034d3d93b5c92784783944bcebb69940 selftests/mm: gup_longterm: fix a resource leak
f9cb65a6fee54924c7e02add2b6d83fdd8bed4b2 mm: vmscan: try to reclaim swapcache pages if no swap space
a1ed11455b146258d42bba994502dd345f36a1f8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
7bc3bd73230eb35341f36343583a2a7c85c266b6 mm/mremap: fix unaccount of memory on vma_merge() failure
a451f11e1bba6d1d01ac6eedffafe5652b9d84a7 mm: fix unaccount of memory on vma_link() failure
9c2e36e6eaadd5dd3c92e4eaca295a204b11ae64 hugetlb: set hugetlb page flag before optimizing vmemmap
6e771f9b1478a5acffffa4f60d8c5a73ddd01ee6 mm: fix draining remote pageset
32925a5e1491d0842fa45033bfe2b17c2a17a272 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
77cbbe0185864ca6e7a059da781e0f0cd525c7d2 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
5726fdcaca961cbc48d45425b8a09005e3dd343b mm: refactor si_mem_available()
68a7c95f3709675dfb27ddb3c01a740ce8bf6f6b mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
12ebadaa66bcbb30ebf0c067439c63fa8ef71994 mm: remove remnants of SPLIT_RSS_COUNTING
e1b5b0eb8d6e3c4c079ef9561266fa2990dfe2fd mm: convert DAX lock/unlock page to lock/unlock folio
b078e7cc5af3c76e74bc197ed487f7572d720bec mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
c82473edb67bee0a2a9759c11408656cc92afc7c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
59f31a221dbdf40dc6335f2ffb8d1cb42a35d3d2 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7d623ab82f0381a14c1369eada95b451229de09f mm/mremap: optimize the start addresses in move_page_tables()
9271c30cb04b14a5198f93ff1c3cc9a3ea4513e6 mm/mremap: allow moves within the same VMA for stack moves
d4ff4a5446a89e7301560943513bc7602f665891 selftests: mm: fix failure case when new remap region was not found
ce75bb80ca21db031864d9ff36309a5e8c638f47 selftests: mm: add a test for mutually aligned moves > PMD size
7176ffb405a7fcd075cb6ef1ceb5e6aa5d3ccf09 selftests: mm: add a test for remapping to area immediately after existing mapping
639729b07a07eddbe7a5a63827a7473cfdaaa22a selftests: mm: add a test for remapping within a range
8b4de0875dda4adaf2824de354872f56ac1f2985 selftests: mm: add a test for moving from an offset from start of mapping
8e1e5fef8079f1b77166423202949af227b40aac zswap: change zswap's default allocator to zsmalloc
28032e538812be28ba73deb1317c73f9d3cecce5 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
25946b1ab07327684ec085d19c4d03f23ec805e9 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
21cd16925253aec4f7ebebfa93027787c33567b4 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
725d8f18de1adeefc518bdfffae2c449622960d7 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed654b6881dbfeb3e5dd3b9e2794fb85bec104cd Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e7b8e2a181f5879a44b8f760c8319084a949bb80 Docs/mm/damon/design: add a section for kdamond and DAMON context
40d8d7dc1def6f0d5ed3ac9ef4b5f3647eed6381 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
67f164159781a48e3be0e3e356f470f5f9d2b554 mm/damon/core: fix a comment about damon_set_attrs() call timings
d27fd44ff9994bc496b8fc16c8a966aec0f0ae34 mm/damon/core: add more comments for nr_accesses
f5b9b82de76c880d55dcde40fa5f9604d52330b9 mm/damon/core: remove duplicated comment for watermarks-based deactivation
57249e8715797af3dc71844d2c010ba5f069bed3 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
cebf6d4936b0cd7d34a77646a1bc3c2957b8ef77 mm: remove duplicated vma->vm_flags check when expanding stack
2e0deb3169b49d65177393282305936483934eaf mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
c5799f8c45e5ac7bf6abfa9174bcc2c63384527e mm/mm_init.c: remove redundant pr_info when node is memoryless
217bb2c3107906a20b23065ea27610ae78ba4c34 mm/vmscan: print err before panic
b3e9e9cac90abdf6a94ab668525641e626fdffd2 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
33ef6a2c9c959f5e82bf67b7d1c4bcf553d2cf08 memfd: drop warning for missing exec-related flags
32080eb13c7cc4701baf785d2b7218a96805b524 kmsan: simplify kmsan_internal_memmove_metadata()
c86b702bff377406545c1d54750664523f0acbf5 kmsan: prevent optimizations in memcpy tests
a999397216f0ab28883c72b0a6b6bbaf0c0ee899 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
dba3a5311582fdd4f5aff7a5bd23d9638a8cb00f kmsan: introduce test_memcpy_initialized_gap()
0d9ca7f67baf988457c4de33adeac8c3cf69067e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
07234f17c62435978e7ec6d42d96490c13cfc019 proc/kcore: do not try to access unaccepted memory
202e67bee7df6e7db34582136436a1f2cbf7121f mm: move some shrinker-related function declarations to mm/internal.h
89dad30496685b70d72f5b3cd67a91425b764994 mm: vmscan: move shrinker-related code into a separate file
8c1256d375b880f8b0291053608c19fb227b70e8 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
c078444ba2e504c92da34917093185ae749ec946 drm/ttm: introduce pool_shrink_rwsem
cce922b5ee943d1063e47fb85d8aa4c6c8a4efb7 mm: shrinker: add infrastructure for dynamically allocating shrinker
c7e0998e28f77ed12b404e36e8f67161d2794270 mm: shrinker: some cleanup
d36848b1b9b1b3a0174903335bc1823b23297304 kvm: mmu: dynamically allocate the x86-mmu shrinker
08865e4fc2e69214bbc4bef41f333bd99edcdaf8 binder: dynamically allocate the android-binder shrinker
e5bc0af5c1b3cd6341b7f31b126ac31f5ffcc5f0 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ddc323b5b1a84e1b4fb9ba6fcb8128117be37b0 xenbus/backend: dynamically allocate the xen-backend shrinker
5f89f7fbad1c3d8050340e62c43e74da359264d0 erofs: dynamically allocate the erofs-shrinker
d60130ff1daa83bc83370b5d4454d02f7429ad92 f2fs: dynamically allocate the f2fs-shrinker
efc0cb03f92841ef7934027fdf7ec826f175cd9a gfs2: dynamically allocate the gfs2-glock shrinker
5cd58e12cc5b48f6da9d58c91688c4dcf5d8cf1f gfs2: dynamically allocate the gfs2-qd shrinker
f46f42f9d85e0da5653e304e6ee728a4087ba527 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
1b7d688b322164ca9b410c6f0657bb6f6bb7ebe3 nfs: dynamically allocate the nfs-acl shrinker
5249e8da19f6af27ca1fb1735c35d4017718bdb2 nfsd: dynamically allocate the nfsd-filecache shrinker
3a9896ef79832e8699a0183db423c44b5846a70e quota: dynamically allocate the dquota-cache shrinker
08f55beef4d38c6be3bc9396b0f3931b990fdafc ubifs: dynamically allocate the ubifs-slab shrinker
1569d6e05b597293ba6e7c4dd4d5090024648981 rcu: dynamically allocate the rcu-lazy shrinker
8b611caf054ec035fe27535b43e29c8f1071a805 rcu: dynamically allocate the rcu-kfree shrinker
06ee9a1ddb429f3270317e299398212a213fd1c8 mm: thp: dynamically allocate the thp-related shrinkers
34241cbc33f3f47d181c517c53ba304a2a8f75ea sunrpc: dynamically allocate the sunrpc_cred shrinker
e05d20bf088a8dbb8f01ac9bd981ba189b2aae7c mm: workingset: dynamically allocate the mm-shadow shrinker
c0037105f957e334f337ca69c8063c295d96075e drm/i915: dynamically allocate the i915_gem_mm shrinker
44db5b828b1f75262e75fcf838a2e6b4d9cdd980 drm/msm: dynamically allocate the drm-msm_gem shrinker
0f9f6d41a266696957677a8a446697b500dafa07 drm/panfrost: dynamically allocate the drm-panfrost shrinker
ccb12c208b6c4fe67d9a559ab54e177427d0c11c dm: dynamically allocate the dm-bufio shrinker
b056170b5cc419dad592532da8ca9f8e39b34394 dm zoned: dynamically allocate the dm-zoned-meta shrinker
d29b11d37ce41a216ab6ceb35aa9c46cda863ca9 md/raid5: dynamically allocate the md-raid5 shrinker
1e35ae97e535927204cc1ee6ce4054de221b8107 bcache: dynamically allocate the md-bcache shrinker
a7ac63e35b1f78bb883894e578bc0c4e76d186ba vmw_balloon: dynamically allocate the vmw-balloon shrinker
4cd5a0aaddfb7a4c30bb9e5429cf8f050833ae16 virtio_balloon: dynamically allocate the virtio-balloon shrinker
651186e51759a0e4a3e0814bfe9209f5d7e9feb2 mbcache: dynamically allocate the mbcache shrinker
b8208a32f57373b20430bf94e0e9b36db0a3ff41 ext4: dynamically allocate the ext4-es shrinker
38ae3252b17ea400fe7d2e11f22556e598a04bdf jbd2,ext4: dynamically allocate the jbd2-journal shrinker
c587f3229a4cdbb8dbc2ddbdfd315a5d0e2d0352 nfsd: dynamically allocate the nfsd-client shrinker
d84ede1b3f7f7347b68a07a1f3b4f62c31cf71b8 nfsd: dynamically allocate the nfsd-reply shrinker
ccb21022df498874e8bcf079aa2d28d13ff0fc56 xfs: dynamically allocate the xfs-buf shrinker
27dc55a72136bb513c952aab76e788a1d54ab40e xfs: dynamically allocate the xfs-inodegc shrinker
c9048239ffee680105575f0142d5e96e6383c8a4 xfs: dynamically allocate the xfs-qm shrinker
87ad8acae99620563160ac03caa7ba676c94e67d zsmalloc: dynamically allocate the mm-zspool shrinker
a95330e8e4164896c7e5b3e129eb19fbefd87fc9 fs: super: dynamically allocate the s_shrink
77e03ac0f37ce26396e2d34734643c45f65532e4 mm: shrinker: remove old APIs
e5b2b3b4f49efea73b16d735075f41191177f965 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
4838035100f6321a5257caef0763817e8de892bf mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b8e840fd3e6eac8f80b7fb8cb9269dff8830b767 mm: shrinker: make global slab shrink lockless
a34bbd52d1603ad8860299af44e947e3e01d1225 mm: shrinker: make memcg slab shrink lockless
a604d7672ca4529712103250b9a62f08eee5ad37 mm: shrinker: hold write lock to reparent shrinker nr_deferred
b90e7e3129ad0e864324d70462526e906787c642 mm: shrinker: convert shrinker_rwsem to mutex
bded3c484dc97ba6b3d8a60b23d744d0ce3057ce mm: vmscan: modify an easily misunderstood function name
8114221b414d311f463008d438990fb3ee9ca2ab memory tiering: add abstract distance calculation algorithms management
7969b2b416b25af7841a61572c13895a483a1a2b acpi, hmat: refactor hmat_register_target_initiators()
221c9795ec49561a1dd20f4f944a13ac6a8eace9 acpi, hmat: calculate abstract distance with HMAT
d4fc040fa5b6391e5adb4c1d0d72ea392f3ec525 dax, kmem: calculate abstract distance with general interface
ea98364a38ae57c3bf03f40833cd5008375a4610 mm: memcg: add THP swap out info for anonymous reclaim
b381e2fa7eadb2ebed2dc4de036a4e4bc0459bd7 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a71aed978acca17a7460cb8d9e8253c595f3caa0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
d95401a12432d6fe8292a5c923c976504bd29e0e mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5a7a5cef2988a54269d8a7f61d7f9137afced069 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
295f31587b2d7b525bedb9036e5a88493b7fc312 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
fb7d46f31d4f405cbe38a48740a5884fbf1edb64 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
054fa499b2018c99748f0f7e34dc784e404b5556 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
7e2552502947657340da7f7aeab1e9f2739f9d08 mm/rmap: pass folio to hugepage_add_anon_rmap()
aabe7097d23762a526e7da5aa2e9bdf8c54d6f00 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
fb7973876c7ef3caed912ea5c3b92e905f8bb2e5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
b05f658c724883b551a4a8ef7f6bd7f019ecd81a mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
8ef2e1900b46aafa4eb50f72ffb4647f9d489f48 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6e4fba3508791603e78c07aa53ef1193b69cd315 mm: migrate: use __folio_test_movable()
c1f25643e3beda354c91f7dcb6591e031d863207 mm: migrate: use a folio in add_page_for_migration()
176e34758960ffea7d912d30517190848e38af40 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
9b94603d5f2569f29abb7f41ca29afc162f9a721 mm: migrate: remove isolated variable in add_page_for_migration()
a53dda329c76b25faa61b3469aaea965edcd987e mm/damon/core: add a tracepoint for damos apply target regions
0ac98f01a586a28ea6c46e0f2c7224f2e5477572 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
02130804b4f48ff9d0e20b216637c28ef4bbb073 buffer: pass GFP flags to folio_alloc_buffers()
a3c38500d469394cb49260bac77871a24fcda241 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
0c8652546549d807ce5dba153a0039e98dbbd0b2 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
7129da7795f2fdc49144d24ab6093bac3209e6fb buffer: use bdev_getblk() to avoid memory reclaim in readahead path
965dd2bcedf94e8f60bbea99bd0b8e07cae8a581 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
44e1bf6498299b00084eb2f88a36d6d82c122914 buffer: convert sb_getblk() to call __getblk()
6daa893fb5beae9c24679b1134aaf5bf89ea64c2 ext4: call bdev_getblk() from sb_getblk_gfp()
bce4da52df50cdf37febef60906a4b2e8d40a1b6 buffer: remove __getblk_gfp()
7a821392fdf5d5c73052a28c1849f9ef3b26c48c trace-vmscan-postprocess: sync with tracepoints updates
5e6f565d03fb21d996281498b270168b6369908d mm, vmscan: remove ISOLATE_UNMAPPED
e5aa6d253e6c111364b5fdbbb39aef1a9c927dbf mm/cma: use nth_page() in place of direct struct page manipulation
ca9353d34c38edca4a4878491da446610aafb15f mm/hugetlb: use nth_page() in place of direct struct page manipulation
1a4196fbc1e5b990b3d33c9c87b0285b56c96c16 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
331f8a7c426765cb20b39f5043e470270e686e22 fs: use nth_page() in place of direct struct page manipulation
b5f41473dbe1ecbaaf57024a9952eaa7f05a5524 mips: use nth_page() in place of direct struct page manipulation
0ce6631670d98952f62a5d7e4901f7f8a96d2587 mm/damon/core: use number of passed access sampling as a timer
35eeab1b85729a7d93dc52fec77991f43b7d9d21 mm/damon/core: define and use a dedicated function for region access rate update
ca2bdb60e1f4d9801be8efee2a31ffb3186e8197 mm/damon/vaddr: call damon_update_region_access_rate() always
86868e503e24453309e267b506884acb3f42ef00 mm/damon/core: implement a pseudo-moving sum function
2616ac922bc2edf14738b992413931d39bd07bca mm/damon/core-test: add a unit test for damon_moving_sum()
8beb4b771548afdcef7de1cc9c05ddd8d0e4ee9e mm/damon/core: introduce nr_accesses_bp
b346a819765ed7b1abcf97c7473291de7ed65179 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8e097c9d7abb89727223b9c0c2eb3e419a948e7b mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
daa9cc5a31cf2d64aff72ee6b83c98768925af51 mm/damon/core: mark damon_moving_sum() as a static function
c6f136fa5474d6b3d99c20f34700878473d95a84 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
7ab51db2a5528d9f330cfd2dbeda21334a893c38 memblock: pass memblock_type to memblock_setclr_flag
63fee9318c46cd8ea798934a76a3e6eb237e73ec memblock: add missing argument definition
28189a7c8cc6d230d4d8902f75f54820af296944 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
5fb6fea0e54587f93e00a8bced624ca424d9afb5 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
6df3de5355778e96ddfa09a4e6d0431f4b1dc1e9 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
5d502c51f146170f3f2b8ec4e53c3a1020fd8716 hugetlb: use a folio in free_hpage_workfn()
21f645d09929fd0e1052a6dde90dc076286bca45 hugetlb: remove a few calls to page_folio()
cd54f942e433154a3065e02293338a1e0dca70a8 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f77265fb4fc7b39b503e9055ff358985fcaad12b mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
7a9ea540df70bc0bb01a3a6a1ac443bcbc3602e9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
5132bcf12805b0c37371254a584663d6df191934 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
2f55522fc26ea1da6f7ecade0838be0767d1d681 mm/damon/core: implement scheme-specific apply interval
ea555f2e59780d11ca2ef9bf89824f7ee28b052a Docs/mm/damon/design: document DAMOS apply intervals
e1cd745c97d2be98076bc39e700e7a9c96e962eb mm/damon/sysfs-schemes: support DAMOS apply interval
6bb1ba6410705500f633a70fa043c0ebd6798804 selftests/damon/sysfs: test DAMOS apply intervals
22ec853fc55c2bf460a0353b0ed1fd751a481239 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
05326aa355f014af753f92750527c23e580066e1 Docs/ABI/damon: update for DAMOS apply intervals
3b4d97e79f0237200ce35bda9c4411f0b79163bc mm/writeback: update filemap_dirty_folio() comment
3d6098fb897d86865e50fba01ac85829248cf859 mm/damon/core-test: fix memory leak in damon_new_region()
c2d578f5bd427866b6c3af7e74ccb62b836cc398 mm/damon/core-test: fix memory leak in damon_new_ctx()
3a7045b53ef7187bc99e81601b6c4e1054df7901 mm: add functions folio_in_range() and folio_within_vma()
70a314bfb8563b6484eda1f91a9b131d1e1a0974 mm: handle large folio when large folio in VM_LOCKED VMA range
16c1a44b87a9c3226329e5234bea8598be7c090b mm: mlock: update mlock_pte_range to handle large folio
4db583f3b46120e9ce2a7e54a9df35684f4faeda nios2: define virtual address space for modules
189269e6b85829d40ea7602fa5c19440aef354bb mm: introduce execmem_text_alloc() and execmem_free()
cd52b02792d23f8e8824c4ddc28102199d46a7ff mm/execmem, arch: convert simple overrides of module_alloc to execmem
52a34d45419f3a23669eead56d874e74a7188bfc mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e9aa52ab100748c3d069e1c50982c7301f72ad39 modules, execmem: drop module_alloc
fb4ef875d69f68440788ceffe222caac349d0810 mm/execmem: introduce execmem_data_alloc()
e1c838582a41e87bbd265c35df5d3837bdbeb529 arm64, execmem: extend execmem_params for generated code allocations
a4cade7a6867a12efc8e6c963e3e04f6666f5d20 riscv: extend execmem_params for generated code allocations
c8384353f8a7f3fb74778c4957e376067369c7d3 powerpc: extend execmem_params for kprobes allocations
45f26c50e4bd08f0783af231e1c72ec7f7038244 powerpc-extend-execmem_params-for-kprobes-allocations-fix
835bc9685f456c8e2a18c5b5ed41c1cf246bffbb arch: make execmem setup available regardless of CONFIG_MODULES
dc4c2bb4cfb9babc170171857a81aa17b6ee89a2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c1ba6d72307d14f01cee68ec305520b5308c61f8 kprobes: remove dependency on CONFIG_MODULES
be369efa56ac2e8e8c8b6dbc9e6b1ae54a27f630 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
e92f9c6548c7b530bf5ce7b457959e40b23a9a1b mm: add statistics for PUD level pagetable
d7d2a9dff54306b4769d0d1eed97d530f071a646 memcg: expose swapcache stat for memcg v1
139012236423d44730dd641479b0a57758bd7f2d memcg: remove unused do_memsw_account in memcg1_stat_format
b6a068253d03f832c48cef1e0fc60c92bcb49810 mm/ksm: add "smart" page scanning mode
f1d8358425f06a35afaf45149730cbe5b41966a4 mm/ksm: add pages_skipped metric
0c84e16296b4676c0db9881b2eb2e867ad775519 mm/ksm: document smart scan mode
c81939e6fb83f65d0ccbf085fdb27b5393a73ba1 mm/ksm: document pages_skipped sysfs knob
2624ce99748f0fcb5b8867d3941211f5bc16c8d1 mm: document mmu_notifier_invalidate_range_start_nonblock()
b15ee40e820966fd8d9e565def4720c497b5a117 zswap: make shrinking memcg-aware
0146f779a8f6016431b8d691312197af4fb8a234 zswap: shrinks zswap pool based on memory pressure
81f883e102a944280e96b93f0444fdc30dd2f8e0 delayacct: add memory reclaim delay in get_page_from_freelist
ae30d47aa9f68737d99a39cbbb7e227a00ae5683 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a3552da5df94f16bca95d6605e930af430c8aa43 kselftest: vm: fix mdwe's mmap_FIXED test case
22ec730834bd3e1bf2e98bce215fba74b2ffa9a3 kselftest: vm: check errnos in mdwe_test
6406f209b2231b1c778c994fbd2da6bcdd065d57 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
99fea4c2908f879e89e14e927e5feb7c1756f408 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
d7bb26564ea58b79a8b180d7393d9dea9a287ebe kselftest: vm: add tests for no-inherit memory-deny-write-execute
3e281bbf45291a95527c2610ce2e9e37f171299b mm/filemap: increase usage of folio_next_index() helper
4e496ee54312190d91f2996dc24c13f622e5dd7e mm/list_lru: remove unused function
44b7b5315d6c9f93c392cdf2c3d44cc5ff801a39 mm: memory: add vm_normal_folio_pmd()
9824f8f20e1a214576bcde70368797eeee720745 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
40f06679893d044c1b6223d986fb5dccc3ee2a40 mm: memory: use a folio in do_numa_page()
78a63ffd5f35049f2b220bef87b16b860efa6629 mm: memory: make numa_migrate_prep() to take a folio
f62d8c4b90d53cfa7cb3af28f96535a61ae42588 mm: mempolicy: make mpol_misplaced() to take a folio
2039a815c7c6e8aa3b2799db10cf48666adc6a9c sched/numa, mm: make numa migrate functions to take a folio
8479eddd623d352fb4fd6d875b4ee0edd5c38783 mm/damon/core: remove unnecessary si_meminfo invoke.
e9d479d5fbd16e2101c8259e12c9c6de579779b6 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
c9ca7f416806f74338ddd0fbb7a900c57b57933c mm: memcg: refactor page state unit helpers
253aa5c907ead7f6906626bfa18056e5715adb3a mm: memcg: normalize the value passed into memcg_rstat_updated()
11113e8e7b3f3185ac58230fb640a22f7916ba80 vmscan: add trace events for lru_gen
6f3e7bbe55720e80776d9443748bafe8e94518b6 vmscan-add-trace-events-for-lru_gen-fix
0e684b0cf5e79f17d08263a37f8504afce489990 memcg, oom: unmark under_oom after the oom killer is done
e70f08a4f0aa7ba0d196cdae590f2797b033da38 userfaultfd: UFFDIO_REMAP: rmap preparation
27f0b4d478843d8be9bee4fb190a2401235a86ec userfaultfd: UFFDIO_REMAP uABI
f675c911e8f15bfc479149c7c6ee6e47f1e8f3a8 selftests/mm: add UFFDIO_REMAP ioctl test
761a823e569ca6d41becacfcf48841d6c776018e mm/ksm: support fork/exec for prctl
79e5babebdab4c5dec64648393d90807bdd06726 mm/ksm: test case for prctl fork/exec workflow
c74cd80484e30cfdbcd61d46a89c65f56bc33e7d userfaultfd: UFFD_FEATURE_WP_ASYNC
93538f467c0f64ef3fda61cd862115dca782faa4 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e90eb2b8e281514c13f21e02278a3b809291d0fb fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
1d536d43e09ac1a367d70a4c2900cb11e710ecd7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
3df72c2f2993c70e9de3a28cc8746b99f8011f6a tools headers UAPI: update linux/fs.h with the kernel sources
d71a3e71fd9a11097a4dbe8a0b2e7d9b39a5cddd mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
81fd55e0d6b6bd11a50070f7639c996a0e3aeea8 selftests: mm: add pagemap ioctl tests
248577009e1db474bfe0094ab71e6f7bc7a17ba9 docs: fix link s390/zfcpdump.rst
87f342b9b38de30b3385f4ac4815497b49c983e3 compiler.h: unify __UNIQUE_ID
643c2717fa4640993177b76be2334bcb618603af ocfs2: correct range->len in ocfs2_trim_fs()
b3e6b5bbafbce6f834d6e2a93f5c367a93510e07 introduce __next_thread(), fix next_tid() vs exec() race
38900f6cfe2ad51c10e3b09f6c0bb6db95be4264 change next_thread() to use __next_thread() ?: group_leader
f507d055024c43957ea4970e1272942dc5274f0a change thread_group_empty() to use task_struct->thread_node
6a414f34882ec66488906e818ea23cfeaac37318 kill task_struct->thread_group
f2787f55e8242825a4f49d076ceaea1940a97cac __kill_pgrp_info: simplify the calculation of return value
267d22be89e0b34670f9965fc7e37cd60cf104ff panic: use atomic_try_cmpxchg in panic() and nmi_panic()
374278b77e50f404e93309798b132bb770d40c93 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d4c69b2ba814af664fdd57cdf3f38bc7876b3993 seq_file: add helper macro to define attribute for rw file
3cc07056b06d3e144885f8273fcee0fbc97598fe scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
bd84d3b4d35f60443bd686cf85540675fc3f3107 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e2b09b9f180d4f7d35da4388a18f1025567b8e24 fs/proc: do_task_stat: use __for_each_thread()
db019f7c0bee20a41af07ec1a2b52af45d3761fb signal: complete_signal: use __for_each_thread()
67349c8f819fb911b0b114e9c5cf26a4c84f53cd getrusage: add the "signal_struct *sig" local variable
1f1221a185e4922f4c879ffd02b42f930b61c1c8 getrusage: use __for_each_thread()
8620f2e037a8ed6fa1d975172a7d8bee1ab181ac taskstats: fill_stats_for_tgid: use for_each_thread()
22bada60820a5ae292c6eb3de03d1c42e01ee774 kthread: add kthread_stop_put
22edcc9507c47848fd57e9ffe4161ec1b7fd4152 kthread-add-kthread_stop_put-v2
ffc51abeff08ac1259e6f2b549120fbbf24c9aa2 kthread-add-kthread_stop_put-v2-fix
6fa5b9547921cd97663a321704984e1c78dd4787 minmax: deduplicate __unconst_integer_typeof()
816982149e943d2aa32dac1d7cca203af0e544e5 pid: pid_ns_ctl_handler: remove useless comment
3a1bb6b96a2367651b69e663cbeafd08ee7189a6 minmax: fix header inclusions
ab541461150f3efd02a4ef330c43eff025fd5070 fs: ocfs2: replace strlcpy with sysfs_emit
eb214a0d6d93fc8455b661e7e77050ecfaa0cb8b crash_core.c: remove unnecessary parameter of function
c43564760e4614e9798c3c51015e0a24e5ba4b0d crash_core: change the prototype of function parse_crashkernel()
1c58ff4a5145903b770e11f8f9edc14a16e8df5d crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
375053d1fa97824dbbf022265da62582a55ac23a crash_core: add generic function to do reservation
50df0c5986847ef223a070779e02b63daff799e0 crash_core: move crashk_*res definition into crash_core.c
921b9f8630783dd355d6e7f8574319823cda5fca x86: kdump: use generic interface to simplify crashkernel reservation code
5657952341ecf481cd9ac4687f28f230dbe80c81 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
af98c2793ebe21d634adcd7647493b2c99ce4546 arm64: kdump: use generic interface to simplify crashkernel reservation
3021c0a769e1e7297b747c89e26a79911800b5ec riscv: kdump: use generic interface to simplify crashkernel reservation
36d68318334390c5ac48a0e9e9690e263dc1c71e riscv: kdump: fix crashkernel reserving problem on RISC-V
eda1c90d2c3cb188456e4869f16b83328023972b crash_core.c: remove unneeded functions
267ca9de981be017594eff7398afe72e4d4e5beb extract and use FILE_LINE macro
ed8d9837129471d3c7008865187a2760abc0693b kstrtox: remove strtobool()
13a778a55c42c597afc667a779a50bbe34e68a03 ocfs2: annotate struct ocfs2_replay_map with __counted_by
400f8f3d88c4e881e2abe1aac041d6488d3f684a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1756711469113596570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9911db48293-11a600a6bce2.txt

ffe040dd057715c04d2a71ce57111156699a2119 mm: keep memory type same on DEVMEM Page-Fault
30bf243ce460456151ed90a9501feaa536686f13 mm/shmem: fix race in shmem_undo_range w/THP
baa482a81d160a4dc12f0885bec7ee9b4ddee885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9318f627b41dc7bf697dbeea8f670761556d51bf fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
da3fd2b376eca1e833bfcf6cb31d2fefea1d35e6 mm: lock VMAs skipped by a failed queue_pages_range()
0df685cac3b15b733c6ef75e7908efd8e2e5ca40 i915: limit the length of an sg list to the requested length
a844ffef3525f096d4d496de594d87d51e1fcb9f mm: report success more often from filemap_map_folio_range()
f2c5a8cadb621dbce66599e8d4edb94df83663c1 mm: abstract moving to the next PFN
db817d8a76a1e5a3fef5cc028d983f21297305ec nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c5fbc4a9df5523d50eeb64cef2c32d375a44f5c3 maple_tree: add mas_is_active() to detect in-tree walks
234d37113ef05e29c3a970422706bdf64dab77d2 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
0013cccd38fef15bba8d6d3af2657066c89a8625 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf70d8959b3e392afdb63cecee43cade4f1e89f4 mm: hugetlb: add huge page size param to set_huge_pte_at()
9385d7e2a7eb2009d1db6cf0ceb622258addf1e0 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ededf7fa12b45b8da455188b6f66fa1d60e68024 mm: zswap: fix potential memory corruption on duplicate store
6ab81f1ffbc87004959501cbd8b5735fdfa27fda mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
65f92a7782a00133e8c562607b907243c8baf278 mm, memcg: reconsider kmem.limit_in_bytes deprecation
e791e97ea7e2ab1156966e84b11e51b06b155fa4 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8f3091f72dec36207f4d137401e50714b519088c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
11a600a6bce22cefac6e02e561575acd4484442c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified

--===============1756711469113596570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465be0139f43-13a778a55c42.txt

248577009e1db474bfe0094ab71e6f7bc7a17ba9 docs: fix link s390/zfcpdump.rst
87f342b9b38de30b3385f4ac4815497b49c983e3 compiler.h: unify __UNIQUE_ID
643c2717fa4640993177b76be2334bcb618603af ocfs2: correct range->len in ocfs2_trim_fs()
b3e6b5bbafbce6f834d6e2a93f5c367a93510e07 introduce __next_thread(), fix next_tid() vs exec() race
38900f6cfe2ad51c10e3b09f6c0bb6db95be4264 change next_thread() to use __next_thread() ?: group_leader
f507d055024c43957ea4970e1272942dc5274f0a change thread_group_empty() to use task_struct->thread_node
6a414f34882ec66488906e818ea23cfeaac37318 kill task_struct->thread_group
f2787f55e8242825a4f49d076ceaea1940a97cac __kill_pgrp_info: simplify the calculation of return value
267d22be89e0b34670f9965fc7e37cd60cf104ff panic: use atomic_try_cmpxchg in panic() and nmi_panic()
374278b77e50f404e93309798b132bb770d40c93 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d4c69b2ba814af664fdd57cdf3f38bc7876b3993 seq_file: add helper macro to define attribute for rw file
3cc07056b06d3e144885f8273fcee0fbc97598fe scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
bd84d3b4d35f60443bd686cf85540675fc3f3107 scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
e2b09b9f180d4f7d35da4388a18f1025567b8e24 fs/proc: do_task_stat: use __for_each_thread()
db019f7c0bee20a41af07ec1a2b52af45d3761fb signal: complete_signal: use __for_each_thread()
67349c8f819fb911b0b114e9c5cf26a4c84f53cd getrusage: add the "signal_struct *sig" local variable
1f1221a185e4922f4c879ffd02b42f930b61c1c8 getrusage: use __for_each_thread()
8620f2e037a8ed6fa1d975172a7d8bee1ab181ac taskstats: fill_stats_for_tgid: use for_each_thread()
22bada60820a5ae292c6eb3de03d1c42e01ee774 kthread: add kthread_stop_put
22edcc9507c47848fd57e9ffe4161ec1b7fd4152 kthread-add-kthread_stop_put-v2
ffc51abeff08ac1259e6f2b549120fbbf24c9aa2 kthread-add-kthread_stop_put-v2-fix
6fa5b9547921cd97663a321704984e1c78dd4787 minmax: deduplicate __unconst_integer_typeof()
816982149e943d2aa32dac1d7cca203af0e544e5 pid: pid_ns_ctl_handler: remove useless comment
3a1bb6b96a2367651b69e663cbeafd08ee7189a6 minmax: fix header inclusions
ab541461150f3efd02a4ef330c43eff025fd5070 fs: ocfs2: replace strlcpy with sysfs_emit
eb214a0d6d93fc8455b661e7e77050ecfaa0cb8b crash_core.c: remove unnecessary parameter of function
c43564760e4614e9798c3c51015e0a24e5ba4b0d crash_core: change the prototype of function parse_crashkernel()
1c58ff4a5145903b770e11f8f9edc14a16e8df5d crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
375053d1fa97824dbbf022265da62582a55ac23a crash_core: add generic function to do reservation
50df0c5986847ef223a070779e02b63daff799e0 crash_core: move crashk_*res definition into crash_core.c
921b9f8630783dd355d6e7f8574319823cda5fca x86: kdump: use generic interface to simplify crashkernel reservation code
5657952341ecf481cd9ac4687f28f230dbe80c81 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
af98c2793ebe21d634adcd7647493b2c99ce4546 arm64: kdump: use generic interface to simplify crashkernel reservation
3021c0a769e1e7297b747c89e26a79911800b5ec riscv: kdump: use generic interface to simplify crashkernel reservation
36d68318334390c5ac48a0e9e9690e263dc1c71e riscv: kdump: fix crashkernel reserving problem on RISC-V
eda1c90d2c3cb188456e4869f16b83328023972b crash_core.c: remove unneeded functions
267ca9de981be017594eff7398afe72e4d4e5beb extract and use FILE_LINE macro
ed8d9837129471d3c7008865187a2760abc0693b kstrtox: remove strtobool()
13a778a55c42c597afc667a779a50bbe34e68a03 ocfs2: annotate struct ocfs2_replay_map with __counted_by

--===============1756711469113596570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42426847c1b9-81fd55e0d6b6.txt

ffe040dd057715c04d2a71ce57111156699a2119 mm: keep memory type same on DEVMEM Page-Fault
30bf243ce460456151ed90a9501feaa536686f13 mm/shmem: fix race in shmem_undo_range w/THP
baa482a81d160a4dc12f0885bec7ee9b4ddee885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9318f627b41dc7bf697dbeea8f670761556d51bf fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
da3fd2b376eca1e833bfcf6cb31d2fefea1d35e6 mm: lock VMAs skipped by a failed queue_pages_range()
0df685cac3b15b733c6ef75e7908efd8e2e5ca40 i915: limit the length of an sg list to the requested length
a844ffef3525f096d4d496de594d87d51e1fcb9f mm: report success more often from filemap_map_folio_range()
f2c5a8cadb621dbce66599e8d4edb94df83663c1 mm: abstract moving to the next PFN
db817d8a76a1e5a3fef5cc028d983f21297305ec nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
c5fbc4a9df5523d50eeb64cef2c32d375a44f5c3 maple_tree: add mas_is_active() to detect in-tree walks
234d37113ef05e29c3a970422706bdf64dab77d2 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
0013cccd38fef15bba8d6d3af2657066c89a8625 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cf70d8959b3e392afdb63cecee43cade4f1e89f4 mm: hugetlb: add huge page size param to set_huge_pte_at()
9385d7e2a7eb2009d1db6cf0ceb622258addf1e0 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ededf7fa12b45b8da455188b6f66fa1d60e68024 mm: zswap: fix potential memory corruption on duplicate store
6ab81f1ffbc87004959501cbd8b5735fdfa27fda mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
65f92a7782a00133e8c562607b907243c8baf278 mm, memcg: reconsider kmem.limit_in_bytes deprecation
e791e97ea7e2ab1156966e84b11e51b06b155fa4 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8f3091f72dec36207f4d137401e50714b519088c mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
11a600a6bce22cefac6e02e561575acd4484442c mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
6ea3cc3cf6ca39c4926c8c481c9212d11f527555 mm: optimization on page allocation when CMA enabled
9fd42a83594bea7cd7082ca79dc97253e54214ea acpi,mm: fix typo sibiling -> sibling
46a0d06a6c8ca2bbd52d1da92781528cc050cfbf mm: wire up tail page poisoning over ->mappings
bc4e5529cdf68616a376499671ba3f4fa9f681b3 mm/compaction: use correct list in move_freelist_{head}/{tail}
a7810bd7ffc94bfaced33153443ed231a7ec32cb mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
42b1672803b76d5e029c7204c591c8d30237319b mm/compaction: correctly return failure with bogus compound_order in strict mode
4769002273a6a9b29fadf43ad431e067fe9a6a17 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
08b8e8e4e51c92184d6ea38ded3f3f3a8e90e0be mm/compaction: improve comment of is_via_compact_memory
3df7922df58adb6eca99eb5de9374c53e4896c41 mm/compaction: factor out code to test if we should run compaction for target order
57a9cf98034d3d93b5c92784783944bcebb69940 selftests/mm: gup_longterm: fix a resource leak
f9cb65a6fee54924c7e02add2b6d83fdd8bed4b2 mm: vmscan: try to reclaim swapcache pages if no swap space
a1ed11455b146258d42bba994502dd345f36a1f8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
7bc3bd73230eb35341f36343583a2a7c85c266b6 mm/mremap: fix unaccount of memory on vma_merge() failure
a451f11e1bba6d1d01ac6eedffafe5652b9d84a7 mm: fix unaccount of memory on vma_link() failure
9c2e36e6eaadd5dd3c92e4eaca295a204b11ae64 hugetlb: set hugetlb page flag before optimizing vmemmap
6e771f9b1478a5acffffa4f60d8c5a73ddd01ee6 mm: fix draining remote pageset
32925a5e1491d0842fa45033bfe2b17c2a17a272 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
77cbbe0185864ca6e7a059da781e0f0cd525c7d2 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
5726fdcaca961cbc48d45425b8a09005e3dd343b mm: refactor si_mem_available()
68a7c95f3709675dfb27ddb3c01a740ce8bf6f6b mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
12ebadaa66bcbb30ebf0c067439c63fa8ef71994 mm: remove remnants of SPLIT_RSS_COUNTING
e1b5b0eb8d6e3c4c079ef9561266fa2990dfe2fd mm: convert DAX lock/unlock page to lock/unlock folio
b078e7cc5af3c76e74bc197ed487f7572d720bec mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
c82473edb67bee0a2a9759c11408656cc92afc7c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
59f31a221dbdf40dc6335f2ffb8d1cb42a35d3d2 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7d623ab82f0381a14c1369eada95b451229de09f mm/mremap: optimize the start addresses in move_page_tables()
9271c30cb04b14a5198f93ff1c3cc9a3ea4513e6 mm/mremap: allow moves within the same VMA for stack moves
d4ff4a5446a89e7301560943513bc7602f665891 selftests: mm: fix failure case when new remap region was not found
ce75bb80ca21db031864d9ff36309a5e8c638f47 selftests: mm: add a test for mutually aligned moves > PMD size
7176ffb405a7fcd075cb6ef1ceb5e6aa5d3ccf09 selftests: mm: add a test for remapping to area immediately after existing mapping
639729b07a07eddbe7a5a63827a7473cfdaaa22a selftests: mm: add a test for remapping within a range
8b4de0875dda4adaf2824de354872f56ac1f2985 selftests: mm: add a test for moving from an offset from start of mapping
8e1e5fef8079f1b77166423202949af227b40aac zswap: change zswap's default allocator to zsmalloc
28032e538812be28ba73deb1317c73f9d3cecce5 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
25946b1ab07327684ec085d19c4d03f23ec805e9 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
21cd16925253aec4f7ebebfa93027787c33567b4 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
725d8f18de1adeefc518bdfffae2c449622960d7 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ed654b6881dbfeb3e5dd3b9e2794fb85bec104cd Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
e7b8e2a181f5879a44b8f760c8319084a949bb80 Docs/mm/damon/design: add a section for kdamond and DAMON context
40d8d7dc1def6f0d5ed3ac9ef4b5f3647eed6381 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
67f164159781a48e3be0e3e356f470f5f9d2b554 mm/damon/core: fix a comment about damon_set_attrs() call timings
d27fd44ff9994bc496b8fc16c8a966aec0f0ae34 mm/damon/core: add more comments for nr_accesses
f5b9b82de76c880d55dcde40fa5f9604d52330b9 mm/damon/core: remove duplicated comment for watermarks-based deactivation
57249e8715797af3dc71844d2c010ba5f069bed3 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
cebf6d4936b0cd7d34a77646a1bc3c2957b8ef77 mm: remove duplicated vma->vm_flags check when expanding stack
2e0deb3169b49d65177393282305936483934eaf mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
c5799f8c45e5ac7bf6abfa9174bcc2c63384527e mm/mm_init.c: remove redundant pr_info when node is memoryless
217bb2c3107906a20b23065ea27610ae78ba4c34 mm/vmscan: print err before panic
b3e9e9cac90abdf6a94ab668525641e626fdffd2 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
33ef6a2c9c959f5e82bf67b7d1c4bcf553d2cf08 memfd: drop warning for missing exec-related flags
32080eb13c7cc4701baf785d2b7218a96805b524 kmsan: simplify kmsan_internal_memmove_metadata()
c86b702bff377406545c1d54750664523f0acbf5 kmsan: prevent optimizations in memcpy tests
a999397216f0ab28883c72b0a6b6bbaf0c0ee899 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
dba3a5311582fdd4f5aff7a5bd23d9638a8cb00f kmsan: introduce test_memcpy_initialized_gap()
0d9ca7f67baf988457c4de33adeac8c3cf69067e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
07234f17c62435978e7ec6d42d96490c13cfc019 proc/kcore: do not try to access unaccepted memory
202e67bee7df6e7db34582136436a1f2cbf7121f mm: move some shrinker-related function declarations to mm/internal.h
89dad30496685b70d72f5b3cd67a91425b764994 mm: vmscan: move shrinker-related code into a separate file
8c1256d375b880f8b0291053608c19fb227b70e8 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
c078444ba2e504c92da34917093185ae749ec946 drm/ttm: introduce pool_shrink_rwsem
cce922b5ee943d1063e47fb85d8aa4c6c8a4efb7 mm: shrinker: add infrastructure for dynamically allocating shrinker
c7e0998e28f77ed12b404e36e8f67161d2794270 mm: shrinker: some cleanup
d36848b1b9b1b3a0174903335bc1823b23297304 kvm: mmu: dynamically allocate the x86-mmu shrinker
08865e4fc2e69214bbc4bef41f333bd99edcdaf8 binder: dynamically allocate the android-binder shrinker
e5bc0af5c1b3cd6341b7f31b126ac31f5ffcc5f0 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ddc323b5b1a84e1b4fb9ba6fcb8128117be37b0 xenbus/backend: dynamically allocate the xen-backend shrinker
5f89f7fbad1c3d8050340e62c43e74da359264d0 erofs: dynamically allocate the erofs-shrinker
d60130ff1daa83bc83370b5d4454d02f7429ad92 f2fs: dynamically allocate the f2fs-shrinker
efc0cb03f92841ef7934027fdf7ec826f175cd9a gfs2: dynamically allocate the gfs2-glock shrinker
5cd58e12cc5b48f6da9d58c91688c4dcf5d8cf1f gfs2: dynamically allocate the gfs2-qd shrinker
f46f42f9d85e0da5653e304e6ee728a4087ba527 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
1b7d688b322164ca9b410c6f0657bb6f6bb7ebe3 nfs: dynamically allocate the nfs-acl shrinker
5249e8da19f6af27ca1fb1735c35d4017718bdb2 nfsd: dynamically allocate the nfsd-filecache shrinker
3a9896ef79832e8699a0183db423c44b5846a70e quota: dynamically allocate the dquota-cache shrinker
08f55beef4d38c6be3bc9396b0f3931b990fdafc ubifs: dynamically allocate the ubifs-slab shrinker
1569d6e05b597293ba6e7c4dd4d5090024648981 rcu: dynamically allocate the rcu-lazy shrinker
8b611caf054ec035fe27535b43e29c8f1071a805 rcu: dynamically allocate the rcu-kfree shrinker
06ee9a1ddb429f3270317e299398212a213fd1c8 mm: thp: dynamically allocate the thp-related shrinkers
34241cbc33f3f47d181c517c53ba304a2a8f75ea sunrpc: dynamically allocate the sunrpc_cred shrinker
e05d20bf088a8dbb8f01ac9bd981ba189b2aae7c mm: workingset: dynamically allocate the mm-shadow shrinker
c0037105f957e334f337ca69c8063c295d96075e drm/i915: dynamically allocate the i915_gem_mm shrinker
44db5b828b1f75262e75fcf838a2e6b4d9cdd980 drm/msm: dynamically allocate the drm-msm_gem shrinker
0f9f6d41a266696957677a8a446697b500dafa07 drm/panfrost: dynamically allocate the drm-panfrost shrinker
ccb12c208b6c4fe67d9a559ab54e177427d0c11c dm: dynamically allocate the dm-bufio shrinker
b056170b5cc419dad592532da8ca9f8e39b34394 dm zoned: dynamically allocate the dm-zoned-meta shrinker
d29b11d37ce41a216ab6ceb35aa9c46cda863ca9 md/raid5: dynamically allocate the md-raid5 shrinker
1e35ae97e535927204cc1ee6ce4054de221b8107 bcache: dynamically allocate the md-bcache shrinker
a7ac63e35b1f78bb883894e578bc0c4e76d186ba vmw_balloon: dynamically allocate the vmw-balloon shrinker
4cd5a0aaddfb7a4c30bb9e5429cf8f050833ae16 virtio_balloon: dynamically allocate the virtio-balloon shrinker
651186e51759a0e4a3e0814bfe9209f5d7e9feb2 mbcache: dynamically allocate the mbcache shrinker
b8208a32f57373b20430bf94e0e9b36db0a3ff41 ext4: dynamically allocate the ext4-es shrinker
38ae3252b17ea400fe7d2e11f22556e598a04bdf jbd2,ext4: dynamically allocate the jbd2-journal shrinker
c587f3229a4cdbb8dbc2ddbdfd315a5d0e2d0352 nfsd: dynamically allocate the nfsd-client shrinker
d84ede1b3f7f7347b68a07a1f3b4f62c31cf71b8 nfsd: dynamically allocate the nfsd-reply shrinker
ccb21022df498874e8bcf079aa2d28d13ff0fc56 xfs: dynamically allocate the xfs-buf shrinker
27dc55a72136bb513c952aab76e788a1d54ab40e xfs: dynamically allocate the xfs-inodegc shrinker
c9048239ffee680105575f0142d5e96e6383c8a4 xfs: dynamically allocate the xfs-qm shrinker
87ad8acae99620563160ac03caa7ba676c94e67d zsmalloc: dynamically allocate the mm-zspool shrinker
a95330e8e4164896c7e5b3e129eb19fbefd87fc9 fs: super: dynamically allocate the s_shrink
77e03ac0f37ce26396e2d34734643c45f65532e4 mm: shrinker: remove old APIs
e5b2b3b4f49efea73b16d735075f41191177f965 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
4838035100f6321a5257caef0763817e8de892bf mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
b8e840fd3e6eac8f80b7fb8cb9269dff8830b767 mm: shrinker: make global slab shrink lockless
a34bbd52d1603ad8860299af44e947e3e01d1225 mm: shrinker: make memcg slab shrink lockless
a604d7672ca4529712103250b9a62f08eee5ad37 mm: shrinker: hold write lock to reparent shrinker nr_deferred
b90e7e3129ad0e864324d70462526e906787c642 mm: shrinker: convert shrinker_rwsem to mutex
bded3c484dc97ba6b3d8a60b23d744d0ce3057ce mm: vmscan: modify an easily misunderstood function name
8114221b414d311f463008d438990fb3ee9ca2ab memory tiering: add abstract distance calculation algorithms management
7969b2b416b25af7841a61572c13895a483a1a2b acpi, hmat: refactor hmat_register_target_initiators()
221c9795ec49561a1dd20f4f944a13ac6a8eace9 acpi, hmat: calculate abstract distance with HMAT
d4fc040fa5b6391e5adb4c1d0d72ea392f3ec525 dax, kmem: calculate abstract distance with general interface
ea98364a38ae57c3bf03f40833cd5008375a4610 mm: memcg: add THP swap out info for anonymous reclaim
b381e2fa7eadb2ebed2dc4de036a4e4bc0459bd7 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
a71aed978acca17a7460cb8d9e8253c595f3caa0 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
d95401a12432d6fe8292a5c923c976504bd29e0e mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5a7a5cef2988a54269d8a7f61d7f9137afced069 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
295f31587b2d7b525bedb9036e5a88493b7fc312 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
fb7d46f31d4f405cbe38a48740a5884fbf1edb64 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
054fa499b2018c99748f0f7e34dc784e404b5556 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
7e2552502947657340da7f7aeab1e9f2739f9d08 mm/rmap: pass folio to hugepage_add_anon_rmap()
aabe7097d23762a526e7da5aa2e9bdf8c54d6f00 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
fb7973876c7ef3caed912ea5c3b92e905f8bb2e5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
b05f658c724883b551a4a8ef7f6bd7f019ecd81a mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
8ef2e1900b46aafa4eb50f72ffb4647f9d489f48 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6e4fba3508791603e78c07aa53ef1193b69cd315 mm: migrate: use __folio_test_movable()
c1f25643e3beda354c91f7dcb6591e031d863207 mm: migrate: use a folio in add_page_for_migration()
176e34758960ffea7d912d30517190848e38af40 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
9b94603d5f2569f29abb7f41ca29afc162f9a721 mm: migrate: remove isolated variable in add_page_for_migration()
a53dda329c76b25faa61b3469aaea965edcd987e mm/damon/core: add a tracepoint for damos apply target regions
0ac98f01a586a28ea6c46e0f2c7224f2e5477572 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
02130804b4f48ff9d0e20b216637c28ef4bbb073 buffer: pass GFP flags to folio_alloc_buffers()
a3c38500d469394cb49260bac77871a24fcda241 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
0c8652546549d807ce5dba153a0039e98dbbd0b2 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
7129da7795f2fdc49144d24ab6093bac3209e6fb buffer: use bdev_getblk() to avoid memory reclaim in readahead path
965dd2bcedf94e8f60bbea99bd0b8e07cae8a581 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
44e1bf6498299b00084eb2f88a36d6d82c122914 buffer: convert sb_getblk() to call __getblk()
6daa893fb5beae9c24679b1134aaf5bf89ea64c2 ext4: call bdev_getblk() from sb_getblk_gfp()
bce4da52df50cdf37febef60906a4b2e8d40a1b6 buffer: remove __getblk_gfp()
7a821392fdf5d5c73052a28c1849f9ef3b26c48c trace-vmscan-postprocess: sync with tracepoints updates
5e6f565d03fb21d996281498b270168b6369908d mm, vmscan: remove ISOLATE_UNMAPPED
e5aa6d253e6c111364b5fdbbb39aef1a9c927dbf mm/cma: use nth_page() in place of direct struct page manipulation
ca9353d34c38edca4a4878491da446610aafb15f mm/hugetlb: use nth_page() in place of direct struct page manipulation
1a4196fbc1e5b990b3d33c9c87b0285b56c96c16 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
331f8a7c426765cb20b39f5043e470270e686e22 fs: use nth_page() in place of direct struct page manipulation
b5f41473dbe1ecbaaf57024a9952eaa7f05a5524 mips: use nth_page() in place of direct struct page manipulation
0ce6631670d98952f62a5d7e4901f7f8a96d2587 mm/damon/core: use number of passed access sampling as a timer
35eeab1b85729a7d93dc52fec77991f43b7d9d21 mm/damon/core: define and use a dedicated function for region access rate update
ca2bdb60e1f4d9801be8efee2a31ffb3186e8197 mm/damon/vaddr: call damon_update_region_access_rate() always
86868e503e24453309e267b506884acb3f42ef00 mm/damon/core: implement a pseudo-moving sum function
2616ac922bc2edf14738b992413931d39bd07bca mm/damon/core-test: add a unit test for damon_moving_sum()
8beb4b771548afdcef7de1cc9c05ddd8d0e4ee9e mm/damon/core: introduce nr_accesses_bp
b346a819765ed7b1abcf97c7473291de7ed65179 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8e097c9d7abb89727223b9c0c2eb3e419a948e7b mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
daa9cc5a31cf2d64aff72ee6b83c98768925af51 mm/damon/core: mark damon_moving_sum() as a static function
c6f136fa5474d6b3d99c20f34700878473d95a84 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
7ab51db2a5528d9f330cfd2dbeda21334a893c38 memblock: pass memblock_type to memblock_setclr_flag
63fee9318c46cd8ea798934a76a3e6eb237e73ec memblock: add missing argument definition
28189a7c8cc6d230d4d8902f75f54820af296944 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
5fb6fea0e54587f93e00a8bced624ca424d9afb5 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
6df3de5355778e96ddfa09a4e6d0431f4b1dc1e9 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
5d502c51f146170f3f2b8ec4e53c3a1020fd8716 hugetlb: use a folio in free_hpage_workfn()
21f645d09929fd0e1052a6dde90dc076286bca45 hugetlb: remove a few calls to page_folio()
cd54f942e433154a3065e02293338a1e0dca70a8 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
f77265fb4fc7b39b503e9055ff358985fcaad12b mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
7a9ea540df70bc0bb01a3a6a1ac443bcbc3602e9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
5132bcf12805b0c37371254a584663d6df191934 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
2f55522fc26ea1da6f7ecade0838be0767d1d681 mm/damon/core: implement scheme-specific apply interval
ea555f2e59780d11ca2ef9bf89824f7ee28b052a Docs/mm/damon/design: document DAMOS apply intervals
e1cd745c97d2be98076bc39e700e7a9c96e962eb mm/damon/sysfs-schemes: support DAMOS apply interval
6bb1ba6410705500f633a70fa043c0ebd6798804 selftests/damon/sysfs: test DAMOS apply intervals
22ec853fc55c2bf460a0353b0ed1fd751a481239 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
05326aa355f014af753f92750527c23e580066e1 Docs/ABI/damon: update for DAMOS apply intervals
3b4d97e79f0237200ce35bda9c4411f0b79163bc mm/writeback: update filemap_dirty_folio() comment
3d6098fb897d86865e50fba01ac85829248cf859 mm/damon/core-test: fix memory leak in damon_new_region()
c2d578f5bd427866b6c3af7e74ccb62b836cc398 mm/damon/core-test: fix memory leak in damon_new_ctx()
3a7045b53ef7187bc99e81601b6c4e1054df7901 mm: add functions folio_in_range() and folio_within_vma()
70a314bfb8563b6484eda1f91a9b131d1e1a0974 mm: handle large folio when large folio in VM_LOCKED VMA range
16c1a44b87a9c3226329e5234bea8598be7c090b mm: mlock: update mlock_pte_range to handle large folio
4db583f3b46120e9ce2a7e54a9df35684f4faeda nios2: define virtual address space for modules
189269e6b85829d40ea7602fa5c19440aef354bb mm: introduce execmem_text_alloc() and execmem_free()
cd52b02792d23f8e8824c4ddc28102199d46a7ff mm/execmem, arch: convert simple overrides of module_alloc to execmem
52a34d45419f3a23669eead56d874e74a7188bfc mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e9aa52ab100748c3d069e1c50982c7301f72ad39 modules, execmem: drop module_alloc
fb4ef875d69f68440788ceffe222caac349d0810 mm/execmem: introduce execmem_data_alloc()
e1c838582a41e87bbd265c35df5d3837bdbeb529 arm64, execmem: extend execmem_params for generated code allocations
a4cade7a6867a12efc8e6c963e3e04f6666f5d20 riscv: extend execmem_params for generated code allocations
c8384353f8a7f3fb74778c4957e376067369c7d3 powerpc: extend execmem_params for kprobes allocations
45f26c50e4bd08f0783af231e1c72ec7f7038244 powerpc-extend-execmem_params-for-kprobes-allocations-fix
835bc9685f456c8e2a18c5b5ed41c1cf246bffbb arch: make execmem setup available regardless of CONFIG_MODULES
dc4c2bb4cfb9babc170171857a81aa17b6ee89a2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
c1ba6d72307d14f01cee68ec305520b5308c61f8 kprobes: remove dependency on CONFIG_MODULES
be369efa56ac2e8e8c8b6dbc9e6b1ae54a27f630 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
e92f9c6548c7b530bf5ce7b457959e40b23a9a1b mm: add statistics for PUD level pagetable
d7d2a9dff54306b4769d0d1eed97d530f071a646 memcg: expose swapcache stat for memcg v1
139012236423d44730dd641479b0a57758bd7f2d memcg: remove unused do_memsw_account in memcg1_stat_format
b6a068253d03f832c48cef1e0fc60c92bcb49810 mm/ksm: add "smart" page scanning mode
f1d8358425f06a35afaf45149730cbe5b41966a4 mm/ksm: add pages_skipped metric
0c84e16296b4676c0db9881b2eb2e867ad775519 mm/ksm: document smart scan mode
c81939e6fb83f65d0ccbf085fdb27b5393a73ba1 mm/ksm: document pages_skipped sysfs knob
2624ce99748f0fcb5b8867d3941211f5bc16c8d1 mm: document mmu_notifier_invalidate_range_start_nonblock()
b15ee40e820966fd8d9e565def4720c497b5a117 zswap: make shrinking memcg-aware
0146f779a8f6016431b8d691312197af4fb8a234 zswap: shrinks zswap pool based on memory pressure
81f883e102a944280e96b93f0444fdc30dd2f8e0 delayacct: add memory reclaim delay in get_page_from_freelist
ae30d47aa9f68737d99a39cbbb7e227a00ae5683 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a3552da5df94f16bca95d6605e930af430c8aa43 kselftest: vm: fix mdwe's mmap_FIXED test case
22ec730834bd3e1bf2e98bce215fba74b2ffa9a3 kselftest: vm: check errnos in mdwe_test
6406f209b2231b1c778c994fbd2da6bcdd065d57 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
99fea4c2908f879e89e14e927e5feb7c1756f408 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
d7bb26564ea58b79a8b180d7393d9dea9a287ebe kselftest: vm: add tests for no-inherit memory-deny-write-execute
3e281bbf45291a95527c2610ce2e9e37f171299b mm/filemap: increase usage of folio_next_index() helper
4e496ee54312190d91f2996dc24c13f622e5dd7e mm/list_lru: remove unused function
44b7b5315d6c9f93c392cdf2c3d44cc5ff801a39 mm: memory: add vm_normal_folio_pmd()
9824f8f20e1a214576bcde70368797eeee720745 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
40f06679893d044c1b6223d986fb5dccc3ee2a40 mm: memory: use a folio in do_numa_page()
78a63ffd5f35049f2b220bef87b16b860efa6629 mm: memory: make numa_migrate_prep() to take a folio
f62d8c4b90d53cfa7cb3af28f96535a61ae42588 mm: mempolicy: make mpol_misplaced() to take a folio
2039a815c7c6e8aa3b2799db10cf48666adc6a9c sched/numa, mm: make numa migrate functions to take a folio
8479eddd623d352fb4fd6d875b4ee0edd5c38783 mm/damon/core: remove unnecessary si_meminfo invoke.
e9d479d5fbd16e2101c8259e12c9c6de579779b6 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
c9ca7f416806f74338ddd0fbb7a900c57b57933c mm: memcg: refactor page state unit helpers
253aa5c907ead7f6906626bfa18056e5715adb3a mm: memcg: normalize the value passed into memcg_rstat_updated()
11113e8e7b3f3185ac58230fb640a22f7916ba80 vmscan: add trace events for lru_gen
6f3e7bbe55720e80776d9443748bafe8e94518b6 vmscan-add-trace-events-for-lru_gen-fix
0e684b0cf5e79f17d08263a37f8504afce489990 memcg, oom: unmark under_oom after the oom killer is done
e70f08a4f0aa7ba0d196cdae590f2797b033da38 userfaultfd: UFFDIO_REMAP: rmap preparation
27f0b4d478843d8be9bee4fb190a2401235a86ec userfaultfd: UFFDIO_REMAP uABI
f675c911e8f15bfc479149c7c6ee6e47f1e8f3a8 selftests/mm: add UFFDIO_REMAP ioctl test
761a823e569ca6d41becacfcf48841d6c776018e mm/ksm: support fork/exec for prctl
79e5babebdab4c5dec64648393d90807bdd06726 mm/ksm: test case for prctl fork/exec workflow
c74cd80484e30cfdbcd61d46a89c65f56bc33e7d userfaultfd: UFFD_FEATURE_WP_ASYNC
93538f467c0f64ef3fda61cd862115dca782faa4 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e90eb2b8e281514c13f21e02278a3b809291d0fb fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
1d536d43e09ac1a367d70a4c2900cb11e710ecd7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
3df72c2f2993c70e9de3a28cc8746b99f8011f6a tools headers UAPI: update linux/fs.h with the kernel sources
d71a3e71fd9a11097a4dbe8a0b2e7d9b39a5cddd mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
81fd55e0d6b6bd11a50070f7639c996a0e3aeea8 selftests: mm: add pagemap ioctl tests

--===============1756711469113596570==--
