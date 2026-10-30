Content-Type: multipart/mixed; boundary="===============5460561244222336306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 30 Oct 2026 07:14:51 -0000
Message-Id: <179334449166.783427.7582602708674380497@gitolite.kernel.org>

--===============5460561244222336306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7e12256cff20c704fd5c0fbbd6a070fda8c341c9
    new: 4def151d7c48897965c91b0c677f161731c8734c
    log: revlist-7e12256cff20-4def151d7c48.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cd1d0b147afa81f80927f9711e53401703964217
    new: e6712c4abdc26b1182febf2f0ac451e37a70762b
    log: revlist-cd1d0b147afa-e6712c4abdc2.txt
  - ref: refs/heads/mm-new
    old: 9c449f885765cf8d80b2c60b1971e774bba51a3f
    new: 5e6c45aaaf93343c7f8a1cde9797080238af5c1b
    log: revlist-9c449f885765-5e6c45aaaf93.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: a58447d3a24b644ef955b123a3e3ff410ae5948c
    new: 07b36d7b86ec3cd8d4a399d71db049803ab3a7f1
    log: revlist-a58447d3a24b-07b36d7b86ec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ce0c944d8c6f081d03aa2508d5b691598077de43
    new: 1c86f6a07274ef534d3023cda26f514b3b6a2ade
    log: revlist-ce0c944d8c6f-1c86f6a07274.txt
  - ref: refs/heads/mm-unstable
    old: 24d45a1475dd4c671feb1df705f67ef2fc293969
    new: 95b7365accfa2833a41e28bb299a6794548201af
    log: revlist-24d45a1475dd-95b7365accfa.txt

--===============5460561244222336306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e12256cff20-4def151d7c48.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment
2825872e43bf3edd43b88774146ff098ec257045 mm: fix missing page-table destructor in pagetable_free()
7dedf487c9e59c6ceb7c4543f5ccd8bcb66aa587 arm64/mm: fix destructor for unconstructed hotplug page tables
a7fc988ea61f87cb1f0e991871c463a842cb68ee mm: zswap: use separate compression and decompression requests
b380b077cb778820c0d37daea23116ffea41d05f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
18d29a112446973e6647162c020bca67c2e0b2de mm: zswap: use stack requests for synchronous decompression
092fe33edee9dbc60ff53df026458616377bbeb5 mm/zswap: validate dlen and normalize comp_ret on compression success
d245728dfdde28f569ce04329bf67e94af942f74 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9885b8dd4e20129ab6a7f52bb156bba23c73e918 fs/proc/task_mmu: fix lost maps entries above 2^63
95b7365accfa2833a41e28bb299a6794548201af mm/vmalloc: read vm_map_ram block regions from the requested offset
939b8ee805d54c2ce8d3cca645fe8d3fde0beeea mm: unqueue deferred split folios outside the lruvec lock
0342666a3a65cc63b7cad66cd5a786728606051c selftests/mm: skip collapse_compound_extreme() on THP allocation failure
33a9977a1e2f6ac312ca28896993d160eb66f91e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
5f4910da38916ed7af5c2944f75de1989e7581e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
957e3d7438bf9495a862a723b912a9055da0b44f selftests/mm: track the modules run_vmtests.sh loads
d4fdd7be0199b2cfce2f4b23320b518a514b22b1 selftests/mm: load xfs before checking for it in run_vmtests.sh
1e7ea889e8adfe2b67eb2e3b80ac91c469b35f56 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock.
ea7f5a0d53f469732dceb1b29368ae61f8d38f99 memcg: reduce nesting in consume_stock() and refill_stock().
38d3fceeebb878a0058f81a20aedc4fec953d65d memcg: annotate slow paths in consume_stock() and refill_stock().
1f42549f6d385852d66b3928e681e9de86bc5a94 memcg: uncharge pages outside memcg_stock.lock in refill_stock().
09943a91d5d340eb582d355a8053a7946a6e3a4f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3089e0dec0d1ccc62b48f42bdb415900f557ebb5 powerpc/mm: map shared vmemmap tail pages as read-only
e6c28e3abd21b8efc0ef77fd49c389f1dccf876f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2c968272d55c65d38978ffdbc2f576a455d4678d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ebbdad759bc4450a53d483cc74d1d8d12c8823db mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7b5c531d7a784cbd14408bfe3ca84502f2e50de2 mm: multi-gen LRU: remove get_lruvec()
6b672493e2fd791425d5a0ff9da645c2411a2142 kfence: fix pool cleanup on metadata allocation failure
7ca90d5859d7e14bdeb6228c08a00c62ae943fbe kfence: clear the pool pointer before freeing pages
36bfcc1013e164d01ac997b3ae79fe1535059f1d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
89cdf3dcdd23885a1ddcd5534183558c72bb4d38 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
96f376e3a577a7dd3783e26e3510d4cc29723e29 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6eb95278841126dbed27efe2e48ff89c7f830b3a word-at-a-time: check the first byte in load_unaligned_zeropad()
bb7232454fb8c1b094fed52abd71e5a35ad6f6bc kasan/test: cover load_unaligned_zeropad()
b08ea11dfbf9424e6773125f00ba29be6f4c4401 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
76695831e529f636ad7ef05c325452ca2b533723 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8c8fd5c64da710344b187ade5e700a2a257f4331 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
d4805b8a64081b769fe9faacdbff2070e1c4dfa4 mm/compaction: annotate data race for zone->free_area[order].nr_free
cc0b63b2a3260ac3bafd34c004352197a354259b mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0f5353692e3fbffddf22321145be7d9e8e892f4e mm/memory-tiers: reset demotion targets of nodes without memory
3e1f598c175dfd1fa2ca12fc18849668bfa12dbc mm/percpu: clean up callers of pcpu_obj_full_size()
7c7e032b680aa9f70da767a1a88cf552ca73ee37 mm/mempolicy: convert mempolicy refcnt to refcount_t
847cf7cdd2485869fc838766810bb86eba0ecf7c mm: memcontrol: remove mod_memcg_page_state()
95fa8cced80ffeeba44fb2310b6055da25586dec mm: memcontrol: remove page_memcg_check()
07f70238e17e9c56a6dcfa206265d1c7af2b2785 mm: generalize kernel PTE table allocation
be7ddb2d4cab336b5c728afd0dca6972121ada93 mm: generalize PMD page table allocation
12969b7634d401e1740c3dd081dacbfbbf83653c mm: generalize PUD page table allocation
fb2e7436189347ee83ad852996e23baead6d3c97 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3d2ba274828a745c1969419c53993a1ca9dd2f3e kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0c126a2e6d02ed5ce62f0ca7396cb006c5878523 kselftest: mm: introduce size_to_shift() helper
5e6c45aaaf93343c7f8a1cde9797080238af5c1b riscv: mm: fix concurrency in mark_new_valid_map()
646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory
a5ccfd7272c2bd9282ee3bdfe81c9fbdc2368624 profile: account for partial /proc/profile reads
1c8656f7bf9caee3d144d4a69c1b10e92cfc1c60 profile: simplify /proc/profile read layout
a5d853bfee1767285f73f4393c695c045aa97885 iov_iter: take an unsigned long segment count in import_iovec()
200fdfe8e9927a794b7ef9131fbc5379c055f14a ocfs2: wait for filecheck kobject release after a failed add
60a4ff41c2247709643d53f30bd5eac3ba6dd0f6 ocfs2: cache the mount context for dentry lock callbacks
d27a477131e660ab665003e4ef46e2108f363ea5 MAINTAINERS: Update Andrea Cervesato's email for LTP
39035342bf2a14ac017aa200979aff1b2f0055fe fat: batch synchronous mirror writes
5cc18080032a1fbae88d02521c720a9b5d46d662 fat: improve fat_sync_bhs() write submission
7a7c515dd621ac4a6e43835e959a665735b087fc ipc/msg: fix saturation of percpu counts in msgctl_info()
6e33cc07abeac4d47f7e5138754a05ce9fc5e168 ipc/msg: clamp negative MSG_INFO usage counts
c9769aef3a0ad6d551c016c0c016273e4feacd32 docs: xforms_lists: support __nonnull_args()
7fc0f0e3e50e2b8c6b13d8420e55b2769c90b84d string: switch to __nonnull_args() macro
58c6154749f8583b4da788a323d6451e17370a98 lib/list_sort: switch to __nonnull_args() macro
a29ec3e21c4f925a995487fc50775b097ba8488c xarray: switch to __nonnull_args() macro
6f350f6893e134c15e9beb5c7d00320cfe31d6b1 drm/amdgpu: switch to __nonnull_args() macro
0ec14321bda449acf27d50f430cb6678b47aa86b drm/gem: awitch to __nonnull_args() macro
16ba9cc1314bc8c8f82b839bd1b1b9d5460c186d leds: pwm: switch to __nonnull_args() macro
8d63800faba39c59159e206bffbd23dd5aa785c9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0ba549bb23739519624cd21ebb67f144e82e0c92 checkpatch: suggest nonnull attribute conversion
f847ed5d66313f1aff686f173479968b9d01ef38 xor: remove obsolete MMX optimized code
26e66fae5fd922f667f11f602ff5c529915ead06 raid6: remove obsolete MMX optimized code
a91e367783f78f7aa99e3649ec0a6ee0f63b67ea raid6: simplify CPU feature checks
8d2be068f8750362cb85221f3fcbdd74b48b99dc zram: prefix backends printk-s
1d16f1672cce1495eb33be51ae3d0a9e28440257 zram: remove debugfs entry on init failure
483be74728723c2e747d927e0359d62930be41d3 zram: reset writeback state in zram_reset_device()
f8aef19b4eb6cb61fd340b59c0061b4fd168cfc3 zram: move mark_slot_accessed() under existing slot lock sections
5bedbee09c3ff8da74904741ddaa6d35c97b2d5b zram: remove stale WARN_ON() from zram_read_page()
73597fe6869490778d7c2f53ed69712024dfce4e zram: zstd: do not allocate empty C/D-dictionaries
232253e407044364c3a5e1481ddfc6efe73cee10 zram: lz4hc: pre-initialize dictionary stream in setup_params
966bf2e17b5319e0aedf2429e10c8c8b5e26a2b9 zram: lz4: use LZ4_decompress_safe_usingDict()
cf71a5d79259183f1c14894a33802a225e4442e6 zram: lz4hc: use LZ4_decompress_safe_usingDict()
277dfe06fed2c0476bd836ce2a8108fa45495fa7 zram: zstd: do not use kvzalloc() for zstd allocations
017b16e86a8791c1b9c8d41f15f768fa71636fe3 zram: split zcomp into separate R/W streams
e1349015a68c7cf21fc13935c3a1dea6fc715d18 zram: introduce shared decompression streams
800c4948e0bde7439e444eab99825cd548ee4064 zram: allocate bounce buffer for spanning objects
8f03d85b33d083734818debfa086f62fe59ced3c zram: borrow idle decompression streams in exclusive mode
0c65566e8ccd6bfc9c8abc6c2559be10193cdfdb zram: use a singleton compression context for recompression
b813bc8d534a7f8568d499f5d75635c214d0833a delayacct: preserve delay extrema when aggregating taskstats
f21d203d45477c741ee720fc117b1cf03a6a6a34 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8c3237b395c652fc5d933a3f9222e61b8483aba6 ocfs2: replace ocfs2-specific inode flags with generic ones
ede9dc165f07d6bd92103ac5f6ae48359cca38bc proc: use pid_has_task() in proc_inode_is_dead()
fb93bf8d6f8f8bac7ebf038ac033ed7d3d58c69b selftests: uevent filtering: don't shrink the socket buffer
156df25070327a2216f8ab48bcfcf0d9afb06c00 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
459d5effacc891442c348ec64496086aa0dee615 dyndbg: clean up dynamic_debug_init() to improve readability
b96fce221d6dc5a78a4aa2023faa89bd4ec8f4d4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ed9e5352c4a882627a8773386bcffe505c7312f5 squashfs: fix fragment index table sizing overflow on 32-bit
1c86f6a07274ef534d3023cda26f514b3b6a2ade squashfs: make the fragment index table bounds check overflow-safe
4def151d7c48897965c91b0c677f161731c8734c foo

--===============5460561244222336306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1d0b147afa-e6712c4abdc2.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment

--===============5460561244222336306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c449f885765-5e6c45aaaf93.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment
2825872e43bf3edd43b88774146ff098ec257045 mm: fix missing page-table destructor in pagetable_free()
7dedf487c9e59c6ceb7c4543f5ccd8bcb66aa587 arm64/mm: fix destructor for unconstructed hotplug page tables
a7fc988ea61f87cb1f0e991871c463a842cb68ee mm: zswap: use separate compression and decompression requests
b380b077cb778820c0d37daea23116ffea41d05f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
18d29a112446973e6647162c020bca67c2e0b2de mm: zswap: use stack requests for synchronous decompression
092fe33edee9dbc60ff53df026458616377bbeb5 mm/zswap: validate dlen and normalize comp_ret on compression success
d245728dfdde28f569ce04329bf67e94af942f74 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9885b8dd4e20129ab6a7f52bb156bba23c73e918 fs/proc/task_mmu: fix lost maps entries above 2^63
95b7365accfa2833a41e28bb299a6794548201af mm/vmalloc: read vm_map_ram block regions from the requested offset
939b8ee805d54c2ce8d3cca645fe8d3fde0beeea mm: unqueue deferred split folios outside the lruvec lock
0342666a3a65cc63b7cad66cd5a786728606051c selftests/mm: skip collapse_compound_extreme() on THP allocation failure
33a9977a1e2f6ac312ca28896993d160eb66f91e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
5f4910da38916ed7af5c2944f75de1989e7581e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
957e3d7438bf9495a862a723b912a9055da0b44f selftests/mm: track the modules run_vmtests.sh loads
d4fdd7be0199b2cfce2f4b23320b518a514b22b1 selftests/mm: load xfs before checking for it in run_vmtests.sh
1e7ea889e8adfe2b67eb2e3b80ac91c469b35f56 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock.
ea7f5a0d53f469732dceb1b29368ae61f8d38f99 memcg: reduce nesting in consume_stock() and refill_stock().
38d3fceeebb878a0058f81a20aedc4fec953d65d memcg: annotate slow paths in consume_stock() and refill_stock().
1f42549f6d385852d66b3928e681e9de86bc5a94 memcg: uncharge pages outside memcg_stock.lock in refill_stock().
09943a91d5d340eb582d355a8053a7946a6e3a4f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3089e0dec0d1ccc62b48f42bdb415900f557ebb5 powerpc/mm: map shared vmemmap tail pages as read-only
e6c28e3abd21b8efc0ef77fd49c389f1dccf876f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2c968272d55c65d38978ffdbc2f576a455d4678d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ebbdad759bc4450a53d483cc74d1d8d12c8823db mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7b5c531d7a784cbd14408bfe3ca84502f2e50de2 mm: multi-gen LRU: remove get_lruvec()
6b672493e2fd791425d5a0ff9da645c2411a2142 kfence: fix pool cleanup on metadata allocation failure
7ca90d5859d7e14bdeb6228c08a00c62ae943fbe kfence: clear the pool pointer before freeing pages
36bfcc1013e164d01ac997b3ae79fe1535059f1d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
89cdf3dcdd23885a1ddcd5534183558c72bb4d38 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
96f376e3a577a7dd3783e26e3510d4cc29723e29 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6eb95278841126dbed27efe2e48ff89c7f830b3a word-at-a-time: check the first byte in load_unaligned_zeropad()
bb7232454fb8c1b094fed52abd71e5a35ad6f6bc kasan/test: cover load_unaligned_zeropad()
b08ea11dfbf9424e6773125f00ba29be6f4c4401 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
76695831e529f636ad7ef05c325452ca2b533723 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8c8fd5c64da710344b187ade5e700a2a257f4331 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
d4805b8a64081b769fe9faacdbff2070e1c4dfa4 mm/compaction: annotate data race for zone->free_area[order].nr_free
cc0b63b2a3260ac3bafd34c004352197a354259b mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0f5353692e3fbffddf22321145be7d9e8e892f4e mm/memory-tiers: reset demotion targets of nodes without memory
3e1f598c175dfd1fa2ca12fc18849668bfa12dbc mm/percpu: clean up callers of pcpu_obj_full_size()
7c7e032b680aa9f70da767a1a88cf552ca73ee37 mm/mempolicy: convert mempolicy refcnt to refcount_t
847cf7cdd2485869fc838766810bb86eba0ecf7c mm: memcontrol: remove mod_memcg_page_state()
95fa8cced80ffeeba44fb2310b6055da25586dec mm: memcontrol: remove page_memcg_check()
07f70238e17e9c56a6dcfa206265d1c7af2b2785 mm: generalize kernel PTE table allocation
be7ddb2d4cab336b5c728afd0dca6972121ada93 mm: generalize PMD page table allocation
12969b7634d401e1740c3dd081dacbfbbf83653c mm: generalize PUD page table allocation
fb2e7436189347ee83ad852996e23baead6d3c97 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3d2ba274828a745c1969419c53993a1ca9dd2f3e kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0c126a2e6d02ed5ce62f0ca7396cb006c5878523 kselftest: mm: introduce size_to_shift() helper
5e6c45aaaf93343c7f8a1cde9797080238af5c1b riscv: mm: fix concurrency in mark_new_valid_map()

--===============5460561244222336306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a58447d3a24b-07b36d7b86ec.txt

646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory

--===============5460561244222336306==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce0c944d8c6f-1c86f6a07274.txt

646835b12662e8c5ef9625d6da59597feeba30cd ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
7ccb8bb755066910fc335131ecc0f2efc33963f2 ocfs2: read the xattr entry hash before defragmenting the bucket
479c056a5228e6c84ab9e4f5a77a3cca92682be2 ocfs2: find the xattr entry again after defragmenting a bucket
5dfdf3c9312689b26e00e445202917fadce2cb44 ocfs2: find the xattr entry again after converting a block to a bucket
df8eb4de3ba3cca87a6d9b2f3036b070286bbebe ocfs2: do not read the entry array of an empty xattr bucket
0a1dcbe7195a89dbb30dd75ce43f9dd51f99c7b3 ocfs2: do not index before the entry array when dividing an empty bucket
efad59f1e4cb40da15e762f2e451da96f18c6043 ocfs2: do not read the entry array of an empty xattr block
ddeb419c7daad05a5843ba8124df0abb84f366b5 fat: preallocate space before expanding in fat_cont_expand()
ac484bd94be88ef0d30877ed10b5367bf3c6934e fat: hold truncate_lock in fat_write_failed()
0b5b32ba4a4c3c95b8b8b7203fa70e5403f32351 ocfs2: validate move extents against a stable EOF
88827402e8a4e9b5513d1f1e7ad3ff80187f59fc MAINTAINERS: add an IPC entry
47f4a4a1ec0afda29a7804b74574165c30dc89d8 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
beef2e418a1984a790be83e7d6fde955332906e2 ocfs2: keep locking_state within the cluster connection lifetime
85c77fc596462216822e7f58a0db6effdf365301 panic: zero the dynamically allocated taint buffer
69768bc1f312d92aeb15b64cb3ce35f99fa5b4b3 ocfs2/dlm: serialize migration MLE cleanup on failure
7537f5aa927782a20d3b900e30957042d8a799b6 ocfs2: stop recovery before shutting down local allocators
deca98268939759182e33c5218b997be9fb574c3 ocfs2/cluster: unlink socket containers before releasing resources
07b36d7b86ec3cd8d4a399d71db049803ab3a7f1 fat: fix parent link count when replacing a sibling directory
a5ccfd7272c2bd9282ee3bdfe81c9fbdc2368624 profile: account for partial /proc/profile reads
1c8656f7bf9caee3d144d4a69c1b10e92cfc1c60 profile: simplify /proc/profile read layout
a5d853bfee1767285f73f4393c695c045aa97885 iov_iter: take an unsigned long segment count in import_iovec()
200fdfe8e9927a794b7ef9131fbc5379c055f14a ocfs2: wait for filecheck kobject release after a failed add
60a4ff41c2247709643d53f30bd5eac3ba6dd0f6 ocfs2: cache the mount context for dentry lock callbacks
d27a477131e660ab665003e4ef46e2108f363ea5 MAINTAINERS: Update Andrea Cervesato's email for LTP
39035342bf2a14ac017aa200979aff1b2f0055fe fat: batch synchronous mirror writes
5cc18080032a1fbae88d02521c720a9b5d46d662 fat: improve fat_sync_bhs() write submission
7a7c515dd621ac4a6e43835e959a665735b087fc ipc/msg: fix saturation of percpu counts in msgctl_info()
6e33cc07abeac4d47f7e5138754a05ce9fc5e168 ipc/msg: clamp negative MSG_INFO usage counts
c9769aef3a0ad6d551c016c0c016273e4feacd32 docs: xforms_lists: support __nonnull_args()
7fc0f0e3e50e2b8c6b13d8420e55b2769c90b84d string: switch to __nonnull_args() macro
58c6154749f8583b4da788a323d6451e17370a98 lib/list_sort: switch to __nonnull_args() macro
a29ec3e21c4f925a995487fc50775b097ba8488c xarray: switch to __nonnull_args() macro
6f350f6893e134c15e9beb5c7d00320cfe31d6b1 drm/amdgpu: switch to __nonnull_args() macro
0ec14321bda449acf27d50f430cb6678b47aa86b drm/gem: awitch to __nonnull_args() macro
16ba9cc1314bc8c8f82b839bd1b1b9d5460c186d leds: pwm: switch to __nonnull_args() macro
8d63800faba39c59159e206bffbd23dd5aa785c9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
0ba549bb23739519624cd21ebb67f144e82e0c92 checkpatch: suggest nonnull attribute conversion
f847ed5d66313f1aff686f173479968b9d01ef38 xor: remove obsolete MMX optimized code
26e66fae5fd922f667f11f602ff5c529915ead06 raid6: remove obsolete MMX optimized code
a91e367783f78f7aa99e3649ec0a6ee0f63b67ea raid6: simplify CPU feature checks
8d2be068f8750362cb85221f3fcbdd74b48b99dc zram: prefix backends printk-s
1d16f1672cce1495eb33be51ae3d0a9e28440257 zram: remove debugfs entry on init failure
483be74728723c2e747d927e0359d62930be41d3 zram: reset writeback state in zram_reset_device()
f8aef19b4eb6cb61fd340b59c0061b4fd168cfc3 zram: move mark_slot_accessed() under existing slot lock sections
5bedbee09c3ff8da74904741ddaa6d35c97b2d5b zram: remove stale WARN_ON() from zram_read_page()
73597fe6869490778d7c2f53ed69712024dfce4e zram: zstd: do not allocate empty C/D-dictionaries
232253e407044364c3a5e1481ddfc6efe73cee10 zram: lz4hc: pre-initialize dictionary stream in setup_params
966bf2e17b5319e0aedf2429e10c8c8b5e26a2b9 zram: lz4: use LZ4_decompress_safe_usingDict()
cf71a5d79259183f1c14894a33802a225e4442e6 zram: lz4hc: use LZ4_decompress_safe_usingDict()
277dfe06fed2c0476bd836ce2a8108fa45495fa7 zram: zstd: do not use kvzalloc() for zstd allocations
017b16e86a8791c1b9c8d41f15f768fa71636fe3 zram: split zcomp into separate R/W streams
e1349015a68c7cf21fc13935c3a1dea6fc715d18 zram: introduce shared decompression streams
800c4948e0bde7439e444eab99825cd548ee4064 zram: allocate bounce buffer for spanning objects
8f03d85b33d083734818debfa086f62fe59ced3c zram: borrow idle decompression streams in exclusive mode
0c65566e8ccd6bfc9c8abc6c2559be10193cdfdb zram: use a singleton compression context for recompression
b813bc8d534a7f8568d499f5d75635c214d0833a delayacct: preserve delay extrema when aggregating taskstats
f21d203d45477c741ee720fc117b1cf03a6a6a34 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8c3237b395c652fc5d933a3f9222e61b8483aba6 ocfs2: replace ocfs2-specific inode flags with generic ones
ede9dc165f07d6bd92103ac5f6ae48359cca38bc proc: use pid_has_task() in proc_inode_is_dead()
fb93bf8d6f8f8bac7ebf038ac033ed7d3d58c69b selftests: uevent filtering: don't shrink the socket buffer
156df25070327a2216f8ab48bcfcf0d9afb06c00 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
459d5effacc891442c348ec64496086aa0dee615 dyndbg: clean up dynamic_debug_init() to improve readability
b96fce221d6dc5a78a4aa2023faa89bd4ec8f4d4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ed9e5352c4a882627a8773386bcffe505c7312f5 squashfs: fix fragment index table sizing overflow on 32-bit
1c86f6a07274ef534d3023cda26f514b3b6a2ade squashfs: make the fragment index table bounds check overflow-safe

--===============5460561244222336306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d45a1475dd-95b7365accfa.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment
2825872e43bf3edd43b88774146ff098ec257045 mm: fix missing page-table destructor in pagetable_free()
7dedf487c9e59c6ceb7c4543f5ccd8bcb66aa587 arm64/mm: fix destructor for unconstructed hotplug page tables
a7fc988ea61f87cb1f0e991871c463a842cb68ee mm: zswap: use separate compression and decompression requests
b380b077cb778820c0d37daea23116ffea41d05f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
18d29a112446973e6647162c020bca67c2e0b2de mm: zswap: use stack requests for synchronous decompression
092fe33edee9dbc60ff53df026458616377bbeb5 mm/zswap: validate dlen and normalize comp_ret on compression success
d245728dfdde28f569ce04329bf67e94af942f74 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9885b8dd4e20129ab6a7f52bb156bba23c73e918 fs/proc/task_mmu: fix lost maps entries above 2^63
95b7365accfa2833a41e28bb299a6794548201af mm/vmalloc: read vm_map_ram block regions from the requested offset

--===============5460561244222336306==--
