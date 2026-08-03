Content-Type: multipart/mixed; boundary="===============7441873819371662056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 03 Aug 2026 16:50:39 -0000
Message-Id: <178577583925.2714256.2963826840061487566@gitolite.kernel.org>

--===============7441873819371662056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 415606a7be939835db9b0d6b711887586646346d
    new: 9a4cdc958dd79fc6c3b20b51a10debec6ca09fec
    log: revlist-415606a7be93-9a4cdc958dd7.txt
  - ref: refs/heads/stable
    old: 8ba098e6b6ff0db8edf28528d1552be261af30d4
    new: 075b74841bd0065a3bda3440873c747938e69b68
    log: revlist-8ba098e6b6ff-075b74841bd0.txt
  - ref: refs/tags/next-20260803
    old: 0000000000000000000000000000000000000000
    new: c546fa64bf0e5ae97c843a33bb0835a4cf18f89c
  - ref: refs/tags/v7.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d7dd96eb916519208210bb4a0408fcf4f7fdce5d

--===============7441873819371662056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415606a7be93-9a4cdc958dd7.txt

e685e871b6279ac7e03399784175a438e1eb4155 mm/damon/vaddr-kunit: check region count in three_regions test
3514cf7d1eff2be0df8bda57015b3e7bc306a4b4 mm/damon/core-kunit: handle region split failure in filter_out()
6b0ef4d55bafe1ecc4093fc6c76d5c4c231ccdf9 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
4f2dda93670d8441709864d04c6d9f93b5607164 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
cf8bb3405111e42c01dacb28dcad2c024a9719df mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
082b72e51cfa2ca1d6a654f00c2c63f82ef6e569 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
29398d057f536baba6ca1236cacc779c90ccf356 hugetlbfs: release subpool on fill_super failure
f14163b3a2015954e2ef34a55f246cfa254c2d11 mm/damon/ops-common: use nr_accesses moving sum for quota score
ece20d2cc0baba655bf41459e164795654e6f30e mm/damon/core: handle region split failure in apply_min_nr_regions()
ea549316daac2933fc0bd6df87f6c9b8e5460043 docs/mm: Physical Memory: remove deferred_split_queue
4cbb0fa3ef8d1b08acff032594c81afabd62321e fs: stable_page_flags(): use BIT_ULL() for KPF flags
0296759dfe3d424bfa55acaca2a494f3765a4e8f fs: stable_page_flags(): use folio_test_*() helpers
845f0affac944dece649647daf4443b650be9ae6 fs: stable_page_flags(): simplify KPF_IDLE handling
e1638ed4267299ffbc00eaa5b734c03534ce53d1 hugetlb: make hugepage_put_subpool() tolerate NULL
c437df1aa2b6d27e8900bcf4a5ddb49046498d07 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
293a08712240a3b54bbaea485336303d9383a583 mm/memory: batch set uffd-wp markers during zapping
05f53f4ff7c63d8a87ebc1e9f9f7b5b91d017554 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
3d8b74f70b3248e36985e2ce2338a7292cd71109 selftests/mm: use MAP_FAILED for mmap error check
a7957edf3020e1af5727874775cf4bfbd955a955 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
b709ae46be39eb6c194affb557f2293fbff35150 mm/early_ioremap: clarify early_ioremap_reset() semantics
8dd927abab48d6ad2f977a9bb13c6ffefdb21e8b riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
c5e7d3958b7bece6bbe6b2cb01f54aee2ab9351b arm64: remove early_ioremap_reset() call and __late_* macros
8890e84df54a4f9fc42d87abb5e9d65e8a8bc0cc mm/damon: update outdated comment about DAMOS filter handling
03888e4ddf4f57174a5b7b64f187ec64e7dda689 mm/damon/ops-common: prevent migration fallback to non-target nodes
1ce79bb870d263dd4b4b62751ad014183f8392ea mm/damon: remove trailing semicolons after function definitions
90e92155b0efc40692a90ef77189f43eab07074a hugetlb: evaluate subpool free state while locked
6b9559943c6395e200d81b6848a99c7072958235 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
463afdcaa5b99b9269ebbf0d6b661bcd3c29cc09 mm: compaction: support non-movable compaction for pageblock requests
93893bf8a0d64a66f9e468c56bdf58de732642cc mm: page_alloc: move capture_control to the page allocator
74927a40dd341ec95983578d02d1478041d5c685 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
f26ea288d7b4756b0fea2dde6b61ffd3ffb6db59 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
2e0eb439477e19ddb9bb58c3685b4d495fcd7d4a selftests/mm: fix gup_longterm EINVAL error message
1463a5583904edffc3d56b606089c4cb678f6e2d zram: move lockmap to be per-zram instead per table
82a7ac2de81e3a7174a636d5896ba60b30185415 zram: use a custom key for each zram object
9ef1ddd2269b5d6141804013bb1f4914293b7bf1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
2241ef711442e37e4fdea62d85824d982643a507 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
a51a44a5f7e80422290a161399da491674f4a38b ksm: stop iterating VMAs when ksm_test_exit returns true
ce0adafa4f651cdd196fe7138d6403ea28ded3f4 Documentation: zram: remove sections numbering
d7ab1ccf9a1ee229757f6277d47f410939e4a981 mm/zsmalloc: fix release order of locks in zs_page_migrate()
da0477d9d8253e4dec6e0a4aef259b3688c5e112 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
46b2bb8d604d56e0e6882059b7333a2df8ea7f8a mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
5a1bd8ec3aad9d63093900afd59d93a6c244bbdc mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
f1b02873adcbf18e87094e57daa639404dc14ce7 selftests/mm: unpoison pages in memory-failure teardown
92dc1807c4903a77a64e4df6206a85c4ab02d294 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fcd93e365e04a1d9ebbffa90a60a3ec2d425e21a mm: mempolicy: fix automatic numa balancing for shmem
712c8d90d5e89d2dc7edd1c6dda8adc3d9a5209f maple_tree: add rcu locking check when LOCKDEP is enabled
2906059e2231ed5b7a66c46eaa25b2fd48c108e7 locking/lockdep: add sequence counter to held_lock
d5d542f4ce3eb40e0cdc0ba1c2aef1e8b6e52556 maple_tree: add write lock checking with lockdep sequence numbers
e0f013b8ea8f0db232ab76c481f9c40de441592c maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e335221bec461c8255037d5ddaedf268462e8eed maple_tree: documentation fix
9ef9e667c46522e1a62bb349a6039a46d435b005 maple_tree: drop dead code from mas_extend_spanning_null()
2e405967117c9a85877841104bddf15ae22471ac maple_tree: drop MAPLE_ALLOC_SLOTS
76787187fee0f12e7fda4eab26048590eedaa89a maple_tree: clarify comments on mas_nomem()
ae1cb0aa3ed735fd58e8585b99047abd78f96b16 maple_tree: use prefetched value in mas_wr_store_type()
ee85f16683a81a0cc11aa58fdc2158433a0bbc32 maple_tree: optimise mas_wr_node_store() when not in rcu mode
ca50fc82163430db2e8ae14dc91a48afc35a37bf maple_tree: micro optimisation of mas_wr_store_type()
2a7ac669837959734163ee93672ebf75a051c606 maple_tree: add bulk parent set helper
67ac350b243b97f2c2aee71fa5e215366ebd591c maple_tree: catch race in mas_alloc_cyclic()
b8da0b4026aea5fb07cbcb11b8be61ed3824f38a maple_tree: document that erase may use GFP_KERNEL for allocations
11b72cdb90f2d7c73ac84aa1464a56ef2020bf0f maple_tree: WARN_ON_ONCE when allocations fail
923f6d9829e8ecf713f2cd48d626ebe84dfbd214 maple_tree: document erase and allocations better
1fe48196520f680edb4ebf8d373bc2e468ec33df maple_tree: change two GFP flags in tests
e949897fb3c9293558af8d14704499c087657b3b maple_tree: fix argument name in header
57a46b4628f7789cddaa0bec6f19c4924699703a maple_tree: avoid extra gap calculation
85f5913c147076a6f243f90fe4ccfe1c4da9ea20 maple_tree: add helper mas_make_walkable()
290790c114b3541dd3deb89666ec0dc29fd8b199 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c220d22c94f82666e1eb477670b90e412d52d447 radix-tree: fix kmemleak false positives on tree head reassignment
cccf6c3acaba47953f0039d952431d466ed0ad25 mm: nommu: point to the write iterator upon split_vma
d0204b2d59283a7d9a1d0fa2187ea22bf0dec219 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
0d540382c18548d8484b2e88b71c33d2abbda8b5 mm/kconfig: drop redundant memory hotplug dependencies
4129126cf3b197dc32af29dd3e1bf102158c1e10 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
76813c1eff4bf00fffbdc4b8339e52aa8e966a2d alloc_tag: add ioctl to /proc/allocinfo
189ceeee8813bcfdbc30fd01e66b04b888c37b76 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7c60b13bac8808342ad2ef95eb2dd92caf4fc553 alloc_tag: add ioctl filters to /proc/allocinfo
df00629ae22044881304393f5d25c9f8d9c1ebc8 alloc_tag: add size-based filtering to ioctl
781a13cdfc88c4fef7f739e204ebb0cfb64ec7c9 alloc_tag: add accuracy based filtering to ioctl
30f8d3eae09a94054230bf360458975a5ad0ebcf kselftest: alloc_tag: add kselftest for ioctl interface
240881c55419e5c834baa2bc15f29925a9d60f08 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b7b8edc9fadd745d09923ec1f2b0433c8f12bf61 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
fd8d4723c22455dfff250019be79fec96adaf000 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
8ccf2f1e85da8055ca6ea2c613903700c17e8d1e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
acbe6c46e5a5862ef2faa7ae44125585c4e6c1a6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
79ee9de54b48ed03a8364da51c19e638f282ef04 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
3b3d80a5e6d94ac3eb8307d1e35a96146615f82c mm/vmalloc: map contiguous pages in batches for vmap() if possible
08586ef507af548370500a4b2fad6918a1a7797e mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
54c2f231500b6aa364f529aa864e5856e497f779 mm/vmalloc: align vm_area so vmap() can batch mappings
eccc21b87ecc8102d597089aa512a2a1d4b2e970 mm: standardize printing for pgtable entries
3e0f6c8aa8b8fb3609270574c341d5d7510cc469 shmem: provide a shmem_write_folio wrapper
042a0bc38026ba8147054a12a131f3255712cad3 mm/swap: introduce struct swap_io_ctx
d13f4e2a22197703c13bd99d535280552697b1f2 mm/swap: also use struct swap_iocb for block I/O
bcf0735fcaa15d426c532515ed1f2ac5519c1f28 mm/swap: remove count_swpout_vm_event
f338485f5cdf50d92600dacc0c61bb96e08b76f1 mm/swap: use swap_ops to register swap device's methods
27b8c0293d6a8046044922798bdd3d4b485d986a mm/swap: remove SWP_FS_OPS
fb26be02c64edb903a6541c2da2df89ac3af0f7a mm/vmstat: add NRSWP{IN,OUT} counters
012dbe5345c6801f9653b820b9fa124332ab5f12 mm/kconfig: drop redundant dependency wrappers
42b5d0092a821392647ea99228be4de8dc9747c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
509ecebf0f8fa6125f6aefead4ed4c20faf6f489 mm/vma: introduce VMA virtual page offset field and add helpers
5c27695289e1b823637bbcceb0948d0a5af7a365 mm: introduce linear_virt_page_index()
9a47084fb23eb0993c8b39527e6cad5d1bdddf8e mm: abstract vma_address() and introduce vma_anon_address()
2a0bfe9eb628f65c87708c0af40427c54369782e mm: update print_bad_page_map() to show virtual page index
b0908747fab1227652f2114f147036b77e136594 mm: introduce and use vma_filebacked_address()
15ba139733e0a9fb8c0a84b57fa39c47ba9da078 mm: propagate VMA virtual page offset on map, remap, split + merge
856ea5eb947d2ff647c9a1265dedf9e6d03c95d1 mm/rmap: track whether the page VMA mapped walk is anonymous
4f6c9bed5a87093cc6a2ad9d0482dd8b2570eed6 mm: introduce and use linear_folio_page_index()
2315b49a34a3a475f36e43ea01c8e4ea634247aa mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
73976bc548fd9727072df515ad19376e457594c0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
2a946dd1ba35d0954e0e0e89a6faaa0aa6061035 tools/testing/selftests/mm: test virtual page offset merge behaviour
bfa91689531f426b73fdc287a529114d18836127 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
cc3b846182db84abdeaf3b340b5503010ce41023 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
7a074276405db7fa2c47a00af2e50f537035ea34 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
c8ae1e36230de154c6a348bc6239cc820f7a8552 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
64bce437d2c364b191fa0842ccb88c618bced73a mm/kmemleak: report RCU-tasks quiescent states during the scan
28b1a440096869e2e2a4f6056f395034807b9d6b mm: vmscan: convert folio_referenced() to use vma_flags_t
a74065608c3acb608b186850c34f1cc2962f5b8a mm: vmscan: add a helper to identify file-backed executable folios
524086e9ec3feecd906324c865e5091b91d4a2dd mm: mglru: promote mapped executable folios after first usage
a20c72f56f73479e790acdf87d43c40b0c9479b6 selftests/mm: transhuge-stress: check duration inside page loop
ae72a02a6bf075cb9cbf93daaaeaf962fa666267 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
48a93dc7c743203609f85bd1a8dbb197644b2fd0 mm: vmscan: fix node reclaim ignoring swappiness parameter
e0b79251778607593ba2310d80c35106967f1d3f mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ad1862ef1f04c920da70361dc513bb8c7bc8719 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3b334ec85216f07c7270cc863985ffd111da7aad mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
29a00fb5f39a7fc18e5ff33a9bc65ecc7075f2d4 zram: set default primary compressor in zram_destroy_comps()
869d125c2eebab7dda6933067b0927ba01c722a9 zram: validate deflate params
4478143d3565b96f543e5dc35e6dc720753f7250 mm: memcg: stop reclaim when a limit update is superseded
eab53018f9e77e909f74a8f9b0ded434fda69abe Documentation: zram: correct algo parameters configuration documentation
3af57bc5795c3bbdaf2fc5937d7cb07b89336394 mm/page_alloc: boost watermarks on atomic allocation failure
65c91b5576343d9f5ca0617e06e4e46ec52a661e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7451c4b0d1b59a46dde8cd3a46ffd0405380d761 mm: use proper PTE accessor in move_ptes()
1843a6ac66cdd60cc7fd6c982439e95f200cebc0 hugetlb: only adjust reservation during unmapping if mapcount is 0
94f9b3980dd446b56acf1dfed649e9b32a9f3813 mm/page_reporting: Add page_reporting_delay_ms module parameter
501c7dc189fc22d95a9ce007685bd86149a86cbd lib/xz: replace min_t with min
76309c2f65f03c3165ce1620f82009de5f34331f resource: downgrade "resource sanity check" warning to debug level
efd9a6a4a4a3caa957d4a98c2fd6b71903ff2b88 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9f749d3d14813a226a1a282f33b209c7bc6d4b85 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
c4603528d223f593e998f2b6ba786c625b66fd54 ocfs2/cluster: keep heartbeat local node stable
bb02e4bc224b2f288bbec85e97173aadca774d57 ocfs2: use inode_lock_nested() for orphan dir locking
af34a9f74d6c39d22f88df2efb37d7a6442e66fd lib/string: fix memchr_inv() for large ranges
876f191dd6aa683adfd1a7e26174b53637d05b46 kernel/params: fix a pr_debug(" %p ") in parse_one()
9ca6e73190cb5ad2958c7fc8f0ef7d82aaaa8b2f watchdog/softlockup: fix softlockup typos
a00a869cae49efc57623d1e03c2fa83bba6eeece ipc: only destroy orphaned shm segments on sysctl write
e91e26c79366ccaee2494c65c71ed99fe2809cc3 lib/xz: use size_t instead of uint32_t in a few places
2c382831dbdf2485c83dbc636e29f600a92b6c54 lib/xz: fix comments
03891749bcff734a77f8985c8a5ad1c0281b30fc signal: avoid shared siginfo namespace rewrites
906c931fa1caa71573e9b72cc6f2f37ddd066f7a signal: change sys_kill() to use SEND_SIG_NOINFO
adaaad5225e52a974596614a5ce98bb58d6c2f87 signal: avoid unconditional siginfo copy in send_signal_locked()
2f273819ecbb8aa08fcf9eed8ff0e345950cbbc5 lib/math: add KUnit test suite for polynomial_calc()
73eb3ae9ef9e5973ce22394b05adab13c2be5f31 fat: restore original value when fat_ent_write failed
73780f3a83c9c2b67b5f9c8d6785efb32678c813 tmpfs/ramfs: let memfd_create() work on nommu
e1c08d9653e76b727422e654714cb824dbb44b15 riscv: mm: exclude invalid THP PMDs from page table check
1c2133a5ee1fe0c91d9dfd00b85d2961e0436c5c kernel: refactor: shorten has_pending_signals
2b15edaac8b35b4d87f3c3e9692ad468d6ed0544 tools/accounting/delaytop.c: fix typo in PSI header string
f0c00a98a45d4d2da8c2e44854a0a9111594e2da riscv: mm: fix concurrency in mark_new_valid_map()
f47499b68ffd2cceac31784b1080d5ceed49a230 tools/compiler: match glibc 2.42 definition of __attribute_const__
38cec153986fc4a18ceb9b9833bca7124919ed92 ocfs2: bound namelen in dlm_migrate_request_handler
e65ca0f9ec31e74d1270ab814e84cde7aac4ca7f ocfs2: validate lengths in dlm_mig_lockres_handler
f23729120f997a660e8be7ec7b934b41be832a66 delaytop: add delay max for delaytop
cd8ceb2078ee5f32a1e30f78edb43bab05b850f6 delaytop: add timestamp of delay max
8a739f708d8a9cc60753ff09ddbbba3329f79794 delaytop: sort by max delay to highlight top latency processes
5d08d4d69395ca89052b439a987cd03bcb2f065f delaytop: fix a bunch of docs build problems
0c68952c81992ef689fbf655981f2c5fdda95617 ocfs2: fix hung task in orphan recovery
41879aa97c5e4c545d08397766118d4c7c6971b5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bbea1a85a41b2b1e9408ec39a52c4b7fd1879993 lib/random32: convert selftest to KUnit
bf715bd8c157ec17273272bc61c623ae11369861 pps: don't try to wait for negative timeouts in PPS_FETCH
c2189281528d1991b181908340d817e746c075eb pps: don't allow PPS_KC_BIND on removed devices
1eca44eaebf9d24a4dcd34b89de267eac4141565 pps-gpio: remove dead capture_clear code
020bfde8e1fa9b24ee4cdc77310331cf5b7e7391 ocfs2: validate inline xattrs during inode block validation
a8f362a38606672af6102a98ff2e921842607882 ocfs2: validate external xattr entries when reading metadata
b660e0bace0233649d27e7a5c16c7ebcdb08c39d taskstats: remove dead taskstats_exit_mutex declaration
b68097ac997f5fc8e411de43d716cb1049cbc308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
336de5a4343e9dd829000351f7b6ee84037422b3 kernel/fork: declare max_threads __read_mostly
66d81912016a671dee10570af5ea9e5aa7b65a55 .get_maintainer.ignore: add Nathan Chancellor
bb0c982dd9ffda16d1b76f1f75f24226a28833d8 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
cf68f95e42db927639ca4af36f124ac1dceabfad mailmap: add entry for Charlie Jenkins
3e8ba83c88531321d6d6f9e416f2e3a2fe1f1587 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
29a90011522e0ddfde99a0b0af800317da75a7b5 rapidio: clear mport->net when rio_add_net() fails
46257d5ee45ae0f5115b28d846dca2c42e2d1343 ocfs2: validate rl_used against rl_count in refcount block validator
50a1abc24316c5bd97ee32d2e5182adfd055fe7c taskstats: return -EBADF when cgroupstats receives an invalid fd
25d475af39929e139c8fc4a75b72c74814645a4b selftests/acct: add cgroupstats functional test
ef00696e24a4963648f772b9917017e9e363c962 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
ed6f03d7b0e657d55428514885c196eb3d79e08e ocfs2: cluster: use an on-stack bio for the heartbeat write
4f967a2d25e7b64da12fc75f40ae8d9056b5f65d selftests/acct: share netlink helpers
6f0f7bf61e18e55b424ea3e995da2d2e532bbdf1 FAT: allow 0xE9 near jump in fat_read_static_bpb()
9c93ceb629755a334a4f7d2b90971588059e6e80 xor: enable lock context analysis
564d30bc5db63170d0a1f6af81c1af2be27a58d0 xor: improve the runtime selection benchmark
188b4f1566d30996ac50d0af9c8fd1c17a0f6c1f xor/kunit: fix a spelling error
5e5ef1c5723761bdfacefc50a58c59c1d727cbf7 xor/kunit: add a benchmark
6ac8e5da6d529d30a9be1472a20f3bd3cda93997 raid6: enable lock context analysis
04b8f468aa65443e46543597becf9987d0bbc0c8 raid6: defer implementation selection when built-in
67e7bea6266a1afe324ae55d84bf4356c9175435 raid6: improve the runtime selection benchmark
fdaf61cc722fbae6fdac35a8a6e522b08798667d raid6/kunit: add a benchmark
f5975ed628c4a09f3854bd66d969316d1193c9b2 fat: release buffer head after rebuilding parent
3f38fe265b27f2abd9535372aa6be984c7241575 tools/accounting: fix macro typos in getdelays
58ce1cf04d8d9125aa1e08f7ac2d9793b7a2e582 ocfs2: validate directory-index entry counts when reading metadata
a0444013ab7e069e236590c538976b60d8d1e055 selftests: ipc: change operation not supported error number
73b65db17d9792708dab6011ecd173a852805d42 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
23a24c8a95c586cd2c72d9774a0d191ae433cb09 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
82dd9c38a8104b72c975b31e846bcc2f9d9e7386 ocfs2: always run deallocs on copy-on-write completion
abef2cb8dc380f2216d25134e76aa6ab11826ed9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
fa34b01237a5fb0c86afa38cf2e260e86c5683a1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
91b63b7870a5f6b70bcc4f01a1a33ccbba093b4f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
302d302bfc80cc0c800e9a53f6b18976ce7819e0 rbtree: fixup kernel-doc names
c2690cd8e17840dfdb7a0250f89c68e00bb5dc58 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
9fda9e69f6462b66d14aed52f77f8d7f8338b82f lib/ucs2_string.c: fix indentation
e504b6961dd0ee5b7fdecc0cfb26668b9e541b6b taskstats: fix cpumask parsing cutting off the last character
d19ef593a8f00af65a29108d18a279476482e08c llist: use correct function parameter name
fe3daf5d38d1df8771c4550dac3a71aae5e81ea3 stacktrace: header: repair kernel-doc comments
8452f50989635814d3cc910100f5081d1cfc74e9 ocfs2: fix missing metadata reservation for large xattrs
1eb18eb55b9383a6488040feb0733fe496c858dd kcov: fix data corruption and race conditions on PREEMPT_RT
ddfb2f8bbe6cf69c944a5446735cbf92f352d27a powerpc/xive: add error return value to xive_smp_probe()
9a0337f3a77dda039b99b7f7dc60bb1ebbbc6707 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
ec23a4e9815904d7cf4586548cd557b9d54055ae lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
a09a47d1d06f6dc7324f2a1014519fd086626bb9 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
e73dedc236dfb9bde3801eeb6412a6e93960efac ocfs2: synchronize heartbeat callbacks with o2net teardown
68fdd2c9204a9c50662975226975965b0fc844fa ocfs2: o2hb: quiesce negotiate handlers and timeout work
41d12c24e3e0edb3c9f9bfc2f8eb844a0dcfe00b rapidio: mport_cdev: fix use-after-free in dma_req_free()
baa29e2f907c96a0f908d6318f165f4f9c9ba3c3 taskstats: drop the dead NULL attribute check in parse()
cf9547b9a96aa36599935d92636ee5e8a587d6a7 taskstats: fold the two cpumask handlers into one
945a687bb37db8f9d8829c57f6af19f9e5cfaf50 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
3f774dfe05bfaaaabd3616c781fb4681dad2c246 tools/mm: prevent page_owner_sort from truncating input
cc82960f85bc71e89fdab9c6af11f3a2403157d8 include/linux/list.h: mark list_add and __list_add as __always_inline
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
b0c2e98d291b9db03dcbaddd38d3a33428b098a8 apparmor: fix implicit declaration of function 'decompress_zstd'
44e4ec1a802d2078743f7a77f46af3e2213a3b4e efi: apple-properties: validate setup data header length
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
28e911d61d66b92a3bded8b54622ed3cd2795bf6 bpf: update BPF LSM maintainer list
f839968769b64bb81878a626d34097959ab79295 MAINTAINERS: Drop redundant lists from various Samsung entries
bf1aee1ad1c087ffda617207890dc92042a28c96 arm64: dts: exynos: Move 'status' to the end to match coding style
873fa6bd9a4f735575cd46a2824e0f0a454d8779 arm64: dts: exynos: Align continued properties and add missing blank lines
b9014d9fb72b890254ff99b6b1d1c8a0f31ad9cb arm64: dts: exynos5433: Override thermal zones by phandle
5128b3fbfbcabd55ca7a53f8a6182683287e28aa arm64: dts: exynos: Re-order clocks and align continued properties
56bca5626deb478ecb8d3981f415737557701327 arm64: dts: google: Move 'status' to the end to match coding style
483e4332596477e3f4b6032a6f1fc2d2db668890 arm64: dts: google: Align continued properties and add missing blank lines
8356e0bc0e0b1f9c889dbcdd57f241b61c394fc3 arm64: dts: fsd: Move 'status' to the end to match coding style
302937941c38b0e46c61ff5c77dd26d1ecaed524 arm64: dts: fsd: Align continued properties and add missing blank lines
1d3be85d1fef6d632ab01793abdd875287775124 Merge branches 'next/soc' and 'next/dt64' into for-next
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4e40befedfc8ed86f44e1f81df92d13c149c9f8d power: supply: qcom_battmgr: fix use-after-free
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
9d34c9d660c3d0931d2cc749c46c47cf31f96e48 power: supply: bq24257: fix use-after-free on remove
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
7a867322cd14ec54783fb2fdc3ce875c89ba3b16 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
7482c380403e90299f4e99a2a128c3919227388a dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
7869d8206476403b7326d6c66dad2bccd09aead0 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
61e938504e7ecf9e596b643d18524e9c826bbd3a dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
d713bfe900d2935919118d9c8880c5d060d64cb9 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
c1b7bfab96da91021afbe7cde1539f4d715e9abc dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
a46622579a702964a9fccf02691d7e4921fd6a5f dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
67d9574cf8ed1c81c472b932a9d9819f47fb5286 arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
e81af013dbdd84c4e13f92c304eee555b1f9447a arm64: dts: apple: Initial T6030 (M3 Pro) device trees
6e890bf6442553c7bf56867a91c2dbcc2c295900 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
8776c12e06211d723104a754e047dc3d9bc8d2e6 Merge branch 'apple-soc/dt-7.3' into asahi-soc/for-next
4b842947db55e9d0b339da0130e22f93449b68b7 usr: Correct a spelling by changing a letter
fc0a2ef363790570c65a59f21d242c0a1eddaa20 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4da2f1cee121acfb2796c798377ff9efe65c9c01 fbdev: au1100fb: drop unneeded semicolon
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
cdeaedf6201dbce79270dfc7d7cc1a03d9d85b4b dt-bindings: hwmon: ina2xx: add ina232 compatible
e7c9fdde3ab7e868a85a59440894a4a91d8bdcd0 hwmon: (ina2xx) Add support for INA232
3e2d1e5ca1806d1d3cd7afe7ad7f3bbcf7ba8368 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
52376e39b1dff72935c1c6c6930c4f5addd726e8 hwmon: (pmbus) Add support for Silergy SQ24860
3f08aad9b4ef209eb2e9e597e92fa9c080719b92 hwmon: Add documentation for SQ24860
355ce37e60cc96da0b831e7fb9c9d7f39171c2a1 dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
8d7b2a130ceeff016d7d66d271039fd4ceb0ba06 hwmon: (pmbus/lm25066) add current limit configuration support
e33619c3d7c28f9e9ecb9c2d1c9821d26ebeb37b hwmon: coretemp: Fix documentation wording
82fc2971b19b3d8a15737e73740877734c981981 hwmon: (coretemp) Clarify attr_size comment
58fdc5c990487592c03b18fadd52582e36ab2e5f hwmon: (pmbus/xdpe1a2g7b) Add regulator support
92c7e15f1e472fc5c1e5421b8c4063db0337f4c5 dt-bindings: hwmon: chipcap2: Add label property
10e37eb94c82825711ccbd11d1471d57f1cc9d10 hwmon: (chipcap2) Add support for label
1e25178e91790509fce28d3cc259d14e01f1f7c0 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
97e670b59c070f32e07a110e96d6147f1627f1f9 hwmon: (pmbus/adm1275) Support module auto-loading
2000a7f41fb19b68bdadc488ceb23464ca832125 doc: hwmon: Add ROHM BD12780 and BD12780A
bc1e1870a85878b987246baaeca8f872ffe8a720 hwmon: (pmbus/adm1275) Support ROHM BD12780
1e6d89569274c9cfb1d0ab487a84120b210ff42e doc: adm1275: Add ROHM BD12790
d72cb33f0ddc30402151c72baeb81596fbde0a0e dt-bindings: adm1275: ROHM BD12790 hot-swap controller
3a3e0b68d9f4286738e22ee8fbbc5111ba93ffcd hwmon: (pmbus/adm1275) Support ROHM BD12790
5616a81c310eca1fa457a30c8fb6e44c1435b3dd hwmon: (xgene) Stop writing PCC shared memory signature
b8830fddf2c33693904f79ddd5a28e2aad24f5d0 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
c91ad4b25bfe004f30e398f479c5acf0cc3e60e5 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
5d6dc50002da1b37adc55656507da19f7308912a dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
54b442f7c454f841f96b4b78e55b0d90a40417c2 hwmon: Add Eswin EIC7700 PVT sensor driver
3340b9ba781c1ad423a3e57047600f39a4de17b4 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
5be306311feeb1b9a2a15aed5996dd827cf152a9 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
17a1f4c658e99e02306c426e975aff1c057843a1 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
54a00709f2d0bafe755d4225db17ab9af8a03632 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
fc517330cbb7e02991ba61a1c87f5555f5aaa288 hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
681a1b3cfa982786a99629859e86e1c718f220bf hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
ee8fdc24d58a73d0c34b6b80e38025ef0e27e8e9 hwmon: (tmp401) register with thermal subsystem
118f8dcc59cf3fef8e702f1991bd39f7e5e52a8a hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
e125dfc7d581777cf91773a3bd68989aa821aeb8 hwmon: (asus-ec-sensors) detect unconnected physical sensors
e12fe5ae820ff8379130e11b4e1d4f5506cee78e dt-bindings: vendor-prefixes: Add GXCAS Technology
868861b56ba5f34e53808a0077709cee4740ac92 dt-bindings: hwmon: Add Sensirion SHT30 series
a547684a32ab311d84fc37d53beb417736c5115b hwmon: (sht3x) Add devicetree support
a9fc73f2a3d14c60116a1756d3582e1279e8b84f hwmon: (sht3x) Document support for GXCAS GXHT30
47f3b87979d8073bba4f14e0661934e66e08debd hwmon: (peci) Fix kernel-doc parameter names in common.h
a32f0c3534c0a1be769d3f0dd0a1a2b5187e7e84 dt-bindings: hwmon: Add MPS mpq82d00
055f1fc814ed0e7ca70f093bf73131311adf8439 hwmon: (pmbus) Add MPQ82D00 driver
45a9c4f6e6b0b064e6b78ea635b062219044afd7 hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
2d311a0f00a8a5d4b266affd4a8e632ee1ff390f hwmon: (cros_ec) Register the thermal devices after the hwmon ones
eb64cf3fcf36588242f568dd3452e901f3ca3f13 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
fcd26b23631c820948570d7cd09bb33ca466188d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
8527fbe849f5691b42364336852948d26435edc6 hwmon: (applesmc) Cache fan positions during register initialization
10d8fb8ef0b128dfa7f7caa7725aab1504347bdc hwmon: (applesmc) Fix lockless cache validation data race
f80a188e19971b76a36d831c67a31e62422a1336 hwmon: (applesmc) Convert to hwmon_device_register_with_info
8b45a8ad77133e69681c9cb9a93e91a555cdf7a5 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
404f1e26de972a6085208e98d96268d6f6be14ae hwmon: (da9055) Remove redundant dev_err()
51bb71ec58755cc05b7bffd9178015be012c3393 hwmon: (lm90) Remove redundant dev_err()
1427436ea82aaede01ea7069bfcd44f8b9e9d082 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
43fe612c4e43add27fbbaa3a8854ef1d06749099 hwmon: (pwm-fan) Remove redundant dev_err()
f22ae59421c4f11aa1aebb96bc880a339068c44b hwmon: (sht15) Remove redundant dev_err()
8e6ae32d26887937c5f9a63fa16e2be941ec0e9e hwmon: (pmbus) Remove redundant dev_err()
5cf436f84d881771dc9f349717fd7eb593a05f6e dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
3ab8d7abefd1f3bb1f55c85f5ff8fca79faaaa15 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
c386578db9f45c436ffa321379d7ee049f459c66 hwmon: (pmbus/max34440): add support for newer version of max34451
efad7866b8f1883b0c14ecad4511f0d94a8f878b hwmon: (pmbus/max34440): Add support for MAX34452
36d27baa9f2f3930a424ba9ebe5762f185d742b6 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
3af2dba62b3ed8a5ff993b3445a079736fa4d2d6 hwmon: (pmbus/mp2975) Eliminate dead code
42983ed67b319539f00a19e163d32a61cab6fa49 docs: hwmon: sg2042-mcu: fix spelling error
f814bab49b147266d09f2806ff9092889e320c77 dt-bindings: Add vendor prefix for Kandou
b20f4c2e53a3c0b55e6e2a5a904d3963127b49f6 dt-bindings: trivial-devices: Add Kandou KB9002
602da7d7681be24a274e59256d5c62778b0cca08 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
71845cacb4ed48632f1ea63e85d514a49f1956df hwmon: (kb9002) Add documentation
3386639d883fa00c195abed0f2cc04588cb4b247 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
ee0a514561c7248d0185f7641abc361c6b3b9482 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
6490c9ecdcfca321756074fd411578f20cce2878 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
bb6d933a6b4732a4dafa366c7ddacafa4a7865b9 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
cc6f418c063b871f2adb63cae7ca54bb920c1f01 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
2bdedad5b1769517659154ab4ab974fa7d521141 hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
058d1c9217188d16eb92f9d27bfd0724337baaa0 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
c23c4ad765213090c9313eeded567fcc10405c18 hwmon: (pmbus/max20830): add support for max20830c and max20840c
d256b3a973971fff48cf83e9fc82d92bdf88d83d hwmon: remove tautological dependency expressions from Kconfig
a1879a3a31a10a5d66cd5f33fa2099a7645054e4 hwmon: (lm90) Switch channel parsing to fwnode APIs
5a42c2a105d965a3c2155754f68d0b4d833b243a hwmon: (cros_ec) Avoid threshold temperature conversion overflows
648ccf2343b950b4bc1224f7cfed3369f7d5c1c8 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
b667babb433f511fd13665d4103c76382df12aed dt-bindings: hwmon: pmbus: add MPS MPQ8646
47f44ae9c358d0b3c78a02f11823ae6175205246 hwmon: (pmbus) Add MPQ8646 driver
1cd517d93a4d7fc6f9b1445e59abe13ce89fd7fa hwmon: (pmbus/mpq8646) Gate the writes
b58afc8d1cf85688601b8d7e271125fff666f661 tools/nolibc: add support for Alpha
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
d33f18c16e2a5c5c36184285a2adf478a89becf0 kho: generalize radix tree APIs
80e526073c984c4719cabdddf35bfaae879d5607 kho: make radix max key width more obvious
7d0cbd9142b83fb5fda939549c510bac8e204a58 kho: disallow wide keys in radix tree
617b9c5dd5aa00176e3d517f74776cf8fdfbaf6b kho: store incoming radix tree in kho_in
54d74d263fd2badd7afcd4d355a54223d7cba65d kho: move all memory retrieval logic to kho_mem_retrieve()
65fb4f111b8d3b779a05d291b827bf17becd567f kho: add a struct for radix callbacks
f25d46691062ebd034198dafce79fe89cde5ebcd kho: add callback for table pages
f69a0103313c8ecde6f24bd69d31ce61550e855a kho: add data argument to radix walk callback
0d8fcf7b038d1c72b063fa828f63364470bc2549 kho: allow early-boot usage of the KHO radix tree
70a37e0ed47e407bc57a47aaa324f8cc88d37c5a kho: allow destroying KHO radix tree
007db5f257edf1e644ece494647dba3191c2556e kho: add kho_radix_init_tree()
3d82ab92eec6031f2878e6e9cb96ae003a7d0eb2 kho: expose kho_scratch_overlap() to kexec_handover.h
e299dfbafd038a67e7493bc2ed714d505758dd27 kho: initialize kho_scratch pointer earlier in boot
233b5554e07b3902be9b0dd25bbdcc718824b022 arm64: mm: Treat all devices as dma-coherent when CLIDR_EL1.LoC == 0
6c74dcb1e1b73b381950f8991fa7493bdefbf3c9 arm64: cpucaps: Remove stale comment about keeping capabilities sorted
5686f2bed02d98d03e3f38f4b5569804510fba31 firmware: arm_sdei: add sdei_is_present()
9141eda9eec76b538bb64e89185034ec61d341ca firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
0c2c56598cc11b4e422b739ccd0f77bcd1f216ee drivers/firmware: add SDEI cross-CPU NMI service for arm64
d639f762629212db129ba76bde5526da902654a4 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
4c9c81a0860415284e9d260f998fbd755d3a7469 arm64: smp: Fix IPI teardown for GICv5 flow
24380659bf2157c71017c2310025e6f85215b3e6 kho: initialize preserved memory map radix tree earlier
28321978f8d05cf6dd3318e861f319c9e2d50ac2 mm/mm_init: don't rely on memblock to get KHO scratch migratetype
da87b17bcdda075b5e943df1f2974a276364a03f kho: extend scratch
36ad2c37ed4f062e981640ad8133623c546ed72a memblock: always include KHO headers
436d111d918ae106d7545b1fad6fe42294447603 arm_mpam: resctrl: Pick classes for use as MBM counters
779cfd65316806b55a8c8fa50579e0d025310bc0 arm_mpam: resctrl: Pre-allocate assignable monitors
6e0e538a75ceb95583b91d05abfe315bdbc5c967 arm_mpam: resctrl: Add resctrl_arch_config_cntr() for ABMC use
a5ff6ef2d73e87ff001c19c8d877d6dc8c249b67 arm_mpam: resctrl: Add resctrl_arch_cntr_read() & resctrl_arch_reset_cntr()
6b4ee75215c9dbcf6a0fd8cf7af2449906e2932c arm64: mpam: Add memory bandwidth usage (MBWU) documentation
903190e256107ac3cad385a0b29cb4462e0d42c5 memblock: make HugeTLB bootmem allocation work with KHO
2c43aced9be353f8428678a75495ca9d631dc927 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
be597412f8673d5317eb903e7e5d88de8019e154 memblock: add memblock_reserved_hugetlb_size()
2b811cec35ea00254eb422afb43aef6af1b5c3c9 kho: exclude hugetlb memory from scratch size calculation
ae649c9636244a7529a1559c143d4ce9c5da62fa cgroup: drop unneeded semicolon
6106b1bc175dc91cc2f584bc4149411809580bc9 Merge patch series "kho: make boot time huge page allocation work nicely with KHO"
287640bd35c179475aac5647b47e6f29d90d5c3d Merge branch 'for-7.3' into for-next
c3f83d021162571bcd87b062ec9e587828d2b7f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bd290e7fc245f9f85607f305fe8213c6c47a416c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2fcbc4adf99790564b83381b2f239294185603d5 kselftest/arm64: Add seccomp ptrace x0 bypass test
21e37da12071da1e2d2b995219c3f394dd358300 kselftest/arm64: Add testcase for SECCOMP_RET_TRACE orig_x0 bypass
88b839ce497ccb1ff92f7ae742c78dd2937ba572 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5a87e8c7f3702eba8a1ed17431a807e01da3ae51 arm64: syscall: Pass 'orig_x0' as first argument to native system call
2b989c411ab98fa76b7bb3b87ba7a2a4c3b5e946 kselftest/arm64: Don't write to P0 in irritator on SME only systems
5ab8d80d42bd2bd95865bd7b94790bd9c8d1450e Merge branch 'kho-scratch' into next
ea434e8fd3a539e9c53285b10d3c7e539e228591 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
22713779214890613f412674051d9d4d2b07c8af perf/cxlpmu: Add missing CXL 4.0 events
0263e0b788d5d91fa1539787a003c67456c88718 perf/cxlpmu: Support Channel/Rank/Bank filter
04aa909b38bfe9a7e9b052f2c66b98d33f6f8a64 ACPI/APMT: Use stable device ID
745a724f9c81abd3c37c2d07daa855bd87e88120 perf/arm_cspmu: Improve APMT-based PMU naming
60b234db6bf127ad0ab831c0fddb511e9bf63fe5 perf/arm_cspmu: Improve sub-module error reporting
36e200f0199192c48e563bd365fe6e88e4cb0862 perf/arm_cspmu: Make IRQ more optional
e445816a488a66ea75f228f3b9b451aeff953250 perf: arm_pmu_acpi: Get rid of the edge-triggered interrupt oddity
df386fe6be46dce460d9366066a277ec8b45a01c Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
505d48c93896948c9a430fa96a303af114566db9 counter: stm32-timer-cnt: Remove redundant dev_err()
ccd73fc6fbd775b4981855717f85b769f0cf4f59 counter: ti-ecap-capture: Remove redundant dev_err_probe()
353b2e09f44a91e64c6b8117df46b6999c52e465 counter: ti-eqep: Remove redundant dev_err_probe()
89c765a57531a51e1140b08900fd0377f69e1433 hwmon: (pmbus) Fix type confusion in notification logic
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a17f391c139567e2fac6894c6b43f5978e915c8 ARM: dts: rockchip: Correct white-space style
49ee9e9a51b85113b741bf97d9131d0416316f04 arm64: dts: rockchip: Correct white-space style
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
264429dfe5294b76c7c3b4ed2c9e6cea1042255c arm64: dts: rockchip: Add icm42607p IMU for RG-DS
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50208eafca2b1187079c0c5c54e5cf804c0ce0d1 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
c0fe7b7226942eb4e405d3dd08671510510463f1 arm64: dts: rockchip: Add Vicharak Vaaman board
fd47233b70c9352fbdec5e2762a97b6153bde571 Merge branch 'v7.3-armsoc/dts32' into for-next
eeb1ac3ad32a3c7b1a636f74e96e9bc6cff4c5d0 Merge branch 'v7.3-armsoc/dts64' into for-next
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b009df2afd0874080a1e2a893df5e4db39cc1c5 dt-bindings: arm: rockchip: Add LincStation E1
0f4c49bb3e538d01bdec403052ba6c35858aa0cf arm64: dts: rockchip: Add LincStation E1
a05523b095fe38ed2fb83a51cbfeeebb59d6093a Merge branch 'v7.3-armsoc/dts64' into for-next
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
77bc7e952f660a7bab9741fe352f960f3675a650 selftests/cgroup: add user_usec sanity check in test_cpucg_nice
365d4b75e1ac510ddcb10740725168ad7a1a72ec Merge branch 'for-7.3' into for-next
680e0718b9f0b9f3067b2c3947088c2878f55442 sched_ext: Fix stale @cgroup_id in sched_ext_ops kernel-doc
c5b9316cf3d5371d53022352c7c9d248e14b801f sched_ext: Set errno on ENABLING -> ENABLED transition failure
28f8a8e15781501f76fde10f3710283c11616253 Merge branch 'for-7.3' into for-next
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
d81a3aae853f3975f6e549a187acdf22a42d64b1 Merge branch 'for-7.2-fixes' into for-next
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
70a841617aa8f228fc9de3b82cd1bdc4cb249497 bpf: Drop process_timer_func wrappers
b33d09b4d9141586706b6a99ce5b2f189adc7cdd bpf: Unify const map ptr argument checking for helpers and kfuncs
c82b998777b7102f3617a46201805b7e7b899524 bpf: Split kfunc map argument into __const_map and __map
9f52714dd89b489f7de5de2b60736edde07ddf5f bpf: Pass kfunc meta to mem and mem_size check
341d227fa5db567ff2e3114b5be9b1051f336e34 bpf: Resolve map lookup result type at lookup time
d4e7fb59c0d4c746cf95054190b7b30d91995ddc bpf: Check helper and kfunc mem+size arguments identically
e6d200dd1026cc2b6708ef0eb7f48fc064d4431c selftests/bpf: Test map lookup result refinement
e566701b9b0c1ec398152cb972d592992984e1a8 bpf: Check fixed-size mem args of helpers and kfuncs the same way
c0e091f30f0dd80d817c3a15d0a97962957e5786 bpf: Rename ARG_CONST_SIZE{,_OR_ZERO} to ARG_MEM_SIZE{,_OR_ZERO}
f16e80c2c45175664ec6b0aaad6914fadbda395d bpf: Fold __szk const size handling into the scalar arg path
f88caee62e450bba85ff60a18846f44fea43d3d3 selftests/bpf: Test __szk precision with a NULL nullable buffer
ea5ab2389801ca82018024b7cfe156b050f69f1c bpf: Classify kfunc mem_size args from BTF without register state
76fb08750481049796357f7636777bdf3c2be0a8 bpf: Handle NULL kfunc pointer args without a KF_ARG_PTR_TO_NULL type
90990ee10be8952d55063990088b9ad4af344e34 bpf: Distinguish fixed- and variable-size kfunc mem args with MEM_FIXED_SIZE
c9e995ba0d117119e7955f0bd3eacfb173fe636f bpf: Classify kfunc pointer arguments from BTF, resolve type against the register
ba5b99470c4019ce936226e92d4255dd8ff4dd12 bpf: Tag nullable kfunc pointer args with PTR_MAYBE_NULL
1690dcf27c7368d275cdcf73793aafe4d81007c9 bpf: Classify scalar kfunc arguments from BTF
a49b70400b9de06234eb99f87cf60217ed98cc0c bpf: Generate kfunc argument prototype at add-call time
8f876c773b79ed66dadc9507f50dbff39c6a9ec7 Merge branch 'generate-bpf_func_proto-for-kfunc'
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
b42a95370620da3effa99a93794ac692b9431511 iio: gyro: mpu3050: fix sign of raw angular velocity readings
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
843cd3adba99531bfbfbfd98647b621a41cc1bff iio: light: apds9306: fix PM reference leak in apds9306_read_data()
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f57df3920cfcad0a880bffdcadd645a9366dcdf8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f6f9eda7e9081845e5c8d782db116b5d59d42e5d iio: light: gp2ap002: re-enable irq if runtime suspend fails
e8fbbca94db752ab94d9dadf2f65872905eafecd arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
d01693e992b8faebe61612208096e5937684aaf2 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
90a6f902c8de56a2e32f8c458c10e42b29a4394a arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
1243108ae31de2de25ba08d08debad4bf8afe3ad arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
8106cb30725baca6568cc8f54dffdbef792d52bf arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
27ba11afe4aeeed7d9aa31179fdc46656d6f335d arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
a1db65c7980a5567396a74ce94272d26f0bcb86a arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
f0259f721e1870177a949d56fc6970454c452d23 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e030c56e38fcd5d30fb57f0db3388d13e29872b4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
9d2f33d8ceacde93631319f06243bfc5ed41e2d7 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
4e9b6041bbdddde93369df47ba44c759e29c0972 arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
aadae3dbd5ae8c98ee1e6c8b6636f18b006cb905 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
32df14ece3e5c92bd2ddf1eebb3f193df3b7a701 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
6fb55156f44ae3fd8e2a308167ed8dad1249492a arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
b4387e476fb2fdcc2c4697bd607833ea567db747 dt-bindings: vendor-prefixes: Add IMDT
d15c4f0eff1e7b6fc23ea2e37a32633642ce4b85 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
b9f1f97846bcb1989bb52b6cbd1205ecc22c8e43 arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
f016b7e86137f6a83de84f660b6bb3d7b955de25 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
2cc1076501887746f20bdcca40ae703c8c13bc7a arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
0b10b945479c954393d62ee3229d2f224a4ca91c bpf: Fix mmap_lock deadlock on arena lock failure
0b35a97d255277e04ae09bc96b92ccaaf8bc23d1 ksmbd: reject SMB3.1.1 binding with mismatched cipher
5d30e8597c49191aac95ab9da785abda2ac4605d ksmbd: validate SMB2 write offsets
bf067f68bab5f65a97fadecbbcd99098d1404eb4 ksmbd: fix maximum allowed access checks
72882613e0fde4afd2a0242c45d7023a18e69239 ksmbd: support access-based directory enumeration
be6efdfb69176eb9fc8f8252b5f173070acd1f19 ksmbd: honor owner rights ACEs in maximal access
bad6b8298a77ce511df7472a02e28b15bd608990 ksmbd: reject delete-on-close for read-only files
7be48bbdff8f3acd5dfc181c9a1fe8dba80c85ec ksmbd: protect private extended attributes
33030c5dfd3b6303df990ab4673e6dd5e11ac0ad ksmbd: allow I/O on directory named streams
262eb5ab9e3a6b49e9d6fd647d1f8f5159b1d1c8 ksmbd: return buffer overflow for partial filesystem info
19b0c5d279dcebd7c08761708f64e4a563aa3aab ksmbd: Do not skip lock checks for single-byte ranges
116087d9db1502de054fb0453fdb002c0562019d Input: samsung-keypad - clean up wakeup configuration logic
9ce8270e30f567a10a9f98083084938e02de957d Input: samsung-keypad - keep interrupt disabled while closed
50411cada028f54d859d4b2361c1d87168562c49 Input: samsung-keypad - use pm_runtime_active guard
dec58a70d4e7d7eb2764bb3cfcb8e6692b652f0c bpf: Allow IP_TRANSPARENT and IPV6_TRANSPARENT in bpf_{set,get}sockopt()
60781269e26c786de2bb93fb1e697a5c32ccee48 selftests/bpf: Add IP_TRANSPARENT and IPV6_TRANSPARENT to setget_sockopt
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
92ec673e45ee3ee2910b9d0990d6e469256aa117 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
3831981e611f240078e911f2e36299972f4ff9bb fpga: dfl: fix spelling in sysfs-platform-dfl-port ABI documentation
56d828d0b65fb3451a23b5aee961531add7cf0fc Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
65aa8f4872c6eb7cdc0f8ec38add676c46d2ab20 erofs: accept source file descriptor via fsconfig
ae8673ccefbfc5996b2c55e0c3378a082f9b9972 erofs: fix typo in error messages
1dff677209f6ed48779f4ac2ba130a207540a435 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
cffeb4ef6f2867df5cc4811b59930dc0fe3ea7e9 drm/xe/oa: Extend OAM unit hwe assignment for new dGfx
8565e6cfb8f19e066896efbc4cc126adb92cb38a drm/i915/psr: Do not enable PSR2 when CMRR is enabled
dfd1495664ef26662fa77ec829df88e41b6fd1fc drm/i915/vrr: Restrict CMRR enable condition to VRR-TG-default platforms
9edafeb040998a3bf9947044a620e88041ed9747 drm/i915/vrr: Add per-CRTC vrr/cmrr debugfs control
77ce0fb5f7453cf795b8ec87064a6f0f712d537a drm/i915/vrr: Update AS_SDP target_rr_divider based on CMRR config request
6f80bda1d088b9df6d3e91c5b5ad48406de4e7e4 drm/i915/display: Move CMRR crtc_state members under VRR
39ca58943e4666c49eb568cf9c5c6b19e5042eb8 drm/i915/vrr: Compute CMRR fractional timings generically
9083322aa83d680daca956c5c63a5912f8e11f9c drm/i915/vrr: Latch CMRR ratio via atomic commit on debugfs write
6301b17d606db492c1c3f99b3aa6bfaaedcd5315 drm/i915/vrr: Program CMRR enable/disable from transcoder timings
59f87450fb2d7f0a38e0f5c7ca18a91dc7b6f8d2 drm/i915/vrr: Dump CMRR state in the crtc state dump
533b8c78f10e5de213b4d85bfc365292ce767fe0 drm/i915/vrr: Enable CMRR
165affd6f095323d953b0ed5823ec4d0db3b7d0d objtool/klp: Fix module name normalization for paths with dots
8668bf91e0508abeb8e98b4edd89032be02228a1 objtool/klp: Normalize Module.symvers paths to module names
5ca8c91d1ea6534842e7e0065d15104d802506cd objtool/klp: Fix false module dependencies caused by dead relocs
f5f762fc93d0b81d30b815a2f96320909ad10eb3 objtool/klp: Skip hidden directories when finding objects
029223d301620bc4e1086696047b0d5d6eba5edd objtool/klp: Add .klp.symid for sympos disambiguation
15fa203ef91e8a303c322eaaa8ca01a6ddaf94dc objtool/klp: Fix symbol resolution for duplicate data symbols
e4d57c09f4fe5405e7bfb1f5486103ec5ea49261 Merge branch into tip/master: 'locking/urgent'
245a06958fd53f954b52afafc9dc6686848bf267 Merge branch into tip/master: 'x86/merge'
b901763735ba20cec9ae30349f8f84aefbb6f552 Merge branch into tip/master: 'perf/merge'
d94adc9a716d56a5a53936c43c692ea4a1e8e2d3 Merge branch into tip/master: 'core/entry'
da95e80540ad4f07333e4ed1cd3e6045cba81ea9 Merge branch into tip/master: 'core/rseq'
8876adecd6576ce408a61d465c82f5bde9e9296a Merge branch into tip/master: 'irq/core'
8ee4ffbbbc1e89575f3d400f5254e949e69c7704 Merge branch into tip/master: 'irq/drivers'
0fc27c18bc452b49d1be9bd2dde6536929a0bb2d Merge branch into tip/master: 'locking/core'
e164955e6383c1ffcb683d19c07e8392d928bb29 Merge branch into tip/master: 'locking/futex'
f32f0e9d9fc029a5f1f3a5f965618d8314eb3434 Merge branch into tip/master: 'objtool/core'
a03062e44d515910105397e4ebbd460568a88aff Merge branch into tip/master: 'perf/core'
41bae5f7a35e5a6a4fbd193be9cd7f8a55d9c9a5 Merge branch into tip/master: 'ras/core'
f1b83dedad18a480f6d1316f968f3c5dfdc2958e Merge branch into tip/master: 'sched/core'
7d11f0eccf7e47bb58210fe589e037d31803e0da Merge branch into tip/master: 'smp/core'
51fcd7ced01080c7c0811e514c2851bbc1073546 Merge branch into tip/master: 'timers/core'
f154d7d21a4784f200fb8a16a41c77a312377d04 Merge branch into tip/master: 'timers/vdso'
903232f3687074360c41f53718a64e7537987a38 Merge branch into tip/master: 'x86/alternatives'
ee2bc951cba115d1d7dc35a6e4ec64ae424a0066 Merge branch into tip/master: 'x86/boot'
7e7c9b3ea643d99d387103727a34662071d31b11 Merge branch into tip/master: 'x86/build'
7901d9b3fa81107413ae86f75157a7cb62180537 Merge branch into tip/master: 'x86/cache'
6d71d7a9954b271a9eb011e3a6aa007764f21c53 Merge branch into tip/master: 'x86/cleanups'
d18e4b07d7a394091c75c39b13929fb82edf4749 Merge branch into tip/master: 'x86/core'
abff0d74346c50b19542d62e094ed9b369d3fecf Merge branch into tip/master: 'x86/cpu'
01696fabf48538830a2c6c4cf4951d1be4fa1fb7 Merge branch into tip/master: 'x86/documentation'
835afe633be34caeebcebd2597d3718dfc071563 Merge branch into tip/master: 'x86/entry'
e3c4bbbbc93dcc5c712ad8def080a74f35f51938 Merge branch into tip/master: 'x86/misc'
518ca839501f9f90b601cee426b44df656f5a4e9 Merge branch into tip/master: 'x86/mm'
215bd6c6330d8fb83a04cc0ebcfe0305bd5fb376 Merge branch into tip/master: 'x86/tdx'
16861ca3508e0deac70d3bcacb6dcf435b49d9ef objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
fd045c81ed45517b023ea95e7b80a801c48e5463 rust: rust_is_available: support testing with `bash` as `/bin/sh`
ec72b466dbfbd098c321688d9ccacc0458e57b58 rust: print: fix broken `_printk` Rustdoc link
fe39a233ea52601d416a1d02e7f70049aae47016 rust: kbuild: disambiguate `zerocopy` for `rusttest`
8fe784ec5bf33e09825968af592b55d7a5c715a6 vhost: reset the vring metadata cache on vring reconfiguration
efede141dc86279e663ac8c28f61c19cf7e36c84 apparmor: Fix warning: 'decompress_zstd' defined but not used
177b48f840c79dbee24c59e311e1f463cf462737 USB: serial: digi_acceleport: add port lock nesting annotation
75eef2123c1d51ced45737fabec5b7e4cb65211a drm/i915/display: Split out DG2 MPLLB enable helper
a97ec4236fee524461ce2bb1c5524472898c092b drm/i915/display: Add DG2 MPLLB DPLL manager support
6cff97dd5d096f0df92d7247a4fb5279252e1c63 drm/i915/display: Prepare DG2 DDI and compute paths for DPLL framework
c39a65033b398cf244546f084a505d9864d5ee19 drm/i915/display: Switch DG2 to use DPLL framework
5ba790f097f6208fe1a1f840868dab0f7ae04a04 ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
a9fa2a016e805504223abf8c9b373ac9f7bfb9b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
186d4adbb40138e7cb7cffc87a81e95630ced123 ALSA: hda/realtek: Limit Star Labs internal mic boost
cd401c70df472d3eddd0b6b055726a03c212181a ALSA: hda/realtek: Add StarFighter HDA SSID
db6c95bb2c314b8147e8491553da9622010899b9 ALSA: hda/tas2781: Add new quirk for HP new project (Messi)
8177480d9976dd0a19a4ebc10921de30e834d33a ALSA: hda/realtek: Add quirk for LG gram 16 (16Z90TR)
6bd8a57c044fac5ed23e40a5bf24664fc5498bd6 ALSA: hda/realtek: Enable jack detection on Minisforum AI X1 Pro
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
4a10b51b3d4bb681528077da8b7580fb0d47f9be landlock: Harden sock_is_scoped() against file-less sockets
665ca07d964356b99bbbb206b445130b7ca01f12 landlock: Document fs.resolve_unix audit blocker
1f920ce7f7b1ef0b37ee5d5ba3db60d2d9052a42 landlock: Documentation wording cleanups
1949f34ee3fb1c042c934d36946da12b98682e7d selftests/landlock: Fix spelling error in fs_test comment
088c662b4342ebb494df42be1bb17891f2a0e3d6 selftests/landlock: Add tests for O_TMPFILE
a6134966aa7c8bc97e3a34fc124b6ce29c221f9e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d47e591d9d668a0ca9b7fefd6792048f5092dd77 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a39e9a49ac38076cf648fe5378d5cba55ee0fee8 selftests/landlock: Add tests for whiteout object creation
ad5c0670c088102c050a234fec4ab10a12b589e2 selftests/landlock: Test whiteout object behaviour in OverlayFS renames
308bc78f1e577439ca61ec77842a5a3ba7e8bbce landlock: Link the erratum documentation for whiteout objects
8bcbe91fcb42307778cb53a7f7e90e0f34c4659c mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
18cdc266fb6b18302dafee90e56bc25d38285f29 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
1ca197cff30c659c043ddeab3b58ad68779c42f6 selftests/exec: let binfmt_flag_supported() return a bool
ff8eb101eef277b1aba06a89205a31993d38b23f selftests/exec: test registering an entry disabled
5248b1b7bb32e6d58a59244d6389915b701820a1 binfmt_misc: document registering an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
ebfa5b04d2c68327082db8af49f1c4a04e923981 selftests/exec: share the bpf handler preconditions
a745017d77d0424a44aff3f037efd975290ea344 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
d88747c6dbd4e061ac526b7b7d4b482c2b9e728b binfmt_misc: let a 'B' entry bind its interpreters
3a3a304dceeca4e986a6e0233c20540f5a2ce455 selftests/exec: test interpreters bound to a 'B' entry
1ab1a05c0d7ef695ae5dee6f160da03728ac0682 binfmt_misc: document interpreters bound by a 'B' entry
7693ae84747b6e72a1a3d14b836f7bec11606e08 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
6817fe01ed84bf8f02c5e02f173ddbcaea936b1e Merge branch 'ipc-7.3.misc' into vfs.all
0b8ffbd6e14cb9ddbc80d5df54c873235afa50b4 Merge branch 'kernel-7.3.misc' into vfs.all
417d58635ada16274559a229e7a45790d03ec1da Merge branch 'vfs-7.3.binfmt' into vfs.all
8d3ca87af5a360afb61364b65fa8e68f4e71b7be Merge branch 'vfs-7.3.efs' into vfs.all
7b5b809a3499a21a0f7dd3f9244569fe89d9a888 Merge branch 'vfs-7.3.failfs' into vfs.all
607da2c8ce1845e9477d91863950c1b09339a98a Merge branch 'vfs-7.3.fat' into vfs.all
198db2d123af04d15954bd56df1333bbbc970791 Merge branch 'vfs-7.3.freevxfs' into vfs.all
d481925563e5cdfaee3358f7d21b5047abbfd072 Merge branch 'vfs-7.3.iomap' into vfs.all
1f78c6ecbc5ec7c9ce7ad4e680e0c815788df853 Merge branch 'vfs-7.3.kfunc' into vfs.all
250c1d914cf3d2baf96b33fcd7a889ce5b6cd9ff Merge branch 'vfs-7.3.kthread' into vfs.all
05e78a693c8463b3b7679b2cb1caf81df3468fab Merge branch 'vfs-7.3.lookup' into vfs.all
2532f380501abaf6cd50950ccf3efec0b3f4e08b Merge branch 'vfs-7.3.misc' into vfs.all
547bbf779f7a940d837348fa0bd96d1f36ea8a75 Merge branch 'vfs-7.3.mount' into vfs.all
7d3ee3db039b8a5dab553c88855eb1f2294052f3 Merge branch 'vfs-7.3.netfs' into vfs.all
9f1d77d4c1962d67de9df9ae37e7681f25a28d0b Merge branch 'vfs-7.3.nilfs2' into vfs.all
41c9d639af583ed88d1baa8f73657dfe3b343306 Merge branch 'vfs-7.3.ovl' into vfs.all
c28c2e7b91a7524f8bfb615223b181fe2a093539 Merge branch 'vfs-7.3.super' into vfs.all
400951469cedb65e803e6328f4aede4c5de760b5 Merge branch 'vfs-7.3.sync' into vfs.all
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
15734de99517b0c81a1a5a3bccaff4593ef8d953 USB: serial: pl2303: add support for PL256X multi-port devices
948eee331bef0c5245bd3c44a6ed99401b8bcca7 drm/xe/ras: Validate sysctrl response
1572e2c5ef0a1a21487c34626b0f695537d818ce drm/{i915,xe}/display: move transient data flush call to display parent interface
e0c92f0f9e200799eec6ba76d921643fd5b9f2b2 drm/imagination: Move all FW interface check macros to pvr_checks.h
173dceaed68eef074b77278bd92e6fdb4e09606d drm/imagination: Reuse layout check macros for MIPS FW structures
d10dbf8181d3c3a1101727c710ec0a1318970e85 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
0375e240a7ae7289cd14592abeb6824407f9107e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
3708f6188677fa7d3eb88ac80b03a56ef415d9bc Merge branch 'xfs-7.2-fixes' into for-next
521f490c074058622352f7f92feccdd5aa3f9e0b Merge branch 'thermal-hwmon' into fixes
06b5f4b21155a41760a97cd53546dcdaae65771f Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-pci' into linux-next
a2ff46d1d44f39626bbb5d5d64bfa1b4330a6b00 ipmi: Remove all sysfs files on registration failure
8c0f7621fd0ce31fc62e7c04691d4f998db5484e Merge branches 'acpi-driver', 'acpi-video' and 'acpi-fan' into linux-next
0971966594e79d58ccb9cf71948d54d3d72da6a4 Merge branches 'acpi-processor', 'acpi-battery' and 'acpi-ec' into linux-next
d8b2d60e8ccd2e2782caeb9798d5b8d3ecbf4654 Merge branches 'acpi-numa', 'acpi-apei', 'acpi-misc' and 'pnp' into linux-next
fc6a8dde817ca5ee1ffd725a932c149d2cd6b3bf Merge branch 'acpi-irqchip' into linux-next
bc15f632a1260b6f6b3868ca722cad86e4cf3cda Merge branches 'pm-cpufreq' and 'pm-cpufreq-tests' into linux-next
848c6d99799de1122791eafb53b9032d338ad2c0 Merge branch 'intel-idle-lpi' into linux-next
c1b05c33729ffcc3ee239cb04ce0a21e49cdd1bb Merge branches 'pm-runtime', 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
98a03034d41457e44cc3465bc6d94c39bea53c6f Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
04aee9d6bc5b2cd089e78bb48306d43b0fff6048 Merge branch 'fixes' into linux-next
dc01dfb37b34beeefcfe1c3055364d41a4070c7e rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
4045778df208ea4ef37513f008a5f6c4c6717fb1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
873dfbe24f0072cb2b1012fbe7f6d5a59421aa10 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
e5c9af221e851cc68af70fb481da9712929dcb9a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f5628bc1c4b40883be88bf94f7022b581c83f04 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7f39fc3a611c6c028cc4eac89256055075523d2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a4b6f44a57df4f9a03a046d573e662d704b194b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8048e06791bdffd74a7becc76144d9008acb9aa Merge branch 'master' of https://github.com/ceph/ceph-client.git
7d9aa731699a1a6729ceda1db5512f3119079548 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e3b35fb5c3d8553d90fa81266ecb587bc843493 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68bc85512007cf9463f4ecef557772267b09387f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f9d92dfaa5e27e9f6baa2f12a7654910d6debb06 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fb6149813049e91e8b2b721fadb58be9cab2f093 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ac3a630bf1f2551eb88bcbfbd3fc44ec3f327663 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a83bffdffce6e1a834588011e71b5273a2acdc6c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ffc462bf787bca882a3dd00f286d19cc9084e396 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
67494c5b37c1a2d629eae4529087e8e132338b11 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d65e3824aaf1a3d6865c76615034b56090b8e29 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
aed6c1ab0f8b8086ff0166216f661d948f8e0ff0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94a49c796961d4da10054c1228342d5138f2f621 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
86a1d31334753ffb2ff144b7b6373f5cb464cd24 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0690bbb5f6aa507bf2a9180518bda421a17504bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
234903a27b3729e012503d3169e45895b0ae67e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6eb43006c092cb1959f84c81f7439bde1bc739ca Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
76a2100a0e8d81636586449024e7558656300481 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19fc33e86c0ed26e9a0a5f9eecac4a72ea5c93c0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e48408e0ed497e4f7343c1d1909461b4589d8ebd Merge branch 'fs-current' of linux-next
1f0c6f09efe9849c450c5f97eb6a6e08adf8a91e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
25c13d7f39c35e58b68f41028f9580322580ec9d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
007ec9cbdb1107c0baea57c3777c385a4684da23 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7ff58aea53318e449a91fc4b133e9703c0aa13f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a07d4b8a4e66bca6977494f75b432d5d1344c192 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
93eb306350d4b321f4d80df9a7a1b589cce4e3be Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e52a53e3da56ea9559a88c8e7f7a0889ffb8b3b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a2fabba03aee8ad4f11668a86d37d87d50b7a74 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
12fdd0106d8e4e8ca7028e891b4b8858cf4e5537 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c8734acc46938b734fd286f5413811c7cc1228f9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a78c12dfc9dfdd50e9d775f1b6bade03ff3f3a22 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ce572b66bf27ac85c9833af2ea8c5c5786e875f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8eef9022d81e736bde3809cca5a2928026257d2f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1bbc041ef592c1b34149a5256806919f05c4fafb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
569ce569d8ea28db7d05ed95eb7272b75c536cc9 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f326d031696b2afa0ffaa32fff32b61a1c455440 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
edf99f4064ab03776c362a95e900255c0d905817 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2ff5acb07aadfa06e7580f402a93f900e003ef8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09956bf2c22cfe2188b34f1a5cb9a9f80f5b04a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
188b2189d9b14afc1e6e2af5889e973929f1b162 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6121c2840cf6f24ab380ecd400b117c21c4e1cc3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8adba0bf04bd581773290ff16298212eb8dba080 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f12cb1988d5afb01803f228dd46d26a393d2b2ec Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e499e94f00d9bc88a06bfe293de6664cf6c3183 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ba681668a34779916156fda87df1f8602cef7537 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
92b875fe139f27fce9e37f6c061e56e8c536b493 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef8773384884a1b80f381f3cb88b5b88c65d2d68 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c7f33395e1e5c730169f9602023ee7fa5e34ad63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
bdccdf95e93aac66347d3aa0b662d56b727de9e5 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6d1e3e67f051ada00debaa6e60ae33c29ad8a77 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
828db9aced9b75f894094fb8d2001611a6a92363 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eca636cc1604db97cd145bdebc515f51bc502698 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f73fda3ed23f52259ff82ccff3e74ecc74e6eff4 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
945f4bdf3a10ec241f1e7b0aafe6c4ee60f810a3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b2179fc0204647c3796625accfc653f9470bb1b0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
61d41663673b7d73d06d0e16304e62a876ca3d9a Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
abad1b122a21433d090ce247b92fab0c1dfd1eb5 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
df1d811472ef1e4ff3cd415c08fab95bc8b5087c Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
011e911522f595012830084ade06002226e7049b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a676c80b2040f6bb2680aa526a4569c09590f802 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a30961bf6821fb5afc8226e2d8e89d96e62e25c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
50960d7c876f538188cb4a4297a82529f92bf262 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bef4d6dd72316125253c0c262fb218098f02d1ad Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
94382f24a3b888db45c78c939270836f0f741d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
20b9485d212a043ba92b5d788767628fd387c977 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e1f584423dc76986941eef3378889eb7ad1eee2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cc9b6906933f731312a174ceb14d8bd648b360e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6676951cedd7984c7ed425f3a0df1c91c13bd3dc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
91f67108b170e20dc02d96eaf93440ff0f24231e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
45ad3f61ab57a152715e30ed17b9aa06c496359e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d16ef8d75022f988f203b249a9a23cf68a361172 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5d177539063c2588667529ffcfb160a6bc733b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3227c6957230d307158d77383ad35e19d444907d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
500fac08ceef317a0c36ebf2ba717c5bc2e9524e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
dc72d54e0e5db41164bcfd4b53609b8474735146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8aa62374c8185609ce657a13bac6be0cbee670fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eac83090e4861affc6d3d6a9bbd071499f877b40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
46fc53bbf29cd1f13bd0142e180847b58db0d643 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fedb521707d23d7a28cbc90573c45d811543d8dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af4cc126241a8494afffc7b6cfb8c618ae0df136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1b6c5885dbb3401ecf1470f4de198f574a891de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb0b56ebc54ef51db5861788f9502b25ee771162 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ae01fbbe7bd68393fd767965e7c0b6f580888532 Merge branch 'for-next' of https://github.com/sophgo/linux.git
956bde8da65f9016d6778d30bc30829121d087c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
07d56cd90d092c97ac731bfff864e0a1ee6c493a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a3f6179b565065a5314bf67b7806ec75dad3be4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8100289ea6400dc52089a8879cb12a01fb208d6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
857e483d0033e079ca1dd8adf798954ce4da1b73 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
71e539bf72a4487da6323c83f2b28550d0e4c1fa Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e3ac371407a8bda83d611d2e472ea34cfba7b833 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8394710cb947bfa6e7760f6fa45724d841e8514c Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
50909b29283befdda63f5812950d9e989420dc45 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c04e5fa945f53bad0652df3628db4f5bf976ec85 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
577099c2d4a147620adbb78be4cf9590673c6ee4 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
876ef775e79916fbec4fd9d24720db277d5cc699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
751e4f337bd86667bc66751c303a7a587a74e2a8 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
15bc0fed222b9a3ea1dad08220e864d8a7dc8afe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9984b529a5db493602e559dbf9f1adcfa2197ed5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f4ca8c035b3ad9030bb44558bfed4f21f0f2c882 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b1db5eabdc5baf366daf66abada6d0b9fccb5a56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d332f6242547aa5d0062766175e3f00573e990d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ea14ee390c3ac63d029b87a8597d802e50fbce05 Merge branch 'fs-next' of linux-next
08769fa6ee667eb94aa252fd5ed5fefaf0e2d63a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
03bd0ef19d074464c849dc7c4fcf3a2750648a99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a8c50a4a08f8a161746e6d6e465c717a3494057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
02549733f6bd3a31bed8eca2360218f340b3a176 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d04a87d762e3eb860b25fba88fd5dc96c0bc83f5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0c1cee66138c08e9752d2137ad2a3091139fdf4b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1ba2b67154013670137d30e1bdf13a8f5111f4bd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0216c884bbfb950b388cf8497628ebca502bd59 Merge branch 'docs-next' of git://git.lwn.net/linux.git
80b23bed039ccceb9cfacb7138f30a5412702d7e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
360363bdfefe5d6a06ade993a783669ea4c75aab Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae024d34004c22ba23fc9e4fc221b9853835b00e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb786c29e31916ad38ba0c18bfe69a607ed82f7 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a781706866b4413d25963c892aed70abf2f49112 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
898164ebf0d80ff414da3d5bcfc1f05dd7035d7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
163efd687cd8e4f3ffe1ae46661e9c14c069eeb2 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c572ffe1c25b05baa82f0b17f02a67451bb49e61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f670c02973d3de23a72ea0a059a95a27f47e9796 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4f2022e2b509f13a4a547a833e27e7d2efc6176e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
40542022f5b8ddc0d0c9549bbe3903c74a2f8a83 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b6a842203c0f2fc4e0f56c6f895f25e8be98b4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
595373da7621b1dbf531b9ebc614127159979b93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ed3c0f9b3a83814b5499693c4943288218ca4919 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
35ab7dd160596cef07b99b6a177c83a2ebb7e536 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8c060b42a622914095ee70e7aab897dea8150f56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3a4f0339f570b719eee70b3f48bf281bb074c1e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d81979a030b5011d77583b44f182bcee6c1018e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5bd82a16a7f28afb610006ee955ab7803c73c36c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd25f1a4783dda01fed2c34566ae5b192ff120b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8b3cdad77a6ac5c5e191deec06f7e45ecec6fec9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
81596221bc5b035cf36f561f418e944be6880e55 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5a4c9980fd4d225fc88176f9e15dd6061dde7521 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
de665eb220000ad08bacb98fb595559eaeab78bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
87e5b8b0c1aa0cee4d6c9417ac829ee9df202cf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3e076cdb3701a1a78b129c5ba41caddc78adfa6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a31ca6caeb93e51736686ca4d22d944f0965f506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9eaef2f3c2304ba2470885ebbc38b20d225e79d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e1fb13f545339c8ed0c74623631fd46cba916dc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
01bda06d19341c6701a2068e68c9c1575512af19 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
47d393092b3751a58a9670bf2237de81dc5756bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7b21d040ba2ffeec93179313b9cecefb5be8e365 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5bf17d9828d05688ad4fd04cc07b64642d4ba295 fs: Fix up semantic conflict with bio_iov_iter_get_pages
1d60800bcff61938835183b353eb7d5349a728b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
850ea5f2785d8a19ef6d0b2a373b81fa801c5b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
abc4449b2a7e518a8a917086b032e91bdd897b72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a18b41c92118631d7bd96d1d66465c67317db238 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
28239f5966775eb9e5116ead9329521d0ff1ca8a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8830fe18165f08ed4d16a98fcb99f8cac3afe8f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b266102a748353e55de23f0b802fa6fa674b332c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0110494497504d1a6778283996d6d81af5a1a65c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a9f9dd3a96493f5ef60268249adc7ed5b07a7327 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cccc22f968d1419106fa127e56aa5074406d4290 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6efab801a1596bc559c41107f80ff17bd551fe8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
071c3b78ba4c61a8b8dc27f1cad6068432eca992 Merge branch 'next' of https://github.com/cschaufler/smack-next
1f17cc884f40ba67cd030975128ad1eb5653ca4c Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2d585d99a27e67a39a4fc7a0af54502282af494c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60d31d4ae16311709b0729f76f97bd0f144bddf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c41d533bcd67bc12347c39633ad1d673eaecb80c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c4bd2e021e57ee95b03be010cdb2d1a89f27ebf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73166404ab219d1cf43a7cd5c015975cc6b490ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b2d1ca45039af389698f4fee951293e33c7972e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d0963271e7d5956aef7b30699045cc60483104b5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3de05b1bd2ecbea6b32067120ef52a24c3079461 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
dc173b0f7d39a464a2b9af0142b60ca97c189ff7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
71ffe7c91b54d28e14d129c9952191b2df8383e3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b981034675fe1e2100114c15cb225b2d111ef99f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7c846ab715a80ab7524bdbca12de20983ab436f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0e49ef3cc52c433cd783f541d7809167d234fe66 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
934f5f1f6065fd4d437aba39bb4705ce01de65b8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
73c578f81a7d3198fb11b1f6e359b3e0e1d27629 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db29f256c2f38be3438102153ea8e2487d54bfcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a331838ca5aafa9da4d772de5ce901a471db2302 Merge branch 'next' of https://github.com/kvm-x86/linux.git
654b9d3c08f05503e4bfdcfb76e0286274f678b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
37c0f4b25fe216592c3db706f5607174e51a3cb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0f4ba200a4b71879e2441d8d024dc00e6a456987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1fd9b954d7f8525064d5c43ef8183b52363a89d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f68af0f6c3eb662aa1e0e4c063bfee9fe01b2c8f Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e5dc2877d17c7662ad28c0f9f25f23601c86528f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c5f1cc1869a0485a2f6036ca25957ded8626c55 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5b5ca6b5b5ae3ad2bb15e57d7c9df0a43d4872a4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
68f05096843ee6f3a27185b978a1b7993ae9d637 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5919c3066d4b3a2952c83929829fbb2bfa2c868f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f6149ef4f0dc4c0445705c60cf8a9eaf3663baa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1c0abb51b8449c847d1d89b7924ed877109009bc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
000aa43594c0498163c9ea5770331285c4c6752b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
743f5efe4e38c0d28f63f7b1a0b0d80609364e11 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ebf7d104e19549a239627dcc31d23899ba0fdd10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
85b1c633389391b002b5b26f1d738d41a206e9eb Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6d8565ae9e2576b8bbc9fb5c4b4e8fd40e26f60b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
534f66d5506a64b08d3f19d806998bc13cbeff6a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
f8172b7dad4d265612333faa0d44bbc81a2662c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
617f97e8661fdbc9fc30d801fb473d4cf4df4b33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30e5f46ddaf259cef393e67a4ca091f9d442c711 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e978a29efb2f31d26a1a11137e3b317695f43edf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7af8f58c33a6be623be96fd02dbcd16b80a175dd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
11f7f8ca638a28a374b8c9b93f6491deb1c3a261 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
138040a965c9d7848bb904fd8b306031ce857dfb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
55198f94a2397ff3dbb5f1d40507b71adc549562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9e4e9f7dc3d6b33750eaf13ed2254055a87cf8c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f7a1eb4dd747f287d8cf4cf24dfb23493874eb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2b1e38c3832f069a4e3ff1710229eeb9c98366fe Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e8cf62a808915e9ec885fe14e6457733501bb0eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e07464723349664d3a1b35426c2d393fb4adf414 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c74bd1791316bc6261b4b62a90c620623772faf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bcf7b64cfb522ade367252345d1726e776bdee76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3401de9596354b91e8eb5b5d98ccb77f9ba2013e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a882fb432428276ce461d5cd452dff66e478e17 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b1143689c702a304ed72f2150d2e05e5be41b0db Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c02d42473dd45ff8179af66515a82a8adb5e1d66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
782ff339182ff642a0d931ad0dc9c2ce2d94412e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41bbe4c53a5f9cde77a7624646fef14bccd9539f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
195f8b7ef6cd175a5b843672e01a710cebad33e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c3a4227da14ae9be3318bda66ad7f636a7fdcc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ba1df81cd59cf2a7eead7bf53c8520bbc57736e4 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c24efe40ef63c46866f70c3c418d672f82e26d55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a312ba642e203464c689b88c883ecc6cc5dc1611 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4276bde7ff4ad456891c189c20d38c117d132747 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
da01a3b06ea0d5371a564dcbc056eb11d79bf633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
26fb067c0d6f937591e652a6fb8f4c8e78921b2a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b1c0350136fa84ffadd6e5cc6466256b9a175268 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ed43810283cb178b35500ff5491ff01def10c49c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bdc186369650addd854ccc2dcdea551061c97cec Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
50748d8ce9717a6fc0a98db358d354ea7722acd7 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47e2fd1002c4429a10fcb69bbba0a5033760db57 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
338a7ed700055b388e81668f86c8dd0fd6dbc348 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f61fc3697ac9e641ce238e8686defa4c98c7b272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a68790a65a5b42a485c9ba6d13919ce005a0781f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2ee705886ff78a0be39e186f0fe7f37f5fadabba Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d2bac511247fed20c6b4d236afb8888aab6dc161 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d0678f901dea2b7672df9dcce53d77d368608d7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b857f256bac109d1c365bcde34d8d6fab9fc3047 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c3dac2bc05db8ee41fdefb71068c1c2595245473 Revert "tracing: Expose tracepoint BTF ids via tracefs"
9a4cdc958dd79fc6c3b20b51a10debec6ca09fec Add linux-next specific files for 20260803

--===============7441873819371662056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba098e6b6ff-075b74841bd0.txt

9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
34db32102439d948e0c9aea060e48f979aae827d MAINTAINERS: Drop Karthikeyan Mitran from Mobiveil PCIe entry
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b4bee12ebeccfcd5959ace2c3a4af08f5a917d4c PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
523307b8516fc740895238af8473aa0630b3e088 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
ef19a9cf037957fe3a35df8355c76ff0a63a0436 ata: sata_mv: accept 1 or 2 resources in platform probe
4d99a91574c420decab56cc880fad0dc15b8a7a3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8e957e4907c58e9ca944f98799524f2bbb9cf68a ASoC: tas2562: fix DVC coefficient write order
bdb0fd6de403fcea7b85dc9d38f0a571583ebe80 ASoC: tas2562: fix broken entries in the volume lookup table
2330e5fee602116357f6c9e56b4c9bcf25ff1327 ASoC: tas2562: fix Digital Volume Control
8fb41964f7e4e4207c8999af2056894caa7a252a ASoC: tas2562: Validate values for volume writes
9a9269dbbf1aba4bf329f770d6c473dc9cfb29e8 ASoC: tas2562: Fix event generation for volume control
58b638e7c4559b35367a25e319adfe91e8f5ebe7 ASoC: tas2562: Fix default digital volume
07f545657dabf9b009fc484414933fd2a359b4d3 ASoC: tas2562: Volume setting fixes
8e29ed571788f41d1121e1e515ba8745695a38dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
890b4253134f3a39883af7d5bea67af9c494c56d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
a54bc0eef90ea760039c14bb7f3b5db42529f84d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a9058504f11150308c44f6c0683eb04c822b821d ASoC: fsl: fix m2m_init error path cleanup in fsl_asrc and fsl_easrc
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db3dbdfea1b8f38774419c5c2c14e4b81c48708d of: reserved_mem: prevent OOB when too many dynamic regions are defined
8bed376124ab4505b70083a2b91f2c7ef6d51e24 ntfs: harden runlist realloc size calculations
4e646ecd44759e552b0b9ccd995f3f608daab414 ntfs: drop stale page-cache when shrinking a non-resident attr
fafb66e5903c2bcfc7b7e259042a8282f18a6faa rtla/timerlat_top: Fix on-threshold actions firing on signal
f7074624bafc44b236ddc7159d962075c3747f2b ASoC: amd: yc: Add MSI Crosshair A16 HX D7WFKG to quirk table
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
d6f0248f04a96249660591e47fcf37ba98ac7ea3 mshv: fix hv_input_get_system_property struct
233a4d3a39fc1585f5e271b2adab43c6af025ae0 drm/mediatek: Check CRTC state before freeing
d19d8542808c3be5f4af849da6509e877b74d811 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
ab96bc97cdcf77c6f38634c73d00074c4f92c324 Drivers: hv: vmbus: Set DMA coherent mask for VMBus devices
b496f042e0da26dd673806870c204adfe697f169 mshv_vtl: clear hypercall output before copyout
ec08dd5b9ffa52980908805bdc8a55a8f1bc6667 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
8c7ab779c8850f4dab8473463cca9a7d52fdaecc Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
66688e655dcb1e9d06fa2c0651bd9fd588d2a2c3 Drivers: hv: vmbus: Remove vmbus_irq_initialized
649dd135491945afa544351e3e6d4a727de87020 mshv: Fix duplicate GSI detection for GSI 0
a9708e550d11a53b22d932cdbfaa10c26346a2d0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
a9df7939a2c5e3794769fde809ea892e5a414b93 ASoC: amd: yc: Add DMI quirk for Acer Aspire AG14-22P
90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
af421e9aed3920c7ac88c24daa48606c7112feca um: vector: fix use-after-free in vector_mmsg_rx()
6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
d8a0962d3506f7c9fdc3cc49c81ff0b8ded09f2f drm/mediatek: mtk_hdmi_common: take i2c adapter module reference
112badb7245059c176e3924f9cd9ce2933cb0082 drm/imagination: Fix value of HWRT address in pvr_job_create tracepoint
acd8aa3c4b91a38c8521000790890bc9d1083f1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a3caaa06809248b996254be5b47e10804a3494e2 drm/panthor: reject firmware sections with oversized data
39d6e68f50f4a444a6ba23b9ea2eaee806601c6d kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
21e19688433452dfbbbe6b2bb670dea6eb92f0f6 ALSA: seq: Fix division by zero in initialize_timer()
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
6a39ca1286dd97ad02bb8e03bbb65ee05368d778 drm/bridge: display-connector: Fix I2C adapter resource leak
27460bd80bbab542f7f2ddf687923a73984757eb ALSA:hda/realtek:ALC269 fixup for Legion 7 15ASH11 Mic Mute LED
bed0c8084044364f5ac3f3e89e1bbad423f6b0d4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
83195b778f2d109a3a4f3ffaba4dce7e4cdb58aa drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
55ec09c9ce10b1272802c7ab6c1be2ea0dbc68db drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f47d542d5912f236273399d7139b522f6950e2e4 drm/vmwgfx: clamp dirty-page range with min, not max
250af2e8c3e90dc978e062a936b633870a22e660 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f739416dc555fa205a785e5135d73fa39b26f35d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85891d174707d8bddcec7a888fb4e1d17def34f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4f1db96bfd68b81053693ba53405b6f510ac16c drm/vmwgfx: bound DMA command body size against suffix pointer
05eaa887e7b4f40fba425f8a1d7a5a8a043092a6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d5ed8749168ad13c0dbaa8300f68d854b6076966 drm/vmwgfx: enforce cursor size limits for MOB cursors
e5c3e484e0d84744a9bd9349469cd41dc8666a2f drm/vmwgfx: skip hash_del_rcu when validation context has no hash table
54d56d5b42d2e4c72ba6e365e9774da90698aa22 drm/vmwgfx: use check_add_overflow for shader size+offset bound
706c93c5813caabbb0d0a576c017d15aeec2c113 drm/vmwgfx: validate external BO copy bounds for both stride paths
e65848e4ce352bac9e3465099354c8b8f845391f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4ecef577d1ceddaa906720c71c06672433aba318 ASoC: SDCA: Rename sdca_irq_allocate() to include devm
f18e97fa7f125e0e7da130b4d0ff1edd48d7510a ASoC: SDCA: Add sdca_irq_cleanup_late()
0880082c27b6251cc3fea307dffa6899ad163e8b ASoC: SDCA: Remove devm from primary IRQ cleanup
050406cbd676615ba71081bce69df710754d27e4 ASoC: SDCA: Populate IRQ data earlier
3e81e2fb216327a73510a7aa5318023c379d479a ASoC: Add a component fixup_controls callback
b8f71f16134fadc287fbb14be2a42b707efb7a30 ASoC: SDCA: Switch to fixup_controls callback for IRQ registration
bf1b7821f85383a8804441f8fd5165be148f3ec8 ASoC: SDCA: Move kcontrol search out of IRQ
fc810085f6c8125866ffe04e6909107a539ee949 ASoC: Fix races on creation of SDCA jack detection
dd88cf6273de61f2f7206c2066af97798dbb38b0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b0e8adb2ccb43009796897ced09f91636685c9d3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a64a7e8a0b012ba81b0eadbd7afc84ab0dbfd70c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e6c80061ca239f45c0eaf7e47a91d6d6df9bd636 hwmon: (ina2xx) Fix various overflow issues
00feb1cce93dab948a299b69753d99c681d45a0b hwmon: (ltc4282) Fix reading the minimum alarm voltage
f46d5ab43a572b84773015a76966f5da56fc1748 hwmon: (sht3x) Fix unaligned accesses
aa9429edf9fc0e90d6f4da19ea4b5495a54ab117 hwmon: (lm90) Only report alarms if driver is ready
080bbf42faf77e6489ab30d5114c5f8f6ccbb1b8 hwmon: (nzxt-smart2) DMA-align output buffer
d5efb1e1b1d7cd27c642654042f80d19a7ba3caf Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
cdac670237258c8ca063aa8a16998f680d81b80d i2c: spacemit: request IRQ after controller initialization
82048795242f04275a3f49ffc66ad851b6120954 i2c: amd-mp2: Unregister callback on adapter add failure
d99607c888f26e8a4e9fe9772860cef4aff86bb4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a60f58eb70e4e4c2ba4ace8b292dea64e5b7b290 hwmon: (lm63) Mask PWM frequency multiplier to supported bits
d0b704e569ac3b8416d8e02270cdc9bf830ed395 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f47064c970d3e920a27435454c02df310695f6e1 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
9ad4c2331d2330ab280180a337c7d30656496c6d ASoC: amd: acp: Add DMI quirk for Lenovo Legion 7 15ASH11
625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
aec49a34d928a0ecdea85bd9f6b4114b668b68b8 ata: libata: avoid kernel-doc warnings
1e024d2b41ee32bc06818f7f09a3562c58842cf9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
0a4bb2abc3e56d7be6e69b050c88ba52c87e22bf i2c: designware: defer probe if child GpioInt controllers are not bound
6395789e4739aa5177bbec0fa0f07ccc38d249b0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48a570c964d8e37d353381e4195106277e17f5cb drm/vc4: Zero the tile state data array before each BIN job
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
00d86dd5c2034e0e139e4806137b3b43e07ddd83 i2c: imx: mark I2C adapter when hardware is powered down
bba13ad17b1a11b3f1ed9b3a5d556191d7755a59 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a19038a200f18d9e74ac30081797917d0886e16b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f495b6c4c8594122918552c9be2b51eb71647cd9 ALSA: pcm: wake linked drain waiters on unlink
cee046679655b4822f76efc9658f19efee9ac979 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7678e81498e20e78d7d5f64e552cd153117c1d66 PCI: imx6: Fix i.MX6Q/DL boot hang caused by improper PHY power sequencing
8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
98f2e9e6d6f91a6abb43f166b244b428ba85fa2b i2c: iproc: reset bus after timeout if START_BUSY is stuck
d64ec362c369bbc33833f7936d5f3a706b0d5c45 i2c: imx: Fix slave registration race and error handling
6ac7702b6cc2b94aaed9ef2d95bfbefcdc90061f i2c: imx: Cancel hrtimer before clearing slave pointer
b08c9857aa1f5f3a81d375d6d4bb1d8b92f22ebc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
35699ae99deabdb9100c2e6b5365c996712846e7 drm/amdgpu : update mmhub eco sec lvl for vcn5_3
6e7566ba4739dd573c331adde1c96690f7a567bd drm/amdkfd: Add bounds check for CRAT subtype length
17da8410554906a95bb9ef30acbdf0c5abc1a4ef drm/amdgpu: dont pin wptr bo instead use eviction fence
e3a721753f60c1d4643a729eaf5a8976d285fa0f drm/amdgpu: skip clearing empty freed VM list on GEM close
c216b39fbbc4b007fd6984cffd85039d49a55154 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
38b73293f38658a4685ffcea666462024f858ad9 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3cbb92ca935f964f6d415cd1c0ac91d061aafa63 drm/amdgpu: Fix __rcu fence pointer accesses
43c9f7cba9f9fcd09a5e23686ab4f0f67b62d888 drm/amdgpu: Pack nested ucode_info struct
0ebf413b444ba22a6422f750c48509d4e91f8555 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
a9cdc85839e4fe2c760aa4ca6cc341c31ad1918a drm/amdkfd: Handle invalid event type in CRIU event restore
119b828afb87d6a0b2b4235fafb28b3bd2da9fa0 drm/amdgpu: Update driver if header for SMU V15.0.5
d8726ef11512754a68c0ab53c57634a569b8feff drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
99b2fe4f19e3be0a8d0a0b5ea98d855970889653 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a8d234a1133f02bfbbdaac18b889219949f28108 drm/amdgpu: Enable support for PSP 15_0_5
acea01861838ddac70e3a89ef9fbd5f2073f3f91 drm/amdgpu: Fix NBIO 7.11.5 offsets
83463a96ea3c7d8ae636a4d6a0ba63c9ce410724 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c2ac5a50c1804e22d5bc05c7e16693333751b3c0 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
bb493058c35c8676e48269ab6732688ea733d23c drm/amd/pm: fix pptable use-after-free
048f4541b71fb19645fb79d6e62e6e4da23a4035 drm/amd/pm: fix torn gpu metrics reads
443290d70b01e9c35830c300e3247c06581b594c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f327e389c07cfc3a2f6ff54f6214e1a52d457edc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
000acb4ce7fb9feba3072ce468ad681f6585cd5d drm/amd/display: check if dml21_add_phantom_plane() is successful
ff8bc5a68a9a70bdc38d61a72c7a49c56063f9d2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ccb87b1c9be594fc2c36b0a4006a66f08dee1c8 drm/amd/display: Silence link_dpms I2C retimer failures
f931c54b241ce2f36bfc34955aec43a188276b8d drm/amdgpu: restore UMD profile pstate after runtime resume
1849a64165ccc23d3e5fc22b8be19227c21c1871 drm/amd/pm: use milliwatts for GPU power sensors
5e70f6804b4d6256058c360b10e044ee04ea4a4e drm/amdgpu: cap GTT size to physical RAM on APUs
114b42507b6a23d9d24e24e4ef165233332c64d4 drm/amd/display: use proper context for logging
1833ce36b35426504c64600c94f322437ea44bb2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4bd0c3515a041d9aa1558c4e8ea0efdb56509f9a mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
d09a8fd521476950079ee01a1408e6f5b7a0aa3e mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
45ebe4540817cb540a59e4dc04014ac5dddc9990 riscv/mm: use physical alignment for vmemmap_start_pfn
e923bd21058ea02fd0dcd3549d151d143fd036e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
598356522b3a7c337fbf643561ee9b2ba868840e MAINTAINERS: update address for Burak Emir
1fcac73551425c6924cca5cc29f10a5caf80907b arm64, mailmap: update email address for Peter Collingbourne
8c7372c5b155fff151a111f03ec0fb87c4c063fe MAINTAINERS: update Nico Pache's email address
dc37771a43d4a8762f05060c28463b0c20e6dc9b mm: vmscan: abort proactive reclaim early when freezing for suspend
0b45f6927a14914ff685fe0e6f9d11232a1e03df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8f6f9fd93cd7a5dd607ad5cd910476dd68fff3ed selftests/clone3: fix wild pointer access of getline due to missing init
9f1d75a4ce04095afdb63d8e540092ff8151dacf selftests/mm: fix potential wild pointer access of getline due to missing init
2e1d2e65e773d67dab163127f11a47dab0fbca9f ata: libata-scsi: terminate deferred commands on time out
e7468b3f9b404ac7c1329ef07c146c3356dfbd01 ata: libata-scsi: schedule deferred atapi command
de202d2251bc181c6019b1ad3c0ba8133e5ec68d scsi: libsas: terminate deferred commands on time out
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
356d8241cf3c7b07a4a491dbab43b5a41513ca86 ata: libata-core: Disable LPM on some WD drives
d549df8a0ace611bff0a336a907f93420648b462 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3fd70e96914d761c17c376aadd0b0d1a3c9badba ata: libata-sata: fix ata_scsi_lpm_supported() iteration
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e40e20ac089e32f1d910636155dc82e61e61dcf3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3e191eddbdcb8bf7beb1e9b58209073bd5450719 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
533e3469a57996905cdb95f178e7efe38c21aeb2 drm/mediatek: ovl_adaptor: balance component registrations
8891e39e89042e285fd82fdde325d1311ec750a1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c256bd486855d8948aff29e0c97d50712da4e85e drm/imagination: Update the trace point pvr_job_submit_fw()
537601771adb97a603503bc7837d39eaa44023e1 ASoC: dt-bindings: realtek,rt5640: Make interrupts optional
d94f82d57e7a86def6946f22b34eb53f96628f8a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
b921b8613790a3f9e78ab64017fa7149ef0b750c drm/panthor: validate firmware interface structure sizes
f27f6976ea269219c1259a7c2f8c6dfe782540a3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
c786d2bdf1f3964deee192ad942dee2a741c1e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12b80cdbc54cf615b4717a4e8180063408091ea2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ac8719969e6c3c54e939834df812bc41f25453cf tracing: Check return value of __register_event() in trace_module_add_events()
c22c7b735f9810ad276014f788f9aa5c879ec238 tracing/filters: Fix false positive match in regex_match_full()
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
d6c075f797a672a6e3bd2fd44aee713801698ec2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a65f5179d3f0c93da31b450aeb416eaa22f1912b drm/amd/pm: hide pp_table sysfs on APUs
8419331e64d92a8de5fc4feef0e305f201fb8b33 drm/amd/display: Exit idle optimizations before programming
d0ecbedd6a70f2fe768d46de740265dc8a4424e3 ASoC: rt722: reset codec to fix abnormal sound
e5a259d98823a93459643b239b71fed7589ab669 kbuild: rpm-pkg: Preserve BTF sections in kernel modules during debuginfo stripping
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
78cd56c2a9d2e8da763cea3b06b636266ca66911 ring-buffer: Fix reader page read offset for remote buffers
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
2b6e56b848fcbe82d297805c927f4556123e5039 Merge tag 'asoc-fix-v7.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c19d60fea9f46ed0c3394653ef4941f1a459968 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b4bde5cfff8e43e948219f0a598e4bf057ecfba4 spi: spi-nxp-fspi: enter stop mode before reconfiguring MCR0 and DLL
b5902b9779796d515b7d65eb9205994b7a8d00cb spi: spi-nxp-fspi: propagate clock reconfig failures in nxp_fspi_select_mem()
9513b642d233bedb0b703ea75b5f3230eb6293a0 spi: Few fix/improvement for spi-nxp-fspi
c77ffbc980efb337fd750c337d8157d532ea14e5 io_uring/net: initialize mshot_len for send
0b88f470589960591f1cb3f238124939d0a7331d io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
9db03d2116ab9e19051641d75c8270c84a9311ea Revert "io_uring/epoll: disallow adding an epoll file to an epoll context"
fa1ac3b9eb62918f039276d4d11cc02f682bf93c io_uring/zcrx: don't clear master_ctx from the import path
1afb8eaeec44fd011f2b93ccd9fd426d753d963b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
bc0e8faf90e776a2f1f3967a04e8091e6bdb4977 io_uring: preserve task restrictions across exec
e7188199eff46a636f3436356f0aae039be6dd66 ksmbd: fix use-after-free in __close_file_table_ids()
cb469993b3a61a72653770856d37af616d72d05f ksmbd: reject repeated SMB2 NEGOTIATE requests
e8bb506e6ef749ac0336f3e579d8d02396b7d832 ksmbd: use memcmp() to compare ClientGUIDs
1fb50e57e506053293c42b694e2038be7d24bd96 Merge tag 'mediatek-drm-fixes-20260729' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
963144556021e478b8cc889ba93a5972796bd744 Merge tag 'amd-drm-fixes-7.2-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e28b7fa7d8474615fec357568955a9d02ac3fd2f Merge tag 'drm-misc-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
efbac20ac44894d1238b37a3e1dadb0f3f73a8fe Merge tag 'drm-xe-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cbad2668c26b830ce67307530a959f0f6764d585 Merge tag 'amd-drm-fixes-7.2-2026-07-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256325820a46b2d69e04b4911f0d95c0bd50fb32 Merge tag 'drm-intel-fixes-2026-07-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
dcba277d119af323c267d1f27f61b868dac62753 s390/dasd: Fix path verification interrupted by concurrent dasd_sleep_on_immediatly
9973026f572db6b67570cadc30942f3014e41079 s390/dasd: Fix potential NULL pointer dereference
7f40b346462f563a0d6e841a77b5163d2a882a04 s390/dasd: Fix undersized format-check buffer
7c7ed510824b1035a9bf7c3347a946f3ada81299 Merge tag 'mm-hotfixes-stable-2026-07-30-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05b165b6c8ab87e11222f99654f878885fb437f4 Merge tag 'uml-for-linus-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c5d3fe9d25e321211229d09fcd431c45718a2f03 Merge tag 'sound-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5f5d80d3b7536b11ddf64be1a80b5500b70afa0c Merge tag 'hwmon-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
596254ecc5b7502915feaa737f62b636b77d669a Merge tag 'pci-v7.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6269cc6f52c68f6f5474f86e94256c81d1ff24cb Merge tag 'spi-fix-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5cb5c2f4a8373eb4c8fdbfdc857bb28f28f71fe0 mshv: Use kfree_rcu in mshv_portid_free
0762262ac3e70f65b3bb843fe892f8bac1562d08 mshv: Fix race in mshv_irqfd_deassign
0289a67cd70bf9d3807e289f4efd643e16a6c6b4 mshv: Fix level-triggered check on uninitialized data
f546be6a19d24d02be576d8617cb26c7acb61594 mshv: Fix missing error code on VP allocation failure
b098dc869219c15dc49bf9cf63fb5fc1481d3373 mshv: Order pt_vp_array publish against irqfd assertion path
92d0593128023cf93ae61b7728dcc3062f8d514f Drivers: hv: vmbus: add VTL2 redirect connection ID
72e3b0311aa90568a4b42a64445d1d3e1dc5a34d mshv: Publish VP to pt_vp_array before installing the file descriptor
22dfdc17ceadd2783a609947af621a7f697b7765 mshv_vtl: bounds-check cpu index in vtl mmap fault handler
ce6ce829c80c692a8a9cb781d9156360c9ce6fa3 Merge tag 'trace-tools-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de8c3b8e05e14cc8c0654881257c49a78c3e5259 Merge tag 'hyperv-fixes-signed-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a2cf4ef33184df0ae9e1a2b05b550133dde1698c Merge tag 'devicetree-fixes-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
680d49d84cb83ae5836317c00d0098aee47357d9 Merge tag 'drm-fixes-2026-08-01' of https://gitlab.freedesktop.org/drm/kernel
5d0c32d6ec00cf155d2263b82ec255faa3888c9f Merge tag 'io_uring-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f01618fd7915bd2acf945e47bf987383a60c4c45 Merge tag 'block-7.2-20260731' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
f30ca2ce7d5e2739773f00eeeb22daf6f7b18dd9 Merge tag 'ata-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bc29fe1c617883f65da693be6abde0335d85f24c Merge tag 'v7.2-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
0131b508c0e2489eac6e121135988f6eeb716f19 Merge tag 'ntfs-for-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
2aa6a5e889594687d6617f9a0cc8a288ac236852 Merge tag 'trace-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
02dc699f83d04069fdabc996fc22d47cda47a4a9 Merge tag 'kbuild-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2d2338c93da79b3bfe4b6099a931d9468d539952 Merge tag 'i2c-fixes-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6

--===============7441873819371662056==--
