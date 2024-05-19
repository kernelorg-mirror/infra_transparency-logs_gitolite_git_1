Content-Type: multipart/mixed; boundary="===============3773967460566386358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 19 May 2024 21:16:08 -0000
Message-Id: <171615336825.23806.6538405728509452079@gitolite.kernel.org>

--===============3773967460566386358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a90f1cd105c6c5c246f07ca371d873d35b78c7d9
    new: eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c
    log: revlist-a90f1cd105c6-eb6a9339efeb.txt

--===============3773967460566386358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90f1cd105c6-eb6a9339efeb.txt

30dd3478c3cd7d01cc5afc4952e885ba4eefb730 ocfs2: correctly use ocfs2_find_next_zero_bit()
c9abe099865b2d0df66346657b76922d8efd43e4 ocfs2: update inode ctime in ocfs2_fileattr_set
5ef6dc08cfde240b8c748733759185646e654570 lib/build_OID_registry: don't mention the full path of the script in output
212f863fa8811c780abacc1d0404c573fdc0a2de bootconfig: do not put quotes on cmdline items unless necessary
3429055f0451cd3a281f8ed6691335ead626b136 mm: kmsan: implement kmsan_memmove()
922621a6828430ea3119b869336157d253489334 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
61b258b0d2f60858888e248da9744d63e0fa6856 x86: call instrumentation hooks from copy_mc.c
4d9784c00a15631b68a5d95be907aa308f269551 fs: add kernel-doc comments to fat_parse_long()
f9899c028151468d8c4af0bcbb3d5e87619b0973 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
6b839b3b76cf17296ebd4a893841f32cae08229c regset: use kvzalloc() for regset_get_alloc()
4eb7b93e03101fd3f35e69affe566e4b1e3e3dca ocfs2: improve write IO performance when fragmentation is high
f51dac026f75863004ebfb7885cec98e6d3172bb ocfs2: adjust enabling place for la window
525350221beb55bc6795595443d4cdeecb68ebec ocfs2: speed up chain-list searching
fc07d2a2118aa83dca9bdc8fda6ab9fe2f28a8d6 ocfs2: fix sparse warnings
b0f970c50d439df46ade159950201faba36da10b Documentation: kdump: clean up the outdated description
56fd61628b7a5c1ff474619580796f11d5c8973a kcov: avoid clang out-of-range warning
5f08383c1558f30e3a52db3fd30110835d687b9b initrd: remove the now superfluous sentinel element from ctl_table array
029c45bb24d02a4de7b1e3866fe7592d59c10718 ipc: remove the now superfluous sentinel element from ctl_table array
040bf9a717885d3646dcd5b4062dc3a4877ec421 Squashfs: remove deprecated strncpy by not copying the string
b157f0e97e3ed6158cde4f247da4c537c3f6a0f9 kgdb: add HAS_IOPORT dependency
f36c54f3ce3d69aadccc56bc7dc2cf6c464f3522 devres: switch to use dev_err_probe() for unification
3cc98aa11ec4c3b9b55fa185c8882e4ae20cbd6a devres: don't use "proxy" headers
ad5f0eb540d31d95e6eefe6e24af0fe1b1b393fa vmcore: replace strncpy with strscpy_pad
d11547071a9d916604a65394b169c0d1acf0a6d6 ocfs2: return real error code in ocfs2_dio_wr_get_block
952b023f06a24b2ad6ba67304c4c84d45bea2f18 ocfs2: fix races between hole punching and AIO+DIO
8c40984eeb8804cffcd28640f427f4fe829243fc ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
b8cb324277ee16f3eca3055b96fce4735a5a41c6 ocfs2: use coarse time for new created files
3ef3a05ba6ac52998a52dc1eca90853dda771316 test_hexdump: avoid string truncation warning
597bc741e5ac2608e3ec0afd4256163879ab506b block/partitions/ldm: convert strncpy() to strscpy()
051e7503070179f2278c0d4fa7dee441adb558ca blktrace: convert strncpy() to strscpy_pad()
2725844080d2609c48a51e08f9a0a3fbe7316665 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
3da9b9650acc3a2a0c3d3f4542b93d4abe9da1de nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
4a458576941c78d905415a4a6edb48d4c04f7444 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0f373e6d91b9dd75317d05a21abd999783cf70da intel_th: remove usage of the deprecated ida_simple_xx() API
55dbc5b5174d0e7d1fa397d05aa4cb145e8b887e pps: remove usage of the deprecated ida_simple_xx() API
200a289b342bae6cbeb0b7406b2af55feef0de94 mux: remove usage of the deprecated ida_simple_xx() API
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3773967460566386358==--
