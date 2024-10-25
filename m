Content-Type: multipart/mixed; boundary="===============6970718567645978843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Oct 2024 05:48:15 -0000
Message-Id: <172983529574.1214633.3317661294567570839@gitolite.kernel.org>

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 58930481378687c6d8adaa786bb3da845c478433
    new: 3eb36688ea36a6ef531a52bd837c3e04b92ec564
    log: revlist-589304813786-3eb36688ea36.txt
  - ref: refs/heads/fs-next
    old: a8958c4fafb5bb6e8a9c47d116218969ec80e98f
    new: 7466aac4b8b9a33dddbc443ca7a2c4e4fb709189
    log: revlist-a8958c4fafb5-7466aac4b8b9.txt
  - ref: refs/heads/master
    old: fd21fa4a912ebbf8a6a341c31d8456f61e7d4170
    new: a39230ecf6b3057f5897bc4744a790070cfbe7a8
    log: revlist-fd21fa4a912e-a39230ecf6b3.txt
  - ref: refs/heads/pending-fixes
    old: 28bca051a08c19e317d17eb455b7665f988e5cac
    new: a06df994e3b96f0f6b97e5d2679c41f60d182bbe
    log: revlist-28bca051a08c-a06df994e3b9.txt
  - ref: refs/heads/stable
    old: c2ee9f594da826bea183ed14f2cc029c719bf4da
    new: 4e46774408d942efe4eb35dc62e5af3af71b9a30
    log: revlist-c2ee9f594da8-4e46774408d9.txt
  - ref: refs/tags/next-20240725
    old: 9f5da7f53b7a338fbeb4c0344ea1cb92205585e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241025
    old: 0000000000000000000000000000000000000000
    new: e3640dd1de26a1c34682fefbd74e19447386ff2d

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589304813786-3eb36688ea36.txt

74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7acdbe9e6b1ec30d3e483987c6fc51d3cdb2adc4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fd99aad1cb4696235e1c4ca98ba2bee46e4fa3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3eb36688ea36a6ef531a52bd837c3e04b92ec564 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8958c4fafb5-7466aac4b8b9.txt

74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
afcd8fcae2b5862af31b65fbfc4864936a1906a3 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
d414378744f76b1178f72d1e766b9d009436537b Merge branch 'bcachefs-kill-retry-estale' into HEAD
83404e2af025f4212f708c6c8af0ad3ab1ba2917 bcachefs: Fix racy use of jiffies
8b63d039448c265175d728744853dd647cd76518 bcachefs: remove superfluous ; after statements
cda0cd43c2ee863885cd7bf563e5336f2281bde9 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
c8b9536362e3c70959ff847012d2cf0d97ab53b5 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
cef91b44b8933331053b45b02b7bdf319ec470c6 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
dd3788e380019ff1beed02bf8a3272b0e5a1be20 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
23bb0f2da5210d0b35a96a0fffdd66bd3df764b5 bcachefs: bch_verbose_ratelimited
9f89bca4543ba065bdb7708d4b39499b58bb9f41 bcachefs: Pull disk accounting hooks out of trans_commit.c
3508464459675f56e01c10785a91f0992cc0e14f bcachefs: Delete dead code
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
5dde4328ba597f897a8812cd2dcc51bab363f90f bcachefs: move bch2_xattr_handlers to .rodata
309d72e47a88894a335aaaef1c17c36b4261875b bcachefs: Remove unnecessary peek_slot()
9ea15d236bf9715957dafd609f6c051711db5b75 bcachefs: kill btree_trans_restart_nounlock()
b6eb9abc39d4de9e62047f3ad65fd928ee276d28 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0dac6aac41757c268abbd3a6149f1f87eaa5544b bcachefs: Remove duplicate included headers
67b566edff1279f46de9b08257ab155f6fc655d5 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
e697022c0615dc3634e1fa238eabcfa117d12538 bcachefs: add more path idx debug asserts
6da6481e9d4b55b322225c86161cb5b493eac5f6 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
76ef2bc9043cd153ab9a316124b1a0b3919da348 bcachefs: lru, accounting are alloc btrees
b27a0ec71fb02e89d7c2c30e46a7ba86138fd86d bcachefs: Add locking for bch_fs.curr_recovery_pass
b905edc48d0450729b2bef326a0f320fc57bb91c bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
1d3427b1b184b03674b95ea3d090d88ce6327497 bcachefs: improved bkey_val_copy()
f2237e15a0e5162d4a7e11c37667df5d992df5b0 bcachefs: Factor out jset_entry_log_msg_bytes()
f03b81541d3f088b4b16b4185bc793fbde0670c2 bcachefs: better error message in check_snapshot_tree()
f0bd8a320f6016bc38302bdef4bd801e03605082 bcachefs: Avoid bch2_btree_id_str()
ece30db56e526b2cdd9e3fa6e14616cbe38cd4da bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
595ca8fa231d41152dc887776723c6d2d63da5bd bcachefs: -o norecovery now bails out of recovery earlier
fed1f7faa41118837a3ffc05dfa563d8d725c1fa bcachefs: bch2_journal_meta() takes ref on c->writes
4aadde874da0510626c164c81bdb186869380ca2 bcachefs: Fix warning about passing flex array member by value
273ea987ade8bee78e79407a1193cd81ae05eecc bcachefs: Add block plugging to read paths
cfb8af86d831390cc25e38f58e063d3061a3596e bcachefs: Assert we're not in a restart in bch2_trans_put()
4366f66f48eee7be8ab209747618c52f8586040b selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
7623ace268161bf022ba708ae6247ebeb83aa938 bcachefs: Better in_restart error
fb3b07a39952f154c5dd2a3a9f7d17d84a777338 bcachefs: Don't filter partial list buckets in open_buckets_to_text()
924285d6bd7d7234fce0f13606a5e0e0d560f051 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
65be519f13f007afdc22fd100428eb6fec21c00c bcachefs: Use str_write_read() helper function
cd2058a7d782b5f4e120c298e25c172d5773a143 bcachefs: Use str_write_read() helper in ec_block_endio()
394e9773b551043eedfdd34a62076623e0667c98 bcachefs: Allocator now directly wakes up copygc when necessary
f4e7ea5d3e0fc2e8fab429d34db841c560d8732c bcachefs: avoid 'unsigned flags'
7e2ce0ff475d8eb1c94e1f0f32bd53e90523e38e bcachefs: Don't keep tons of cached pointers around
ac6eafd77e1f5d5e445a8f0c349a205ce4b84004 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
63d1a1b90aae6d4a6f7565473e487667d2e7281a bcachefs: fix null-ptr-deref in have_stripes()
1ec0c20cc4ea57fe57b54782a70475d6c9d65af0 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
e8964da5f200253f33f3691b87ef1d2e93e4ebd4 bcachefs: bch2_io_opts_fixups()
b428782f68345bcff06a0df0ada5adcfb1dca55c bcachefs: small cleanup for extent ptr bitmasks
3329117ba1b4d90281c61b509a254c28d8d1c842 bcachefs: kill bch2_bkey_needs_rebalance()
106bd6212a8996c8c9a61c30e13e9aa89cb40516 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
d321623163a14e64a7d48b5400bfed86e5e10105 bcachefs: rename bch_extent_rebalance fields to match other opts structs
1f58044fb5fa5d5d152e476851b87492cde4b08a bcachefs: io_opts_to_rebalance_opts()
66080c07851495bfe54e34c7c34f9694e5177d6d bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
a2561a5ed5a185f67262d16b161a42ae08d51fd7 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
39f58980ea6475bbe40db3ad4c803a689316f9b2 9p: Don't revert the I/O iterator after reading
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
d01916df5bb2f4f782b123dea3508d43cacb88cf Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b9d4a6e8e55ceea759aa2759909df36020275abb Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6e5e2496dfd9426646c15664ba696ebe9e1ab1ab Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5860fde64f93cb91edabed5bb6e0a916a2517f27 Merge branch 'vfs.iomap' into vfs.all
dc73a875535193b0a81cfb915dbbaf697edc9a1f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c19492c12248a4aa8745f7c1befae820ec93e14f Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f6c4e2e113d7cb90a8e49bc2f8d7b8e95998060 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f705b4eb0ea06271be3bc48318615f2f62e7f9f Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afb37566c3f2ec40ed595c428ca987d6cf10de63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
f5f94da1c90c295708a11ba00892f9f51380ae29 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
39ad24cbe872a83f01d578c6ad26bfa9249da12e Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e48d2022424fef74dc4e196946a70407ffa55a17 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cd354af8fffa4d914a28ff23c1c49895c79658f2 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
58766281fb3cbb336002522e602cee581597395a Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cd0f8809d24b55390eab29a02a595641531e4390 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7fa861d5df402b2327f45e0240c1b842f71fec11 nfsd: dynamically adjust per-client DRC slot limits.
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
7acdbe9e6b1ec30d3e483987c6fc51d3cdb2adc4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fd99aad1cb4696235e1c4ca98ba2bee46e4fa3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3eb36688ea36a6ef531a52bd837c3e04b92ec564 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5ff9da2a5b16588e61e2dadbd458d3694ee264bc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
aa14e359ce4728581e8fa2059b41d5890e51801c next-20241023/btrfs
c1553fd4d45e27cbcc9ac97bd9bc6576304f0063 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
80bb53de263b3a98ba88c965ebedf09d80c7cab3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
52c9aa316d1a4e2bb366fd4ff4160439307d8044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6c383ad179ada3648cb6b71eb170f128b1b736cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d6092ea4d73081a0cf473157668c743698b502e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4dd2c628ad5159ae0bc4fb10596a8c0a25adf6d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5efe4b996f65be367fd2e2a464f19decad5d4e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
84e7da326488950c95f666d3cefd8e3dec09f7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
05c8f9a75e0f0162879e52f84e6460da37232397 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6586acb251d52ff16f05f52630a8626d4d1754e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fc950660eadbe5bd1fddebb84efa5c5e9bac39bb Merge branch '9p-next' of git://github.com/martinetd/linux
ccb3bf986f9588994e93b15de5e347e2dce20d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7466aac4b8b9a33dddbc443ca7a2c4e4fb709189 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd21fa4a912e-a39230ecf6b3.txt

1f1c1bd56620b80ae407c5790743e17caad69cec drm/i915/guc: prevent a possible int overflow in wq offsets
10a7210d59fa444aae40b85dda7858fd1f7b9f71 drm/i915/pmu: Drop is_igp()
2c3631fbd8834e64a5e1c903256619886d0b6b35 drm/i915/pmu: Use event_to_pmu()
aa944281bd00647dbef2f1b5e8a69e9ceebbc263 drm/i915/gt: Fixed "CPU" -> "GPU" typo
b05f9847ff359d1c44e06037dfa3847c44b60a65 drm/i915/guc: Enable PXP GuC autoteardown flow
259f5a9d1c80c2b1d10030f77a7d860689f1178a drm/i915/gt: Nuke gen2_irq_{enable,disable}()
bdc2917fbd4b32e4b1cb127e99752e6004a62a6c drm/i915/gt: s/gen3/gen2/
e217f22041fe2478e8ab6e4cfa1774089db9a918 drm/i915/pmu: Add support for gen2
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
0784181b44af831a3fa52e1e5ff77c388d699dba lockdep: Add lockdep_cleanup_dead_cpu()
d7fe143cb115076fed0126ad8cf5ba6c3e575e43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5eadeb7b3bc206e2ac9494e9499e7c1f1e44eab7 locking/lockdep: Add a test for lockdep_set_subclass()
e48bf7ca6056297664eb260fa88cae8e50d9b698 lockdep: Use info level for lockdep initial info messages
560af5dc839eef08a273908f390cfefefb82aa04 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
2628cbd03924b91a360f72117a9b9c78cfd050e7 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
afcd8fcae2b5862af31b65fbfc4864936a1906a3 Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
d414378744f76b1178f72d1e766b9d009436537b Merge branch 'bcachefs-kill-retry-estale' into HEAD
83404e2af025f4212f708c6c8af0ad3ab1ba2917 bcachefs: Fix racy use of jiffies
8b63d039448c265175d728744853dd647cd76518 bcachefs: remove superfluous ; after statements
cda0cd43c2ee863885cd7bf563e5336f2281bde9 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
c8b9536362e3c70959ff847012d2cf0d97ab53b5 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
cef91b44b8933331053b45b02b7bdf319ec470c6 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
dd3788e380019ff1beed02bf8a3272b0e5a1be20 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
23bb0f2da5210d0b35a96a0fffdd66bd3df764b5 bcachefs: bch_verbose_ratelimited
9f89bca4543ba065bdb7708d4b39499b58bb9f41 bcachefs: Pull disk accounting hooks out of trans_commit.c
3508464459675f56e01c10785a91f0992cc0e14f bcachefs: Delete dead code
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
5dde4328ba597f897a8812cd2dcc51bab363f90f bcachefs: move bch2_xattr_handlers to .rodata
309d72e47a88894a335aaaef1c17c36b4261875b bcachefs: Remove unnecessary peek_slot()
9ea15d236bf9715957dafd609f6c051711db5b75 bcachefs: kill btree_trans_restart_nounlock()
b6eb9abc39d4de9e62047f3ad65fd928ee276d28 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0dac6aac41757c268abbd3a6149f1f87eaa5544b bcachefs: Remove duplicate included headers
67b566edff1279f46de9b08257ab155f6fc655d5 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
e697022c0615dc3634e1fa238eabcfa117d12538 bcachefs: add more path idx debug asserts
6da6481e9d4b55b322225c86161cb5b493eac5f6 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
76ef2bc9043cd153ab9a316124b1a0b3919da348 bcachefs: lru, accounting are alloc btrees
b27a0ec71fb02e89d7c2c30e46a7ba86138fd86d bcachefs: Add locking for bch_fs.curr_recovery_pass
b905edc48d0450729b2bef326a0f320fc57bb91c bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
1d3427b1b184b03674b95ea3d090d88ce6327497 bcachefs: improved bkey_val_copy()
f2237e15a0e5162d4a7e11c37667df5d992df5b0 bcachefs: Factor out jset_entry_log_msg_bytes()
f03b81541d3f088b4b16b4185bc793fbde0670c2 bcachefs: better error message in check_snapshot_tree()
f0bd8a320f6016bc38302bdef4bd801e03605082 bcachefs: Avoid bch2_btree_id_str()
ece30db56e526b2cdd9e3fa6e14616cbe38cd4da bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
595ca8fa231d41152dc887776723c6d2d63da5bd bcachefs: -o norecovery now bails out of recovery earlier
fed1f7faa41118837a3ffc05dfa563d8d725c1fa bcachefs: bch2_journal_meta() takes ref on c->writes
4aadde874da0510626c164c81bdb186869380ca2 bcachefs: Fix warning about passing flex array member by value
273ea987ade8bee78e79407a1193cd81ae05eecc bcachefs: Add block plugging to read paths
cfb8af86d831390cc25e38f58e063d3061a3596e bcachefs: Assert we're not in a restart in bch2_trans_put()
4366f66f48eee7be8ab209747618c52f8586040b selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
6ef0e3ef2662db71d363af77ce31fa940bb7d525 drm/i915/gt: Retry RING_HEAD reset until it get sticks
e2226dbc4a4919d9c8bd9293299b532090bdf020 PCI: cpqphp: Fix PCIBIOS_* return value confusion
752430d1d33ed69653a6e8dbdf01f83cdf5be574 PCI: cpqphp: Use pci_bus_read_dev_vendor_id() to detect presence
de2cdf110a39a660e810979e480761fed9842436 PCI: cpqphp: Use define to read class/revision dword
5a02413a4586a7cfa10b7380377138e66db9df4b PCI: cpqphp: Simplify PCI_ScanBusForNonBridge()
f82ac7bb4fa3096a04d61d3f309fd2b8878c8cf9 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
54fb7cc4d09551f5856643c785b1d25b6f9ccd84 cpufreq/amd-pstate: Fix non kerneldoc comment
20e6e2bec37dc907c92c5969ca7046568a6df7e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ba2c7f03a8b652b58fae4886c80404b982fdd99f cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
4572634e9bfd84a9b196d8714cafcb5d41708e88 cpufreq/amd-pstate: Drop needless EPP initialization
2af8e3e7d80086b617d4b952bff512fec2b9c909 cpufreq/amd-pstate: Remove the redundant verify() function
f2542c904294700594e3134fb9d732620422e696 cpufreq/amd-pstate: Set the initial min_freq to lowest_nonlinear_freq
81542b99f7143f87b1da6d7dedb4c6d85582e592 cpufreq/amd-pstate: Call amd_pstate_register() in amd_pstate_init()
f2720cbfbf8f2ecf764a7e9a1f957f40ba81d530 cpufreq/amd-pstate: Call amd_pstate_set_driver() in amd_pstate_register_driver()
55776e5ca936184bcb6805a7cfabbf5c7c7aaf17 cpufreq/amd-pstate: Remove the switch case in amd_pstate_init()
e238968a2087a0f7799ba3c5ae5d9a666c52e324 cpufreq/amd-pstate: Remove the redundant amd_pstate_set_driver() call
61e9559176a1d7ebe7492f5203259ecf272e52b0 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2ac0967d2859eacede7a637d503a65309f0fc86b amd-pstate: Switch to amd-pstate by default on some Server platforms
7027b415ff1a4184b99055f11455d5c7041aa3ee cpufreq/amd-pstate-ut: Add fix for min freq unit test
7447990137bf06b2aeecad9c6081e01a9f47f2aa PCI/ASPM: Disable L1 before disabling L1 PM Substates
44059790a5cb9258ae6137387e4c39b717fd2ced kfifo: don't include dma-mapping.h in kfifo.h
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
9609386c86eedfb402b6c7d0c49f1b7cbb90729b Merge tag 'amd-pstate-v6.13-2024-10-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
bef2902ffef85959cd3d80b62c7e5db73e2b5815 clk: qcom: ipq5332: remove q6 bring up clocks
fa1d525404b6e78d97b17749af72a314060c2934 clk: qcom: ipq9574: remove q6 bring up clocks
b3aba04883de872488e5dabda199427b2bfa0395 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
da040d56031976144740bddba942485999f6a16f dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
1f7c33630724dfe47f99748bd2a9a56ec8bd337f selftests/bpf: Increase verifier log limit in veristat
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
7c4c18108f133f8fa5c6931c418ca7579e29a7bf cpufreq: Switch back to struct platform_driver::remove()
2397f795735219caa9c2fe61e7bcdd0652e670d3 EDAC/skx_common: Differentiate memory error sources
a36667037a0c0e36c59407f8ae636295390239a5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
6d6d962a8dc237df3681a8c0aa130963e2da8976 PCI: Make pci_stop_dev() concurrent safe
7c04727fe56b72591610340f44cf99f4876bf0bc PCI: Make pci_destroy_dev() concurrent safe
1e5856bba91bfc1d5ab404c0da4eee0e3c3d966c PCI: Move __pci_walk_bus() mutex to where we need it
e24eafdda2716010c9438786d00f6dac2989da61 PCI: Convert __pci_walk_bus() to be recursive
2c3d022abe6c3165109393b75a127b06c2c70063 resolve_btfids: Fix compiler warnings
7f4ec77f3fee41dd6a41f03a40703889e6e8f7b2 libbpf: Prevent compiler warnings/errors
7a4ffec9fd54ea27395e24dff726dbf58e2fe06b libsubcmd: Silence compiler warning
c94ffb3ba45bec2b82779818c33848e5c288a9a9 Merge branch 'fix-wmaybe-uninitialized-warnings-errors'
fad610b987132868e3410c530871086552ce6155 Documentation PCI: Reformat RMW ops documentation
04af8a399fa40310f831b4f1dc9f757085f41983 PCI: Protect Link Control 2 Register with RMW locking
73ee11953294ef282010d09b0dc26eccfc80360b PCI: Store all PCIe Supported Link Speeds
23bf2d29de0005c2eea751b83ec66f96a34456a3 PCI: Refactor pcie_update_link_speed()
b7d593cb31997b6feb4ebcdb2ac864aabaa27f1f PCI: Abstract LBMS seen check into pcie_lbms_seen()
ab679834c47572542b8f9f42dd0839aace152fae PCI: Unexport pci_walk_bus_locked()
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
7623ace268161bf022ba708ae6247ebeb83aa938 bcachefs: Better in_restart error
fb3b07a39952f154c5dd2a3a9f7d17d84a777338 bcachefs: Don't filter partial list buckets in open_buckets_to_text()
924285d6bd7d7234fce0f13606a5e0e0d560f051 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
65be519f13f007afdc22fd100428eb6fec21c00c bcachefs: Use str_write_read() helper function
cd2058a7d782b5f4e120c298e25c172d5773a143 bcachefs: Use str_write_read() helper in ec_block_endio()
394e9773b551043eedfdd34a62076623e0667c98 bcachefs: Allocator now directly wakes up copygc when necessary
f4e7ea5d3e0fc2e8fab429d34db841c560d8732c bcachefs: avoid 'unsigned flags'
7e2ce0ff475d8eb1c94e1f0f32bd53e90523e38e bcachefs: Don't keep tons of cached pointers around
893acae4cdaf34fdde0e7285d5922af70775e5f7 MAINTAINERS: Remove Aleksandr Mezin as NZXT-SMART2 driver maintainer
ac6eafd77e1f5d5e445a8f0c349a205ce4b84004 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
63d1a1b90aae6d4a6f7565473e487667d2e7281a bcachefs: fix null-ptr-deref in have_stripes()
1ec0c20cc4ea57fe57b54782a70475d6c9d65af0 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
e8964da5f200253f33f3691b87ef1d2e93e4ebd4 bcachefs: bch2_io_opts_fixups()
b428782f68345bcff06a0df0ada5adcfb1dca55c bcachefs: small cleanup for extent ptr bitmasks
3329117ba1b4d90281c61b509a254c28d8d1c842 bcachefs: kill bch2_bkey_needs_rebalance()
106bd6212a8996c8c9a61c30e13e9aa89cb40516 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
d321623163a14e64a7d48b5400bfed86e5e10105 bcachefs: rename bch_extent_rebalance fields to match other opts structs
1f58044fb5fa5d5d152e476851b87492cde4b08a bcachefs: io_opts_to_rebalance_opts()
66080c07851495bfe54e34c7c34f9694e5177d6d bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
1b2bfc29695d273492c3dd8512775261f3272686 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
137978f422516a128326df55c0ba23605f925e21 libbpf: move global data mmap()'ing into bpf_object__load()
80a54566b7f03351f77445ed3ac8d4eff3b04fcc selftests/bpf: validate generic bpf_object and subskel APIs work together
39b8ab1519687054769bc07feb97821fc40f56e2 Merge branch 'fix-libbpf-s-bpf_object-and-bpf-subskel-interoperability'
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
ed93465b3107f42b2cc2bd4320d49389da1d73df selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
10627e9719ac0b855e8b965446497389fbea7b37 mm: shmem: fix khugepaged activation policy for shmem
cccb47ac6504a729269b65e5926ca210a8801a35 mm/damon: fix sparse warning for zero initializer
c9baaf1851ed2e5e03b5a56748336f3770f1da22 mm/memcontrol: add per-memcg pgpgin/pswpin counter
28341946790eb75756dab70909073e79c3c33dd9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
f15d99e094dc96671ae548f819f7d735fa42132e mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1fdc064780050e2f1275569d18260aa15ce74e63 zram: introduce ZRAM_PP_SLOT flag
a93baf419bbf79594814ba25d3f3b5c804409d78 zram: permit only one post-processing operation at a time
c71e4896631f34fb7198c639c8bfd0535030e68a zram: rework recompress target selection strategy
bdbf088d46cc86cd9caafb5dfb549528403c69ce zram: do not skip the first bucket
5e0816e66575d6388fbec043b9d657f5b33d1f1e zram: rework writeback target selection strategy
1a649bc005b838488e95b802cb7b046889ec3e9d zram: do not mark idle slots that cannot be idle
d51f89cc84437e42cff48d37ad6295f79997ec8e zram: reshuffle zram_free_page() flags operations
39d0c9f7416a08d32b88e179ff861dbed62dd53f zram: remove UNDER_WB and simplify writeback
ef377f468fd239cc1b1a08203cca05cc44421794 mm: refactor mm_access() to not return NULL
533d191a08085e843a57ca65fd914504b607d3b4 procfs: prefer neater pointer error comparison
107738afbba2c6e0e2257b972a579c5ef53ca64c maple_tree: i is always less than or equal to mas_end
60397c14abf0c054aafa1b918a18f8ae1cf5a6e9 maple_tree: goto complete directly on a pivot of 0
19ba0ebbbc13aea6c8135f760dd639ab9b9308eb maple_tree: remove maple_big_node.parent
7570a951a890f934b0056c270aae8e61c8090446 maple_tree: memset maple_big_node as a whole
869eef46c63c0409dfc909fef3979301f5cd1a67 mm/list_lru: don't pass unnecessary key parameters
99227ba2ea3b5d30b20e4389faf6cc306e7d4510 mm/list_lru: don't export list_lru_add
6ae7aabec1fc0ee059aaedbfafa840ae81c8cfd0 mm/list_lru: code clean up for reparenting
329e3618cbf6992909f198220f6ab771232fa395 mm/list_lru: simplify reparenting and initial allocation
ae3d7e4b1c0498cde245339913a7677843029b20 mm/list_lru: split the lock to per-cgroup scope
329af0fb286061d61fae6e1ce349d7b75a8f4d72 mm/list_lru: simplify the list_lru walk callback function
cf17314596d0e0c78824c8cfcf964acbb5ba4784 mm: fix shrink nr.unqueued_dirty counter issue
b62e50a2fe7605e7c23e618568f96cb91b7102a9 mm/mempolicy: fix comments for better documentation
76f19ae208cfd08b18090bded3f1cfa98a323342 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78b58a66e7c811e1ed26db5487211ff96efc84f8 selftests/mm: hugetlb_fault_after_madv: improve test output
9b7e505286e5535a7ab7c66333df462c63c4d538 mm/madvise: unrestrict process_madvise() for current process
8d8c00f72cb637e7c93d0a99a7c8ec68a19b6070 mm: move mm flags to mm_types.h
3b144beb745dbd481191f7e9acf364f641b8476e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
6da6afcd1dcc07a0034dc4d0dfa2785b41fb0935 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
edcefb60737ce18a84c5ef21ea70fc6e19280e0a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3236214ca445da4e88760763e34394bee2f435bd mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
0d4c9168ee573b64ec595fc5cb09a8cde3242089 arm: adjust_pte() use pte_offset_map_rw_nolock()
d8a1aa5c6759e1611a9ac219742283869eaf73b1 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7da7d9b07b5f7760b4e3e7fec4f098f3b7c08a0c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
f3262877714b9c6f6eb777316c7dce1a2f04a6d2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
30f2d184b564a4308c7a303457a6d2bb0e58ddd7 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
223017d8f076d2db0878c4ecba3f94d289699057 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
41b2c711d67f02a57468b0ccb2485eb0a919406f mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
b42ddc5a6830503d8a5187cb5c067b419d145f3b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
8a6f69623d22a6d2848c1852fbb0c817ea39f6ce mm: pgtable: remove pte_offset_map_nolock()
0e6ab7da2ebb1203cf7f936a866160fa4e389176 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6031d26c625fdd3816a982a6ce9fed0955494d97 mm: optimize truncation of shadow entries
b8eebdc3abef2844eefcf1c80707f7dde24cd2da mm: optimize invalidation of shadow entries
91e8a4af4dfbd0f2b8e12302e83ffd947ba1b03d mm/cma: fix useless return in void function
e61b518156e55033bd59785c3203ae274ad26982 selftests/damon/access_memory_even: remove unused variables
09711275302b429c2bd3d51989e4fc3f2c42c608 zsmalloc: replace kmap_atomic with kmap_local_page
775485b262da2213a06357fc9c65d0429d45ee7c mm/zsmalloc: use memcpy_from/to_page whereever possible
69da200cb87ff707472c6ce2ae27e08e549a2ab6 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
9be6f944224b1301fc2234ae2a3796582a6845aa mm: zswap: modify zswap_compress() to accept a page instead of a folio
f90f580db1eb92f46e43b8cb8b85102616927d71 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
18cc017bcc5bb334dcbd5537b1c8fe33e8f3092f mm: change count_objcg_event() to count_objcg_events() for batch event updates
eca9f10279292864c4bc41fd903baf3603692970 mm: zswap: modify zswap_stored_pages to be atomic_long_t
538f95965e8ff044b1ea479f9b1fe58959250441 mm: zswap: support large folios in zswap_store()
cccdd1fb1ed41d446bcceabc748f49f4b2a133a9 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
a14bf49193309cefbcf7245573fde62d579197c1 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ee9f9e0cc1f5151c6b097a6c9945d8a3a4989155 ksm: use a folio in try_to_merge_one_page()
e50d5da3b8cda0d9588fabc5a7322070813fef70 ksm: convert cmp_and_merge_page() to use a folio
18a89158eb11324a2cceab5736d04d6d18a7dd8a mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
551f1187469936a7cea956efaf8fc051d2b33e3c ksm: convert should_skip_rmap_item() to take a folio
6b93b0a22eb979f97a854df9525b94aa163e6560 mm: add PageAnonNotKsm()
0f0c2c9f3bc1990841633dfe44c9d054dd554b85 mm-add-pageanonnotksm-fix
64ba88f21855082c187ca5748bb7534069b1820d mm: remove PageKsm()
c4338ddfbf46a92ca1e1f64e601cd1577399ee3a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e8f918b51115072956eb5af44a3a54c87e37eada mm: move set_pxd_safe() helpers from generic to platform
f6d6f3250e76da0b7b70f658da7dd22442b14802 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fe56d71ed95a0a43d0af16a0c5b3585db878a477 mm/truncate: reset xa_has_values flag on each iteration
a567f857290c75bd0b19f5f02c0f4f603b8b5342 maple_tree: do not hash pointers on dump in debug mode
96a7efd9b91c3f98bc9f77bdf8d20e1e36a753c3 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bad064d83023ca4c353f407645eb892c613398c4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0d70d3ffcc467ffca9e28328ff295064fb9b9e3f arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
db45128448095498821381c3b57f807c5b084e40 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
662fe1a30b39afa6f1ad051a5033b7f4ad9dffbb arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
74c550ad6a2ac151ea3793ed20ac2350c1d9bbec arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
69d6eb26dfd2b87774c2bc404c9cc35420f1f9e0 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
abecf84388cb61bd0d60d156302fcd98eb278ee2 mm: drop hugetlb_get_unmapped_area{_*} functions
95ba8c4595f3e1c7f68301dfdbe2ebb87342b06c arch/s390: clean up hugetlb definitions
a462a2eceb13d41a8c48809d843879e0a9111c1e mm: consolidate common checks in hugetlb_get_unmapped_area
c658a0ead85facd7c40e5b61af8facfc035a5e72 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
9d5c4007b90bfb49d66063193a1a973bdb811720 percpu: fix data race with pcpu_nr_empty_pop_pages
83d213d79fa58dff4b4fa7a1adac46957110353c mm/memory.c: remove stray newline at top of file
1b7a95df410870bc6e23bf81814b5475fdfb387d mm: convert page_to_pgoff() to page_pgoff()
cf32ca86a3edd833282a250e3db58bfc1e011aa9 mm: use page_pgoff() in more places
35e9a63e4f5b7cf4fb46bafa1368d6e34b5fb718 mm: renovate page_address_in_vma()
df60dd4aaadedfcd9bff1b86fee5fb00552d5d8c mm: mass constification of folio/page pointers
2502a8028848f720532b2b23719b146790e4ae90 bootmem: stop using page->index
dead87ee6d843b5738a778c0677124299f1dab86 bootmem-stop-using-page-index-fix
700862daa96221f39bbb792514da9eb8bb06d5d4 bootmem: add bootmem_type stub function
8d52c67a05876f1dd53c12e9466570730af90cc9 mm: remove references to page->index in huge_memory.c
7630b09369c19be13ac7d6ab1f3419fc2dbe9b59 mm: use page->private instead of page->index in percpu
5e2bc805d5f9621769ae4e1957f399b9022f886d MAINTAINERS: mailmap: update Alexey Klimov's email address
7b263be4b26b2140ac3e2ff9a655f3e9b539594d mm: abstract THP allocation
cd0001c774d6ddf2581aadc9a66735befda889e7 mm: allocate THP on hugezeropage wp-fault
396daa973e24824f29280b59af7e5376cd13a360 zram: do not open-code comp priority 0
e220ad6d7f3c179f605eff39ffc2997c8b277a0f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
af7b676b9e5bd28fd60d6f6871bb72dbc78e8239 mm/kmemleak: fix typo in object_no_scan() comment
68ec639a77c6e23beddd8c07788cfbbf91dc848a mm: add pcp high_min high_max to proc zoneinfo
7c094ddeaf07490ac4437f0f321144aa49e09f1d mm: remove unused hugepage for vma_alloc_folio()
c91e3baf3572301aa47c91ef7ebd3eb74c91baf8 memcg: add tracing for memcg stat updates
aceff5ff8ffd6b862fe852b50bf82f216b349ebc memcg-add-tracing-for-memcg-stat-updates-v2
b490a17e062d93d0c162366bcc33a9a2912c21fa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f66d6432f0d81414fabe664feb68441e3591d019 maple_tree: refactor mas_wr_store_type()
1cb6c7a54bc6d7edfb5890b583e80ecdef2297dc mm/zswap: avoid touching XArray for unnecessary invalidation
626bc4f23083de17bdebce5facdab5690c4cb523 mm: avoid zeroing user movable page twice with init_on_alloc=1
b94bc056d6423f4cb49a92115ebf90e605488d5c mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
2e39d6b9d27cb9c988e3738260d86c40f27193e8 vmscan: add a vmscan event for reclaim_pages
315962ad48ade496e54c1048846a3f2445fe32c4 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
2b26a1d22ec805acb8ae9f641eacd9ca5479631c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
155659a984bb4fa742b8d34586adc948df64e91b maple_tree: fix alloc node fail issue
a9ec8308d65ef511adfdda0aa11e0dc842fc036e maple_tree: add some alloc node test case
796e5a59d0c20a7177ddfa4afd96adbf92138414 maple_tree: root node could be handled by !p_slot too
681e80ef42206ec6c4eb90c468f4e5bcc5ee66eb maple_tree: clear request_count for new allocated one
95d27795db0fe73c1410d832532a1bf155e3e02e maple_tree: total is not changed for nomem_one case
1a307712cfac62453c7c463de1c5eba33eecd26b maple_tree: simplify mas_push_node()
d25bd8617d2c9446c5ae0e6d5d4e05b3750ab61a mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c6a007929eacdb3a439345dd982e6223bf3393c mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
6a0128f012d098fa1490118db7bc2a9f5611023b x86/percpu: fix clang warning when dealing with unsigned types
8e9be593b557f0fb7f4de54507b3687bda98996b percpu: add a test case for the specific 64-bit value addition
7dcbed9984275bd516aa4ba318aa35ab4cdbf00c mm: swap: use str_true_false() helper function
0ddacfba1c6975a3c0281fa40e07a9a187690840 kasan: move checks to do_strncpy_from_user
a6ad6e2e4fc3e41da6c619ff35aed7eecba18199 kasan: migrate copy_user_test to kunit
3f038d7fa271bb0e81dd8af3b1e080864ad7ed15 mm: export copy_to_kernel_nofault
4afb0380adc218bfd1c951e52bd57861cafb5040 kasan: delete CONFIG_KASAN_MODULE_TEST
d20cbc7604aa549db988212748b570c389ea80b8 Documentation/kasan: fix indentation in translation
282b528c5aff1760ef16bfddd264cce409410894 mm/mglru: reset page lru tier bits when activating
448317c54c780316e68e66d5d1fbbbe40d070773 tools: testing: fix phys_addr_t size on 64-bit systems
a28810c4228b3ccb2e3f152939f2a109e309cd43 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
c189e3c33374a2ecb0bf31b97b04267c27c79598 tmpfs: don't enable large folios if not supported
c4116c9a9fb56bae0b98468b5d906c5126938bbe mm: huge_memory: move file_thp_enabled() into huge_memory.c
5b0f43d1926a6740251f2898f459c724355ac28f mm: shmem: remove __shmem_huge_global_enabled()
8682726c36893440bd019274c58b40534627d05e mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f7ac7eed95fe20f7423b0262167cdda0e3176b19 maple_tree: calculate new_end when needed
90b6b01d14ca318df62d8679cbde9202c71d2c5c maple_tree: remove sanity check from mas_wr_slot_store()
7b0bce28e19ab1261717bfcedbeaa067d1406c11 mm/mremap: cleanup vma_to_resize()
3867b9c658f57a4ecf89d6762c67946f5dcd085c mm/mremap: remove goto from mremap_to()
c936abc7608978a09b176b555822fc3a315a9317 mm: remove redundant condition for THP folio
3c7d8336384de8fc7905983982ad6e0193652c85 mm: remove unused has_isolate_pageblock
1a1a3b814b660feea7abcdd9d22381773c73e36e mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
6884255aab73fd7f26217f6665e062c6e505ef53 mm: shmem: improve the tmpfs large folio read performance
36e6a131b0804c8b188ecc4f23256bfee2696a85 maple_tree: fix outdated flag name in comment
e8eb2b312271fd94b26695a66da18a89714ac669 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
59536423e5b0ae316937a53b0c139de1b758c10f mm/memory.c: simplify pfnmap_lockdep_assert
2aa9b803c300cdae27d03c526c9860abc63b0bdf mm: vmalloc: group declarations depending on CONFIG_MMU together
9f6cf14787dc57313d51f7327c50a5684cfeb64c mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
58e7867759df7a85368ce886fcee735de8f683e6 asm-generic: introduce text-patching.h
e2d086824660ba983a487bfd52aeed6a94619317 module: prepare to handle ROX allocations for text
28310dad73dafe2f7c50b16dba6bfde71dfafdca arch: introduce set_direct_map_valid_noflush()
b640e81e9e1177323843dc01ad6166678c54b596 x86/module: prepare module loading for ROX allocations of text
ed24ebbea905e6542db9f974700ba9e28ddcc81f execmem: add support for cache of large ROX pages
74c6a68b43cc39091ed66f85ce25dfeb590f54c7 x86/module: enable ROX caches for module text on 64 bit
88128347e562b85e4c823cee77e55d491ea2628d maple_tree: add mas_for_each_rev() helper
aaa080409016a5b73066edfc6a2716562f491aef alloc_tag: introduce shutdown_mem_profiling helper function
e88dfe467aa7af29b50334db1fc961e899ab57f5 alloc_tag: load module tags into separate contiguous memory
a9c60bb0d0e58ca30b8bfd00bddbe5bf79bd120c alloc_tag: populate memory for module tags as needed
94c9b2b06e73c71e0c37f4e20b10cb9072ded401 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
963a6b6df96682322acaf38693bb29d69c8f9d81 alloc_tag: support for page allocation tag compression
2482963926a5e686964e3d1a562b412ac0ec347d tools: testing: add additional vma_internal.h stubs
249839ca39b757667ae092fc4fcc07c85e1d6039 mm: isolate mmap internal logic to mm/vma.c
3bd7e6e3e596e7b4cf3741ce40b9eb90830b5a2c mm: refactor __mmap_region()
bb19273375c3c6bb942ecf98c2b96ce3d4e8604c mm: defer second attempt at merge on mmap()
32788b0ce9c27093bf5482f1585e1171ab9c7c4e mm: pagewalk: add the ability to install PTEs
3da732925e459706e635d3bd780a231881e84f32 mm: add PTE_MARKER_GUARD PTE marker
755415d5e3ff5d2fe848098ab43a6f67f8d2057e mm: madvise: implement lightweight guard page mechanism
e6398ed13317c24ad2e1bebc25bcb781582285f1 tools: testing: update tools UAPI header for mman-common.h
842fc3c021b47cf82774ae934ae5fe10b7b33195 selftests/mm: add self tests for guard page feature
6140993dd85aa21a45339307853716f4cb767463 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
4ec274c079c5942e5cf3c74e2d39e06083760326 tools/mm: Free the allocated memory
ef9aae77eba8235c7285bf6587834e3ccb19556b tools-mm-free-the-allocated-memory-fix
0534adf5347ee27935ade0aab693cffee502d99e mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
da387f7ce98dbe1e8f26a2f1ecc7ed5d236a4e77 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3bbac5ec447fc622064507aaa91bf4e2219e4569 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
1ebffd44c5bdeb4134a0e70e3da4793c5c453d2b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
84893cc12bc07af64b37d5830c8b31f93631111c mm/damon/vaddr: Add 'nr_piece == 1' check in damon_va_evenly_split_region()
2f97f64b415c4e6e76bb6df4b7ffbd72f1cd9864 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ed1c287ad4be9d40f303dcdcb218e67495bbc605 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9c111059234a949a4d3442a413ade19cc65ab927 mm: optimization on page allocation when CMA enabled
702d37d2220bbf967fa15540c2f02f314e61d42f ocfs2: remove unused declaration in header file
6d17a3e1506c30c4ccee4acaa17fba4308ab65ce ocfs2: fix typo in comment
b3d1eec415c59040938b78e5ea74c3ad114e06ab kexec/crash: no crash update when kexec in progress
5280eb1120ee8114bc2caa4898223a87bd64e489 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13989d3d97b130d2a83b3ecb9091b5cae1b87860 resource: replace open coded resource_intersection()
6a990046a905970a353630d513a7a122841845f9 resource: introduce is_type_match() helper and use it
0f67cd6969c480c0435f3403adb0231adb238996 scripts/spelling.txt: add more spellings corrections
c1b8e147ea53f07ad9514f029a6ef9cada8b00de ipc/msg: replace one-element array with flexible array member
9f7422f005f9b0d9dcc5b9f2cce95d31d016c7f3 get rid of __get_task_comm()
38f835f01f1c2d893bdc16f29d5e0759d88d43e9 auditsc: replace memcpy() with strscpy()
cdf0680bedcf20fa0c05fb43b588e5756a9a79ca security: replace memcpy() with get_task_comm()
d7cf9487607f47c766c5e32520b0a695a4919598 bpftool: ensure task comm is always NUL-terminated
1f3015128a4438b587332f724f0d071cc7e09bc2 mm/util: fix possible race condition in kstrdup()
b54ef749360bdb3f4685b5844a04cd9c0f6909b7 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
31bafbedaf00842aa3244a6f07bd5cc888dc4362 drm: replace strcpy() with strscpy()
bb6cd417992cfec7025d63dcfd09e92e75cc859f lib/Kconfig.debug: move int_pow test option to runtime testing section
5a8857df39278b312d2dd133595002c5ded93591 list: test: check the size of every lists for list_cut_position*()
821263b88a67ad28f30b0f379b8679b34b869060 resource: correct reallocate_resource() documentation
c7fda6a72b13fde105ffa54936ead03a848d2e55 reboot: move reboot_notifier_list to kernel/reboot.c
77e6995897b683789e9a417433bdb7a244170f95 scatterlist: fix a typo
f347d383d444d23226b535f5f2cf68fc95235465 lib/crc16_kunit.c: add KUnit tests for crc16
61575a9d6ee6784bb07d1a07cc680053230e487c tools: fix -Wunused-result in linux.c
207c42f7fccc8c5e5b1859dc25ff2b0a0c506ffb lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
2d8df904cf8d09e33b1ee15187c84c081f73945d scripts/decode_stacktrace.sh: remove trailing space
96cb9129c673e7848bb075009cb1503f92cb94c1 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
52f075aec7b32cd1acf1b1a650ee656fb30721c4 scripts/spelling.txt: add typo "exprienced" and "rewritting"
a7115ab7b0b1cc3a5a6e14bbcd1b6f8c69689a09 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
31f79ac9f68f256f01c7546ad3a59397e2a48b34 resource: Avoid unnecessary resource tree walking in __region_intersects()
7511a43f4406e90358a1510a3c4abd42b06c50e3 lib/list_sort: remove unnecessary header includes
ffe655fe7e389534b4e7507c340dfee0f5ab7910 tools/lib/list_sort: remove unnecessary header includes
9efc17ff0407eaed92e789c2bc0925c46913b390 perf tools: update expected diff for lib/list_sort.c
058dee647653814ed7923e912871367e28804bef percpu: merge VERIFY_PERCPU_PTR() into its only user
7631ee8462a18a5f81590970cded2d3582d6551d percpu: introduce PERCPU_PTR() macro
02edfe2b1f48e553999f8d07c793b3122679f6e6 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
2d32a027e43de709fc9d1cd9d70027e53a0ae9c9 lib/min_heap: introduce non-inline versions of min heap API functions
21266e69c269897f08b55251322f5530e9c57103 lib min_heap: optimize min heap by prescaling counters for better performance
f14639521d02a891622f63380d1b64955966faf5 lib min_heap: avoid indirect function call by providing default swap
8fd6cc4d5c935904ee6384d33f5cd075bdf1639b lib/test_min_heap: update min_heap_callbacks to use default builtin swap
1a7a98c1c311ab09198540935cf1a92d06783652 perf/core: update min_heap_callbacks to use default builtin swap
fc4d90f62daa209d43f30b0a0ce707b1d16c5e63 dm vdo: update min_heap_callbacks to use default builtin swap
ae316a529047a78914f7a981f604029ad46689db bcache: update min_heap_callbacks to use default builtin swap
521dc1f4c1d0ffa04ab8c1e9ef8e677f3b830bbc bcachefs: clean up duplicate min_heap_callbacks declarations
ef2395843d60f979119629bd5f6df3c840d7af80 bcachefs: update min_heap_callbacks to use default builtin swap
8cc0d989dd2f903571cd96b27d4dfc52967ea97c Documentation/core-api: add min heap API introduction
4f71e72c77c89b2ad69f2dce73a698ab716cff64 foo
a2561a5ed5a185f67262d16b161a42ae08d51fd7 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
d61ac4a7496a7981947b8b894d40b0e35c316fa5 um: remove PATH_MAX use
1bf70e6c3a5346966c25e0a1ff492945b25d3f80 tools/net/ynl: improve async notification handling
b5e273e26a6a298de46f73ffd4bad6c0b7384c38 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
012d72a00b535694093d2d0935764b6a009d1ffd arm64: dts: rockchip: pwm-leds for Orange Pi 5
c3c9cd8f65f7f833de95dd70aa17393afa58f50b arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
f57a8daf6bbd8e71f16693ad6d8421cb881c7fe0 arm64: dts: rockchip: Enable HDMI0 on rock-5a
b5bf84206a5c77528f9dd4cbca4e72caa063c102 arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
82b2868937883b65732da498b26366d34db61510 arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
17e150fdd983c7e59b9240e34a166285f3c3fb39 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
1b5365034410f1ca21adadadd492b99bdf4f2c55 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
b7cd1115456d312f8c5e60c80fdc35fd35ea6eab arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
493330be1332620d12d37077c623ddbafda93cd3 Merge branch 'v6.13-armsoc/dts64' into for-next
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
0a7070750470b6ea703e3b896e8cd9ebac28febb Merge remote-tracking branch 'libata/for-6.12-fixes' into HEAD
598df8ed46029563c8b38b4c2b3b844a84f2c47c Merge remote-tracking branch 'libata/for-6.13' into HEAD
185686beb464996bc587e8ae1eee61f01bee080e misc: Add support for LAN966x PCI device
86f134941a4b74489ee7b3d057aa23f2afcb1e45 MAINTAINERS: Add the Microchip LAN966x PCI driver entry
0426a920d6269cab3213f1f9eee1b5a91013441c reset: mchp: sparx5: Map cpu-syscon locally in case of LAN966x
eba0dedd27f9ad454deb580a1d09d63aa1766293 reset: mchp: sparx5: Add MCHP_LAN966X_PCI dependency
996737ef676f5fea11a5e0a79a6e03ff13204490 reset: mchp: sparx5: Allow building as a module
37b395c2c489c1e031360f88a4be84a6fcc743a1 reset: mchp: sparx5: set the dev member of the reset controller
fcc2e8db7b6a618bf3bd1abbc8bca1971657a126 drm/i915: remove all IS_<PLATFORM>_GT<N>() macros
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
0263a1e4f5ddbdac5ad84e84e5ac75dcb20121a1 dt-bindings: perf: fsl-imx-ddr: Add i.MX91 compatible
44798fe136dc5adc9733a5c3d1fddafd6ec942ff perf: imx_perf: add support for i.MX91 platform
48545b3eff6b061ed616d3ed67ca215abfb1000d perf/cxlpmu: Support missing events in 3.1 spec
759b5fc6cc3e3c5841f6a3e4638b39534b0fc716 perf/dwc_pcie: Convert the events with mixed case to lowercase
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
39f58980ea6475bbe40db3ad4c803a689316f9b2 9p: Don't revert the I/O iterator after reading
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
d01916df5bb2f4f782b123dea3508d43cacb88cf Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b9d4a6e8e55ceea759aa2759909df36020275abb Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6e5e2496dfd9426646c15664ba696ebe9e1ab1ab Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5860fde64f93cb91edabed5bb6e0a916a2517f27 Merge branch 'vfs.iomap' into vfs.all
dc73a875535193b0a81cfb915dbbaf697edc9a1f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c19492c12248a4aa8745f7c1befae820ec93e14f Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f6c4e2e113d7cb90a8e49bc2f8d7b8e95998060 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f705b4eb0ea06271be3bc48318615f2f62e7f9f Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afb37566c3f2ec40ed595c428ca987d6cf10de63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
f5f94da1c90c295708a11ba00892f9f51380ae29 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
39ad24cbe872a83f01d578c6ad26bfa9249da12e Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e48d2022424fef74dc4e196946a70407ffa55a17 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cd354af8fffa4d914a28ff23c1c49895c79658f2 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
58766281fb3cbb336002522e602cee581597395a Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
4d9661e28be13f90db43b889fd15f4aad53de7d1 ASoC: rt-sdw-common: fix rt_sdca_index_update_bits function parameter description
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
cd0f8809d24b55390eab29a02a595641531e4390 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a5a98a786e5e31e85a69d30935254e8730734706 thermal: core: Add and use cooling device guard
af73d53e97ca5972e93ed481745d25741fa3af65 thermal: core: Separate thermal zone governor initialization
dfa245f512566c8bdfbea44485471914764cf12a thermal: core: Manage thermal_governor_lock using a mutex guard
fbf84b58ccc6d4371b5f236468d723a7267c71a5 Merge branch 'acpi-battery' into linux-next
1773572863c43a14a3e45f0591f28b7dec1ee52a thermal: netlink: Add the commands and the events for the thresholds
24b216b2d13568c703a76137ef54a2a9531a71d8 tools/lib/thermal: Make more generic the command encoding function
a26267248628760d02e7d03534afc59dae0c9b40 tools/lib/thermal: Add the threshold netlink ABI
41b89dba7c5dd0a071c52aa2f8c87c507e30dfbe tools/thermal/thermal-engine: Take into account the thresholds API
54219ee4eaeb356e0c8e0a6609dc6b5c21e2170a thermal: thresholds: Fix thermal lock annotation issue
234c20725f83b28eea68072b78e223ab55079a42 Merge branch 'sched/core' into core/merge, to ease integration testing
d14017f4b399c3deb0ffcb03ffa826fdb140a5db Merge branch 'locking/core' into core/merge, to resolve conflicts
3a7c9aaf836d4c1abc55109c890dd8bd06e80527 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
7fa861d5df402b2327f45e0240c1b842f71fec11 nfsd: dynamically adjust per-client DRC slot limits.
f3dccb43af4d8af95652d87cd9e39a8ebf769a38 kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
cb18ed074bccbf02b826e4da70f0452d7ee0d234 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
7569406e95f2353070d88ebc88e8c13698542317 thermal/lib: Fix memory leak on error in thermal_genl_auto()
08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
1819ebcba049e4fe189eee127c51379a5131ee25 dm cache: correct the number of origin blocks to match the target length
dff787b515191adec9cb9742578cb7e7375afa41 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
995735c0a77919c23718f0eff0010f606894fdbc dm cache: fix out-of-bounds access to the dirty bitset when resizing
8909094617114e31de5e419d7e73cbbec30ab7d9 dm cache: optimize dirty bit checking with find_next_bit when resizing
82e4a81d8da22c6877503022b0949383280ec12c dm cache: fix potential out-of-bounds access on the first resume
81bc949f640f78b507c7523de7c750bcc87c1bb8 selftests: tls: add a selftest for wrapping rec_seq
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8a79bf447d8948d136ec64b7070bf7923c60dafd Merge branch 'thermal-core' into linux-next
250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
b28580600f459e167fafa912923dad9ff3a18dfb Merge branch 'pm-cpufreq' into linux-next
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
ef22b85b4730baffc8d5803f750439b8271d9abf Merge branch 'acpi-prm' into fixes
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
0bb2cdfc8e286443621aa323ac01c9fe1f0069e8 Merge branch 'pm-cpufreq-fixes' into fixes
d46f7f461038fa2a8a8619826ebb49efa2630a5a Merge branch 'fixes' into linux-next
267643b3e3a4e6cb7996da77f6d7f89ed8f5d554 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
3d4050fbebe0a068b3687d758e940f7ddc5e60c2 pinctrl: intel: Add a human readable decoder for pull bias values
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
8fe9a2a51cad372595ab0cefaf1985952529ced0 Merge branch into tip/master: 'sched/urgent'
1110a60cded3b09bcf7eb7930eebd8516429a264 Merge branch into tip/master: 'x86/urgent'
36ee93cae4e3690d744e88331a49f882810a48f1 Merge branch into tip/master: 'core/debugobjects'
2bd98c1ba3e789232439b8f396d0518f276f45d1 Merge branch into tip/master: 'core/merge'
3285d6b3612e8771073e928ebc1806494efc185b Merge branch into tip/master: 'irq/core'
47e343506b5c9ab2ae07377cd9be9288080c3675 Merge branch into tip/master: 'timers/core'
0b1dadefc537356413cdd574c641d414d5ae0d0c Merge branch into tip/master: 'timers/vdso'
2ca7116e53c80ed1d09f7fcdf920c8fda8deaf6c Merge branch into tip/master: 'x86/cache'
89c087b1b5d6994cac605ad62264af74acc52e58 Merge branch into tip/master: 'x86/cleanups'
c3ed4591f2573df09a73b41e951c191a516bc4fa Merge branch into tip/master: 'x86/cpu'
b9c61c0ff27d0bd6be04ad2deee14fffe01090a5 Merge branch into tip/master: 'x86/misc'
b6fdeb32a3bcb0e6f22c5df3b665caf5a8245227 Merge branch into tip/master: 'x86/sev'
718c4069896cabba5c39b637cbb7205927f16ae0 rust: types: extend `Opaque` documentation
847404ac4bf530c7562b53b9d4f9b3a73bf75f87 Automated merge of 'dev' into 'next'
61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
0b8aa8a2ce01cdf053f5313325106d05b313856b Merge branch 'for-6.12-fixes' into for-next
42298f757a9b144d500942abe88b8552f4b9eeff Merge branch 'for-6.13' into for-next
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
a3f2618cb2b0106029b0e3323399a506d83d3fd0 Merge branch 'edac-drivers' into edac-for-next
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
8b87e0eacef1002ffe461a486d4a428b7513fc62 Merge branch for-6.13/firmware into for-next
fd0fa0f3dc51a51b5295a050664d5692a793fd57 Merge branch for-6.13/dt-bindings into for-next
2a4425682b6f01969de601a71775f8865e80e763 Merge branch for-6.13/arm64/dt into for-next
1cb80d9e93f861018fabe81a69ea0ded20f5a2d0 bpf: Support __uptr type tag in BTF
99dde42e37497b3062516b1db7231f9dec744a00 bpf: Handle BPF_UPTR in verifier
b9a5a07aeaa2a903fb1306eb422880b2fa5f937f bpf: Add "bool swap_uptrs" arg to bpf_local_storage_update() and bpf_selem_alloc()
5bd5bab76669b1e1551f03f5fcbc165f3fa8d269 bpf: Postpone bpf_selem_free() in bpf_selem_unlink_storage_nolock()
9bac675e6368b96f448289010caba4ee3320ab24 bpf: Postpone bpf_obj_free_fields to the rcu callback
ba512b00e5efbf7e19cfb7fa9f66ce82669b7077 bpf: Add uptr support in the map_value of the task local storage.
7aa12b8d9f24e9623effa12a3fc330de056d572e libbpf: define __uptr.
4579b4a4279ec7df9499943f764da03ae837021c selftests/bpf: Some basic __uptr tests
51fff4083372381e680724dde7ac3e859f9e3a0a selftests/bpf: Test a uptr struct spanning across pages.
cbf9f849a3e86f1b7c041dfbeeae1c1fff0ddc8d selftests/bpf: Add update_elem failure test for task storage uptr
898cbca4a7579bea3ab746cd8dc33027bff80dac selftests/bpf: Add uptr failure verifier tests
bd5879a6fe4be407bf36c212cd91ed1e4485a6f9 selftests/bpf: Create task_local_storage map with invalid uptr's struct
c6fb8030b4baa01c850f99fc6da051b1017edc46 Merge branch 'share-user-memory-to-bpf-program-through-task-storage-map'
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
2164cae0f309b7c8dd0946fa31f5b64e7d339c23 Merge branch 'bpf-next/master' into for-next
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
874f3c10a69641fb370a0367c76d23c5c53c7da9 riscv: vdso: Prevent the compiler from inserting calls to memset()
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
3ae6dcb5d34f7cc73db40744ecefea80d1bc58bb RISC-V: ACPI: fix early_ioremap to early_memremap
8397573b9c9c243946c68bc25fd1283c6d94405a riscv: Do not use fortify in early code
5e4d23d1db8efdab30daf40625a0aba6b0edf624 RISC-V: disallow gcc + rust builds
14b37314617d21a1a8b1e1e883edf8acb12ecc9f riscv: efi: Set NX compat flag in PE/COFF header
d4a3316a916a735f36714e0024d5d85b9de44302 riscv: Prevent a bad reference count on CPU nodes
96cdc89979d182f93b822a38cd69833686711660 riscv: Use '%u' to format the output of 'cpu'
cb873b28bc2ad844df82ef70e3ab3c841777f347 riscv: Remove unused GENERATING_ASM_OFFSETS
4c6b61b5d35e831e768ebcd209048cafb4528034 riscv: Remove duplicated GET_RM
ad81b171eb9d29f86010c777a2f8444d416a082f Merge commit 'bf40167d54d5' into fixes
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
dd73c2085647a1e10ba394f278fb6540159ae815 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
33388e8412a9f4d628bf84f03018bcdef446203e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
9b3da6e19e4df7ead28c46daf1792856234657f3 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
5332163909b5218aad30e7b162e7c154cf24675b thermal: Add PCIe cooling driver
18956ececba637e45fa1f2a91126d0421b3e05a5 selftests/pcie_bwctrl: Create selftests
1064ee85087910eb0f6ed45558194ae0d350969a Merge branch 'pci/aspm'
e821aacb26a360c1d3352641a2fed10a21436681 Merge branch 'pci/bwctrl'
6159925710544f0808efa02dd48f3c5cf9b3fd0c Merge branch 'pci/doe'
6ab763955106a8e48686c8f3167b301fa2e69112 Merge branch 'pci/driver-remove'
db5af7efa7523d18e98449217022846c0f984e5c Merge branch 'pci/enumeration'
fa0529485e0dfe0f8b7f0bc21e902e63d581902c Merge branch 'pci/hotplug'
3acd86c3caf0209ae8fbf7f8c9ca7632f556e63b Merge branch 'pci/locking'
7a5e330764b2372dcf914b23c101172b9c1636a2 Merge branch 'pci/resource'
0028aca5d897f37ec0be680d6094155dc6b76a21 Merge branch 'pci/tph'
d07d8bfa8a5be938c0b1ec3f3bab091487d3fa67 Merge branch 'pci/dt-bindings'
c425f8e0b5015a6b24d53535936fd41c7df92a05 Merge branch 'pci/endpoint'
759a3ceba34a59e36d2396f5e16fc260fffa22ca Merge branch 'pci/misc'
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
3ced1c68751299c0cdf6a1ceeafdbe77db7d4956 drm/display: bridge_connector: handle ycbcr_420_allowed
58e6d652d138ef163d0b6b4d19f0fc9d4e8519fa drm/atomic: add interlaced and ycbcr_420 flags to connector's state dump
d5cd8280c52bad44d5943fa7501bf9f20718d432 drm/bridge: display-connector: allow YCbCr 420 for HDMI and DP
c44a0faf5397134b3100c00cc8a8d72528bc422a drm/bridge: aux: allow interlaced and YCbCr 420 output
785324db2d7a44e866161b6309fbda9a2178d455 drm/msm/dp: migrate the ycbcr_420_allowed to drm_bridge
8a8fed657d0427f6765a48c93152a8d86cfe613c drm/bridge: dw-hdmi: set bridge's ycbcr_420_allowed flag
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
c9ff14d0339a7838b71d9f196bd4244eeb6e2808 Merge tag 'drm-intel-gt-next-2024-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f44f32bba4219bdcf800c70160006cff69919d91 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
9f44e44942e5ed90039e128a8cca331333218b28 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
7acdbe9e6b1ec30d3e483987c6fc51d3cdb2adc4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fd99aad1cb4696235e1c4ca98ba2bee46e4fa3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3eb36688ea36a6ef531a52bd837c3e04b92ec564 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5ff9da2a5b16588e61e2dadbd458d3694ee264bc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
aa14e359ce4728581e8fa2059b41d5890e51801c next-20241023/btrfs
3d0ffc64188c0573fd3b1b2ba75eb1b35274fc7c drm/amdgpu: Reduce redundant gpu resets on nbio v7.4
b6890efb597a19cc8bb45e0c2375292fd1f338de drm/amdkfd: remove extra use of volatile
d37bc6a4ed252083c8f883597389e7f33ad8b670 drm/amdgpu: Fix the logic for NPS request failure
46186667f98fb7158c98f4ff5da62c427761ffcd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4d4021d90b17d2b60a6a74357263ada62fc4d4cb ipe: add 'anonymous_memory' property for policy decisions
e46738a58f87fc03962ce907f81e69dcd93f88f5 drm/amdkfd: sever xgmi io link if host driver has disable sharing
5605a0d363f1283e10985aa81000e63e5b783fc4 drm/amd/display: add missing tracepoint event in DM atomic_commit_tail
3c0be69badcec81577f75c314596371138d7e49f amdgpu: Don't print L2 status if there's nothing to print
dec36b22cab1465311b50f871d641772f15ed112 Documentation/gpu: Document how to narrow down display issues
4c5d0fc5c81eaff6647b913fdde13f9c279613f2 Documentation/gpu/amdgpu: Add programming model for DCN
dac64cb3e029e9ae9ca251798bcb9cdb118d68d5 drm/amdgpu: Fix amdgpu_ip_block_hw_fini()
c1553fd4d45e27cbcc9ac97bd9bc6576304f0063 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
80bb53de263b3a98ba88c965ebedf09d80c7cab3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
52c9aa316d1a4e2bb366fd4ff4160439307d8044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6c383ad179ada3648cb6b71eb170f128b1b736cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d6092ea4d73081a0cf473157668c743698b502e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4dd2c628ad5159ae0bc4fb10596a8c0a25adf6d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5efe4b996f65be367fd2e2a464f19decad5d4e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
84e7da326488950c95f666d3cefd8e3dec09f7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
05c8f9a75e0f0162879e52f84e6460da37232397 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6586acb251d52ff16f05f52630a8626d4d1754e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fc950660eadbe5bd1fddebb84efa5c5e9bac39bb Merge branch '9p-next' of git://github.com/martinetd/linux
ccb3bf986f9588994e93b15de5e347e2dce20d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7466aac4b8b9a33dddbc443ca7a2c4e4fb709189 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7de45e5016cd430c4bb4c1f264f7dd466125b20d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
097961c4bf0ab0516921120ca5c04b91af972f8b Merge branch 'fs-current' of linux-next
8e71ff6dc2e4c44b62daa8d1a7af46453a22b407 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eb7b226aa911c7ea6098b493d8888e6869bbe03e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3c52316226b13691917c7a30ad5f55d6f9ab084b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcb4c4b24a9c06e6722dc6f1237dd80a0054fe97 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
410453e88939d7943f402f246f66173927d211ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
526a38ccee617d08afdeabda761f161417723363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9114a46b479583f91cf5405e8c8ea5357c4b42bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ae767475c84965dfd72da8a73bbe1dc4e4bc9a15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
074366e4c92710fbb04b80ee9dc40bded58f3f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f193e3663af3ebbcf60d544ab2e960f599fb104d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b58c32c0203efeb39720663d6bc9a81ca5cac2c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a836f8d5bd002f2568ff63b9992853b88b739cf0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2c10fb427e4ecc1a400c08699f8a3363b4d2a6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c038d718468d8c271e34acabcfb0c1626d5a1ab0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2577eaae4a50e0092e6f85720d518b6ea40f942f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d14545741e93624ba53282777813cf14ffafa0ce Merge branch 'fixes' of git://git.linuxtv.org/media
8fcf11386c9b416ee56fa44bf82e01fad471379a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6c4d4035840795c2075538a194be5959295263eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
40c57a3dabdc72bd835849015640a969651bdc82 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87fd36bde5ec18e1d8034470643cda34f718a24c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
316f145df5a1d0a8ddbe68681817ba0eda4edcba Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35319df572f8cd33aec213408ca51d1376b98fd4 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a06df994e3b96f0f6b97e5d2679c41f60d182bbe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b1a6525b99ee10f3769762851b9d51f424dd9ea1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e7b9a42f56e61b993afbb0b18d1239c3ad936586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
572c49130846fb05a295fcb7850f3e018d2b86b6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c45d09400cff33ed342503e26df056b689ea8602 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
64919ee9cd9149ec64c0a4b8a6982258d619794f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8004be8ea9af1dba929a7fcf7997cde7267fb358 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5c9915eb10250afc09e2f622c6603055a2898419 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
25e267b692f915c05072b4e8b6d325d5b8cbf107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
942a4c07a0e9f1aae5c5bb5355cfdad0a741f632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5c5126a9919a819a752756e83c9621d2724b8f1b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
98b31bc2058272fea64eaa76b24a92917f171c6d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
48c3d3c2a0ac759cbbd6cf0c03afd3d66a98d78f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
751e2d814fbd2ba1d2f0a5a4d6e5e4094f038a58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
78cd5467c4edc2041beab4616755401b28d2fcda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3d9d48515d8ab1215b7bfd34e0fa49c7851540b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
239be0f3b8e46fdc7a4464900bf0737552bf5424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
04898f20e68114653b70f2808b2b54d5174dac81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
917138e87c922f5f8a52132b30489c6bb7100d09 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
98d455680b5448590508f256319f5ba185db6e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8f693f9ee43632ea24013b426c658702844b3846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b08185517102b2eaffa704e39a4751fc9e99d4a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d766df5e561bba78885c58c129c37add5948fb9f Merge branch 'for-next' of https://github.com/sophgo/linux.git
b00752ca793ee84d7138f0ae30d11ab628ddac2f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8967b76ed79003f0d4cfd1b8eaad707642002e6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
82abb5ac59fd1efc473a746e63abd2b225dddd52 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a8c534e20e731a5035facbd9dde06dc9b27387e9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3c5963d99f3d409b742e7b10a03c392a6f918759 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dc76bc71faf83092f58c0abd4958213b32dfdfca Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f3283f83c775f0a01ded50ad75eca981bb3c2b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
296ea1678a57aefc1189b88267be9667111b410d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
144cc5b3637e5c7cac58f3864f4d95e2ac364903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3f6cfa28718bebce8b90f13d6e75d70142cfa2e2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b46b9175ce797b2d9e5dbb1672a2e722d1c102c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
23dedb7a71c4bdc97d3cefeabf187049b77bd07f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1c0c34756438b2fbd8e47a114acd5ab1cc00bf65 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e18ce9a7bc37e8e74ab5b4a7f1b98c913a4251d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b5ad19502c85ad4d8c8237d614e383dd31a920b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7254b2731e68ecca546ebacabda6ea2e6c58e1e2 Merge branch 'fs-next' of linux-next
e4f77835fcb3e30655e8a631358715ace26e3675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fb78d026a6ea4aae162846ebbef4e39332add634 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7d793c93faeafc759003e24250cb4ebcea8deedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
14149fc91b106cf51f7a99bbde91188c250a08d7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
63ae1a67b2942844af434b0716883e160429c698 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f452459543802c91ff3b71549fd6da638bf51d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
21b9c329c48d88fb5adc1dbdc34f78b3da0d91a6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e96c6b4a04e1ae12e0144300057af6939dfd35eb Merge branch 'next' of git://git.linuxtv.org/media
4956c2eac420d1e62c446b76287d34b4ac397d79 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bb33cd1f6a0c8c752647e36db3743a16130c720d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4ae7df8e2051753c5b6bed657a8d114d9faf02b7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c8aa790fd5267cc1df4c355f57517724e3c0674d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b8e047c17b4e050b38a8b6541cfd417bea62bd25 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ba516a4971bb3ca67dff6dcd13d04dc63fbde292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f998557433ecd476f3c22b61c2002c1e472a6ea7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9795b438ef2127be6dacbeb1997ce4898e6216ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3dcfc9e28699f66d601e24ee3240713222309125 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
68a6fe1d2111b86d8498c51cfdd0253afaca5674 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a52d653bc9cf71242a989bfebdfe112b3c0459c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8f803f3cc3ecbdb5ea61dbe6c38461f6ff75adae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
81c364af37b755817378286976bcb72252ced4bd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
950ac6b1b2ff9ddafff579c3f3e6eb89ac13c105 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f365cfb480c16997f6d8b4c0c73a9a100b62b2f8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
706ffcdcac9db5f1fadd2da5d7a11924d29ebcd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4ef582f34638d14fc31bb772c10090d04559a54f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1811bebbaf6cf1daa5ff47564ebb74823003385b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b5ea4b2df16e6bbd76b36d326c9c30695226e40f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ef99c3fb7b4afb9fa9f741a8f4f1c86382dc8b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
235358582793b140bba326ba24742262f89add53 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
516f11721e1deb3bee60283eda2888f6f0f88012 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1dd106b577cd9a4bb0de49c363d15e81290746d7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
fd43519781bc395aa98c5a63cb9a0c60a32bdb58 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
969b7c0673e13663ef3ff1317c4dc8b17bede7fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c3701be3aabd4f96a69e1dde33adb090366cd861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
31f5946c50cb0540e93fb3e653ecb460554bea7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9d87b3d75b310c3763d359eb61b1795162c7cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
735ef2913a8e71c89fc9f5961bc5d67646d4941c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a3d7af0ef815ca79a4d73d68b6b080450ee86ff Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
beee642d8eb2303ee5c96aeefd8856628d462e7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
034ef68a1855c3c701e54ba9124624dbfbf025f5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9118e11683048b58f7b0bf429ca3726dbd78531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2195e80106e0d1fc4747acd2fe89bbd30cdbad4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6a0e8755d7544e08498ab675c7cd69df06277162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ff76b9c7db7868bdca61a8197c41fef4fcc5b44 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b569d93aa01057556056d7b99876d8efc16d144a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8c393cb2386a5ccd6f4d53c0bed9b20b0d3a92d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ba6617a8438e45369f3445b1144bb6048ff2f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0cb5972d097becb39e3b40e32a5a24d2d9d6d95a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bd8b7facd3a827aea7f6e03b5831370e41f9f988 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
35e9b5134b80d561f6279986d976e34b51d311b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6fdb5e7350dd05a79e3fbe37feb53265144fae70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5b06c38ae7758d9b64c404d90358329b31b0e5ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
199cbfd360afcded1964abedf30019fb5f73b335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
03bbf5af0d316f135b32f1536bb42a524e46d0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e9f23797094dfa11063fd9d987c08cf3a421c0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d44be766cc0c52a5759e86ea7d1e07cc8c04311a Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
a6be6b7d4ee205d097c957bb0a8588eeba1f5e5c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
992970b970cb37a7ae2d70d1572b1317b8ac3537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f9df3bda93569047b2f461904696a935652c4a77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
2f1d75e879f62373d7cdc6d3eca1c41d311e22e4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
33dd7832ccd8350c9ada723235e164c36f273349 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6db6c2c05060b17df1e95b087d0b73146b3e07a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f60022ca722fe16423b33eea44ede16a33591a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bf8c8d1eb66f5b8718c86667ec9c04272be0f358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
306cb923e43f49968775a195857411d3e799d4a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b539e76fa2d893931a7511222c18c197f841abf9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
af60988340e0372c1b20e1ca089c35dc6d3488a0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
31f7b5a0636a04efd8e46dbe471eb8c45b9b8e06 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6403902dfee577dbd939a94e5c782c6247dda6f2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
af4b612dacebcccedf690539d8a36edb3f280d28 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8c78a218e799293f6cf1b0f3c0cc30833990147 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
860a4395cb3ae433f8361e71a3d8a017641730df Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f7d08f8ce438905632f10028e7ed490e2070ee0a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
078859e4422471a9615108169394d9e92db76d67 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46856a9d659a526dc2d3c5cdbcc16485a358336d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
35ca527f92c2ccaf0760ce6626b8b80d52642afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6bd225bd3b4b75a3393b0f25e348168fb5482fe5 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2a9b07233ae59c8ceb2e77066b4cdd2e15f2f851 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f7d3828b39799ee76007d8d5157340f5d2161e21 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a94b49c99da540a551301a1c3f8e211b21f5d133 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ec1c6789139c9f0b2f19fd3253d23f7194a5a66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
27ba7ee58856665e06942b3b6e67f4ba30b93402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23d7f04a1a4bf77d2d340d24d01114ae808bd2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53ea43655a515a623836c3f0ffad59570c126389 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
94c075e2fdd340e03b12da573b0e70d69623a677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e23ead606fb6792b749ce0e705c0f5733212d62f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7b49bde81b57a548bee622775984e664a0987aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
15c66833a6bf73b387ca2a4b302f8f54c29e811d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
992377209c3aac7c88b413d9d6801baaa7dac9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b9d893fc8b11a946d6cd18728dca347e36e23e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
359937dea01652a9f61c17ee94a327bc15e9ac2e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9e680c7867d455ac18190f1d939318e407077b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f7f8c77682b9cf974f55739b78c09d62fe44a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f53ef55404563e51a33827c4f7b561da47eeb396 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
acef0f2f19e80b2e0d06bd76bbe6864b6c357e1e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
13f155a0ba6448ca78db4031f094fa8b92a2e116 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d8fe25372f75193645e871c53ae12e9e076c8a4a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
62780f37f55973275a8aab3aaea80aaadff722fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c14a38fa79d857f8c5e72f00af26f400a2a58690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7d1658ee00748869b10a34f4f7bc99de742654c0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ec33d6a778130b2b1b049647fa3199de8bbaaf15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b0aff12df123828078bffcfe029eb41fd1b1686e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7449223db84c21561ca46d70f6af4c158355e161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e49b60ed996d99111b5763ab9119fdfdae63a414 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5aed989d42073da55aaaf6b4d91dd6500f776904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f60b266ab4006fc4484e012ef70ee90ece92b98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
489dbf4a3e209a82ad2064aa13cfdb3b7858c569 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3986671bb0a5fbcdb597d6cd2c30e56784c5fe64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fb146c3976383221fa73e8698e499bd3e2109c7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6cc40c5fbc653e34b04fcd4497cbd449cf17954e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7f0f6df4c76d60ce587a5adf7a9fc117b04888c9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
29dfe9ed4e462eaed9bb233d91fbcb63ba7736bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
367ad40f46900639d4cbe219a9bd6e2ea2fe4250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e96a757e1ff00aeea61c45825f0b7249cc3e1a9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b106ee6953dccb6820be6d5ca89fd80a7b44d184 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af4a0b3ab12358fe1282786afa437e3ce6a8928d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5315813e3d08fda62ad7e1061ed43895e442b789 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4112375316a26a3df75d7fe6f58a5eaff95f41fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a39230ecf6b3057f5897bc4744a790070cfbe7a8 Add linux-next specific files for 20241025

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bca051a08c-a06df994e3b9.txt

ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a8f407518883816c8fea5e44d29517ce6c0390f mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
44d1391c61a56485fe3b6aeb5592693e82c7bd7d fork: do not invoke uffd on fork if error occurs
7441f9e9601e5d25d26d9b31dffd52e3151e6898 fork: only invoke khugepaged, ksm hooks if no error
4b9afeb3ab76a182814b767ec4cdfab4f454ce35 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27f4e34c91b62cafe9d88ce9e52a61224e393db2 mm/mmap: fix race in mmap_region() with ftruncate()
672142331868c79bbc952ca3127ef6a13eeb77c5 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
37e315cb50f91fb422e37e231b90a9e5eb00c787 x86/traps: move kmsan check after instrumentation_begin
ce7cee45c036bdd1b613f233f0dec6b5b15d1a95 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
4897d13b7bd7fefa09ab72da085ffd93fae39cc2 mm: shmem: fix data-race in shmem_getattr()
b43bb2ab08ee4984f8c8fca9293f61222c55b336 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e557d2fa77b1bd4852969ea7cb956a3eff37f9e6 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
5dc45193ebe3ff2f175542b6e175eb3de9b433c4 nilfs2: fix kernel bug due to missing clearing of checked flag
5add6be34672860c00d78fcebba87081c06452c5 resource,kexec: walk_system_ram_res_rev must retain resource flags
c1ebab86253d4be7ad68f241b8657196dfa82ba3 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
633e7df6cfdf97f8acf2a59fbfead01e31d0e492 tools: testing: add expand-only mode VMA test
58655e5c11ebc97fe26dce4ad095c37d9c51ad9d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
848c21b73c5d7b75038de9735219267d174b2bb3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fd00f3f9a0033138b819b92239e89681ff2a5176 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
04f0186ca3a39d3062dd42830c294f2e108e3523 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b3deceac39d02387c5289c6c212f2b2a0bbb926 mm/gup: stop leaking pinned pages in low memory conditions
7cdaaef4e1156ea44cd22cd75a0c5b45b878561e mm/gup: memfd: stop leaking pinned pages in low memory conditions
a2ec2a27375835590d2ea2556ca8ad8104ecde20 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
c0573d26ea585215c9c55a834714cc0843a6e141 mm: wake_up only when swapcache_wq waitqueue is active
ce85a28c5494600f4a08c29ac2ab8034b811ef2d mseal: update mseal.rst
e1b41a81694e0f4407adfc034708a2a59da0808a mm/codetag: fix null pointer check logic for ref and tag
78e4df3ecf93afbc87a384f321fbedfdbb84b118 mm/page_alloc: fix NUMA stats update for cpu-less nodes
0b75f15374201625036621cee262f4bd19ac00c3 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
16e029ac226aac6fa0eb7e4f2c9d4f449370751f mm: fix PSWPIN counter for large folios swap-in
b3f17f93039109d594bdb2794ce6344838b96ff4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d0d8ca6be81e025d4a89647b7ae040d7b230574 mm: unconditionally close VMAs on error
1a5f6cb2541331df3fa39e0ed7d78ccc5b6ea3ee mm: refactor map_deny_write_exec()
14ebf494ee175802f1e7e42e8ec9476cc229a693 mm: resolve faulty mmap_region() error path behaviour
903416966cdc07cd411a597c96ef32db09bd4c02 mm, swap: avoid over reclaim of full clusters
d217dd5b5e48f477ec55f445e87fbf21a19bc91e tools/mm: -Werror fixes in page-types/slabinfo
bfbb70f2ffb68ed9c26a612bd5e2c66d11f9fcc5 kasan: remove vmalloc_percpu test
6439825d575ba18438e8e57de8ca4881b80bb524 lib: string_helpers: fix potential snprintf() output truncation
fd81eb60d314ac3b46d47741d0bed4d5adfda6e6 Squashfs: fix variable overflow in squashfs_readpage_block
50e861a248ba44e200a2842da305c622c5fce8c8 nilfs2: fix potential deadlock with newly created symlinks
7b84d52d3376cb203b2c0e19b1c58260942aff51 mm: allow set/clear page_type again
322a0d8f14153685cfff11cc9b59436621a4bf56 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1ee09e54a76f75dcf5d59737d81bec1624bf4764 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
3a7c9aaf836d4c1abc55109c890dd8bd06e80527 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
f3dccb43af4d8af95652d87cd9e39a8ebf769a38 kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
cb18ed074bccbf02b826e4da70f0452d7ee0d234 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
874f3c10a69641fb370a0367c76d23c5c53c7da9 riscv: vdso: Prevent the compiler from inserting calls to memset()
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
3ae6dcb5d34f7cc73db40744ecefea80d1bc58bb RISC-V: ACPI: fix early_ioremap to early_memremap
8397573b9c9c243946c68bc25fd1283c6d94405a riscv: Do not use fortify in early code
5e4d23d1db8efdab30daf40625a0aba6b0edf624 RISC-V: disallow gcc + rust builds
14b37314617d21a1a8b1e1e883edf8acb12ecc9f riscv: efi: Set NX compat flag in PE/COFF header
d4a3316a916a735f36714e0024d5d85b9de44302 riscv: Prevent a bad reference count on CPU nodes
96cdc89979d182f93b822a38cd69833686711660 riscv: Use '%u' to format the output of 'cpu'
cb873b28bc2ad844df82ef70e3ab3c841777f347 riscv: Remove unused GENERATING_ASM_OFFSETS
4c6b61b5d35e831e768ebcd209048cafb4528034 riscv: Remove duplicated GET_RM
ad81b171eb9d29f86010c777a2f8444d416a082f Merge commit 'bf40167d54d5' into fixes
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7acdbe9e6b1ec30d3e483987c6fc51d3cdb2adc4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fd99aad1cb4696235e1c4ca98ba2bee46e4fa3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3eb36688ea36a6ef531a52bd837c3e04b92ec564 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7de45e5016cd430c4bb4c1f264f7dd466125b20d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
097961c4bf0ab0516921120ca5c04b91af972f8b Merge branch 'fs-current' of linux-next
8e71ff6dc2e4c44b62daa8d1a7af46453a22b407 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eb7b226aa911c7ea6098b493d8888e6869bbe03e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3c52316226b13691917c7a30ad5f55d6f9ab084b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcb4c4b24a9c06e6722dc6f1237dd80a0054fe97 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
410453e88939d7943f402f246f66173927d211ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
526a38ccee617d08afdeabda761f161417723363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9114a46b479583f91cf5405e8c8ea5357c4b42bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ae767475c84965dfd72da8a73bbe1dc4e4bc9a15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
074366e4c92710fbb04b80ee9dc40bded58f3f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f193e3663af3ebbcf60d544ab2e960f599fb104d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b58c32c0203efeb39720663d6bc9a81ca5cac2c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a836f8d5bd002f2568ff63b9992853b88b739cf0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2c10fb427e4ecc1a400c08699f8a3363b4d2a6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c038d718468d8c271e34acabcfb0c1626d5a1ab0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2577eaae4a50e0092e6f85720d518b6ea40f942f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d14545741e93624ba53282777813cf14ffafa0ce Merge branch 'fixes' of git://git.linuxtv.org/media
8fcf11386c9b416ee56fa44bf82e01fad471379a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6c4d4035840795c2075538a194be5959295263eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
40c57a3dabdc72bd835849015640a969651bdc82 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
87fd36bde5ec18e1d8034470643cda34f718a24c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
316f145df5a1d0a8ddbe68681817ba0eda4edcba Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
35319df572f8cd33aec213408ca51d1376b98fd4 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a06df994e3b96f0f6b97e5d2679c41f60d182bbe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6970718567645978843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ee9f594da8-4e46774408d9.txt

bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6970718567645978843==--
