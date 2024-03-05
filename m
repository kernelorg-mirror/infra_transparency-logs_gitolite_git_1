Content-Type: multipart/mixed; boundary="===============8944734112529183068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 14:24:34 -0000
Message-Id: <170964867406.8118.12472071224217719060@gitolite.kernel.org>

--===============8944734112529183068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 1895bde0cc109c383f204fc3800ba01cbee9a16c
    new: 10209fbdaf4b78a1ef83139e031a5ae13653c3c1
    log: revlist-1895bde0cc10-10209fbdaf4b.txt

--===============8944734112529183068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1895bde0cc10-10209fbdaf4b.txt

439ac6368efa2665af91b2a29b9c1e14f7fb37c1 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
a1864ef8bdba420e79a1fa53601c79ba4c0a62ae fsnotify: pass data_type to fsnotify_name()
4fe988ba681717985468bfeea36dca04a67bf59f fsnotify: pass dentry instead of inode data
6a800550389b01a5b50ca6dfb94e8fc1a4fc172e fsnotify: clarify contract for create event hooks
e2c65d6b71564e63f878a86b69e4b49e7044f136 fsnotify: Don't insert unmergeable events in hashtable
3d718ec6985a64c72f2ecaa32944e38c496ba8f3 fanotify: Fold event size calculation to its own function
818f72928cc7ae0d28ebdb5202cced65412b071c fanotify: Split fsid check from other fid mode checks
b1c96fe18b2d53ac14b80488dade4c21bbb8c8d1 inotify: Don't force FS_IN_IGNORED
1d5db57206133f6b1f4a9837fdd8f31d8c9400c0 fsnotify: Add helper to detect overflow_event
c56d42f5af20e12866b684039c7ec8ffb2021754 fsnotify: Add wrapper around fsnotify_add_event
63670bf6e0afdf500a6c9dec5c8ec96f693c084e fsnotify: Retrieve super block from the data field
5c4cd29b817886402e28c9f4bd8c8bbb15e139f5 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
3499eba4336082382467216339637d464f0ff069 fsnotify: Pass group argument to free_event
711a0a3b06b5cf4176392ddf977f00d71a87fe16 fsnotify: Support FS_ERROR event type
b774054f30436e0b9dcacb082e88b584fb6537ef fanotify: Support null inode event in fanotify_dfid_inode
24e87f932a32525e288a52a30b6ff38aa760c1ab fanotify: Allow file handle encoding for unhashed events
09622ce0c4562f3486f4205a128024a073f48504 fanotify: Encode empty file handle when no inode is provided
8dae9d4697619d703da4853816d4e3ceb7dcb5ea fanotify: Require fid_mode for any non-fd event
e4c944fd15d0937a92a5062b39c231c73cff097c fanotify: Reserve UAPI bits for FAN_FS_ERROR
d713a64ba1e373ca73787143cadc51ad315795e2 fanotify: Pre-allocate pool of error events
9997a5576f7b5c4b5af0c4e07a46a3981e5a3c04 fanotify: Support enqueueing of error events
a1a249fa46706463981382bf31eca72efb157613 fanotify: Support merging of error events
a4cdd1840597b0e5dabff1320d626c815ec8f618 fanotify: Wrap object_fh inline space in a creator macro
b72ae58af5a350db6977ec9571c0465b1f48d5e1 fanotify: Add helpers to decide whether to report FID/DFID
c92323a7834f8da4c9416eee1615500ad102e8bc fanotify: WARN_ON against too large file handles
f5697b980fcdaf835aaa676fa4a2dc2147a3dd96 fanotify: Report fid info for file related file system errors
5e71fb6c7d593ea85dd3244de43f0134df2ae5f0 fanotify: Emit generic error info for error event
fae8fa945fed84fc8151d607357d05df022244d4 fanotify: Allow users to request FAN_FS_ERROR events
9e703b8bc9dfef33c97aaf5ac8acce97e6da24c7 SUNRPC: Trace calls to .rpc_call_done
a8190305d3dd4cb682fef41dc3169f6c95f5668d NFSD: Optimize DRC bucket pruning
782407a4d743ee46198758d508444bc561f1cac8 NFSD: move filehandle format declarations out of "uapi".
207439b27b370f364d6f37bfb18a9b7cf533ea20 NFSD: drop support for ancient filehandles
b4d72dd01a1db973c610aa2fd984c1041e3fbf8e NFSD: simplify struct nfsfh
0748fa5fad4a050e5979a637c93fb84fea494720 NFSD: Initialize pointer ni with NULL and not plain integer 0
09e0a38ae3268a58828de6aae370dff8b7d8be73 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
92d0363aa0d958496d5ce3ce8d615c47a210da53 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
25155df5215579c6283149e83aefea7e7fb6358d SUNRPC: Change return value type of .pc_decode
e1ef2d295b29a32f20b2b983a121284f025fb6e4 NFSD: Save location of NFSv4 COMPOUND status
4ce31cee34ff08fcb37f145760c9b904467d35c0 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
024d9c96451448e1a70010d1da46bb1b3e218575 SUNRPC: Change return value type of .pc_encode
fd9429ee0cba13a2f3937ca2bf9eeed0ddf157af nfsd: update create verifier comment
66d6deefbd0bcdedd45210edbc4d44256e8a8376 NFSD:fix boolreturn.cocci warning
6417bf57a8b081a654e9fb1c1b522d7414011323 nfsd4: remove obselete comment
da581b6ccc71e6e1ddb88d05e0db7f7d15b8f5af NFSD: Fix exposure in nfsd4_decode_bitmap()
1f9a4ba7ae0c40cfd5bae72a0060a170ef3cc30b NFSD: Fix READDIR buffer overflow
652fa2a4a9578a3c5ad5fa0f8bcf8f2c66f6ec9d fsnotify: clarify object type argument
c2960edd426000d68ca48341cc0646bfe11513ee fsnotify: separate mark iterator type from object type enum
314daec47d18fc2340f0efc07079a75fc522a2fa fanotify: introduce group flag FAN_REPORT_TARGET_FID
cf9238770f0b91b401f08e521d4096bce028ed3b fsnotify: generate FS_RENAME event with rich information
a54a971a5b026a4cc7d3be24126e3e576e3ad2ed fanotify: use macros to get the offset to fanotify_info buffer
02486df7e894938b1586457f581fa0c2b6bc459e fanotify: use helpers to parcel fanotify_info buffer
4c0e64928a36d1740aeca37a819ad25fb033c36d fanotify: support secondary dir fh and name in fanotify_info
5916907f6e4b09f0f952696f9cc6d8f5685c425a fanotify: record old and new parent and name in FAN_RENAME event
92165ae381a695abc51185694ef41442a8bfe6ae fanotify: record either old name new name or both for FAN_RENAME
dcd26494feb06261db762e2691cd8598974b9d0f fanotify: report old and/or new parent+name in FAN_RENAME event
8d1a16f7b944d5cfb200c33c738e8f77fa6ac5c9 fanotify: wire up FAN_RENAME event
907bcc9ba7090f8dd9037bded924a7f216dcffd6 exit: Implement kthread_exit
ed09ab2a4cb2925bb9ba5eefa60c77de89b9f2dd exit: Rename module_put_and_exit to module_put_and_kthread_exit
846cac2198b6bbff3c05fb3536e5545c91d66e1d NFSD: Fix sparse warning
c08a3ca713a9bed31d3c2117d750bd94c79af901 NFSD: handle errors better in write_ports_addfd()
43aa8a84c5ad6b3875ca0ea16fea736b21041db6 SUNRPC: change svc_get() to return the svc.
7bddaf059e8cd7fd6f861370786a67a8e37e41ea SUNRPC/NFSD: clean up get/put functions.
af1e242547e9fa5088a137874d04a44cc679a84a SUNRPC: stop using ->sv_nrthreads as a refcount
784765a99fdf58d7887f279f7e81efaa6b44060e nfsd: make nfsd_stats.th_cnt atomic_t
0d47b54c3f2c09c3befbeddbcd949a850abf7f90 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c30ba68e63b07e6f341693302e62e220891ec152 NFSD: narrow nfsd_mutex protection in nfsd thread
bdd9163bb681a4e46baac58dbca0f619672ed950 NFSD: Make it possible to use svc_set_num_threads_sync
8231237b3e3920c31edfc45d5f196eaf98fd5e64 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
5d8a5a3eef6b0eae6af20f473ec28533156e38a8 NFSD: simplify locking for network notifier.
380eaecc7eaf8999e97a6eb8d059bcec3f4476f6 lockd: introduce nlmsvc_serv
04f14acb064fce7bc09889a0b072b96020c150a0 lockd: simplify management of network status notifiers
e8b2cfb6843e01bdda3222395b91fe951843b166 lockd: move lockd_start_svc() call into lockd_create_svc()
5d8be3118cb9ef8ef50c0c54090ff8765e255ac2 lockd: move svc_exit_thread() into the thread
2a680d5516c0c5f70701b73f1cefd891d492b5ad lockd: introduce lockd_put()
924bf1547566814fa0459a2b6b08c686ac9442d0 lockd: rename lockd_create_svc() to lockd_get()
bc1ed5eb2e0eb6a8e0009e34a62e2f135da9b4b9 SUNRPC: move the pool_map definitions (back) into svc.c
4a9cabdca16dec176b2d2355e7e115a4f539728e SUNRPC: always treat sv_nrpools==1 as "not pooled"
8e17b72a64c2f63f1a73133dbffab36b76987af8 lockd: use svc_set_num_threads() for thread start and stop
bfd5c4edd72fefcd1e8de5981eeecab996dab7b6 NFS: switch the callback service back to non-pooled.
e93b54becd5f7811842b9add68021132ffdda2e5 NFSD: Remove be32_to_cpu() from DRC hash function
5d125bafab8266de7d2deb83e63b1634640677aa NFSD: Fix inconsistent indenting
e654065a062c8c2b23a819a633d007db135ed524 NFSD: simplify per-net file cache management
054065b2767ad7db8d97d9fb365e1a257b5029da NFSD: Combine XDR error tracepoints
3a591a271eda58287fbafe7519105aca7a02f7d8 nfsd: improve stateid access bitmask documentation
1bd48b0e96c130570a204e2467b1a76dfd20bfb9 NFSD: De-duplicate nfsd4_decode_bitmap4()
546bed27a50cb20dde0e5708c0fb246189c4a120 nfs: block notification on fs with its own ->lock
4389990409fc03f228b59e6cda7b52249386f187 nfsd4: add refcount for nfsd4_blocked_lock
0badde8d5ae451024e67976ac22f0da4fb223e40 NFSD: Fix zero-length NFSv3 WRITEs
315307b1db0a52716fd9285c7fba41f0cba0e4bb nfsd: map EBADF
e6739239e3349f7b57e90ad5c0ba8be087ffd77d nfsd: Add errno mapping for EREMOTEIO
6829f88bd0bf3536ce90cb7b473c6ef1af5e9e17 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
c1faecc0eb82b7b775529e94c92bc38a4b8f2240 NFSD: Fix verifier returned in stable WRITEs
df439592ead0666d7282d4284e8337f96df275a6 nfsd: Replace use of rwsem with errseq_t
489a0f4da0626c1ac80ccb56e525191b799fc304 NFSD: Clean up nfsd_vfs_write()
c4b72d864174d37f45e60a649d3c5e07ce154c36 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
87f649683d28f8cd94365b495c8b2e0eabe241a0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c4ce7ca0a104a1e18ec339ca2bba6dd8445dd2ef nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
1a518e40c7e854a0d26fa7a25bd31db2c3816d80 NFSD: Write verifier might go backwards
66a0cac85b1b27d6fe86c7f8d7d4cb7bedbe3cb3 NFSD: Clean up the nfsd_net::nfssvc_boot field
f505c518870a4001e8d4e75f11843844e7cd3742 NFSD: Rename boot verifier functions
b6171b058a199adf8d41f55378d90e87a2a833fc NFSD: Trace boot verifier resets
964343770e72db49fb3fe2dd63c8f996cffdfa49 Revert "nfsd: skip some unnecessary stats in the v4 case"
dd3c476a36b4a4c97a36edcfd175370b281d4db0 NFSD: Move fill_pre_wcc() and fill_post_wcc()
922feedc39e1b757af072aaa440e71f63773f9d5 nfsd: fix crash on COPY_NOTIFY with special stateid
f093c07e8595b1aac3c1cea1346c9fe06b274dfb fanotify: remove variable set but not used
b5ef09cb449bedf478ae563ec85da498d22b43c6 fanotify: Fix stale file descriptor in copy_event_to_user()
a9ae1d61394381b9e94df7a6adad8eaa144c0751 lockd: fix server crash on reboot of client holding lock
6a9599a9365a04e2dde5a0b938c61359122d577a lockd: fix failure to cleanup client locks
a180a8447ee3f13bf5ce2a08b784eca6c58552bc NFSD: Fix the behavior of READ near OFFSET_MAX
b22daf02b1e922076bb2190878cc0f4d872ce3e2 NFSD: Fix ia_size underflow
fede1c594b01fa3848a205af8dc8f23ca557d3b7 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
88918c95620cf8f06ea278e5bd6516abe5057628 NFSD: COMMIT operations must not return NFS?ERR_INVAL
5ccb9e4d477fd2ab6df960bbbb4288758a9926f6 NFSD: Deprecate NFS_OFFSET_MAX
d2da48ff3f0c4bfed0653ecd2533e8b731292e3e nfsd: Add support for the birth time attribute
b0e743f0c9982108e97dd9beb40b80f6de7f3b6a NFSD: De-duplicate hash bucket indexing
dc31f64f1a0350b26c3e3ffe339daffddd05f564 NFSD: Skip extra computation for RC_NOCACHE case
2d072a2c5f65dacbb2f9eab49b2596670dda6a73 NFSD: Streamline the rare "found" case
75e61109dbd9d14de90bbbc5e6ea26383a3a9147 SUNRPC: Remove the .svo_enqueue_xprt method
f09abfa064250bafc691397a0d308473b594800b SUNRPC: Remove svo_shutdown method
7f1083cd44453ba86dc1474794ddd72b80f817c4 SUNRPC: Rename svc_create_xprt()
8568527200b4efd452953a53b3a25d3a9382f5a5 SUNRPC: Rename svc_close_xprt()
92523cef5f063f33e660880bd394eb0758d07709 SUNRPC: Remove svc_shutdown_net()
cc1861aeeebe35a05f09dd0d25e49d9e737dda75 NFSD: Remove svc_serv_ops::svo_module
c66a06841c31d51193d9089c175b3f0e6801cf32 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
2baa2504eb7c8237ac42ab551df1fac27c3b6d70 NFSD: Remove CONFIG_NFSD_V3
01ba6240c6452bec3ceb4de19e9efd8421d0eba9 NFSD: Clean up _lm_ operation names
9075394aac16c8e5195873c7784ac0c585d687c7 nfsd: fix using the correct variable for sizeof()
c153e767335c03ad641c321763d2b364e81fe792 fsnotify: fix merge with parent's ignored mask
7e44856efbe0970e2f4ac4367104c80a0dc86310 fsnotify: optimize FS_MODIFY events with no ignored masks
4dfeb199ede252f461e83cfe44d07c2d480f9588 fsnotify: remove redundant parameter judgment
4e423f1767c9ead83607f3ab562585da0fb0938b SUNRPC: Return true/false (not 1/0) from bool functions
4251772817a7e9fc0646c90c3788fb43df5b5b56 nfsd: Fix a write performance regression
c70fe01118a1b65aa5a73004b0a005e7a4c52109 nfsd: Clean up nfsd_file_put()
03fa84d640b24bb536657311eb1fd3a7d0d9a08b fanotify: do not allow setting dirent events in mask of non-dir
e6d827b7957175b339747bad4b5cccfff88fecb2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
f7fa9896f602628ee9d761088da93820c427ad23 inotify: move control flags from mask to mark flags
b1962b1323f591e11efe69d34ce7d8787c185ff0 fsnotify: pass flags argument to fsnotify_alloc_group()
996c6dbc5844121f3dfcd0ca62ba343a8ba6e35a fsnotify: make allow_dups a property of the group
531e01e8332a46cc3d4bdb062bf9b2501772dc67 fsnotify: create helpers for group mark_mutex lock
c171c79cab1446abab3d55d24c4364d5c88ca4b8 inotify: use fsnotify group lock helpers
7d2c622ca7ce6159c230fb30d90f518a1b35ad65 nfsd: use fsnotify group lock helpers
c41326991ec0ab8e79b5a040490e1d69b1212d5c dnotify: use fsnotify group lock helpers
e28d439b03b85183763ae1aa731ac8d73fd54bbf fsnotify: allow adding an inode mark without pinning inode
792f3dcb54fd025c88951b05b382fa410d1758d6 fanotify: create helper fanotify_mark_user_flags()
ad85eee0d9467fa6ce1edd2a9b6a3b331244518d fanotify: factor out helper fanotify_mark_update_flags()
9255d49dccfc4107ed4cd5536f9518b8c2a04fa7 fanotify: implement "evictable" inode marks
22756e99bb18734b3d32638f4276736138de2048 fanotify: use fsnotify group lock helpers
6c350b34d21c38dc5dab0f6c79f1f16751be97c4 fanotify: enable "evictable" inode marks
5a19b668eeb1b235ef1ba7d2a3dffe7a35f0850a fsnotify: introduce mark type iterator
6d283292c6a2292a6a192d89756f9a8ae47d36e6 fsnotify: consistent behavior for parent not watching children
9c165d26d9b172396028b7be80d63c7f538aadf9 fanotify: fix incorrect fmode_t casts
b2f8bb234ede96b528170dbc47e64ddd15333989 NFSD: Clean up nfsd_splice_actor()
ef73d3afebbfafeecbde7eb4f4ce683cbed25bcd NFSD: add courteous server support for thread with only delegation
cc81778eca71d51dc01f4565f7707967ad32fcd1 NFSD: add support for share reservation conflict to courteous server
94919fabb90f50ff50870233839061000a02b982 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
b2ae52dec5ac0ee884ab65a55a58bea1f81e1f36 fs/lock: add helper locks_owner_has_blockers to check for blockers
d6b7948c484f8c9738d60d5a00bfb8d3e426bcc6 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
144e3d6724cfbd4bd274bbaa6cfddd30bf1dca6e NFSD: add support for lock conflict to courteous server
3d824d3c59d49c18f98d37fb7bc59e0e316c7c43 NFSD: Show state of courtesy client in client info
14711e94a4fa645c0f7656b6e0d802201df715c0 NFSD: Clean up nfsd3_proc_create()
7c9ea296d1b8ef2b91dc0b0430f19e567c61ad5d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
79cad31b2dc34638091b02186c7fc16d4b5d23db NFSD: Refactor nfsd_create_setattr()
6e00dfe008bb979171003f0a3f8ae47045385984 NFSD: Refactor NFSv3 CREATE
303b4cb670a37b4c8b2a6fe71b73ad997102293e NFSD: Refactor NFSv4 OPEN(CREATE)
8fca8e5bebd6746bf461ec8e5e37ff8369d8013c NFSD: Remove do_nfsd_create()
8a6b24ae5502429587f3beeddfa49dd865252075 NFSD: Clean up nfsd_open_verified()
bf556f95610b135b02418a4aad99b1af194543a3 NFSD: Instantiate a struct file when creating a regular NFSv4 file
4f8de12f22508ce3052cdd27e1495a8173d6c5ec NFSD: Remove dprintk call sites from tail of nfsd4_open()
59695c9d8ea39164ff00257cb361138731a1bcd5 NFSD: Fix whitespace
35ef697b2c5ad27e00e1926ee1784ba8386e714c NFSD: Move documenting comment for nfsd4_process_open2()
641ba4bc8181ec4c1017c0b138996aacf5cfffaa NFSD: Trace filecache opens
05613c5fed9fca3b987b65cab7bfa377d5a8c064 NFSD: Clean up the show_nf_flags() macro
37f5bb0e2cf9637bf056cacf9af9dd7ceb4691bc SUNRPC: Use RMW bitops in single-threaded hot paths
0043033a17202f03499741b6e7bb15149af9dca9 nfsd: Unregister the cld notifier when laundry_wq create failed
1d016c7f17d9c481264a200d0aece77b8501d22d nfsd: Fix null-ptr-deref in nfsd_fill_super()
8cd66f15fe5adccd1885f0138d40a9e29bf51779 nfsd: destroy percpu stats counters after reply cache shutdown
d937bed6079760188a7d01a405ca67cd6a954bad NFSD: Modernize nfsd4_release_lockowner()
e13a141c1f64099fea2d01df93b8e602c8bacc36 NFSD: Add documenting comment for nfsd4_release_lockowner()
96336d5f6216a3d35e6b8c2b5e07fd0d5f1fd864 NFSD: nfsd_file_put() can sleep
deb06b26cd6ba8154ec9e89c512ed5629031ac56 NFSD: Fix potential use-after-free in nfsd_file_put()
707767a5e1bb0f7215c8ede66b7ac61f6246f628 SUNRPC: Optimize xdr_reserve_space()
44944676be52b3a5cd326582d5f4a7cec86d0019 fanotify: refine the validation checks on non-dir inode mask
bad240a4278cd2c545dc9b623bff8162483734c2 NFSD: Decode NFSv4 birth time attribute
6e7687eba51e0f5934d1c522f9e30543484c01b0 lockd: set fl_owner when unlocking files
eaa9178937d2a22c2c43c28805d4494a641848d1 lockd: fix nlm_close_files
734b031178e0828c3d9b6b26381a07c74074cf52 fs: inotify: Fix typo in inotify comment
fca1d990b010fd0aa859c747b7627924f9a60149 fanotify: prepare for setting event flags in ignore mask
fc76e63977017167559c57e265fe15005a3ad46e fanotify: cleanups for fanotify_mark() input validations
cee198dd48744237814c63daf0a118dce2276e59 fanotify: introduce FAN_MARK_IGNORE
48ecfa340d60f864c5ba256512b0dc1d4101da5b fsnotify: Fix comment typo
05c8069f1ec39c9c9f2bdc8456876e98e09ced6a nfsd: eliminate the NFSD_FILE_BREAK_* flags
e5c824dcf80067631c937031ba7f810ead5973b3 NLM: Defend against file_lock changes after vfs_test_lock()
740b0abaf9281df26d527c88a70b252dee0a4b2b NFSD: Fix space and spelling mistake
11ce959593311e63045a13bc12c995f1d9f47293 nfsd: remove redundant assignment to variable len
291acd89ec50961104235301f71e954acbbd51eb NFSD: Demote a WARN to a pr_warn()
88a3f9e529c6b158dfe82a362ddcdab43a3dc1d4 NFSD: Report filecache LRU size
0f2d9b164d21f7d8505241a7a6b933335ccca90b NFSD: Report count of calls to nfsd_file_acquire()
1640c5cf5512833b77093979619a35a3aadee8ed NFSD: Report count of freed filecache items
09b9021955d7e8f4aecd8bb4ec9977991b8b96e9 NFSD: Report average age of filecache items
6c31ed5dad0c0da4887ac376ffa8ea2bba251df7 NFSD: Add nfsd_file_lru_dispose_list() helper
0fb65751fe4a3f601f793aa6d7c84123e2a003d6 NFSD: Refactor nfsd_file_gc()
2819a2f8af18104a4e08c2a1306ad1a6522fdfcc NFSD: Refactor nfsd_file_lru_scan()
74653d49c9847b02c861d3f9403e5ad3ca052f4b NFSD: Report the number of items evicted by the LRU walk
0464e6f0beb004b6e5b359a034aaae49f2680188 NFSD: Record number of flush calls
7e8d821ea8115772fa0306cce1f9ab361d2551c8 NFSD: Zero counters when the filecache is re-initialized
5152a239f91b3d30caf1bec78363acab0d5b2cbe NFSD: Hook up the filecache stat file
34036648e6fe590ae9f37728efdc8819026e43ef NFSD: WARN when freeing an item still linked via nf_lru
0f76f0e87d32241c4c50260231f439909a3fa0b8 NFSD: Trace filecache LRU activity
610a8ed16a0462d4fe324120abe99c03d4fa186f NFSD: Leave open files out of the filecache LRU
c5cbed16eafc396a37a5c9494520d240f379e8d7 NFSD: Fix the filecache LRU shrinker
368d428dc4f3f12d8caf71b61d86b3d8557b76f5 NFSD: Never call nfsd_file_gc() in foreground paths
0bae3954a7e1240349cc3ccacc8e8c31d22e8b78 NFSD: No longer record nf_hashval in the trace log
c4a867add4151a8e7e6fb8192a051fb2866985d5 NFSD: Remove lockdep assertion from unhash_and_release_locked()
37cee096198b3df297778d012ab6d736ce980761 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d11e96c435e001cf3f2c655ade68d8cd0de7b8ea NFSD: Refactor __nfsd_file_close_inode()
379ba1b04df0aa243cea30c466c754cbfec9fca6 NFSD: nfsd_file_hash_remove can compute hashval
3bcf93de2d4038f50e54c3a77210ce5ff25767c4 NFSD: Remove nfsd_file::nf_hashval
e46b7163438e26be706e3772d6b00b43daa4200d NFSD: Replace the "init once" mechanism
e009a0b8bfb827e0257e42cd204af046434030a1 NFSD: Set up an rhashtable for the filecache
85d4a769c10bb18116e5a3e57b1426d3102197f9 NFSD: Convert the filecache to use rhashtable
9c5d21a7135d1d6c377fad73924c6544f4f48ecf NFSD: Clean up unused code after rhashtable conversion
07a921962031e5fb334728c27c43785e08d24ebf NFSD: Separate tracepoints for acquire and create
144a9f522540da1e04cd206d12d8c527059839b3 NFSD: Move nfsd_file_trace_alloc() tracepoint
4e3af4c28870a1368ce156807e65843cc9f352a1 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
1da9d70538c3e8a3a2e4a0391a4bad7fcb989658 NFSD: Ensure nf_inode is never dereferenced
abe5f99be3adaa628a6587154442396717ee6a0e NFSD: refactoring v4 specific code to a helper in nfs4state.c
dd6cf0bff3ca22de6a604e390334d7154d757e3c NFSD: keep track of the number of v4 clients in the system
155463d7679c605423e9d9c8761c86e14a27f6b3 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
5ef742e8411909d334e046d392c5a51b0e0bf8aa nfsd: silence extraneous printk on nfsd.ko insertion
00803f9379868a1abb1ce2f8859e921fc9b384f2 NFSD: Optimize nfsd4_encode_operation()
be8b5652a935140e23edbb49862b7a131be581bc NFSD: Optimize nfsd4_encode_fattr()
733ebe6d8f28536898ebaa7b6d797320fc9fce5b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
6f52783c22b405371d136625ff6d9423b621fbf4 NFSD: Add an nfsd4_read::rd_eof field
6d8ae8be4b46b3e31583b78a90cee696d26684fc NFSD: Optimize nfsd4_encode_readv()
34d66e6908f0819d336ec46a78384226040ec2c9 NFSD: Simplify starting_len
79e4133645827cec540686eecb7a43f180912e55 NFSD: Use xdr_pad_size()
4a0e1741b312ea2fa09a0dd5baa6d523492c1f2b NFSD: Clean up nfsd4_encode_readlink()
e1d6a72cca2f7607435a17b5a52d450089a0a419 NFSD: Fix strncpy() fortify warning
54ae95ce943396a18e48bc4fc9193d4cc5f48419 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
05d027e86c9bcc79633362992beb98106297045d NFSD: Shrink size of struct nfsd4_copy_notify
87acbd63a44014ae15b2ada76ec4df8132aae491 NFSD: Shrink size of struct nfsd4_copy
aefbaef7f6a30424af83991841db3a01a32677fe NFSD: Reorder the fields in struct nfsd4_op
c5130411a30781db1d801f7f9acd6a8f6d4650a7 NFSD: Make nfs4_put_copy() static
99f359ab96d3ab633d6e08f8846368301c0cb054 NFSD: Replace boolean fields in struct nfsd4_copy
ce87fb715b00513d4d6e6e0d8eda58b83ab0b570 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a9f74dcfe9b9b2d268963e233a39946ebda91440 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
842e7bcf2c087210711f9011fab7e76b8d87ae22 NFSD: Refactor nfsd4_do_copy()
93516c8275b5643eb566551c18d88b303a84afcc NFSD: Remove kmalloc from nfsd4_do_async_copy()
30ecf500c5634a02ff1e9aceafbf6e8ae43c8e18 NFSD: Add nfsd4_send_cb_offload()
b3cf75dc96ebb791cbc5ba58462a3eb53c259c39 NFSD: Move copy offload callback arguments into a separate structure
2a1551db746090f58082f3ae0e6434e0a2f363de NFSD: drop fh argument from alloc_init_deleg
7da94d12d0c14065ecb17a96718e498b16d6cc04 NFSD: verify the opened dentry after setting a delegation
8c91ca91b2242f109b1a3387864fa222fc732984 NFSD: introduce struct nfsd_attrs
81683e7fada3f8cbf62ffa64902d29669cb9d8e3 NFSD: set attributes when creating symlinks
084c343db46b7850156b9ece21b0024678360039 NFSD: add security label to struct nfsd_attrs
48c34485c6c15ec0663967015631e35efcb70ded NFSD: add posix ACLs to struct nfsd_attrs
658b18e8fa8a9e7af093d43d4f07f0c147012daf NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
96dc6f39a1f2726c4855c6966bac126daa39085a NFSD: always drop directory lock in nfsd_unlink()
58f05a611d8ba9aab87012db5383237b7b074784 NFSD: only call fh_unlock() once in nfsd_link()
589fc0da5eb84b13aceacf929051d3551505c749 NFSD: reduce locking in nfsd_lookup()
181291bf085aeb9bdb5fdcd04400e09563392b27 NFSD: use explicit lock/unlock for directory ops
e4a58fc7794c7e7e17e612d9c5b25c0dbf252b0f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0b0a80be1666ec2d8e2487701f680d4d89a78c73 NFSD: discard fh_locked flag and fh_lock/fh_unlock
f635e083c198b8e04cafc50ae2fa51c40e3166b4 lockd: detect and reject lock arguments that overflow
c57d074e8ee7b0b98dcffa4d3da6e474ae4272e2 NFSD: fix regression with setting ACLs.
5ee43e1fd17a564ad246c356acb52ca69869865f nfsd_splice_actor(): handle compound pages
6d6123b77c52ba6385ef9fa56f115de6887a4104 NFSD: move from strlcpy with unused retval to strscpy
3dafe8d9bfe02a31cd2a29db6280d00a7de8fe02 lockd: move from strlcpy with unused retval to strscpy
aa3740c52fd30622977f832afa5052eb62186796 NFSD enforce filehandle check for source file in COPY
79a279899c1c5e5ac4399129a7ef4da938070a3c NFSD: remove redundant variable status
0826257ad976e5f4c75a8bcdd7ca7dc1fe2b4d39 nfsd: Avoid some useless tests
6e90ef8ed4934d94cc0e1c47fb8abe1483de903a nfsd: Propagate some error code returned by memdup_user()
70b595313b01ee67b5544a3f1fdcdc14586cae54 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9b12496af8f087f631dea24c96f9ae4f6c91eb4e NFSD: Protect against send buffer overflow in NFSv2 READDIR
bd9d0ec8529b5a61b0e876d2f21ee002dfdb1fcf NFSD: Protect against send buffer overflow in NFSv3 READDIR
52a057541000c10161b2839011474212d899bb8b NFSD: Protect against send buffer overflow in NFSv2 READ
779d6bf607656c17f670417b33b1a9e77ddb8297 NFSD: Protect against send buffer overflow in NFSv3 READ
9598b18c35dcd69ac80176827343eea1c7d5f9fb NFSD: drop fname and flen args from nfsd_create_locked()
671ccb2670b6629feac21577bd6122a2f561c328 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ce252ebd40fc1a63b23992d86dc7d4288fd8a740 nfsd: clean up mounted_on_fileid handling
912fd52d67955b7a62c97c232cf9a47396d5fde5 nfsd: remove nfsd4_prepare_cb_recall() declaration
0f220fd4952f5875538c5c19b2af2f4ad4778bbb NFSD: Add tracepoints to report NFSv4 callback completions
c20dd95aab0ef89558c912c135d92cece822b3af NFSD: Add a mechanism to wait for a DELEGRETURN
8604d6571f32e2b08ed216873fd774bf0a192937 NFSD: Refactor nfsd_setattr()
c20ec5dbd8d0ff210ae17bd8965836fbf875e6ac NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
9242a05dcaa87bae3f542f0537508bc9293c514f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
14ce0f1c374d5f300a958b5e5286bc354544dfc8 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d0ffda9b8d54c2d40f765785f480f37fd93d7f1d NFSD: keep track of the number of courtesy clients in the system
473a3a85d77b36a067137239db53e4c028d84a13 NFSD: add shrinker to reap courtesy clients on low memory condition
d9d9af417c519c4ac246d5ec9855f8ccee63921a SUNRPC: Parametrize how much of argsize should be zeroed
b1e120a2e575a52bfa236da056b00ceb3a149dca NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
23ff7d335d6b1024e8a31d291c8399ef9075dc9e NFSD: Refactor common code out of dirlist helpers
464564c0a8f28ca2d3a959dbccc1a9d34eb84c40 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f31a3f8b0dd1da00ed57d86d83f42833d72d4696 NFSD: Clean up WRITE arg decoders
92a4a540aca272a39fa7752a211fd08c7907ad29 NFSD: Clean up nfs4svc_encode_compoundres()
84edadb78704bd365b00ed2c17436864a058e785 NFSD: Remove "inline" directives on op_rsize_bop helpers
70a0ca266738d52b871b761de95ca413859c1583 NFSD: Remove unused nfsd4_compoundargs::cachetype field
83db910ea41e857f2f3bebaeacd08f89f7b53e5d NFSD: Pack struct nfsd4_compoundres
af465da3b9a9fc647685061e6821075c6f991173 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
eb20fa82b87df32d7451144cf38c894748ab4795 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
835dbcafefad8adf4282c39ad5a5e32ae00248a3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
082f12237f3849bb75a14b3a4ca5a501d36fa278 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
2ec6853124b3e426cdb8f04e6172174e3b7d1db0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
63abdedf7e66d5d2a4a58936123a03db76f297e4 NFSD: Rename the fields in copy_stateid_t
bf7ef041a1ff967e0604d4547cb9e70e315efc66 NFSD: Cap rsize_bop result based on send buffer size
f63202e42afea753400ce7a93774053c0d53d0ac nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
8d00a3f922778beb13d53819b5e690c4430d1fa4 nfsd: fix comments about spinlock handling with delegations
0f23668a0e4be1126725cf13e54b063a17314101 nfsd: make nfsd4_run_cb a bool return function
42c5a2c6de66b104dc624797bc195e4f8cbf5fe9 nfsd: extra checks when freeing delegation stateids
10a02f26803cd4022a391f5fcbf50fa117dbec8a fs/notify: constify path
3fd07634612bad392b297a6f796129fcb0918ec5 fsnotify: remove unused declaration
da7803838b78bd246917b6f9f618ee2d1bcf7229 fanotify: Remove obsoleted fanotify_event_has_path()
dd321d7439031b2a2b010dfafa492b922ac14cac nfsd: fix nfsd_file_unhash_and_dispose
d3848e1c3fa562be2e523adb91a1d686b0b53212 nfsd: rework hashtable handling in nfsd_do_file_acquire
e4117f2ef7bdb8bc8cfa6084a98e2b12694a0af4 NFSD: unregister shrinker when nfsd_init_net() fails
937fe6fd72fda904482060f15a756d17283048c5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
732e9cf37d422d5f5159b8bc76e9bc033323f4a1 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
948f90035f7f0854df1506a3563c89e7b76b10d3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
9cd371d2aabfa0def968f4dfb9d286043a05b477 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f0296ad1eef1139eb700b57693cfc32d0b247e8e lockd: use locks_inode_context helper
4674db00a8e41eed9673fe9bf8fec3f45556cf6b filelock: add a new locks_inode_context accessor function
129d2b86867657455da5c0b0e2de48ea69804afc nfsd: use locks_inode_context helper
9475afcb3ab2b6db28701d08932de7a106cd8d88 NFSD: Simplify READ_PLUS
6c8a5aaf4c1d8169cba25fc0ff413e7c0a4cc3d7 NFSD: Remove redundant assignment to variable host_err
623c032789a29c23b72811a5eabf9e34962c0e0b NFSD: Finish converting the NFSv2 GETACL result encoder
e6505dc6a7f9d0a1b06d42f13bde30cb8b452ad6 NFSD: Finish converting the NFSv3 GETACL result encoder
5c247c15faca8a03b2e681dac123be84a8ff1491 nfsd: ignore requests to disable unsupported versions
64429bbbbccac09840ea1c04e9219b145742337d nfsd: move nfserrno() to vfs.c
a231e5fad91a684e55c7805a64b24ad9aec47cf4 nfsd: allow disabling NFSv2 at compile time
8bec97f3806efa085657aad72b5d79cb4731dcf2 exportfs: use pr_debug for unreachable debug statements
6f7c0be08d4add11a742ed717a6bce633aaf0d51 NFSD: Pass the target nfsd_file to nfsd_commit()
b8b4373e79f00ed20d710ae838b0536b30fdf59a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d07984f8812a4d119a25e7a8ddc7084cedd49d48 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5a715729523768b533c1887ed5498b7b488a97b5 NFSD: Flesh out a documenting comment for filecache.c
1ff6e5eaeb75f05926157bcdd45f32fe46a0871b NFSD: Clean up nfs4_preprocess_stateid_op() call sites
662a87d22c5b33cb67a9c973f8df3651100fecf8 NFSD: Trace stateids returned via DELEGRETURN
4c742e004e1102c2b358755dd48a48e38538ced0 NFSD: Trace delegation revocations
0bc23ef1a73290b7a2d1db1371bf57e83840bd48 NFSD: Use const pointers as parameters to fh_ helpers
2f739b50b04b7dbe5c2363ee958be758c6689b99 NFSD: Update file_hashtbl() helpers
31ed003f621120404e2b986b6ad7665540a8f08a NFSD: Clean up nfsd4_init_file()
a8ef0243060df4550772bb6996cbb29bec44bab2 NFSD: Add a nfsd4_file_hash_remove() helper
c1f153e950eac17fc26dc798729287845e75f025 NFSD: Clean up find_or_add_file()
1288d49eba9bda7e2d12ea98224f40d6c37aed7f NFSD: Refactor find_file()
247db86a3533358ed28269fb1ff8dc36da823dec NFSD: Use rhashtable for managing nfs4_file objects
40320a6da1be6a90d9156a626eb95cd1b6540b2b NFSD: Fix licensing header in filecache.c
841b4de23327161fd120d2f55c8ed8a439cff5a1 nfsd: remove the pages_flushed statistic from filecache
1301351e014f84cd1b9f190ee89b191458bfa79a nfsd: reorganize filecache.c
0108dd31a6647cbf724c99346ee684b47676a31d nfsd: fix up the filecache laundrette scheduling
83ffe548a79a28944ed2abf4a4defcfd81aad592 NFSD: Add an nfsd_file_fsync tracepoint
28315fdd2b43296a59cd27d5122be893e2cb27ce lockd: set other missing fields when unlocking files
8d9d79b8d269e763bc4d64d690830c1a33f7cb0f nfsd: return error if nfs4_setacl fails
f4fffd6438f2d9e3e79efdb4525fbce71152a537 NFSD: Use struct_size() helper in alloc_session()
a94aabdd11833fef867ef3aaf1b9731dcd7c4b86 lockd: set missing fl_flags field when retrieving args
c8a18fbf82a9d9b2a63c3c3aea6dd54d7b309f06 lockd: ensure we use the correct file descriptor when unlocking
d6775ea3eb85875c2a2f98d3954ae72d5a4129a8 lockd: fix file selection in nlmsvc_cancel_blocked
9e4a945e230a462d0e12e06b3c901c4ccc94e5e5 NFSD: pass range end to vfs_fsync_range() instead of count
18cbb8fd775476aa48c78e4aeaf1cef734821742 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
8ef12ceff5dede5f5ca77a2e8c5134c4f9ad0ca6 NFSD: add support for sending CB_RECALL_ANY
645e071af77a93f4ab95a0a75a788e9a396b882b NFSD: add delegation reaper to react to low memory condition
d8a1db142f2904fa93d8eeba72f22def78c3bede NFSD: Use only RQ_DROPME to signal the need to drop a reply
7e40aa7d6543ce4aeeb2e31c47a8ace4b77d373c NFSD: Avoid clashing function prototypes
f15af03697211a6de2a3ce225639e5593133e6be nfsd: rework refcounting in filecache
bec65c3dd659c477503dbf0dc305534daff2c835 NFSD: fix use-after-free in __nfs42_ssc_open()
baa72d536028197c48e210b707ed42e9e5378d46 nfsd: fix handling of cached open files in nfsd4_open codepath
500c31a8885727dfdbf0da770e2160008881bd4e Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a3aa3a6fb682251c5379d2a74d34352dac2b79c4 NFSD: Use set_bit(RQ_DROPME)
cbd6d8e61d41f78505429bb612106ac535227c3d NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
7d2b068f2487cb6d38abecd015095f83c37ee609 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
890254b00d770b1433d3d5bb2ed28bd5dc40ebb0 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
43494482076d9c6304d3be48c56301f53978efc0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
10209fbdaf4b78a1ef83139e031a5ae13653c3c1 nfsd: don't destroy global nfs4_file table in per-net shutdown

--===============8944734112529183068==--
