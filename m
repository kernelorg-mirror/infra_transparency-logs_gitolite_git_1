Content-Type: multipart/mixed; boundary="===============6479110502720351310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Nov 2024 21:46:45 -0000
Message-Id: <173136160544.1779487.14579502469690388387@gitolite.kernel.org>

--===============6479110502720351310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7642c27f95da2f43b38a2af6456ea53394d8bfa5
    new: ddc0fdb554fdc0eb184290720c9a8e0cc406846a
    log: revlist-7642c27f95da-ddc0fdb554fd.txt
  - ref: refs/heads/fs-next
    old: 7765e6bd562dfa41a5e010728e035b8837846a7f
    new: 73a838777d37883efd09a89cf081a27bcbabbaf5
    log: revlist-7765e6bd562d-73a838777d37.txt

--===============6479110502720351310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7642c27f95da-ddc0fdb554fd.txt

f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
ddc0fdb554fdc0eb184290720c9a8e0cc406846a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git

--===============6479110502720351310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7765e6bd562d-73a838777d37.txt

f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
98a27fd59e7daef8233b18c076ff19643094b300 smb: cached directories can be more than root file handle
3cdcc4f382980bb5de8f6c021b6bec29d05e47e1 smb: Don't leak cfid when reconnect races with open_cached_dir
417536fd86a4ee6395f4bdf731f4f729d6b26744 smb: prevent use-after-free due to open_cached_dir error paths
e6054a2024c888391aff754fced5af18ff0efc81 smb: No need to wait for work when cleaning up cached directories
85885a5990eaa4088fb00bb6d022a43d298bf6c5 smb: During umount, flush any pending lease breaks for cached dirs
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
9eb56a8298bd7d687b207b22c48f23d7ec695dc3 Merge branch 'bcachefs-kill-retry-estale' into HEAD
5a8e69532d2e8b05e8194a9e3ae38ed2df582b51 bcachefs: Fix racy use of jiffies
dec433b84a555d1007bc2a416c3cb14cd0ac1ea8 bcachefs: remove superfluous ; after statements
50b8a6ea9ce550da80e9f44f1524a6d856bd9ce6 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
77cff079b0da1f950a1b7679f082c86a459fc201 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
c2b93a2c5be9fa0fa66f8075491eb4c7329a140b bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
fd18625bb157d0401c5ccef3e2518af3632ee3ac bcachefs: rcu_pending: don't invoke __call_rcu() under lock
f3c96c2ee81bb5c993df2b6e0da850ac3af18a49 bcachefs: bch_verbose_ratelimited
07f6354096dc3c70644c263532bcffc87fb8fa53 bcachefs: Pull disk accounting hooks out of trans_commit.c
8ee03062f85dbd6c65a8a8a494167d74f2c051da bcachefs: Delete dead code
566389a29db6cee50eab325260c4617d694bf4d7 bcachefs: move bch2_xattr_handlers to .rodata
73edf065517c3988e4460304e880bff2e180bb8f bcachefs: Remove unnecessary peek_slot()
48006658f065b89c6347e9870cea2336ec57020e bcachefs: kill btree_trans_restart_nounlock()
2fee82f6119be0849b300a661d913b3f461570e1 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
0a8b9b33acdf3b697ea3603115c46073346630ec bcachefs: Remove duplicate included headers
226f235ee321e5ca59ca744087d00086e4f002a4 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
fbcda530de641d5a90db2871d4b2cede0d3a8579 bcachefs: add more path idx debug asserts
8b46d250dd694f03e02b217e6ed35f4e6d9774a4 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
e490f67b5c72f7edca4bc3e01a6fbfae9bd70386 bcachefs: lru, accounting are alloc btrees
58c524a4ec353c9002900a279ebbc396579baf38 bcachefs: Add locking for bch_fs.curr_recovery_pass
c8b40afd6f209527987fd80b4dea54e6328ce993 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
189069663f77e34c40f858e5133fd24f3cfa5f15 bcachefs: improved bkey_val_copy()
163b7fab63e3bd53cfee1dcd02bebcb751727c51 bcachefs: Factor out jset_entry_log_msg_bytes()
6a019bcc20fadd998cef374789bd8671946c365e bcachefs: better error message in check_snapshot_tree()
e5688d1b19c92a4b224715d2316fe73ca137dfa6 bcachefs: Avoid bch2_btree_id_str()
b19c2aebab576efb8276eb3117fa779c8d0221e1 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
ba1d5a0096714f4a05153bcf6698acf202f9f0d8 bcachefs: -o norecovery now bails out of recovery earlier
b8ed8d23de730837384387c7fa0ea3e7db914d6e bcachefs: bch2_journal_meta() takes ref on c->writes
13ddc8f479d3e9fc09e3f8f4f93d3c9708e266b8 bcachefs: Fix warning about passing flex array member by value
744fd7f5b4fd2d431483db0a6ff96acde6d0e165 bcachefs: Add block plugging to read paths
91eeade2cf6574521ba64a5ff35b485972b109c2 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
ac67a67e1b88d7b179589257e303c58d7fbfeccc bcachefs: Use str_write_read() helper function
40a2dfeb367ebaf03504f73456f79792ca7b9986 bcachefs: Use str_write_read() helper in ec_block_endio()
fff3f3dbec9e61d2aed7c1e42b208924eb4a44b7 bcachefs: Use str_write_read() helper in write_super_endio()
a12d68b8cd1480ebfd9ed9cde8491206d0f88341 bcachefs: Annotate struct bucket_gens with __counted_by()
31b2ca8574005008681f9e061c805f10aff4387f bcachefs: avoid 'unsigned flags'
06689dbb72119ed9f3ccac6e3ca196ffa8cf6ed7 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
1ac97ff3bdf1e23a00c6ea0a8bd71749775feadc bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
b20334973737d13f7aee294d0eb770abb1b87f17 bcachefs: bch2_io_opts_fixups()
c1e1276b9c9ab005b86c322b97c07393350240ba bcachefs: small cleanup for extent ptr bitmasks
287a82e9a8097c62330f483faf38d4a2906121d1 bcachefs: kill bch2_bkey_needs_rebalance()
7c32d7bc543943f3400b254ce4ceb73c3104dbf1 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
11a3aa54044e8cca00197f9a89b886b319e02901 bcachefs: rename bch_extent_rebalance fields to match other opts structs
ff79dd3fb7229d6fbdf480c0d8781097ae4f9bf8 bcachefs: io_opts_to_rebalance_opts()
574b430db57606edb77188e17d9aea02a1c7cded bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
6869b0752830236ef02588a81a45077508ca2a2c bcachefs: copygc_enabled, rebalance_enabled now opts.h options
05687416539af5c95625e5c24a3fc1e53bc8588d bcachefs: bch2_prt_csum_opt()
3d6de40ee319ad3aed94520dc1173b449afdbdb6 bcachefs: New bch_extent_rebalance fields
1a1138202bc506ee4304410f9b87dfc9d3eccd24 bcachefs: bch2_write_inode() now checks for changing rebalance options
7402abecca657a2502c7b67f2e671fc2a62e9ea0 bcachefs: get_update_rebalance_opts()
3957bbff799b3435a823314ffb2063262350dcd5 bcachefs: Simplify option logic in rebalance
af21f028c409ce5cbc6a2d3b43e44248077579c7 bcachefs: Improve trace_rebalance_extent
9093224a9fea4a6507073a599d18bc0b04e0356c bcachefs: Move bch_extent_rebalance code to rebalance.c
77ad3f7c96fb9500301a160e149968b2581bc4e4 bcachefs: remove write permission for gc_gens_pos sysfs interface
11e16fa45827390a1c6986fc20eb395635e19d38 bcachefs: use attribute define helper for sysfs attribute
b0a69e14d4be3ebfa6f0b4227503ce946ce1b208 bcachefs: Add assert for use of journal replay keys for updates
9ffdf2825c615ebb22eb31717d92b716523ce9f3 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
c933bd1adb978903a230d5f47ae9f822c73710ce bcachefs: Improved check_topology() assert
03c55cf7ee1ce1d3f8b83ed370dc807a9264c84e bcachefs: Fix unhandled transaction restart in evacuate_bucket()
90d478b5f945de2a8a63ce622bbc035c1912bc6a bcachefs: Assert we're not in a restart in bch2_trans_put()
96c5361d1e8234391564a6960e22d5c13789e71d bcachefs: Better in_restart error
aa4f2856097289a5d571be3a20c26454f284c720 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
d7b4bfde2d2892beabc3f0614bc53efafdb5c793 bcachefs: Assert that we're not violating key cache coherency rules
b2cc7a72360f931f11b294abd8e36a1bf70d6092 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
ee85db04af5b62a5f223b450bcff1bde05f59ffd bcachefs: Simplify btree_iter_peek() filter_snapshots
c9206ee491822487f2a9422ad095e0b6faab56c0 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
bbae5ad3f63742d92d2fd6e6d2af2a9162b24915 bcachefs: Implement bch2_btree_iter_prev_min()
5cb7d0f55500e7fa04b3b167f36b27f616321bda bcachefs: peek_prev_min(): Search forwards for extents, snapshots
6f145a784977e6b80ce5797fd27bccb1d186ee2e bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
168304c062f7807c3a3011580aeb77cc9f8ebf22 bcachefs: Delete dead code from bch2_discard_one_bucket()
5ff7c2859f589299bf4a6989edd3aea7edd8569d bcachefs: discard fastpath now uses bch2_discard_one_bucket()
dd3d099b90c92e516df615373f47ea162a410520 bcachefs: bch2_btree_bit_mod_iter()
ce75db1009352997417905c81c4c65611682560c bcachefs: Kill FSCK_NEED_FSCK
43fecd4fb8bb29b15f2f6977f1277038bf79c6f4 bcachefs: lru errors are expected when reconstructing alloc
259445f51e430b06052aae2893d28b7344a92ee4 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
d8f481dcaef08d3dbf86edf36ede322c4010cd70 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
e4b8755cb5e1d1a3e60ee1801689b5fabd59f6c7 bcachefs: kill inconsistent err in invalidate_one_bucket()
4c45bb26b044c151f8c62e962ccb00acab49cb08 bcachefs: Reserve 8 bits in bch_reflink_p
57fe148245e7c9cba128415c359c2e9e98f6a9c7 bcachefs: Reorganize reflink.c a bit
5c6ce3c936b12f7fb4631f2aeae11a090964f7dc bcachefs: Don't delete reflink pointers to missing indirect extents
07738fbdeb9c793a6cc3361c40093905b8600508 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
67b6c29ebb913902973ee75ba9b55dbe546521f5 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
d590407f35845242b72bab24971a4d336fd80467 bcachefs: Move fsck ioctl code to fsck.c
4ba40f6abb07a827a30bc41bc62750d09bc497e7 bcachefs: add support for true/false & yes/no in bool-type options
cd6b795189a696921a70ed661e5b9ee0fa551cf1 bcachefs: Correct the description of the '--bucket=size' options
dc3026e50fcbc8438e559a765722d7fba93ff1fd bcachefs: Add support for FS_IOC_GETFSUUID
42b203b993183053d11f1971387789527c9cfe3c bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
efeeef62a2d30935d8853ad91fb909e729b77407 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
d76d1bc57833beb0421d67414cff2bb81b954eec bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
80fa725e00228a8a5e7d23af5e42071b1f0c5578 bcachefs: Simplify code in bch2_dev_alloc()
40be33a30f8e90a083a3baff9f89a14eb87ab256 bcachefs: Don't use page allocator for sb_read_scratch
e6aeb4a1331f932f8048557d0ae1da2b67d203af bcachefs: Fix shutdown message
ddfdeccd46bdbbf62611e7f8ab50c192b3082817 fs: add the ability for statmount() to report the fs_subtype
6fb42b3c00cd280d208ff307a7308d49a4ae3313 fs: add the ability for statmount() to report the mnt_devname
1a8ebe479c7505aadf356905816bf71bce8977cc Merge patch series "fs: allow statmount to fetch the subtype and devname"
b05565a8e3b8807b4b0e6cd72718fcaae921f0be hfsplus: don't query the device logical block size multiple times
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
fbbe2f5e7fe04f5316788eab2d4bf0d5ca1ab684 ovl: Optimize override/revert creds
0160be432b18baec0547ca1bdbac348ee46994bb ovl: do not open non-data lower file for fsync
1847b23b87ef1f75eaf4d96dbbeb250a1ec53615 ovl: allocate a container struct ovl_file for ovl private context
2618406de0aa6cf25879185c603ad7d446ae9c83 ovl: store upper real file in ovl_file struct
159dd2cd4cc271b4dd0392dd14efac24d690ffa5 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
b2fceb6bc00579b5ce98fbabf2642cf981ff014b ovl: convert ovl_real_fdget() callers to ovl_real_file()
544e429e5bc666e7be04439c9c8e32a717179e19 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a89ef3809efd64fe8183384594d39e2f5acbb539 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d76293bc8658a7caea953204f1d3225817812c04 cachefiles: Clean up in cachefiles_commit_tmpfile()
53260e5cb920a5c9314f98e054c6bf89d9070f1a cachefiles: Fix NULL pointer dereference in object->file
37e1f64cbc1b317810f3eb80f85807beee143e92 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
216d889cfff6f9321b98d8648b0afbdf9330844f Merge patch series "fscache/cachefiles: Some bugfixes"
ab088c6e4014c56168909b31f1bbc20331149dcd ecryptfs: Fix spelling mistake "validationg" -> "validating"
8cca35cb29f81eba3e96ec44dad8696c8a2f9138 btrfs: don't take dev_replace rwsem on task already holding it
c186345a6b4b8ff082e5ef9515b782704dbba6be btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
67cd3f22176904e7445fea5f307f6fa2ad1d89e4 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
f6ebedb09bb276256e084196e2322562dc4aac10 btrfs: zlib: make the compression path to handle sector size < page size
90275a7762c85bde21c0884404993ed20e265d86 btrfs: zstd: make the compression path to handle sector size < page size
dd5e2762544d9bd59c101de0afaad1317c2876a0 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
a8706d0271a8ef7d8d0916d78ab4821e9ccb7464 btrfs: wait for writeback if sector size is smaller than page size
a4ef54dbb576032ba31a646a5ffc8a26a83cb92c btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
928b4de66ed3b0d9a6f201ce41ab2eed6ea2e7ef btrfs: do not assume the full page range is not dirty in extent_writepage_io()
2bca8eb0774d271b1077b72f1be135073e0a898f btrfs: move the delalloc range bitmap search into extent_io.c
c96d0e3921419bd3e5d8a1f355970c8ae3047ef4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
1d2fbb7f1f9e33eb448c7d2e2ae883801c8c4a21 btrfs: allow compression even if the range is not page aligned
2e8b6bc0ab41ce41e6dfcc204b6cc01d5abbc952 btrfs: avoid unnecessary device path update for the same device
7e06de7c83a746e58d4701e013182af133395188 btrfs: canonicalize the device path before adding it
2206265f41e979b37213fa6da14e73f837c57a54 btrfs: remove code duplication in ordered extent finishing
c28b97f53be7b598ae5fb47cc9dc80912019d7a8 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
fad884b0c821d60046d03791e7032112142fd37e btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
c5e268022465c6a6fa8dac88e6b6fd17e2386b35 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
db58e152a2bef43fa928fb714ef9e708dd2f8835 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
287d1cf303dc1521de531b63f4123ba9f5b792dc btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
522945b3424297699a5d62e0f39f9537a2a451a2 btrfs: remove redundant stop_loop variable in scrub_stripe()
fa984c9e625e4d8375024e949c13fd3bb48a350b btrfs: remove unused page_to_inode and page_to_fs_info macros
2144e1f23f986977acf0ff695a93931517c374d8 btrfs: correct typos in multiple comments across various files
506be4d5657569e7683cad9de17f980d264a60ec btrfs: tests: add selftests for raid-stripe-tree
004641bd06405611f5636a0f923c2b4da3e3ef07 btrfs: remove unused btrfs_free_squota_rsv()
441ffe8a98302f96e497272df1ff6aacd8842d6c btrfs: remove unused btrfs_is_parity_mirror()
b628c139519ae0e5453e5327161a41bae966201d btrfs: remove unused btrfs_try_tree_write_lock()
00c5135dceaf57b212a808444d719d321444c819 btrfs: remove the dirty_page local variable
7f91c6a78a0e0125e69f6aef05914aeb2d91a2eb btrfs: simplify the page uptodate preparation for prepare_pages()
61b4d75e3c5c10d523d95e19728dd5a6e2fd58f9 btrfs: handle empty list of NOCOW ordered extents with checksum list
5e72aabc1fffe9d713276974b0533d10354d0a13 btrfs: return ENODATA in case RST lookup fails
9fde8a67b9786f31cbc77c23b0e468d259ce82d1 btrfs: scrub: skip initial RST lookup errors
dd4028315e5dfdfe9ecde68db90681313822f906 btrfs: qgroup: run delayed iputs after ordered extent completion
0fcaf926ad7650f3f4badaca355e59ebc2773045 btrfs: remove btrfs_set_range_writeback()
2fac7e163d24f77476399c5e646edcf86db57d0c btrfs: zstd: assert the timer pointer in callback
25a1399a6d9840faa9b595f79875d26ec5ddc7b6 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2d5903dd5b5bb74d0a662622cc2a03aa5bd85703 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
a6563fa06ab6d4a56908c0d3745825f04e43b88e btrfs: drop unused parameter fs_info from wait_reserve_ticket()
343a63594bb6a49d094860705817aad6663b1f8f btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a1e76e362f0467c872ff263d6d94276090aeb2ea btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
a86a735d030fe21ea6459d757aed952b1d1b687a btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
f2c144fba7fbf119f2977f6cc0e8c41389755932 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
887d417f0a57eaa2684b8f3f57722803faa3b6b5 btrfs: drop unused parameter map from scrub_simple_mirror()
2651f43274109f2d09b74a404b82722213ef9b2d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7f4b4efaa34023e7d19f06830e9096c35cd5c47 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3f4b1bc1c0b594bb6b059e6e2be0f3a7c2bca1d0 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
fd68c60048ee3cd182da1c1c89e663214f4c22ba btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
372e5f88afb8515eead16e821046069c74a95785 btrfs: drop unused parameter inode from read_inline_extent()
e469da5d8414231a6bbf868d957fb59af7322130 btrfs: drop unused parameter offset from __cow_file_range_inline()
590168edbe6317ca9f4066215fb099f43ffe745c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
cc5fe81aa64714a8e47dbce036b89bfd1669e66e btrfs: drop unused parameter iov_iter from btrfs_write_check()
f8c4d59de23c9306cc8649cc8de121a1d0602536 btrfs: drop unused parameter refs from visit_node_for_delete()
2decc288eba4b43f8b38096ac3c65b8c9c67d15f btrfs: drop unused parameter mask from try_release_extent_state()
ec315b4b9f66794a63961cb06df9212abe0819a9 btrfs: drop unused parameter fs_info from folio_range_has_eb()
87cbab86366e75dec52f787e0e0b17b2aea769ca btrfs: drop unused parameter options from open_ctree()
01c5db782e3ad1aea1d06a1765c710328c145f10 btrfs: drop unused parameter data from btrfs_fill_super()
d12a1a2a302278de83b57c1af77840b473b0e04c btrfs: drop unused parameter transaction from alloc_log_tree()
8c7cd2b6c9c1b296fd8760d7b89330a4b1793b7f btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
a9c50c975656e551ea4bfe0f292b05d0e2a664c5 btrfs: drop unused parameter level from alloc_heuristic_ws()
99785998ed1cea142e20f4904ced26537a37bf74 btrfs: reduce lock contention when eb cache miss for btree search
03ba05058365973a955e1641da908696545703dd btrfs: add and use helper to remove extent map from its inode's tree
1020443840569535f6025a855958f07ea3eebf71 btrfs: make the extent map shrinker run asynchronously as a work queue job
70a5f9e266cf1f544f33ce56f1eee634d79f3030 btrfs: simplify tracking progress for the extent map shrinker
e7fa845010f12bb98251a2bf9dcf39fd601f9424 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a8371fccf016c83e1c3d9fb832ebb60d783d1853 btrfs: re-enable the extent map shrinker
2b1ef80d68100a064f94fb2e658881b9f260cf08 btrfs: remove redundant level argument from read_block_for_search()
c88ebf1db588fb1852e6a9ea93a35d770c3f45da btrfs: simplify arguments for btrfs_verify_level_key()
b8e63ea4058da6719c2c89cdf383167aa120e904 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
4b5c1200f78ed40e7f1d6f05a6b00a04cd39cc7a btrfs: remove local generation variable from read_block_for_search()
70958a949d852cbecc3d46127bf0b24786df0130 btrfs: do not clear read-only when adding sprout device
8511074c42b6255e03eceb09396338572572f1c7 btrfs: remove unused btrfs_folio_start_writer_lock()
336e69f3025fb70db9d0dfb7f36ac79887bf5341 btrfs: unify to use writer locks for subpage locking
0f7120266584490616f031873e7148495d77dd68 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
4f285a7752071a925f3b3062b24220d01b8c0f8a btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
b1c5f6eda2d024c187d4d47f0310bc5a1cc8b1d3 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
c87c299776e4d75bcc5559203ae2c37dc0396d80 btrfs: make buffered write to copy one page a time
e820dbeb6ad1d66906663643302f2157347e1d8b btrfs: convert btrfs_buffered_write() to use folios
d07eaa9995fc81eb18e390d860442e598427547d btrfs: use filemap_get_folio() helper
6aea95ee318890d9add03b9275bde31fec682e80 btrfs: implement partial deletion of RAID stripe extents
6e6ecdec22645db64d14c25915444f238d98da0d btrfs: tests: implement case for partial RAID stripe-tree delete
1d16c2761bcc412ae4d9fb9fd9934cd426814191 btrfs: reduce extent tree lock contention when searching for inline backref
00f529661baaae79dc9de79f9273324b9e1f3542 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
22a0ae1889c6a5cd1f03de7e5f6c64646e782fd8 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2f6e05a5ccb81007a9ca75769fa54f5c57119a9f btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
c3a5888e0f4749c721b969e635303f397be9b44e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
8d07a8f4c6415c71a9e0232aef8c2aee39620fca btrfs: remove duplicated code to drop delayed ref during transaction abort
055903c4e7fa2945b1b4014726e7268056047242 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
f7d4b4924d226a9007c3a3cb14551b28a47f8767 btrfs: remove num_entries atomic counter from delayed ref root
7ef360488600e8b7c131306b9f5ed7e42202b487 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
a98048e10d44569b8d5ba6edcb20992cf57ed816 btrfs: simplify obtaining a delayed ref head
58a4391810d4bc717d87fd446a0c3ad2cb7ea3cd btrfs: move delayed ref head unselection to delayed-ref.c
765f82890299e67efae4c22a378869c1d3d4e4be btrfs: pass fs_info to functions that search for delayed ref heads
5f54384c73fa0ed91dd6d7d7f4bbb0da0e35c896 btrfs: pass fs_info to btrfs_delete_ref_head()
7226ed7d44eecfdf5a8406b3481a4246d49b2eba btrfs: assert delayed refs lock is held at find_ref_head()
64a71f0b8a37145a387029bd8ad35b7aa864add8 btrfs: assert delayed refs lock is held at find_first_ref_head()
a8985ac6bed0546da493ebdd08238de60f0b1a04 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d3aaeea771d35293ff2996a0a785c460fd613bb6 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
928ed1349dd7ca9028ceef5c344391105351e331 btrfs: track delayed ref heads in an xarray
7f13360ef954ed18ea51eea1171a7623b4d3233f btrfs: remove no longer used delayed ref head search functionality
4bca7412b8325508b47768678acf6249ad179763 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
26efd44796c6dd7a64f039a0dda6d558eac97a3e btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
973a432637ed2ed8fe7c365a3ce7a9e4463af5a8 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
68d3b27e05c7ca5545e88465f5e2be6eda0e11df btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
34310c442e175f286b4c06ab5caa4e0b267ea31c btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
1cc86aeadafd667c381c588a84fdef2d5e8093a5 btrfs: add struct io_btrfs_cmd as type for io_uring_cmd_to_pdu()
df3b8ca604f224eb4cd51669416ad4d607682273 io_uring/cmd: let cmds to know about dying task
69673992b1aea5540199d9b8b658ede72f55a6cf btrfs: push cleanup into btrfs_read_locked_inode()
7c855e16ab72596d771355050ffe026e6b99f91c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
5599f39356c6ec73d2015ae88286382d1034ef0d btrfs: simplify range tracking in cow_file_range()
6c83d153ed86eb17c46eafe4e78af4ce2071a052 btrfs: add new ioctl to wait for cleaned subvolumes
dd0896e77d89686c0736485c5ed4d115e99eaa0c btrfs: update stale comment for struct btrfs_delayed_ref_node::add_list
a20725e1e7014642fc8ba4c7dd2c4ef6d4ec56a9 btrfs: remove hole from struct btrfs_delayed_node
e36d114990d2acf0a0fca135d50ac21a832daf11 btrfs: simplify logic to decrement snapshot counter at btrfs_mksnapshot()
08fdca9eee098563b55e7a717d2a4256a7375dc8 btrfs: avoid superfluous calls to free_extent_map() in btrfs_encoded_read()
80b3695538275e1b2c9a572615175643454b2cb3 btrfs: fix a typo in btrfs_use_zone_append
2342d6595b608eec94187a17dc112dd4c2a812fa btrfs: fix warning on PTR_ERR() against NULL device at btrfs_control_ioctl()
722d343f12a626c9aee8844f5bf19a107d9a1067 btrfs: remove check for NULL fs_info at btrfs_folio_end_lock_bitmap()
dc058f5fda091abcdccc2487b48dbbc1cdde98d0 btrfs: send: check for dead send root under critical section
e82c936293aafb4f33b153c684c37291b3eed377 btrfs: send: check for read-only send root under critical section
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
cae578cbc22040de9e38ed0873f36d44e5d42e22 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a24ac47f3d967a22c31189345ed9ea4c2a8f128d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
099ee127d0627789445b7cf6b369e23ccaf67a64 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
664e821f94e00068534093fdfcc38fca4c3cdeb9 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27f00491d5ce499135e7f9068bc0dbe9f824c0f4 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08a3975b070ffaa55d63c535511c9a42d6a54d75 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e4e9a3f975071be72ea1522790499d1c49331de9 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
853a1c27e8a45c327f9f98ebb5994cb992d3b4d1 Merge branch 'vfs.rust.pid_namespace' into vfs.all
46e18a4f39edd9a56a79715b04dc456d4e5bad19 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
73537ea90024cca108aba9ce6b1c529775619f07 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
367c33a34d74fb2e82f21342cc32d90250962aec Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
511aba3a05606f658502a3cda401bde8cf205e34 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
10afcdba99ef55bccc093cc6db51c9df3f8b7514 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7d6d9c2711e7eba14539ebeb5b5f0fa3cd57ee4d Merge branch 'vfs.tmpfs' into vfs.all
a424d6655b56b4858dbb858fda4aaca7cadaeb37 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1a17369c4d43b1dc62060170600087a6103634e Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7f33b92e5b18e904a481e6e208486da43e4dc841 NFSD: Prevent a potential integer overflow
3c63d8946e578663b868cb9912dac616ea68bfd0 svcrdma: Address an integer overflow
b7165ab074b8cd592dcd9304802ee1d999494c6d NFSD: Remove unnecessary posix_acl_entry pointer initialization
612196ef5c50bdafe34314e36b085d4843fb2e9d NFSD: Remove unused function parameter
d86fca3affca04b6c2cedd7060206c3e7091ecc8 xdrgen: Exit status should be zero on success
5383ccd0cc23530b69a0822fba54605615b71946 xdrgen: Clean up type_specifier
041962d5c6a965f1a6c338be49acfe7ab51d2056 xdrgen: Rename "variable-length strings"
c060f8168bdf22aa986970955af99702d142dfbe xdrgen: Rename enum's declaration Jinja2 template
6e853dcd2d3d6f796597c1042340a2de0ce2469f xdrgen: Rename "enum yada" types as just "yada"
b376d519bd142c65ba9bba35db12b6be95b46893 xdrgen: Implement big-endian enums
1acd13cbc7c9c69a09e5d8325cf6c3e3f0a75049 xdrgen: Refactor transformer arms
189f55d93d3eb76d733c28f0c70fd2d162a9ffc5 xdrgen: Track constant values
631c2925bae41c11dcf3915a2ab5f3be9af54277 xdrgen: Keep track of on-the-wire data type widths
3f890755c8f5958ef537a6d8f14de5ec4bfdc3fe xdrgen: XDR widths for enum types
16c98ce04a6929019f66dab40367fb14d0afc678 xdrgen: XDR width for fixed-length opaque
b0b85ef754740102cd659aea10aa516fe27f6b36 xdrgen: XDR width for variable-length opaque
da298d01136e2f80a1a3a47f81d8bb3ade2d306c xdrgen: XDR width for a string
59b01b9636646bbf2eee59e19cc7da5b584f24c7 xdrgen: XDR width for fixed-length array
2db8940e6ceda6aeb566429e8d58c34ab093d3c7 xdrgen: XDR width for variable-length array
dc6fa83b6aff5c50277045f53a448afce9616b07 xdrgen: XDR width for optional_data type
2852c92ba1305fd2d85fd69f73bb4b43a3c58146 xdrgen: XDR width for typedef
f4bc1e996a34a47f6c8334edcd8ddcd7dc0634b1 xdrgen: XDR width for struct types
447dc1efebac1484d5903ba34655289e7725df6d xdrgen: XDR width for pointer types
ce5a75d9939fab904d27b403011eddd2b173b495 xdrgen: XDR width for union types
e9e1e7e75acd737cf41c6ee64d62da6ea0c10036 xdrgen: Add generator code for XDR width macros
ac159338d53b8846b020be8260884e8234572a70 xdrgen: emit maxsize macros
f67eef8da0e8c54709fefdecd16ad8d70f0c9d20 nfsd: drop inode parameter from nfsd4_change_attribute()
c757ca1a56edff8d288d4a6cfdbb305dd03e8048 nfsd: drop the ncf_cb_bmap field
3a405432e7cd84f5e137928ce383aa85a54fb3a6 nfsd: drop the nfsd4_fattr_args "size" field
f6259e2e4f64a1780b285037dbd4f947121ae8fd nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
9a064cc7c0496ac0e842c0d4eecf86ac0804cccd nfsd: fix handling of delegated change attr in CB_GETATTR
ae038ab61295d221373f420c750f6bc662efdac0 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
1eff498eac0c9e4981b647abac9bc8d3b0893900 nfsd: add support for FATTR4_OPEN_ARGUMENTS
48e285d7ae7d085c6288dcd3933888fa45a5cb37 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
386b40d7b826f4acc0e2a36ef00506ed48c17633 nfsd: switch to autogenerated definitions for open_delegation_type4
2e0d8e6c6f22c160555e72c76f113eaef5a20fd9 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
7535eb9cd4f6a2028e793579f22b4dc0f82d63f3 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
1b199f9fb76f51808b438fd53b52950e7351a4e9 nfsd: add support for delegated timestamps
74cd728b35af93c3da8a6a70ef53c8ac3633a605 nfsd: handle delegated timestamps in SETATTR
7ef23f60df5d7f1f40eefcfe188e08a7d466317a nfsd: new tracepoint for after op_func in compound processing
1af7243bc2ee93ef3b78544031be9580ee4e9f52 lockd: Fix comment about NLMv3 backwards compatibility
ff0093301d2706c00b765c90db3ae981231a6e1f nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
24707a87e4f828239cbb0187821979d6d480cabf nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
8c5a65b2ca4af8f535310a82c8130618955d99d5 xdrgen: Add a utility for extracting XDR from RFCs
b67d6f422f2fe510b802e11f78e57195efa85716 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4429015b99b40230765929710cf0df72decf8ca7 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
78dde43a7abc212eddff986914769ef338b3332e nfsd: refine and rename NFSD_MAY_LOCK
81140f8f2f3944bbe3cc405880bff39e8149e160 NFSD: Remove dead code in nfsd4_create_session()
a2074e21e6060eb2f37cef730f82f6fc10e9562e NFSD: Remove a never-true comparison
216c90e57d9d7bbb1d56b227535cfe1ba91fb942 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c773b3c01612ae2011d9a1f4b583a4499d449d28 NFSD: Remove unused results in nfsd4_encode_pathname4()
158875bdb7c82072cbdebe322c576a03f3ea17a2 NFSD: Remove unused values from nfsd4_encode_components_esc()
8b3d362cfbf2ec5c5667f932302a899971d56f96 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
de0bfe7b6f74a0a9bc7b09a0b0976dee66ab3c1e lockd: Remove unused typedef
6116181730b7b2c6e80e3e69effa3341f0135d06 lockd: Remove unnecessary memset()
09a402cfc2ceabd884699e49690bfac9dbf33b81 lockd: Remove some snippets of unfinished code
f82f575cb1504be7798c45e966d6ec101517c1e6 lockd: Remove unused parameter to nlmsvc_testlock()
9ac118aced5c9c5c005d08ccfb38904aa9497cc9 lockd: Remove unneeded initialization of file_lock::c.flc_flags
219f06baa85568dceb87a04c962422b1b088980b nfsd: make sure exp active before svc_export_show
882f8da104dda6cfb327afc32991ba145d422c8e SUNRPC: make sure cache entry active before cache_show
d8e73f781b6f18de0891efef1583bb943cf465a0 nfsd: release svc_expkey/svc_export with rcu_work
e43245280dac1f1711402742ea42c06a508706bb xdrgen: Remove tracepoint call site
981c6e128b955879b139720b6c97d9bab17abea6 xdrgen: Remove check for "nfs_ok" in C templates
5024ba37581612ef29c113b8036692c664424b7d xdrgen: Update the files included in client-side source code
d3595c2058a8cafe2f49e49eb6312fda9cd80904 xdrgen: Remove program_stat_to_errno() call sites
31d6382416707d45f81e1ae729117886af7f4859 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c9fb89b6ace84d99fa73e755e4729bcff891a5e7 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
ddc0123c0b058390f64d6581f131aa125be90c3d nfsd: make use of warning provided by refcount_t
4b340436b7bd76f4dc929b71c69d9d9d3bb9b9e3 nfsd: remove nfsd4_session->se_bchannel
4685b061ebe9c53433d99f856294eacb203d7fc1 nfsd: make nfsd4_session->se_flags a bool
ca1f0c629c4cc6d287d53d1ec348c1fb17c17b94 NFSD: Add a tracepoint to record canceled async COPY operations
e59d6c33ef1f97be90b215774536ab1f5b435984 NFSD: Fix nfsd4_shutdown_copy()
be1f93fbe621e3c207064b15aeb890539f6fa768 NFSD: Free async copy information in nfsd4_cb_offload_release()
fe3969314579409fd7261091d731536d639296f8 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
9b8b2b1aa1b856e03ce0fc1d7f005483c4fa97c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
48138247eca2e3859f06c7be69862f52b8e14a4a NFSD: Add a laundromat reaper for async copy state
d872074744c20657f605e0639c4684f100e15e23 NFSD: Add nfsd4_copy time-to-live
95bce8be6bc8b729ecce84b22b5c7e88b6cc04dc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
54220f06a615bb3e908698791b27bf52c5e5158d nfsd: allow for up to 32 callback session slots
0dd53561078358177ab24a173f5f5ad8159f6810 Merge branch 'misc-6.13' into for-next-next-v6.12-20241111
5f1be03698412ec217b526a4634917cf9dd54525 Merge branch 'for-next-next-v6.12-20241111' into for-next-20241111
ddc0fdb554fdc0eb184290720c9a8e0cc406846a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7c091577cfc3e12f06d4286e11fc2209fc035d58 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2872fb9d18d54936e57bd8f5753ac66850c3e81a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea5fc3464b98d17bf4bbbe00b0e0f63757deb56f Merge branch 'master' of git://github.com/ceph/ceph-client.git
aa368151cba772ae7a8284172edbf2ecc9114348 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7ad749e49fbfa42537f78a363e7252dd7acb3781 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f854a6ff84db6cbd27865e3337b9f001a718494d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b9a73ee21fe22b8fbfbbd55b207f85587e06d792 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
440b6dbe7701dc2bf9b2fa9ac2429aa080a522ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
54a3b3d41657a9a01a08071ee86aec6c509979be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
908d619a6fcee2f1816fed43844254520891e808 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c90e286cbe0726c0909882a797f5c7629e9619cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc6aa5cdffd5cf311c8da456000170e74c7d231d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20483e2f22d1478d36567989cbf8fb9b0de18777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ef8b8e6ba22122dedd7e2fde80177d9ac2f10ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b84310a1c471fa59262765da67a582a2489b6578 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
16060761a29f6971575ba3ed082d5916c238e70e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
141ebce1da98c1e1ab7caad4a665802b9d8f056e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e254d151f1f90435ac6e160041c9439643dfaba1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c5daa0139914f6b726b43f365bdc6f2ab6123172 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c77b6d0fd032febcbdfe8a928112c04f73923213 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
73a838777d37883efd09a89cf081a27bcbabbaf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6479110502720351310==--
