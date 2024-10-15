Content-Type: multipart/mixed; boundary="===============2040791719087881725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Oct 2024 22:47:14 -0000
Message-Id: <172903243484.2322601.15063300220847770837@gitolite.kernel.org>

--===============2040791719087881725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7b3199cb696287d0e710f4e1c21187b4eb92d65b
    new: 6c0f52b60a8fb24b7a6f90fd08c144c8053aad0c
    log: revlist-7b3199cb6962-6c0f52b60a8f.txt
  - ref: refs/heads/fs-next
    old: a9a900aceba736ebe4db30436e18de1603237474
    new: 90b99ed85f69d33415dd5c8b02aa4778a796bd07
    log: revlist-a9a900aceba7-90b99ed85f69.txt
  - ref: refs/heads/pending-fixes
    old: 71ef7644b6be8f18546e88e2b0b62d84c6cdc2d8
    new: 85b47dcfccbba0287b86371318fb3ad29026f5f5
    log: revlist-71ef7644b6be-85b47dcfccbb.txt

--===============2040791719087881725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3199cb6962-6c0f52b60a8f.txt

bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
540df421f71898da5ae347189dd05a496d39ce32 Merge branch 'misc-6.12' into next-fixes
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e0560599e83fb3d3aeec9c454e91935d5653735 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c0f52b60a8fb24b7a6f90fd08c144c8053aad0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2040791719087881725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a900aceba7-90b99ed85f69.txt

9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
4cc0b5fb47f3b455f5e1a819723d8e4b231ea1bf Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
07aab0860a918161cbc2c33ae8ce7712d028dcdd bcachefs: fix incorrect show_options results
932afdd669b287a385294b544168067285c9166e bcachefs: skip mount option handle for empty string.
8d0c92092b7d34f84fccca1bccaf8cbd3188a867 Merge branch 'bcachefs-kill-retry-estale' into HEAD
3fd90db8ccd84179350bb981070009cffb1d2131 bcachefs: Fix racy use of jiffies
54b3fc5638aa5628ad8b9a24164940bfee30cb0c bcachefs: remove superfluous ; after statements
b8aa8b0959e046489ccb3ab69fdbd73cf7ed1702 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
9770941d9bd9cf8c9499c855bb63074274ddc487 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7391f1fb15acb67a0e8024e6fbde96e13b5abeab bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
86d116a17f419eb9a25f58c5d847e13b4f5670c6 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
a22e1406435e2d965126f43a8f27e38d62ff9cb7 bcachefs: add hash_seed to inode_to_text()
7199e4b08abd85aab9e8159223671d15d13ee051 bcachefs: bch_verbose_ratelimited
2458fc9b6a6adc6c7dc7a847408e69bf80624789 bcachefs: Pull disk accounting hooks out of trans_commit.c
d49dd0e69ccaed8490e1b1d98f9f7a1309e649f8 bcachefs: Delete dead code
ab1eb81105fc0028a3db59a2941ea79e6cdec8a2 bcachefs: move bch2_xattr_handlers to .rodata
2c6528e13027bc6c81459f2aa90252febb8f4a51 bcachefs: Remove unnecessary peek_slot()
78b0c7845bb7b7d823c837a63dbf7f60bcd730c2 bcachefs: kill btree_trans_restart_nounlock()
b79e24b0fcacc428f5cfa2bba42260f9ba4bedd1 bcachefs: Don't use commit_do() unnecessarily
6ee2ff75574b3b894e6b9cd42a6af82229a53f84 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
fa91330572823a790a8907d944655a7103129bb5 bcachefs: Remove duplicate included headers
06d4e1d7088082798fab4469019cf5aaa5c18bc0 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
3f68c44376f872f007261757908e800c17187dea bcachefs: add more path idx debug asserts
c968e01ad0d1f76ec407c2e3041f20548559e8d3 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
01e33ee8137af864112ba5693f0b6587f3930b3e bcachefs: lru, accounting are alloc btrees
e20eb741ca3ef9bc0138e1494e332d8f5cdbf9fc bcachefs: Add locking for bch_fs.curr_recovery_pass
665286c4db3ead752839dd2ce97b4f43cd9c56ea bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
d261d7f769e3327ec6a830ad0f8a9215a47b5dbb bcachefs: improved bkey_val_copy()
11a0d0ab1b865a64cec33eb37e567800dc8867f2 bcachefs: Factor out jset_entry_log_msg_bytes()
ec360e49c674736af8df0094700cc42187958f50 bcachefs: better error message in check_snapshot_tree()
674241942eef93aa062a792d9392fae6a87a3a2a bcachefs: Avoid bch2_btree_id_str()
4d398863c5e2bf40d9ee1a0141b15e200e26b0cb bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
d59f4aba096298347f0e0e5402843bb8505edc2d bcachefs: -o norecovery now bails out of recovery earlier
9080b7e882de312b67ee8885828bb017da3c7510 bcachefs: bch2_journal_meta() takes ref on c->writes
18072677d4ae039cc7fe85ff11dea5d89b7ecb79 bcachefs: Fix warning about passing flex array member by value
43b0aabf75e175701e7731cbcc63a62428a50483 btrfs: don't take dev_replace rwsem on task already holding it
bf0242aa7aa70f9ec790357d62e18e8bfdbc9647 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
f34b9bae52d85b16c59ef50eedc0758e3d5a5b35 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
99648bbeb18196d4968cd9d46fdff2036131baed btrfs: zlib: make the compression path to handle sector size < page size
39ed05c8d3db7cce743f5b7bd7a570220d9fc319 btrfs: zstd: make the compression path to handle sector size < page size
5cf2b92a20bbcf4bbf5063d3d827d0af1818b15a btrfs: compression: add an ASSERT() to ensure the read-in length is sane
cad1ebd16f13b8e0208b20f368eadcd974650850 btrfs: wait for writeback if sector size is smaller than page size
2649a97bcf994fb28237f232bcf37e39cb09866a btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
f64995ac7aab7edc1b081dc8f62e7929341e934a btrfs: do not assume the full page range is not dirty in extent_writepage_io()
b1656516168fd6cf8178d77c367d3ca73cbcbf3a btrfs: move the delalloc range bitmap search into extent_io.c
ad3322f056c7203931c820ee0e2c181b31866948 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
edb4b606221d610047bc21fb2aa79887380b93ea btrfs: allow compression even if the range is not page aligned
6c2b38a2653970c4c8dc6819e6c853ea39c9acff btrfs: avoid unnecessary device path update for the same device
f59e34b3d43b236ccecc9361a041e9c34b1f49d5 btrfs: canonicalize the device path before adding it
46ef53deeb83d0f9e92bcf391795584e83f56a5c btrfs: remove code duplication in ordered extent finishing
ecdbfb4d86d1a04fdc361f2ebb9a0d6b9aa685e9 btrfs: use sector numbers as keys for the dirty extents xarray
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
291f180e5929ec636ecffd8a0bba00da907e0f89 fs: pass offset and result to backing_file end_write() callback
f898fa895e1cfa74edcf51b0cf7019e6d1d7c916 fuse: update inode size after extending passthrough write
f9f2a7c33c90398849c844cfdfb61316b2fc7766 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
fc5be6634b52384f98ec0b3ddf0361b0ee8dfc1d fuse: remove stray debug line
8e51b65634da1291b39ca5a12dfe3236ebd15353 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
a60f578596b89e8bd2c79c70e9eab3693d930cce virtiofs: use pages instead of pointer for kernel direct IO
050cc63c00ce04a787589a2db943fe6a567e9d8e virtiofs: use GFP_NOFS when enqueuing request through kworker
abddc9f40def47bacb45791e738d30d31b8975b8 fuse: use fuse_range_is_writeback() instead of iterating pages
c69ecaaf0a5373d38f680ae397a0d298e43d9ef2 fuse: convert readahead to use folios
ecc8bacf9ec477bc893ceae51a7b4afd1bf32768 fuse: convert fuse_send_write_pages to use folios
073fe0993ac6de87d73b81c04d07dfc653ef8088 fuse: convert fuse_fill_write_pages to use folios
93b56d31ba2dce059576e62f9877957950537367 fuse: convert fuse_page_mkwrite to use folios
f6d4160048bbea7b63337d448abe6a64f5ad9a39 fuse: use kiocb_modified in buffered write path
dab05a2167d096cb56256c6220461f6b48e2ee44 fuse: convert fuse_do_readpage to use folios
158593bf31490d060f8bcaf54592d7ebb82a089b fuse: convert fuse_writepage_need_send to take a folio
77c110abf7464a8ba92a2fe9f495cf8ae7bb9daa fuse: use the folio based vmstat helpers
6b80a710e15a2f8c2dc2a30243e0865bf9dd035d fuse: convert fuse_retrieve to use folios
5d9e1455630d0f464f169bbd637dbb264cbd8ac8 fuse: convert fuse_notify_store to use folios
d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
13586180450aefbb255e812599f45f2d8faf2061 iomap: turn iomap_want_unshare_iter into an inline function
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
24f8c784270b89a203df3a3dc738db9a5ffde7b7 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dcb1a8534682039e8c311ee93c3a9dac8b6607e2 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
97a63f4a5d346a7cde5f45dc5505fcdb5d8759e6 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
79a383e376223969b8e3f38998f2a671480ef851 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a9d5d5b58ace9c7935e28198cf4831de1e5336b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1e949fae57b9213f00b7eb1644ce2c1a38fe191 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd3b0c5d8e67ea984be70981e9e092a5bcb12fdd Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9d38961defe69522e7d748ce75c5b15db6ac2a45 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3472c706aa4f8cade0d1e12c8b11ce9144e893e2 Merge branch 'vfs.rust.pid_namespace' into vfs.all
d8779f203d90bda0390beb57f0fed17256ea79c4 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08c323ab021e3a0246554cd7e753e91b3845e3fd Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2232c1874e5c400d4666ac296258e37828c1bd70 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ccdb86660fb9105e7123a48fdb9c1424a542e438 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
be8453ee8f1caa3be7211fd140a35aefea07fc5f btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
d264ec7fdabd5d199556e407c29a16e6eb1ed023 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
aa7fb7bfe0d1546aeb0f60b6568efc5c30eb21c9 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
b243ba255a13b999a998fb440e88a05fcdf6adee btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
5aeb2813421fc6e4cc4d15c0d45b99691a755b6f btrfs: remove redundant stop_loop variable in scrub_stripe()
12565a43c4429f10aa9e0615bb1ab3c1f410678f btrfs: remove unused page_to_inode and page_to_fs_info macros
a8de77ab80ad321a7473098b06bb52a861ff527d btrfs: correct typos in multiple comments across various files
f5ada7cae7eeacac014f537977710a8fe23a21ee btrfs: tests: add selftests for raid-stripe-tree
544cf2111154dc9dd9e422e6f6e33add8fa64bd2 btrfs: remove unused btrfs_free_squota_rsv()
148ef19e15fb84271f07c51e6be12fd698907965 btrfs: remove unused btrfs_is_parity_mirror()
567f3dc93a724e48bde697b6a7db4cea8b25d407 btrfs: remove unused btrfs_try_tree_write_lock()
31897b9868d277da97ecdcec1c29c55b9c139186 btrfs: remove the dirty_page local variable
f2f7976d4f133b7b162802a2b21ea29141c4c050 btrfs: simplify the page uptodate preparation for prepare_pages()
03408bd0ca9403921f806b370507fd0b779dc3b8 btrfs: handle empty list of NOCOW ordered extents with checksum list
79dab91ed0eff37943763ab03f31ee986588c6a8 btrfs: return ENODATA in case RST lookup fails
fdcb11f9a5cac930ed16172729882bd281ff8b0f btrfs: scrub: skip initial RST lookup errors
d53085cfbf685d09dba91cec5ffccf6b284fe0f8 btrfs: qgroup: run delayed iputs after ordered extent completion
57402499a79bd15c4118aff781d12fc7b2e0bf61 btrfs: fix uninitialized pointer free in add_inode_ref()
6a0731fb1d4d82268d909676f1048894f9b138f5 btrfs: send: cleanup unneeded return variable in changed_verity()
e0e62ce4456420473b563c051bbf0432e00f635d btrfs: remove btrfs_set_range_writeback()
94d5befdecf2420c5c27efe56ed20759e4fd4c62 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
9f3c2a0ff9699e986def2daece9f4a086377d0ff btrfs: zstd: assert the timer pointer in callback
99778748d5c3bcb10670549959efeef5fe9315c7 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2636768b722695000edf39ee4d8acc373698efa2 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
e18c2c9e45ae0a15edc0206aec4d260706e4f78c btrfs: drop unused parameter fs_info from wait_reserve_ticket()
dc93a0c609ba00305c758d894647c472e070752a btrfs: drop unused parameter fs_info from do_reclaim_sweep()
493adccf2591b9a5e6e0e9593b1ef93807b265b2 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
9f00cf83dda586987794c3e46bb62d197e3d8d89 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
95b8af5fdd42fb7a167370a40d21896d238ef99e btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
f08ee38e41a1c4fb58aae13986eb73e3e6b3dceb btrfs: drop unused parameter map from scrub_simple_mirror()
71ec9325af47a925e15b18607f200dc7044d4993 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
2d5085f464a05d9e2413e83052ceea6089aa1fd5 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
758b27359761ba46c7284395fcca6efdfb514106 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
4ec1c43e605cce796a694a7d89cccad9e7646c43 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
923860fe1c595a5c475bccd80138e63ec377aec4 btrfs: drop unused parameter inode from read_inline_extent()
ef04fcd3e7140142a760b43ee5c83551e9219787 btrfs: drop unused parameter offset from __cow_file_range_inline()
33f353185bd047d21103132bc956dd9ad5d6f1f6 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
377781e9e6f8e4269a0a09c19593e2e87715d007 btrfs: drop unused parameter iov_iter from btrfs_write_check()
d32450f46f82631a3e5c4517d5465ef74ad6d5d5 btrfs: drop unused parameter refs from visit_node_for_delete()
530d2497437a196353efdad3f981d71f008c4185 btrfs: drop unused parameter mask from try_release_extent_state()
9440cdf6881a98d293edd6de5837f97d41b2d4d5 btrfs: drop unused parameter fs_info from folio_range_has_eb()
4d599f3bac456b8ee7493061dc21123280b6442a btrfs: drop unused parameter options from open_ctree()
60428833961f25d462d0f52ecde3cc6a2ca534c5 btrfs: drop unused parameter data from btrfs_fill_super()
2d2040838e216530497d09d65ca184c7587dad19 btrfs: drop unused parameter transaction from alloc_log_tree()
78f18cceb9daa8a98362784f72bcf3c1ed0b8ed0 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
d64fa7d0350bdbcd67863415def4621007f5a8d3 btrfs: drop unused parameter level from alloc_heuristic_ws()
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
d2b462521dcba006015112cd2986a00035e992c6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c87222d18145c93b0ebd860ae9166afb1457129c btrfs: fix error propagation of split bios
c86fb0ef61d712eee41080aeeeb7ae285f7345cd btrfs: clear force-compress on remount when compress mount option is given
f1d6a85afa6d46f8bfce56ede1eea4a0a9e966a8 btrfs: reduce lock contention when eb cache miss for btree search
540df421f71898da5ae347189dd05a496d39ce32 Merge branch 'misc-6.12' into next-fixes
9113e7739c1f4afe5795802d6327a260d9a1e38b btrfs: === misc-next on b-for-next ===
69c77cef2ad38238a00c8758513965c2113ab671 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
ee4d9bbd636980909d864e1fb88a5ed31ddc70fc btrfs: scrub: fix incorrectly reported logical/physical address
168930a7ecc7eec0dfab4d9603e3fe237260a23f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
13a4ae4a2554065da821a84847af81f3cb4014d0 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
9f8fa151331ea13bfca573c8572e1ecbfa2f0d21 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a011977a69f1b329004df3bd01169a4b760e2f40 btrfs: scrub: simplify the inode iteration output
a1d3ebac49d9aa449aab8b40171d849cbdf910b7 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
375844affac6312d728feaf3a2942dc21a37b589 btrfs: scrub: use generic ratelimit helpers to output error messages
5c18e4daa538febd6694a1e949aa9740a9384a3c btrfs: push cleanup into read_locked_inode()
05f5e121e2fc79a9c3042a4d79ad8040327bcb3b btrfs: remove conditional path allocation
43b4f7ee62ac88eb9d8303bd9e64fe0ba995fe43 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
43d9aba74cd7348dbfbe31cf889a67aec19fa3fc btrfs: remove the changed list for backref cache
72fa3d2e822d00129206cf3745ad079b63fe244f btrfs: add a comment for new_bytenr in bacref_cache_node
c958c66a13affaf36db47748d412afb2b55d4185 btrfs: cleanup select_reloc_root
42f915e597c17305fc654746a3d76703ed061613 btrfs: remove clone_backref_node
2b1c12088fa5e7a8a32624321e60f52adb52f441 btrfs: don't build backref tree for cowonly blocks
6237b7444859f5e9dec65a1b9fd6dfcbb6621074 btrfs: do not handle non-shareable roots in backref cache
8e7468bd0b19b03493cdba702a709e7376f3992c btrfs: simplify btrfs_backref_release_cache
24cc67fe48f232af76931db80ead63a41c13fbe7 btrfs: remove the ->lowest and ->leaves members from backref cache
16ba37a1f9a13507812ed069a127cf34ea1ac920 btrfs: remove detached list from btrfs_backref_cache
f908380e24494a5d5339fe2f7cd342d047dc9bce btrfs: fix the delalloc range locking if sector size < page size
d9729da190817deb5000094dd5e141a42e438774 Merge branch 'misc-6.12' into for-next-current-v6.11-20241015
d40317e5fae27fc69c886ce82a93d2ceb383b9e2 Merge branch 'misc-6.12' into for-next-next-v6.12-20241015
f3f290c403bb06354170e75058bde139d74b1d63 Merge branch 'b-for-next' into for-next-next-v6.12-20241015
5fcfef0cd4ab6551d1f499eaa3698bfc7bb24e52 Merge branch 'misc-next' into for-next-next-v6.12-20241015
d105aacf629cff78052bf0ef878a66c860536a46 Merge branch 'for-next-current-v6.11-20241015' into for-next-20241015
40e66ce9b856366cc0f3c16ba4ac8ebfccfb8473 Merge branch 'for-next-next-v6.12-20241015' into for-next-20241015
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aacaab97e76307be16bf147b64dc45c0c9013a8a nfsd: drop inode parameter from nfsd4_change_attribute()
c1be156cbb5960cf760409416fddbf300b2500c3 nfsd: switch to autogenerated definitions for open_delegation_type4
466247e4e33b7e43589e5fa00bcd721a67463935 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
6dd23bce4068b7ecb26390c81713ab6b617990a3 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
3d342dc5ffe941fed1f6b32ecf59b9b5769f38be nfsd: add support for delegated timestamps
f6b1cfab609da048eba93210f47bf8ef43068119 nfsd: handle delegated timestamps in SETATTR
f68c8f0d44b4133b663777a836f2c4bb408a6661 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
b270dee48b955347568a1335c002ced0a85b5e3e nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
51929bb7e15e72cdcfde99f7529c75c2a2a2001c xdrgen: Add a utility for extracting XDR from RFCs
63dc9f8cf1b1ed189f9b3b85ce10b0d54f8e30d1 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
a6c8f091e362d79ff105bfa395a5c24b08162f93 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
9e0560599e83fb3d3aeec9c454e91935d5653735 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c0f52b60a8fb24b7a6f90fd08c144c8053aad0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7dd04ad8f7cd5dec1f4c92b9f596bec5875187f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
99e33d4c6b4eac93bf9cf86ad45db6576a690769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12841677625ab8b5bf411d01b8027a183e10ee62 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
816be1610bc97d23c4155aa55943b9afeabe1cb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4b93c694254a08a2b8fa513d8f9e4174e617a6d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
828878ea5b3a5beaf64e787a47ad053c8d79c520 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
616b1979beb8e58eae27c324776cf62c8018bbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2d404c09469db320a7ee52bc2670c6e8887bfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
510b4b14851c211d2cbc1ef235e4081a01428440 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bd83b1353715b10f1aa30443c5336a1745981413 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee1846b472dfcea511c7cac50d7b5936cd0cd7b5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4630cd30375a95f3fd42320ef7a38a9a54841820 Merge branch '9p-next' of git://github.com/martinetd/linux
d8c2fd6e3cfa411dc92d7f4784b0ce0acc51d64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
90b99ed85f69d33415dd5c8b02aa4778a796bd07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2040791719087881725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ef7644b6be-85b47dcfccbb.txt

bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
fa88dc7db176c79b50adb132a56120a1d4d9d18b media: dvb-core: add missing buffer index check
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
62bfeb9950fd43dc4a50b1a534a199ab6502292a mm/mmap: correct error handling in mmap_region()
7df82d95bc5e5dd81ecac96929096b3ca23e273b nilfs2: propagate directory read errors from nilfs_find_entry()
b448ba0eb8409d9e25fa07a33d3f51f7dcd0fa13 fat: fix uninitialized variable
ca0562a6c6845c053e1c113db7c7e3671d759692 selftests/mm: replace atomic_bool with pthread_barrier_t
2478a03cd09cc36afe7a9df94848308e00fb37ea selftests/mm: fix deadlock for fork after pthread_create on ARM
13e72357b7207593ac95c7cfb82ccaf7981f106e mm: avoid unconditional one-tick sleep when swapcache_prepare fails
e998fb9a9a0ebb625f3326dda4a48fcfcf94627f mm: wake_up only when swapcache_wq waitqueue is active
3706195578c2b2ff54d2c046508ce4b6e280e2eb mm: fix null pointer dereference in pfnmap_lockdep_assert
bdc9f30e3a16be54dd42e21c12d9a4436b3cee49 maple_tree: correct tree corruption on spanning store
2c5b2bf3c9603c3b7dd9aae15af2a168305b7756 maple_tree: add regression test for spanning store bug
3d0a911cc26b90ce4bca8212c8b2a984ffdd11a1 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9118e3ff1212add463770537519dce4aed51cf94 mm/mremap: fix move_normal_pmd/retract_page_tables race
de150ad814364b3e701af4c4ff0bebd3658752b9 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
b519f5bca640fd1fe4c25d87eac19c8a25b49b1a lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
6c81aaf4c4dafa675d6914f9be4f5689c6f7fcc0 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
0585f307cda6d3bcf40840439b028952e075bdf8 mseal: update mseal.rst
8af95b89f80e9510dafedbe09368c705d67f69fd MAINTAINERS: add memory mapping/VMA co-maintainers
5867eec01834c8a2bbebe5c792777ed2b65aab1b mailmap: add an entry for Andy Chiu
a57db3bcac8a2a794ee2c1a4748f8ab31db79886 mm: remove unused stub for can_swapin_thp()
e96a9790697ce6a3a5f9ccfc6937d390547a0cbd mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
06f7586cc99b2df68a46fd9c9b75ec18e5717dab mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
7842ea2ea8d787be26da0f56f17bd15372037a27 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
91ee55b79e9df77e82526a331cad2f46fe8a47b8 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
b500d8a2ef0ae777b74549e1047ed6f79f52fae2 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
f495330a96db69e7bd2d4229937119fa6f548423 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
d5d99f871579200e3ea3701b7da8a5bccd871546 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
728ee6056c64b16ddd8f5c1dd0211b1ab8fe2a88 MAINTAINERS: kasan, kcov: add bugzilla links
d69932073c7cf47f98634eb3ffa0f7389bf3dd66 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
887a7dcde756758e105a252ea1f3c12935b13365 mm: swap: prevent possible data-race in __try_to_reclaim_swap
3fec4ea270911dab61f3418d510b6c22a3324fb5 MAINTAINERS: add Jann as memory mapping/VMA reviewer
193ad7951c0c35dd5cac15d28410c0561b83b22a selftests: mm: fix the incorrect usage() info of khugepaged
a441e6cfbcfb30ebdfdacfa467464d82f107fa2a mm/swapfile: skip HugeTLB pages for unuse_vma
80bf308c69a9aebda64e510b0c6a6c98dd6bf561 mm/mglru: only clear kswapd_failures if reclaimable
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
540df421f71898da5ae347189dd05a496d39ce32 Merge branch 'misc-6.12' into next-fixes
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
9e0560599e83fb3d3aeec9c454e91935d5653735 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c0f52b60a8fb24b7a6f90fd08c144c8053aad0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
848e44dc6d1a376fdcfd3fff472afdb5932f2b7b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3dd6dcabee32aa8a894e9a65b494bd49e50991f Merge branch 'fs-current' of linux-next
effb7193b6fcf33a9e876289c8f31e175b12652c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2d387e3f96b0446c2fee379cf5221bc16ff5eb6b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70bf6eeda77b6c26a926d858a37e48e1a931b692 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0919ab1ac32f1f4557b1356d4171a88504d20eac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f2a2bfd03e34b5cf18ffcaec3fda1194a96bc584 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5ddd65f3713bf80aa9dd4362b06e81b1cfc1b263 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fa5ddeb310b04c69b14e3632fd5ebd8f6112b157 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7307337639bc3548b12540ba1ee138f5231cdcff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e5123251bad394df3db36b52c7dc0dc22f4c8e2f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
327910db5fa6555f1e09d916d4698a65273290b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed50a7785596d2918f6fe357842ea328f2fd1071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c97c7c3dcb9bc4e03ddf66172725bd0125f05a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16be1b0db40d4626864c27627bef97537530c81f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6727a0d43175e54a2ed18ee08262cd07cbb385ac Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16d9c5b2010a8acd209be5a30da58aa376187732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
165ab248d5cb4a19296c6d78d0836769cd27ebe4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b8aa7b660eedcdce487a3335b763fdd179613b8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
02e83b2bca92ef223e0e2c1e1153529923ae7b5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9363b6b4dc75019b238fa5ef9b5e74bf20c1323b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a208cf75607098472e401169e1f7d6e1c7dc415d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09ba303288f35ec4acc5446c485fc987eee61a90 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbabf38c1791212626381dd1255f96f36e65eb63 Merge branch 'fixes' of git://git.linuxtv.org/media
edcdfaa8784c3f569f6e9dff125ace5de9d9b716 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f5f0a8867b64e7eecf6e3f998d467e53b6947fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
60b3018f9222ca810ea127b3fc7ad3b0e69923cf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
86d3803dd79f8dafb89df46eae13f07322641991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3e88564cf9d25b1f33042ebf1ab088e67a57620b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
38af3835fac0b23620980ebb00afe042476216f9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
944424d2991540619ae02e654a2ab6a6690c7813 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85b47dcfccbba0287b86371318fb3ad29026f5f5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2040791719087881725==--
