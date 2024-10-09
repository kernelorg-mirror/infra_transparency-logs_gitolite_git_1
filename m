Content-Type: multipart/mixed; boundary="===============7631434854014099623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Oct 2024 23:51:07 -0000
Message-Id: <172851786751.133798.9597455059800637854@gitolite.kernel.org>

--===============7631434854014099623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0d4570f02fe8721d17dd8359f639d2628254cd46
    new: cb0f2801b3edd23009479d4bc5b7d084e945df49
    log: revlist-0d4570f02fe8-cb0f2801b3ed.txt
  - ref: refs/heads/fs-next
    old: b41d67c149df797c9fa31ca5106327174daa7376
    new: f8ddf3d76ccab2dac248a36d4dfc21169f1ab3f4
    log: revlist-b41d67c149df-f8ddf3d76cca.txt
  - ref: refs/heads/pending-fixes
    old: 47fa0de9b07c6214b57458e965646a3e25656b69
    new: 9f44fa3cbcc8464b36157c16f147d555c7cd064d
    log: revlist-47fa0de9b07c-9f44fa3cbcc8.txt

--===============7631434854014099623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4570f02fe8-cb0f2801b3ed.txt

fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
6defc69844d36d1e37b93e0cf7b0cc5cc900ec55 Merge branch 'misc-6.12' into next-fixes
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
3971179cf3ebc62afd119e9d11d145149a4fdb2f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45603170cdc5e36bc6ae854516128388a3cf41c5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a44cc9276c71d2dc2e485f637b3ac2c789294f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb0f2801b3edd23009479d4bc5b7d084e945df49 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7631434854014099623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41d67c149df-f8ddf3d76cca.txt

fa3d3ae84c5a6e9bd406c9ef75d3128a46cf1109 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
cedd17a6650a2fa574aac4f31f389f36aab0d880 btrfs: don't take dev_replace rwsem on task already holding it
e969d1176ba578509ec5c3ab84e7f43d75a10ea9 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
6a69a3e6c7e1afcbae77148e83b2ee1b888f9d6e btrfs: split remaining space to discard in chunks
d9d41d8c175112d1d389b7b0ceb6200aee7b01ba btrfs: add cancellation points to trim loops
81c42641039ff2a0d47328f379d371d9e5439fda btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
4e5d4e431deeac107a3dbd887726a8a25fd945bf btrfs: zlib: make the compression path to handle sector size < page size
d0e12f65521091f1c61d7b22d8d8a012e35e1bb1 btrfs: zstd: make the compression path to handle sector size < page size
c25ff885608ba07e78b3ca22ba9d10d62cfdce17 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
789f8a1ed8eeba0eabbb5872f6f7ea5da2683e27 btrfs: wait for writeback if sector size is smaller than page size
898a84810df55b96a192138a3ef5477f452d7976 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
b5057c401aeb6a12350e359579106ed335ab0c5f btrfs: do not assume the full page range is not dirty in extent_writepage_io()
505b6234750d521383d1ac980e83fd301ba7e4b8 btrfs: move the delalloc range bitmap search into extent_io.c
072dd0f30258961fb66a44c341c98a7b5d658dcb btrfs: mark all dirty sectors as locked inside writepage_delalloc()
53ab93b8c79f232cc3c862afc536f3c0418868e3 btrfs: allow compression even if the range is not page aligned
ebba1fe342f528be04f819d64225d05b5964e021 btrfs: avoid unnecessary device path update for the same device
ea05e6625e8b6766195d2b69ae02327683c30591 btrfs: canonicalize the device path before adding it
be33e7377371fbf521b0e7ba173c28307a4bd770 btrfs: remove code duplication in ordered extent finishing
b1cd4b5020303b6c50ef6b183ba0c9273b28ff58 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
db94cf58bf16412418906959edfc03a31db76bc7 btrfs: use sector numbers as keys for the dirty extents xarray
a3aad8f4f5d9d9a977ee5be32b07bcc083cc8d28 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
1763fb29d1873f6db599ac6af7033fc60a3034e5 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3a6ad2000bd73046f499177fcb5cb0407d77f6b5 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
03d7c131d5b69917c9ec96669a209dd936492098 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
ec5ea0972b15100baf0a1bc13990514cfeccd713 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
5d558cbf02f68ae61ab752cd6e25d05a72d67bd1 btrfs: remove redundant stop_loop variable in scrub_stripe()
1ba3c7ff7a1f7aa1e2f7db6748b545ebcedb8cc7 btrfs: remove unused page_to_inode and page_to_fs_info macros
081e31e2967453eb81e12a82e553f3f3104ace47 btrfs: correct typos in multiple comments across various files
946f2c95bb00706fe20c23b91ef263c73574c07d btrfs: tests: add selftests for raid-stripe-tree
199c1b401359b0d58eaf2a1e7dd856ce0ff496ec btrfs: zoned: fix missing RCU locking in error message when loading zone info
fccb0833711c46cf86c5947bd38f7e4b0e052fd1 btrfs: remove unused btrfs_free_squota_rsv()
0aec053ba16c3d48a9e017c88ac17eb1a95dac0a btrfs: remove unused btrfs_is_parity_mirror()
be2b4868dfe5882fc11d1a6df5514b0e35762642 btrfs: remove unused btrfs_try_tree_write_lock()
070432d6c720f843a6f6b9eb5c6531265f62b309 btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
21ff7fd7ba8c88f0062f9ea3e165d0f66992da29 btrfs: remove the dirty_page local variable
19465459cfc6e3f07f2d986f275df340549ba17a btrfs: simplify the page uptodate preparation for prepare_pages()
65b7fe27d92a28709f7e29e19e3e89cacf3ba8df btrfs: handle empty list of NOCOW ordered extents with checksum list
0ae24e0adaf4753a2fe2047db3f5006365628de3 btrfs: return ENODATA in case RST lookup fails
9852e51f68ddbcd4fdc9377cec8c0d4a94b9510d btrfs: scrub: skip initial RST lookup errors
6defc69844d36d1e37b93e0cf7b0cc5cc900ec55 Merge branch 'misc-6.12' into next-fixes
f527308dc1633a7b41162b675c77e278c47ed1ea btrfs: qgroup: run delayed iputs after ordered extent completion
0728c8373c89483e7127496def1d17033958fead btrfs: === misc-next on b-for-next ===
b91d2c979280eb72c9e85a833fa2d76a0d074f7c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
8327bad3414a4c368720309cbfbe28356412d3cf btrfs: scrub: fix incorrectly reported logical/physical address
ad4de5d1beb954839557103871ab9140dfeb6b5d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
bfe335a3a1c8f81f1ac992ce70d644c2433d0a26 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
7929fcbc9fc33072d6e71cc3c6f04ab0eb0263cb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6b3d7c1eeb7dc4448f4f1e3184c34cb0a90b8bd1 btrfs: scrub: simplify the inode iteration output
a64a527e423f4b36220eb407a7d892b9c72b8e7e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
1e6c03a9512cca3cc45c823feff99435bcc35a68 btrfs: scrub: use generic ratelimit helpers to output error messages
4d2ff181be417e18c25feabdcd6da44e9930604a btrfs: push cleanup into read_locked_inode()
c224b3c82e6519bbf14cbc6e19dd839c14f180f1 btrfs: remove conditional path allocation
a5fb704e3583c2bb871e577717d8f807b697065f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
a1cd4ffc1a4fddfe6a8db39ce5c100a550ca4201 btrfs: remove the changed list for backref cache
233f73da7665e2ce3316e797d75ff7989b0df457 btrfs: add a comment for new_bytenr in bacref_cache_node
1ccecb493d87c54939a669dbbfb32417443914ae btrfs: cleanup select_reloc_root
00d59a7a3c275c0587f131a652e877ad3c449117 btrfs: remove clone_backref_node
5f755eb30034243697292249c6191fc8255db132 btrfs: don't build backref tree for cowonly blocks
2294d59f651c5c5303224319751a0057ec2b5737 btrfs: do not handle non-shareable roots in backref cache
244c3755a8a2fc8a3dc6c5571518efb8c57dc161 btrfs: simplify btrfs_backref_release_cache
aa4fd873ad4b0a18f732ed10dee9db7b677aa574 btrfs: remove the ->lowest and ->leaves members from backref cache
9ca9b867c8bcf8a4489fc1069b78036c4e0a865d btrfs: remove detached list from btrfs_backref_cache
f42a1463eb110efb832014f32b47c5166d1eb577 btrfs: remove btrfs_set_range_writeback()
7131d1b270b48f6f29459f7c4bd87d88f5027546 btrfs: fix the delalloc range locking if sector size < page size
3bf380d155479286d79ac3ceee026363e8dd2acb Merge branch 'misc-6.12' into for-next-current-v6.11-20241009
f3f8b643bf984b69ab62b73ce5c196e936b41b7a Merge branch 'misc-6.12' into for-next-next-v6.12-20241009
f0e3a4bdb70f27597de603e97023a04228b7e76e Merge branch 'b-for-next' into for-next-next-v6.12-20241009
9d65b5adc0d2afe9ec88eb9977f68c334bacd232 Merge branch 'misc-next' into for-next-next-v6.12-20241009
de5b27f5e144c4dfdcc7cdb21e62e5acc385f69a Merge branch 'for-next-current-v6.11-20241009' into for-next-20241009
a6f63ff0d7025c54bee9001ef85450bebff7248a Merge branch 'for-next-next-v6.12-20241009' into for-next-20241009
bef236c3c0fea5fc0dce2e729c1482ca9df4d82e fs: add file_ref
d91ea8195ed416365007d83d2967985dc6d8f882 fs: port files to file_ref
1f2dd712611df0a60115098f18b4aa0a1659f130 Merge patch series "fs: introduce file_ref_t"
90a013e660aed8005bfcf8d860db2e118e163033 get rid of ...lookup...fdget_rcu() family
2a9dc81d30e929da712b68de9e1bbabe6cbccfe1 remove pointless includes of <linux/fdtable.h>
3dde7ef581be7ef966b5687b4a9754bea6022246 close_files(): don't bother with xchg()
80ca353d0bb1421a9a3d228dcbd623690d4bdc01 move close_range(2) into fs/file.c, fold __close_range() into it
d7b07895e383ba73b742b884579c83df579fe2b3 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
a3cc398d2fefa1617a6e12e4eb1440cfd1c4078e fs/file.c: conditionally clear full_fds
421c53685ea3061307adb17fa0978210f746498f fs/file.c: add fast path in find_next_fd()
ba773a59f0f4dec3b4866c7bc07e3d4165818b4c alloc_fdtable(): change calling conventions.
c4147d51acc6d2894e514978dbcbda8a0d504e15 file.c: merge __{set,clear}_close_on_exec()
686b14636ad57be1cf4dc9878b555828407d128d make __set_open_fd() set cloexec state as well
e30211f27924d3107bd275cbc373c229d98397d3 expand_files(): simplify calling conventions
d91c6efe8161836eb27695e4b2535b2fcacb2590 mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
3cb5827bfa43c3dd71d263fe0eb82bb44fa5a0eb mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
144cb1225cd863e1bd3ae3d577d86e1531afd932 xdrgen: Add a utility for extracting XDR from RFCs
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
40162b9276760c34036e345423176620247aba71 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
19ae5b15a2bac6313771ed4cd9575dad92fdf996 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
323434d87ba32f0c8634600b2b52a2640e56696b Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3680e1aeb08ee7df2ca1cbf3fea79561da411596 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3580e9e4b27d3c4be9c787a88362df9bef6f2ebc Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc7dc0fc346ef8973bf3e514d7f85aec7513114a Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1f1bc34b47ea1bf89a66d6536c044c10423b9f8 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0edc7200ff7a3d5dd65dc45f3946a143e01802ef Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c298ea4537e1e4b161dac9b9ceff6dc11ce90858 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d14e898c72aa1089cc987a3989bf697217c1c9fd Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
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
04b42f05ca490fc994db6c4b6658349a0a5b67f1 bcachefs: Fix racy use of jiffies
6c8c3fadbcf4f20f5dee581d72bb4631241f8555 bcachefs: remove superfluous ; after statements
f9ea83d4a2367b4b466583a74d413a26a93e5545 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
e72e85b2d140e2d16b03300ce74c7ad5e5185304 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
fa9127dea647e9c94ba89fe7dbb7d3563705fa48 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
575190c3c1fd672de390ee2eb66b65c8ad9ee4c5 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
7d5588ca513548ac10577a4d8fb5e4ec1abb71fa bcachefs: add hash_seed to inode_to_text()
69ddd964cf9db6082db2f68c3487caf56b9bb6e6 bcachefs: bch_verbose_ratelimited
13f443079c54fbb1802fc44fc33046cc1b284808 bcachefs: Pull disk accounting hooks out of trans_commit.c
a4066f012fcda7cb71d08ba0213f8312e13c12eb bcachefs: Delete dead code
f3c424093405440afcc304c86ffc68b4175f5eab bcachefs: move bch2_xattr_handlers to .rodata
83966c91029b66c6ffe2f8d056a1ebcb5225623d bcachefs: Remove unnecessary peek_slot()
a70c96f9ac5e3b8386e613cde19b6c3067514244 bcachefs: kill btree_trans_restart_nounlock()
bad8626ae088d6ab7effcb182aca1344479eb50a bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
22e49be23f297274be4f0b0d2be16ca44986ae91 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
b893b8fabb5e6e8eeae06acd22fd4ecf1b2beb01 bcachefs: Remove duplicate included headers
20de808c24111f432019ddcd43d0ee7446ba8484 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
8eb2fd23582505a9e87337acadbf02f5d5abc123 bcachefs: add more path idx debug asserts
2d1da21676b28c32808a8035b796a478b8bd3787 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
8ca44053dbf11a5dd06fc0f871bf52b08cac7369 bcachefs: lru, accounting are alloc btrees
be790ef4a49f853272c095385c682926f489634f bcachefs: Add locking for bch_fs.curr_recovery_pass
55f81c224c11c3da6e0feca023ed22a68389ef25 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
9b5f28a78a5ce42b335eb23ec42f4a6eba86000e bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
ea0eeb89b1d524580cd6051dfc05285b4c7e0166 bcachefs: reject unknown mount options
b49ac4a2df9ad5c6fe46f4e316c5e1e758d5a5f0 bcachefs: fix incorrect show_options results
3971179cf3ebc62afd119e9d11d145149a4fdb2f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45603170cdc5e36bc6ae854516128388a3cf41c5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a44cc9276c71d2dc2e485f637b3ac2c789294f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb0f2801b3edd23009479d4bc5b7d084e945df49 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ed2d2e47478f36fad775851c3b08d606291917b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ea101c55a56a13702a0644f336720ad6281e1311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e45f128b48dcd2497f209bab34017b775b008266 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fce3a0566cbe3710646eabdfa053a2b84f74e8ef Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
6155150e1a098f8009765fc816cb9316c707b964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
47dd79ea75588bdcec236c127b88b85fdbed2185 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a7f48e5ae7ac005f4739d8d2ed8696a9de8d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
89cdc0180cc5c58628028244b9031adaa9dca28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e08265f072fb9f833ffcca6c9666d185f5792e0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8b48c54ec8a54a069a8eacfdcc46d4bea681e366 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c1283849bbfeb575d4ce749364aaddf13ef4ef1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
86f9bc60f180e51c183eb7bdbd0fd62c5d1f7691 Merge branch '9p-next' of git://github.com/martinetd/linux
3da7f838417163cff1df44d6e2f4be93be233e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8ddf3d76ccab2dac248a36d4dfc21169f1ab3f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7631434854014099623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fa0de9b07c-9f44fa3cbcc8.txt

3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
6defc69844d36d1e37b93e0cf7b0cc5cc900ec55 Merge branch 'misc-6.12' into next-fixes
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
c7f86ceadb9ac31d0549b2177876dd43e24e4fcd Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
a88c44b94a2374fd23694e4c280b4e14fbb427a0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
dc7da277516a0f22fcb4ae904c4ce0083ae0b9ff selftests/rseq: Fix mm_cid test failure
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
b6cab07990d2c1cee84a530c77855dc27d08f079 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
401bde4121ef3742b25cb9e7c8d06c43fc52b674 mm: wake_up only when swapcache_wq waitqueue is active
a0bfe5e62dca6de376ac2a37ac8fe2f231c43ab2 mm/mmap: correct error handling in mmap_region()
6578532477723dc559e088e16fb09314f2b92dc1 nilfs2: propagate directory read errors from nilfs_find_entry()
9b0ce5eed40b22799f3fc70546e14fe6cb4a89b5 mm: fix null pointer dereference in pfnmap_lockdep_assert
9550d1203238390ed71b13e3a2db761a4e1d8561 fat: fix uninitialized variable
92f42b869a8c9e122efbf6d379e99e774e4f42c5 selftests/mm: replace atomic_bool with pthread_barrier_t
f880b65dba04fa57f5bdd407fb7f6afbde1fa116 selftests/mm: fix deadlock for fork after pthread_create on ARM
579eb0bc7ae0f58b7b7ef209a56c0b5cddd69c60 maple_tree: correct tree corruption on spanning store
a53bc14eb5b17998fa5b89025af794d5682bd760 maple_tree: add regression test for spanning store bug
1e219a4e0461605dd903ebaf31c47325928ab8a9 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
b8137f77e927d0eaa727d9e8901c8f9e490731b6 mm: enforce a minimal stack gap even against inaccessible VMAs
7222c28fbd0e3dd1a9c4b35eeaeaf03c1f5a52fe mm-enforce-a-minimal-stack-gap-even-against-inaccessible-vmas-fix
84e1fcc370f0c1ce6ffcbc129155a420a00263c1 mm/mremap: fix move_normal_pmd/retract_page_tables race
7a6ed92f1b328a4a1dfd0e0ca73674a659487e7f lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
aa00268022c6643d8814ae0938390d6bdfa4d422 lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
430f1c73bc3f7c2d8a611c8699bec1402eb1f634 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
878f31f991bc428a26c2bb3a4c1bbd0a1fcda657 mseal: update mseal.rst
e39fe82618fd2f969c657a8644d709673349955c MAINTAINERS: add memory mapping/VMA co-maintainers
6893f5c00916ce5a4f68b9f62c9cc0f359001cd1 mailmap: add an entry for Andy Chiu
f078755859a6c2458525fc690e194ef642b3a1a9 mm: throttle and inc min_seq when both page types reach MIN_NR_GENS
fddc64a29e943b3a1fc81dc2d64ecd0227442493 mm: remove unused stub for can_swapin_thp()
3971179cf3ebc62afd119e9d11d145149a4fdb2f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45603170cdc5e36bc6ae854516128388a3cf41c5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a44cc9276c71d2dc2e485f637b3ac2c789294f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb0f2801b3edd23009479d4bc5b7d084e945df49 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
427d533e88f79c7336664cdfe0b491760ca18abe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43d83f5aa6bd07de58e87c82ca74b06e770f0b93 Merge branch 'fs-current' of linux-next
72dd8e2987affdacdac31411a351928b8ebdc23a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1573f4f6ad5f5a604ba813ffc31787adc3947a7f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
18aa208eb07da761b3c35e8cc1c675ad770c44ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
324a78f38d297106bd9aeecf25d0fda01a476b93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0b815f084b3c68f19207afed63c326ea7cf025e5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
ff5487b0579f791f3aec03099bc76ac8887435bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9fed8d5323fcecd04fe8a9717e626435ca8f0270 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10db39903585758e7b8f1e8c10742ae33602b26e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c86aa68af51dfe33ee80e33773294c3278fbf75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27561bb0467e98d513ef001df8026af8b134bdf6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2e70b83915d6b157d75964051f7308c21f7f5259 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2650a83381988e0eb7ca65de909fc0765dfe9cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
939d37dd5356ac19f7e4fb7443744d139df228aa Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8dca47407fc220059757e34ace969d2c4c5441a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
52dfd2fda2d73d2b64f084514f8d5e2c2dc39a1a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
763bfe36d1b86b08b518a6b332d2a8333a8786f9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
78fe6946e714a5f01ce844a7400d0112c6d8fef2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6d167302115aeb949dba06b05adf2b8609448755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
981d722921c2b2c60836493c06e7f2849015bcd1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f6b524bbcfdc2ca8d256eb24a66f5ab7242f6efc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14d43b721e6d1420a5809def32bbe21e47c64b82 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
19932a158c15aeb8d09af08aa35f0c395cfa1811 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cb65e9fd74531cc22da54a509dbebe6e385618ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8352f81b8e7f8073626bfa622366df70556ea780 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cdfbaaca474a2f9695ca6749e430a65d2d494a46 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
98d35177980b100d390409cc534da8faeceef735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8988a21e85cbb793cdc93e06db7fc9b8792a261e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
dc1766c2ae7268c3f1674d9ae5d9089f97e38d24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
da540cd7293b926e315941d752186f29e7a491a1 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f44fa3cbcc8464b36157c16f147d555c7cd064d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7631434854014099623==--
