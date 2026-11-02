Content-Type: multipart/mixed; boundary="===============1900134555298036775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 02 Nov 2026 12:46:27 -0000
Message-Id: <179362358758.490770.11028126084802397363@gitolite.kernel.org>

--===============1900134555298036775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 48575f8c5925a716820d8ab34372e5667edfc8b2
    new: 1c5becb227a3ec4e56034d19ac240fa013f29ba4
    log: revlist-48575f8c5925-1c5becb227a3.txt
  - ref: refs/heads/firmware-next
    old: 43f184f4d87acd0bbb0ae399a7d0ebdb57050907
    new: 287ed395a5d9a66a4fca19123678dcb29a3a3786
    log: |
         56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
         287ed395a5d9a66a4fca19123678dcb29a3a3786 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
         
  - ref: refs/heads/fixes-next
    old: ce9ec7beccf0120ab7b65cd6b3106d46f10eb1d0
    new: e540017554b3acfa5f050197b7bee59e4e5864b8
    log: revlist-ce9ec7beccf0-e540017554b3.txt
  - ref: refs/heads/mm-next
    old: 640f17734db7b80af88872671b5975f7aeeb81d6
    new: 07a67c2eaa315fb5faad40703bb44e1b8a539dfa
    log: revlist-640f17734db7-07a67c2eaa31.txt
  - ref: refs/heads/net-next
    old: 9bcf77b84b008ec8eb23170df959d49237915f1f
    new: f177b8ae0e33122194a606f795e0e0ed62074265
    log: |
         263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
         f177b8ae0e33122194a606f795e0e0ed62074265 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
         
  - ref: refs/heads/sound-next
    old: a3bd3956246306ed87f1836fba959139accd013e
    new: 3646290f726fe82518881c0228b749d519a6b52a
    log: |
         3f2882212c558336d0bf3b1c03b8e1a6b348a6e0 ALSA: ice1712: Make chip_init helpers return void
         3646290f726fe82518881c0228b749d519a6b52a Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
         

--===============1900134555298036775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48575f8c5925-1c5becb227a3.txt

4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
2a602564a15638b34cba981ed01e54e1a6c6670f mm: zswap: use separate compression and decompression requests
4004ec7e6355a48baf38d940a174862d84359639 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1ddd121fc69e14f0b36ea5c8a78bdffcfa1d2931 mm: zswap: use stack requests for synchronous decompression
26585b130018da46ad5df997166155b7e04002bd mm/zswap: validate dlen and normalize comp_ret on compression success
98e4aaf7f243980f35e5b97ee06d6847ebb491f7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
34f88a114888c9dba49e45f2b0c2a3e83c4c871c fs/proc/task_mmu: fix lost maps entries above 2^63
067dac36cef09331f79c1c5d21e4fd9473676fc1 arch_numa: remove setup_node_data()
dd304f239824e4056e89a7fda9d7f3aa87f4d523 mm: numa_memblks: remove local copy of numa_nodes_parsed
03de248a2039eda42d9cff7e6bd1cf23acdf98d6 arch_numa: remove redundant nodes_empty() check in numa_init()
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c70d77dc23795094c89f316944e54bf7f24c7876 Merge branch 'for-next-fixes' into for-next
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9612fc9e2f15349ca5e9ad4e8e23e42c002b56fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
562677bb6a290e9ac95e9f139b9b54016ba2b960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
82059c664b1e3535e3b72729f383879158cbe829 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
287ed395a5d9a66a4fca19123678dcb29a3a3786 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
62531b9e2ecfb3a8d5c6ed8cb2595de1406d6d15 Merge base fixes into fixes-next
0392a238854cf77563c24c699ed0b5ffd3df9ed3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a80128db7490d2e9745c7b7464cb45cc95cc1a24 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1fbf5489f54323a49067134b514942ba06a57d39 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
21fa6587af87a1d4b3a4a3811c3fc651f55f0977 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c3021d22d05affcbe9aa9c595bd7cceeeec25104 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a3e0c12bc39c60250e1e981fffd0d508a95272e4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
40aaedb05adefa217e3847d49415057ec85c768a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
773f98ebb089310e0b718cd4f6cb13fc6ffaa94f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fdf300290d84ca401e31e17c7559d87b08b2d5d8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
fd97fc070f06d48937bee975943b5c7a6e2d1514 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
9f31c1124b40ae34337ddf9a27ed95f5b562ece4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
32752cca0b538ad21db9fa35f8c88cd4b289aae4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
37aa3ba44be6e767995862f2c29b24cfbcec4b35 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
21fc29289c31b4bc3e162497f8cebf732614ae6d Merge base fixes into mm-next
4011edf29c9c34ff33fe25005f3c42c353acaae8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0ceaa68ba7761cf63cf269f1a63c4545faea49e9 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
e7ae8eb7d8433d672fd0b53b6422385907b40558 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c91d0a6f7f36d48c8bf02dac9f77834fbbb45719 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
5a9a73f657ce0dbaf0cebea127c40b751946b128 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c5ed2a28f4d2558058693e3666241e1e7c7a2fa5 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
07a67c2eaa315fb5faad40703bb44e1b8a539dfa Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
f177b8ae0e33122194a606f795e0e0ed62074265 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3f2882212c558336d0bf3b1c03b8e1a6b348a6e0 ALSA: ice1712: Make chip_init helpers return void
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
3646290f726fe82518881c0228b749d519a6b52a Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
b7f66efd49626e13cb1f74396f57799f91e37d32 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
ca1d476a1b33f9744c97735beff03b10a19ee3bd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
11f68ac51174667fa2b769609594501e1325427b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a9e0c648a493ac5308dfaf8620d5bc6aeb2a17bc Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c7cd2bfb9b27f58adf7031d5be784c2a59c16448 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3a27ac3fa10f0461fd172f1e653aae3a69724375 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b8fbb7481a7a55df792bcf95d6c15224889a2fef Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bd1a81dfbf6c703d0c804fea56acb7d315c3b472 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
71fc4b9c74d986b6a7d188ee4343d730844877d7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f0d273e723c2f37bda674dae203dd06719252574 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
f6a9454d75e7fe158dfba86f43f29e5ee2ab09d3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
36dab10fc99a011f7f9c24517b502fdc7c165fae Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
4d0efa3a11428b6248247c7bc77d607a922bdd21 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
74ee4e41bad36affe40f399203856226b6c83446 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
eef86fb77256fb23a77ae67b63424dcdc3fca074 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
057ef52d33dc910d4a4833f8455ca53d2af58921 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e7b75c8cf91ae017f7d444a49e25048bb5fbb5df Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6eea9fd541bcba68db06b72a929693aaa33e54f6 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
0faf23667dfd8a43dc120298b66709a2739ca5d7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
ad746f1db547b20c30102b3c7227141b3d13422c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6065cf36886a47365d18c18b6cb8edfd1476d024 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e540017554b3acfa5f050197b7bee59e4e5864b8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d109af8171fa62982219171c213b57f943ba48b1 Merge base fixes into all-next
2b8ca8298737c636819abaf8780187061718fe8b Merge branch 'arch-next' into all-next
fdc50296288c08c6059af122140e9c26557d2618 Merge branch 'block-next' into all-next
3ce373ef89e06abee2138a1a0bf99f16b648a58c Merge branch 'bpf-next' into all-next
aa040de1769540410e8115f595524912fedf60e2 Merge branch 'bus-next' into all-next
da4b839fad575806db5aeb6c854f6e2a06f24938 Merge branch 'clock-next' into all-next
68cc546a868cbf982c4482767d555a6b84955d46 Merge branch 'cluster-next' into all-next
e8c143311ca02ee866f35281ade8bb72c04dc2be Merge branch 'core-next' into all-next
e779c305528641475e8d65027d2df3ed5f9290d5 Merge branch 'crypto-next' into all-next
ec6991e9cc634511fb358b6e7eda7b40bda0fab8 Merge branch 'debug-next' into all-next
a16f7003c5cca28c228e1a4eef71741370e3fb01 Merge branch 'docs-next' into all-next
d93b526b164b88f7b7fc610b3b08e0d6cbf58412 Merge branch 'dt-next' into all-next
e48895c6be809e06b64d002480ba2134d09b5338 Merge branch 'firmware-next' into all-next
37cb7e10bf3815366bd8dfc97d5ddd7f74a0188a Merge branch 'fixes-next' into all-next
084ddf1c362295ebdcc45d1473d3366d41d76992 Merge branch 'fpga-next' into all-next
8aa8a7199c9a5c514e8e12f803650171fe544914 Merge branch 'fs-next' into all-next
e6c8cd915f13fedd6ac79117e26765bb2573b669 Merge branch 'gpio-next' into all-next
4328537f1fb17bcdef406f522b007a03c4848bb1 Merge branch 'graphics-next' into all-next
0355186bc0590d468528db2e3a51dc0cc56df081 Merge branch 'hwmon-next' into all-next
1c5f8f641de2b1ba1aea4a334745149a6b507c06 Merge branch 'iio-next' into all-next
050fa3415f3f3903a35053847a41aec9b644de4c Merge branch 'input-next' into all-next
fa3ff1d3d5b97a2a9f896f80c6e93c1a141e387d Merge branch 'kbuild-next' into all-next
437ccdc719ce3a1979f2bdcbd5d30457f5769994 Merge branch 'lib-next' into all-next
8f79f42eb72f9f007875e600a6a57df13c3e60f7 Merge branch 'licensing-next' into all-next
5a9f819acf36353e14bf9d9aee0aefeb5011c2b2 Merge branch 'media-next' into all-next
cc0b53a61553ecc405e8a4b5bed5ca16390de4d9 Merge branch 'misc-next' into all-next
8a64f5029e24290c5e51c33598bad01666d81a42 Merge branch 'mm-next' into all-next
249e886e6f53d4349788e4a45e69d7cf8066bc3e Merge branch 'net-next' into all-next
9b2de4bc4ff0f4082bacc23f805da1ad04873e26 Merge branch 'platform-next' into all-next
a223db9a1b4be856285bfd184832a93bcaedb009 Merge branch 'pm-next' into all-next
4d3ceac5353315d225c8e22abed488f87c465805 Merge branch 'power-next' into all-next
9a354f4c78a4c1e2e90bd7299c2ceb82950a1c82 Merge branch 'ras-next' into all-next
4f7ffb93a9604e813c1323f6022f8eae05bc5385 Merge branch 'rust-next' into all-next
c68bd4ac577681c25532f6fb6c941e97e7ae3abe Merge branch 'sched-next' into all-next
b1a79bf0c897f9f22b4fcbd9d44dc3d8d1577734 Merge branch 'security-next' into all-next
eedf882505427d8745356a9c94f906ec3a4740f8 Merge branch 'soc-next' into all-next
3bd10c439f2e81f5022802d3056f9511374ecc28 Merge branch 'sound-next' into all-next
3853d3e711ac4dff2161e4dae61b738a04dbdb8b Merge branch 'staging-next' into all-next
aaa2c57da672f9df1413d25a235b1dc55399e6d1 Merge branch 'storage-next' into all-next
8b86c7d8eabf878b460beb16e3dcca22461a690c Merge branch 'subsystem-next' into all-next
d0d3391303d6b7d678825d322cdfaa6f946058c7 Merge branch 'testing-next' into all-next
e26d19f6b5c72b7523755e4d1911056886a7508e Merge branch 'thermal-next' into all-next
31d51159808206da5ce79f24c955f95fe323e74d Merge branch 'tools-next' into all-next
c1f182f9f2d6478e51f2b5e047bd7d2181d1301c Merge branch 'tracing-next' into all-next
863fecf7c3804dcaf4abb0274dce706d57f4de5d Merge branch 'virt-next' into all-next
64bcbcdc32e1604a38b0583431df18b01ba7886b Merge branch 'wireless-next' into all-next
1c5becb227a3ec4e56034d19ac240fa013f29ba4 Add merge report for 2026-11-02 (4 interventions)

--===============1900134555298036775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ec7beccf0-e540017554b3.txt

4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
62531b9e2ecfb3a8d5c6ed8cb2595de1406d6d15 Merge base fixes into fixes-next
0392a238854cf77563c24c699ed0b5ffd3df9ed3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a80128db7490d2e9745c7b7464cb45cc95cc1a24 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1fbf5489f54323a49067134b514942ba06a57d39 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
21fa6587af87a1d4b3a4a3811c3fc651f55f0977 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c3021d22d05affcbe9aa9c595bd7cceeeec25104 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a3e0c12bc39c60250e1e981fffd0d508a95272e4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
40aaedb05adefa217e3847d49415057ec85c768a Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
773f98ebb089310e0b718cd4f6cb13fc6ffaa94f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fdf300290d84ca401e31e17c7559d87b08b2d5d8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
fd97fc070f06d48937bee975943b5c7a6e2d1514 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
9f31c1124b40ae34337ddf9a27ed95f5b562ece4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
32752cca0b538ad21db9fa35f8c88cd4b289aae4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
37aa3ba44be6e767995862f2c29b24cfbcec4b35 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
b7f66efd49626e13cb1f74396f57799f91e37d32 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
ca1d476a1b33f9744c97735beff03b10a19ee3bd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
11f68ac51174667fa2b769609594501e1325427b Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a9e0c648a493ac5308dfaf8620d5bc6aeb2a17bc Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
c7cd2bfb9b27f58adf7031d5be784c2a59c16448 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3a27ac3fa10f0461fd172f1e653aae3a69724375 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b8fbb7481a7a55df792bcf95d6c15224889a2fef Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
bd1a81dfbf6c703d0c804fea56acb7d315c3b472 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
71fc4b9c74d986b6a7d188ee4343d730844877d7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f0d273e723c2f37bda674dae203dd06719252574 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
f6a9454d75e7fe158dfba86f43f29e5ee2ab09d3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
36dab10fc99a011f7f9c24517b502fdc7c165fae Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
4d0efa3a11428b6248247c7bc77d607a922bdd21 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
74ee4e41bad36affe40f399203856226b6c83446 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
eef86fb77256fb23a77ae67b63424dcdc3fca074 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
057ef52d33dc910d4a4833f8455ca53d2af58921 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e7b75c8cf91ae017f7d444a49e25048bb5fbb5df Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6eea9fd541bcba68db06b72a929693aaa33e54f6 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
0faf23667dfd8a43dc120298b66709a2739ca5d7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
ad746f1db547b20c30102b3c7227141b3d13422c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6065cf36886a47365d18c18b6cb8edfd1476d024 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
e540017554b3acfa5f050197b7bee59e4e5864b8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1900134555298036775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640f17734db7-07a67c2eaa31.txt

4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
2a602564a15638b34cba981ed01e54e1a6c6670f mm: zswap: use separate compression and decompression requests
4004ec7e6355a48baf38d940a174862d84359639 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1ddd121fc69e14f0b36ea5c8a78bdffcfa1d2931 mm: zswap: use stack requests for synchronous decompression
26585b130018da46ad5df997166155b7e04002bd mm/zswap: validate dlen and normalize comp_ret on compression success
98e4aaf7f243980f35e5b97ee06d6847ebb491f7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
34f88a114888c9dba49e45f2b0c2a3e83c4c871c fs/proc/task_mmu: fix lost maps entries above 2^63
067dac36cef09331f79c1c5d21e4fd9473676fc1 arch_numa: remove setup_node_data()
dd304f239824e4056e89a7fda9d7f3aa87f4d523 mm: numa_memblks: remove local copy of numa_nodes_parsed
03de248a2039eda42d9cff7e6bd1cf23acdf98d6 arch_numa: remove redundant nodes_empty() check in numa_init()
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c70d77dc23795094c89f316944e54bf7f24c7876 Merge branch 'for-next-fixes' into for-next
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9612fc9e2f15349ca5e9ad4e8e23e42c002b56fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
562677bb6a290e9ac95e9f139b9b54016ba2b960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
82059c664b1e3535e3b72729f383879158cbe829 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
21fc29289c31b4bc3e162497f8cebf732614ae6d Merge base fixes into mm-next
4011edf29c9c34ff33fe25005f3c42c353acaae8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0ceaa68ba7761cf63cf269f1a63c4545faea49e9 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
e7ae8eb7d8433d672fd0b53b6422385907b40558 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c91d0a6f7f36d48c8bf02dac9f77834fbbb45719 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
5a9a73f657ce0dbaf0cebea127c40b751946b128 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c5ed2a28f4d2558058693e3666241e1e7c7a2fa5 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
07a67c2eaa315fb5faad40703bb44e1b8a539dfa Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============1900134555298036775==--
