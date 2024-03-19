Content-Type: multipart/mixed; boundary="===============2467013608238440726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Mar 2024 02:50:05 -0000
Message-Id: <171081660516.8211.846320203726537172@gitolite.kernel.org>

--===============2467013608238440726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 4c4ab8ae416350ce817339f239bdaaf351212f15
    new: 50171b8667733146f139c773d8f00866ceb4cee4
    log: |
         50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
         
  - ref: refs/heads/for-6.10/io_uring
    old: 1ef3d7a1dd5981e8b89a66065465edb3aa08ff05
    new: e0bd623da47f7d5aeee32a5f23322e5e81501e70
    log: revlist-1ef3d7a1dd59-e0bd623da47f.txt
  - ref: refs/heads/io_uring-6.9
    old: e21e1c45e1fe2e31732f40256b49c04e76a17cee
    new: 1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146
    log: |
         1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 596ea43a70961e5ff8893c5b650a4eedefb07d2e
    new: 6c2a649161d64ed1852aacc98dfedb735add60fe
    log: revlist-596ea43a7096-6c2a649161d6.txt
  - ref: refs/heads/io_uring-ring-map
    old: 557a65bf4d0e899995ba144fc3e00e3e898f8499
    new: a2d1d59f786111bae78526465b09f8a3174c8c0c
    log: revlist-557a65bf4d0e-a2d1d59f7861.txt
  - ref: refs/heads/master
    old: f6cef5f8c37f58a3bc95b3754c3ae98e086631ca
    new: b3603fcb79b1036acae10602bffc4855a4b9af80
    log: revlist-f6cef5f8c37f-b3603fcb79b1.txt

--===============2467013608238440726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef3d7a1dd59-e0bd623da47f.txt

4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
5021dbd931f9514180091de164af006f9b597785 Merge branch 'io_uring-6.9' into for-6.10/io_uring
5880dd505100a23afe78f6cfa596c6ee8220b578 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
245872c8152691887c3161008e05f34b24b5d3da io_uring/cmd: kill one issue_flags to tw conversion
6decec05157b8e19d9a0df7c090da74be87c174a io_uring/cmd: fix tw <-> issue_flags conversion
af4f1c0c70f7f859513b50105bf021f7427c3a08 io_uring/cmd: introduce io_uring_cmd_complete
db99e9acdbab0603a527735260f59ff0c0cdda56 nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
28e339a65825e4414fb688063381bfe98ef0ff6d io_uring/rw: avoid punting to io-wq directly
ae72db6412bae0fa3277bf809920f68538cd7a2b io_uring: force tw ctx locking
e409cfe27880ee149e424b4b38724e98fc737c24 io_uring: remove struct io_tw_state::locked
8fad71cca5be70ad9d584270858cc07538226317 io_uring: refactor io_fill_cqe_req_aux
091d01f67be909f7c24c8a8f6cedb3aa533fe4c7 io_uring: get rid of intermediate aux cqe caches
74d245d91ba4e22af7455d072dbadc0682283a11 io_uring: remove current check from complete_post
8de392e08a30c604b60a5cbf09cea95dd17b5d51 io_uring: refactor io_req_complete_post()
00e677de99a3e2382a9bbff1eaab8526e28a465e io_uring: clean up io_lockdep_assert_cq_locked
302d9a6ed638a2c7e169bf32ca260d7b788baf8e io_uring: flush delayed fallback task_work in cancelation
e0bd623da47f7d5aeee32a5f23322e5e81501e70 io_uring: remove timeout/poll specific cancelations

--===============2467013608238440726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596ea43a7096-6c2a649161d6.txt

4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
5021dbd931f9514180091de164af006f9b597785 Merge branch 'io_uring-6.9' into for-6.10/io_uring
5880dd505100a23afe78f6cfa596c6ee8220b578 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
245872c8152691887c3161008e05f34b24b5d3da io_uring/cmd: kill one issue_flags to tw conversion
6decec05157b8e19d9a0df7c090da74be87c174a io_uring/cmd: fix tw <-> issue_flags conversion
af4f1c0c70f7f859513b50105bf021f7427c3a08 io_uring/cmd: introduce io_uring_cmd_complete
db99e9acdbab0603a527735260f59ff0c0cdda56 nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
28e339a65825e4414fb688063381bfe98ef0ff6d io_uring/rw: avoid punting to io-wq directly
ae72db6412bae0fa3277bf809920f68538cd7a2b io_uring: force tw ctx locking
e409cfe27880ee149e424b4b38724e98fc737c24 io_uring: remove struct io_tw_state::locked
8fad71cca5be70ad9d584270858cc07538226317 io_uring: refactor io_fill_cqe_req_aux
091d01f67be909f7c24c8a8f6cedb3aa533fe4c7 io_uring: get rid of intermediate aux cqe caches
74d245d91ba4e22af7455d072dbadc0682283a11 io_uring: remove current check from complete_post
8de392e08a30c604b60a5cbf09cea95dd17b5d51 io_uring: refactor io_req_complete_post()
00e677de99a3e2382a9bbff1eaab8526e28a465e io_uring: clean up io_lockdep_assert_cq_locked
302d9a6ed638a2c7e169bf32ca260d7b788baf8e io_uring: flush delayed fallback task_work in cancelation
e0bd623da47f7d5aeee32a5f23322e5e81501e70 io_uring: remove timeout/poll specific cancelations
b92e0d46b552ffe78c886a3943b0581a4ea2f18b Merge branch 'io_uring-6.9' into io_uring-ring-map
510919c6b80202014ab187cf48985ee8a3fe575d Merge branch 'for-6.10/io_uring' into io_uring-ring-map
b0becddb01c124e868860b517043d1a947408963 io_uring/kbuf: get rid of lower BGID lists
1121a9856b39a1ac03217ca1af4138c6f1be9fa5 io_uring/kbuf: get rid of bl->is_ready
66c67a3fa77a35d01ea5089a00c30d34e91c33ed io_uring/kbuf: vmap pinned buffer ring
a44aa5f1c42fda8a966faa482f3b1372fda770e8 io_uring/kbuf: protect io_buffer_list teardown with a reference
068f4024b087cdbb69cc7e16c3782347125f4aa3 mm: add nommu variant of vm_insert_pages()
e51db777cb4a46aae02cf4440824d139fcdab49a io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
8bf674f88f979a0f73103e95f0478aab19a91f55 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
b19c9c5f0b9f1107839fc3d400a2ac618169dcf3 io_uring: use vmap() for ring mapping
a556feb3a13180815f0e72f717dd5e2ee1fa390d io_uring: unify io_pin_pages()
082f55fbdb60e3787b216af879823d02009da48d io_uring: use unpin_user_pages() where appropriate
a2d1d59f786111bae78526465b09f8a3174c8c0c io_uring: alloc ring memory as a compound page, if possible
cce88b62243aa028f3e55b365e8ab5e98be9b1b6 Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
63095f7f686b0b60a44f948abf2b794a5778ffd5 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
87a75a7024dd8bacb2a97dec2b6c3a3a345825f0 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
6525cd3cb9e0335d07210f993a530130f9bfd55a io_uring/net: drop unused 'fast_iov_one' entry
875579be21a3a7a691ef570add9d9e812a19ed2e io_uring/alloc_cache: shrink default max entries from 512 to 128
cd6caf9af699f4117408ecdb70c3fd7014adbdc4 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
e4fb73f8b8be1a11c62ff693f1f2d792e49f44b9 io_uring/net: switch io_recv() to using io_async_msghdr
18797a4b87856150a333476addc7ae1cfc28e23f io_uring/net: unify cleanup handling
3ad30f8d643859d851fdb41ca4610d0a2a40d791 io_uring/net: always setup an io_async_msghdr
a0e74c00b6733f373f69f71aeafdfdc867201dfe io_uring/net: get rid of ->prep_async() for receive side
4e20d79a162e6509a38d16c8c5a9fe6e7268c706 io_uring/net: get rid of ->prep_async() for send side
46314fd006d3e8483cdcc45cc50212bba021cfa5 io_uring: kill io_msg_alloc_async_prep()
d4c0db055d4e864bddfed297f17c785bac597940 io_uring/net: add iovec recycling
3c45138ba9fe1a91e5de768e3bd98f0fc4a63b0f io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
bab795358d3ea0936642e479292de974e32c2f3c io_uring/net: add generic multishot retry helper
50cd6e2127e69dbf7822fd77623a7a2e3c396a3b io_uring/net: add provided buffer support for IORING_OP_SEND
bd962a204cae9dcf96cffedce54ed92570b51508 io_uring/kbuf: add helpers for getting/peeking multiple buffers
3c94a91bb1e9114768df1254e084ac91a7da6f52 io_uring/net: support bundles for send
ca204cf3d3652971867a20eb04bf9e547d9e347b io_uring/net: support bundles for recv
b729924571d1c0110652c724a2e8afbf50868e90 io_uring/rw: always setup io_async_rw for read/write requests
e49df16c9c61f5587e106d64927021e34da15cb0 io_uring: get rid of struct io_rw_state
6c2a649161d64ed1852aacc98dfedb735add60fe io_uring/rw: add iovec recycling

--===============2467013608238440726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557a65bf4d0e-a2d1d59f7861.txt

4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
5021dbd931f9514180091de164af006f9b597785 Merge branch 'io_uring-6.9' into for-6.10/io_uring
5880dd505100a23afe78f6cfa596c6ee8220b578 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
245872c8152691887c3161008e05f34b24b5d3da io_uring/cmd: kill one issue_flags to tw conversion
6decec05157b8e19d9a0df7c090da74be87c174a io_uring/cmd: fix tw <-> issue_flags conversion
af4f1c0c70f7f859513b50105bf021f7427c3a08 io_uring/cmd: introduce io_uring_cmd_complete
db99e9acdbab0603a527735260f59ff0c0cdda56 nvme/io_uring: don't hard code IO_URING_F_UNLOCKED
28e339a65825e4414fb688063381bfe98ef0ff6d io_uring/rw: avoid punting to io-wq directly
ae72db6412bae0fa3277bf809920f68538cd7a2b io_uring: force tw ctx locking
e409cfe27880ee149e424b4b38724e98fc737c24 io_uring: remove struct io_tw_state::locked
8fad71cca5be70ad9d584270858cc07538226317 io_uring: refactor io_fill_cqe_req_aux
091d01f67be909f7c24c8a8f6cedb3aa533fe4c7 io_uring: get rid of intermediate aux cqe caches
74d245d91ba4e22af7455d072dbadc0682283a11 io_uring: remove current check from complete_post
8de392e08a30c604b60a5cbf09cea95dd17b5d51 io_uring: refactor io_req_complete_post()
00e677de99a3e2382a9bbff1eaab8526e28a465e io_uring: clean up io_lockdep_assert_cq_locked
302d9a6ed638a2c7e169bf32ca260d7b788baf8e io_uring: flush delayed fallback task_work in cancelation
e0bd623da47f7d5aeee32a5f23322e5e81501e70 io_uring: remove timeout/poll specific cancelations
b92e0d46b552ffe78c886a3943b0581a4ea2f18b Merge branch 'io_uring-6.9' into io_uring-ring-map
510919c6b80202014ab187cf48985ee8a3fe575d Merge branch 'for-6.10/io_uring' into io_uring-ring-map
b0becddb01c124e868860b517043d1a947408963 io_uring/kbuf: get rid of lower BGID lists
1121a9856b39a1ac03217ca1af4138c6f1be9fa5 io_uring/kbuf: get rid of bl->is_ready
66c67a3fa77a35d01ea5089a00c30d34e91c33ed io_uring/kbuf: vmap pinned buffer ring
a44aa5f1c42fda8a966faa482f3b1372fda770e8 io_uring/kbuf: protect io_buffer_list teardown with a reference
068f4024b087cdbb69cc7e16c3782347125f4aa3 mm: add nommu variant of vm_insert_pages()
e51db777cb4a46aae02cf4440824d139fcdab49a io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
8bf674f88f979a0f73103e95f0478aab19a91f55 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
b19c9c5f0b9f1107839fc3d400a2ac618169dcf3 io_uring: use vmap() for ring mapping
a556feb3a13180815f0e72f717dd5e2ee1fa390d io_uring: unify io_pin_pages()
082f55fbdb60e3787b216af879823d02009da48d io_uring: use unpin_user_pages() where appropriate
a2d1d59f786111bae78526465b09f8a3174c8c0c io_uring: alloc ring memory as a compound page, if possible

--===============2467013608238440726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cef5f8c37f-b3603fcb79b1.txt

4c09f7405e461f7308f652da181c2c06f6d255a3 IB/hfi1: fix spellos and kernel-doc
6482718086bf69f9616d0b86d03514b17afaeb08 RDMA/rxe: Improve newline in printing messages
190a7affeece58f7727b5cad51d4d51461ece146 RDMA/rxe: Remove rxe_info from rxe_set_mtu
64854534ff96641e69fa1b7b2caab54259255c14 RDMA/ipoib: Print symbolic error name instead of error code
a4ca341080758d847db155b97887bff6f84016a4 RDMA/hns: Refactor mtr find
4f5731b1fb2246719513dfb918bf71b6818aa5f5 RDMA/hns: Refactor mtr_init_buf_cfg()
6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
809c9c3bd6997edf2dcee4e1eb856425263be4f3 RDMA/efa: Limit EQs to available MSI-X vectors
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
d20a7cf9f714f0763efb56f0f2eeca1cb91315ed RDMA/hns: Fix mis-modifying default congestion control algorithm
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
7a8bccd8b29c321ac181369b42b04fecf05f98e2 RDMA/device: Fix a race between mad_client and cm_client init
14b526f55ba5916856126f9793309fd6de5c5e7e RDMA/uverbs: Remove flexible arrays from struct *_filter
0f6588b351d4fbec8f8e63e99df20fec6f121e4a scripts: check-sysctl-docs: adapt to new API
8e88291043155956c2851c44e8fd0a562ea2ee49 ipc: remove linebreaks from arguments of __register_sysctl_table
4f1136a55dc8e2c27d51e934d0675e12331c7291 scripts: check-sysctl-docs: handle per-namespace sysctls
7a7b7f575a25aa68ee934ee8107294487efcb3fe RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
6ec429d5887a41b2dc8d92e391552f5604085cc2 RDMA/hns: Support userspace configuring congestion control algorithm with QP granularity
155f04366e3cad7cc7471f8736aa05ec0300cddd RDMA/uverbs: Avoid -Wflex-array-member-not-at-end warnings
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
96d9cbe2f2ff7abde021bac75eafaceabe9a51fa RDMA/cm: add timeout to cm_destroy_id wait
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
ca8edb78c174a7841cd6ab034ee1bcf178c4e8e9 ktest.pl: Process variables within variables
07283c1873a4d0eaa0e822536881bfdaea853910 ktest: force $buildonly = 1 for 'make_warnings_file' test type
484b4f90c28f441e71e9d7df407c5b76578d2658 dlm: revert atomic_t lkb_wait_count
c53309b912fdd652eb3c2de44626aac4b0fc9bf9 dlm: add comments about forced waiters reset
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============2467013608238440726==--
