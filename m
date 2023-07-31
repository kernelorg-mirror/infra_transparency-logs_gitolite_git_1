Content-Type: multipart/mixed; boundary="===============5317544677875506478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Jul 2023 10:49:03 -0000
Message-Id: <169080054329.11826.1196833401108659316@gitolite.kernel.org>

--===============5317544677875506478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: d7b3af5a77e8d8da28f435f313e069aea5bcf172
    new: ec89391563792edd11d138a853901bce76d11f44
    log: revlist-d7b3af5a77e8-ec8939156379.txt

--===============5317544677875506478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b3af5a77e8-ec8939156379.txt

017ca014f76f9154ad09d044ea810135e7f43c46 NFSD: Rename nfsd_reply_cache_alloc()
b35478a1aeefde8bb43bb314dc4f0b859e632565 NFSD: Replace nfsd_prune_bucket()
377e9d79d0b21091171beb4cc20bccac1a846761 NFSD: Refactor the duplicate reply cache shrinker
eb3147b3ac7ae5e4ef488f21c6ce51de7efebb9d NFSD: Remove svc_rqst::rq_cacherep
80d1adca2b1be478d1eb87c11623d56486a72a60 NFSD: Rename struct svc_cacherep
94b690f911f4f728dd9077e433d13ea45036bdea nfsd: add a MODULE_DESCRIPTION
7f14001d988cd0cd7aea8d9844c824b0408edf9d nfsd: handle failure to collect pre/post-op attrs more sanely
31e915df2e6de3264dc29bddefb62a36f8828f76 nfsd: remove unsafe BUG_ON from set_change_info
9da8ed4c8c603ab9c8853c09a617231e4db8b0de nfsd: set missing after_change as before_change + 1
43ac35dd35cac92f626e9859bd505a062400b83e lockd: nlm_blocked list race fixes
97639f5c1d0111558af9f73cd77ae159239d08f0 sunrpc: Remove unused extern declarations
fec870a31284a5dd49f6ff6acd3afeb024eacda7 nfsd: inherit required unset default acls from effective set
47c0d4090de0e1083f0e15111614080d4d7c06d7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
90bfdf7e2aa26ddaa15f977c03821f6ec118547e SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
4181fc96938834c966a284c0384b0669af5f4edb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
8f57f66600a4bb0725bfd8a9a8d18ace90b2750a SUNRPC: Revert e0a912e8ddba
f75bfe7ceaa9acc4f5ed75733be08101292b6003 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
e329cb53b45da475966c4b2e49f6a4a430f307fa drm/ast: Add BMC virtual connector
f81bb0ac7872893241319ea82504956676ef02fd drm/ast: report connection status on Display Port.
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
71e3657cb12607b6c94ed4be908873e1c1db5ef5 drm/imx/ipuv3: ipuv3-plane: reuse local variable height in atomic_update
989350887f6ca642489e7de4675dc855b48ebb92 gpu: ipu-v3: pre: Convert to devm_platform_ioremap_resource()
c1f386ab6418f76823186c279aa9a1929c099908 gpu: ipu-v3: prg: Convert to devm_platform_ioremap_resource()
84c408c841a3d3cf60c999223c45b83cda0a641f MAINTAINERS: update Claudiu Beznea's email address
bad8a8afe19f43641a15a9540c56f80f1de50f63 reset: Explicitly include correct DT includes
f0e12238881fe971938337a5a346de0cc1ed48ed btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
45222a72640d79313600e7f5c5c219873183bff7 btrfs: scrub: remove redundant division of stripe_nr
7418550862726a886f7d076d921496a5e77cf74c btrfs: remove redundant initialization of variables in log_new_ancestors
c1a5053b54ea4eb9bdf8b61221d406d83d7de8e7 btrfs: add comments for btrfs_map_block()
e16de8a83de368d9a87439c2b9cf203aa608d83c btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
87518ba8070b581ed536283c44f625ad0526650d btrfs: sysfs: show if ACL support has been compiled in
c334568cd3775d4583bb09a9e01dc0819cac5f26 btrfs: tracepoints: simplify raid56 events
5e5c0e83a8035e5509f00a200f5e17082e3c531a btrfs: update documentation for add_new_free_space()
8b1b916fec75534dc9be3c49eccbb29f26301cca btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
1652819f0c8a4ffc18f63a566c3a91ae36f92a54 btrfs: make btrfs_destroy_marked_extents() return void
a471338de8e9341b99358bc50408035fd7143955 btrfs: make btrfs_destroy_pinned_extent() return void
7db7fcd585bb8b276fdb92e060eaa3edd7810ec0 btrfs: make find_first_extent_bit() return a boolean
f1c195af35df65d176a9dfd39374670c695773cd btrfs: open code trivial btrfs_add_excluded_extent()
ba5867c02f8abad483fbb75d17fa5eea4dc2bb51 btrfs: move btrfs_free_excluded_extents() into block-group.c
faf9238d45b55ca8ceb57be31efdc4c81d411bb3 btrfs: deprecate integrity checker feature
5ede4c1cd358ad8b6f995e0c635eb80af5ff9d15 btrfs: use helper sizeof_field in struct accessors
95cd324d98c569f959a49f6e736ea8ec755e9132 btrfs: use folio_next_index() helper in extent_write_cache_pages
39811c527358d0599ef0aec649fd5d7661d932c3 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
eca4d308fcb3075c196889465d6bbc247fbc89ec btrfs: simplify the no-bioc fast path condition in btrfs_map_block
720083a3dbe77a5bd5bdc7cb3b19929b55539c9f btrfs: move eb subpage preallocation out of the loop
0084115028e0c40f8e12bb55f15ae93f05274861 btrfs: remove duplicate free_async_extent_pages() on reservation error
3eec2643b93d995fa95b8fc17b8d508b953064c1 btrfs: free qgroup rsv on io failure
813fe37334bb3308d96bd2bfc5033f52a828a526 btrfs: fix start transaction qgroup rsv double free
b706e3e3150e2216839054ca0be5d9434bed5dc4 btrfs: wait for actual caching progress during allocation
088640ebb25f329d2030d1605e7e0042b1f08b4d btrfs: pass a flags argument to cow_file_range
4184d2d651458f2f510cd066bd2671123615c36d btrfs: don't create inline extents in fallback_to_cow
e74cd6ee58375cbdd85c01c93f75e34133ebea4d btrfs: split page locking out of __process_pages_contig
e804ba19c21dc7b993f9e5caa21d6f9225682148 btrfs: remove btrfs_writepage_endio_finish_ordered
69a2bf44e8d9f96ea02f1feeba659fb0198b4a32 btrfs: remove end_extent_writepage
4451fc48e651a6df5b37a0030773dbaec87a4fbe btrfs: reduce debug spam from submit_compressed_extents
839892fb92e1e3c0c15bfef7c45ef9326220464b btrfs: remove the return value from submit_uncompressed_range
79b37a5eebe38fcdb8d964d52bac5e0f8d6a582b btrfs: remove the return value from extent_write_locked_range
d98b1c3746b5a642a184d597508c679e806e9eeb btrfs: improve the delalloc_to_write calculation in writepage_delalloc
4f26764c96802da87352eac406fe198523d91f07 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
f9dcc37ffb0cb91d867e19ac71d6ea764c70122b btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
143bb538cf2dfbc6a9c2e779b047a1dcb073b057 btrfs: don't clear async_chunk->inode in async_cow_start
5e105b4b64117045a04e6ba266d2abec39a06ce4 btrfs: merge async_cow_start and compress_file_range
0698fb911ae8b68b354dad79e797d0eba94c2afd btrfs: merge submit_compressed_extents and async_cow_submit
c9915a2a22cc9eabb9a77e77f2862e2babbe7e86 btrfs: streamline compress_file_range
f9e3868ade37887b0fc3b21e194b69eb8e0dc725 btrfs: further simplify the compress or not logic in compress_file_range
ce6d23803d08a0f55fa6b2366769aa0779f63727 btrfs: use a separate label for the incompressible case in compress_file_range
524e2acf6c95526b1ca784ca52b8fafba5cca54e btrfs: share the code to free the page array in compress_file_range
17b23ce9aef6d17e022c0558a9b76ed13c99a6c8 btrfs: don't redirty pages in compress_file_range
c1685f39db843c23a4d8279a50d878b6bb6df086 btrfs: refactor the zoned device handling in cow_file_range
58876332614071ca042a056d5a0a2997ca58a1e1 btrfs: don't redirty locked_page in run_delalloc_zoned
b4343b931eeccd71a374a96d406e19b1a4a7dd61 btrfs: fix zoned handling in submit_uncompressed_range
1b56fc2f705c8d1c2bf7121ef032c94a2f733368 mm: remove folio_account_redirty
3a1bdc624eca061560972a3f90df720d52b64eb5 btrfs: print name and pid when device scanning processes race
1161fc56364c813157cb5e888bcf979b3de24a7a btrfs: don't stop integrity writeback too early
9ba11971c721ba96363fc6a2c2ba22c24381ce8a btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
6aa501a1745c69d323f1d5fe2fa2bd8db41fbcf9 btrfs: properly clear end of the unreserved range in cow_file_range
409217cd52893b570ff3cd45d9c8eda1cf23f7ae btrfs: move comments to btrfs_loop_type definition
b66efce005df7da82a9aed578ba0b4bbb1d19507 btrfs: tests: enhance extent buffer bitmap tests
121a8ea7ee926821ee40d5e4f92cb52b9a1efd6e btrfs: tests: add self tests for extent buffer memory operations
ecbe3901bda0d4584b3d75c210e275c1b9bfde38 btrfs: refactor extent buffer bitmaps operations
4d38723a6d4b91dda09d9a7dfdd7e48b3b4a3837 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
3b4934d0b0e45b047195ea94419cebec2c114367 btrfs: refactor main loop in copy_extent_buffer_full()
4fabe9332e8aec1aaf6f975caeac97d7b073467c btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
74f925be7b02ce46e1122c96598fda5cd6607d32 btrfs: refactor main loop in memcpy_extent_buffer()
cd3482cfeca2fa57d25bfe0516ae3f447cf551a2 btrfs: refactor main loop in memmove_extent_buffer()
09fedc731874123e0f6e5e5e3572db0c60378c2a bpf: Fix compilation warning with -Wparentheses
a76584fc9ff6b32f9839036eb15f4ca4d2586173 selftests/bpf: Enable test test_progs-cpuv4 for gcc build kernel
737af37e9c060f6e865090b885c1d6e3fe0f4d40 dt-bindings: reset: Updated binding for Versal-NET reset driver
f7cb24e466ee939e70e986e14db8338ab44b177c reset: reset-zynqmp: add support for Versal NET platform
38d09b989721ad14cbbeb82a28c1c6978438bcce reset: hisilicon: Use dev_err_probe instead of dev_err
89e07fd4680985351559cdc916098ad72e034bfc vfio: Do not allow !ops->dma_unmap in vfio_pin/unpin_pages()
5d5c85ff6246c1b70b3b75a0b9d9fe749d0a5652 iommufd: Allow passing in iopt_access_list_id to iopt_remove_access()
9227da7816dd1a42e20d41e2244cb63c205477ca iommufd: Add iommufd_access_change_ioas(_id) helpers
6129b59fcdf374b5d82e1f4518884da13de38b1a iommufd: Use iommufd_access_change_ioas in iommufd_access_destroy_object
70c16123d865046899c36e3655b2d611f38f51a3 iommufd: Add iommufd_access_replace() API
c154660b6e26c3f0670a49f43f1fafa5d65f6d39 iommufd/selftest: Add IOMMU_TEST_OP_ACCESS_REPLACE_IOAS coverage
c157fd88619946cd62af47c45214c479749dad8d vfio: Support IO page table replacement
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
006672b2ad590daef290b7509886b0498d4c2fb7 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
8ec93d41482bde7fcc2c4071ab52489bedc8a82c btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e7b1a3c0b54996ecf3d5c26f8dc8620101b88c37 btrfs: update comment for btrfs_join_transaction_nostart()
291d770342a4101f1c9404dd29e2d4060d43ff92 btrfs: print target number of bytes when dumping free space
6132331550e2992141aa7d4bece685b2160ceee4 btrfs: print block group super and delalloc bytes when dumping space info
1f60c0f7db52739ea022ae2e49f6b298f696e8c0 btrfs: print available space for a block group when dumping a space info
1628cce272e5efd78523e9a513ec508308eb4712 btrfs: print available space across all block groups when dumping space info
d9ec6c5e10c2e39c4f96285512638c737c265805 btrfs: don't steal space from global rsv after a transaction abort
815417cee45660c2978bfe12a9375ff17d25777d btrfs: store the error that turned the fs into error state
4c2bc34d4ff3e75dca551e876586b2a3899f808e btrfs: return real error when orphan cleanup fails due to a transaction abort
284b3bd35966c6ffc0e009b58c0969626bd18508 btrfs: fail priority metadata ticket with real fs error
7f41ca86c1de46e6256e45cb58bf534400e5bb60 btrfs: make btrfs_cleanup_fs_roots() static
db8fc561b3713f0270e6351e396b639f25de50d5 btrfs: make find_free_dev_extent() static
8420923b5871dabe8e67ce542a97a9cef6882535 btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
0e799c4064b63ebcd063120c5385a232c214d45f btrfs: avoid starting new transaction when flushing delayed items and refs
87d37ea13569ebc1462e016658f2e2e1c65be6dd btrfs: avoid starting and committing empty transaction when flushing space
58c445426b1d6fd11b134579f0e7eeb2f284565f btrfs: avoid start and commit empty transaction when starting qgroup rescan
54d2161835d828a9663f548f61d1d9c3d3482122 btrfs: avoid start and commit empty transaction when flushing qgroups
d1a02358d48d659c2400fa3bbaf9cde2cf9f5040 bpf: Non-atomically allocate freelist during prefill
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
19c5b015d1b9122393151134879dcfcf0ae6057a selinux: log about VM being executable by default
2d7f105edbb3b2be5ffa4d833abbf9b6965e9ce7 security: keys: perform capable check only on privileged operations
f01dd5904519574017a4938ffb4424b31ba79cf3 selinux: move debug functions into debug configuration
be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
cbc02854331edc6dc22d8b77b6e22e38ebc7dd51 XArray: Do not return sibling entries from xa_load()
c1ceb9ccdb2ef1bff7bbb832af4870def0cc3534 arm64: defconfig: Enable GPIO_SYSCON
5eaeb85ccae878e5800a207da7baeb5d9d1dd2fd arm64: defconfig: Enable drivers for the Odroid-M1 board
9785658bddf37e0867f3a7533cc0ab87f5a698c8 Merge branch 'v6.6-armsoc/defconfig64' into for-next
635a70f3b270d2dc5e00c3ca6ba2f94a699902f8 zsmalloc: fix races between modifications of fullness and isolated
820429cf2a70a026cef0b79d9eebafc4b976a333 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
4aa5e112cd2f78500c470d2650421c8dd9193ce6 crypto, cifs: Fix error handling in extract_iter_to_sg()
83a22a1ee7ac6260bf819da8d2d2687044d7a900 radix tree test suite: fix incorrect allocation size for pthreads
1017caeb201d455c97311162760e0d8969f29fc3 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
3130cc1e2fbddfaa6ca7cb2e35e6bf17dfd00652 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
1338f8b00acec622fd7de919dbad9c243dede4fc mm: memory-failure: avoid false hwpoison page mapped error info
6f8f3db31b1a03a6ab2e0ceb7d4e603fe9f129b1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a40a90b7e1ddb467aa01930d1d2287bed327ab25 selftests: mm: ksm: fix incorrect evaluation of parameter
10f69fc0bcb4d767889d15818f8cda27eaa10a89 mm: keep memory type same on DEVMEM Page-Fault
ea7a743b8c6613ca822de787ff95465565c35b94 mm/shmem: fix race in shmem_undo_range w/THP
abc4dd9c93fd98c4032778a84fd7d1634fc84bdd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2113dd11c80a91d643d6ff756a9aa7efa2f6f47b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b42da5b61e6bd8c656390af84433f78899a12334 dma-buf/heaps: system_heap: avoid too much allocation
6af51112fdc7ee8395104b438735051ca51f9c1c mm: optimization on page allocation when CMA enabled
d370bd2e63ab66c62245c5474a84f644986d47eb mm: madvise: fix uneven accounting of psi
ce38c292888ec8785846ed50e27218dd239116e6 maple_tree: fix a few documentation issues
612d4aa8139377c332516d0c786623de58a89f97 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3b153eae79d1c874736b043f7501909271a0edfd mm: increase usage of folio_next_index() helper
dda64170a13affb8af83f20425feb8e178d17dd1 swap: cleanup duplicated WARN_ON in add_to_avail_list
2bee7c7d3dfac1207a5d2b5dbfad5106c3dd3509 swap: stop add to avail list if swap is full
86b3f6fa399e41cce9403e0c950a8d4be6f04471 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
71d02fb224ef91f8ef3ea89cf98f0a4fa906ab87 mm: memory-failure: fix unexpected return value in soft_offline_page()
e456d9916c692561b0bd97a46b063cd5fa6be6e9 mm: memory-failure: fix potential page refcnt leak in memory_failure()
baa50a1064211fea1baf28a7b80fe833953cb12c mm: use a folio in fault_dirty_shared_page()
3b30ea995db550e0991a39b1fd56460fc3e38b01 mm: remove page_rmapping()
d582427c8914b35be46c4e9be45496e8d18fe4e8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
3fd14a39c5c1f916a3be404bb3b1ed949bbda7b5 swap: remove remnants of polling from read_swap_cache_async
9441899f7dff4efa504b7f09002f7cdf1a7f338b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
e43156b82824975808c4e817c1a0243998909bd9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
06bbd328f18f0e6d95643117bee61c5ba1184cca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
d9a6a5c92071c525db1b593979ef1241f7a0d9ca mm: change folio_lock_or_retry to use vm_fault directly
8ada47fa9c430277411a8e88e081f90279d98746 mm: handle swap page faults under per-VMA lock
f1cc8cca8d2161d03c6246278a7cbacfa1e9df16 mm: handle userfaults under VMA lock
8170e4a849d5d792234eb98491eb27088332e1e4 mm: fix a lockdep issue in vma_assert_write_locked
79b85594ee25b02068755beab431edf705b19691 mm: make MEMFD_CREATE into a selectable config option
d38b31ca4e60c2cead038669ce813ed2a6bcfffc mm: remove arguments of show_mem()
aed34d8d5f7eec68db4fb3f7e946685e03c54134 mm: make show_free_areas() static
3f33a2b2180e277351e4dba4af329c247f732193 mm: call arch_swap_restore() from unuse_pte()
5d6a498aebc40a137e30c1d9b0857342aa8a60f6 arm64: mte: simplify swap tag restoration logic
0342a72bce3f092ca1cce8b3b50ca19526607562 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
a08f81a6164daabb23c05386f0dc105045e1c44b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
24882732d5c9245ee395f869d8fb800aa720405a mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
60eeef30c439c060cacbed6c5a416d708418f9e6 mm/gup: cleanup next_page handling
9bd965c5c67b5d2e2bc551143cca8154b2bf7dd8 mm/gup: accelerate thp gup even for "pages != NULL"
ad48638f7b1c37e91be620ebce0e03e828f54712 mm/gup: retire follow_hugetlb_page()
742438c3f96363da4b66df32643591adf4011b14 selftests/mm: add -a to run_vmtests.sh
eaf29eb2c6416e3eea2cc85b465d30be014f13b0 selftests/mm: add gup test matrix in run_vmtests.sh
e4464dc360ce1787bc3f652ac572a4d88ab53c11 mm/filemap.c: fix update prev_pos after one read request done
85f2612dcf159f178218816cdca58729bdde15d2 maple_tree: add test for mas_wr_modify() fast path
ea3fcae0c536484736e581b53b3d7b516f7dcf04 maple_tree: add test for expanding range in RCU mode
bec2911837b8a5df249913ae6cd27da0b9e3b6be maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
b6bc5a5d41cfd2998a85e407bfa185ce5aca41ed maple_tree: add a fast path case in mas_wr_slot_store()
8310e8fca045025c2045742bd0facf30955fb9cc mm: memory-failure: remove unneeded page state check in shake_page()
d2c3259130c6a1d6f9813c5a1e933b4c15422e69 memory tier: use helper function destroy_memory_type()
ba81ab59d32754276d23ef27c726c46fab1a4283 mm: memory-failure: remove unneeded 'inline' annotation
ff6820ad4663b10dc41802926380321728903079 fs/buffer: clean up block_commit_write
c9f14bd70426d8beea5772522a9bee9a08872c28 fs-buffer-clean-up-block_commit_write-fix
fab7588da002cf851d199922aeffe0a994a72f77 fs: convert block_commit_write to return void
bc905d695eecebacce3cae551056680f8381d92c mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
01282c083cb8a2bd24d85c5202d0928ee2503fbb mm/mm_init.c: remove obsolete macro HASH_SMALL
20083473475b814626de7c5f279bf6b002f4336b zsmalloc: do not scan for allocated objects in empty zspage
bafecf58b959feeb0123a748d26ff640c3f1b0ca zsmalloc: move migration destination zspage inuse check
c800093f7617f051953c3e3a1bc368739062fc3f zsmalloc: remove zs_compact_control
ffae4ecf38660b14d092e2f75ebb6b7465b0a62b seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2aaeef2c4781a8460b037624901f5baba5af9867 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ddee03f79866751304032a126dff48e5813435d6 selftests: cgroup: add test_zswap program
d8a2166e919dcad665c8abadeb3a190f8f3ad404 selftests: cgroup: add test_zswap with no kmem bypass test
865bbc92022471103d703fa27f9ab446230806df selftests: cgroup: add zswap-memcg unwanted writeback test
23f2d53d14b86548b024bba4cd1d5392089c6bba mm: zswap: multiple zpools support
6e0ebfe3c4d9f57775070a70f1bcf965e4d97416 mm/migrate_device: try to handle swapcache pages
f9f01b74ebf278dbb6e519a904df2533877382b5 ksm: support unsharing KSM-placed zero pages
59529ef7ff244cc2fac4808002c70ae542491df2 ksm: count all zero pages placed by KSM
e71880c816e0c79c8fa3b2bc7901a3740bc2aca8 ksm: add ksm zero pages for each process
fb8b9db9f1b9641ea828215af719ec53caaac6b2 ksm: consider KSM-placed zeropages when calculating KSM profit
5344284510e3eb11cfaff6b5f1a0f9362c8bbca0 selftest: add a testcase of ksm zero pages
e4136daad352002a0edb0f82fa38c92f870a9267 mm: page_alloc: avoid false page outside zone error info
093df17739bb0a0f564efccf71f632855b7f99b2 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d12cd938c0d41d7a18c7116d7cc07d655668dfd4 memcg: drop kmem.limit_in_bytes
25fed73d28bd3eafe8b7838d13d1c497436e00c1 memcg-drop-kmemlimit_in_bytes-fix
7e4a1f18e9efc72fc3c3cc8461a10e7939808cf6 fs: drop_caches: draining pages before dropping caches
378fdbd4aac482903b18cc201201d71de37b0664 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
67e28edcef4c6b8a73ba56b04c079922f8343343 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2c7a817a22e6911a7bb954e3f37b67c5f9fe9c54 memory tier: rename destroy_memory_type() to put_memory_type()
334f0c2bec885e9af02e11748017e0cfc140be1b mm: remove obsolete comment above struct per_cpu_pages
1063aa80f7aeafcf5809eb7d2aa8a3944fbf3bb6 mm: cma: print cma name as well in cma_alloc debug
e31627d846f1f5a52a90447a2af0483b106dc509 rmap: pass the folio to __page_check_anon_rmap()
854fc8a567ab69090e5cc75c904b52fd5ea5fead mm: merge folio_has_private()/filemap_release_folio() call pairs
04cb8ddab902bdb22b6ae3b6e03de4f631f703ce mm, netfs, fscache: stop read optimisation when folio removed from pagecache
6fbefbe174ca02d46a218dcc6e923e040fa0772e mm: call folio_mapping() inside folio_needs_release()
da1535c0bf3359c1bdeae0ad9228ab23523471b4 mm: correct stale comment of function check_pte
4d70ca73ff47982570dd6bdd60e487a24350bc32 mm: fix some kernel-doc comments
6c9bbdcd07575cba6efad575329bc06be46f5ed3 mm: compaction: use the correct type of list for free pages
a6dd4a0cd4ddeb8a0283164f0c9038176bed623f mm: compaction: skip the memory hole rapidly when isolating free pages
f6dafb5c91bd6882a970e51993b83b0ad65aa0f2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
8691710a7f011e2f60a49c3927a09070e97ecabf mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
69dd5a83191da120421570179b54fce14074ce0a mm/memory: convert do_page_mkwrite() to use folios
ab87a26aa396ec0403974ff77658278c5609f86b mm/memory: convert wp_page_shared() to use folios
648ff52e261c3c8c9f3809a939a59e91dbb88273 mm/memory: convert do_shared_fault() to folios
0c36ebea8b22b8472ae9c38091f850a04f3e6629 mm/memory: convert do_read_fault() to use folios
62a3779b93f3124bdebaafb62ecfe0b317e06644 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
13b57c1cd399ca89c5d9743bf2ab6a8953ab42fa mm: make PTE_MARKER_SWAPIN_ERROR more general
3efebb8d495833f8f72dd3f3d1065679c228bcc8 mm-make-pte_marker_swapin_error-more-general-fix
00a6f5621e20799787c4cc8b57325985651af974 mm: userfaultfd: check for start + len overflow in validate_range
e05775caa744cdc91afc866a805e392eb139e726 mm: userfaultfd: check for start + len overflow in validate_range: fix
4126175768131b9522fccfdc953c5f115ef2a388 mm: userfaultfd: extract file size check out into a helper
643e4082222cd2642a8d28044a7d8f6c463460ee mm: userfaultfd: add new UFFDIO_POISON ioctl
c55bf2944082c29fec32c873b52c7eb0254c16c4 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8b0296291bb1c8956832dbf69c7f1009365d7a48 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
674edae52ecb35e0414d3604bab861d9f6e37db4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
3bceb699f6fd53c91dbc7924051c38917deeeee8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
edb6b7009716d5f6bc615fa376c53ca729f82f54 selftests/mm: add uffd unit test for UFFDIO_POISON
3dd8142d624c58a262df2744f0a5b4938176dd57 zsmalloc: remove obj_tagged()
c2e970703272b54e0b812f882809c0a00ad68f21 mm/mm_init.c: mark check_for_memory() as __init
7d793b01736428064bfb1d47004195df55838eb8 HWPOISON: offline support: fix spelling in Documentation/ABI/
e96c6b540500142474aa1a58d09e33f87f4cefd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e20b0cd8b09aef277c5fb37bb8b3bbe290593369 mm: memory-failure: remove unneeded PageHuge() check
d4e8d51f90148601b72e92fa6c03ec1662bf112a mm: memory-failure: ensure moving HWPoison flag to the raw error pages
27aa3bf89d845c2ff73e2732bc7d122446a00223 mm: memory-failure: don't account hwpoison_filter() filtered pages
6a450d4933286db3b03e06ff37320da35d0188e3 mm: memory-failure: use local variable huge to check hugetlb page
c03eaca3b34d8aa73d4b0d468ae10470fd0bf998 mm: memory-failure: remove unneeded header files
30492f02ee49bc3843fae21df6568d025013e53a mm: memory-failure: minor cleanup for comments and codestyle
1a7d75cad0692c8fefba3b6ac7e40fdecc1c30fd mm: memory-failure: fetch compound head after extra page refcnt is held
7a6847a36be8d3f2ab4efe719654f62b78ca10c6 mm: memory-failure: fix race window when trying to get hugetlb folio
a0bd85e49f9b7d27ba4e0cd4f5d5ac36d0abb619 mm/memory: pass folio into do_page_mkwrite()
fcfecfbe51f3f4713c2c14b943182bf1ae460ca8 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
a71a7a1bd6e7e72e8db2b1a0e0b0d980f4a15684 maple_tree: make mas_validate_gaps() to check metadata
8b665febb458f28e180629523335d5a5e0acdaee maple_tree: fix mas_validate_child_slot() to check last missed slot
70fca8802b3e3dfd99237fea40edae2320b87ce2 maple_tree: make mas_validate_limits() check root node and node limit
de9c45c43f93b96f642ceebccb32a439772d4743 maple_tree: update mt_validate()
b5c1e5db2d4619581a376501f845da36307b7ec9 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d592b828670e0772f39ecd34909e14a166432c47 maple_tree: drop mas_first_entry()
eea65f56e505f800b7505d68be6df04c518ec5c4 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
091eee1926171c28223c805871e1cfe9ee98305b mm/pgtable: add PAE safety to __pte_offset_map()
58177a0f27fd4d17d85f2fd0bf02788e1b104c25 arm: adjust_pte() use pte_offset_map_nolock()
382113fabdf209e0d13e507c37efb33ec30a4fd1 powerpc: assert_pte_locked() use pte_offset_map_nolock()
8dad0e74f52989a7b92213d5b7bee9b6358ea08d powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
22249df537d97ac69da0b0626bced2700c1fd227 powerpc: add pte_free_defer() for pgtables sharing page
3b2f33b8518678b3912ae800bb195432a11150df sparc: add pte_free_defer() for pte_t *pgtable_t
07a23cb2718354098ac3994bf6dd6257f3b23ba7 s390: add pte_free_defer() for pgtables sharing page
65f2665d0397a6677285fb962142a70be32d4bf5 s390: add pte_free_defer() for pgtables sharing page: fix
718e05901448fc7d66ee60ec0906909212a7c736 mm/pgtable: add pte_free_defer() for pgtable as page
1c21b653ee716404c018d3df51ce61690c3f7259 mm/khugepaged: retract_page_tables() without mmap or vma lock
e0d12286024b9a2a2588571e42c5126c1ac59031 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ae66ec01b3659e893269682e9a4c996c0d34a576 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
e4ef2bb295081c49f7c4fadd07c9b5d6e4ecd669 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
0329bc941dd4b9682c99026c865513a9a4c34dc2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
e0136808c3a071fae3aa877b9f864794c0a80f02 mm: delete mmap_write_trylock() and vma_try_start_write()
4c7b4ff904999ea9bf85624f61c543bf6388fe2f mm/pgtable: notes on pte_offset_map[_lock]()
74466cd0a2193a3f58ec0d52359d4f551819e08b mm: remove clear_page_idle()
19e9ccec52e0edf6eef0105a695a56ff421311da mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
cb4f6f65eabdb45cc4d84b2470cc2e53211f7753 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e295fccb4e0836547823b56ec4c6935135bc2738 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
68bbb25ac8ffddd0d1516142f2e7da91f89d11b0 hugetlbfs: improve read HWPOISON hugepage
e40247579f0601de55cc0f39d19400f54ea1b5a2 selftests/mm: add tests for HWPOISON hugetlbfs read
8ad46225d44f195427a69d2de8ac952b474fb5ce mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
3126d0ee7551dfc668019212e16c9deb2483d173 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
91ea983000b292efc1e9c2330b5e92515d11d45e mm/page_table_check: remove unused parameters in page_table_check_clear()
284037a425c739f4f38a61118a613dbc6ff42144 mm/page_table_check: remove unused parameters in page_table_check_set()
6cac34e0e55b52d025c26db01228801f90d98a3a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f5c919d853a93bb8abe49471c894b6f399a062c7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
8a47b39cf427ff075c9df5c40e53ebff6d1b8508 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c74d2ab23db46fcae676fe28d924f07cdbb1c417 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6b6d900a97f1ce52542bc49a09bdd523d7c56a4c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
b78a61ef86b22545d242835ec3c9408a4cefb1a7 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
520a10fe2d72b9f7774706a4c93cf1ed615550aa highmem: add memcpy_to_folio() and memcpy_from_folio()
637a04df33a11aa2a2286c109037e304d36ee37d affs: convert affs_symlink_read_folio() to use the folio
3e50c9d2cb72226ef1b3f4b27e70051f4601305b affs: convert data read and write to use folios
100d06b185b546acbec40cc37a89e8ff2708fb21 migrate: use folio_set_bh() instead of set_bh_page()
d7a4541d2f940637b23927b9c78ff8598a55cb04 ntfs3: convert ntfs_get_block_vbo() to use a folio
18db4b9992e345f8c7ebfc261c7c15e4e3e1ed4d jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d9911d487d692feda3c4e1c98a5c22920cb3b95b buffer: remove set_bh_page()
58ea9757cec5a688061de1e6e8ae97dcd1b63be5 mm/page_ext: remove unused return value of offline_page_ext
0a41b04211478a7ad9aa8495a7db9ed283be221f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
08ef3d5bc83b3616a1a6f9b0d8ffcf51416de299 mm/page_ext: move functions around for minor cleanups to page_ext
a279cbd74212c3978fb191ad22706989f55e1f54 lib/test_meminit: allocate pages up to order MAX_ORDER
8914638827d2a0dd6479c84ed2e669489f5a27c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
4f0439ccf75782cacd0e606abb6d30b92144258f hexagon: mm: convert to GENERIC_IOREMAP
562be3b862080912e2a1d254785d3e0e9677563a openrisc: mm: remove unneeded early ioremap code
3a5494a3f2160663677409465b6f4997832e7768 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
1e2f4098b9175a27d4d6542768d6a1fc8a5ae1d6 mm: ioremap: allow ARCH to have its own ioremap method definition
f00752159b24c0a028bccc67d7339157904ae40a mm/ioremap: add slab availability checking in ioremap_prot
21d7e86ccdeb317798f37db646e275597d18c600 arc: mm: convert to GENERIC_IOREMAP
dae98b0016390dedf80a7f2c9db29a806ce58c6d ia64: mm: convert to GENERIC_IOREMAP
90aeb8cbb40397ec072e3106cc8dc24de0e5e39c openrisc: mm: convert to GENERIC_IOREMAP
1193cd2fad1314c6c84bb5fc9c688480dce95fb9 s390: mm: convert to GENERIC_IOREMAP
c1302338f919fd201d8cd44417e19e1e66ab9cef sh: add <asm-generic/io.h> including
b56313cd0ec67aed5c7143e68e467f823343b103 sh: mm: convert to GENERIC_IOREMAP
a80ee935bfccfe615775ec4703b62996006f094d xtensa: mm: convert to GENERIC_IOREMAP
47edb9e12963cb02150c57c4063c42236b2e6cea parisc: mm: convert to GENERIC_IOREMAP
a48fa5fb6be8b5ec8338d6abf56654fbfed735d9 mm/ioremap: consider IOREMAP space in generic ioremap
e08e376293de1338e5434f2fc53b5e7c2279a4e1 mm: move is_ioremap_addr() into new header file
fdb6f99f1da46cd344950a525b86d1a4074fcbf7 powerpc: mm: convert to GENERIC_IOREMAP
a4ee7f080528ad6f6c5a71a1097f0688c24a29bf arm64 : mm: add wrapper function ioremap_prot()
730bb4b190a983a4e65b0753a71c63a12c15d3cd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
6ecc9ecba2046d5aac211bddb3fcd4dec5ae7e17 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
ae212349a868de625e83f09d209233e365c596eb mm/tlbbatch: introduce arch_tlbbatch_should_defer()
7c01ffc12bac29773f2397e677e16ecf6bd2816b mm/tlbbatch: rename and extend some functions
7b32a77a9674ad3a5b65b791c419777b586c4afd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
660cf5c7dd0b7023f0667e595e0b64b353641dba arm64: support batched/deferred tlb shootdown during page reclamation/migration
5819810584703114cddd413906dee0d5f96ee61e mm/memcg: minor cleanup for mc_handle_present_pte()
84f2dbb83a3c6a90b01a2c2c0792cfc54b0b22cc mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
8470d0ca366ddae4ac9af55fe8684966db714ce6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
7ddbe102233521156de1407a182a1f59cb3d0ad8 maple_tree: mtree_insert*: fix typo in kernel-doc description
3ef02996b465ee689da905b73d5eddbbe2f8d7d5 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5b2dfb0bed609e6526a748c429a48f9de3c93938 memory tier: use helper macro __ATTR_RW()
d9c8c9b0e3fde092e0f79279e50a0bba42db1b8e mm: kill frontswap
4d952e107aa5fb376a2a73ff9f2f31eceb8c22ea mm: kill frontswap fix
903d38ae08428ce73ed10cecddd3933c029431f4 zswap: make zswap_store() take a folio
307108a7dc247a53ddae66e2f2568f10f67e4a3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
da63f596f8853fa926dc9e5d736f15035067be01 swap: remove some calls to compound_head() in swap_readpage()
4e0504c6a8025f6cb09ebc2976bad8b5c25b2a19 zswap: make zswap_load() take a folio
81bbff2cae4867b66c894d0c7044573c491caaf0 mm: kfence: allocate kfence_metadata at runtime
bc67330c310d4214667a03a2c42b52a13f659b93 mm-kfence-allocate-kfence_metadata-at-runtime-fix
777eea585233da548652fc1824cb0693cccc07fe mm/page_ext: add common function to get client data from page_ext
e9d83afe1a8ea6ff893e8d61687c120d51fa2459 mm/page_ext: use page_ext_data helper in page_table_check
c5011f083960d6056bb98c1d1dfa80d1361b0143 mm/page_ext: use page_ext_data helper in page_owner
7ad79ba41a05e295674480057e6f94934fb21312 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
39f90e5ad16eeed0f82ee880249a152e1f256b0d mm/hugetlb: get rid of page_hstate()
3665d2ba1bca1c05c9216e7501ad735c30d57591 mm/mmap: clean up validate_mm() calls
c54f17b018f76233797f33e1decae4d313f5782d maple_tree: relax lockdep checks for on-stack trees
d3649b20aa8d1c3dc9cb18c9dc6a90e2e690b776 mm/mmap: change detached vma locking scheme
cdfebe8a640b5ccbecb86a72bee8ca296a07a246 maple_tree: Be more strict about locking
a9d8a9a91ee472fff421a80ebeb39e3556e8aa6c arm64/smmu: use TLBI ASID when invalidating entire range
5e346d7a37405949fdb8c4f434996c47da005099 mmu_notifiers: fixup comment in mmu_interval_read_begin()
052f108a9e341898ec237ced68ba0c70de3f2e7a mmu_notifiers: call invalidate_range() when invalidating TLBs
47a1ab3d21535be4aa1b7be7c13bc96eddc7f550 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
cda33b99dd607b345e4940ef0bb4c19cecdb297b mmu_notifiers: rename invalidate_range notifier
5fa766162e852695552fc408181775dec86cfb34 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e8b993436c951fa9cd5afb2e4fe58f31c5be4c83 selftests: line buffer test program's stdout
80b500ac953de9305304bb1d68ebb646969d0963 tools/nolibc/stdio: add setvbuf() to set buffering mode
23c18f39890553148f93efea951d69df01f28184 selftests/mm: skip soft-dirty tests on arm64
8f5e0753c76187a887cde39de02fece86a66dac5 selftests/mm: enable mrelease_test for arm64
9b516510f3b304e699495802bff2f99c59b22ec0 selftests/mm: fix thuge-gen test bugs
28892224fc04b5ae28b1714a8b8cdd6aba3384e4 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
e4dd56dcda57d96dbd35ed59e69be0c95a232079 selftests/mm: make migration test robust to failure
bbde2b2612a012c98e9b7f116abdea61445dfc6b selftests/mm: optionally pass duration to transhuge-stress
3c4b3b570235f4d229e81d2a5fef830d397a77e8 selftests/mm: run all tests from run_vmtests.sh
723011c9bd18576a253134db1d812f963acca075 mm/mprotect: fix obsolete function name in change_pte_range()
2b2f07558f5884abd852008fca4934b1160fbe7c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
db87434548d4d001840082abf8c56de0d605e48b mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
33501135006e777a5d6b3c6e709ec338d63843a0 mm/page_io: remove unneeded ClearPageUptodate()
8b34513dece2974273383fdd4333a29c50cdf94c mm/page_io: remove unneeded SetPageError()
f0ab57e967f560b6be87d10511aacdb47fee832f mm/page_io: introduce bio_first_folio_all()
2a0816fa6df2fd5c7e82a8871975129add06ca27 mm/page_io: use a folio in __end_swap_bio_write()
3834c6ca94c0cd291f13bb73d09faa506bbb6a6d mm/page_io: use a folio in __end_swap_bio_read()
e38115c87a213aed61f8aea6fc0a74f441d2c2d4 mm/page_io: use a folio in sio_read_complete()
42e220f817f68164fb69274b81c8d810829d7c36 mm/page_io: use a folio in swap_writepage_bdev_sync()
91d1297b79e59f0ed42e917becf5c4e213a3ed6c mm/page_io: use a folio in swap_writepage_bdev_async()
2857525e2b631c016370e00c0318680b1bee8e30 mm/page_io: convert count_swpout_vm_event() to take in a folio
c3ec0a665e8956ec263d1041ee64763c78b591f6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
c3817a1b0724350c929f8ee45678f885efbe692c memory tiering: add abstract distance calculation algorithms management
46159f88190ba1d4ce56d5a8c1ab70d07e9f1b4a acpi, hmat: refactor hmat_register_target_initiators()
ee56fd7411d916fec2edf8c519065d49dae69299 acpi, hmat: calculate abstract distance with HMAT
94736cbf9b4db9d087e895e22dc550c09d15e9c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c5a826a35e392d073a71479cd981edad85aaca05 dax, kmem: calculate abstract distance with general interface
cec1d7edb441d1c79062d77ad34f19ec048d3207 mm: don't drop VMA locks in mm_drop_all_locks()
54739fda73e4b9677d76244e9e473a133d410e3c maple_tree: add benchmarking for mas_for_each
84bc4080dbbed7f9f76fc97103abd6918427609a maple_tree: add benchmarking for mas_prev()
c0b266254408dbf7878a5032ed4a480262bf1ef8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
8c87dab9a98cea19b11c590c94116eca1d2c71d1 mm: remove prev check from do_vmi_align_munmap()
55d9955f675cdeeed2a2848c9f171471b1156892 maple_tree: introduce __mas_set_range()
09cdfaebd8639e14f26888335950da9c4b6eb1b5 mm: remove re-walk from mmap_region()
7c6db0961343e5ff400a3116b3e57e82c54e6ca1 maple_tree: re-introduce entry to mas_preallocate() arguments
f4c7c36c23bce9a26808e327388c74896c552e2c maple_tree: adjust node allocation on mas_rebalance()
498dbb700444788cffa4f2477c892f914e298ca6 mm: use vma_iter_clear_gfp() in nommu
d7ec68ea68665c3f69611b2107d70f52999f2f1d mm: set up vma iterator for vma_iter_prealloc() calls
b0946d8cc689c2148906699a33b60ffe0d749f89 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
786a264dfe5c2c506c6ca3898d3f3b025cdc582b maple_tree: update mas_preallocate() testing
18d3e71413973931dbc2b0e608bb824d27ee9b9a maple_tree: refine mas_preallocate() node calculations
7549a6de9238fc068c3bc7f6ab9666c767aaade9 maple_tree: reduce resets during store setup
cef5a301bec2eb202022f656e4a69ff9327a4ea0 mm/mmap: change vma iteration order in do_vmi_align_munmap()
12100505e2b8beaebfdac5940410375df01d6e90 mm: remove CONFIG_PER_VMA_LOCK ifdefs
b47b66cd90234c3f5f8feebace3a30db1d5e0396 mm: allow per-VMA locks on file-backed VMAs
f93a6b4e2536fdcf9b2b55173db6ac404d35559c mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
03d685e8b3cdf00a658b4b9ce71694e8515094b9 mm: handle PUD faults under the VMA lock
d06b73b9b8649282f2cc075fa2cfb004f0d037dc mm: handle some PMD faults under the VMA lock
deda5236ec71a6a764ddf00f3d451a1af679c9ba mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fbdecb763b254bdcd4d7061cba1ac5a552d8e949 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
29a6bb0caa994a3f02b29bd7e004de28c816e7ab mm: run the fault-around code under the VMA lock
52b1ca4abe2e774dd00e89118748fae5a6ad0ef8 mm: handle swap and NUMA PTE faults under the VMA lock
863a52e0af8d1f7f4515cdda3eeb1794550394ba mm: handle faults that merely update the accessed bit under the VMA lock
c31ffa19ae320b15e6cc0555ca87982b641fa708 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
5bcda68384874f316861c6e54b2fc3ce34eceec1 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
abdff04a06a4f22d2c3a9d1d8f3226e8e6c2a613 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
d2063da6fd1462e105c396fd3d179648f2c7f0d9 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
55e3d09af1b5a100ca31cee7ff13bbc2d5895254 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
019175df30f9d5a8b44e9793db95e6908aad747b mm/vmemmap: allow architectures to override how vmemmap optimization works
19203db0bdd84a0e725753740fd157bde52c78f5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
682b25f3bd8bc16fcc96b78165d763173dc03c42 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
a54f2ca2e74755d0245214de1f81cb98557e872c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
65fbd0191f2bfb8e1b2b38600b181c78dc35895e powerpc/mm/trace: convert trace event to trace event class
7807b45a52dd83610ef40fe0e2f504fd59fd7384 powerpc/book3s64/mm: enable transparent pud hugepage
8dc9a0ad0c3e7f43e4e091e4e24634e21ce17a54 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
47a6eb9a7e30d230c30043c4749504c44f98c22a powerpc/mm: fix section mismatch warning
60b4ee32baf71fe4dbb203c53a02e781dfc21e33 powerpc/mm: fix kernel build error
e34493f28bbd3ab6899c7d38c377953bb95164fe powerpc/book3s64/radix: add support for vmemmap optimization for radix
4a819622ba1da3265bb3b6b498a1287d741f2ccf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
c8309219b40e7f6a0f526582afa529dbd32c497f powerpc/book3s64/radix: remove mmu_vmemmap_psize
7cce08d1db640d2a625e62828d0e0c763e54cee7 powerpc/mm: fix kernel build error
7b37669d4eb44a51f1ac7d4047405b6626a94eb5 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
0baded17f18c7932bc3e363da86b71ba0acb2067 mm: memcg: use rstat for non-hierarchical stats
4dd9253cd8367766cc06d39e7b28d12bac638667 kernel/iomem.c: remove __weak ioremap_cache helper
2a2891255dac179631dd7db10788addadbbc5981 mm: zswap: use zswap_invalidate_entry() for duplicates
a47545a51b31062fdc3312f1a475c7f3ec910768 mm: zswap: tighten up entry invalidation
9c4d06a955a49eaa36bea2633eef82f93d965236 mm: zswap: kill zswap_get_swap_cache_page()
3351045ec7c71fe73c1e6da386ee9ae4639b4a67 mm: allow deferred splitting of arbitrary large anon folios
20caf8cecd2a10d6f6b89678c50baf24f83bd8bc mm: implement folio_remove_rmap_range()
886d34a63e18eacea4a656db178da9b62c1bbc92 mm: batch-zap large anonymous folio PTE mappings
38bde79fcc09382574c3b6992b1e4a3856959699 mm/memcg: fix obsolete function name in mem_cgroup_protection()
bbcc2ca55a9c86c9ef5ea8bf447b271c234f49a9 mm/memory.c: fix some kernel-doc comments
58d5e1038e3d9cdaabc4575bcb22b73effd35ef4 mm: kmsan: use helper function page_size()
a6481ab5eb88c224071987b32b73b616e3fbe44a mm: kmsan: use helper macro offset_in_page()
83e3d33418df92d2682ba63631e27245f10ae7f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
a9e362eb6b39fce76f8fe109ca411c4c98cb0494 mm: improve the comment in isolate_migratepages_block()
b7d89a2fdfe341da320aa94fd51e45dca63a10ec damon: use pmdp_get instead of drectly dereferencing pmd
b950aceef598737732ab36bad0011db7c8c7e2ed mm/page_poison: remove unused page_ext.h from page_poison
ef9be15cf52efbd8009ff4d38a11b785205f8315 mm/vmstat: remove unused page_ext.h from vmstat
5f228999e34fab0a34f792133487ed60b5e48b5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c475978a8fd63895e3ae341aae8d41be7ff2abf5 selftests: mm: add KSM_MERGE_TIME tests
1d9853cb5fdd40ca52486e75595afddc671a7200 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
f751a5202a0c5c97ed99fbeb04446c631c56e414 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
16bb85fd330e665a97dae5f5a085145ccd5e5e4a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
ab9cd3dba858ad4a3f29a0753a1fe8a4a7e6123d mm: factor out VMA stack and heap checks
b217706a1993313e323ea40eec082c49f134fe12 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
e9d0ea37cbebfb69c9f304382191ae0aa991f71b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
ea89e40be52b1fbc4f70e0957f6909c5f8f8518a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
d7928c9026c83acc1b3dd2a10ef48489aa0c56d0 mm: memory-failure: add PageOffline() check
e8445df5a0a5bdf821115d2f47a117c4f0066224 cred: convert printks to pr_<level>
4f78359bf8d2d618959a1acea80df3945331aeac proc: support proc-empty-vm test on i386
6b0aed9975e4156dd4fe80b123691343a08cd5a3 proc: skip proc-empty-vm on anything but amd64 and i386
51f1136f0849970de40978b09bea80f4fa14ea18 lib: replace kmap() with kmap_local_page()
ae0719efda0e5bf1984cfc5dd8622bd5d02412d4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
08594dee8624fb219b5757f6fa04a11cf41ef5ca signal: print comm and exe name on fatal signals
cd2e069c504b0864d2584cd71eae91423195fb10 signal-print-comm-and-exe-name-on-fatal-signals-fix
a80fcb699fd98353360110b2dfb27dab44efe652 acct: replace all non-returning strlcpy with strscpy
dcee2dca98ed2559d6ca7abdefa013612eeebb90 ipc/sem: use flexible array in 'struct sem_undo'
6cfe7b308c8aa39372dfb75699980946f641dc6e char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
69b52a39814268618d91e869eef4d246f5853e9f misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8bb1e96d741d8f9735844e8c7a26472a1d715511 pcmcia : make PCMCIA depend on HAS_IOMEM
bde643da73103e5f7d990b80d75b5c33a84235c4 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
368d55e8662b86b50e6b5dc5c38bbab47fcfcaad irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
868ef700120e5ab9f42d9435cc9b41e1e48dc8d3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7f00836e2e5ddf1c65e91ef353ec5d240eef2a2d x86/kexec: refactor for kernel/Kconfig.kexec
ce98d5e890028a819d8c56eac61b0c7f4d33f2a2 arm/kexec: refactor for kernel/Kconfig.kexec
9666722432cefe1fde9c11b5cea15a0c94457a05 ia64/kexec: refactor for kernel/Kconfig.kexec
0300b5928c448c05dc333beddf82c8bc5a795a1a arm64/kexec: refactor for kernel/Kconfig.kexec
f9454736fbb8299d4b403346285307f4ed880be7 loongarch/kexec: refactor for kernel/Kconfig.kexec
75a6e24278e664bdf56566226f78bd5664d169c0 m68k/kexec: refactor for kernel/Kconfig.kexec
8bae0a59dd43d5899545ae658303d15ff107f102 mips/kexec: refactor for kernel/Kconfig.kexec
195805cd091034d092219af2a0eea0942fb32f3d parisc/kexec: refactor for kernel/Kconfig.kexec
a19389cb9f435598394bfe0010514e62973aa5aa powerpc/kexec: refactor for kernel/Kconfig.kexec
22a66a34e09baf5ddcf3a4fb96de86aeaa332a9b riscv/kexec: refactor for kernel/Kconfig.kexec
e86a64d19d2050137b31c77d0372877bb517e432 s390/kexec: refactor for kernel/Kconfig.kexec
d2c2ef713764c24ce9c6ae45c90d214bc7d844d1 sh/kexec: refactor for kernel/Kconfig.kexec
54d5daef81433646d0138a77986c05d8fc5aea5a kexec: rename ARCH_HAS_KEXEC_PURGATORY
75c13c9d2a797c11a31467eb2fb4da2fb44fa7dd kernel: relay: remove unnecessary NULL values from relay_open_buf
5da920d70b86d8eba73bbdebd5a40dcc7b3bbe9c lib: remove error checking for debugfs_create_dir()
a48a086ddc55308490f77e98a721d98db799ea70 lib: error-inject: remove error checking for debugfs_create_dir()
5a6ef402cc4b5161cc3e35497c7e15a88b8dd840 fs: hfsplus: make extend error rate limited
e76175268cd5949ea33b5c348f9641a721d8d245 arch: enable HAS_LTO_CLANG with KASAN and KCOV
6bf1a80f8f0320aba642cfd3e5ac5a669ef3bcab kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
373cfdb52b730ef02d7e86a8fb692bdd67ddd06a x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
573795033f5c41b92a60b948062a86d4606c537a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bca5344d9dea9172ec619522a685762a0855c6d4 genetlink: replace custom CONCATENATE() implementation
2d54e45aa0cb8603a8cb403329e3eecef37edeb5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
897c400a4f6f087829ec2a4a7f1830a04196c610 ocfs2: Use struct_size()
0cfeda6c9042a8fb2e2ea955c746ad00ff83fc4e ocfs2: use regular seq_show_option for osb_cluster_stack
d7e3ba3aa2663526f066d20172982b2b384f273c gcov: shut up missing prototype warnings for internal stubs
707b8ff4f06100065ae9326e88d135e5f3c96cff Merge branch 'mm-nonmm-unstable' into mm-everything
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
226ab01019d6a432a3a64e418d4c59e0e23d1140 Merge tag 'renesas-clk-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
911c23f29cd89e383d18c390f71cf7eb6347b793 cxl/mbox: Remove redundant dev_err() after failed mem alloc
c4b53e8ad3a7452392f3ecd882f06f3416a021e0 cxl/region: Remove else after return statement
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
b265ee7bae1192ecc55ecaf7e63c8ed84cc2f509 KVM: SEV: move set_dr_intercepts/clr_dr_intercepts from the header
29de732cc95cb5219d8c2bd145cb7293cb572fc3 KVM: SEV: Move SEV's GP_VECTOR intercept setup to SEV
f8d808ed1ba0019997f18ff2be0cf85e33a31022 KVM: SVM: Rewrite sev_es_prepare_switch_to_guest()'s comment about swap types
2837dd00f8fc69111cd6b1dc8481d2fb490d11c9 KVM: SEV-ES: explicitly disable debug
c2690b5f01948dfec19d50086312848c0b5b02b0 KVM: SVM/SEV/SEV-ES: Rework intercepts
d1f85fbe836e61ed330a242f927a98abd98929cc KVM: SEV: Enable data breakpoints in SEV-ES
90cbf6d914ad7856ca1145dee02babb9eab7bec1 KVM: SEV-ES: Eliminate #DB intercept when DebugSwap enabled
389fbbec261b2842fd0e34b26a2b288b122cc406 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
a6bb5709029756a6151afed0eec26ba2bfabed51 KVM: SVM: Don't try to pointlessly single-step SEV-ES guests for NMI window
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
cc4adf3a7323212f303bc9ff0f96346c44fcba06 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ee932bf940d4f624041293fab216cb1783b5df6b docs/bpf: Improve documentation for cpu=v4 instructions
9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
d406b457840171306ada37400e4f3d3c6f0f4960 Merge branch 'svm'
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
23b2010df3690c983569cdab474ce833cc1e3912 Merge branch 'clk-bindings' into clk-next
98ae8558dc7cf97ca43e9e14ea9ddb7f069552c4 Merge branch 'clk-starfive' into clk-next
e8794a1422eb0cf35bc0a4656122669620e4a6ee Merge branch 'clk-fixes' into clk-next
3f6cea1d6e857c5de9739e9a2d6316362c5e4025 Merge branch 'clk-rm' into clk-next
5d647c52a020686eb155bf6b2d84ef00c08a5284 Merge branch 'clk-renesas' into clk-next
aee5dde16bfbbfe1e77747d632d2479c373ffbc6 Merge branch 'clk-cleanup' into clk-next
335eca6a1c2d615381281612df01c6d9b1d39872 Merge branch 'clk-versa' into clk-next
238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
8a4629055ef55177b5b63dab1ecce676bd8cccdd iio: cros_ec: Fix the allocation size for cros_ec_command
44900c3ee4a1047bf896ca4cd9a9c69000f04701 ALSA: xen-front: refactor deprecated strncpy
2ad27caab44583eb38b71d90a364e5670b4c7c5a ALSA: bcd2000: refactor deprecated strncpy
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
b90a64caf84474d8efe347bb9fb06d4969c61c12 s390/cert_store: select CRYPTO_LIB_SHA256
b54f170aee06b6dae9b027bab36e3c5eb8e3a7da Merge branch 'fixes' into for-next
6394d4e92b7cf07615358ad7b10d70122dd26141 Merge branch 'features' into for-next
d276bb291017e564b9f7c21e63fbe41a9fe0c764 Merge tag 'md-next-20230729' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
e98acd815ebf6eac43bed669a647f118af18634f Merge branch 'for-6.6/block' into for-next
291bc793a0083ce69acc7ceb77c9ec7af4401093 gpio: omap: Remove redundant dev_err_probe() and zero value handle code
451c923d4c638a2f8215fea35e10f2dcd921a577 dt-bindings: gpio: ds4520: Add ADI DS4520
659ad5f7efece8f92213ca069c494a37507c8c67 gpio: ds4520: Add ADI DS4520 GPIO Expander Support
73561d281631630748fd94bca120a79076b52266 gpio: davinci: Remove redundant dev_err_probe()
d0132312537cdbd42285b7cb90b5bfb49897c55a rust: allocator: Prevent mis-aligned allocation
7c74839b2acc9b5a5d16d3a1737741dd64e1804b rust: alloc: Add realloc and alloc_zeroed to the GlobalAlloc impl
e5780d80ce1d86298e5ad5a91264276bff8c9179 dt-bindings: gpio: Add gpio-line-names to STMPE GPIO
28e6c5b86ac3756235b9a0ae6b1409f6ac33cd09 gpio: 74xx-mmio: remove unneeded platform_set_drvdata() call
ba8a90e8cb8ca4db4e57be6b53aa8c364137b38c gpio: exar: remove unneeded platform_set_drvdata() call
8020619ad785c87e807ca9f782238294c2a602e0 gpio: logicvc: remove unneeded platform_set_drvdata() call
c456c4d9707a0bd484a1af30188f5c416fc394f0 gpio: eic-sprd: remove unneeded platform_set_drvdata() call
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
d0b4c1cf3375e8194d2cfde0b658f1850993c642 drm/bridge_connector: Handle drm_connector_init_with_ddc() failures
48c5c68fdeddcca43a06b22f522784f1284e7a0c drm/udl: Convert to drm_crtc_helper_atomic_check()
9bba6b192663f375e35dd7a72eedc10845c30727 drm: Spelling s/sempahore/semaphore/
c9155a3c31400afacd294c3f6c2458d4150c4fa0 drm: Spelling s/randevouz/rendez-vous/
5f0d984053f74983a287100a9519b2fabb785fb5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
fedf429e071f6dbbe7a69dfc342492e037692018 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
755d20ebc44759315f1602813e0ff6caade92168 drm/todo: Add atomic modesetting references
66f9f216460d8442356e0fec05421bc53c850362 drm/todo: Convert list of fbconv links to footnotes
81ed7d737621ff91571daea8fbf277e187e3a207 drm: Remove references to removed transitional helpers
a0c64d153d687756c8719b8d10e609d62e1cb6fd drm: Fix references to drm_plane_helper_check_state()
25eab4f8ce6a2f148381172d8ff4b2ea6773bae0 btrfs: move the cow_fixup earlier in writepages handling
324cd13c869e474bed7a31a2d5d8018f5d56922e btrfs: fix handling of errors from __extent_writepage_io
1a8fd67a9d1bf2c61b8f235b810645fc2bac4f21 btrfs: stop submitting I/O after an error in extent_write_locked_range
b1ae87cd944bccc49c9ed1b7c047ed0ebf6d6d27 btrfs: fix a race in clearing the writeback bit for sub-page I/O
90a6adfc32ce7f37d78f595462118a0ab474e537 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
239eb2b42c8257040a56ab5845cf70494b6fe69f btrfs: lift the call to mapping_set_error out of cow_file_range
6e787b8f2b588cd58cbc7c1a8e8a91bb310a30de btrfs: fix error handling when in a COW window in run_delalloc_nocow
9956defced08e45ee446d05e31700c22b15c3ab9 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
f9abdd683c89fd0c0eebfcada5bc3ea2ab94f91c btrfs: consolidate the error handling in run_delalloc_nocow
1710b0b14f75b45cc3f09f883874b642393bd0f1 btrfs: move the !zoned assert into run_delalloc_cow
b251854e4b6e85cf256652a1bdcab68fdbc4dfcc btrfs: use nocow_end for the loop iteration in run_delalloc_cow
770bd6474a106d704fb49bab21ff7405b8123844 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
9239a1967d4cccc3bed394827541a1bfe72e4ce4 Merge branch 'misc-6.5' into for-next-current-v6.4-20230729
e66720c9f7a3dad3ba2924d262efc718cab49501 Merge branch 'next-fixes' into for-next-next-v6.5-20230729
cdfb49cdebea6a3b81802a833534e296623be88d Merge branch 'misc-next' into for-next-next-v6.5-20230729
f1f76a1a9e6d5b111a2527579103798abebe4417 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230729
c7ea4aab71f52203ae43dc66a136ea3bba0b1585 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230729
7ff4e4bf2c5a888da0f6e338c44cc51650cdc4c1 Merge branch 'for-next-current-v6.4-20230729' into for-next-20230729
280e8efe97fce92770827d52bceee28e1f70ed0a Merge branch 'for-next-next-v6.5-20230729' into for-next-20230729
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
57427df33d5f4281e5b71d4e9afddacdbc622b86 csky: fix old style declaration in module.c
fb213ecbb8ac56b2d5569737f59126e91f87829a docs/bpf: Fix malformed documentation
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
1a78354457a4323528400ccc3d2495c8b1de7e76 Merge branch into tip/master: 'irq/urgent'
c70110d4e9b91b93708322c19434309cb5514547 Merge branch into tip/master: 'locking/urgent'
a88744ce764ea55febb72962990dbc39b232f00c Merge branch into tip/master: 'sched/urgent'
ba124ec72abf12fb8c0281be4b96d6f5acfe7129 Merge branch into tip/master: 'x86/urgent'
1d41b38ab3f9e1f2faf5e2e8307b018fb18ded45 Merge branch into tip/master: 'perf/core'
a9c880cd0d67780084561172e92f6e42b8b8ae33 Merge branch into tip/master: 'ras/core'
959e9684f9d873cd77c3dd162bbbddb2c6dce5e8 Merge branch into tip/master: 'sched/core'
598f2a54e69e93cf776b6b1ea44c42e0af31ac97 Merge branch into tip/master: 'sched/eevdf'
35fc2cec1d5f0be3abe2b891d5bd45c6e9cc4bfa Merge branch into tip/master: 'smp/core'
f1dc53b4f4d6b788d9a1fbe2b8bd04e35577c672 Merge branch into tip/master: 'x86/core'
31efe64ee389386c39df68eb3355204d31261a85 Merge branch into tip/master: 'x86/microcode'
a48c5d5d98224135415f2bd0f764ae2ddafbe7c9 Merge branch into tip/master: 'x86/mm'
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
16616a8af26393e8c33c3de4345e411f921f1939 arm64: defconfig: Enable i.MX93 devices
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
ae80abdc0dc04957a96e9323f9da3351bca53350 arm64: defconfig: enable driver for bluetooth nxp uart
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
a6a67e5a13f6974913a38d5bd1c595c3fd73b204 genpd: Makefile: build imx
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
0f374378561ed3eaf791166232f03716f53583d4 Merge branch 'imx/drivers' into for-next
5177619dc1a082adcc5343e29468af130d955bc3 Merge branch 'imx/soc' into for-next
9146e6e927d997ab9e91713c3f7e0b97379694a9 Merge branch 'imx/bindings' into for-next
d3c6ef8d052c5cbea3b1d0fd1493e1edfa60ac63 Merge branch 'imx/dt' into for-next
9cbcd89d0e007a5203de8e9254bc380e5820e204 Merge branch 'imx/dt64' into for-next
c4173500f783b750c11eea0bbfe598d54c530145 Merge branch 'imx/defconfig' into for-next
e514df0721b1d5cd7e8346df3d215f395e2b88c3 erofs: DEFLATE compression support
0212461eb6e679720a29b5357c22c210c3fcd01b erofs: fix wrong primary bvec selection on deduplicated extents
9617a0e93cb4d4220bcbec8cb2ead9ed2a4a37e7 erofs: update on-disk format for xattr name filter
68252fd8890e7b54f9e0634a302f625d345493d1 erofs: boost negative xattr lookup with bloom filter
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
aa2ac4e002581575f4e60fb60dd7993472891d0b hwmon: (pmbus) Update documentation to not use .probe_new() any more
bf2131e932d9f1ffec03a11e2f1085891fe45e96 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
c055808eb63c57330707d9c440f600dba5b4f565 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
a6d25305220d89a41b891ebfa7cc4cc6320faf86 hwmon: Explicitly include correct DT includes
fdc3d6851df7337f298d9aaa44912e1754c309d8 hwmon: (pmbus/max20730) Remove strlcpy occurences
4f119ab4869b5d1128e0ab952ee374d1ba397275 hwmon: (dimmtemp) Support more than 32 DIMMs
e3eeac44442ec95f8a476ea2880d9c22e2307c62 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
ede21024e75b1f4d45c7cf36e9d37f246df78604 hwmon: (nct6775) Change labels for nct6799
0a753805a9d7ee4f16f7e8b984455115ca58c428 hwmon: Remove smm665 driver
0d6a26eafa5c7ab9d2ae4e51f83ce5ea97d57967 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
52aed11a756ddd132141c103b3d4ef392e9e6f96 hwmon: (oxp-sensors) Move board detection to the init function
1edab8ae574ba48537d3daddde1b3c2a63c17abb hwmon: (it87) Split temperature sensor detection to separate function
731c7bd3672ab995ecf9643fad126f8ec1aead2e hwmon: (it87) Improve temperature reporting support
bd5e8681e9a8f2d876d40e19bf6cb1a95ecb9dfd hwmon: (it87) Add support to detect sensor type AMDTSI
eb013ed6be4ddfca33de3c9a8f92932728ad9777 hwmon: (pmbus/mp2975) Fix whitespace error
3d267ae0cfc50b909545a5f855800b3c22cd60c2 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
9223e00d290350328ff2831924b408a38e97bb67 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
fbd489c4e7112703b1e7f38d353e4bf39fa51dc8 hwmon: (pmbus/mp2975) Simplify VOUT code
a0f933a9875ac3edec28187f7196f35185f31ae3 hwmon: (pmbus/mp2975) Make phase count variable
2c197e6ff851e44bb39f76507046269a6668c6eb hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
e8d5173d2eea7ec7d9ad6ab133e1893e1cca58d5 hwmon: (pmbus/mp2975) Add regulator support
395ef1d03a4bee16f0ec9a4e97d4e44b48335d05 hwmon: (pmbus/mp2975) Add OCP limit
a5da57b76b9afe8b403fd98b94ee66292ff332d6 hwmon: (sht3x) convert some of sysfs interface to hwmon
114aab9dfb836972050bcf05836d2da886b9d546 hwmon: (nct6775) Add support for 18 IN readings for nct6799
7470d98211cca431dcb0b20c0eb44eb5d4dc7129 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
7b03c317b5895963774cce0fa7ab0ebb5a763367 hwmon: (hp-wmi-sensors) Initialize pevents in hp_wmi_sensors_init()
2a961e663d2edfa2ffddd2a46388ef3e22748f3d dt-bindings: hwmon: Add description for new hwmon sensor hs3001
cb7022b8976e3c4d12cea2e7bb820a2944e2fd7b hwmon: Add driver for Renesas HS3001
9b3f1c626a6e3d456dd9f96bd1533b43b991eab4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
994c679f5b90b61bbc66411323d6ec116180c7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7abd285c80137886f098e1b5a4f8221664f0cbae Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1041dc671039e84196316f36b96e90643ec42854 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ef4f78b0f840c986b795fb7e60d9e199dd75048 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
90ebb5511cbe9194bd6ef7b4e48e6acdc67ca360 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
78a81808fc5a538397ad018fb1cf5664133f27f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
62071cce2613b5a6eecaceafab8825ebd939db3a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0e3a896005fca19b684863c1eda4f3373bd28383 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3fa9a8872fe835905b559fd1a2661c030954ab96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9bb7610d5fc559a9b64306b13e8f3ade1debb9ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
abe029b491616a9ca2c7dab7bc702468feffc49a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bae3ce567461832d340e19b2296626fc141c028b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
deea0c495ae40160d4a87f369ec803ec9562ab22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e5c346d06eb2f137ecbccf1206cd9c12806d7a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a149a46e1e1ef857854a6c7dbbef5a0049f5751a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a52540c18a60e79a303a4ad9d35f6c8be781c92 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cbb6cc1b27d6d0bbed552d06d1e8c16d334291c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
612b9273f28941a9b652ddca4ecde8c2490bb9eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b7c5d05aa4f8e10e6b35dcd4b44c4c720f4fc93 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c67dedc5121719d7b2a0c9135a2395cf51f8ceed Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ade4503a16ddc79a4e1786162fce3f48117c727c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
faac55c75b12329fe6fe71a59523ae0ddcb4d091 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d8e668243b1a4ad68b0cd4bea3f9c0412b055b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c04ce113fedee3b88fc87a3edfcbf3b0492c846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc33da17a578e0ee6e9b408ab617a397257e7ea6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6a5e3543e78e680a3d9e18c4d9efaeccdcd07bb7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c89d4d8cd789f59f7634f2ae32ff7e0c37e2249d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0e13bfded4ee69213dc6f01224c2cc8fdda03efc Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7f9fc39d148fae5eb5b1f23737c1d70c43573fc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cae3d4bef85a3396268852e84dff37dd8602775d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5d481ddb6a731281238b6a064c719a91f0234b0c regmap: Merge up fixes from Linus' tree
2cddb06cb020f02a69e4e065599c1e5aa8b4a5d1 ASoC: Merge up fixes from Linus' tree
9349f564f90d12438d92b1ad98bdf8b1a69d9005 regulator: Merge up fixes from Linus' tree
4ee0feccf2b372134d899a01ee025739f4ddfdca spi: Merge up fixes from Linus' tree
b98321ae9f64b1351d67402845b6c7123929f880 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
c8fabd88371bee388919da4a8312bc6eac93f4dc Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
11d6f56fa9ebe1945b20b038ea7c31ebbc4c7f31 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
1519454ab7686d3902ae65aef422c3c662b5944a Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
210a4852d5966872055602f6a87a7b1dae6052df Merge remote-tracking branch 'spi/for-6.4' into spi-linus
e9695c04759ba9b41f8414f2ea54749182a96c35 Merge remote-tracking branch 'spi/for-6.6' into spi-next
866cfb5089fbf361fcf3abcfe87df8657db113b6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a4a6e7cfb02680135a10ffc7341837e68aff5917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
972cf3b82c98d20867fba1e905b6aafb5b5a9a49 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
aaf161464f7b4447394b96c9eef5e7d52af13aa7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
77d03d014eec30d12426820ebf6131961cdf7785 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ea1af1700f3cf750895412b33f803098120b328e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5152bba07bcd6fee7628a550ac035ccd5373bf86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e221f8d3d74908fed351d54fb5164125373134bf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7b7a1e610ee5f927860abe8b392452b9f2a771a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b7f4c36548abd3eae401a58da1e1035ebd032a82 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e85f4606351622f55b14d85cdcaa62ce1d62a89 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b4fa031f23acdd7ae2d079a167e27f09bae18228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
026553573e634b444803f150affdc2b53d7d7619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b84dfe73f89ed0989cad423198def66d9eea8328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
524e18722a5de5ceadc2014cff83ac09cf16c28c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
24158ddba8c756089ff62a31003bc828daff12a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cbc21123d8587edaa1b548f134b2a7271d09fcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c30607ac577450d5679f85d01a86fdcc885da3e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7e6277454fe375a0150547a324fe947a4fcea01e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3416f1243904c502396a9221b610832cd7cf0ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
442dd79f569faf53c0004ccb914b255d60a993e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4cde387d12de6226f7dedeff42706deba2dfebc0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1aaff2a0c849d4476e592d33e695a2ab9884a7d1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
84bac8bb1562177ad756993eeda77f5dc13080c8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f903fc74d9b67f490c49c91b8a10d7a5e6c6304f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de06f5f61e989548c83c244f9eeb61e34782e930 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d3f84b8b1cd4fc20a12c941b7dbac21aa6056749 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b306d47def7ce29fa82116b80152e7ac9cd63ac8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a0fcf1bd8e88410a09d66640b0b7f19f57cec874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9d96830160d4a03c3f5bfae5c1b50ba0849ad5ae Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9ea5711f95b1911f96025fac3bc1e32c5119efe2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
760fcf42187dc15ab23434e5126f02f67763533c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8d97e8fb004b06c5b4607f2d7c8e9e5685a1a9ba Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
755c2028747b876832e28e88ed8c8d4244caa9b4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
020f0411ab9e3f6ef72e8192bcfdaa58102e9b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e4b0c4f37647a538b3e009fc10128041f9cf77c0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f02ccd94bc3d164102223bad4022de70ebae995 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b8861dac2e2b86b45051fa8468df4f33e5db1797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89c3f2838d7d3de880fca8ecee20e4935dfd042a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5b5c96af9943a7f09467adbb263c475573318e24 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
da9eae3bc030431489a73c51e585668084df484b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11d0277054b9623ba2c4d083a67eb3dba0b091b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dd4c809a9f9e6b4d767668493c58e15fbd1837ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
325353f5e08cbbe701bdf0b4b42defdb184370a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0cd90838159d423ebae43d799300b7dd296866aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a7ca768358fbef3f0197c572dcc4f178920effc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7fbd625439e36bca4b448aa513643147dbd6d6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a9cdc963a24b5ef81b3862cad986515074b2659c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17c58785958019a9933db7aff74938e6d8185fe3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dd468fe2078cc8af6aa45535559543f95ec2cc0e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84e385b2a5bdc20526b321195cb2403fa7dd1e7e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c7f817daa331598350a5e3502d24d95b1bee6771 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b50e2fc20b2b95bfffaad761645ca84cee57697d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ac717d12918808337c5db358821b25d3f6e93fa1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a29acb5be65016fa7a51a5f8cfb6c06f79049d11 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5e6fdff0dd877b442ad2040da22714ec827a7f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2978cbd106201e862a101b5d8b7bf7f552e2444f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5d14c834953cf35fb32e934808e960441a28b6ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cccc58e80bf46cd829874956f011e76d287aa4f6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e47fbe895b2d483d93d92b7db823f1a141c54b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1783d68d6bc40b53d3ac0d2632e3e8c76f22d78d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8288d273c5a2f1f0942b2332d3c36c55afda05bd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78826d8e43ae733f0a912a0af795023de16f05cb Merge branch 'docs-next' of git://git.lwn.net/linux.git
9f486f08489fecaa2e62f440caac03d8d50d6062 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8c4b65b77586356df5749b3d8fc4e508f979d6b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c2438767cb3507272117a264fa63445e8fa828d4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d1bca230c8c521b7dddeb8cc5cf6fee692d11414 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
507f528bb3941ccf0dcee098e580776bfc60df8d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
75e05e5c6dabbb394c7204fadc748c7868f1b037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0a44f8e1310fcb6fad1424fa55ee72710d2e4f00 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c1baf6092c996f434dec5d013aaa08a02499ce2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
838206c1b61ccbc97a3fac7beb7df8d3ee6dce32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2f1617579925fd5c0f632fbb9524ce61b9a5e19f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e50b4210243f31d3483dcce4f73b4c3cfbd224f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dee5ec79b0a8041208c547b6c90d8523a080af24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dda0fd0b13c9d0f4cf1985afa791c6039ec4312f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
05600bfeb4feca4753a25d937158e9afab0b5ed1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f30231425a6a03b7585283f93923d4ed2ac1f26 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a412a6a6834c38ccaf6f5e2bdd7e85d0ca4a2fdc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
970d2ee5e67597d5a243d3b234061e513e4f2378 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2563bf9c228ccd45319dcde4746e69fc7dc814c9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ff27350188cd186aa960a973b9c75c21a7ab8ff2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e9e94abc91b95d1233df698fc6ff74388c80ede3 ata: libata: fix parameter type of ata_deadline()
d161d83519941154f851ec9ef984f207b805ce79 ata: libata-core: fix parameter types of ata_wait_register()
8f660d3fad806a23b174fef07b89a19632434963 ata: libata-eh: fix reset timeout type
4a1a34da4911c9ab9a56e06e13e2999dae6568af ata: fix debounce timings type
8d5ddef414cd68de919522145b3c786488a327c3 ata: libata-scsi: fix timeout type in ata_scsi_park_store()
59e54e7cc37b1bebb36a0f7a79f1645a3a308a33 ata: libahci: fix parameter type of ahci_exec_polled_cmd()
e9f5ec2203c1d62ca7ee1c8f1b9a347109bc4286 ata: ahci_xgene: fix parameter types of xgene_ahci_poll_reg_val()
a424eada69fb9d338ca141569d14c13b7a6ea590 ata: sata_sil24: fix parameter type of sil24_exec_polled_cmd()
26f09ace05f4ba9887aacc75023f2aa5870e8125 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
64d95cc8b15bf2db514c7ecb280f1338bb999f00 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4abc7fe6e8de7e0a2367e31712c238801a848022 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
33d4ecb1e9e744f3b0203886b2c05f536c5cbbde Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bd14cd7e21301beae3faac869ef2ed93e733e455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9c52cd003b30ac53bf2662d48189fe7ec5eaf661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5477bcb7f32b5433399c083709f86d1ae6ad480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1d6a6d1ea9d85a5ce5c35b63623d56f20dbce58f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ef59d8809f8be87678ecd8544513be1d330e6cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3dd80a1470135556f9cf95e49a1f4255cd93504f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
25ff2f1e4d088ada3e82bdb651efd29429144383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f9113bf5ae3b59a8bbaa86562c3ed4f606f8c6db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e26ee6fe1f0931addd76f83230eeb902b467dbf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2fe9c84262851d7e0f6232d41a65487350bd80cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb0a451f69924518072ad195539dd6a77cd6bb73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7a07557543a53f1f00ef6a12eb1f93de2b1f2884 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4ad234bc3797c1a4739bbbc7c7b7f593e0ea80d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
eb88db1c11d8c03db759cfe9a56d3923af2f5be9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c9216ee2d4398ba2a2414ac0eb16f98793b41de0 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4420131b29b1ff06a23bf20703eee29a01ca9627 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
23168c9aaf1768a919b6554379a5c1a889ebfe8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
410e8d8ffbe1825a4e0d68a2ddf85d3fe1f54d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d605ec61f55e21b4eccc1c9ae5acd69cdbb8bafe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1282f8d1ee5dab53bf4c64f4af28b52c3078baef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fcf5011049b1cba900e210b1714ad7820292d71e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f7d134647533127246d5e6b197b764b103dc6309 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
30ac4c47675da81c764de6ee939f5b791f075b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
42990399f3224e7cd31bd1cbc966c4895d9617f2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
48120cb4831de4fe0eabc8cc1a46d4bc4e909684 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6551db8414da4358a7ef8e17b3cc2f91968b68f2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
be767cb666aa020d839b7da6ef70eb5b24a95d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0d40ae13d12b7632ecabbe775429cc166ced77d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
52653cb39b9ee98602cc65f2dad3cf0f17ce8dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b20971e7483629da17dcdfce531f8806138f3f7a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4902901087944a9b7b7ad9992dc8d37691c1bade Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6d1c673425ec91510d847355e88bfd469d362339 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
562398c561ba3228d137d807c67527c0f94b8964 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ffc35f885e21646f83bcfe82320d7814db1218de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
15f727bf81e352578a24f26eadf6053e3779345c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c3dfe9ef1ed61242c9601590b1cb82d1371b1f5d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5db096677964223364bca4248537c8400e424acb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fb1f18693e33cc44d3846b95dd16a43bc2d220d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e9c83221f17edc6b51802a95dfacbf25240004ca Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
150a92c6934d71c68363ed733b9995838903b482 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75b6b4573f1f6f02155cdcb96ca81b04bdbe9a98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
74b4f42dd57b16f7442a385ca326434c9c11275b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
86dfd907d7f9a975fc71830b72b455ddc828d55d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
991c63bb95212cbe61b137d6ac0e1e79cbb571f3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
76c9f93454d96c7f14044317ae82c24cacf25cd0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c3d5e0c2ba1784b4d8e7f629596c42205c90735b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
122a42d217a93672bafb1f96852a9bc5463f3b20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a99e30991d28cc6cf48f0919d9b6d83107ae69a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b7e23d730055a72aff12bd45662dc83d28b43b91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
530e61ef5cfed551c3c5acb6ef13e2806f48166c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
311d1ea6c7214078916046a2f8e3f8304661349b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d2415e4d34fa030656165a7614a076b706380547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2ae9c912f4e0008efe5f483b23379140fe22f34f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d00ecc7bd9e3ac0b2a7fc1c3fcbd9064692b74c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
83006467733d428ba5160034945d33e2a518bf9f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d9f532f71918f8786d33d418ebdcab95a4d12f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79cb443889bfeb0f4e7a53f8d7a2170bd39113b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c26f3bed05de7ceb4cd2b7acaacf63620db763f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e4d33e8f506da9aeda58a1b12a46420a3704b80c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9e83f989daf0d47c33335f94da6b804b7334e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a5a2eec4a4b34d2366454451f5a8949b9f9ac122 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dac4b24fba0144efb511c412afb0a2d6c560201c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9964f9264d0533607eccdf5f0a4a096960217bba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
99b8a91ec33334807d8e087a9c0d7e7400dc4349 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b04315a8a7bd549671cf1a93e8711c935ede93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6a3c75c7a72f6d40959c76ea32fe9a35148f905f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d1a03268e453de0cadf5d128cf3de294f4913c61 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b0471dd51e390a9d41867e2ec3877e5a206a216a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b6bcaec95033a74a1dbbe05fc81d5ca315533f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f774de66fd44d196d60b6b2616ad91fbc718d5d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a009b031ccf36ec605032d0af7cf7ede0c598a6b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
743141ac037c6fa5ba5e7e5afa2b983ae6787ea5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b915dbc6241ba4159e5c44ff155dfc83b8a8ad9a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d8405a902900b36706587d635f6b7e8ece5f6f79 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6b93248c0b0999928823334d4de144364ff6a169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ec89391563792edd11d138a853901bce76d11f44 Add linux-next specific files for 20230731

--===============5317544677875506478==--
