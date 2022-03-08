Content-Type: multipart/mixed; boundary="===============9139335421445439206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 08 Mar 2022 11:37:04 -0000
Message-Id: <164673942488.13723.2799660399942376169@gitolite.kernel.org>

--===============9139335421445439206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 23dcadeec27a8daa356ebd1e3baf2d5bd7b34fed
    new: c150ef7052d9838c9e4d15e058c979c211247a47
    log: revlist-23dcadeec27a-c150ef7052d9.txt
  - ref: refs/heads/master
    old: ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2
    new: ea4424be16887a37735d6550cfd0611528dbe5d9
    log: revlist-ffb217a13a2e-ea4424be1688.txt
  - ref: refs/heads/next_master
    old: 6d284ba80c0c485bcaa7bdf67f232d572640edc4
    new: cb153b68ff91cbc434f3de70ac549e110543e1bb
    log: revlist-6d284ba80c0c-cb153b68ff91.txt

--===============9139335421445439206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dcadeec27a-c150ef7052d9.txt

b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
1e2e0e53092b667eb92b033d86eb610382ec0313 Merge branch 'edac-amd64' into edac-for-next
406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
187af6e98b44e5d8f25e1d41a92db138eb54416f cifs: fix handlecache and multiuser
31cff7c2aedd6e3846d3ff33f31a4983109f36d0 cifs: truncate the inode and mapping when we simulate fcollapse
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
63d021d69842d7f09221fba961c3cf31d77a4f03 mm: fix panic in __alloc_pages
0a2c1734e50869aefa69379bc45fcb106462b099 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d0c31b1bcdcf8b4f535faf7f3e4595afe2fd1db mm: swap: get rid of deadloop in swapin readahead
11a0b1dd2315c9a5337e5335d287a7116386a150 selftests: vm: fix clang build error multiple output files
51c22a5e2ceeb7fce159cb5bc070dc214208c993 mm/page_alloc: add scheduling point to free_unref_page_list
703181fc3feda6d1890898fda8ecb3fa861fbbde memcg: sync flush only if periodic flush is delayed
e7c81817ec8c72756b01eff6b858d0a2471c0b25 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
b0511ff5c3e7aa3de16c64ee840c4fa738e42f4e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4ec1c6812864e1b1b6cdd0966e4593457e0600b3 /proc/kpageflags: do not use uninitialized struct pages
33a659af42191d2ba38cd9a9b6dd53ea7093cba6 procfs: prevent unprivileged processes accessing fdinfo dir
2c377cbd441d15881c0ef39ac618515161b0a784 scripts/spelling.txt: add more spellings to spelling.txt
b0c700d10a4a887d24a96c65beabc532e8794058 ntfs: add sanity check on allocation size
eefb3ae65aaaba258365381ae277abbc58a4293d ocfs2: cleanup some return variables
14d6db65692e42f8b6452d8eb70c0861a02d3247 fs/ocfs2: fix comments mentioning i_mutex
3b7f5b2f2b9c9773e7e77b8d3e16a6fba5ac3505 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc14436858575205fcb7af82851895a3e1e9c56c ocfs2: clear links count in ocfs2_mknod() if an error occurs
9996bfd6128ca26b82f1bba0158780dff2f8950e ocfs2: fix ocfs2 corrupt when iputting an inode
186feae30a346edb938cf98644d3759d330e3503 doc: convert 'subsection' to 'section' in gfp.h
2721d651ee178a0f03adafd9d9f071143b504196 mm: document and polish read-ahead code
70c49eff0f3c45dfb12d53a3f4746a9b6aa594f3 mm: improve cleanup when ->readpages doesn't process all pages
4a8a9120cd61397ef2e11018a8563a568166939d fuse: remove reliance on bdi congestion
e66f590870daa3be44d22ba5c6921e7018863a25 nfs: remove reliance on bdi congestion
9e73911973cedafb3d7a58e732ad8b7e1f60a4ef ceph: remove reliance on bdi congestion
f5b959e07b336aca0c5f6b2f3a654ebb7af8ee60 remove inode_congested()
d0497d3e27ba87c1ae58d017984279ed1ed3847e remove bdi_congested() and wb_congested() and related functions
6dd587da25025c4972c8168bbe62ecee0157c330 remove-bdi_congested-and-wb_congested-and-related-functions-fix
dcebb66e1be2a68d1d770c52bb132082e8bc2be0 f2fs: replace congestion_wait() calls with io_schedule_timeout()
dd11e637e60d66b2a4bb7fe04d3e18d0a9d68ef5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
614c6b0a0464b7af209e99ab8d8fb65612e76c20 remove congestion tracking framework
30024198861f6a0965ba1fce393f3f69edfcc6ab mm/fs: delete PF_SWAPWRITE
5a30f0cb40c65a2347bf959e3990eb8f3268bbc6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4c8bc19dc6eac2bfc254ff29cdb5308ff6ef7e9a mount: warn only once about timestamp range expiration
79f5cefa49fc0cb53696fc67f23cbf0a8053dffb mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
a5a5e0a35febe04af85bd47b21e1900c1e9ca0c3 tools/vm/page_owner_sort.c: sort by stacktrace before culling
b3b3e6295787ca4c187227a89dc13713173bf956 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
283d34444121ce33eced3a1a8f209d90815f7a83 tools/vm/page_owner_sort.c: support sorting by stack trace
1b343ba90d4a35b148df13466e393c87541a3891 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
6aeea08a10641b03485b378842d35fd50dd31dc0 tools/vm/page_owner_sort.c: support sorting pid and time
5f228b3c5a88f83bc9ba8a0c9b8aa8cf0b2b5022 tools/vm/page_owner_sort.c: two trivial fixes
0fb660f284bc44ac2e88849e2a5d93452512a6bd tools/vm/page_owner_sort.c: delete invalid duplicate code
af1fe809694e72c19393dfdf296e18c702a37713 Documentation/vm/page_owner.rst: update the documentation
1ae017ee714e6338e5403f1ad9b5e0d6b1669665 documentation-vm-page_ownerrst-update-the-documentation-fix
18c99aa5d74d08a70cca76f082785a76e06e4519 Documentation/vm/page_owner.rst: fix unexpected indentation warns
8445e0b460a397096db5467bd0828f36f832e32b Documentation/vm/page_owner.rst: fix comments
730c63eb684ee2be6ad7bc0c4212afdfa2e0a879 lib/vsprintf: avoid redundant work with 0 size
85335c1b3813b1315fdcb77571d9ec9f858bd93d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
7aa64896726d175942aad3ba728e6a8ceadf1ceb mm/page_owner: print memcg information
c4ba9bbf45cab5dce02df05c33ae66a1a72a8330 mm/page_owner: record task command name
d4d42fc1e2070c426e4d199824dd69c59c76d495 mm/page_owner.c: record tgid
0748d680f183d15613ecdb80f02fe0f25b35d4d1 tools/vm/page_owner_sort.c: fix the instructions for use
7d594a93abb006f541db73f95a61461623eaeb58 mm: unexport page_init_poison
04bdd63bec5194c0c03c2c762833dbb1d4830e7c tools/vm/page_owner_sort.c: fix comments
48d4e1ae3fe82faa2434968ce4093c23c5b5afb9 tools/vm/page_owner_sort.c: add a security check
4ed0a9cb6fccfa1e5493744c57d656c3ca02a518 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
51c7d100fb3a9e1cd44bc9d2cdfa0c12b0b286f1 tools/vm/page_owner_sort: fix three trivival places
6aee667b2160195c93ae56df5f1f5c1b705aca3a tools/vm/page_owner_sort: support for sorting by task command name
f6743894d7095295254deebe178e8d61159cd89f filemap: remove find_get_pages()
8dc3dfe7d4d9e11e50bba1ffbcb577c91724dbf8 mm/writeback: minor clean up for highmem_dirtyable_memory
8185b18c693f95a5774ae6998a030c92a147b6aa mm: fix invalid page pointer returned with FOLL_PIN gups
be540ab40f9a7c3cce58cf0393445a174dee969c mm/gup: follow_pfn_pte(): -EEXIST cleanup
3a93fc88bf2d01c0b5771cdb23715e563914e479 mm/gup: remove unused pin_user_pages_locked()
1db9b5e06511d76ab1b8ee7e9aa8aba453ca154c mm: change lookup_node() to use get_user_pages_fast()
b5bce3386ad122cee5cf5d31f9c9ac97ac865de8 mm/gup: remove unused get_user_pages_locked()
b193b4757c6a6c1950c3003afabefd222d31ff60 tmpfs: support for file creation time
d77052bb4868a837ccea8326fad837e529112f48 tmpfs: three tweaks to creation time patch
a432ae75efe96b55cf1ef5bd3c6a51b65beb67c9 shmem: mapping_set_exiting() to help mapped resilience
baa60e2686846055cfd0370dda78fc3c8f75ee8e tmpfs: do not allocate pages on read
3ad600dd4e51f8537ffbcbda22f63f9500923fe1 memcg: replace in_interrupt() with !in_task()
a928d8b904f848b8bb8800820a9f4deb46248710 memcg: add per-memcg total kernel memory stat
808251b73a4f52558ef498ba7d28705a72716b58 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
b0616eb07a3852ce3c0c10ba8bf095bdaa6d5b51 mm/memcg: retrieve parent memcg from css.parent
14b221108fa4bd83684605aff15647b1d274d700 memcg: refactor mem_cgroup_oom
987ed74741db3635edef1c7b3f5a9b430ade2968 memcg: unify force charging conditions
db46849ba5ebef7fdb9debf4e69c505ac33d47cb selftests: memcg: test high limit for single entry allocation
e3dfc47a33b5874505e7b480569bd9e6a7bd2966 memcg: synchronously enforce memory.high for large overcharges
d065bbc0376680ebcf44113c3e22af66bfab8d64 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b46f6159514473fd874caad8fdf4aef67635c50e mm/memcg: set memcg after css verified and got reference
0f5032908d66c42df5bae3e181a520fe8b4c83c2 mm/memcg: set pos to prev unconditionally
7506075e1ba08aa38db44a2c687a45e55947b3e7 mm/memcg: move generation assignment and comparison together
67ae06f588111cdaf28176b09ef71d943a0e966c mm/memcg: revert ("mm/memcg: optimize user context object stock access")
036435e3f210698c6d41a601521b4fb13f1c27f5 mm/memcg: disable threshold event handlers on PREEMPT_RT
bb6a636471d48a6e40cb895f96ab1ce23ddf8502 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d93259e3f39eb5c76684a5a84ae760ba64a5dfa mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
392d90421da41871c9c4d1bef868ad1c7d4c1a69 mm/memcg: protect memcg_stock with a local_lock_t
460952952de2a09e53002f6af6438c31b99c23da mm/memcg: disable migration instead of preemption in drain_all_stock().
333e1a341481b5ac44bda4c7c3bcc009c8c05cab mm: list_lru: transpose the array of per-node per-memcg lru lists
093b2ef0b488dde6319e47aa064d2f58382e0d35 mm: introduce kmem_cache_alloc_lru
042dc1a9368766a3e3d6261b4fab27a9ed294e70 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
c9cb90bcf630fe2ea32eefc4009df721bbb0da1c fs: allocate inode by using alloc_inode_sb()
e599c5565cead98588d549db717a105a2bed64d7 f2fs: allocate inode by using alloc_inode_sb()
20771639aacf7f179e7eeba5fca5d311a46d8606 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f23c220dd379e76e537e65804fbae28b01f8d649 xarray: use kmem_cache_alloc_lru to allocate xa_node
d3c4cbe11485a429bce0fccd61d898e79dd00362 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
d5b4af6f8d984798fe8c789f7f50b38365f6d059 mm: list_lru: allocate list_lru_one only when needed
ff221bc26bdd8dd1258fab9e50553372c61809e5 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
dbcde4a1ca2c85ca72d83c2c6c4ec676d0c006ed mm: list_lru: replace linear array with xarray
691cd80a9caceade5a8e639a8b74ec0dea2a8e0d mm-list_lru-replace-linear-array-with-xarray-fix
a850db437f2f38d1b8e1e8fd83df4b4b602e6b58 mm: memcontrol: reuse memory cgroup ID for kmem ID
fd4af199e8305615562cbbb894d305ff7c19059d mm: memcontrol: fix cannot alloc the maximum memcg ID
85a5fdd4d193cc86aed2901f4fc813a7abaae2c6 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
1ccc82263bddbc1365c685e03b4e7c29b917f6df mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
01cab501380553ea747f1a7769153bd4a78ce8f6 memcg: enable accounting for tty-related objects
1bfe2982fa63c7c2cfb6436a865c232bdb14036c mm: generalize ARCH_HAS_FILTER_PGPROT
5fa51135700a78b13979f1082795f5f6037639b5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c0b141465c2eede0d596900d2522ab8099e870ac mm: remove mmu_gathers storage from remaining architectures
f8119e7d2ecb24d140bb1920eee535b70fbe8d85 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ccb808ebedbc9b83f5f78a67c565a8ec1dc324 mm: fix missing cache flush for all tail pages of compound page
84bc7a5f42a9edf6431ad0da49296cbbe83d66a9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
9fb64f853d519138401fbc4cc7407027cdfaeb15 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ef9bfcd1540aa303a7a22549b5e71fafdfa62ff3 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
36c2572bc7cb7ad9070926974aa73b2827f5bc40 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8534cf17c8b30f927609fc06975804583a3d18aa mm: replace multiple dcache flush with flush_dcache_folio()
42008cb1da21309aab023734893c02c3aa0d2cb4 mm: don't skip swap entry even if zap_details specified
4d95dbc0272279e792cf56375180da43c15392f3 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
641854281fb6361265b123962a2cf4f2127e2672 mm: rename zap_skip_check_mapping() to should_zap_page()
2f85c641a25a208ad9e3b11d5360b3fa0ba9076d mm: change zap_details.zap_mapping into even_cows
f0ca18617ffe74b377ae6a4d76deec1b55e4f2a3 mm: rework swap handling of zap_pte_range
68e8386bc37a56d78282dc7706e79ff3d7fd266a mm/mmap: return 1 from stack_guard_gap __setup() handler
05bf511b27c7698d519241ab9b06c536f6471f1c mm/memory.c: use helper function range_in_vma()
289482fee02a7f976a8e502d9d6e1385143eac0b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
cfa069fc5c64e9c5ded6510cc98fa77605887958 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
ae706c6c93ec47cf661ed39300ae078f5cd07eac mm/sparse: make mminit_validate_memmodel_limits() static
0bc6dfe37159b334d1d2e325b2dd723bafa69180 mm/vmalloc: remove unneeded function forward declaration
f3e3f894a199fc95842e3bd3798bbbf21a3a6229 mm/vmalloc: Move draining areas out of caller context
89c335b43b2953b856955c4f301a3f62b661f1b5 mm/vmalloc: add adjust_search_size parameter
c120d92ad69745bda1d995346fdc4858532f5d45 mm/vmalloc: eliminate an extra orig_gfp_mask
3b9fcfbe2acedc44bbf840e067e66535d8e6367f mm/vmalloc.c: fix "unused function" warning
cec523b69002a4979f59304077629c665a3fc01d mm/vmalloc.c: vmap(): don't allow invalid pages
fbeff40a7bec6fb046452044dca8a353441b7860 mm/vmalloc: fix comments about vmap_area struct
4ea44ea68a800c305aafcd521eee25fb2c3879de mm: page_alloc: avoid merging non-fallbackable pageblocks with others
e251001d499facb501720105fb87d43d5339b1c9 mm/page_alloc: adding same penalty is enough to get round-robin order
9895689b48d84da6695972abf6c0d127dc8a65c1 mm/page_alloc: add penalty to local_node
130cf1d2378ccb3da9b0f8766a98cd4ff8055bf4 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9190c91752a9503dcb378d20e63cd5c0bf73f665 mm: discard __GFP_ATOMIC
a325d66e9281b31ac308412716bd3f802892a64a mm/mmzone.h: remove unused macros
115d1ee4fd4ee256dcdc9bbfb2cedee6e9f6522f mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7030e3f83bec2e626c761387070da7f2cdefad6 cma: factor out minimum alignment requirement
8a36088eaf0c4f2300f333fd2ce6d6a63bb88e19 mm: enforce pageblock_order < MAX_ORDER
b342a25a2d192e7d1962cb72962e91f806d7f877 mm/page_alloc: mark pagesets as __maybe_unused
b490cd66b680f1758f7f1208e90e66ab1c33edd3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fde0d9d9fc2c8f095c7cfa29aca397fc410bbcf4 mm/page_alloc: fetch the correct pcp buddy during bulk free
8bcf2ee06c59efbcb9d0543a50bc3195f05ce660 mm/page_alloc: track range of active PCP lists during bulk free
1cb6e7d0b7d9b37b57e0c8081467284f3dc6de45 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
14459bf48164a0514a59244fbc18cb2572781add mm/page_alloc: drain the requested list first during bulk free
d186ec85478096deffa84e1a624db5ed430763c2 mm/page_alloc: free pages in a single pass during bulk free
e7f8dc35848d78b0dd473bb3f8ec49a28cd3e268 mm/page_alloc: limit number of high-order pages on PCP during bulk free
7e24cc94deadbd4a14a69a092d56403d03875ffa mm/page_alloc: do not prefetch buddies during bulk free
c562611499459f754e5395dab28bfd7d4d08bcbe arch/x86/mm/numa: Do not initialize nodes twice
a99b966b5c46044bbbeea3ed744aa88da0456a6d arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
ba2a838b4446a328d646aa7c57fb6c6ec54dfab1 mm: count time in drain_all_pages during direct reclaim as memory pressure
e6130b1c007b5c953ec7d34a3911039e265e2726 mm/page_alloc: call check_new_pages() while zone spinlock is not held
fe929db83cb31d488c2da76061884ae6cec8aaf8 mm/memory-failure.c: remove obsolete comment
b1dad5d44cf56521288a671ec0d9ad340a4889c2 mm/hwpoison: fix error page recovered but reported "not recovered"
dbb42c24114b822c09707b34182fb43bbe6440b4 mm: invalidate hwpoison page cache page in fault path
e39d8ac4f4387f9dcc1d856e110fc6811607d0fb mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7793f23774c1f4acd30a55bd6ff4a4302b25c2be mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
865af093577f469964a4ac76f5c8784ed9cab453 mm/memory-failure.c: rework the signaling logic in kill_proc
ca278ef2ba430fbae08f549d216e0d96651bac5c mm/memory-failure.c: fix race with changing page more robustly
d425dd8d4d344374ec32330d4bea0cf39b8d555d mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
ee2f2ebcb6d06aa35cc72547923795438c90e978 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
cbe13875c178203fd1f30386d98583037de07a16 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b9d8959e96c7122b57d79ac8528bceab16b56a6e mm/memory-failure.c: remove unnecessary PageTransTail check
f3867661e33ef7283190f2f23cce88cb53f2eb35 mm/hwpoison-inject: support injecting hwpoison to free page
6f00356963e210fce1ff81b72e94dbc6d9a01270 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
cafe6dea3275aa70ccb5d27dbb7554c211332cb9 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
50133f3c943349baa07200aeb58d7059d56ebe1c mm/hwpoison: add in-use hugepage hwpoison filter judgement
7ee1bd35bd76d1d2998a4b16ea0e21b5834781a8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d0a2731d7bf54e27fadea1028700a8fb4fc867b9 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
21a5a9de6eee33b85fb1705f3c61c74a61cc0e04 mm: sparsemem: use page table lock to protect kernel pmd operations
db0a9fbd94ec517c05cc25bdef912baedaa9882b selftests: vm: add a hugetlb test case
211b0bcaab60654f8b27a5c841e7fb359f730b82 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f9390d396a32f4b9e3afa70808127297b4e3cd47 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
ba5f2d7cb2062d81bbd709e81c7f3668397b4c32 hugetlb: clean up potential spectre issue warnings
43ffd7a78bfc553bcbfd853bd5d1a899d0ece114 hugetlb-clean-up-potential-spectre-issue-warnings-v2
ec73dbe5988a3c214245a8b0be9d03349e4cda66 mm/hugetlb: use helper macro __ATTR_RW
a71ec6ca82c819a73d74059cc3fce9973c9afe7d mm/hugetlb.c: export PageHeadHuge()
f50dea26660cb64bbf5f6bb47c1ebb4a50359a8e mm-export-pageheadhuge-fix
b0eb5d3a05c4048b38343f2f54891a27a5a782f3 userfaultfd: provide unmasked address on page-fault
c8b9a952a653d2f1bb9c69e53005cd48e5223e36 userfaultfd: provide unmasked address on page-fault
0f2a3aa47c6277b42633d99b1a01107487798a8f userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
34bb8730987d0610ad745d045e4b3c32414aadf5 userfaultfd/selftests: fix uninitialized_var.cocci warning
d68e31bb660c7db0635f01eaf9af521f3d797d20 mm: workingset: replace IRQ-off check with a lockdep assert.
9e5cd11106480ef927b90ebc752798313a2ef14a mempolicy: mbind_range() set_policy() after vma_merge()
d42c1285936d8a844abec8a089724557e2849e72 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3ebf7f5ecfd59f7e4b379ed0488957eda3cf5de4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4159ec02ae802fa275f233c9b7ac7c69c5796e84 mm/oom_kill: remove unneeded is_memcg_oom check
cada61ff7249efd3aa075d31fc7d2e3503636827 mm,migrate: fix establishing demotion target
8e132617a750ace2cdd5ece4b44fc176be58dc4f mm/thp: refix __split_huge_pmd_locked() for migration PMD
9b5b4ba4057b6d1aca8a2225a9bc824f225cefa9 mm/cma: provide option to opt out from exposing pages on activation failure
b1813d41c889934190da98b13fd49ef7945c829e powerpc/fadump: opt out from freeing pages on cma activation failure
42ccafed054fc53721a766c5a748c7b532d950d1 NUMA Balancing: add page promotion counter
54b4587a8be767001267473800e6506cda2a8380 NUMA balancing: optimize page placement for memory tiering system
89537bb0fbe3deed4b0b6bfd5c26141822759653 memory tiering: skip to scan fast memory
2b413a1a728f8aa1a93e17710f7031fdde7e8197 mm: page_io: fix psi memory pressure error on cold swapins
76327938244f427276d75609e2719ac5a56ac373 mm/vmstat: add event for ksm swapping in copy
f02b9358bf3cc86ba21784c5b67f7bdc6d71c124 mm/ksm: use helper macro __ATTR_RW
e6f0779030ebc98021e19e06016c077e97061030 mm/hwpoison: check the subpage, not the head page
8d1015b5dbb57d3e2a626a5f0841a4f4c0fc47e6 mm/balloon_compaction: make balloon page compaction callbacks static
32cc1103e388e76f14888b6d866eca6123dfaf10 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
0d6647f19d3ce327060f47b653ec9b5ecd454ae7 mm: handle uninitialized numa nodes gracefully
e2e8a4c0eb907c494a66f946b7a31ef6ba146716 mm-handle-uninitialized-numa-nodes-gracefully-fix
6a28702955837ed6791e393f9d46c3c1d68d77de mm, memory_hotplug: drop arch_free_nodedata
64dbc2ec6bb706cb222b2401a07f0b71db847596 mm, memory_hotplug: reorganize new pgdat initialization
192c4e8039d26f97e660b33d7b6adcf92c5a4db6 mm: make free_area_init_node aware of memory less nodes
47093c14063919d1fa1c0e5a1b2aa9d481c44ffa memcg: do not tweak node in alloc_mem_cgroup_per_node_info
c5336f240d4499b905e314352ebe3265d68acd06 drivers/base/memory: add memory block to memory group after registration succeeded
9f5e90728edf1eccc1468d54074b585135b04a45 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
ec917e1a440c9f75634c431064e46d2f1647755f mm/memory_hotplug: remove obsolete comment of __add_pages
305182df515a585dc392bfe74e1b0c084a37dd1b mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b7cdd1036174b86965ffe6dcf0b5d2dd56b47801 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
67e862f83ad8d527c3f0eff66d5344cc01c43bee mm/memory_hotplug: clean up try_offline_node
adfa7535a6c716c171c27ac9696bd355acf7ea55 mm/memory_hotplug: fix misplaced comment in offline_pages
1eba5f03d863dfb8a8345894d27acf4d05d1a5fd drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bb620cef692d0d72aa145628a64a9b9e7b30b478 drivers/base/memory: determine and store zone for single-zone memory blocks
1dbf495d4e8a84faed2813fbb8d926c8da43dba0 drivers/base/memory: clarify adding and removing of memory blocks
06562ee0f08f17a4cc534333094fea37442be472 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
699e41710c710af2bb56bc8755721cf96cf28caf mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
b7646ce38bc42f8b5bce28b760d4cf67e87cf72b mm/zswap.c: allow handling just same-value filled pages
461e9aa3b3a7d97097c53dae6b1b64f42a827e78 mm: remove usercopy_warn()
9f9250ab5100c09b95b48b4ed898f9917d476636 mm: uninline copy_overflow()
b6cd6f5d7f53eb371062c8d835fdf95f80b70e1c mm/usercopy: return 1 from hardened_usercopy __setup() handler
71fafdd964b11fdeb1537016f612ba17c62b1237 highmem: document kunmap_local()
56750e28f7e049ae081cdbfbac3b62acfef00c24 highmem-document-kunmap_local-v2
e5bf79375e78c3614bf3097c9c4a0a169577e40c mm/highmem: remove unnecessary done label
0e2414ae2961dae3f86228dcf955b009f2a241a6 mm/page_table_check.c: use strtobool for param parsing
110fd3514aa5908c28ddf7666656e81fa6e91cc9 mm/kfence: remove unnecessary CONFIG_KFENCE option
e4d8587a0047ac0cf512d61551dfbe09ec0b644e mm/hmm.c: remove unneeded local variable ret
4bb5b07fa21f67769d72b5c85ec2bceb62d22797 mm/damon/dbgfs/init_regions: use target index instead of target id
b8fa3a409cb53cefd06c28b8449fde8c92ced210 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
5a0073e791c6669995d5041c2e864740d990742f mm/damon/core: move damon_set_targets() into dbgfs
4ed2370041676e09f4b355f5e6c6020d0254c1a8 mm/damon: remove the target id concept
7b0d889e5c28adb915a6617b48f00e917974e0a1 mm/damon: remove redundant page validation
f5467d5b2847aca0eb9e8d87d57774bc4c8147f6 mm/damon: rename damon_primitives to damon_operations
82f1aa5484c335de22fb48a9ba972ea990038d11 mm/damon: let monitoring operations can be registered and selected
fbb1b8ff6bf7ebb486be7c5be170af4a0dd9eb44 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
5b5785b208129c84960ea064b8d1316cfec234bd mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6aca9fa11c0316a7779a5c1c40678d3f88fbf982 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
59af523362d9f4a360a5ef5758542355c3956577 mm/damon/dbgfs: use operations id for knowing if the target has pid
162b1e690e7f4253c6d48a281e31eed022f0f0df mm/damon/dbgfs-test: fix is_target_id() change
101d495ecb2f8364f087c37e359747eea55389df mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6d9f47967b416d86fc9a2952940d90e359a56079 mm/damon: remove unnecessary CONFIG_DAMON option
f7ce6db52c5053de345eee1429670d118479f1c2 Docs/vm/damon: call low level monitoring primitives the operations
e53acce498dbf25c4eec2b18cf0c94390b3e8ae1 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0a1b0b0e27b9f03e8f483cd9159f9bb182787257 Docs/damon: update outdated term 'regions update interval'
64989ead044bacd26eeca15d348890b96d3f455f mm/damon/core: allow non-exclusive DAMON start/stop
8a0ee91d04f1b6373c37b3d799f75fb0cb5822ef mm/damon/core: add number of each enum type values
518e2c36c63ced228e32ce7dca685eaa8f8ab076 mm/damon: implement a minimal stub for sysfs-based DAMON interface
e53851e1cc73eae746ed551a1e3902acf48a09ba mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
5ccd63a0ef6bdffcce568f5275dee2d5b94cae97 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
43a451702b7d10573f248fc7400811bc01ba1896 mm/damon/sysfs: support the physical address space monitoring
dd34eb053ab34f10a015968fdb82adc5ef2ad09d mm/damon/sysfs: support DAMON-based Operation Schemes
b82a71cb4a816690d9c7cfc390ac7ff0db15afa3 mm/damon/sysfs: support DAMOS quotas
c1293a90b09a5b2e2358cf2ccb986e0fc0d5ab10 mm/damon/sysfs: support schemes prioritization
581f6c720603e1f071c33b61058efb09c22f8aa1 mm/damon/sysfs: support DAMOS watermarks
4d44bfab426df5ae21e5ac895caf8c7abaed6477 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
e64ebd6be3f41e8236030f04e4d9a106cc207ae8 mm/damon/sysfs: support DAMOS stats
4647b8f7289c76c7c19b169c2d61accd20ed395f selftests/damon: add a test for DAMON sysfs interface
3ba789fc306666e32641d60d984f5ce7d7fc1c0d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
6b5457e141acf76807082c7f201fb33398bf9973 Docs/ABI/testing: add DAMON sysfs interface ABI document
f7aeed8460b966a9613a6436e37965724a9001f4 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
80909ccb48bf2c0626168651917940bcee6ea06f fs/buffer.c: add debug print for __getblk_gfp() stall problem
156cc887b8edeb8dc33e3bde6808998189f1ba68 fs/buffer.c: dump more info for __getblk_gfp() stall problem
59c5db54ada64fc49741e31b8aec9a15192289f1 kernel/hung_task.c: Monitor killed tasks.
4d0649edc7c1a47099f842a951dfa9e9632a74ad proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
039d1af41889612065edd26b5a1cc20f7bcc2618 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
70d848416bc499ead188d251a88e2562c3ff6086 proc/vmcore: fix possible deadlock on concurrent mmap and read
63036113c9358c4d38485838d698d17ced7070e3 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
cd70b81f9c7c411eecc1f0d2384a009975368fe7 proc/sysctl: make protected_* world readable
3ad56c3d30547c0197d22a6e29dc82926d503199 kernel/ksysfs.c: use helper macro __ATTR_RW
3bc0b2301910d6513307133391c922d05c94e00d Kconfig.debug: make DEBUG_INFO selectable from a choice
7a2272cb245f6798b3c0b2c815eaded70e2a7961 Kconfig.debug: make DEBUG_INFO always default=n
3f57a3f3af774c77e55449237370d5d8371b9721 include: drop pointless __compiler_offsetof indirection
be9b68d621088c834b93833a79ce69ec4d5e277c ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
44fa40534c5bd8939e451abad23dd5b11ee19b6f bitfield: add explicit inclusions to the example
ac52da713970c5cbcf2fdd219b581d5ae8fdce52 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a784169c92ae1bf7b1cff9b44e485ed42754ec35 lib: bitmap: fix many kernel-doc warnings
87de31ab50c7017c514afd5480058c56cb2607e7 lz4: fix LZ4_decompress_safe_partial read out of bound
9dca358e64687d169cbe62f5023f8220c7f61ac3 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6dabc1762e62d510b1d7ad42390c2523a7faaedb checkpatch: add --fix option for some TRAILING_STATEMENTS
1660b118a547211c0d1759fda7cf063c1f4d2c71 checkpatch: add early_param exception to blank line after struct/function test
da72e33eab108f0855cb2409d089db06565aded3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
7c5a3cf880218dd8003ecf4b05d9743c2708830b init: use ktime_us_delta() to make initcall_debug log more precise
aa47ac8f36696601985d9ebe167bdfe7f3f89464 init.h: improve __setup and early_param documentation
4010b64d70cf6d630d3670125f28ed41537348d1 init/main.c: return 1 from handled __setup() functions
77e11ab8e08c931ce16fe4d04654145619e014c1 init/main.c: silence some -Wunused-parameter warnings
49bd40e0989ee08064e8947ddb9b64b396f15110 fs/pipe: use kvcalloc to allocate a pipe_buffer array
906cebf8640a783723ea3a5d542b98b5ef206dd0 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
3b8dfaf43fa3c72b64dce03c13376371e48f7ecf minix: fix bug when opening a file with O_DIRECT
f35e0a19c4d754326ec43ebd8d5b0795f7da2f3b fat: use pointer to simple type in put_user()
36c82b6c86a383a89aaec5fb10d3426e47bea325 cgroup: use irqsave in cgroup_rstat_flush_locked().
3183f0f672a79ca8706b90c2f12ca9cbd9188cd1 cgroup: add a comment to cgroup_rstat_flush_locked().
79921dc70db272ab65d5d11715ad54eca7d05d9c kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d71ac3abf0e4a52aa5ae0903f7a4bd0acf841022 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c3a4603670952e4215989972fda4f0ad66c8bc25 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
90fe411af8fa299b1aab0b1a1a69b7e55262488b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c4a5011388e76abba4937254261c789a59223f74 docs: kdump: update description about sysfs file system support
5a3c8b7886e2ca6d30f6166b83f0fda5cd4410b1 docs: kdump: add scp example to write out the dump file
cc1f0fad16c7d7fd036bb1df49241a7087a81d76 panic: unset panic_on_warn inside panic()
cc611fc1eed8dbd0cb2c0dc8986b4d3fba727b1b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
bd2d5aac384e513840b6962d3c617314ea68f2c9 kasan: no need to unset panic_on_warn in end_report()
394bcb1ed12f682fe8d70b296f5bc70bee69ef39 docs: sysctl/kernel: add missing bit to panic_print
84d10a7fc171a047abfe909324a180b1211fd7c2 sysctl: documentation: fix table format warning
a9712ee80c3260b13fc83e8ff26798fc3ca319a9 panic: add option to dump all CPUs backtraces in panic_print
650f008323960e4999193f893f4d8dbc81d8699d panic: move panic_print before kmsg dumpers
83d78a959a1f700cc112bf10f54c70914faaddb4 kcov: split ioctl handling into locked and unlocked parts
cacbcd74fe970a45f1d7cd7ffdbf220beb4a4886 kcov: properly handle subsequent mmap calls
8272952c9aab26c627b30c94a2e2b3575ab60970 kernel/resource: fix kfree() of bootmem memory again
1ef821b7463c6f80d7dd1b3dabb929f17d34665a Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a36f330518af9bd205451bedb4eb22a5245cf010 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
305cab6f76450b682269dfa0be8055ee4c2b573f Merge branch 'v5.18/drivers' into for-next
88115ee54a52372ff7d9e4ecf68f38172da2c908 extcon: Fix extcon_get_extcon_dev() error handling
a4c0ed90145ce5e95ad71847542d9e3eccba8ac2 extcon: int3496: Make the driver a bit less verbose
384ab7d16dd7c73141ba1e462db5af86d07d88b8 extcon: int3496: Request non-exclusive access to the ID GPIO
b51d9eda334e232c53ebac3eae2f5c3ded93d2f6 extcon: int3496: Add support for binding to plain platform devices
28699412a8f91efccc7ecbd72048972b7cf4b151 extcon: int3496: Add support for controlling Vbus through a regulator
360e8a76f9f9200dc09a5910c5b801fe26e1b87d extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
7f3e22d689056970eee5fc5b6ec2e26d985b02c2 extcon: Fix some kernel-doc comments
dba7e6e5272fb855c6bea3e5374e379764c53551 netfs: Keep track of the actual remote file size
62461fee7c54c546960f6bd3e36092779100e9f8 afs: Maintain netfs_i_context::remote_i_size
e06b589ece079af8948d7a256b306bb68ff1433d netfs: Change the docs to match the renaming
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
3edb65f4e8fdec0569edf6a0e74675d2e5e6fe0e nds32: Remove the architecture
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a80c1c82408f6b93ccd2c9c305f93635dbbe183b erofs: use meta buffers for erofs_read_superblock()
f430cff882ab304eb6752cdb84d76a4283c31cd4 erofs: get rid of `struct z_erofs_collector'
5e397957c517d40be16f9bd4d1dfc76804fe3255 erofs: clean up preload_compressed_pages()
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
035e54ae7b1d2801b260c4986cd2e612b009f784 Bluetooth: mgmt: remove redundant assignment to variable cur_len
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
78b7892c5af80b88deb205aca9fa2a78b4bf1222 mm/slub: limit number of node partial slabs only in cache creation
13b7b29fc4eb590dd525e6b1667b59e18cd4ff33 mm/slub: refactor deactivate_slab()
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fb15a2ce432a698de019df3f7b68a1c5907c1a2e Merge branch 'slab/for-5.18/trivial' into slab/for-next
1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
0ad98124279a2e4130a94daeb2e516edf891553b Adjust cifssb maximum read size
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
fae495717933236e4296499a688524d0ce5c4528 drm/amdgpu: add another raven1 gfxoff quirk
6c626983c4dd8acd3cfc90e340080499c8c43a38 drm/amdgpu: only check for _PR3 on dGPUs
ecffbfb6ba56a52073e0bc0a5dfa8d7f8aa726a7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d61e3b974c742c1fe0205d5a368488b543890b2e Revert "drm/amd/display: To modify the condition in indicating branch device"
4a7e452774c1cdb22e42d79d022fe19f0ad096eb drm/radeon: Add HD-audio component notifier support (v2)
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
a672142ec820c19bab921361fa008da1dd321cdd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5731af96e362297cbb6622b0965f2f9849929c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fcff79a24cb7f74cdc3253e577bb3f32a3d5d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50cc40b1970b261031747da0208cbc51ff1d1e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c1ef36d5c1e5a9ce965744c50ea90e1c933f6c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d75f3019eb71112e6bcaf16b5ed6320aa7ac9769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c9392a3ef83c6cb75bff71c602634e22e1906d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7699b20cd397277f4ad116e1c4abdb0de6ce1226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b541d4206e67760e8862a93529214da732dc8493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ca823471f5a5ca435444e86c7e6eeb0551e4432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7392a53ffe387517c44bebe27cb2870a10c595ba Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ca87bdd3c7056de6bdf0ef34a4cd170b7ced7695 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89dc3b6a811e3aeff6c1021b3b42029e1122501b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7a2967b4cc33dcfd7be0cdc539cd043a31a6837 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
14ebef55dd694075bf3f972b9a8a15ee2a387a6a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a4643d47f3177387c18ec0166fefe7c4305558e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
141ea1c8131780cc56cefb73b41510d85186632d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93f90212e670c1f2aab6365df8e76f404d04e1d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8738f3ed8c2d380db269d9cdc7889f017d8f46ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8f95518f0ac713704cb1edf2d49958edb77425 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44d3477d172517285ea92c66e1be684307c4d589 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02d2499510f48f6e4aefb594ed65dc65fbf443c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcbb1fb6aa3c9ce61ef47c9bdf9458f57add8d00 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
856f0c2997ce4b6f84bc06e06ef77a7ca8345076 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
18d94f92b619a5304475eec3e412c9979db00c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0910dc73a6dff19afffbb98479342d1349fa482a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4bb43178d4f206d6068510333992bd8d7a1cdb2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c79e78386480a6e02960594e55b57fb75847a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4c00e09b0c0df53c7815a53a61de183c9ec3cb3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6a20b938a29aa831f3221e3bb51049357030c7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b67adf28b85aaaf8be18938075ef9ec89e639ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9aa8d1aa845c1999dcc11c7e194dccbf4454b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83a6b6842ffbcf3bdad7517fc57c7d96913e9d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f553584fbd05b37763b4690c3e9dc97a700c859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a7042908aa6137bb1269a78a7d348650a3673320 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f831b8997b804afd6e0daed53309c8d9700e77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8dba7d6bd6aa9b1c049deed9a609227c05017597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d387aefe6e88f8636ce7ba8f92d5251d5da8a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3334cfeb77a210e593b387d8d66e325b1682d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ff8257354604e61d61a01a5f72ae45c5c77ec8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
237b7a3985256f0d384d4894a703dce8e25d7832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e84c9dcf9bb3c1c5cc4c1cf66aace01a6c5701fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
25c0b9bd5e3d53460bce3979873b2d315df1cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dde8f5b5a27c33d4db954b9daeacb1ca03518c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae78dd640946113ef746eccc3903fb18f683161d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f39d2ae5f586ab2045eec2b75e5ef99cbc990a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aca1c4138e827954b1f9cd6de064a5a46f5938ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
457cc5431ed8a5843bdc8fe23dd7cc6bfe683326 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0f0dc1f43298df9bc66c3e666a3e4bd99aaa7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4691b5e501dfd811037d18b335b39ee511326eb2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
525622df38bd09d94a9ab262b2fdfb381c69e81e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6452cb7a3c2b1ef688fd64fba0f3a37f250ceb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e77a20c5eb2c6ec6db887cffc4ac7cb2447d6ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93da3aa65e48c8cace18360e8428c6bcd4be120f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f788b2822ad7e3fcdc9e4a0b24b2f4a88596d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a651b4fc71a4363bd9a6048e34e8e7afbb3e3323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c52f5709b767f6818fabb87779f5f36994fb10c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca0e056f1dea4affb178574b76aeb4a1f14aec4b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b04e006f539d1e9ada592af4fefa12e03bdfad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea37dd148f1159238f6845f288a97e2b9a1a2efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63bcbf6a51693cdaa84407efb2d7a9786fec3e33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
39d07efd90fe6a492f7e5e50127bb9c2e4f32f49 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd90153755d3144e60766f579e57bf434e705b55 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a6acf05f0f891672666bc6eabd07d8fc6192c802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0d3ea8a922747211d2bac87aafe0e95fecb6d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb2c9fe8a4224f3c6b8977432e9ceffc5ea0f05f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c606ceb829199aceb137e6ba34346f3599260c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e41781cd54dbff192e61d1a71a9b60c0e0aecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d73a046630849b0d232aff29d2197bd9c32081f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
82ec0f0cd6c82291dbadaece04334b9b05cb7a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3a50cc4083b5c6ad45035d4b9d9f3bb9cfa4cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ab28ad74b3a23341f4481e93e6d616e1afca27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44008afeff073cb56c06231c857ba0943884074c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5bba6ac909447dd8a5b9579654973a0205db9eb3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
265aaaddc355d63030d21aea78d1a3db0158cea7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8baae195ed0e5923316b2747902026a7a6e4da6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7466a5c7b8c0ded75ad384cc7c13a787aa2511f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33aaf00dad19c609ac5805088999417b8853c4e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d59ab60ce6b5ebb43c0650520e9e63fbbe058bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
559d59eccb5eb67d4b12feff3b779824d4ad58e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c3dd054a90f607371f685752364d92d2d67212d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28b5c28623ec3cb3f934a6734048c20b4de89e3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b39487d0a585566028d54e145dcf60ff9490e6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b8c0cb57fca1153ae3301ebd96f4a0efe9b8872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c24e0ab1f49f3d6ae6e073e86bb50ce139a40ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
65658ea5ca87226a2b48732385717132a13cf19f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2600680c5978012a320a3645f822ffeadf749b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bdf7efce771ba3583731362fa2bcc75aad90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
809f8fd4cae7ac58eb4360b7ec8aa7dda0a81356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e3b5501a1e98959bea1b66d22e787bf860d95a78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
439dcfdc5642d256fff789fd4ba059d5d6a74f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a78b25a6502dff7d28117e59fe97fd4177e72b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
fdadc793f92e577216e7d249da8de40159c7a885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2dfc3e89e1a5b3e5d034c45a6c0af03429548307 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490dca65f729f27ce903fa02d7efa8d456a32ae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1614f9d8ab2eaac9081cefe434fed62a9010ee0 Merge branch 'master' of git://linuxtv.org/media_tree.git
6bfbc6fb78c8c5461fae1e1cf5c6a0973aac5032 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
547c327695f1ac0f87f1df824f9594c7dd257940 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2070170f00f194a5042c48e3ef3b62926bd75e31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c496abe6987ada1a0fc2183d6f019f7d0d815657 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b77856ba4d11745f04dc5c4cfe6c57abdcbbef56 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e3a658790ba4cc434f07cad74dcc89ed87055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1525cdb60d271d8c30b9e27f3ceb24efbacd2cbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77cbe0ec4482e1744866b9faa2ae8329ce3a033b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
547ac1bef08fba6c750002e175b307e36e397d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5d57617751fcc49b4f31a2768f96169970f2bf4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08197f6418880b4b231ed67a7f8153d368a5a5de Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08bed086724664a418d4db3caf657c9f8dd0da0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a58dc8f2f229e75ec1ee85d5fcf7b465f1788700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a579bb54ecd72c2e3ce3330685e2c57f157685d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ce7aac49a7b73abbd691c6e6a1577a449d90bad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34d16c46ac6e8b306d99e3dc62eda5c5ab453161 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
43052418161dcfacb769f35acb7c2406f43eb4f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3255b3a262be263864fcc5d5a239aebd1d0b2bb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f5aac6442fc7c94bfe267a1eab7354fe95065b1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3d112535de1e5afe655caea16de9b0a7cc430ad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a56def74836d114678844a9f630499dbd4f0d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c653a4cb91c32c1da8c39354af2d9a300e06f694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b85fbabab2ebd0186becb0c3e7a6a420a6f8ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eaa11e8b8fd52a68612b5779c825dc987124a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c5fa38a46d39d7b3efbd8140de0951af486cb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61ee83f00fb18a8b44454598dbf8e57943d50270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
532c360ec48763d634678dd1c6c695e256bf5d02 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85cbc3210f222aa8e757f72aa5caea4e112e4e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ace0304208d0305ca83311dba4c957de9bae672c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
983377cbb2ba7038a34b68f43788e78b34cb01d6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60b502de72c70f127c1e1959a213acefde79d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
593c3ae000c6676cec4381b3fad0424781b17fe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9e6769bc18a6113fdc2453232b02bb9f4747e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a8e2d53201ea36df7e0c7e63f55c662d6e5670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29f97767a4dd2e717db97fa15119c27cba810114 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ca3255379731df1d3fc386bf99c4758ba62650fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0d4ae3611a80b132880268af9cbd6d5a3b6570f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd73a6a0ab083b1979f4dc2c204f76f45e50581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6056d8860e50e47b125e0159cc2837bd859c4e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
c8577a44cb76becd9c4aaaf31528d023e597d934 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a177a50c4f0394ce98f146acd07bf5d8405f464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
608ddcac98bcaa6d29e49e393e2bb9eb8d85a348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d1dcb2928cc41e3307592df1217519b414dcd272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71e306ad46cd73f05b9ba151161b4a3c1bd25e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e1fa1bddf98a8f5fd1e6462448c55390094f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0effe20071a9923c49aa7832f99ccbbd13dfd7f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf4fc213f8fbb541d7037cbc7d4c40257379992c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1525046c35d3c8f0eeb6c06ed72d3cd5fac859c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c18aa741356eb9a1b737cf766858e597ecde8175 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
08688e100b1b07ce178c1d3c6b9983e00cd85413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
af3a15e797481c28a0388e78de4cbc6501bc0157 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2f10b1b6256b8efa173bb5cd53480b2a4e0eab1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81cc0c7dbb14dd17d726f59a96cda7efeaa51109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f66532f2dd8485955b8858ca610cbe732fae7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b5bbabf9ec48f1e04f5214cc47e26b4c8626a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a85020f41d519404aefbbbbffa5cb4ef96bbb649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
366e3d4f5b321872987b9ffb82d3d28d32e53c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbb427ca326b439fb3e0644a796a644a260b5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e8e69073d71ce4bcc6a7eede9e7e66a5c0e4dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c9fec31c14f0471da753f6e65d1148098b18e67b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8f341b920c921ac320ac8944c397b4d1cf90f9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca4bed1d1430ec26c080a910270d46713a35329c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a4b9a15504f9c74830898635ecefe270286a950 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
41ce8e6a4e35ab91539635284998eeb190b09e08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1333b33d9885135e04554bc3cb3a53586a871fb7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9223877ba8286226fe31e246f9091ef2a94c1374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6caad67e4111b945b62b4b27cab371925845a848 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
abdcda01ecc8399032e58a06d8babeac7200b7b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c51e6242b91ef9dc74fec686e427daddcc06b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eac3cbf4b1da38f00fd33f4e5a9cf9fb89140060 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ac4a6784dbd5399676482b551d39099eda1f3c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a3626349e3b6e17765cf6b0368180035c8b70a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82a204646439657e5c2f94da5cad7ba96de10414 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce3c03ad35e4c32220f1ce7e338e89c5bf13b813 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25c1ede80e002f71e00f00da7787be0f6e93d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9056a2f92852afb6fcb35ee8591883749a5de92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
072feefa6573e612153f91df608fcdfb15d0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43f78a5542f9226c2db5259caed87b04cf9b0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99241dbf07aa6852d4a4180477f349db1f62ad01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba6a3ef4d992e36efa67a73dd5cd7e6f3e05f40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bedcaf4bb80951a69e54d8b6333eb4e30062779c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d26fded9b2cc0d30da4a53f564b43e09b76741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4fd290a97976e16eaabc56a9e3922c3c8deedf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a4108ed4aac30ba19ee9acd570611bd2a4a25183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c32caaec42350868e205a18f496aae06c75f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a139608a6d6e6da275b11b77390a1b48bb64c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
435ba442343ea82f1f2d59848a64bcb2781e16c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad36bf382eae8a4f2ff66ce0115f70dadf2f3740 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4617ed34eb5e1d6f52274f75443e1f88cb7aa8a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b2d4872fcc136bc0c7337e616422163ec531536f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4c525b71416957c582a62139c9baee64c961687 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
652c6b499d257253252e8fb0c2c7daf6113c65d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
abd9624823fb6aa9980c3798290ebcac2377e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f25d916b627649cfc23c4ae12a6dd4ea6975dee9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36d3dc03527b9049d289d06b0038b1d7884d2604 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba5881452e8024763525382123b6cc87397578b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac82bf337c937458bf4f75985857bf3a68cd7c16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5699d84699de060ddaae25a9e12d3e6b1efaabdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce7d832c2654ae6052c532d9b303772730e5ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a84856a9b52103dc46f3307dd5fc1688c58fb7fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec362408e4c7cb75dd04e344488e73c6fb57c197 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3480829b9491e982e59eb914e3fedba6e7c5bb89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
339c1d0fb400ab3acd2da2d9990242f654689f6e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6941e30d28909337de98c83f2cda9e6850ca03a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9d181c4120c54b74fd5caf0b7302c71969927c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
087b4d03f016248dce2adb425edd74e626e3ca91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
02a07cbaea95924cf16c1bd4761ff052bbfe4850 Merge branch 'akpm-current/current'
f4c49474c1da8c084072a16775fd4e8b537a3528 arch/x86/kernel/resource.c: needs spinlock.h
3cd2d0d0fa2b66807c9778ceebd9161e8f3d1b40 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
09aab35e689b0eef6976821ae128525275128b2b mm: delete __ClearPageWaiters()
08f9688b86d480a078f54932fdedafd42459b738 mm: filemap_unaccount_folio() large skip mapcount fixup
613da89c7c4772a660f56dccd9f65c48bba68471 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
77e98756c2d587f504b13ccba29d6ddc99a168a8 mm: thp: don't have to lock page anymore when splitting PMD
3ed3487e76d979e41d96e12422ef432034d61d4c mm: rmap: fix cache flush on THP pages
9a75ebb8ba6ce0becb4d5010e8e26dfeb25fe55e dax: fix cache flush on PMD-mapped pages
13f655a0f66262b5799c0e8973b8b082ac008e36 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
7b6e91341de75cb043473d9d8797cc3960f1808d mm: pvmw: add support for walking devmap pages
7ca4b153348d951214fce8ea6696f5b81d498dfa dax: fix missing writeprotect the pte entry
a4d6e40c4ac736786e58d3ad9a3100e41d52da73 mm: remove range parameter from follow_invalidate_pte()
edea69c80b421c0ee8e15d148af3eaa04e4bd54b mm/migration: add trace events for THP migrations
b279e5d42c55d07d919b58c31926d4caa513fb93 mm/migration: add trace events for base page and HugeTLB migrations
6ab8d14c50416cff979ef33d44e4acb446a163f2 kasan, page_alloc: deduplicate should_skip_kasan_poison
8d91a8cbbe883038194735a58a18071675c4aeff kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
acea767a5c4e0974d2ac2ee6d1c52b1fd246ccf5 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
6cf65ce916015dd71d56390f0a83682f90e08146 kasan, page_alloc: simplify kasan_poison_pages call site
e760830af77ec3a13d22935359bac1a3db445561 kasan, page_alloc: init memory of skipped pages on free
f310002fe6041e673be56840a8cfbb4956c90b82 kasan: drop skip_kasan_poison variable in free_pages_prepare
c552498133f165f438ac22739150c8addd09fe5b mm: clarify __GFP_ZEROTAGS comment
b8a58fecbd4982211f528d405a9ded00ddc7d646 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a717b7d8eec5da304c2d5cdde97c1b1be31663de kasan, page_alloc: refactor init checks in post_alloc_hook
f1c1f0afec0ebfae75b786fbbc72fd84af4b957d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ad7e561867e98b805949d11fbfe38f4707280cd2 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
36aadb00db67685fb71bf411d53f8393b2f0b7ac kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
936d74329a23f9135929d62e8cc5d625b67879f5 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c31cae3228819d7464690187bfa5474706f4cb68 kasan, page_alloc: rework kasan_unpoison_pages call site
3534aeebaad570b8c790439bed127b4c3a97339b kasan: clean up metadata byte definitions
1b4566f2fe0291ac999edacc0d8d9f32ed127bc4 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
79877f358a5a36247d3e32b7c5eec4dd93045eab kasan, x86, arm64, s390: rename functions for modules shadow
4e6b7c9d8dc61f19e6c24a214ad3ec8598d2c1be kasan, vmalloc: drop outdated VM_KASAN comment
1b9363d597d0b3302a3740a0d20adb09963f619b kasan: reorder vmalloc hooks
e06ce64873d2f440dbf2c1f7e1ff9f813478dc49 kasan: add wrappers for vmalloc hooks
ee6dc22bc41b123fb046317781cc2f0f80823a04 kasan, vmalloc: reset tags in vmalloc functions
304fd8f5ab43d3b451cc507a845eccd8a83de5ec kasan, fork: reset pointer tags of vmapped stacks
1d64e515de10975935eb8ab5194ed6e09f418e7e kasan, arm64: reset pointer tags of vmapped stacks
11125c25cdc12290a070c2493eb05784d669cd41 fix for "kasan, fork: reset pointer tags of vmapped stacks"
a989b5a1a77b8d1392c452feaec71090a55ec56b mm: remove unnecessary check in alloc_thread_stack_node()
0334a79487a51845241acc7a17c75ccf66edd40f kasan, vmalloc: add vmalloc tagging for SW_TAGS
f1a063f8591e0361ba56e24b2840752b506b729f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
6c1e971f73c6745994108991d64fdd13ef9f3275 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
aa052dc98bc2a9ac0c089e7c5e5cf79421e77bdc kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
97fedbc9a6bccd508c392b0e177380313dd9fcd2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
8f9fb2d59f3caee104c904d4636412e65c8a59f5 kasan, page_alloc: allow skipping memory init for HW_TAGS
7b80fa947b3a3ee746115395d1c5f7157119b7d2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a20d77ce812a3e11b3cf2cb4f411904bb5c6edaa kasan, vmalloc: only tag normal vmalloc allocations
f51c09448ea124622f8ebcfb41d06c809ee01bca fix for "kasan, vmalloc: only tag normal vmalloc allocations"
bd2c296805cff9572080bf56807c16d1dd382260 kasan, scs: support tagged vmalloc mappings
f0f6e63753af007733757738fb916d2f520d6375 kasan, arm64: don't tag executable vmalloc allocations
0a07d0d9e8d6c77c2f710699a678a2d00f14a517 kasan: mark kasan_arg_stacktrace as __initdata
f312b20fb3b81443ba7cab601ff55efd4642fb9f kasan: clean up feature flags for HW_TAGS mode
067a362176ec5d973af5d5b8b00729e7ef61ef33 kasan: add kasan.vmalloc command line flag
2ea6f25e77da32e58bbc9dd87ec2353d12fd7a83 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
606c2ee3fabbf66594f39998be9b5a21c2bf5dff arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e52034ba480eb10f425212bc3ca83d13a1b10238 kasan: documentation updates
bf7b4baf9378a3f70bc353ea6924a930b97821cc kasan: improve vmalloc tests
b63707873ac4a98d9b556b2ddd3eb7cdfefb8d73 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
4bea669476f00de3622f6077341af38005def580 fix for "kasan: improve vmalloc tests"
236b6d1da2b99cef66d3307ed92608b87e435cfd another fix for "kasan: improve vmalloc tests"
7b2ed0c3b4df376fc2d3ddc8ce606b5cc4b87e86 kasan-improve-vmalloc-tests-fix-3-fix
d3224163d326f10029d2ea75b8f0093b65a2f100 kasan: test: support async (again) and asymm modes for HW_TAGS
dce80a408377b149519e4928ced7edff551c6667 mm/kasan: remove unnecessary CONFIG_KASAN option
fea2d4439e6e71b54b5efaf28a773e48818d3851 kasan: update function name in comments
ae47a551bdfe52721a5b9fb7bc9cd6bd4bc6ba96 kasan: print virtual mapping info in reports
141e05389762bee5fb0eb54af9c4d5266ce11d26 kasan: drop addr check from describe_object_addr
20cad3518dac33b4b77c8a039b993d5589aa11b7 kasan: more line breaks in reports
3d6603a78ffc0e35bd11a2b254fee4d40a56c46b kasan: rearrange stack frame info in reports
e78ea24b87f9f9554a4df597ee93fb4c68bd65bb kasan: improve stack frame info in reports
dbdb1ad3f8828d8a8c157d7462f220f1ba6a71cb kasan: print basic stack frame info for SW_TAGS
c190cef396fe45b2e289666734b898b4d44ab751 kasan: simplify async check in end_report()
1e808392001a13d9cf36ace4caf399abf0f6f2bf kasan: simplify kasan_update_kunit_status() and call sites
cc7c6b891d99ecd210054c9371ee305c08ad2cbd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
f053676cd15f886d0636190145fe52d1584bf86f kasan: move update_kunit_status to start_report
e3f3d7d9de9bac39efa9b61b04da69e4d0c7df7f kasan: move disable_trace_on_warning to start_report
2845c9ee9bf61b6778a6d08cc1f4cafd983f3cd2 kasan: split out print_report from __kasan_report
0bdb2f0412e8b5dd2d5a0900592ea482e109b682 kasan: simplify kasan_find_first_bad_addr call sites
3baa62f3ced5bcaa582fe225565adf1626f6e862 kasan: restructure kasan_report
81db80206b8758eaacfb97e2cce6d20f6fb732b9 kasan: merge __kasan_report into kasan_report
e52ab26b182005b6ba156b5662c5b7692bdf196a kasan: call print_report from kasan_report_invalid_free
3f906945f226085b50699cd24345bed682eb83b1 kasan: move and simplify kasan_report_async
81bcb2ad94fd7da0781b70d839863e9435eda870 kasan: rename kasan_access_info to kasan_report_info
363f3414b3464203b591edf169096de6f38e1e9c kasan: add comment about UACCESS regions to kasan_report
d1e29334152a244217d5fb006b0895dd86b0faa6 kasan: respect KASAN_BIT_REPORTED in all reporting routines
b2c53163eba94f177d78d6624d406ecd64c8fd58 kasan: reorder reporting functions
d22d93e8c7824cf8b8596fcca955684f0c27e213 kasan: move and hide kasan_save_enable/restore_multi_shot
dd4e7dc82a58493e83b664703471b4a5272c4cd8 kasan: disable LOCKDEP when printing reports
4ca2c2bc35b9fd80438eeaa514ad2201782f4d49 mm: enable MADV_DONTNEED for hugetlb mappings
f80e43fecf61ec6119132be14e5d88903f35ddf0 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
61f00efd66e3636462df684b9f6055e080bc7884 userfaultfd/selftests: enable hugetlb remap and remove event testing
53f0322240bc1245cc44acb4fed13567487a5354 mm/huge_memory: make is_transparent_hugepage() static
1fb3f12ff0c0701512ba419c260823a34981c525 mm: optimize do_wp_page() for exclusive pages in the swapcache
cb4086ea5a75d0cc4adc28d6e0586d6a38b7ad57 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
1744c93d8a5188850ab7ab1fcca1fcb6ed35b1ba mm: slightly clarify KSM logic in do_swap_page()
99cc8ec29a4eafa7a608e9df77a98143a9a7b8bd mm: streamline COW logic in do_swap_page()
365fab1363376f2a96ba2da1b5a3c350b7897f2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
61dc428953bcc7416250afa6d979ec8d82704584 mm/khugepaged: remove reuse_swap_page() usage
82f78053bbe1bb18bbeedffb67b5a88ff37590e2 mm/swapfile: remove stale reuse_swap_page()
fd28fd3afbad79a405b19bb376e172a8b9305a4d mm/huge_memory: remove stale page_trans_huge_mapcount()
3b9418684ad22b117512476b3d14585aaa771835 mm: warn on deleting redirtied only if accounted
e7ebb9a748efb2ad5b9cfa1f2f5e32829c8799f9 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
8d0b673502cdb55b64e2b7c88e6539bcf96e6226 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b375595b8621a7ce97217c09da0cb490a6e4dd4 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
2c1350be03e578b25d3c10ab640fe680538198a8 mm: madvise: MADV_DONTNEED_LOCKED
5a978972b9e08871c95ddc01e9d42bc1a6e372b4 mm: madvise: MADV_DONTNEED_LOCKED fix
425e85c3704926947d6fcb0ec56ccae73eb2ad3d selftests: vm: remove dependecy from internal kernel macros
108e9b1777f9736c26bd288d767f980768909737 selftests: kselftest framework: provide "finished" helper
83d15499bb82ec42f08d006e15ddd6be6afbc56c selftests: vm: add test for Soft-Dirty PTE bit
7fe0483bf990bc99cfd11c47b600645d404311a3 kselftest/vm: override TARGETS from arguments
10ec471977e78795c8e4be3a1ff19ac76a461782 Merge branch 'akpm/master'
cb153b68ff91cbc434f3de70ac549e110543e1bb Add linux-next specific files for 20220308
e8f5a15b30c996015f2753fb15a937aaae0d0bc5 tty: serial: serial_txx9: remove struct uart_txx9_port
e09248d69578a32fa8444455d469054a868dfdd2 tty: serial: owl-uart, send x_char even if stopped
7b6c75d01fb8677a4f59b768d26d416a7be9f24c tty: serial, add uart_port_tx helper
1e09cac4f36ba834a435e24c98c5a834c3ab449f tty: serial, use uart_port_tx
634b2af9ff406426dec04330df3f4cb611cb05e6 tty: serial, use uart_port_tx_limit
b613a87774bfe9d2c728c26c8b129221e6f4ef3a drm/i915: remove circ_buf.h includes
12f94760d80e8c26de10e23bfdaa1c5ca50cf1b2 perf: don't install headers with x permissions
099d8df78bc207e1f69fc145dfc4421cc230c4e9 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9c1e9baa42ed44af9f4a0a7a4da2c9ce4f5e8519 mxser: less tty, more termios
4b2c2f2bdd69974fc4145544da393c84372c3a9b mxser: add to_mport helper
b7ee3b918421734096b7c2a15a7f1e86d22ada03 mxser: use lock from uart_port
3174e69ee54f66d412183111a01493f348542092 mxser: use iobase from uart_port
194854674839062e686f88822b0e78114e1f05c4 mxser: use type from uart_port
24c3ec3b2ae282d226c3e3d508c1a0f17549a793 mxser: use x_char from uart_port
926100f6c76a751729afa11bfc3c28436f908df3 mxser: use icount from uart_port
0b1c3a04a63956b22a07721fa1a3c95eaf9ad6f1 mxser: use timeout from uart_port
290a2a5c2a3d5e5bcc2d6b87bafdb66df6b8acd4 mxser: use status masks from uart_port
c8c09d3008340d19059774c06e245e8beb3a8bbf mxser: use fifosize from uart_port
ee9ade0d65e581a3796f8866c0df12d0676ba9a6 mxser: use hw_stopped from uart_port
ab5ee34bce8a17fefc9e35af02423e44074bc269 mxser: switch to uart_driver
c150ef7052d9838c9e4d15e058c979c211247a47 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED

--===============9139335421445439206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb217a13a2e-ea4424be1688.txt

838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============9139335421445439206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d284ba80c0c-cb153b68ff91.txt

4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
1e2e0e53092b667eb92b033d86eb610382ec0313 Merge branch 'edac-amd64' into edac-for-next
406331fd45c526179249f973bd5839d520e01416 virt: vmgenid: notify RNG of VM fork and supply generation ID
caf82d3ee6c1dd4056511e9dafb5850e0776c71b random: do not export add_vmfork_randomness() unless needed
13ce6f6595596b88d6a55d74ebb9649598d024ff random: replace custom notifier chain with standard one
0a6e7c867cfd08fd372f0503eeb605e822892514 random: provide notifier for VM fork
49e87fbe7f4ac28326b19f3633be28b542ce6466 wireguard: device: clear keys on VM fork
d0d793c2870082650a916c5ca120b5fd69451797 random: use SipHash as interrupt entropy accumulator
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
187af6e98b44e5d8f25e1d41a92db138eb54416f cifs: fix handlecache and multiuser
31cff7c2aedd6e3846d3ff33f31a4983109f36d0 cifs: truncate the inode and mapping when we simulate fcollapse
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
63d021d69842d7f09221fba961c3cf31d77a4f03 mm: fix panic in __alloc_pages
0a2c1734e50869aefa69379bc45fcb106462b099 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d0c31b1bcdcf8b4f535faf7f3e4595afe2fd1db mm: swap: get rid of deadloop in swapin readahead
11a0b1dd2315c9a5337e5335d287a7116386a150 selftests: vm: fix clang build error multiple output files
51c22a5e2ceeb7fce159cb5bc070dc214208c993 mm/page_alloc: add scheduling point to free_unref_page_list
703181fc3feda6d1890898fda8ecb3fa861fbbde memcg: sync flush only if periodic flush is delayed
e7c81817ec8c72756b01eff6b858d0a2471c0b25 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
b0511ff5c3e7aa3de16c64ee840c4fa738e42f4e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4ec1c6812864e1b1b6cdd0966e4593457e0600b3 /proc/kpageflags: do not use uninitialized struct pages
33a659af42191d2ba38cd9a9b6dd53ea7093cba6 procfs: prevent unprivileged processes accessing fdinfo dir
2c377cbd441d15881c0ef39ac618515161b0a784 scripts/spelling.txt: add more spellings to spelling.txt
b0c700d10a4a887d24a96c65beabc532e8794058 ntfs: add sanity check on allocation size
eefb3ae65aaaba258365381ae277abbc58a4293d ocfs2: cleanup some return variables
14d6db65692e42f8b6452d8eb70c0861a02d3247 fs/ocfs2: fix comments mentioning i_mutex
3b7f5b2f2b9c9773e7e77b8d3e16a6fba5ac3505 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc14436858575205fcb7af82851895a3e1e9c56c ocfs2: clear links count in ocfs2_mknod() if an error occurs
9996bfd6128ca26b82f1bba0158780dff2f8950e ocfs2: fix ocfs2 corrupt when iputting an inode
186feae30a346edb938cf98644d3759d330e3503 doc: convert 'subsection' to 'section' in gfp.h
2721d651ee178a0f03adafd9d9f071143b504196 mm: document and polish read-ahead code
70c49eff0f3c45dfb12d53a3f4746a9b6aa594f3 mm: improve cleanup when ->readpages doesn't process all pages
4a8a9120cd61397ef2e11018a8563a568166939d fuse: remove reliance on bdi congestion
e66f590870daa3be44d22ba5c6921e7018863a25 nfs: remove reliance on bdi congestion
9e73911973cedafb3d7a58e732ad8b7e1f60a4ef ceph: remove reliance on bdi congestion
f5b959e07b336aca0c5f6b2f3a654ebb7af8ee60 remove inode_congested()
d0497d3e27ba87c1ae58d017984279ed1ed3847e remove bdi_congested() and wb_congested() and related functions
6dd587da25025c4972c8168bbe62ecee0157c330 remove-bdi_congested-and-wb_congested-and-related-functions-fix
dcebb66e1be2a68d1d770c52bb132082e8bc2be0 f2fs: replace congestion_wait() calls with io_schedule_timeout()
dd11e637e60d66b2a4bb7fe04d3e18d0a9d68ef5 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
614c6b0a0464b7af209e99ab8d8fb65612e76c20 remove congestion tracking framework
30024198861f6a0965ba1fce393f3f69edfcc6ab mm/fs: delete PF_SWAPWRITE
5a30f0cb40c65a2347bf959e3990eb8f3268bbc6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4c8bc19dc6eac2bfc254ff29cdb5308ff6ef7e9a mount: warn only once about timestamp range expiration
79f5cefa49fc0cb53696fc67f23cbf0a8053dffb mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
a5a5e0a35febe04af85bd47b21e1900c1e9ca0c3 tools/vm/page_owner_sort.c: sort by stacktrace before culling
b3b3e6295787ca4c187227a89dc13713173bf956 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
283d34444121ce33eced3a1a8f209d90815f7a83 tools/vm/page_owner_sort.c: support sorting by stack trace
1b343ba90d4a35b148df13466e393c87541a3891 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
6aeea08a10641b03485b378842d35fd50dd31dc0 tools/vm/page_owner_sort.c: support sorting pid and time
5f228b3c5a88f83bc9ba8a0c9b8aa8cf0b2b5022 tools/vm/page_owner_sort.c: two trivial fixes
0fb660f284bc44ac2e88849e2a5d93452512a6bd tools/vm/page_owner_sort.c: delete invalid duplicate code
af1fe809694e72c19393dfdf296e18c702a37713 Documentation/vm/page_owner.rst: update the documentation
1ae017ee714e6338e5403f1ad9b5e0d6b1669665 documentation-vm-page_ownerrst-update-the-documentation-fix
18c99aa5d74d08a70cca76f082785a76e06e4519 Documentation/vm/page_owner.rst: fix unexpected indentation warns
8445e0b460a397096db5467bd0828f36f832e32b Documentation/vm/page_owner.rst: fix comments
730c63eb684ee2be6ad7bc0c4212afdfa2e0a879 lib/vsprintf: avoid redundant work with 0 size
85335c1b3813b1315fdcb77571d9ec9f858bd93d mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
7aa64896726d175942aad3ba728e6a8ceadf1ceb mm/page_owner: print memcg information
c4ba9bbf45cab5dce02df05c33ae66a1a72a8330 mm/page_owner: record task command name
d4d42fc1e2070c426e4d199824dd69c59c76d495 mm/page_owner.c: record tgid
0748d680f183d15613ecdb80f02fe0f25b35d4d1 tools/vm/page_owner_sort.c: fix the instructions for use
7d594a93abb006f541db73f95a61461623eaeb58 mm: unexport page_init_poison
04bdd63bec5194c0c03c2c762833dbb1d4830e7c tools/vm/page_owner_sort.c: fix comments
48d4e1ae3fe82faa2434968ce4093c23c5b5afb9 tools/vm/page_owner_sort.c: add a security check
4ed0a9cb6fccfa1e5493744c57d656c3ca02a518 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
51c7d100fb3a9e1cd44bc9d2cdfa0c12b0b286f1 tools/vm/page_owner_sort: fix three trivival places
6aee667b2160195c93ae56df5f1f5c1b705aca3a tools/vm/page_owner_sort: support for sorting by task command name
f6743894d7095295254deebe178e8d61159cd89f filemap: remove find_get_pages()
8dc3dfe7d4d9e11e50bba1ffbcb577c91724dbf8 mm/writeback: minor clean up for highmem_dirtyable_memory
8185b18c693f95a5774ae6998a030c92a147b6aa mm: fix invalid page pointer returned with FOLL_PIN gups
be540ab40f9a7c3cce58cf0393445a174dee969c mm/gup: follow_pfn_pte(): -EEXIST cleanup
3a93fc88bf2d01c0b5771cdb23715e563914e479 mm/gup: remove unused pin_user_pages_locked()
1db9b5e06511d76ab1b8ee7e9aa8aba453ca154c mm: change lookup_node() to use get_user_pages_fast()
b5bce3386ad122cee5cf5d31f9c9ac97ac865de8 mm/gup: remove unused get_user_pages_locked()
b193b4757c6a6c1950c3003afabefd222d31ff60 tmpfs: support for file creation time
d77052bb4868a837ccea8326fad837e529112f48 tmpfs: three tweaks to creation time patch
a432ae75efe96b55cf1ef5bd3c6a51b65beb67c9 shmem: mapping_set_exiting() to help mapped resilience
baa60e2686846055cfd0370dda78fc3c8f75ee8e tmpfs: do not allocate pages on read
3ad600dd4e51f8537ffbcbda22f63f9500923fe1 memcg: replace in_interrupt() with !in_task()
a928d8b904f848b8bb8800820a9f4deb46248710 memcg: add per-memcg total kernel memory stat
808251b73a4f52558ef498ba7d28705a72716b58 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
b0616eb07a3852ce3c0c10ba8bf095bdaa6d5b51 mm/memcg: retrieve parent memcg from css.parent
14b221108fa4bd83684605aff15647b1d274d700 memcg: refactor mem_cgroup_oom
987ed74741db3635edef1c7b3f5a9b430ade2968 memcg: unify force charging conditions
db46849ba5ebef7fdb9debf4e69c505ac33d47cb selftests: memcg: test high limit for single entry allocation
e3dfc47a33b5874505e7b480569bd9e6a7bd2966 memcg: synchronously enforce memory.high for large overcharges
d065bbc0376680ebcf44113c3e22af66bfab8d64 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b46f6159514473fd874caad8fdf4aef67635c50e mm/memcg: set memcg after css verified and got reference
0f5032908d66c42df5bae3e181a520fe8b4c83c2 mm/memcg: set pos to prev unconditionally
7506075e1ba08aa38db44a2c687a45e55947b3e7 mm/memcg: move generation assignment and comparison together
67ae06f588111cdaf28176b09ef71d943a0e966c mm/memcg: revert ("mm/memcg: optimize user context object stock access")
036435e3f210698c6d41a601521b4fb13f1c27f5 mm/memcg: disable threshold event handlers on PREEMPT_RT
bb6a636471d48a6e40cb895f96ab1ce23ddf8502 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
4d93259e3f39eb5c76684a5a84ae760ba64a5dfa mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
392d90421da41871c9c4d1bef868ad1c7d4c1a69 mm/memcg: protect memcg_stock with a local_lock_t
460952952de2a09e53002f6af6438c31b99c23da mm/memcg: disable migration instead of preemption in drain_all_stock().
333e1a341481b5ac44bda4c7c3bcc009c8c05cab mm: list_lru: transpose the array of per-node per-memcg lru lists
093b2ef0b488dde6319e47aa064d2f58382e0d35 mm: introduce kmem_cache_alloc_lru
042dc1a9368766a3e3d6261b4fab27a9ed294e70 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
c9cb90bcf630fe2ea32eefc4009df721bbb0da1c fs: allocate inode by using alloc_inode_sb()
e599c5565cead98588d549db717a105a2bed64d7 f2fs: allocate inode by using alloc_inode_sb()
20771639aacf7f179e7eeba5fca5d311a46d8606 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f23c220dd379e76e537e65804fbae28b01f8d649 xarray: use kmem_cache_alloc_lru to allocate xa_node
d3c4cbe11485a429bce0fccd61d898e79dd00362 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
d5b4af6f8d984798fe8c789f7f50b38365f6d059 mm: list_lru: allocate list_lru_one only when needed
ff221bc26bdd8dd1258fab9e50553372c61809e5 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
dbcde4a1ca2c85ca72d83c2c6c4ec676d0c006ed mm: list_lru: replace linear array with xarray
691cd80a9caceade5a8e639a8b74ec0dea2a8e0d mm-list_lru-replace-linear-array-with-xarray-fix
a850db437f2f38d1b8e1e8fd83df4b4b602e6b58 mm: memcontrol: reuse memory cgroup ID for kmem ID
fd4af199e8305615562cbbb894d305ff7c19059d mm: memcontrol: fix cannot alloc the maximum memcg ID
85a5fdd4d193cc86aed2901f4fc813a7abaae2c6 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
1ccc82263bddbc1365c685e03b4e7c29b917f6df mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
01cab501380553ea747f1a7769153bd4a78ce8f6 memcg: enable accounting for tty-related objects
1bfe2982fa63c7c2cfb6436a865c232bdb14036c mm: generalize ARCH_HAS_FILTER_PGPROT
5fa51135700a78b13979f1082795f5f6037639b5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c0b141465c2eede0d596900d2522ab8099e870ac mm: remove mmu_gathers storage from remaining architectures
f8119e7d2ecb24d140bb1920eee535b70fbe8d85 mm: thp: fix wrong cache flush in remove_migration_pmd()
a2ccb808ebedbc9b83f5f78a67c565a8ec1dc324 mm: fix missing cache flush for all tail pages of compound page
84bc7a5f42a9edf6431ad0da49296cbbe83d66a9 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
9fb64f853d519138401fbc4cc7407027cdfaeb15 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ef9bfcd1540aa303a7a22549b5e71fafdfa62ff3 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
36c2572bc7cb7ad9070926974aa73b2827f5bc40 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8534cf17c8b30f927609fc06975804583a3d18aa mm: replace multiple dcache flush with flush_dcache_folio()
42008cb1da21309aab023734893c02c3aa0d2cb4 mm: don't skip swap entry even if zap_details specified
4d95dbc0272279e792cf56375180da43c15392f3 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
641854281fb6361265b123962a2cf4f2127e2672 mm: rename zap_skip_check_mapping() to should_zap_page()
2f85c641a25a208ad9e3b11d5360b3fa0ba9076d mm: change zap_details.zap_mapping into even_cows
f0ca18617ffe74b377ae6a4d76deec1b55e4f2a3 mm: rework swap handling of zap_pte_range
68e8386bc37a56d78282dc7706e79ff3d7fd266a mm/mmap: return 1 from stack_guard_gap __setup() handler
05bf511b27c7698d519241ab9b06c536f6471f1c mm/memory.c: use helper function range_in_vma()
289482fee02a7f976a8e502d9d6e1385143eac0b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
cfa069fc5c64e9c5ded6510cc98fa77605887958 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
ae706c6c93ec47cf661ed39300ae078f5cd07eac mm/sparse: make mminit_validate_memmodel_limits() static
0bc6dfe37159b334d1d2e325b2dd723bafa69180 mm/vmalloc: remove unneeded function forward declaration
f3e3f894a199fc95842e3bd3798bbbf21a3a6229 mm/vmalloc: Move draining areas out of caller context
89c335b43b2953b856955c4f301a3f62b661f1b5 mm/vmalloc: add adjust_search_size parameter
c120d92ad69745bda1d995346fdc4858532f5d45 mm/vmalloc: eliminate an extra orig_gfp_mask
3b9fcfbe2acedc44bbf840e067e66535d8e6367f mm/vmalloc.c: fix "unused function" warning
cec523b69002a4979f59304077629c665a3fc01d mm/vmalloc.c: vmap(): don't allow invalid pages
fbeff40a7bec6fb046452044dca8a353441b7860 mm/vmalloc: fix comments about vmap_area struct
4ea44ea68a800c305aafcd521eee25fb2c3879de mm: page_alloc: avoid merging non-fallbackable pageblocks with others
e251001d499facb501720105fb87d43d5339b1c9 mm/page_alloc: adding same penalty is enough to get round-robin order
9895689b48d84da6695972abf6c0d127dc8a65c1 mm/page_alloc: add penalty to local_node
130cf1d2378ccb3da9b0f8766a98cd4ff8055bf4 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9190c91752a9503dcb378d20e63cd5c0bf73f665 mm: discard __GFP_ATOMIC
a325d66e9281b31ac308412716bd3f802892a64a mm/mmzone.h: remove unused macros
115d1ee4fd4ee256dcdc9bbfb2cedee6e9f6522f mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7030e3f83bec2e626c761387070da7f2cdefad6 cma: factor out minimum alignment requirement
8a36088eaf0c4f2300f333fd2ce6d6a63bb88e19 mm: enforce pageblock_order < MAX_ORDER
b342a25a2d192e7d1962cb72962e91f806d7f877 mm/page_alloc: mark pagesets as __maybe_unused
b490cd66b680f1758f7f1208e90e66ab1c33edd3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fde0d9d9fc2c8f095c7cfa29aca397fc410bbcf4 mm/page_alloc: fetch the correct pcp buddy during bulk free
8bcf2ee06c59efbcb9d0543a50bc3195f05ce660 mm/page_alloc: track range of active PCP lists during bulk free
1cb6e7d0b7d9b37b57e0c8081467284f3dc6de45 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
14459bf48164a0514a59244fbc18cb2572781add mm/page_alloc: drain the requested list first during bulk free
d186ec85478096deffa84e1a624db5ed430763c2 mm/page_alloc: free pages in a single pass during bulk free
e7f8dc35848d78b0dd473bb3f8ec49a28cd3e268 mm/page_alloc: limit number of high-order pages on PCP during bulk free
7e24cc94deadbd4a14a69a092d56403d03875ffa mm/page_alloc: do not prefetch buddies during bulk free
c562611499459f754e5395dab28bfd7d4d08bcbe arch/x86/mm/numa: Do not initialize nodes twice
a99b966b5c46044bbbeea3ed744aa88da0456a6d arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
ba2a838b4446a328d646aa7c57fb6c6ec54dfab1 mm: count time in drain_all_pages during direct reclaim as memory pressure
e6130b1c007b5c953ec7d34a3911039e265e2726 mm/page_alloc: call check_new_pages() while zone spinlock is not held
fe929db83cb31d488c2da76061884ae6cec8aaf8 mm/memory-failure.c: remove obsolete comment
b1dad5d44cf56521288a671ec0d9ad340a4889c2 mm/hwpoison: fix error page recovered but reported "not recovered"
dbb42c24114b822c09707b34182fb43bbe6440b4 mm: invalidate hwpoison page cache page in fault path
e39d8ac4f4387f9dcc1d856e110fc6811607d0fb mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7793f23774c1f4acd30a55bd6ff4a4302b25c2be mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
865af093577f469964a4ac76f5c8784ed9cab453 mm/memory-failure.c: rework the signaling logic in kill_proc
ca278ef2ba430fbae08f549d216e0d96651bac5c mm/memory-failure.c: fix race with changing page more robustly
d425dd8d4d344374ec32330d4bea0cf39b8d555d mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
ee2f2ebcb6d06aa35cc72547923795438c90e978 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
cbe13875c178203fd1f30386d98583037de07a16 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b9d8959e96c7122b57d79ac8528bceab16b56a6e mm/memory-failure.c: remove unnecessary PageTransTail check
f3867661e33ef7283190f2f23cce88cb53f2eb35 mm/hwpoison-inject: support injecting hwpoison to free page
6f00356963e210fce1ff81b72e94dbc6d9a01270 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
cafe6dea3275aa70ccb5d27dbb7554c211332cb9 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
50133f3c943349baa07200aeb58d7059d56ebe1c mm/hwpoison: add in-use hugepage hwpoison filter judgement
7ee1bd35bd76d1d2998a4b16ea0e21b5834781a8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d0a2731d7bf54e27fadea1028700a8fb4fc867b9 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
21a5a9de6eee33b85fb1705f3c61c74a61cc0e04 mm: sparsemem: use page table lock to protect kernel pmd operations
db0a9fbd94ec517c05cc25bdef912baedaa9882b selftests: vm: add a hugetlb test case
211b0bcaab60654f8b27a5c841e7fb359f730b82 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f9390d396a32f4b9e3afa70808127297b4e3cd47 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
ba5f2d7cb2062d81bbd709e81c7f3668397b4c32 hugetlb: clean up potential spectre issue warnings
43ffd7a78bfc553bcbfd853bd5d1a899d0ece114 hugetlb-clean-up-potential-spectre-issue-warnings-v2
ec73dbe5988a3c214245a8b0be9d03349e4cda66 mm/hugetlb: use helper macro __ATTR_RW
a71ec6ca82c819a73d74059cc3fce9973c9afe7d mm/hugetlb.c: export PageHeadHuge()
f50dea26660cb64bbf5f6bb47c1ebb4a50359a8e mm-export-pageheadhuge-fix
b0eb5d3a05c4048b38343f2f54891a27a5a782f3 userfaultfd: provide unmasked address on page-fault
c8b9a952a653d2f1bb9c69e53005cd48e5223e36 userfaultfd: provide unmasked address on page-fault
0f2a3aa47c6277b42633d99b1a01107487798a8f userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
34bb8730987d0610ad745d045e4b3c32414aadf5 userfaultfd/selftests: fix uninitialized_var.cocci warning
d68e31bb660c7db0635f01eaf9af521f3d797d20 mm: workingset: replace IRQ-off check with a lockdep assert.
9e5cd11106480ef927b90ebc752798313a2ef14a mempolicy: mbind_range() set_policy() after vma_merge()
d42c1285936d8a844abec8a089724557e2849e72 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3ebf7f5ecfd59f7e4b379ed0488957eda3cf5de4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4159ec02ae802fa275f233c9b7ac7c69c5796e84 mm/oom_kill: remove unneeded is_memcg_oom check
cada61ff7249efd3aa075d31fc7d2e3503636827 mm,migrate: fix establishing demotion target
8e132617a750ace2cdd5ece4b44fc176be58dc4f mm/thp: refix __split_huge_pmd_locked() for migration PMD
9b5b4ba4057b6d1aca8a2225a9bc824f225cefa9 mm/cma: provide option to opt out from exposing pages on activation failure
b1813d41c889934190da98b13fd49ef7945c829e powerpc/fadump: opt out from freeing pages on cma activation failure
42ccafed054fc53721a766c5a748c7b532d950d1 NUMA Balancing: add page promotion counter
54b4587a8be767001267473800e6506cda2a8380 NUMA balancing: optimize page placement for memory tiering system
89537bb0fbe3deed4b0b6bfd5c26141822759653 memory tiering: skip to scan fast memory
2b413a1a728f8aa1a93e17710f7031fdde7e8197 mm: page_io: fix psi memory pressure error on cold swapins
76327938244f427276d75609e2719ac5a56ac373 mm/vmstat: add event for ksm swapping in copy
f02b9358bf3cc86ba21784c5b67f7bdc6d71c124 mm/ksm: use helper macro __ATTR_RW
e6f0779030ebc98021e19e06016c077e97061030 mm/hwpoison: check the subpage, not the head page
8d1015b5dbb57d3e2a626a5f0841a4f4c0fc47e6 mm/balloon_compaction: make balloon page compaction callbacks static
32cc1103e388e76f14888b6d866eca6123dfaf10 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
0d6647f19d3ce327060f47b653ec9b5ecd454ae7 mm: handle uninitialized numa nodes gracefully
e2e8a4c0eb907c494a66f946b7a31ef6ba146716 mm-handle-uninitialized-numa-nodes-gracefully-fix
6a28702955837ed6791e393f9d46c3c1d68d77de mm, memory_hotplug: drop arch_free_nodedata
64dbc2ec6bb706cb222b2401a07f0b71db847596 mm, memory_hotplug: reorganize new pgdat initialization
192c4e8039d26f97e660b33d7b6adcf92c5a4db6 mm: make free_area_init_node aware of memory less nodes
47093c14063919d1fa1c0e5a1b2aa9d481c44ffa memcg: do not tweak node in alloc_mem_cgroup_per_node_info
c5336f240d4499b905e314352ebe3265d68acd06 drivers/base/memory: add memory block to memory group after registration succeeded
9f5e90728edf1eccc1468d54074b585135b04a45 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
ec917e1a440c9f75634c431064e46d2f1647755f mm/memory_hotplug: remove obsolete comment of __add_pages
305182df515a585dc392bfe74e1b0c084a37dd1b mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b7cdd1036174b86965ffe6dcf0b5d2dd56b47801 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
67e862f83ad8d527c3f0eff66d5344cc01c43bee mm/memory_hotplug: clean up try_offline_node
adfa7535a6c716c171c27ac9696bd355acf7ea55 mm/memory_hotplug: fix misplaced comment in offline_pages
1eba5f03d863dfb8a8345894d27acf4d05d1a5fd drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
bb620cef692d0d72aa145628a64a9b9e7b30b478 drivers/base/memory: determine and store zone for single-zone memory blocks
1dbf495d4e8a84faed2813fbb8d926c8da43dba0 drivers/base/memory: clarify adding and removing of memory blocks
06562ee0f08f17a4cc534333094fea37442be472 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
699e41710c710af2bb56bc8755721cf96cf28caf mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
b7646ce38bc42f8b5bce28b760d4cf67e87cf72b mm/zswap.c: allow handling just same-value filled pages
461e9aa3b3a7d97097c53dae6b1b64f42a827e78 mm: remove usercopy_warn()
9f9250ab5100c09b95b48b4ed898f9917d476636 mm: uninline copy_overflow()
b6cd6f5d7f53eb371062c8d835fdf95f80b70e1c mm/usercopy: return 1 from hardened_usercopy __setup() handler
71fafdd964b11fdeb1537016f612ba17c62b1237 highmem: document kunmap_local()
56750e28f7e049ae081cdbfbac3b62acfef00c24 highmem-document-kunmap_local-v2
e5bf79375e78c3614bf3097c9c4a0a169577e40c mm/highmem: remove unnecessary done label
0e2414ae2961dae3f86228dcf955b009f2a241a6 mm/page_table_check.c: use strtobool for param parsing
110fd3514aa5908c28ddf7666656e81fa6e91cc9 mm/kfence: remove unnecessary CONFIG_KFENCE option
e4d8587a0047ac0cf512d61551dfbe09ec0b644e mm/hmm.c: remove unneeded local variable ret
4bb5b07fa21f67769d72b5c85ec2bceb62d22797 mm/damon/dbgfs/init_regions: use target index instead of target id
b8fa3a409cb53cefd06c28b8449fde8c92ced210 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
5a0073e791c6669995d5041c2e864740d990742f mm/damon/core: move damon_set_targets() into dbgfs
4ed2370041676e09f4b355f5e6c6020d0254c1a8 mm/damon: remove the target id concept
7b0d889e5c28adb915a6617b48f00e917974e0a1 mm/damon: remove redundant page validation
f5467d5b2847aca0eb9e8d87d57774bc4c8147f6 mm/damon: rename damon_primitives to damon_operations
82f1aa5484c335de22fb48a9ba972ea990038d11 mm/damon: let monitoring operations can be registered and selected
fbb1b8ff6bf7ebb486be7c5be170af4a0dd9eb44 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
5b5785b208129c84960ea064b8d1316cfec234bd mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6aca9fa11c0316a7779a5c1c40678d3f88fbf982 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
59af523362d9f4a360a5ef5758542355c3956577 mm/damon/dbgfs: use operations id for knowing if the target has pid
162b1e690e7f4253c6d48a281e31eed022f0f0df mm/damon/dbgfs-test: fix is_target_id() change
101d495ecb2f8364f087c37e359747eea55389df mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
6d9f47967b416d86fc9a2952940d90e359a56079 mm/damon: remove unnecessary CONFIG_DAMON option
f7ce6db52c5053de345eee1429670d118479f1c2 Docs/vm/damon: call low level monitoring primitives the operations
e53acce498dbf25c4eec2b18cf0c94390b3e8ae1 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0a1b0b0e27b9f03e8f483cd9159f9bb182787257 Docs/damon: update outdated term 'regions update interval'
64989ead044bacd26eeca15d348890b96d3f455f mm/damon/core: allow non-exclusive DAMON start/stop
8a0ee91d04f1b6373c37b3d799f75fb0cb5822ef mm/damon/core: add number of each enum type values
518e2c36c63ced228e32ce7dca685eaa8f8ab076 mm/damon: implement a minimal stub for sysfs-based DAMON interface
e53851e1cc73eae746ed551a1e3902acf48a09ba mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
5ccd63a0ef6bdffcce568f5275dee2d5b94cae97 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
43a451702b7d10573f248fc7400811bc01ba1896 mm/damon/sysfs: support the physical address space monitoring
dd34eb053ab34f10a015968fdb82adc5ef2ad09d mm/damon/sysfs: support DAMON-based Operation Schemes
b82a71cb4a816690d9c7cfc390ac7ff0db15afa3 mm/damon/sysfs: support DAMOS quotas
c1293a90b09a5b2e2358cf2ccb986e0fc0d5ab10 mm/damon/sysfs: support schemes prioritization
581f6c720603e1f071c33b61058efb09c22f8aa1 mm/damon/sysfs: support DAMOS watermarks
4d44bfab426df5ae21e5ac895caf8c7abaed6477 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
e64ebd6be3f41e8236030f04e4d9a106cc207ae8 mm/damon/sysfs: support DAMOS stats
4647b8f7289c76c7c19b169c2d61accd20ed395f selftests/damon: add a test for DAMON sysfs interface
3ba789fc306666e32641d60d984f5ce7d7fc1c0d Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
6b5457e141acf76807082c7f201fb33398bf9973 Docs/ABI/testing: add DAMON sysfs interface ABI document
f7aeed8460b966a9613a6436e37965724a9001f4 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
80909ccb48bf2c0626168651917940bcee6ea06f fs/buffer.c: add debug print for __getblk_gfp() stall problem
156cc887b8edeb8dc33e3bde6808998189f1ba68 fs/buffer.c: dump more info for __getblk_gfp() stall problem
59c5db54ada64fc49741e31b8aec9a15192289f1 kernel/hung_task.c: Monitor killed tasks.
4d0649edc7c1a47099f842a951dfa9e9632a74ad proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
039d1af41889612065edd26b5a1cc20f7bcc2618 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
70d848416bc499ead188d251a88e2562c3ff6086 proc/vmcore: fix possible deadlock on concurrent mmap and read
63036113c9358c4d38485838d698d17ced7070e3 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
cd70b81f9c7c411eecc1f0d2384a009975368fe7 proc/sysctl: make protected_* world readable
3ad56c3d30547c0197d22a6e29dc82926d503199 kernel/ksysfs.c: use helper macro __ATTR_RW
3bc0b2301910d6513307133391c922d05c94e00d Kconfig.debug: make DEBUG_INFO selectable from a choice
7a2272cb245f6798b3c0b2c815eaded70e2a7961 Kconfig.debug: make DEBUG_INFO always default=n
3f57a3f3af774c77e55449237370d5d8371b9721 include: drop pointless __compiler_offsetof indirection
be9b68d621088c834b93833a79ce69ec4d5e277c ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
44fa40534c5bd8939e451abad23dd5b11ee19b6f bitfield: add explicit inclusions to the example
ac52da713970c5cbcf2fdd219b581d5ae8fdce52 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a784169c92ae1bf7b1cff9b44e485ed42754ec35 lib: bitmap: fix many kernel-doc warnings
87de31ab50c7017c514afd5480058c56cb2607e7 lz4: fix LZ4_decompress_safe_partial read out of bound
9dca358e64687d169cbe62f5023f8220c7f61ac3 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6dabc1762e62d510b1d7ad42390c2523a7faaedb checkpatch: add --fix option for some TRAILING_STATEMENTS
1660b118a547211c0d1759fda7cf063c1f4d2c71 checkpatch: add early_param exception to blank line after struct/function test
da72e33eab108f0855cb2409d089db06565aded3 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
7c5a3cf880218dd8003ecf4b05d9743c2708830b init: use ktime_us_delta() to make initcall_debug log more precise
aa47ac8f36696601985d9ebe167bdfe7f3f89464 init.h: improve __setup and early_param documentation
4010b64d70cf6d630d3670125f28ed41537348d1 init/main.c: return 1 from handled __setup() functions
77e11ab8e08c931ce16fe4d04654145619e014c1 init/main.c: silence some -Wunused-parameter warnings
49bd40e0989ee08064e8947ddb9b64b396f15110 fs/pipe: use kvcalloc to allocate a pipe_buffer array
906cebf8640a783723ea3a5d542b98b5ef206dd0 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
3b8dfaf43fa3c72b64dce03c13376371e48f7ecf minix: fix bug when opening a file with O_DIRECT
f35e0a19c4d754326ec43ebd8d5b0795f7da2f3b fat: use pointer to simple type in put_user()
36c82b6c86a383a89aaec5fb10d3426e47bea325 cgroup: use irqsave in cgroup_rstat_flush_locked().
3183f0f672a79ca8706b90c2f12ca9cbd9188cd1 cgroup: add a comment to cgroup_rstat_flush_locked().
79921dc70db272ab65d5d11715ad54eca7d05d9c kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d71ac3abf0e4a52aa5ae0903f7a4bd0acf841022 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c3a4603670952e4215989972fda4f0ad66c8bc25 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
90fe411af8fa299b1aab0b1a1a69b7e55262488b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c4a5011388e76abba4937254261c789a59223f74 docs: kdump: update description about sysfs file system support
5a3c8b7886e2ca6d30f6166b83f0fda5cd4410b1 docs: kdump: add scp example to write out the dump file
cc1f0fad16c7d7fd036bb1df49241a7087a81d76 panic: unset panic_on_warn inside panic()
cc611fc1eed8dbd0cb2c0dc8986b4d3fba727b1b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
bd2d5aac384e513840b6962d3c617314ea68f2c9 kasan: no need to unset panic_on_warn in end_report()
394bcb1ed12f682fe8d70b296f5bc70bee69ef39 docs: sysctl/kernel: add missing bit to panic_print
84d10a7fc171a047abfe909324a180b1211fd7c2 sysctl: documentation: fix table format warning
a9712ee80c3260b13fc83e8ff26798fc3ca319a9 panic: add option to dump all CPUs backtraces in panic_print
650f008323960e4999193f893f4d8dbc81d8699d panic: move panic_print before kmsg dumpers
83d78a959a1f700cc112bf10f54c70914faaddb4 kcov: split ioctl handling into locked and unlocked parts
cacbcd74fe970a45f1d7cd7ffdbf220beb4a4886 kcov: properly handle subsequent mmap calls
8272952c9aab26c627b30c94a2e2b3575ab60970 kernel/resource: fix kfree() of bootmem memory again
1ef821b7463c6f80d7dd1b3dabb929f17d34665a Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a36f330518af9bd205451bedb4eb22a5245cf010 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
347fd5508a0b5c9f00ce72afc02a1359f080d778 bus: mhi: ep: Add support for registering MHI endpoint controllers
e64554a26effe784f74d9e91d3c500400a662576 bus: mhi: ep: Add support for registering MHI endpoint client drivers
b4e71efe896e4b6251804a0d7e54f16e62d5e9b9 bus: mhi: ep: Add support for creating and destroying MHI EP devices
cf1997477c170f79504a184a1948c6224366b517 bus: mhi: ep: Add support for managing MMIO registers
2d05e44eea6efc99bc474f48baba0ae4469fb280 bus: mhi: ep: Add support for ring management
da4ca386604d322c6a7fbca800dfc25c6b76c226 bus: mhi: ep: Add support for sending events to the host
500e37f99c71efa4ba883a9b93f242ff758e8a0b bus: mhi: ep: Add support for managing MHI state machine
41e4084de31bafc9d6ac8bc2328be86b90dccdd9 bus: mhi: ep: Add support for processing MHI endpoint interrupts
2194f82f76abe5e68a648d507b22baf9f139f7c7 bus: mhi: ep: Add support for powering up the MHI endpoint stack
2f23f5383b47ba58957de99f1724e127d1780a03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
176f632526b37812055ff9453a36f428ff6904bc bus: mhi: ep: Add support for handling MHI_RESET
fc2a826ea7090f8cbaa9141ec68ae114d5f1f345 bus: mhi: ep: Add support for handling SYS_ERR condition
d6654dde0116dcd0cb84229f9b33b10432b6a1df bus: mhi: ep: Add support for processing command rings
a457bf62b1528259e13765175d578509a2e4f883 bus: mhi: ep: Add support for reading from the host
ab96c2c3103ba95ea6196cca906a0a39d2ba3675 bus: mhi: ep: Add support for processing channel rings
83b6bed245d9097c0b8b756adf22d68ff1fa62d0 bus: mhi: ep: Add support for queueing SKBs to the host
507db9717bd3af51ac39797f96aaa5f5eb2aab7e bus: mhi: ep: Add support for suspending and resuming channels
f87bbc9065823eb9dcfd89c44b4e51efa5326cb4 bus: mhi: ep: Add uevent support for module autoloading
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
305cab6f76450b682269dfa0be8055ee4c2b573f Merge branch 'v5.18/drivers' into for-next
88115ee54a52372ff7d9e4ecf68f38172da2c908 extcon: Fix extcon_get_extcon_dev() error handling
a4c0ed90145ce5e95ad71847542d9e3eccba8ac2 extcon: int3496: Make the driver a bit less verbose
384ab7d16dd7c73141ba1e462db5af86d07d88b8 extcon: int3496: Request non-exclusive access to the ID GPIO
b51d9eda334e232c53ebac3eae2f5c3ded93d2f6 extcon: int3496: Add support for binding to plain platform devices
28699412a8f91efccc7ecbd72048972b7cf4b151 extcon: int3496: Add support for controlling Vbus through a regulator
360e8a76f9f9200dc09a5910c5b801fe26e1b87d extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
7f3e22d689056970eee5fc5b6ec2e26d985b02c2 extcon: Fix some kernel-doc comments
dba7e6e5272fb855c6bea3e5374e379764c53551 netfs: Keep track of the actual remote file size
62461fee7c54c546960f6bd3e36092779100e9f8 afs: Maintain netfs_i_context::remote_i_size
e06b589ece079af8948d7a256b306bb68ff1433d netfs: Change the docs to match the renaming
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
3edb65f4e8fdec0569edf6a0e74675d2e5e6fe0e nds32: Remove the architecture
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
d0aeb0d4a3f7d2a0df7e9545892bbeede8f2ac7e isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e0058f0fa80f6e09c4d363779c241c45a3c56b94 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dd830aed23c6e07cd8e2a163742bf3d63c9add08 net: lantiq_xrx200: fix use after free bug
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
bb77bd31c281f70ec77c9c4f584950a779e05cf8 ethernet: sun: Free the coherent when failing in probing
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
aad2f30934ef110d341d8475fc844777bdcad896 Merge branches 'misc' and 'fixes' into for-next
341c6c03da34052b391a95bad7c8a6730f042ca7 Merge branch 'devel-stable' into for-next
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
d9dc0c84ad2d4cc911ba252c973d1bf18d5eb9cf qed: return status of qed_iov_get_link
0273d10182ec4507a43b868dd80fd62860b7e948 selftests: net: fix array_size.cocci warning
cd5169841c49dab75ecc3b20b3bd1100395b6909 net: dsa: return success if there was nothing to do
57d29a2935c9aab0aaef6264bf6a58aad3859e7c net: rtnetlink: fix error handling in rtnl_fill_statsinfo()
c70c453abcbf3ecbaadd4c3236a5119b8da365cf smsc95xx: Ignore -ENODEV errors when device is unplugged
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
5b6ab28d06780c87320ceade61698bb6719c85db USB: serial: pl2303: fix GS type detection
804f468853179b9b58af05c153c411931aa5b310 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
a80c1c82408f6b93ccd2c9c305f93635dbbe183b erofs: use meta buffers for erofs_read_superblock()
f430cff882ab304eb6752cdb84d76a4283c31cd4 erofs: get rid of `struct z_erofs_collector'
5e397957c517d40be16f9bd4d1dfc76804fe3255 erofs: clean up preload_compressed_pages()
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
035e54ae7b1d2801b260c4986cd2e612b009f784 Bluetooth: mgmt: remove redundant assignment to variable cur_len
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
78b7892c5af80b88deb205aca9fa2a78b4bf1222 mm/slub: limit number of node partial slabs only in cache creation
13b7b29fc4eb590dd525e6b1667b59e18cd4ff33 mm/slub: refactor deactivate_slab()
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
fb15a2ce432a698de019df3f7b68a1c5907c1a2e Merge branch 'slab/for-5.18/trivial' into slab/for-next
1aa71e6ce4807e5d4c74bc7818e9796d2bcfd433 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
bceaae3bac0ce27c549bb050336d8d08abc2ee54 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ab8da93dc06d82f464c47ab30e6c75190702f369 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
dfc597c9bca9b4447820a59fe86526f016be1458 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
f49b82a0a54fa85451ed96c35f24679522d59c7a clocksource/drivers/exynos_mct: Bump up mct max irq number
0a3a4b9d2bb7928f54579421bbadd4aa9c4a94f0 clocksource/drivers/exynos_mct: Increase the size of name array
8c4b810a87005eb46564a48a69b5b255e515fa62 clocksource/drivers/arm_arch_timer: Use event stream scaling when available
bf127df3cceada8693888fc86a3121c38ef25701 clocksource/drivers/imx-tpm: Move tpm_read_sched_clock() under CONFIG_ARM
cea9ffe0094d468b17814056fcebe7b3840af5f0 dt-bindings: timer: Tegra: Convert text bindings to yaml
34f03f7f3e9f79412b5bf8db9f2778c9ed2fd733 clocksource/drivers/timer-microchip-pit64b: Remove mmio selection
ff10ee97cb203262e88d9c8bc87369cbd4004a0c clocksource/drivers/timer-microchip-pit64b: Use notrace
389e3bff69b4341b42779833063c7b462a6e6d42 clocksource/drivers/timer-microchip-pit64b: Use 5MHz for clockevent
49c14f94ccfed1acf55a7dd592c00c58d38e5812 clocksource/drivers/timer-of: check return value of of_iomap in timer_of_base_init()
04c2a5eba5005bfb6cac03c041c067a65dc63506 block: add ->poll_bio to block_device_operations
19b00594bfa7d3f59235224ea5e011f4a28d4e5b dm: support bio polling
3aeb51d0d9bcd353555ae35d4e5c006a2f533e81 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-properties' into linux-next
6983eb2c385ba85ca69af523a9563681875f5d8c Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
f901c80e67b0a9fb60f941106701aa3794339ae1 Merge branch 'acpi-ec' into linux-next
df7fdfe2273b52be9939cfc1364ec0a0c684aa7c Merge branches 'acpi-soc', 'acpi-fan' and 'acpi-battery' into linux-next
2289997e54ee2c1684547b6376a00896e5f0ee66 Merge branch 'acpi-docs' into linux-next
70deab1bc6b42b829e8784c70ff4e35843801c1a Merge branch 'acpi-apei' into linux-next
0902d1dedfb1e7e1670e6cdb2488231d012b5a4f Merge branch 'pnp' into linux-next
7ff4b19dbbbd3e96853bcfed66edcb92b4292f8d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b180879a0be2443f6ba65011fb2af79b9740ae42 Merge branches 'pm-sleep', 'pm-domains' and 'pm-uncore' into linux-next
b6fa4bc0996f5094353e3dd8a2fcfd10a1aa50ba Merge branch 'powercap' into linux-next
9317e16973b9dd9d90ea93c06114db70248dbf8f Merge branch 'pm-tools' into linux-next
948df9c56cc96b5bf3ab9271c739b8b17a66567a Merge branch 'devprop' into linux-next
86ce322cf8e9c2cee82187201c00ccf6e812b8ec Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a8c7b0470139debb31e61c836de5ee9a76d35c6a Merge branch 'thermal-hfi' into linux-next
0b4cb964dac51d55a3a3ed4db6536e8b4b31031a Merge branch 'pm-core' into linux-next
8d26c4328b468e449df21314ef993eeaefc0306f PCI/IOV: Fix wrong kernel-doc identifier
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
13400b145426e2a13294fc42c5686dff30f19677 Merge branch 'for-5.18/block' into for-5.18/write-streams
b46bebaf2a58cc77099b5f4de45f3d570e74aa05 Merge branch 'for-5.18/drivers' into for-5.18/write-streams
82911009637e5b0bc3fdc003f72b4acd50b8840f Merge branch 'for-5.18/alloc-cleanups' into for-5.18/write-streams
85e6c775762aa4067d2c2b8121e59a06564d0dc4 nvme: remove support or stream based temperature hint
c75e707fe1aab32f1dc8e09845533b6542d9aaa9 block: remove the per-bio/request write hint
bc8419944f68161810702ea353aace17846829bc Merge branch 'for-5.18/block' into for-5.18/64bit-pi
b83ac18fce795d626142260d4371b9fa0bc8216f Merge branch 'for-5.18/drivers' into for-5.18/64bit-pi
e41ffa9cf0b1f74474a2fb961895a12c2d5ad7f9 Merge branch 'for-5.18/alloc-cleanups' into for-5.18/64bit-pi
58ff3c444519704cdea4b716d5408952cc932276 Merge branch 'for-5.18/io_uring' into for-next
314118926eb5cadfb292319d64363b558848f9aa Merge branch 'for-5.18/block' into for-next
ff4837a681b02fdd69c7a094a977cf8635811744 Merge branch 'for-5.18/drivers' into for-next
44a11add1963062c307b812bcefe7ef97d55c565 Merge branch 'for-5.18/alloc-cleanups' into for-next
035c7ff40de275e9a0b782067471eaff486869e3 Merge branch 'for-5.18/io_uring-statx' into for-next
d57c1cf43e7b33fdd790d50d972e0e5d6a0d20fe Merge branch 'for-5.18/write-streams' into for-5.18/64bit-pi
c340b990d58c856c1636e0c10abb9e4351ad852a block: support pi with extended metadata
84b735429f5fe6f57fc0b3fff3932dce1471e668 nvme: allow integrity on extended metadata formats
c2ea5fcf53d5f21e6aff0de11d55bc202822df6a asm-generic: introduce be48 unaligned accessors
7ee8809df990d1de379002973baee1681e8d7dd3 linux/kernel: introduce lower_48_bits function
cbc0a40e17da361a2ada8d669413ccfbd2028f2d lib: add rocksoft model crc64
f3813f4b287e480b1fcd62ca798d8556644b8278 crypto: add rocksoft 64b crc guard tag framework
a7d4383f17e10f338ea757a849f02298790d24fb block: add pi for extended integrity
4020aad85c6785ddac8d51f345ff9e3328ce773a nvme: add support for enhanced metadata
fd7d4d92f4e94b98c1792200630f66c934e17b48 Merge branch 'for-5.18/write-streams' into for-next
92699143fa6b411e05b9cb1389153f6434d315a9 Merge branch 'for-5.18/64bit-pi' into for-next
0ad98124279a2e4130a94daeb2e516edf891553b Adjust cifssb maximum read size
53b97af4a44abd21344cc9f13986ba53051287bb drm/amdkfd: Add format attribute to kfd_smi_event_add
fae495717933236e4296499a688524d0ce5c4528 drm/amdgpu: add another raven1 gfxoff quirk
6c626983c4dd8acd3cfc90e340080499c8c43a38 drm/amdgpu: only check for _PR3 on dGPUs
ecffbfb6ba56a52073e0bc0a5dfa8d7f8aa726a7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d61e3b974c742c1fe0205d5a368488b543890b2e Revert "drm/amd/display: To modify the condition in indicating branch device"
4a7e452774c1cdb22e42d79d022fe19f0ad096eb drm/radeon: Add HD-audio component notifier support (v2)
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
2f5ba4b68a7c88adbb2302d3b04590b7417adc3f Merge branch 'asoc-linus' into asoc-next
ba107416f8f7b3171cad26fd40a13ef79f8d7804 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
113bf7c7a9d1d72d2557d9a3b920ed11e57a4f8e Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
e262498ffbf4250969c9b657c939e92d6158526a Merge branch 'regulator-linus' into regulator-next
f31e493443f5de8731e0a7aaeb9197e457b82953 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
8d1898c89e9511b6497fd35b19986d8a4785f6b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
39a62d3135921fa173b608ad35341038b7c1ded3 Merge branch 'spi-linus' into spi-next
651831162c573b44c75e5b9f84aa34a2b8c2d1f0 Merge remote-tracking branch 'spi/for-5.18' into spi-next
a672142ec820c19bab921361fa008da1dd321cdd Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f5731af96e362297cbb6622b0965f2f9849929c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4fcff79a24cb7f74cdc3253e577bb3f32a3d5d0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50cc40b1970b261031747da0208cbc51ff1d1e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c1ef36d5c1e5a9ce965744c50ea90e1c933f6c85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d75f3019eb71112e6bcaf16b5ed6320aa7ac9769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c9392a3ef83c6cb75bff71c602634e22e1906d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7699b20cd397277f4ad116e1c4abdb0de6ce1226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b541d4206e67760e8862a93529214da732dc8493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3ca823471f5a5ca435444e86c7e6eeb0551e4432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7392a53ffe387517c44bebe27cb2870a10c595ba Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ca87bdd3c7056de6bdf0ef34a4cd170b7ced7695 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89dc3b6a811e3aeff6c1021b3b42029e1122501b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7a2967b4cc33dcfd7be0cdc539cd043a31a6837 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
14ebef55dd694075bf3f972b9a8a15ee2a387a6a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a4643d47f3177387c18ec0166fefe7c4305558e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
141ea1c8131780cc56cefb73b41510d85186632d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93f90212e670c1f2aab6365df8e76f404d04e1d3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8738f3ed8c2d380db269d9cdc7889f017d8f46ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0c8f95518f0ac713704cb1edf2d49958edb77425 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44d3477d172517285ea92c66e1be684307c4d589 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02d2499510f48f6e4aefb594ed65dc65fbf443c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcbb1fb6aa3c9ce61ef47c9bdf9458f57add8d00 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
856f0c2997ce4b6f84bc06e06ef77a7ca8345076 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
18d94f92b619a5304475eec3e412c9979db00c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0910dc73a6dff19afffbb98479342d1349fa482a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4bb43178d4f206d6068510333992bd8d7a1cdb2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c79e78386480a6e02960594e55b57fb75847a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4c00e09b0c0df53c7815a53a61de183c9ec3cb3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6a20b938a29aa831f3221e3bb51049357030c7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b67adf28b85aaaf8be18938075ef9ec89e639ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9aa8d1aa845c1999dcc11c7e194dccbf4454b929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
83a6b6842ffbcf3bdad7517fc57c7d96913e9d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f553584fbd05b37763b4690c3e9dc97a700c859a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a7042908aa6137bb1269a78a7d348650a3673320 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9f831b8997b804afd6e0daed53309c8d9700e77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8dba7d6bd6aa9b1c049deed9a609227c05017597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d387aefe6e88f8636ce7ba8f92d5251d5da8a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f3334cfeb77a210e593b387d8d66e325b1682d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ff8257354604e61d61a01a5f72ae45c5c77ec8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
237b7a3985256f0d384d4894a703dce8e25d7832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e84c9dcf9bb3c1c5cc4c1cf66aace01a6c5701fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
25c0b9bd5e3d53460bce3979873b2d315df1cceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dde8f5b5a27c33d4db954b9daeacb1ca03518c8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae78dd640946113ef746eccc3903fb18f683161d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f39d2ae5f586ab2045eec2b75e5ef99cbc990a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aca1c4138e827954b1f9cd6de064a5a46f5938ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
457cc5431ed8a5843bdc8fe23dd7cc6bfe683326 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0f0dc1f43298df9bc66c3e666a3e4bd99aaa7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4691b5e501dfd811037d18b335b39ee511326eb2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
525622df38bd09d94a9ab262b2fdfb381c69e81e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6452cb7a3c2b1ef688fd64fba0f3a37f250ceb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3e77a20c5eb2c6ec6db887cffc4ac7cb2447d6ce Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
93da3aa65e48c8cace18360e8428c6bcd4be120f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f788b2822ad7e3fcdc9e4a0b24b2f4a88596d6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a651b4fc71a4363bd9a6048e34e8e7afbb3e3323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0c52f5709b767f6818fabb87779f5f36994fb10c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca0e056f1dea4affb178574b76aeb4a1f14aec4b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b04e006f539d1e9ada592af4fefa12e03bdfad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ea37dd148f1159238f6845f288a97e2b9a1a2efd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
63bcbf6a51693cdaa84407efb2d7a9786fec3e33 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
39d07efd90fe6a492f7e5e50127bb9c2e4f32f49 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd90153755d3144e60766f579e57bf434e705b55 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a6acf05f0f891672666bc6eabd07d8fc6192c802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0d3ea8a922747211d2bac87aafe0e95fecb6d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb2c9fe8a4224f3c6b8977432e9ceffc5ea0f05f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c606ceb829199aceb137e6ba34346f3599260c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7e41781cd54dbff192e61d1a71a9b60c0e0aecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d73a046630849b0d232aff29d2197bd9c32081f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a2b55e8df24557d6f7479d3c145509463b10b5b3 Add definition of VIRTIO_F_IN_ORDER feature bit
e7c4543ccccf362e77060ead72d7ae2baf1b3114 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
82167527382f822c9454eb974974f5c335c01a2e virtio-crypto: introduce akcipher service
8a75f36b5d7a48f1c5a0b46638961c951ec6ecd9 virtio-crypto: implement RSA algorithm
dde2510f4e126d15828b6e54bc1e5f886b3eefb5 virtio-crypto: rename skcipher algs
5e58762a465264e1587f050b3f737f974ac2cdb2 net/mlx5: Add support for configuring max device MTU
798cb9fe272f86f4572c42234e499ea5e081607a virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
eb021ffe222a752c6084cc4d541c50771db34c42 virtio_ring: remove flags check for unmap split indirect desc
3452ffeda49610400dc2faf04f8265a64d53766d virtio_ring: remove flags check for unmap packed indirect desc
e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc tools/virtio: fix after premapped buf support
82ec0f0cd6c82291dbadaece04334b9b05cb7a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b3a50cc4083b5c6ad45035d4b9d9f3bb9cfa4cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
56ab28ad74b3a23341f4481e93e6d616e1afca27 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44008afeff073cb56c06231c857ba0943884074c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5bba6ac909447dd8a5b9579654973a0205db9eb3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
265aaaddc355d63030d21aea78d1a3db0158cea7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8baae195ed0e5923316b2747902026a7a6e4da6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7466a5c7b8c0ded75ad384cc7c13a787aa2511f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33aaf00dad19c609ac5805088999417b8853c4e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d59ab60ce6b5ebb43c0650520e9e63fbbe058bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
559d59eccb5eb67d4b12feff3b779824d4ad58e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c3dd054a90f607371f685752364d92d2d67212d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28b5c28623ec3cb3f934a6734048c20b4de89e3c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b39487d0a585566028d54e145dcf60ff9490e6d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b8c0cb57fca1153ae3301ebd96f4a0efe9b8872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c24e0ab1f49f3d6ae6e073e86bb50ce139a40ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
65658ea5ca87226a2b48732385717132a13cf19f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2600680c5978012a320a3645f822ffeadf749b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1bdf7efce771ba3583731362fa2bcc75aad90ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
809f8fd4cae7ac58eb4360b7ec8aa7dda0a81356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e3b5501a1e98959bea1b66d22e787bf860d95a78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
439dcfdc5642d256fff789fd4ba059d5d6a74f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a78b25a6502dff7d28117e59fe97fd4177e72b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f00505f2d2eced9789e98ca081f8229f03b2ed ptp: ocp: off by in in ptp_ocp_tod_gnss_name()
fdadc793f92e577216e7d249da8de40159c7a885 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2dfc3e89e1a5b3e5d034c45a6c0af03429548307 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
490dca65f729f27ce903fa02d7efa8d456a32ae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1614f9d8ab2eaac9081cefe434fed62a9010ee0 Merge branch 'master' of git://linuxtv.org/media_tree.git
6bfbc6fb78c8c5461fae1e1cf5c6a0973aac5032 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
547c327695f1ac0f87f1df824f9594c7dd257940 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2070170f00f194a5042c48e3ef3b62926bd75e31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c496abe6987ada1a0fc2183d6f019f7d0d815657 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b77856ba4d11745f04dc5c4cfe6c57abdcbbef56 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
51e3a658790ba4cc434f07cad74dcc89ed87055a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1525cdb60d271d8c30b9e27f3ceb24efbacd2cbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77cbe0ec4482e1744866b9faa2ae8329ce3a033b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
547ac1bef08fba6c750002e175b307e36e397d44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5d57617751fcc49b4f31a2768f96169970f2bf4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08197f6418880b4b231ed67a7f8153d368a5a5de Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
08bed086724664a418d4db3caf657c9f8dd0da0c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a58dc8f2f229e75ec1ee85d5fcf7b465f1788700 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a579bb54ecd72c2e3ce3330685e2c57f157685d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ce7aac49a7b73abbd691c6e6a1577a449d90bad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34d16c46ac6e8b306d99e3dc62eda5c5ab453161 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
43052418161dcfacb769f35acb7c2406f43eb4f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3255b3a262be263864fcc5d5a239aebd1d0b2bb4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f5aac6442fc7c94bfe267a1eab7354fe95065b1 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3d112535de1e5afe655caea16de9b0a7cc430ad2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a56def74836d114678844a9f630499dbd4f0d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c653a4cb91c32c1da8c39354af2d9a300e06f694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b85fbabab2ebd0186becb0c3e7a6a420a6f8ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eaa11e8b8fd52a68612b5779c825dc987124a75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c5fa38a46d39d7b3efbd8140de0951af486cb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61ee83f00fb18a8b44454598dbf8e57943d50270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
532c360ec48763d634678dd1c6c695e256bf5d02 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
85cbc3210f222aa8e757f72aa5caea4e112e4e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ace0304208d0305ca83311dba4c957de9bae672c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
983377cbb2ba7038a34b68f43788e78b34cb01d6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60b502de72c70f127c1e1959a213acefde79d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
593c3ae000c6676cec4381b3fad0424781b17fe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9e6769bc18a6113fdc2453232b02bb9f4747e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a8e2d53201ea36df7e0c7e63f55c662d6e5670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29f97767a4dd2e717db97fa15119c27cba810114 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ca3255379731df1d3fc386bf99c4758ba62650fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0d4ae3611a80b132880268af9cbd6d5a3b6570f1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cd73a6a0ab083b1979f4dc2c204f76f45e50581d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f6056d8860e50e47b125e0159cc2837bd859c4e3 Merge branch 'next' of git://github.com/cschaufler/smack-next
c8577a44cb76becd9c4aaaf31528d023e597d934 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8a177a50c4f0394ce98f146acd07bf5d8405f464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
608ddcac98bcaa6d29e49e393e2bb9eb8d85a348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d1dcb2928cc41e3307592df1217519b414dcd272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71e306ad46cd73f05b9ba151161b4a3c1bd25e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e1fa1bddf98a8f5fd1e6462448c55390094f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0effe20071a9923c49aa7832f99ccbbd13dfd7f5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cf4fc213f8fbb541d7037cbc7d4c40257379992c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1525046c35d3c8f0eeb6c06ed72d3cd5fac859c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c18aa741356eb9a1b737cf766858e597ecde8175 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
08688e100b1b07ce178c1d3c6b9983e00cd85413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
af3a15e797481c28a0388e78de4cbc6501bc0157 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2f10b1b6256b8efa173bb5cd53480b2a4e0eab1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
81cc0c7dbb14dd17d726f59a96cda7efeaa51109 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
09f66532f2dd8485955b8858ca610cbe732fae7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b5bbabf9ec48f1e04f5214cc47e26b4c8626a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a85020f41d519404aefbbbbffa5cb4ef96bbb649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
366e3d4f5b321872987b9ffb82d3d28d32e53c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fbb427ca326b439fb3e0644a796a644a260b5e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e8e69073d71ce4bcc6a7eede9e7e66a5c0e4dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c9fec31c14f0471da753f6e65d1148098b18e67b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8f341b920c921ac320ac8944c397b4d1cf90f9a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ca4bed1d1430ec26c080a910270d46713a35329c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a4b9a15504f9c74830898635ecefe270286a950 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
41ce8e6a4e35ab91539635284998eeb190b09e08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1333b33d9885135e04554bc3cb3a53586a871fb7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9223877ba8286226fe31e246f9091ef2a94c1374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6caad67e4111b945b62b4b27cab371925845a848 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
abdcda01ecc8399032e58a06d8babeac7200b7b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c51e6242b91ef9dc74fec686e427daddcc06b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eac3cbf4b1da38f00fd33f4e5a9cf9fb89140060 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ac4a6784dbd5399676482b551d39099eda1f3c7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a3626349e3b6e17765cf6b0368180035c8b70a6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
82a204646439657e5c2f94da5cad7ba96de10414 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce3c03ad35e4c32220f1ce7e338e89c5bf13b813 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
25c1ede80e002f71e00f00da7787be0f6e93d417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9056a2f92852afb6fcb35ee8591883749a5de92f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
072feefa6573e612153f91df608fcdfb15d0d22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
43f78a5542f9226c2db5259caed87b04cf9b0834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99241dbf07aa6852d4a4180477f349db1f62ad01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba6a3ef4d992e36efa67a73dd5cd7e6f3e05f40f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bedcaf4bb80951a69e54d8b6333eb4e30062779c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3d26fded9b2cc0d30da4a53f564b43e09b76741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a4fd290a97976e16eaabc56a9e3922c3c8deedf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a4108ed4aac30ba19ee9acd570611bd2a4a25183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0c32caaec42350868e205a18f496aae06c75f5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1a139608a6d6e6da275b11b77390a1b48bb64c5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
435ba442343ea82f1f2d59848a64bcb2781e16c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad36bf382eae8a4f2ff66ce0115f70dadf2f3740 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4617ed34eb5e1d6f52274f75443e1f88cb7aa8a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b2d4872fcc136bc0c7337e616422163ec531536f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c4c525b71416957c582a62139c9baee64c961687 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
652c6b499d257253252e8fb0c2c7daf6113c65d1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
abd9624823fb6aa9980c3798290ebcac2377e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
f25d916b627649cfc23c4ae12a6dd4ea6975dee9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36d3dc03527b9049d289d06b0038b1d7884d2604 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ba5881452e8024763525382123b6cc87397578b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac82bf337c937458bf4f75985857bf3a68cd7c16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5699d84699de060ddaae25a9e12d3e6b1efaabdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ce7d832c2654ae6052c532d9b303772730e5ddb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a84856a9b52103dc46f3307dd5fc1688c58fb7fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec362408e4c7cb75dd04e344488e73c6fb57c197 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3480829b9491e982e59eb914e3fedba6e7c5bb89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
339c1d0fb400ab3acd2da2d9990242f654689f6e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6941e30d28909337de98c83f2cda9e6850ca03a1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9d181c4120c54b74fd5caf0b7302c71969927c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
087b4d03f016248dce2adb425edd74e626e3ca91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
02a07cbaea95924cf16c1bd4761ff052bbfe4850 Merge branch 'akpm-current/current'
f4c49474c1da8c084072a16775fd4e8b537a3528 arch/x86/kernel/resource.c: needs spinlock.h
3cd2d0d0fa2b66807c9778ceebd9161e8f3d1b40 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
09aab35e689b0eef6976821ae128525275128b2b mm: delete __ClearPageWaiters()
08f9688b86d480a078f54932fdedafd42459b738 mm: filemap_unaccount_folio() large skip mapcount fixup
613da89c7c4772a660f56dccd9f65c48bba68471 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
77e98756c2d587f504b13ccba29d6ddc99a168a8 mm: thp: don't have to lock page anymore when splitting PMD
3ed3487e76d979e41d96e12422ef432034d61d4c mm: rmap: fix cache flush on THP pages
9a75ebb8ba6ce0becb4d5010e8e26dfeb25fe55e dax: fix cache flush on PMD-mapped pages
13f655a0f66262b5799c0e8973b8b082ac008e36 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
7b6e91341de75cb043473d9d8797cc3960f1808d mm: pvmw: add support for walking devmap pages
7ca4b153348d951214fce8ea6696f5b81d498dfa dax: fix missing writeprotect the pte entry
a4d6e40c4ac736786e58d3ad9a3100e41d52da73 mm: remove range parameter from follow_invalidate_pte()
edea69c80b421c0ee8e15d148af3eaa04e4bd54b mm/migration: add trace events for THP migrations
b279e5d42c55d07d919b58c31926d4caa513fb93 mm/migration: add trace events for base page and HugeTLB migrations
6ab8d14c50416cff979ef33d44e4acb446a163f2 kasan, page_alloc: deduplicate should_skip_kasan_poison
8d91a8cbbe883038194735a58a18071675c4aeff kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
acea767a5c4e0974d2ac2ee6d1c52b1fd246ccf5 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
6cf65ce916015dd71d56390f0a83682f90e08146 kasan, page_alloc: simplify kasan_poison_pages call site
e760830af77ec3a13d22935359bac1a3db445561 kasan, page_alloc: init memory of skipped pages on free
f310002fe6041e673be56840a8cfbb4956c90b82 kasan: drop skip_kasan_poison variable in free_pages_prepare
c552498133f165f438ac22739150c8addd09fe5b mm: clarify __GFP_ZEROTAGS comment
b8a58fecbd4982211f528d405a9ded00ddc7d646 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
a717b7d8eec5da304c2d5cdde97c1b1be31663de kasan, page_alloc: refactor init checks in post_alloc_hook
f1c1f0afec0ebfae75b786fbbc72fd84af4b957d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
ad7e561867e98b805949d11fbfe38f4707280cd2 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
36aadb00db67685fb71bf411d53f8393b2f0b7ac kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
936d74329a23f9135929d62e8cc5d625b67879f5 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c31cae3228819d7464690187bfa5474706f4cb68 kasan, page_alloc: rework kasan_unpoison_pages call site
3534aeebaad570b8c790439bed127b4c3a97339b kasan: clean up metadata byte definitions
1b4566f2fe0291ac999edacc0d8d9f32ed127bc4 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
79877f358a5a36247d3e32b7c5eec4dd93045eab kasan, x86, arm64, s390: rename functions for modules shadow
4e6b7c9d8dc61f19e6c24a214ad3ec8598d2c1be kasan, vmalloc: drop outdated VM_KASAN comment
1b9363d597d0b3302a3740a0d20adb09963f619b kasan: reorder vmalloc hooks
e06ce64873d2f440dbf2c1f7e1ff9f813478dc49 kasan: add wrappers for vmalloc hooks
ee6dc22bc41b123fb046317781cc2f0f80823a04 kasan, vmalloc: reset tags in vmalloc functions
304fd8f5ab43d3b451cc507a845eccd8a83de5ec kasan, fork: reset pointer tags of vmapped stacks
1d64e515de10975935eb8ab5194ed6e09f418e7e kasan, arm64: reset pointer tags of vmapped stacks
11125c25cdc12290a070c2493eb05784d669cd41 fix for "kasan, fork: reset pointer tags of vmapped stacks"
a989b5a1a77b8d1392c452feaec71090a55ec56b mm: remove unnecessary check in alloc_thread_stack_node()
0334a79487a51845241acc7a17c75ccf66edd40f kasan, vmalloc: add vmalloc tagging for SW_TAGS
f1a063f8591e0361ba56e24b2840752b506b729f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
6c1e971f73c6745994108991d64fdd13ef9f3275 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
aa052dc98bc2a9ac0c089e7c5e5cf79421e77bdc kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
97fedbc9a6bccd508c392b0e177380313dd9fcd2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
8f9fb2d59f3caee104c904d4636412e65c8a59f5 kasan, page_alloc: allow skipping memory init for HW_TAGS
7b80fa947b3a3ee746115395d1c5f7157119b7d2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a20d77ce812a3e11b3cf2cb4f411904bb5c6edaa kasan, vmalloc: only tag normal vmalloc allocations
f51c09448ea124622f8ebcfb41d06c809ee01bca fix for "kasan, vmalloc: only tag normal vmalloc allocations"
bd2c296805cff9572080bf56807c16d1dd382260 kasan, scs: support tagged vmalloc mappings
f0f6e63753af007733757738fb916d2f520d6375 kasan, arm64: don't tag executable vmalloc allocations
0a07d0d9e8d6c77c2f710699a678a2d00f14a517 kasan: mark kasan_arg_stacktrace as __initdata
f312b20fb3b81443ba7cab601ff55efd4642fb9f kasan: clean up feature flags for HW_TAGS mode
067a362176ec5d973af5d5b8b00729e7ef61ef33 kasan: add kasan.vmalloc command line flag
2ea6f25e77da32e58bbc9dd87ec2353d12fd7a83 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
606c2ee3fabbf66594f39998be9b5a21c2bf5dff arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e52034ba480eb10f425212bc3ca83d13a1b10238 kasan: documentation updates
bf7b4baf9378a3f70bc353ea6924a930b97821cc kasan: improve vmalloc tests
b63707873ac4a98d9b556b2ddd3eb7cdfefb8d73 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
4bea669476f00de3622f6077341af38005def580 fix for "kasan: improve vmalloc tests"
236b6d1da2b99cef66d3307ed92608b87e435cfd another fix for "kasan: improve vmalloc tests"
7b2ed0c3b4df376fc2d3ddc8ce606b5cc4b87e86 kasan-improve-vmalloc-tests-fix-3-fix
d3224163d326f10029d2ea75b8f0093b65a2f100 kasan: test: support async (again) and asymm modes for HW_TAGS
dce80a408377b149519e4928ced7edff551c6667 mm/kasan: remove unnecessary CONFIG_KASAN option
fea2d4439e6e71b54b5efaf28a773e48818d3851 kasan: update function name in comments
ae47a551bdfe52721a5b9fb7bc9cd6bd4bc6ba96 kasan: print virtual mapping info in reports
141e05389762bee5fb0eb54af9c4d5266ce11d26 kasan: drop addr check from describe_object_addr
20cad3518dac33b4b77c8a039b993d5589aa11b7 kasan: more line breaks in reports
3d6603a78ffc0e35bd11a2b254fee4d40a56c46b kasan: rearrange stack frame info in reports
e78ea24b87f9f9554a4df597ee93fb4c68bd65bb kasan: improve stack frame info in reports
dbdb1ad3f8828d8a8c157d7462f220f1ba6a71cb kasan: print basic stack frame info for SW_TAGS
c190cef396fe45b2e289666734b898b4d44ab751 kasan: simplify async check in end_report()
1e808392001a13d9cf36ace4caf399abf0f6f2bf kasan: simplify kasan_update_kunit_status() and call sites
cc7c6b891d99ecd210054c9371ee305c08ad2cbd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
f053676cd15f886d0636190145fe52d1584bf86f kasan: move update_kunit_status to start_report
e3f3d7d9de9bac39efa9b61b04da69e4d0c7df7f kasan: move disable_trace_on_warning to start_report
2845c9ee9bf61b6778a6d08cc1f4cafd983f3cd2 kasan: split out print_report from __kasan_report
0bdb2f0412e8b5dd2d5a0900592ea482e109b682 kasan: simplify kasan_find_first_bad_addr call sites
3baa62f3ced5bcaa582fe225565adf1626f6e862 kasan: restructure kasan_report
81db80206b8758eaacfb97e2cce6d20f6fb732b9 kasan: merge __kasan_report into kasan_report
e52ab26b182005b6ba156b5662c5b7692bdf196a kasan: call print_report from kasan_report_invalid_free
3f906945f226085b50699cd24345bed682eb83b1 kasan: move and simplify kasan_report_async
81bcb2ad94fd7da0781b70d839863e9435eda870 kasan: rename kasan_access_info to kasan_report_info
363f3414b3464203b591edf169096de6f38e1e9c kasan: add comment about UACCESS regions to kasan_report
d1e29334152a244217d5fb006b0895dd86b0faa6 kasan: respect KASAN_BIT_REPORTED in all reporting routines
b2c53163eba94f177d78d6624d406ecd64c8fd58 kasan: reorder reporting functions
d22d93e8c7824cf8b8596fcca955684f0c27e213 kasan: move and hide kasan_save_enable/restore_multi_shot
dd4e7dc82a58493e83b664703471b4a5272c4cd8 kasan: disable LOCKDEP when printing reports
4ca2c2bc35b9fd80438eeaa514ad2201782f4d49 mm: enable MADV_DONTNEED for hugetlb mappings
f80e43fecf61ec6119132be14e5d88903f35ddf0 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
61f00efd66e3636462df684b9f6055e080bc7884 userfaultfd/selftests: enable hugetlb remap and remove event testing
53f0322240bc1245cc44acb4fed13567487a5354 mm/huge_memory: make is_transparent_hugepage() static
1fb3f12ff0c0701512ba419c260823a34981c525 mm: optimize do_wp_page() for exclusive pages in the swapcache
cb4086ea5a75d0cc4adc28d6e0586d6a38b7ad57 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
1744c93d8a5188850ab7ab1fcca1fcb6ed35b1ba mm: slightly clarify KSM logic in do_swap_page()
99cc8ec29a4eafa7a608e9df77a98143a9a7b8bd mm: streamline COW logic in do_swap_page()
365fab1363376f2a96ba2da1b5a3c350b7897f2c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
61dc428953bcc7416250afa6d979ec8d82704584 mm/khugepaged: remove reuse_swap_page() usage
82f78053bbe1bb18bbeedffb67b5a88ff37590e2 mm/swapfile: remove stale reuse_swap_page()
fd28fd3afbad79a405b19bb376e172a8b9305a4d mm/huge_memory: remove stale page_trans_huge_mapcount()
3b9418684ad22b117512476b3d14585aaa771835 mm: warn on deleting redirtied only if accounted
e7ebb9a748efb2ad5b9cfa1f2f5e32829c8799f9 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
8d0b673502cdb55b64e2b7c88e6539bcf96e6226 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9b375595b8621a7ce97217c09da0cb490a6e4dd4 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
2c1350be03e578b25d3c10ab640fe680538198a8 mm: madvise: MADV_DONTNEED_LOCKED
5a978972b9e08871c95ddc01e9d42bc1a6e372b4 mm: madvise: MADV_DONTNEED_LOCKED fix
425e85c3704926947d6fcb0ec56ccae73eb2ad3d selftests: vm: remove dependecy from internal kernel macros
108e9b1777f9736c26bd288d767f980768909737 selftests: kselftest framework: provide "finished" helper
83d15499bb82ec42f08d006e15ddd6be6afbc56c selftests: vm: add test for Soft-Dirty PTE bit
7fe0483bf990bc99cfd11c47b600645d404311a3 kselftest/vm: override TARGETS from arguments
10ec471977e78795c8e4be3a1ff19ac76a461782 Merge branch 'akpm/master'
cb153b68ff91cbc434f3de70ac549e110543e1bb Add linux-next specific files for 20220308

--===============9139335421445439206==--
