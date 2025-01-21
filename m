Content-Type: multipart/mixed; boundary="===============2769808524276338149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jan 2025 00:23:34 -0000
Message-Id: <173741901469.4016917.8384516343791937192@gitolite.kernel.org>

--===============2769808524276338149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4a68c59975862746e552e2473bc37868edcef2aa
    new: 33160480d742fa5ec5bf132aac4bdf71c11cbcc5
    log: revlist-4a68c5997586-33160480d742.txt
  - ref: refs/heads/fs-next
    old: b26690adc8e85cc92dd0ceda599040299dd215b6
    new: e8978e6aa9a70f7c0add1c14b320d095e98312c7
    log: revlist-b26690adc8e8-e8978e6aa9a7.txt
  - ref: refs/heads/pending-fixes
    old: cc514cb7e267e3d733c173ba6ac82ace253713ed
    new: 9e5c7d574d79f927cb3353c4437eaf532e904115
    log: revlist-cc514cb7e267-9e5c7d574d79.txt

--===============2769808524276338149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a68c5997586-33160480d742.txt

3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
4b8d382b2c896d5338112b681ac11eb6704c7c69 Merge branch 'bcachefs-kill-retry-estale' into HEAD
135c0c85248a10512a9c5d17dccf65e220398cf4 bcachefs: Fix racy use of jiffies
1c6d5841aebcad7d1a63e242780e400db6efcf97 bcachefs: remove superfluous ; after statements
de92b1ee679bfdf97e6dcd7d4815c53606ea5f01 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
1325ccf27e7eb247295d84ae8e6fd0f1f3f0e445 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
b836f220146967a0931d0dff58d5c90797c8b88e bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
a55e2d78eac840cf156445492403ea3ac0a1b1eb bcachefs: rcu_pending: don't invoke __call_rcu() under lock
179cdecf225dfe2ad88ca1fbcf776d7e6fc10c26 bcachefs: bch_verbose_ratelimited
c07beca44ff181bad5928abccff6358ca9d9590b bcachefs: Pull disk accounting hooks out of trans_commit.c
bf4e42d158baff9b67ef8f7bd3caa0801bee6374 bcachefs: Delete dead code
fe818d2039e74fac314e4032b51f057a7f313ad0 bcachefs: move bch2_xattr_handlers to .rodata
d6cf895847f60af83bad62b15f1da14abd331fae bcachefs: Remove unnecessary peek_slot()
4e1c6ac05a2348be6b74db63b406c10dd553f1ae bcachefs: kill btree_trans_restart_nounlock()
71008e5d6f097794d188d91e7c83c13f777b45ce docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03525de50638ac0801e5296826e3cdebe4cb553f bcachefs: Remove duplicate included headers
55f524b706b48229685a61e8d5349b484f683e34 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
eba3d7e57d2a4e0c1f28b5c2e3bb691279ab6eaf bcachefs: add more path idx debug asserts
18f5b84a04707565b926b3dcdfbc6f88ef53988a bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
26c79fdc580d27c08c050789c523ce89e9a0da44 bcachefs: lru, accounting are alloc btrees
d65d126c0256cf2349e118a3e8627d8281295eee bcachefs: Add locking for bch_fs.curr_recovery_pass
e3c43dbe8e5ff64e77b6f927b32f489bccc7d75e bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0269e27ce3f7be2bd1e565cc17a88e4074facad1 bcachefs: improved bkey_val_copy()
106480e9a869e8d2dd2db34819d04e15ccfd896c bcachefs: Factor out jset_entry_log_msg_bytes()
9e2f5f79882b855156cd522acb7354e5a7901418 bcachefs: better error message in check_snapshot_tree()
db514cf6775fa58b45780969e407f678e0a5132c bcachefs: Avoid bch2_btree_id_str()
d55d4a0ca27adea2e6bb404eb9b65a19036dd047 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
8b22abb4c84058e9533d71a4814e54316ba2621f bcachefs: -o norecovery now bails out of recovery earlier
fb8c835b18d48dac953a5d755a8e90b0d8fb9c29 bcachefs: bch2_journal_meta() takes ref on c->writes
be5a7be1062b2e588519d7ed68ff2e8f4ed0a42a bcachefs: Fix warning about passing flex array member by value
27de0ee39f810dab2e948d2c465f8fcf8cbf9f8c bcachefs: Add block plugging to read paths
e0c8369bc8444daf0d68d23bcae472d11680d49f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
de902e3b4a9881ae02d414d427ad56cc384c9bf1 bcachefs: Use str_write_read() helper function
751d869710ca91b6b2c6f4235137c71eb054ce02 bcachefs: Use str_write_read() helper in ec_block_endio()
ac9826f14739023bccf1345e6e4ddb0461fa9a2e bcachefs: Use str_write_read() helper in write_super_endio()
901ff6555ba02dd917aa65b1105c9715e25dc994 bcachefs: Annotate struct bucket_gens with __counted_by()
a1ca525b82312ad42adb11a59fb103243b28407b bcachefs: avoid 'unsigned flags'
16de2c856af0d93bb798a5e55d790103d5fd888c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
eacb755568d68337de6e6f734b00df40780c4e30 bcachefs: bch2_io_opts_fixups()
015fafc49bbf81380b65190219e530b4015cb13e bcachefs: small cleanup for extent ptr bitmasks
c8908959aead268223baaf17e990a200a085bb5c bcachefs: kill bch2_bkey_needs_rebalance()
282faf952474a3125d3f3fd7d32ae77f8b4c96c3 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
5fffe1a3c3992cdcfc2f22e8e80afb91885840fa bcachefs: rename bch_extent_rebalance fields to match other opts structs
3000855cab65831f39ecdedd9447c396893287f6 bcachefs: io_opts_to_rebalance_opts()
7a7c43a0c1ecf174218f88cc46f5af361314b3c2 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
c22508470439014d0b902adda1f0d97567b574d0 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
ed13bb5726ee344d1c1a5593e474c1ccc6fd8c5a bcachefs: bch2_prt_csum_opt()
2d21d112538ea3b5f35a92fded43324dc693af25 bcachefs: New bch_extent_rebalance fields
4ae6bbb522f59aef34bb7fb3f7048ecaf72f0ab7 bcachefs: bch2_write_inode() now checks for changing rebalance options
6aa0bd0fd59a1ab9ecd5c51332c29fac0d8969c8 bcachefs: get_update_rebalance_opts()
3de8b72731dbb41b980af44805ff5bf032a19bc1 bcachefs: Simplify option logic in rebalance
a652c56590a912144579684c508f4c36c252f245 bcachefs: Improve trace_rebalance_extent
161d13835e38e4803f9c44e0912aaec9c35f127f bcachefs: Move bch_extent_rebalance code to rebalance.c
d3d8ec90babcaf8b925cd63c668573abb423e715 bcachefs: remove write permission for gc_gens_pos sysfs interface
32e573c362db3d15b8046d10cd194c314adf7b82 bcachefs: use attribute define helper for sysfs attribute
cc944fbe06d8e7b1098d42b9b824272dad5cea44 bcachefs: Add assert for use of journal replay keys for updates
a34b026482125b8170dae3d059120c0575ff6893 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
b09b34499c43197a2578f179ffbcfdd5a5bc85b9 bcachefs: Improved check_topology() assert
69785001c669e6e8681efdc3e49afee9f6a38559 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
2434fc38ef62731f1d9b8684625a71385112805f bcachefs: Assert we're not in a restart in bch2_trans_put()
a71a1fac904d89fe6a5a1d407a85de0b078f1dee bcachefs: Better in_restart error
b318882022a8ab67e9b1682bed52366072592fa7 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
65b14fa3d83588d55441384ea1c0b3eacfac0a1b bcachefs: Assert that we're not violating key cache coherency rules
000fe8d573c4f287ed0aceb328f0a1a7698790c0 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
db6e584b8514556894ba64b5afddbb2d2217ce62 bcachefs: Simplify btree_iter_peek() filter_snapshots
e69df6adf8e5d8f0b4a1a3ee6ba66d826c2e3094 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
e5ea05293a2ba181cdd04cd075b0483f11868f8f bcachefs: Move fsck ioctl code to fsck.c
394033dcc976d1f83f0fc6e7d4dd041ce376d245 bcachefs: add support for true/false & yes/no in bool-type options
4fa5d8e166e1e64c4cebedda53c523f0b80ed69b bcachefs: Correct the description of the '--bucket=size' options
4f1a6b0ab4ef9ccd0b5940efcba32b34a5c2da08 bcachefs: Add support for FS_IOC_GETFSUUID
dc003efbc7769f22919e1d7d924bf8fc4d2ff841 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
5abd7ac19ddac6dd7e9ef872e92b76e200d99531 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
924e81c530ccbe986fd01381b495d410f8a63805 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
385d1a3c81fee16202b1c5a980653807a8c8dc95 bcachefs: Simplify code in bch2_dev_alloc()
5c3911ac94229893b820315d0fde175c07fa28a4 bcachefs: Don't use page allocator for sb_read_scratch
d985e63dba24bcb0ede1e8975dc67b9c6a2b2c3b bcachefs: Fix shutdown message
1f282f1ee0f80e40e6fb2ecd2dabbfb24a6d9e1f bcachefs: delete dead code
7d1918b0d86dcf049fac0d548509459e0e0300da bcachefs: bch2_btree_bit_mod_iter()
b6269cd0ec0a55f256d6f79a6e70dd7177050150 bcachefs: Delete dead code from bch2_discard_one_bucket()
79c5e3c7934cb1358ae403d8a9e4bf84c2195581 bcachefs: lru errors are expected when reconstructing alloc
eb73e7773fd665c6b2f26e8b5057197ad6794f50 bcachefs: Kill FSCK_NEED_FSCK
61f854da4cba9708dd54f45b0e19ded6ffd10d01 bcachefs: Reserve 8 bits in bch_reflink_p
3d338378d76391bb98a18e3cfb154a539866d0cf bcachefs: Reorganize reflink.c a bit
7579c85d9cc3b25c7969474e9662f2d1c1130ab8 bcachefs: Don't delete reflink pointers to missing indirect extents
724e49c6778c3bf899a49e5d24f9c0bb67451a71 bcachefs: kill inconsistent err in invalidate_one_bucket()
731d06e138b07e1e54ac84a22054ca83ab5b1082 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
c97118f1dc5081171625f66f082fe12980a4bcbe bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
c8e588135ce2bdb76b2edc640130e8b1aacd1810 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
acd1fc7b1fb7585780b55edc79b4ee3bfd5ee1ce bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
7e5b8e00e2631ee1fa72edeb420e7393ad078ab3 bcachefs: Implement bch2_btree_iter_prev_min()
ac745efb429226434d9a8c5a1496dc0373efa359 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
7815809fca37b0e6287de349f88b2d5d6eadd82d bcachefs: Delete backpointers check in try_alloc_bucket()
9e92d6e9efb02c60c700a97e981b8cb97ed9451b bcachefs: Kill bch2_get_next_backpointer()
cec51e0a5d6d48eeeef6bfcfb8c5e91147dcdddb bcachefs: add missing BTREE_ITER_intent
6a4ce7a92fcc12762154c7f695c969787780c7c8 bcachefs: compression workspaces should be indexed by opt, not type
e1702b989151649b27a73b776fc5bc494d03f725 bcachefs: Don't use a shared decompress workspace mempool
3d0b3b51c5abaf27e35d9eeca880eed44c8690b0 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
57026c41c9c5009f0d363cb11b15763c5289abb9 bcachefs: kill bch2_journal_entries_free()
06d7a56fe0bfc4f8c17bff6ca12d8bdd33e9f7e8 bcachefs: journal keys: sort keys for interior nodes first
854724d116cbd1145cd3888239a5cc7ea44d8cdc bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
eae6c4a6255b03161c5c2c3e3a9cbfb4e22fa025 bcachefs: fix O(n^2) issue with whiteouts in journal keys
4de2c24aa9453564ceb285039e2816bd22fa4ac6 bcachefs: Fix evacuate_bucket tracepoint
3b6ebc94a011f3c0f057f984560265705b020cd9 bcachefs: fix bp_pos_to_bucket_nodev_noerror
debe6965ac47c3d8b0ebe87aa67ae6504baa8072 bcachefs: check for backpointers to invalid device
5b5a7ae8fa827572c1f9c55fd1494468ef3ae988 bcachefs: bucket_pos_to_bp_end()
abff9b149dcc0a584cbadc869167e5a7199cd1ce bcachefs: Drop swab code for backpointers in alloc keys
eb25733aba20544035d56bd53fee5c8ecf87bc2e bcachefs: bch_backpointer -> bkey_i_backpointer
e48fda6cdc2799ef4a63692f0f11240613067b38 bcachefs: Fix check_backpointers_to_extents range limiting
1ab00b6cddc53d47e6f45002e69034941d40ae03 bcachefs: kill bch_backpointer.bucket_offset usage
c80f33b752688392adf2aa71190636b8e1ff204b bcachefs: New backpointers helpers
c601e5d7daea102481bd7512b013018fdbf57034 bcachefs: Can now block journal activity without closing cur entry
f4d67f6d5a4c042a28fa1d67f756e3d24ba60888 bcachefs: trivial btree write buffer refactoring
e1cb4f56dc4cfcf1cb1b90479cb35c5a304ff527 bcachefs: Bias reads more in favor of faster device
bb61afebca3b5608842e2ac59bbe4eedf137050f bcachefs: discard fastpath now uses bch2_discard_one_bucket()
0eaac0b44fa93a5bf8bd5d79c557ca5e04d2dc16 bcachefs: btree_write_buffer_flush_seq() no longer closes journal
375d21b76d9a20ff4bddf81aadadd6e57f38dee8 bcachefs: BCH_ERR_btree_node_read_error_cached
525be09e63cc9ff4bee0b0f480551a4dc2e7b276 bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
6534a404d4924820bd1c06fb4412dd4444234f79 bcachefs: errcode cleanup: journal errors
a7ecd5f2ccabb97174f8264b965c9597ea854e8f bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
b71d89bd7b1fbe0a4569d072a0069110f60f9ec9 bcachefs: Fix accounting_read when we rewind
427db7ffe9a91bcad00a7bac4edcd74d75007a11 bcachefs: backpointer_to_missing_ptr is now autofix
abf23afa36eb425fb75d47c26fc665dbab2a9ae1 bcachefs: Fix btree node scan when unknown btree IDs are present
828552ca74a45877dbf139b34c47d0f600a1e852 bcachefs: Kill bch2_bucket_alloc_new_fs()
14152654805256d760315ec24e414363bfa19a06 bcachefs: Bad btree roots are now autofix
75eabea6988e4ef587c8d90425918fdc58a8f1c9 bcachefs: Fix dup/misordered check in btree node read
dba8243f3b466dd39ef05ff63890d5acab30c852 bcachefs: Don't try to en/decrypt when encryption not available
686d2ebec683903fe9ca41fd3cef9b4fb924aae4 bcachefs: Change "disk accounting version 0" check to commit only
d94159763649831024255a4ec3b4bd1e1bf3f234 bcachefs: Fix bch2_btree_node_update_key_early()
db0667a4ed82b67779855674682956685fc71f15 bcachefs: Go RW earlier, for normal rw mount
90f3683e8f7c9eba516b65c47865fa3a5c08c6fc bcachefs: Fix null ptr deref in btree_path_lock_root()
c7e78f7b01786d0d06bde8548e88822ff57c4b4f bcachefs: Ignore empty btree root journal entries
a6f4794fcd8627638153614193b3b81f37a28175 bcachefs: struct bkey_validate_context
124e108185dccf7cc1bb159501ea7fea59350218 bcachefs: Make topology errors autofix
9963a14da1091c114764bec8723cf81677ca691e bcachefs: BCH_FS_recovery_running
b3d82c2f27611c897c3877a51de8f8df755165af bcachefs: Guard against journal seq overflow
f9e0a9be70c8f790fe721ee2796995b06a314b7f bcachefs: Issue a transaction restart after commit in repair
f11ca2ab18e369a662c2f60d53b8bea46c54e312 bcachefs: Guard against backpointers to unknown btrees
0184dfa3b82111f147455bdbd82801843d306eb1 bcachefs: Fix journal_iter list corruption
914381013bc759370b5b28b679bfbe5df6009f31 bcachefs: add missing printbuf_reset()
cfba90aba9fb858488ad035ce041f2fbda5e20f9 bcachefs: mark more errors AUTOFIX
052210c3fa1f8a964942cd71cb479b339537c69b bcachefs: Don't error out when logging fsck error
8b105909182fed845bdf1eb4313896c6a5d04a10 bcachefs: do_fsck_ask_yn()
0eafe758ac440fd285eb8de854c4b673886e9eea bcachefs: Check for bucket journal seq in the future
4746ee182a76bbe4dd847180b0c8b575756b0d0d bcachefs: Check for inode journal seq in the future
f7f196170dcd7c629126ee9d37be5dbdb6d4f941 bcachefs: cryptographic MACs on superblock are not (yet?) supported
ff1dd05f82338cc0be15285035b55b517b4c64a2 bcachefs: bch2_trans_relock() is trylock for lockdep
9bdb3b73e73203546107eb11a4d8bb3ad3f48851 bcachefs: Check for extent crc uncompressed/compressed size mismatch
2cd85fea49d850629404d4668e104466114598e3 bcachefs: Don't recurse in check_discard_freespace_key
2f8d5edf556a7499a188c8b38a650bed5aebcdbf bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
c9b9afe78c436bb6d64ac0d3fa255c9cc232f2a9 bcachefs: Fix fsck.c build in userspace
f7727a6767277a9d939f9ab3720eb327973a262e bcachefs: bch2_inum_to_path()
097cc9d0d60a3671fd1adcda9b7c0324908e3fd7 bcachefs: Convert write path errors to inum_to_path()
7807b5b07de1d009275e00b7fa51db31071d57a4 bcachefs: list_pop_entry()
1302eeb7c5db1b9ac9db9d29c39e6a46bda718a6 bcachefs: bkey_fsck_err now respects errors_silent
b29769c72d0b6f842ae7a1e10e9cfb9a8fcc87fa bcachefs: If we did repair on a btree node, make sure we rewrite it
c1f618f4f7cc7b8360e7362d3d18f3e244ded364 bcachefs: bch2_async_btree_node_rewrites_flush()
511ddcdb2d5e0bdb73c7968e4215268f4572a984 bcachefs: fix bch2_journal_key_insert_take() seq
5cdaec193a85e32235e7dccb95c085acc50b8dbd bcachefs: Improve "unable to allocate journal write" message
9c22dd02ae8b80bf662ab409091731cfb9a09348 bcachefs: Fix allocating too big journal entry
d36b3e74b65f4ec68a38bdb717d94b32a81a355f bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
ad0b2544ec827e03b75143bed83338bda7f6fe21 bcachefs: rcu_pending now works in userspace
f78760dede23affb50a6fe62b1230849e1a5d15f bcachefs: logged ops only use inum 0 of logged ops btree
8dabb19ff4b802131ebfc1024de132b601c3c23d bcachefs: Simplify disk accounting validate late
e3474394eb1a0e4ebf4a5e0e2531671fa96add16 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
400af9a398186851103e27d848ef42be8870072b bcachefs: trace_accounting_mem_insert
3f1cf04ff9877bf043795d05bb6704d0a85bcd80 bcachefs: Silence "unable to allocate journal write" if we're already RO
6728f8f829cf68ae25cc664d3b1ba7034bc81fd4 bcachefs: BCH_ERR_insufficient_journal_devices
49833ce27ed2eed91915a4c25690d82aae5b6a0b bcachefs: Fix failure to allocate journal write on discard retry
47d6ee766f8033563aff333f326378cd4b36a170 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
ff7e7c5367250454ed10a6113695d2e01ccc0cfc bcachefs: Journal write path refactoring, debug improvements
90c6daa6ac90a7f83efa566350fbe2404f848ef0 bcachefs: Call bch2_btree_lost_data() on btree read error
c67fab0774cee93b6aac9adc3601bcf0a4ea6ab4 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
23f88c1d165563c9432314f92a9e7b8b6e17c7a2 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
ce70157112482c775430568d9cc62e0abeb386ea bcachefs: kill flags param to bch2_subvolume_get()
d4c9fc000bd1bc03cfa0b7650e59060f623cf46d bcachefs: factor out str_hash.c
58117dbdd6ef9ae2b61aedd15a005e0ef19957d2 bcachefs: Journal space calculations should skip durability=0 devices
821ddebbc2c43e43210b1bb9f2dab1f90944d8a7 bcachefs: fix bch2_btree_node_header_to_text() format string
f65645d80451e2bc675d539dde8ce951b6a0640e bcachefs: Mark more errors autofix
fbd152bf9469873b5d2a9aba2373e624eaa22a9f bcachefs: Minor bucket alloc optimization
dec6c0aac4fc5e4266cea18e9e6e47eecb2333e1 lib min_heap: Switch to size_t
bbe36bd0993df2167b883d4af0b849a309350c38 bcachefs: Use a heap for handling overwrites in btree node scan
60558d55f7e26c8aa2242718461642792fa200a4 bcachefs: Plumb bkey_validate_context to journal_entry_validate
44a43cf9fdccc3576b1f2a96dc3e0dc87796bedb bcachefs: Don't add unknown accounting types to eytzinger tree
be565740ee84798b5b2d5ab88070d887fd77c1a3 bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
89e74eccab9248d37bf329c66af0b7d4e23eac12 bcachefs: bch2_journal_noflush_seq() now takes [start, end)
9e779f3f24fbca1594bcd70996426f3b84873bc8 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
54dacdada6de8d97e7ca7e51eadc96c61032bdb4 bcachefs: Don't start rewriting btree nodes until after journal replay
49f2d182638a54ecda9cb35ede5224f8d9f5f2e6 bcachefs: Kill unnecessary mark_lock usage
cd150cf9240225958a72d258d8596055459208a3 bcachefs: kill sysfs internal/accounting
7b11260456ed49ac14be623400b5ebbb847b71de bcachefs: Use proper errcodes for inode unpack errors
644457ed8315c8018a5a8c16fdee9acce5cfef27 bcachefs: Don't BUG_ON() inode unpack error
6ea607ca61475f9281191dab9d5f8a61baee1c4f bcachefs: bch2_str_hash_check_key() now checks inode hash info
be203120dc084c21fa8208d12fa394d50e843b62 bcachefs: bch2_check_key_has_snapshot() prints btree id
9f95fc3c12e05d3796fcb261a6b0594e51e63ba5 bcachefs: bch2_snapshot_exists()
3f57171d8ddd792a0367e05395a6266e5fc011e0 bcachefs: trace_write_buffer_maybe_flush
64833d396584676cdc9f841c056514bf5b8f5a4a bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
00fa283a41fedc209ee7eda343828275b8303a61 bcachefs: Refactor c->opts.reconstruct_alloc
25a3123a67d98d4560ec9ee2286f4f7cffe4c22c bcachefs: check_indirect_extents can run online
68eb4fdd8c1c729aa7fbb1eb8d7af6c39917e117 bcachefs: tidy up __bch2_btree_iter_peek()
c50341be4eb65d7f3b85ac740c0121e36fd69bb4 bcachefs: tidy btree_trans_peek_journal()
7e320a4063a81508e171012e0f75ec4a111850d4 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
b9a37144da8d5c1f900d7d7782bbd9842a40b806 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
f859bc945ebb1ed8e915cfd31bbe14ce3bb242e5 bcachefs: alloc_data_type_set() happens in alloc trigger
92e31d425179c0f5b14d27ad1ad4a7b716c8db7e bcachefs: Don't run overwrite triggers before insert
85c060f62da4d039952895177f0c58b0167e320b bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
35c5609abf512302e4f3119d08fd1729e392d339 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
d0855e210675b8018f4e89ca77cbfa133bce3a71 bcachefs: Kill snapshot_t->equiv
54c9b92fc7c0ffe7662eeb7f4874f885a15e5d1a bcachefs: bch2_trans_log_msg()
17d678bcdd839be6e85cc637b9ac9e672be9a270 bcachefs: Log message in journal for snapshot deletion
07c1a6fa901dc478a2685614399dedece910d6f5 bcachefs: trace_key_cache_fill
6679e363f44121ec07e9daeb0c78464df410bc47 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ebdca072683844e04fe8bd31f64745554b9119d4 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
ba9752e5f43637096d636abb934b8172fc23ea62 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
aca7a26f7f47f0290e00250c6ad53a7814584159 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
7171b1fd270e22a157e1a51bb684154bc146ab6f bcachefs: kill __bch2_extent_ptr_to_bp()
056cae1c00b9773aa69791f4703262f690c28cdb bcachefs: Add write buffer flush param to backpointer_get_key()
c738866e47ef2e4d543698f0ab370ffe2b7e0d59 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
c2c2a4d6420bbfd584aa5e159a6f78b7b5124fd7 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
7611d6b5d1c12e2210c6f1283232fcb16b685de1 bcachefs: better backpointer_target_not_found() error message
d884cf189a92881c02fa22b2318bf8fcbbd61297 bcachefs: Only run check_backpointers_to_extents in debug mode
a36d8f0e0e3d427ffafae30694587efffda16f7c bcachefs: BCH_SB_VERSION_INCOMPAT
ea4f9e75ecfb1203980716d6306de3f8789a049e bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
80c6352c2c98bc7b399ce94ae7e54b5b36aad731 bcachefs: Option changes now get propagated to reflinked data
59c50511f7a8ecded211656425c9b92e31329333 bcachefs: bcachefs_metadata_version_inode_depth
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fd715b0115d56d14fc5f85d9cb842e32c2504650 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33160480d742fa5ec5bf132aac4bdf71c11cbcc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2769808524276338149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26690adc8e8-e8978e6aa9a7.txt

200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
780095660464f247a41755e95dab9956b33b2293 bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
5c28531ef005e0649839eaa9b2ec843fd3607f48 bcachefs: kill bch_read_bio.devs_have
3ca35a48d0dbe8e7fefef4f6fcdf75cbe7e393a5 bcachefs: Avoid holding btree locks when blocking on IO
bb25e1e010160e90a6d85caeda4b0031d9cf5df3 bcachefs: x-macroize BCH_READ flags
f8d7c24cffe2657912a8767468e0f38d1b828775 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
e4e474e4d009d6e303b0e1ddbbbc3ecd20b623cf bcachefs: rbio_init_fragment()
7fa62503e2e5e93297bb5a09b4d840c666aba719 bcachefs: rbio_init() cleanup
6a967d3330d9cbd4e129bafce095bf20436f758c bcachefs: data_update now embeds bch_read_bio
3a03dd8ea26fed91160b6073f48f7e80b4d2cf6a bcachefs: promote_op uses embedded bch_read_bio
728dea2bac067b734a1f8d512a73875ee96ce16c bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
b4edf03721c3aa1fc5c28017f1ca215e3d6c8793 bcachefs: cleanup redundant code around data_update_op initialization
011f7b803ba4f769b970689be946e2b9b9514a95 bcachefs: Be stricter in bch2_read_retry_nodecode()
c293d7dcfad7be43330b2a3db6321f6fa1015f52 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
2467257e9dceb41eb76a5bac8821fa23d9b64e16 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
0de6b284015bd6581161cd20b18652b3da819ba2 bcachefs: Rework init order in bch2_data_update_init()
6e297c556d1c4419bb5610f1a3a462a78c655fc6 bcachefs: Bail out early on alloc_nowait data updates
625e0595113de10c6c8500be08fe27e7d6fbe1a8 bcachefs: Don't start promotes from bch2_rbio_free()
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
2943ca260a6b05c4368c86414d2e824b0dcaa7ba bcachefs: Don't self-heal if a data update is already rewriting
52053481537e7029801317de832078cb40a82f17 bcachefs: Internal reads can now correct errors
1c7ed9ddcc7655cc2915548cb9fbb5ffa97c0190 bcachefs: fix trace_copygc
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
97f4aa1de0de3034ea7b1cf8bf99961de6593b3e fuse: rename to fuse_dev_end_requests and make non-static
3f9815df030cafc6e38ea1ce06d7e0c76a39e83a fuse: Move fuse_get_dev to header file
e39e31613fca7a11f34b8acb67efcb550f583661 fuse: Move request bits
3d75eb0c9c67ae163bc92ad2e971ddb09d2f5d15 fuse: Add fuse-io-uring design documentation
55fbef85e3b01f19b4a24795e799c3f65c25f57d fuse: make args->in_args[0] to be always the header
ec976c330c5bb385fd46e9fbad039b5d1805f37d fuse: {io-uring} Handle SQEs - register commands
2b94834724e9943ad5e6441bbe0f4fd830c84885 fuse: Make fuse_copy non static
29a798d5dc68e6f7ed70755500ba7ed1a245cdbe fuse: Add fuse-io-uring handling into fuse_copy
fedcc649dd0f2ebfda5f408c562897968d887317 fuse: {io-uring} Make hash-list req unique finding functions non-static
1e64fdc3ef05394036e1839e918b126d5dfe03c5 fuse: Add io-uring sqe commit and fetch support
8740b4f3af956782ecada135372a370ba95947b7 fuse: {io-uring} Handle teardown of ring entries
7ea7b9100c6540ba79e0677a6ee169c60635630b fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
174f17024ff91d64d66da36ee81372472b052bdb fuse: Allow to queue fg requests through io-uring
056ef527f66505e707bc60d590276f178c84e325 fuse: Allow to queue bg requests through io-uring
df4d1a79d8f69a3450adb72b39619aa893ea15fa fuse: {io-uring} Prevent mount point hang on fuse-server termination
f2c9bb6f7e433170c2ba9627e3f4b1e23b1b4518 fuse: block request allocation until io-uring init is complete
308b74ac6dde6fc6186fefa0ed9e0f78e60eb36c fuse: enable fuse-over-io-uring
d86099d63786386edf8f9826a1e76d7e0ed21831 exfat: fix just enough dentries but allocate a new cluster to dir
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
a22a29655c42d0263a7a84d5d808bfd55f20c53a net/9p/fd: support ipv6 for trans=tcp
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fd715b0115d56d14fc5f85d9cb842e32c2504650 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33160480d742fa5ec5bf132aac4bdf71c11cbcc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9199bad30a39d3210d883858b2d901b08aa406c6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
55fb2a89207bac3725a103cef428be38ba658a36 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0db705e3fdec90a8ab78a65a77e3bfd34a22ee09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf5a3428091f4f779fd1e8b8d97b4f3856a12704 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0d50084b6d6ae942187cc545e1d2aa3920d2f4a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a5c5916a94a1b2382312b3fa7738ae0e6f560e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
313f278cd267c5c4d0718478c9eba1459340779b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1cb6d5e86dfeb64098199c9e5baf21fc36956c93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
088318df5ac6ca4bb769bd53f91d6e24fcccd7c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a94c023f1920ab9d8047154fe6ff005e46a9d856 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0ad6b5241b3653f358c267f1fc1e19061c47538b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8cb1b8ee568d2bc69ea46a6fe7a31025191ff811 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
611bd0f836c176e3e9177384a665dc68af06ac9b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1a09b7db427d450cb0b70bdbc44993bea7943672 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
89007859501944d18b56763edc843ec32a3bce5a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79ed9591104b9f5347e2bd2c5a6f3c6f1f5b89ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c873f5466c8307ff1b3c9eda0952ed7ffb92f09c Merge branch '9p-next' of git://github.com/martinetd/linux
97101aaa2d6b53a3650bd8babe60bb380b81540b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ae183d2c9f378908d9d236fef0327a844510730 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e8978e6aa9a70f7c0add1c14b320d095e98312c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2769808524276338149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc514cb7e267-9e5c7d574d79.txt

3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
5a8b4785cddabfad348a96ca38eb0c3d735202df ASoC: fsl_xcvr: Use regmap for PHY and PLL registers
e6a9750a346b103bd8ab2bf25be76a719d8061b2 ASoC: fsl_xcvr: Add suspend and resume support
01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
b8e49e24cdba27a0810a0988e810e2c68f2033cb ALSA: seq: Notify client and port info changes
ec42af4a1fe383af4a4fbbe2bc0e9cc1e8e65620 ALSA: seq: Skip notifications unless subscribed to announce port
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
cabd4ac290a6ceb87c8dbfb5a3251750e24529e7 ASoC: sun4i-codec: Add DMA Max Burst field
bb2cc3014d74dfdab0b358b4539a9d2747598663 ASoC: dt-bindings: Add Allwinner suniv F1C100s Audio Codec
2198deb823a6ebe110b737614421a4687d3327f4 ASoC: sun4i-codec: Add support for Allwinner suniv F1C100s
8359ea9c119570fb5971379655661f77a3aafb1d ASoC: Drop explicit initialization of struct i2c_device_id::driver_data to 0
5217ae2b86f9b9ccdb4e37d3268a535b62a97599 ALSA: ac97: Modify the incorrect format specifier
24a53864da2623bd90ecd51abdfb60426dc89abe ALSA: hda: Fix typo in hda_sysfs.h
5547e7ca122081d0603d2d7e0fe81a7c551f1e11 ASoC: cs35l56: Split SoundWire DAI into separate playback and capture
484c997e03cec04da6f69c2c17e854b22aa0f98f ASoC: sdw_utils: cs_amp: Assign non-overlapping TDM masks for each codec on a bus
d7b6d5d949ca73d51123a9e95e141376e04609f0 ALSA: hda: Always check capability at opening a hwdep
569922b82ca660f8b24e705f6cf674e6b1f99cc7 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
bcbf421d2190bc4f7d3fd2cc61caf748779ee69e ASoC: amd: ps: update mach params subsystem_rev variable
25cd677636d316669871947639430615ff564890 ASoC: amd: ps: add ZSC control register programming sequence
3f0b8d367db5b0c0a0096b1c2ff02ec7c5c893b6 ASoC: cs40l50: Use *-y for Makefile
e9d2a2f49244d9737f0ec33f4b7f3580faecd805 ASoC: mediatek: mt8365: Use *-y for Makefile
f60646d9c3bd5b390728ed1a1caa9ded53d47afc ASoC: SDCA: Use *-y for Makefile
7916a8d8782d4e53fe0133c8dace20a925e0204e ASoC: cs42l84: Use *-y for Makefile
582057d2233a5a38e1aec3f4a6d66b362b42076c ASoC: wcd937x: Use *-y for Makefile
297711ba0282abef38824b1e08c0ad6dcb6c4a53 ASoC: fsl_xcvr: Add suspend and resume support
d59f0196e990e5a1bb474eabf146f25cb8aea33d ASoC: Correct *-objs usages
9d6aacda3ad546048e02d83e5831e0b415382518 Add support for codec of F1C100s
31823f27f84bfa06be20f98ec9be63a671307d63 ASoC: Splitting cs35l56 SoundWire DAI into separate
c41da3a620e611b16b62a5cf93168caf01252fc4 ASoC: Merge up origin to resolve interaction with manline symbol changes
8e22ea5fb8498c52fcc20bbe2070c3aef1a3dff2 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add compatible for mt8390 evk
5a56323a54b7febcfe82cc5eda840a176647b7cd ASoC: dt-bindings: mediatek,mt8188-mt6359: Allow DL_SRC/UL_SRC dai-links
738ab625a9840959328f941d3d5f33aae6a81d62 ALSA: lola: Fix typo in lola_clock.c
9ad11a3e1bf5b0f9c121aa8b0fbd0f1cf0ee69d8 Merge branch 'topic/post-6.13-rc1' into for-next
4ad947884c6e02a9353cb475d51796c7e039d121 ALSA: cmipci: Modify the incorrect format specifier
acf5a2f08f852d412e645256c19a39d3d6af7cd2 ALSA: seq: oss: fix typo in seq_oss_init.c
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
5757b31666277e2b177b406e48878dc48d587a46 ASoC: Merge up v6.12-rc2
820bcaeb1ff5705ba907563e554f17d0deecc3fa ASoC: fsl_utils: Add function to constrain rates
daf7a173fc7c4b652f3fe69d3b5aa520976a7d63 ASoC: fsl_micfil: Switch to common sample rate constraint function
b622b677d255b41cbfce20b66535723933a6b640 ASoC: fsl_xcvr: Add sample rate constraint
4edc98598be43634f87af5d3876ebec6c274d2cb ASoC: fsl_sai: Add sample rate constraint
419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
4ab80a2961c75562ffbac1f80de151a978c31659 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
90a73807fd8a6c044cc971e53c2cc602f3841ef6 ASoC: Intel: sof_sdw: reduce log level for not using internal dmic
41f91a884f9e5d9fda73fcb30d87b72fb7526216 ASoC: Intel: sof_sdw: improve the log of DAI link numbers
7662f0e5d55728a009229112ec820e963ed0e21c ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
558d516e4b0f886f15ea04c83bf3ab0bbe62e474 ASoC: Intel: sof_sdw: Add a dev_dbg message for the SOC_SDW_CODEC_MIC quirk
bd40d912728fc306e0861c82af4a359d8691ee16 ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
124d534c581cda93aae06b37351ed76af7b98d5c ASoC: Intel: soc-acpi-intel-lnl-match: add rt713_vb_l2_rt1320_l13 support
a7ebb0255188a7a2f1c9edd5660346bd5b17fb7b ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13 support
a3003af649efb6f3d86d379d1e9a966ea6d5f5ab ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
d7f671b2f566379f275c13e25a29fa7001bb278f ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
76c29db042e4f0fdea75c76cd4ad5f36080cd1c9 ASoC: codecs: wcd9335: Add define for number of DAIs
e9705da8472f306b44cbe1992ea2161bb96ece6e ASoC: dt-bindings: qcom,wcd9335: Drop number of DAIs from the header
8c491103c946fb760005044a74c82d7cf6c6f6b4 ASoC: ad193x: Remove use of i2c_match_id()
56731c80fc3b17850e49913cec262c2bcaa88dcb ASoC: adau1761: Remove use of i2c_match_id()
f9812846ffdb1f5686154cae18ca8cc765232967 ASoC: adau1781: Remove use of i2c_match_id()
d6ba6f50fae4170a8b7058da81dc2644913a5216 ASoC: adau1977: Remove use of i2c_match_id()
b5e8f7abbb73d0f71ec8742c990c7e1ffa44a554 ASoC: alc5623: Remove use of i2c_match_id()
99816f3fa964380a50ccc898b08cc7d9dd58c764 ASoC: alc5632: Remove use of i2c_match_id()
ebf572bfefcd27584e1b32b0dd51ba71f3fe33d6 ASoC: max98088: Remove use of i2c_match_id()
db2aaa0943803fbba606e3b59b5cf900eced2a5c ASoC: max98090: Remove use of i2c_match_id()
a8bb9855de4c5ca5b586814b7f8cc4a77d9e8b9c ASoC: max98095: Remove use of i2c_match_id()
b9f99efcc59ae86bcf238719e29427e9519b3878 ASoC: pcm186x: Remove use of i2c_match_id()
0a7bd3dba60a967032ce8c05b4d81350f01ecc8a ASoc: pcm6240: Remove use of i2c_match_id()
6c978c1baeb8449114e8cb35c68832e903f713d8 ASoC: ssm2602: Remove use of i2c_match_id()
eb4b5da0ecf61135533574285bacb9dab4fc4703 ASoC: tas2562: Remove use of i2c_match_id()
af4cffb250ec9e26a76c90cf753f1a6630811eed ASoC: tas2781: Remove use of i2c_match_id()
06c61070173803a5341be31ff5281d15cc133e5d ASoC: tas5720: Remove use of i2c_match_id()
55cf63cc8d951246ec35195ae5a1628beb9c9da3 ASoC: tlv320adc3xxx: Remove use of i2c_match_id()
f742875ee2534473ca4bf5ce1e120bebdf8d624d ASoC: tlv320aic31xx: Remove use of i2c_match_id()
2a169c459d9614dd6edebd8d34ab096b09f134ac ASoC: tlv320aic3x: Remove use of i2c_match_id()
cb47dcedef8dee9e9e64598612b2a301f70a7fdb ASoC: tpa6130a2: Remove use of i2c_match_id()
77f3bfeacb939b47e1ffcda000cdf3c52af70e0f ASoC: wm8904: Remove use of i2c_match_id()
7d57d1ce9398bb59fa0b251aa2ffa6eafef5cff4 ASoC: wm8985: Remove use of i2c_match_id()
0a2319308de88b9e819c0b43d0fccd857123eb31 ASoC: sun4i-spdif: Add clock multiplier settings
80ac12ffb3a9e19a2f11eb1975ed31c9a39183c8 ASoC: sun4i-spdif: Always set the valid data to be the MSB
6e750d3ec7410c8d3aa6a006d37142eb837b3c03 ASoC: sun4i-spdif: Add working 24bit audio support
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0 ASoC: dt-bindings: convert rt5682.txt to dt-schema
42d28736a5a4c3f499bb2d4b7fd84e334bdd5489 ALSA: sonicvibes: Use str_on_off() helper in snd_sonicvibes_proc_read()
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC
f4425e3ab2f796d442a44f31262eade9b6427ff7 ALSA: compress: Add output rate and output format support
8ea7d04a4e9e30876c9d8184b4b8e4cab33e0372 ASoC: fsl_asrc: define functions for memory to memory usage
27147695aaf7ccb0edc3f21454b5405c9037b4ba ASoC: fsl_easrc: define functions for memory to memory usage
24a01710f6271ec32b629d714e6a64a69665128b ASoC: fsl_asrc_m2m: Add memory to memory function
286d658477a43284f7be2539b059ecc90ba109c2 ASoC: fsl_asrc: register m2m platform device
b62eaff0650dc6dc2a4bf0f50714f2357a23fc71 ASoC: fsl_easrc: register m2m platform device
70a667d70cce338ab8552dd762ae114a5ab96500 ASoC: SOF: Add support for pause supported tokens from topology
3a47319d2d910291f4c09c0f1fec4e86a2e03696 ASoC: SOF: Intel: hda-pcm: Follow the pause_supported flag to drop PAUSE support
d54a3fc6bf3db0db0e16cfdf7f48a8bbb803f6b0 firmware: cs_dsp: Add mock regmap for KUnit testing
41e78c0f44f97c958afcda3f82b23f4f4a05b968 firmware: cs_dsp: Add mock DSP memory map for KUnit testing
5cf1b7b471803f7cc654a29ee16cb085ad69c097 firmware: cs_dsp: Add mock wmfw file generator for KUnit testing
7c052c6615297ff32032105130cd5f02059f7ae4 firmware: cs_dsp: Add mock bin file generator for KUnit testing
dd0b6b1f29b92202d03a6d2dd7d65ecead27941a firmware: cs_dsp: Add KUnit testing of bin file download
a2b2f2c1cd2a8b21c23bd1ec33131d2266c7568a firmware: cs_dsp: Add KUnit testing of wmfw download
83baecd92e7c2a44ac963fab8fd4476c71e19ddd firmware: cs_dsp: Add KUnit testing of control parsing
9b33a4fc500cedc1adc9c0ee01e30ffd50e5887a firmware: cs_dsp: Add KUnit testing of control cache
fe54fd5474f746f07f2b587f2f5e3311bf611970 firmware: cs_dsp: Add KUnit testing of control read/write
cd8c058499b65e8605cd3c387bb1f76e2954870e firmware: cs_dsp: Add KUnit testing of bin error cases
feb5fb0615f321ab514f4fbbab777f3591f7e4b5 firmware: cs_dsp: Add KUnit testing of wmfw error cases
75a4a6ef615e2f4e9458051641f185498273ce02 firmware: cs_dsp: Add KUnit testing of client callbacks
e4b3a8456447f0e10223ebaca81efabe8a71f3f2 ASoC: SOF: ipc4-topology: Use macro to set the EXT_PARAM_SIZE in widget setup
f851b987f39121bb73d110c8508cac5ea60cfdc5 ASoC: SOF: sof-priv: Remove unused SOF_DAI_STREAM() and SOF_FORMATS
9b94f41449939537151dfd91e922b2e897054b94 ASoC: SOF: core/Intel: Handle pause supported token
94c545aa535d7f5dcf54ad8e648f22943bbfcb32 firmware: cirrus: Add KUnit tests for cs_dsp
5ce3beed07b8145aff61f2cb41f1868f6221271f ASoC: fsl: add memory to memory function for ASRC
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
bf4519f4b1e1fa6286af5d331146238ddc580ea6 ASoC: Intel: tgl-match: Add entries for CS35L56 on CDB35L56-EIGHT-C
bc7bd5c335030858216581e7a591d02ebfdb53e7 ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C with aggregated speakers
6dcc8e7f2bb7b748d75844631b2bae860648202a ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C 8x CS35L56 without CS42L43
abf594ce914172e3bb640d02fc6e79569fa25b8e ASoC: soc-core: tidyup ret handling for card->disable_route_checks
539a3f0c99cf62c61edc37a8f88e3073119ae852 firmware: cs_dsp: Fix kerneldoc typos in cs_dsp_mock_bin.c
301c26a018acb94dd537a4418cefa0f654500c6f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
5725bce709db1c001140d79398581e067e28c031 ASoC: simple-card-utils: Unify clock direction by clk_direction
37c42bde28f580ac5de4de838afd5eea72e40262 ASoC: rt715: Remove unused hda_to_sdw
b0e4e2030b18b4e8a6820fc7c9da00e120c89338 firmware: cs_dsp: avoid large local variables
a5dfca553c237c8cfd0b02aacad64d6e6e14149b ASoC: Intel: Add matches for Cirrus Logic CDB35L56
8bfb66c75cdace542dabe87841152614fd5b8d91 ASoC: qcom: sdm845: add handling of secondary MI2S clock
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
d349fd151f1aeb0d8aea4a2f0fe9ba24309609ed ASoC: soc-core: remove redundant assignment to variable ret
cf126261d5d3b8767fd9c838ffe7213144d05147 ASoC: fsl_asrc_m2m: force cast for snd_pcm_format_t type
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
4b8d382b2c896d5338112b681ac11eb6704c7c69 Merge branch 'bcachefs-kill-retry-estale' into HEAD
135c0c85248a10512a9c5d17dccf65e220398cf4 bcachefs: Fix racy use of jiffies
1c6d5841aebcad7d1a63e242780e400db6efcf97 bcachefs: remove superfluous ; after statements
de92b1ee679bfdf97e6dcd7d4815c53606ea5f01 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
1325ccf27e7eb247295d84ae8e6fd0f1f3f0e445 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
b836f220146967a0931d0dff58d5c90797c8b88e bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
a55e2d78eac840cf156445492403ea3ac0a1b1eb bcachefs: rcu_pending: don't invoke __call_rcu() under lock
179cdecf225dfe2ad88ca1fbcf776d7e6fc10c26 bcachefs: bch_verbose_ratelimited
c07beca44ff181bad5928abccff6358ca9d9590b bcachefs: Pull disk accounting hooks out of trans_commit.c
bf4e42d158baff9b67ef8f7bd3caa0801bee6374 bcachefs: Delete dead code
fe818d2039e74fac314e4032b51f057a7f313ad0 bcachefs: move bch2_xattr_handlers to .rodata
d6cf895847f60af83bad62b15f1da14abd331fae bcachefs: Remove unnecessary peek_slot()
4e1c6ac05a2348be6b74db63b406c10dd553f1ae bcachefs: kill btree_trans_restart_nounlock()
71008e5d6f097794d188d91e7c83c13f777b45ce docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03525de50638ac0801e5296826e3cdebe4cb553f bcachefs: Remove duplicate included headers
55f524b706b48229685a61e8d5349b484f683e34 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
eba3d7e57d2a4e0c1f28b5c2e3bb691279ab6eaf bcachefs: add more path idx debug asserts
18f5b84a04707565b926b3dcdfbc6f88ef53988a bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
26c79fdc580d27c08c050789c523ce89e9a0da44 bcachefs: lru, accounting are alloc btrees
d65d126c0256cf2349e118a3e8627d8281295eee bcachefs: Add locking for bch_fs.curr_recovery_pass
e3c43dbe8e5ff64e77b6f927b32f489bccc7d75e bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0269e27ce3f7be2bd1e565cc17a88e4074facad1 bcachefs: improved bkey_val_copy()
106480e9a869e8d2dd2db34819d04e15ccfd896c bcachefs: Factor out jset_entry_log_msg_bytes()
9e2f5f79882b855156cd522acb7354e5a7901418 bcachefs: better error message in check_snapshot_tree()
db514cf6775fa58b45780969e407f678e0a5132c bcachefs: Avoid bch2_btree_id_str()
d55d4a0ca27adea2e6bb404eb9b65a19036dd047 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
8b22abb4c84058e9533d71a4814e54316ba2621f bcachefs: -o norecovery now bails out of recovery earlier
fb8c835b18d48dac953a5d755a8e90b0d8fb9c29 bcachefs: bch2_journal_meta() takes ref on c->writes
be5a7be1062b2e588519d7ed68ff2e8f4ed0a42a bcachefs: Fix warning about passing flex array member by value
27de0ee39f810dab2e948d2c465f8fcf8cbf9f8c bcachefs: Add block plugging to read paths
e0c8369bc8444daf0d68d23bcae472d11680d49f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
de902e3b4a9881ae02d414d427ad56cc384c9bf1 bcachefs: Use str_write_read() helper function
751d869710ca91b6b2c6f4235137c71eb054ce02 bcachefs: Use str_write_read() helper in ec_block_endio()
ac9826f14739023bccf1345e6e4ddb0461fa9a2e bcachefs: Use str_write_read() helper in write_super_endio()
901ff6555ba02dd917aa65b1105c9715e25dc994 bcachefs: Annotate struct bucket_gens with __counted_by()
a1ca525b82312ad42adb11a59fb103243b28407b bcachefs: avoid 'unsigned flags'
16de2c856af0d93bb798a5e55d790103d5fd888c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
eacb755568d68337de6e6f734b00df40780c4e30 bcachefs: bch2_io_opts_fixups()
015fafc49bbf81380b65190219e530b4015cb13e bcachefs: small cleanup for extent ptr bitmasks
c8908959aead268223baaf17e990a200a085bb5c bcachefs: kill bch2_bkey_needs_rebalance()
282faf952474a3125d3f3fd7d32ae77f8b4c96c3 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
5fffe1a3c3992cdcfc2f22e8e80afb91885840fa bcachefs: rename bch_extent_rebalance fields to match other opts structs
3000855cab65831f39ecdedd9447c396893287f6 bcachefs: io_opts_to_rebalance_opts()
7a7c43a0c1ecf174218f88cc46f5af361314b3c2 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
c22508470439014d0b902adda1f0d97567b574d0 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
ed13bb5726ee344d1c1a5593e474c1ccc6fd8c5a bcachefs: bch2_prt_csum_opt()
2d21d112538ea3b5f35a92fded43324dc693af25 bcachefs: New bch_extent_rebalance fields
4ae6bbb522f59aef34bb7fb3f7048ecaf72f0ab7 bcachefs: bch2_write_inode() now checks for changing rebalance options
6aa0bd0fd59a1ab9ecd5c51332c29fac0d8969c8 bcachefs: get_update_rebalance_opts()
3de8b72731dbb41b980af44805ff5bf032a19bc1 bcachefs: Simplify option logic in rebalance
a652c56590a912144579684c508f4c36c252f245 bcachefs: Improve trace_rebalance_extent
161d13835e38e4803f9c44e0912aaec9c35f127f bcachefs: Move bch_extent_rebalance code to rebalance.c
d3d8ec90babcaf8b925cd63c668573abb423e715 bcachefs: remove write permission for gc_gens_pos sysfs interface
32e573c362db3d15b8046d10cd194c314adf7b82 bcachefs: use attribute define helper for sysfs attribute
cc944fbe06d8e7b1098d42b9b824272dad5cea44 bcachefs: Add assert for use of journal replay keys for updates
a34b026482125b8170dae3d059120c0575ff6893 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
b09b34499c43197a2578f179ffbcfdd5a5bc85b9 bcachefs: Improved check_topology() assert
69785001c669e6e8681efdc3e49afee9f6a38559 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
2434fc38ef62731f1d9b8684625a71385112805f bcachefs: Assert we're not in a restart in bch2_trans_put()
a71a1fac904d89fe6a5a1d407a85de0b078f1dee bcachefs: Better in_restart error
b318882022a8ab67e9b1682bed52366072592fa7 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
65b14fa3d83588d55441384ea1c0b3eacfac0a1b bcachefs: Assert that we're not violating key cache coherency rules
000fe8d573c4f287ed0aceb328f0a1a7698790c0 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
db6e584b8514556894ba64b5afddbb2d2217ce62 bcachefs: Simplify btree_iter_peek() filter_snapshots
e69df6adf8e5d8f0b4a1a3ee6ba66d826c2e3094 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
e5ea05293a2ba181cdd04cd075b0483f11868f8f bcachefs: Move fsck ioctl code to fsck.c
394033dcc976d1f83f0fc6e7d4dd041ce376d245 bcachefs: add support for true/false & yes/no in bool-type options
4fa5d8e166e1e64c4cebedda53c523f0b80ed69b bcachefs: Correct the description of the '--bucket=size' options
4f1a6b0ab4ef9ccd0b5940efcba32b34a5c2da08 bcachefs: Add support for FS_IOC_GETFSUUID
dc003efbc7769f22919e1d7d924bf8fc4d2ff841 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
5abd7ac19ddac6dd7e9ef872e92b76e200d99531 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
924e81c530ccbe986fd01381b495d410f8a63805 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
385d1a3c81fee16202b1c5a980653807a8c8dc95 bcachefs: Simplify code in bch2_dev_alloc()
5c3911ac94229893b820315d0fde175c07fa28a4 bcachefs: Don't use page allocator for sb_read_scratch
d985e63dba24bcb0ede1e8975dc67b9c6a2b2c3b bcachefs: Fix shutdown message
1f282f1ee0f80e40e6fb2ecd2dabbfb24a6d9e1f bcachefs: delete dead code
7d1918b0d86dcf049fac0d548509459e0e0300da bcachefs: bch2_btree_bit_mod_iter()
b6269cd0ec0a55f256d6f79a6e70dd7177050150 bcachefs: Delete dead code from bch2_discard_one_bucket()
79c5e3c7934cb1358ae403d8a9e4bf84c2195581 bcachefs: lru errors are expected when reconstructing alloc
eb73e7773fd665c6b2f26e8b5057197ad6794f50 bcachefs: Kill FSCK_NEED_FSCK
61f854da4cba9708dd54f45b0e19ded6ffd10d01 bcachefs: Reserve 8 bits in bch_reflink_p
3d338378d76391bb98a18e3cfb154a539866d0cf bcachefs: Reorganize reflink.c a bit
7579c85d9cc3b25c7969474e9662f2d1c1130ab8 bcachefs: Don't delete reflink pointers to missing indirect extents
724e49c6778c3bf899a49e5d24f9c0bb67451a71 bcachefs: kill inconsistent err in invalidate_one_bucket()
731d06e138b07e1e54ac84a22054ca83ab5b1082 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
c97118f1dc5081171625f66f082fe12980a4bcbe bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
c8e588135ce2bdb76b2edc640130e8b1aacd1810 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
acd1fc7b1fb7585780b55edc79b4ee3bfd5ee1ce bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
7e5b8e00e2631ee1fa72edeb420e7393ad078ab3 bcachefs: Implement bch2_btree_iter_prev_min()
ac745efb429226434d9a8c5a1496dc0373efa359 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
7815809fca37b0e6287de349f88b2d5d6eadd82d bcachefs: Delete backpointers check in try_alloc_bucket()
9e92d6e9efb02c60c700a97e981b8cb97ed9451b bcachefs: Kill bch2_get_next_backpointer()
cec51e0a5d6d48eeeef6bfcfb8c5e91147dcdddb bcachefs: add missing BTREE_ITER_intent
6a4ce7a92fcc12762154c7f695c969787780c7c8 bcachefs: compression workspaces should be indexed by opt, not type
e1702b989151649b27a73b776fc5bc494d03f725 bcachefs: Don't use a shared decompress workspace mempool
3d0b3b51c5abaf27e35d9eeca880eed44c8690b0 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
57026c41c9c5009f0d363cb11b15763c5289abb9 bcachefs: kill bch2_journal_entries_free()
06d7a56fe0bfc4f8c17bff6ca12d8bdd33e9f7e8 bcachefs: journal keys: sort keys for interior nodes first
854724d116cbd1145cd3888239a5cc7ea44d8cdc bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
eae6c4a6255b03161c5c2c3e3a9cbfb4e22fa025 bcachefs: fix O(n^2) issue with whiteouts in journal keys
4de2c24aa9453564ceb285039e2816bd22fa4ac6 bcachefs: Fix evacuate_bucket tracepoint
3b6ebc94a011f3c0f057f984560265705b020cd9 bcachefs: fix bp_pos_to_bucket_nodev_noerror
debe6965ac47c3d8b0ebe87aa67ae6504baa8072 bcachefs: check for backpointers to invalid device
5b5a7ae8fa827572c1f9c55fd1494468ef3ae988 bcachefs: bucket_pos_to_bp_end()
abff9b149dcc0a584cbadc869167e5a7199cd1ce bcachefs: Drop swab code for backpointers in alloc keys
eb25733aba20544035d56bd53fee5c8ecf87bc2e bcachefs: bch_backpointer -> bkey_i_backpointer
e48fda6cdc2799ef4a63692f0f11240613067b38 bcachefs: Fix check_backpointers_to_extents range limiting
1ab00b6cddc53d47e6f45002e69034941d40ae03 bcachefs: kill bch_backpointer.bucket_offset usage
c80f33b752688392adf2aa71190636b8e1ff204b bcachefs: New backpointers helpers
c601e5d7daea102481bd7512b013018fdbf57034 bcachefs: Can now block journal activity without closing cur entry
f4d67f6d5a4c042a28fa1d67f756e3d24ba60888 bcachefs: trivial btree write buffer refactoring
e1cb4f56dc4cfcf1cb1b90479cb35c5a304ff527 bcachefs: Bias reads more in favor of faster device
bb61afebca3b5608842e2ac59bbe4eedf137050f bcachefs: discard fastpath now uses bch2_discard_one_bucket()
0eaac0b44fa93a5bf8bd5d79c557ca5e04d2dc16 bcachefs: btree_write_buffer_flush_seq() no longer closes journal
375d21b76d9a20ff4bddf81aadadd6e57f38dee8 bcachefs: BCH_ERR_btree_node_read_error_cached
525be09e63cc9ff4bee0b0f480551a4dc2e7b276 bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
6534a404d4924820bd1c06fb4412dd4444234f79 bcachefs: errcode cleanup: journal errors
a7ecd5f2ccabb97174f8264b965c9597ea854e8f bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
b71d89bd7b1fbe0a4569d072a0069110f60f9ec9 bcachefs: Fix accounting_read when we rewind
427db7ffe9a91bcad00a7bac4edcd74d75007a11 bcachefs: backpointer_to_missing_ptr is now autofix
abf23afa36eb425fb75d47c26fc665dbab2a9ae1 bcachefs: Fix btree node scan when unknown btree IDs are present
828552ca74a45877dbf139b34c47d0f600a1e852 bcachefs: Kill bch2_bucket_alloc_new_fs()
14152654805256d760315ec24e414363bfa19a06 bcachefs: Bad btree roots are now autofix
75eabea6988e4ef587c8d90425918fdc58a8f1c9 bcachefs: Fix dup/misordered check in btree node read
dba8243f3b466dd39ef05ff63890d5acab30c852 bcachefs: Don't try to en/decrypt when encryption not available
686d2ebec683903fe9ca41fd3cef9b4fb924aae4 bcachefs: Change "disk accounting version 0" check to commit only
d94159763649831024255a4ec3b4bd1e1bf3f234 bcachefs: Fix bch2_btree_node_update_key_early()
db0667a4ed82b67779855674682956685fc71f15 bcachefs: Go RW earlier, for normal rw mount
90f3683e8f7c9eba516b65c47865fa3a5c08c6fc bcachefs: Fix null ptr deref in btree_path_lock_root()
c7e78f7b01786d0d06bde8548e88822ff57c4b4f bcachefs: Ignore empty btree root journal entries
a6f4794fcd8627638153614193b3b81f37a28175 bcachefs: struct bkey_validate_context
124e108185dccf7cc1bb159501ea7fea59350218 bcachefs: Make topology errors autofix
9963a14da1091c114764bec8723cf81677ca691e bcachefs: BCH_FS_recovery_running
b3d82c2f27611c897c3877a51de8f8df755165af bcachefs: Guard against journal seq overflow
f9e0a9be70c8f790fe721ee2796995b06a314b7f bcachefs: Issue a transaction restart after commit in repair
f11ca2ab18e369a662c2f60d53b8bea46c54e312 bcachefs: Guard against backpointers to unknown btrees
0184dfa3b82111f147455bdbd82801843d306eb1 bcachefs: Fix journal_iter list corruption
914381013bc759370b5b28b679bfbe5df6009f31 bcachefs: add missing printbuf_reset()
cfba90aba9fb858488ad035ce041f2fbda5e20f9 bcachefs: mark more errors AUTOFIX
052210c3fa1f8a964942cd71cb479b339537c69b bcachefs: Don't error out when logging fsck error
8b105909182fed845bdf1eb4313896c6a5d04a10 bcachefs: do_fsck_ask_yn()
0eafe758ac440fd285eb8de854c4b673886e9eea bcachefs: Check for bucket journal seq in the future
4746ee182a76bbe4dd847180b0c8b575756b0d0d bcachefs: Check for inode journal seq in the future
f7f196170dcd7c629126ee9d37be5dbdb6d4f941 bcachefs: cryptographic MACs on superblock are not (yet?) supported
ff1dd05f82338cc0be15285035b55b517b4c64a2 bcachefs: bch2_trans_relock() is trylock for lockdep
9bdb3b73e73203546107eb11a4d8bb3ad3f48851 bcachefs: Check for extent crc uncompressed/compressed size mismatch
2cd85fea49d850629404d4668e104466114598e3 bcachefs: Don't recurse in check_discard_freespace_key
2f8d5edf556a7499a188c8b38a650bed5aebcdbf bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
c9b9afe78c436bb6d64ac0d3fa255c9cc232f2a9 bcachefs: Fix fsck.c build in userspace
f7727a6767277a9d939f9ab3720eb327973a262e bcachefs: bch2_inum_to_path()
097cc9d0d60a3671fd1adcda9b7c0324908e3fd7 bcachefs: Convert write path errors to inum_to_path()
7807b5b07de1d009275e00b7fa51db31071d57a4 bcachefs: list_pop_entry()
1302eeb7c5db1b9ac9db9d29c39e6a46bda718a6 bcachefs: bkey_fsck_err now respects errors_silent
b29769c72d0b6f842ae7a1e10e9cfb9a8fcc87fa bcachefs: If we did repair on a btree node, make sure we rewrite it
c1f618f4f7cc7b8360e7362d3d18f3e244ded364 bcachefs: bch2_async_btree_node_rewrites_flush()
511ddcdb2d5e0bdb73c7968e4215268f4572a984 bcachefs: fix bch2_journal_key_insert_take() seq
5cdaec193a85e32235e7dccb95c085acc50b8dbd bcachefs: Improve "unable to allocate journal write" message
9c22dd02ae8b80bf662ab409091731cfb9a09348 bcachefs: Fix allocating too big journal entry
d36b3e74b65f4ec68a38bdb717d94b32a81a355f bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
ad0b2544ec827e03b75143bed83338bda7f6fe21 bcachefs: rcu_pending now works in userspace
f78760dede23affb50a6fe62b1230849e1a5d15f bcachefs: logged ops only use inum 0 of logged ops btree
8dabb19ff4b802131ebfc1024de132b601c3c23d bcachefs: Simplify disk accounting validate late
e3474394eb1a0e4ebf4a5e0e2531671fa96add16 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
400af9a398186851103e27d848ef42be8870072b bcachefs: trace_accounting_mem_insert
3f1cf04ff9877bf043795d05bb6704d0a85bcd80 bcachefs: Silence "unable to allocate journal write" if we're already RO
6728f8f829cf68ae25cc664d3b1ba7034bc81fd4 bcachefs: BCH_ERR_insufficient_journal_devices
49833ce27ed2eed91915a4c25690d82aae5b6a0b bcachefs: Fix failure to allocate journal write on discard retry
47d6ee766f8033563aff333f326378cd4b36a170 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
ff7e7c5367250454ed10a6113695d2e01ccc0cfc bcachefs: Journal write path refactoring, debug improvements
90c6daa6ac90a7f83efa566350fbe2404f848ef0 bcachefs: Call bch2_btree_lost_data() on btree read error
c67fab0774cee93b6aac9adc3601bcf0a4ea6ab4 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
23f88c1d165563c9432314f92a9e7b8b6e17c7a2 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
ce70157112482c775430568d9cc62e0abeb386ea bcachefs: kill flags param to bch2_subvolume_get()
d4c9fc000bd1bc03cfa0b7650e59060f623cf46d bcachefs: factor out str_hash.c
58117dbdd6ef9ae2b61aedd15a005e0ef19957d2 bcachefs: Journal space calculations should skip durability=0 devices
821ddebbc2c43e43210b1bb9f2dab1f90944d8a7 bcachefs: fix bch2_btree_node_header_to_text() format string
f65645d80451e2bc675d539dde8ce951b6a0640e bcachefs: Mark more errors autofix
fbd152bf9469873b5d2a9aba2373e624eaa22a9f bcachefs: Minor bucket alloc optimization
dec6c0aac4fc5e4266cea18e9e6e47eecb2333e1 lib min_heap: Switch to size_t
bbe36bd0993df2167b883d4af0b849a309350c38 bcachefs: Use a heap for handling overwrites in btree node scan
60558d55f7e26c8aa2242718461642792fa200a4 bcachefs: Plumb bkey_validate_context to journal_entry_validate
44a43cf9fdccc3576b1f2a96dc3e0dc87796bedb bcachefs: Don't add unknown accounting types to eytzinger tree
be565740ee84798b5b2d5ab88070d887fd77c1a3 bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
89e74eccab9248d37bf329c66af0b7d4e23eac12 bcachefs: bch2_journal_noflush_seq() now takes [start, end)
9e779f3f24fbca1594bcd70996426f3b84873bc8 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
54dacdada6de8d97e7ca7e51eadc96c61032bdb4 bcachefs: Don't start rewriting btree nodes until after journal replay
49f2d182638a54ecda9cb35ede5224f8d9f5f2e6 bcachefs: Kill unnecessary mark_lock usage
cd150cf9240225958a72d258d8596055459208a3 bcachefs: kill sysfs internal/accounting
7b11260456ed49ac14be623400b5ebbb847b71de bcachefs: Use proper errcodes for inode unpack errors
644457ed8315c8018a5a8c16fdee9acce5cfef27 bcachefs: Don't BUG_ON() inode unpack error
6ea607ca61475f9281191dab9d5f8a61baee1c4f bcachefs: bch2_str_hash_check_key() now checks inode hash info
be203120dc084c21fa8208d12fa394d50e843b62 bcachefs: bch2_check_key_has_snapshot() prints btree id
9f95fc3c12e05d3796fcb261a6b0594e51e63ba5 bcachefs: bch2_snapshot_exists()
3f57171d8ddd792a0367e05395a6266e5fc011e0 bcachefs: trace_write_buffer_maybe_flush
64833d396584676cdc9f841c056514bf5b8f5a4a bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
00fa283a41fedc209ee7eda343828275b8303a61 bcachefs: Refactor c->opts.reconstruct_alloc
25a3123a67d98d4560ec9ee2286f4f7cffe4c22c bcachefs: check_indirect_extents can run online
68eb4fdd8c1c729aa7fbb1eb8d7af6c39917e117 bcachefs: tidy up __bch2_btree_iter_peek()
c50341be4eb65d7f3b85ac740c0121e36fd69bb4 bcachefs: tidy btree_trans_peek_journal()
7e320a4063a81508e171012e0f75ec4a111850d4 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
b9a37144da8d5c1f900d7d7782bbd9842a40b806 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
f859bc945ebb1ed8e915cfd31bbe14ce3bb242e5 bcachefs: alloc_data_type_set() happens in alloc trigger
92e31d425179c0f5b14d27ad1ad4a7b716c8db7e bcachefs: Don't run overwrite triggers before insert
85c060f62da4d039952895177f0c58b0167e320b bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
35c5609abf512302e4f3119d08fd1729e392d339 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
4ebbf89814bc2610c565ebfe3a33b77f14d3c7e0 ALSA: ad1889: Use str_enabled_disabled() helper function
ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
d0855e210675b8018f4e89ca77cbfa133bce3a71 bcachefs: Kill snapshot_t->equiv
54c9b92fc7c0ffe7662eeb7f4874f885a15e5d1a bcachefs: bch2_trans_log_msg()
17d678bcdd839be6e85cc637b9ac9e672be9a270 bcachefs: Log message in journal for snapshot deletion
07c1a6fa901dc478a2685614399dedece910d6f5 bcachefs: trace_key_cache_fill
6679e363f44121ec07e9daeb0c78464df410bc47 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ebdca072683844e04fe8bd31f64745554b9119d4 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
ba9752e5f43637096d636abb934b8172fc23ea62 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
aca7a26f7f47f0290e00250c6ad53a7814584159 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
7171b1fd270e22a157e1a51bb684154bc146ab6f bcachefs: kill __bch2_extent_ptr_to_bp()
056cae1c00b9773aa69791f4703262f690c28cdb bcachefs: Add write buffer flush param to backpointer_get_key()
c738866e47ef2e4d543698f0ab370ffe2b7e0d59 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
c2c2a4d6420bbfd584aa5e159a6f78b7b5124fd7 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
7611d6b5d1c12e2210c6f1283232fcb16b685de1 bcachefs: better backpointer_target_not_found() error message
d884cf189a92881c02fa22b2318bf8fcbbd61297 bcachefs: Only run check_backpointers_to_extents in debug mode
a36d8f0e0e3d427ffafae30694587efffda16f7c bcachefs: BCH_SB_VERSION_INCOMPAT
ea4f9e75ecfb1203980716d6306de3f8789a049e bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
80c6352c2c98bc7b399ce94ae7e54b5b36aad731 bcachefs: Option changes now get propagated to reflinked data
59c50511f7a8ecded211656425c9b92e31329333 bcachefs: bcachefs_metadata_version_inode_depth
1b2ff639ff0cb999285d90c57d3f856b91c2aea6 ALSA: Align the syntax of iov_iter helpers with standard ones
41d11d6e1aa167ae8c4849905b338b60db98be44 Merge branch 'for-linus' into for-next
20ce9ded8c596d046813762e362929dfbcb28567 ALSA: seq: oss: Send fragmented SysEx messages immediately
9001d515443518d72222ba4d58e247696b625071 ALSA: seq: Make dependency on UMP clearer
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
8c588fe965d95fd2d18e1a1d55489b9237eeddfe ASoC: simple_card: Improve debugging messages
f1a92bb81a6cf9ae9a50d175be8b396bfabcb487 ASoC: simple_card: Show if link is unidirectional
e7b73981380cefc9ed6261e3b53c37c327cab189 ASoC: dt-bindings: Add schema for "awinic,aw88083"
be947cc0cbbb0985d60a77aed709460a46eb3d0b ASoC: codecs: Add aw88083 amplifier driver
c0641be588c22fdcecdb1e90a64803047d4441f8 ASoC: SOF: Intel: Use str_yes_no() helper in atom_dump()
530e5ada1c8efb8bac7dad668f4176260d13d4da ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
a83678be5ea152dca98791956f7bf2a0e899e3ad ASoC: madera: Use str_enabled_disabled() helper function
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
abea0cbfba5848d11b6364e82df4864fd0bfa683 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
7579790915387396e26041ceafbc07348658edef ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
2367adc931673c5b671724ae86b6fe819aee9d8f Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fd715b0115d56d14fc5f85d9cb842e32c2504650 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33160480d742fa5ec5bf132aac4bdf71c11cbcc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19b0e0e9eedb2591076d78ae1b02fdb598e3507a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ff975d4e01247b48d7b057bbe4d819bac31c33a Merge branch 'fs-current' of linux-next
7f6b3bbf41afd243ce1280356ed526defdfced1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
41a7e6cdc7b9accf886d927d92df8fb1de402ce9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af72f730b9ce73707e59d6c6f382ddf02bf8a20d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d110398cc0cc08c0a613f00deecf8d0750bdc74e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ec49537b4a103317a724b1d66d1e9757db04bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cfa18d7203a8543ef991a5fa56bb4872268ec99 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03d9b52fc6d24ec346cbd498fc687ac202575404 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3120da653f50ebcf402fb93634db6ab8008c1cf8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
441a30c572a0bea3066d5952b096341721d7fe26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee7d06a7707bb8ffe4f9bbb99406e71482ce8b4f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e5c7d574d79f927cb3353c4437eaf532e904115 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git

--===============2769808524276338149==--
