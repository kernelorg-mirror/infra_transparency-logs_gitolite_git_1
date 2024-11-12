Content-Type: multipart/mixed; boundary="===============1278090309751374168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Nov 2024 21:40:02 -0000
Message-Id: <173144760260.2963894.7911251903578378314@gitolite.kernel.org>

--===============1278090309751374168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ddc0fdb554fdc0eb184290720c9a8e0cc406846a
    new: 217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1
    log: revlist-ddc0fdb554fd-217d343c7ea4.txt
  - ref: refs/heads/fs-next
    old: 73a838777d37883efd09a89cf081a27bcbabbaf5
    new: 75a17e2c68b9baa1de954a53291f95c10bb2899c
    log: revlist-73a838777d37-75a17e2c68b9.txt

--===============1278090309751374168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc0fdb554fd-217d343c7ea4.txt

f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git

--===============1278090309751374168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a838777d37-75a17e2c68b9.txt

f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
83a8836fa19a3930da72aaef553cbecd36a2966a erofs: add SEEK_{DATA,HOLE} support
ca54bd7b9e192fd9ab22c46e6ba88502b5fa2e1e erofs: get rid of erofs_{find,insert}_workgroup
258448a7b80fc6a9affcc37cf50c76692c151e5c erofs: move erofs_workgroup operations into zdata.c
456ba36533b8afc5077d50ba095c4e0135b15649 erofs: sunset `struct erofs_workgroup`
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
231ab0e8f4d967cae7b824e0bcdc4f3295d9c886 Merge branch 'bcachefs-kill-retry-estale' into HEAD
8ee3374ba219ed89f89680f72eb25426fd594787 bcachefs: Fix racy use of jiffies
dd0b3666395d3800015be9322dff5e00973cbe61 bcachefs: remove superfluous ; after statements
6a0b317edbc6785661f46d35c1cd4cdecdf4e6ea bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
028fab93eb0f68906fe4570fa797f70cc039b81d bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7697d6f32f05892ac5cd0b8af36df790b7c4ca96 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
3049f888c4b7efc66f828537f20b3770b34f6917 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
22ef523dc63c15aae5d57f40ffdcafded95a2630 bcachefs: bch_verbose_ratelimited
2ea13f32f6f07d2707bfc3aec20658c2bfcf150a bcachefs: Pull disk accounting hooks out of trans_commit.c
cbb374ec309c0d0c97441b31809d7eb0599b156a bcachefs: Delete dead code
d22d337bd92123a7489b0add1277c7386ca8339a bcachefs: move bch2_xattr_handlers to .rodata
7ea0c3023cc317c080507536de08ae94dce9f04b bcachefs: Remove unnecessary peek_slot()
c7e289e8975420dc868d4787f632672358691190 bcachefs: kill btree_trans_restart_nounlock()
1f0b4498d7567a4c2c5bb1b924ee5f2663d9be52 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
ff61caa08aa01cfbfa8684af873ba4db64fb2c14 bcachefs: Remove duplicate included headers
298113accc3a3051f9590e39aad3ec34eecd3c89 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
11f6ed6baceafe5bab6acba368dc32eea0bdb5fe bcachefs: add more path idx debug asserts
532ea25c011c7daa0ea364e8653278c194691546 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
f8d5b90dcb1aca7b9ccceafac6770d36391902dd bcachefs: lru, accounting are alloc btrees
380d47939e54f395994207422ccf134472918feb bcachefs: Add locking for bch_fs.curr_recovery_pass
ec5d26dc0b6a91a9021142886368fa1b459a7d80 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0c19eb3a923c8110816d7b2a664f5b325692c76e bcachefs: improved bkey_val_copy()
4b6339e6b5b3c261bb1dd4577062354a6c89d25b bcachefs: Factor out jset_entry_log_msg_bytes()
85aaa5dea93831237be817c49d34991250f9ebbf bcachefs: better error message in check_snapshot_tree()
e8943d676edb79231bd7d331874cc3191a58d8fd bcachefs: Avoid bch2_btree_id_str()
794c07362353a651b4d661f7eb836580949f65d6 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
02ea92db03322d96389fd628fa9a5d4498b1ed0d bcachefs: -o norecovery now bails out of recovery earlier
ec6afbb061aa86031f18a38c580eb81bdb414a01 bcachefs: bch2_journal_meta() takes ref on c->writes
0d09496d35c1223be7c3239ea60c328663665982 bcachefs: Fix warning about passing flex array member by value
99fea03a93f4176c2c8c001c4bddab9d2b4beedf bcachefs: Add block plugging to read paths
9f0fd83fd2cd27b288021d679fdc7bd5854a0322 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
71f8e7590f34d91297d3e94f822963e4fc51f711 bcachefs: Use str_write_read() helper function
58b0f56639689e80ef025d994bf72948c2b26d26 bcachefs: Use str_write_read() helper in ec_block_endio()
1b748c25c803acdf74f5e646a05e435ea728e813 bcachefs: Use str_write_read() helper in write_super_endio()
5430da161b2d9f8e8cb62f65e3ddaa538f18c9bd bcachefs: Annotate struct bucket_gens with __counted_by()
fd0a9f991fceff8e1ca8f84ff10b8bef3b48f9df bcachefs: avoid 'unsigned flags'
b048a9dbf29a2a66d913b27784112a50e7e342af bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
1ac5e4f57e32e26a9ab2304f9a330cc3e0dcac39 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
fad5740358a6d07a71a3d53c8a5bd419582bb04c bcachefs: bch2_io_opts_fixups()
adec6c33bfffbb27abe84a20fab79009ce520bc7 bcachefs: small cleanup for extent ptr bitmasks
2e87518b32cf0284d27d5becc6d03a1de50b8278 bcachefs: kill bch2_bkey_needs_rebalance()
6a2cb05507df3f317f9470da3cefece2d195425e bcachefs: kill __bch2_bkey_sectors_need_rebalance()
59f5820c4cc9d8adf8c6e5115b1cbff96885df30 bcachefs: rename bch_extent_rebalance fields to match other opts structs
e4b0fda248a54193a49b8e91b27347f72c6eb4e1 bcachefs: io_opts_to_rebalance_opts()
23131d452dfead39a8de012e07573359972a7308 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
9db25527a7af05efab82b65748007e4e81e07f2f bcachefs: copygc_enabled, rebalance_enabled now opts.h options
4e7fb3fbd370b5ca7385bbf7b4d345ba742c111d bcachefs: bch2_prt_csum_opt()
34c77d2c0d4ba760fd3e3511eff46c5576d3a19d bcachefs: New bch_extent_rebalance fields
017dcc0e6c780d2324dfb3777af68f9189ae894b bcachefs: bch2_write_inode() now checks for changing rebalance options
54bfe068fe00507794d3303ba35b2ec1ea2d32a7 bcachefs: get_update_rebalance_opts()
a298d71e9c6b0b1fc070474ce9048ff7bae37eb5 bcachefs: Simplify option logic in rebalance
237d312d0ea586f7fbe12464082bf3f1da7c7543 bcachefs: Improve trace_rebalance_extent
e9fdc40549467087191590d49ee1f5ea8bef5dad bcachefs: Move bch_extent_rebalance code to rebalance.c
1e17d926520d452f18450e0b7fb8ae70941b3aa1 bcachefs: remove write permission for gc_gens_pos sysfs interface
b40decd368e5ee1a9f93ea22db2e18ad21800872 bcachefs: use attribute define helper for sysfs attribute
01bad3f046acb428acc9596a3bf3a6205b584cd4 bcachefs: Add assert for use of journal replay keys for updates
61a0c86f9fb27c6714f4c5dcd25bdc7306887bbc bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
1695d049513153ea4135e3b7454a18b550dcc4d9 bcachefs: Improved check_topology() assert
575c9a3139a7710ce49a3cf0d26e42ce266dcc1c bcachefs: Fix unhandled transaction restart in evacuate_bucket()
cc3b457e4bbf3dfbc0afdb076e95f658414c832c bcachefs: Assert we're not in a restart in bch2_trans_put()
9960369eca308ada2ae630528307aa4ba52e6d08 bcachefs: Better in_restart error
c4392c312908235bb7a158831bb406b99d2a0e92 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
33a9284b6dfc052919b1c81d97f2d88a06651495 bcachefs: Assert that we're not violating key cache coherency rules
4c06c5840df36a3e6b983361403028e12ea061bd bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
f1c747d2acdf4a5f2aba98748d2f2880ef77f652 bcachefs: Simplify btree_iter_peek() filter_snapshots
8d47e7cda8849bcc553df643597277ca87b72e1a bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
4a09dfe62cf19ec63e4cf67e7b58fb2ef4e7388a bcachefs: Implement bch2_btree_iter_prev_min()
30e87f71a4d667c35ca6979f1a1d2c34d6c1f715 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
c39293fbb1ae85ba8478904b02c2e0090508164c bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
6d544f2d8034a69987223ec28cea61fa07c9cbed bcachefs: Delete dead code from bch2_discard_one_bucket()
0b894811416183674e55131f1640acb8a8b3e987 bcachefs: discard fastpath now uses bch2_discard_one_bucket()
f21ccb7ade5f9bda68382b8eb1d4a4cd1d41374f bcachefs: bch2_btree_bit_mod_iter()
5840fc1151845901cafd83f02e8df367285a99dd bcachefs: Kill FSCK_NEED_FSCK
3c781ca25536f279142e37b16cac41b46d5eddca bcachefs: lru errors are expected when reconstructing alloc
92d660878f448adccb7b1d63e9c072ee54d0a6ba bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
6d099782c51db12c56e61d0c19af621d36152e10 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
47a6bf3464f423cf4e8fc60bd74e0a607761469e bcachefs: kill inconsistent err in invalidate_one_bucket()
7f1cb63d24a94d21f30457b5d74491d3070e4009 bcachefs: Reserve 8 bits in bch_reflink_p
12a86932a7cf3f28b228b86aa4d343137bf552ef bcachefs: Reorganize reflink.c a bit
a61a0b0f9cf9544b2335cf1cf26741336509bafe bcachefs: Don't delete reflink pointers to missing indirect extents
62e7b2ea4503cd729f74151d25a3bb3319d57d11 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
d9b385aed3215442da818627904a8574e1504a22 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
8c627b4327d889d7bd4d6b49fb5fd9339ba3dac5 bcachefs: Move fsck ioctl code to fsck.c
1840d0f471207c14863cbca1bba0ab0ff1d895ef bcachefs: add support for true/false & yes/no in bool-type options
29f60a8999b8bde121ede9c03422fd40090fca9b bcachefs: Correct the description of the '--bucket=size' options
efa7f9b0d3da02f74b7ff2106b5f748d6a894ecb bcachefs: Add support for FS_IOC_GETFSUUID
e9d62ed6da153e3928c7d74b1abdedae6dcc6510 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
c3191c40e75641baea44f0eca5f2993644b8ded4 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
fb2ebaf0fddbf106cad1244c92dbdb26105ce29e bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
6431704092f462666b09f569eb03185ce72eba78 bcachefs: Simplify code in bch2_dev_alloc()
8e527b29e64dec2244ff22e13ea7dd710dcecab6 bcachefs: Don't use page allocator for sb_read_scratch
7391aa811665fa03afb4ea1ce387618d884e2db1 bcachefs: Fix shutdown message
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
d31cea0ab403e112abdd0516e2a3b2fe59eee58e fs: add the ability for statmount() to report the sb_source
4a14d9ef813e086e26f8bd644b216e91621ef2a4 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
c85c0f59bbaa29cdfecb3208704a5d7614e7a0dc Merge patch series "two little writeback cleanups v2"
0240ba434dae31c4c4c00a1a8748e214c717d650 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
041a8db2ad5b0b9564e77bfa78e6437d1e2360f1 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c00e97adec1d0c6736a92bc8f945b24d5290f773 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a28f66dfc772be76173654de6e78afb3e7bce340 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1e2b057bf1e00d8d89d30a72d8422eede72d52c6 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9120b6d927b14cf982b5092af055ebb607bf6b5b Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
831f8959ff29f288f6c08b3007bb68e2bc1790db Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d88cec6a2fb472e78afd908464dd75ac023afd63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
7c03acfe725e136575c5f5e23cc3a415def42c1c Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9027ae7ec104c6134d7b42b170668473d6707d03 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a97f61f81cdba1ddc410a163aeb590020a975af Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d7e6ac5156a8f6f5109a9464f14a8164aff75b5a Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
07cc796f5d7f8973e3087554ec3e1fd8f4607a22 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a5c8838cf6a289c5755a0ef18c70f1f28587f64 Merge branch 'vfs.tmpfs' into vfs.all
525107a3ee4270c038807ce06601247c1f10c218 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9546bb9b209daf7c8f29c0d57457c805b0924e2a Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
217d343c7ea4e93ef053dfdb4f075ad8fdbf6eb1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9e406d97a7bd3897534a994306ad27de6306ebbc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b6e6fc92c1a6cc908dd431a9acc2614beb972b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
59a63b01628b0ed241f01385bfdee476a73e148f Merge branch 'master' of git://github.com/ceph/ceph-client.git
e563df0bd26e8fd5b33290426ce8063c79a7821c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb79d09e11d0f8b30a969a4225c584b180d7b5d2 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c27e06c94e4b1a5eb349ca0c2cbe1bd4cd245027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10bf5d7a0a0c24b4a506052ed60b6ea79ba1ee9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9720049ad4d8eb576ce03e2414e6daa50b23c4ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bdbc563edcbb94c47632b5576e93309653dccbac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
32e896c6102f9d0362c06914a3816acd17f07a72 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d58304c06b5ba0694251b2765f97fc32732030e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0e480b868f0e368ad1329d5425a6c8b00eb97f64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1679e521dbc4173fb896170aa257613b6cd5ddd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14a79de044feec3c70ebff01491ee04bfbc155a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8febff404f92a8bfd02ec76d33cd7dd54beba39d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
cfd65e524b62b0781feced3b7ec719c5d2049078 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d6766bf938fafd0baae9b528236da5e75e6f9c5a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
718f784db315ac69a4e7acf2410fe6ca73057c02 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27b10f665b6a1993b526b249e9f0b9a97905f5cf Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b266e0b67bb7a58330779f7e30ba79e03c1e6cf0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
75a17e2c68b9baa1de954a53291f95c10bb2899c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1278090309751374168==--
