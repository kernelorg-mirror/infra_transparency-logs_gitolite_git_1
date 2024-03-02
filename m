Content-Type: multipart/mixed; boundary="===============0518453266095193189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 02 Mar 2024 15:35:08 -0000
Message-Id: <170939370825.28553.5521555675996008542@gitolite.kernel.org>

--===============0518453266095193189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 7cbdb96020a70b27374c274394ef46d310422e5c
    new: 75dc63d1a25b0b4443faffc215c38c831c0abf8f
    log: revlist-7cbdb96020a7-75dc63d1a25b.txt

--===============0518453266095193189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbdb96020a7-75dc63d1a25b.txt

f928fc19335521d89f4c533da7d7bc0d84b4e3f7 Revert 3d7b7272ce9deb7157670f584274f37d8b12f81f
624a6cad952ab80baa478011d5b398127a5cbe99 Revert 30235c2457005592a0a13e14e8dc23bf3aedec55
93fb28f61fbf83ab221a8e7314f2b3ddc495a87e block: add a ->get_unique_id method
b1cfa22909cec3906730cb9af399763397cecce3 sd: implement ->get_unique_id
fec8ca3fd2f041e53dfa96192aa2c3334b2663f0 nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
e4c306ec83142531460900cfce3cafdfd87918cf fsnotify: pass data_type to fsnotify_name()
0c18c49f6b4851a5463e0a19686c9282a230a5ce fsnotify: pass dentry instead of inode data
c86ed1b3b6a7290ef490c1fd8e02dc47822f90dc fsnotify: clarify contract for create event hooks
bc17928e5a7291c21006c64148e6023a8046fc31 fsnotify: Don't insert unmergeable events in hashtable
a4b384904cadb083eb40f30986d1ff959f159111 fanotify: Fold event size calculation to its own function
93915e02b1630f9e8bad17a5f851121a54b1ae06 fanotify: Split fsid check from other fid mode checks
b031bbcde7cff9ad92c9ec289fbc0a05f44fd08a inotify: Don't force FS_IN_IGNORED
792eeccd836a3d4927fb11e4b40517264eac2945 fsnotify: Add helper to detect overflow_event
2ee6994597c0a5fae265e3851ca43169b2207502 fsnotify: Add wrapper around fsnotify_add_event
eb46cc5f245952820d81745836676df6382cf67e fsnotify: Retrieve super block from the data field
2527e6945bd77ffbcf8417ab87acc73d78dde57c fsnotify: Protect fsnotify_handle_inode_event from no-inode events
6f4f0e29340fcb52d8d20559996ab1dbe553edd0 fsnotify: Pass group argument to free_event
38452e2ab143e57bfc3f12f6431dd2cd27bb53ca fanotify: Support null inode event in fanotify_dfid_inode
e0397f826384b0af1bf087662552223a680e97af fanotify: Allow file handle encoding for unhashed events
bf21243411583f1bd3776c61462a9148ec199446 fanotify: Encode empty file handle when no inode is provided
f1fde3831f78a21f25e6cd363a3e3a9a059105bb fanotify: Require fid_mode for any non-fd event
244a9ef5218d57fa33b79dd2f301e540e93ac76f fsnotify: Support FS_ERROR event type
05d3dbab0efc0a4d12385c2945561d76b22cd7b5 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f75f2f32bbe91c0241ad0b193bc1cfe9ef539042 fanotify: Pre-allocate pool of error events
9bb941de0cc52433ce1101f014729e1535677137 fanotify: Support enqueueing of error events
9ebee76cf6cab366575d429bedee73735e480018 fanotify: Support merging of error events
5c192587e33461f682a63d374cbec93a76096381 fanotify: Wrap object_fh inline space in a creator macro
dbd274eddce9bfe7f6ac564c4f0c2780f7bec481 fanotify: Add helpers to decide whether to report FID/DFID
2c1e2d21846558a96ec8a071d9da7618d246beea fanotify: WARN_ON against too large file handles
c74bd9a68b2868ca97deacdeac3203c650b4c782 fanotify: Report fid info for file related file system errors
0e30f08cf0e76b479207915b058c2fccbcf8744d fanotify: Emit generic error info for error event
e8e8565c32e4dcd5f2390a44ca771dae83748106 fanotify: Allow users to request FAN_FS_ERROR events
64ceb0f47fd8722eb040dd6d9cd80c6056954689 ext4: Send notifications on error
281406a436325c8138d3c2c3a7b929b8dacd5763 docs: Document the FAN_FS_ERROR event
e81cfb8c962478056c67b2d891d38aa314a39fee NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
d79cab141d3b37623cea83ff26db92f3ecb8353d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
ac535ed9504783358651222b1f8fa372f4e86c5b NFS: Move generic FS show macros to global header
ce4497020c5393d1bd98a9c5211797af638d938f NFS: Move NFS protocol display macros to global header
cbba94875ca8c31c4f2fbff24fff9d7ad3f87ac3 NFSD: Optimize DRC bucket pruning
85e1823697710a976c4d62737f5395e305ada2af NFSD: move filehandle format declarations out of "uapi".
b867d6538db04f3acc38068f77a0654f9f8f11ab NFSD: drop support for ancient filehandles
8c0036481a3e1f682ea48395e01ec143a04d5c06 NFSD: simplify struct nfsfh
dde6ae7b64ac71b4926502b785ef9126797e247b NFSD: Initialize pointer ni with NULL and not plain integer 0
1462584b73f9a5b683b2b34516115068c18227c3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
311f6983343927910bdccbc29072052f0e774ce5 SUNRPC: Change return value type of .pc_decode
efa8c92b91b72fe7469421533c1349929a6838a4 NFSD: Save location of NFSv4 COMPOUND status
dd3bf7ee3e0c80da3fdd6afb12dbc3f7677e9143 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
1a0496de5051ce17403f4fb23f98ef695a05a6a4 SUNRPC: Change return value type of .pc_encode
46f7205b319790983de4969c563ce2418998282c nfsd: update create verifier comment
df5f27b879ee64d1666c37f7b08ed8aa8b9a1f9f NFSD:fix boolreturn.cocci warning
6c84fedbd5397f6a985cfc58e50848662313f529 nfsd4: remove obselete comment
4387ed704b3c61680ba2012886d821165f0905c6 fsnotify: clarify object type argument
76d578131700ca61681135e368bdbf79dff87651 fsnotify: separate mark iterator type from object type enum
813155c20523d7b16eb386e4de2d0980b423c291 fanotify: introduce group flag FAN_REPORT_TARGET_FID
3fccb202708e794639058c7aecdc34cb6e842db3 fsnotify: generate FS_RENAME event with rich information
18e983590c8da6e9ffb0de20cec00788743a7690 fanotify: use macros to get the offset to fanotify_info buffer
8f6d0273404d6fb32744212e26c80571b0442899 fanotify: use helpers to parcel fanotify_info buffer
92ce5b7ebc4816ab63b1a0921c21b7dfdb77550e fanotify: support secondary dir fh and name in fanotify_info
b5e9c1043a6991f284d0b215e703804a3caf852e fanotify: record old and new parent and name in FAN_RENAME event
32b630845fbf339f7c8ff9756bb85e46894b4ee5 fanotify: record either old name new name or both for FAN_RENAME
f71fc8ddce05152d70b4ff752c2c5da63ff84b3b fanotify: report old and/or new parent+name in FAN_RENAME event
840bd7d223c8dfe11d7317e255e247669f8c58a9 fanotify: wire up FAN_RENAME event
0bc829496710ad33e0ca9ee05ec8a9b1e4347c82 exit: Implement kthread_exit
0fbb310e5c1acc0cc4c4d05eaf8c07b915618613 exit: Rename module_put_and_exit to module_put_and_kthread_exit
ce65e365a21786a016143a8b1250b41529611560 NFSD: handle errors better in write_ports_addfd()
05d6ff600ba281be89c08ed24728e87df2b5e7e5 SUNRPC: change svc_get() to return the svc.
a024afcfd7e14f4c82faae232530ef0e1c0e0960 SUNRPC/NFSD: clean up get/put functions.
3ce88e183e9f246511c0fbdae86b7e81b8c808f6 SUNRPC: stop using ->sv_nrthreads as a refcount
1de27324acb937e7789dc46c05ae3eef1ab3a99b nfsd: make nfsd_stats.th_cnt atomic_t
bac023495b7220e4542c028c157e03ef71418e64 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
0809b7fc1c43bf2c2f07e79a5c7b091bab35694f NFSD: narrow nfsd_mutex protection in nfsd thread
d2af791fc21e18d442df21222a69d4eff0220f77 NFSD: Make it possible to use svc_set_num_threads_sync
9216dbc71b43cf3dc63e190348db791631337721 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
f814d3507cbf030b1ee38b29fc06ff14b054868d NFSD: simplify locking for network notifier.
2e066bb1c226b515e733c08980c647fdbd95c3a5 lockd: introduce nlmsvc_serv
31f498f7bdfd7201fd56e7ac4870d6f162de175f lockd: simplify management of network status notifiers
5d4c2a0112a5ddee056529300a829bb7f269eead lockd: move lockd_start_svc() call into lockd_create_svc()
284b7efdd2aa256aba9ab4651c5f50335d249bdc lockd: move svc_exit_thread() into the thread
96a5427aff65876bfdfb4cc21c3045ec6da5bafb lockd: introduce lockd_put()
08a1523a55f4e4f82e179104bf4d71e062dbbb62 lockd: rename lockd_create_svc() to lockd_get()
e46006c06e34bf1a9f9dd2e970bb8b97ebd52f7b SUNRPC: move the pool_map definitions (back) into svc.c
e6c04916b8971a99d793a22d7604bdd78da22c11 SUNRPC: always treat sv_nrpools==1 as "not pooled"
bbbfcd6322505d84125a3d195f1c7cb9798bff3c lockd: use svc_set_num_threads() for thread start and stop
30677a338e090af77b3603817b6a61bc3230e0c1 NFS: switch the callback service back to non-pooled.
d74b1f5eee27c935aede18a861e4ec1cda64e629 NFSD: Remove be32_to_cpu() from DRC hash function
f88eea1a456873ea3a1cee1e34339ace164a2008 NFSD: Fix inconsistent indenting
031d57a883d261122abbfd29124e2ffe82335851 NFSD: simplify per-net file cache management
cfa0f0a06467e935e2123d4a7e1dd0e3a7674431 NFSD: Combine XDR error tracepoints
be8ec07c1d2cd9da9ba0879f3f9fa0098aec7c2f nfsd: improve stateid access bitmask documentation
cb39d084b516aba1636fadf78ceb5adc506e3ddc NFSD: De-duplicate nfsd4_decode_bitmap4()
e2303fb5d665f31c3126d142b16527f287a7ec5b nfs: block notification on fs with its own ->lock
9752d9202e9499269b2eb353272fa88b4d4165fe nfsd4: add refcount for nfsd4_blocked_lock
bad0fd2c0841f0c992247aacaca93a8ec554c000 nfsd: map EBADF
079e068e807c3b3e25b43f8cc9f2c88dfcefe99c nfsd: Add errno mapping for EREMOTEIO
cc00175c5683e06ff591ef3fd2ff3ba4bd3d1824 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
29511b99a874858e00c207c7a23ca67a95bcaf9e NFSD: Clean up nfsd_vfs_write()
951650dee561cd930d708a508ab1449e97f95821 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
4c38548fc536200c19a3e3e8ebc87502ba02e82b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
8a246404de7c71140e2310c457345ca1bb243274 NFSD: Write verifier might go backwards
f5d7604541e81a68d95ab3647673d7a6e7b21056 NFSD: Clean up the nfsd_net::nfssvc_boot field
172bbb9315fefdd7099ce786bbbabac4d1fd0d2c NFSD: Rename boot verifier functions
f45be6af041d88b70e31e8b183d0e53b3f8e773d NFSD: Trace boot verifier resets
21039555adec0e7cbffea324b37405f3bd35dd46 NFSD: Move fill_pre_wcc() and fill_post_wcc()
f9212101f792fe611fdedc1457b7e1acab061ae6 fsnotify: invalidate dcache before IN_DELETE event
42d77ada09e506ea267efe6ac88560cc335c3720 NFSD: Deprecate NFS_OFFSET_MAX
cd51a34db74da77a6ca4d6bdbc45e06dbeb66f23 nfsd: Add support for the birth time attribute
275d8771acabbbfb155f35ffbb74be35ce6236ab orDate: Thu Sep 30 19:19:57 2021 -0400
edad2ef9d0eb1381608532eaea9e08763d3373d4 NFSD: Skip extra computation for RC_NOCACHE case
5f7a05b739e1da655b690dc28fe753962e41e173 NFSD: Streamline the rare "found" case
11103a2663a16d9ae6aeb245ff399c7ac58b2cc9 NFSD: Remove NFSD_PROC_ARGS_* macros
7b0eb444e72057b131f8b8859e384234a9f151de SUNRPC: Remove the .svo_enqueue_xprt method
ef29bcca9abda00363ca1c79add703aa83c8ca67 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4f0123f95b23481e0554c8a9c0d7a571a40d4421 SUNRPC: Remove svo_shutdown method
c8c92e54845472a0176215acb1d10a4c61d20de0 SUNRPC: Rename svc_create_xprt()
3920eeb5c15bb9022ce13cf47029540b854425bc SUNRPC: Rename svc_close_xprt()
d00aa6918173f356494f8aebae4f878ce68eb171 SUNRPC: Remove svc_shutdown_net()
1ae1081fe41e379add81359cbb51d83974e0e2b5 NFSD: Remove svc_serv_ops::svo_module
4d94dafdfd014bbe842be1e041587cb9a1b57e40 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f97ea7ab4a2281d2fdf1e26d581668b85bb53eca NFSD: Remove CONFIG_NFSD_V3
204430abaed27bc30f0377e0fe1de518f152affb NFSD: Clean up _lm_ operation names
73083a1a8b0f493e796c4d7310810bc5aba96d4e nfsd: fix using the correct variable for sizeof()
52e5ed8a1e0a98c6acae732f7eb1a53e0997da8f fsnotify: fix merge with parent's ignored mask
e96ffccce4204ddddbf93699ec5c49d29dac161a fsnotify: optimize FS_MODIFY events with no ignored masks
b945a779e22bf861f2654d7194240e924fb8b700 fsnotify: remove redundant parameter judgment
2a5ea74bb9a71d499d8d1446fd4ed85ec906eb13 nfsd: Fix a write performance regression
ea3a92c67acfb747e46e26497d9b7b8aa9bdd3a1 nfsd: Clean up nfsd_file_put()
d19ee4234252481c73819d62b693d5b5dbe5e326 fanotify: do not allow setting dirent events in mask of non-dir
814b0b737875cd81bdb529817900935effd92299 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
e5e85713cd98ef825fd672ea79f9016d12512739 inotify: move control flags from mask to mark flags
6166845f1bf0bfff968507707c339e74fbbc41c1 fsnotify: pass flags argument to fsnotify_alloc_group()
dbb7b1b656673756341c130118acda49357aaa28 fsnotify: make allow_dups a property of the group
d3599cbd7f64953ccec4e4bc6cd7dcf0af6264d5 fsnotify: create helpers for group mark_mutex lock
659eb566041abead5e02ff8b91f376c1e1e8b2d5 inotify: use fsnotify group lock helpers
5a4cdc1487a49fdb8399c84a8784bf9a8a011a95 nfsd: use fsnotify group lock helpers
288f22aa60c14f5c374b5535c7b51cf0991f3c96 dnotify: use fsnotify group lock helpers
62936746809074d9428ce99c80036c22898de7b7 fsnotify: allow adding an inode mark without pinning inode
1c3e5c968bea520ac75c6dc5034c9894ee3187a6 fanotify: create helper fanotify_mark_user_flags()
6ab150bb9e54025978aef625ae60d3018a2e9ea8 fanotify: factor out helper fanotify_mark_update_flags()
7278184da2c8f5ead55cc0a146acc669f8cf2c1d fanotify: implement "evictable" inode marks
b7b9f569bfabcad2880004f98ae3fa9acf68d1ca fanotify: use fsnotify group lock helpers
b5631812fe17ff99c4019213b80984b3d8f88e20 fanotify: enable "evictable" inode marks
4a37583dbcf818192a34245b0624b68c4791d563 fsnotify: introduce mark type iterator
e23200e0193cce0bbb455bd796d6711816d7de5e fsnotify: consistent behavior for parent not watching children
c9c0be4fd3605243d272b68b931f9f8bcfcc3e93 fanotify: fix incorrect fmode_t casts
a27854a686b32a4907a210c7551c6347f3ee88e0 NFSD: Clean up nfsd_splice_actor()
042552e7e4fd71e0d41bb3a081b34b70fb078f0b NFSD: add courteous server support for thread with only delegation
4bdcac0f1ffa60f52efebf425979062a9eef5285 NFSD: add support for share reservation conflict to courteous server
4685a1e8f05234974d7ee3fae554882c0bfc1597 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
e9899972dbabacaaae9ea7245077d72bc5966340 fs/lock: add helper locks_owner_has_blockers to check for blockers
0124c0484de68728b94c325fb7d35af767a176a2 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8ebf4d270bcc0f111c04b24e691d5afb2fae13e5 NFSD: add support for lock conflict to courteous server
a51806a50b2c39f445a7d93f2e44e36851d7cda5 NFSD: Show state of courtesy client in client info
12b89e1580bd91f9749d31dc22a19aee335679ef NFSD: Clean up nfsd3_proc_create()
6d89302b7252b8e4e3e6735afbd7d501a480aa64 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8b75cc109b405cdba4719da03bf8b4bf765203ff NFSD: Refactor nfsd_create_setattr()
449523dee50ed0b165dd4c30ed95a1b74e68b313 NFSD: Refactor NFSv3 CREATE
63eab9c5ad14b0ac9939ca24bc4befec5ee9cd1f NFSD: Refactor NFSv4 OPEN(CREATE)
2e1bf73fd0ef87bc7eebf560a7a09fe62c62399f NFSD: Remove do_nfsd_create()
ca5307a615a05ffa26d35dcef2e2d702e43b3453 NFSD: Clean up nfsd_open_verified()
67ba65674614844ef0dfca99c59dd79de8ef87c2 NFSD: Instantiate a struct file when creating a regular NFSv4 file
7e6c683636af1648b77b4f2296393e53cd31633c NFSD: Remove dprintk call sites from tail of nfsd4_open()
6bf6dd77db9de1ceb2acc3d591066658dc1bce11 NFSD: Fix whitespace
2b002a7b9614158ce32956b11a69ab22974a0222 NFSD: Move documenting comment for nfsd4_process_open2()
1bb54c881c75a2b3ee4cd4594d4cb04555446382 NFSD: Trace filecache opens
e47bb6c02075ed14ee6c0e920546b1a567987b55 SUNRPC: Use RMW bitops in single-threaded hot paths
a306976d6c2d083b0b4f622b65556f95ef835fcb nfsd: Unregister the cld notifier when laundry_wq create failed
77513047fa8e4f6e77bc4d29a756ae1527d45637 nfsd: Fix null-ptr-deref in nfsd_fill_super()
2bb91b4f32a68654840bb156f90de690b3629ba2 NFSD: Modernize nfsd4_release_lockowner()
9d88a210b046778c6ae7e6075e207091668482cc NFSD: Add documenting comment for nfsd4_release_lockowner()
4cdbf038c27aadb80b5995bc457f2e715f30f111 NFSD: nfsd_file_put() can sleep
0bae7209357378335fc97772c0cdb1546cae449c NFSD: Fix potential use-after-free in nfsd_file_put()
edeb2642467fa0595e46ff5c41825e35d2603a10 NFS: restore module put when manager exits.
634f084fbf032eda75e3634d2782f31faa60d08d fanotify: refine the validation checks on non-dir inode mask
fc01d4bc6dfc30462609cb5c61185889512191a6 NFSD: Decode NFSv4 birth time attribute
af43f31a15c534473b822ade0f1a51ad3ec1e1b2 fs: inotify: Fix typo in inotify comment
241539d0236fd21ec0206acc1c382d608bf4c3a9 fanotify: prepare for setting event flags in ignore mask
5108f5696bcb2158cecb4e14497d646bec18ac62 fanotify: cleanups for fanotify_mark() input validations
50ced47afa31cd56236f4516e1c4853ff4bf4b52 fanotify: introduce FAN_MARK_IGNORE
8211a6de3f0f7686e69df963530ba719cbffb576 fsnotify: Fix comment typo
311a13d3fd1ce7b50e1bb7201f10f24f08fe9095 NLM: Defend against file_lock changes after vfs_test_lock()
6add90153ddd3a5937ff14393c96f1f0bf0a6e25 NFSD: Instrument fh_verify()
9d57427adb986b68ed5887e710593a3e63df0a9e NFSD: Fix space and spelling mistake
ed1cae3acc51852eb020b685ec4e7a0a78d908b1 nfsd: remove redundant assignment to variable len
aaccf76bf811ec1f45ceec45f7165d8be470af6e NFSD: Demote a WARN to a pr_warn()
372abb598d824fe0c0a8912a2ec66954e3241b5c NFSD: Report filecache LRU size
1d55bdf83de2a43bdc0c126f776c987d9ec9dc61 NFSD: Report count of calls to nfsd_file_acquire()
848b5c0af2b662755ed2c4349d3d49d31a98af03 NFSD: Report count of freed filecache items
dbc8a8639a498a7e40f851b19a110531d0ca2ec6 NFSD: Report average age of filecache items
a99f9325d5aa2839dd3530574bb34e5b362b2edf NFSD: Add nfsd_file_lru_dispose_list() helper
f0700bbd3061212079637ce3ff8800d597cef12b NFSD: Refactor nfsd_file_gc()
ac80d50c960428d14440f7b4d5f41b879167f52f NFSD: Refactor nfsd_file_lru_scan()
5124c806dfd5a523f454ed5919940cca33047f11 NFSD: Report the number of items evicted by the LRU walk
5f075deef92c387cac30034411502ed11f037613 NFSD: Record number of flush calls
788bdfe214165e027a74018c1cfa45c767e8b0d3 NFSD: Zero counters when the filecache is re-initialized
999bfacb1ddc19f14f2d90a48977ac124df36ede NFSD: Hook up the filecache stat file
691d3382a4f69ae776b09dd8fdb94b3849a1c62d NFSD: WARN when freeing an item still linked via nf_lru
d4d123473bfe488f46f54cc47c4a8225d4331975 NFSD: Trace filecache LRU activity
ac914305a5700bc193e9e604e74d01517238e698 NFSD: Leave open files out of the filecache LRU
012f572557073318dbd391933ab402f00501ece8 NFSD: Fix the filecache LRU shrinker
ada6db4da667d95b5c845dbbef17f10c2c776535 NFSD: Never call nfsd_file_gc() in foreground paths
8021a5c6416b3f6fee20af276f414793dded5960 NFSD: No longer record nf_hashval in the trace log
cc3ac968bea22e44847699ce2377cc9a54bb9f46 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9d9942cd94091a7d3f91b391be790d030c658d43 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c6e75f4a8ab835ebaef4d4a5d03ef460c82ad6b5 NFSD: Refactor __nfsd_file_close_inode()
207eaf3105c7bf7525299802ab97ef094063fc4c NFSD: nfsd_file_hash_remove can compute hashval
b39ce0560ba636de2c81f43138c2eea3459dce7e NFSD: Remove nfsd_file::nf_hashval
c239ff27b92bb59d4abbafeca3521c73bec3cf9f NFSD: Replace the "init once" mechanism
e34f41233e26c1416a16d9b30055f623c7d116f3 NFSD: Set up an rhashtable for the filecache
e736e7ee67f3dff031be3051ebecf2f2351e6072 NFSD: Convert the filecache to use rhashtable
c345c038d37690cf5da832fb1dd650e356301226 NFSD: Clean up unused code after rhashtable conversion
f89395999de147ddfe2c2575b113dc3737ae49cc NFSD: Separate tracepoints for acquire and create
99b4bfe737f2b746fcaf934ea1ea5683ae759e98 NFSD: Move nfsd_file_trace_alloc() tracepoint
3b134ab32cd73719fbdfcb596cdab691ed24bc03 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
be710452236cefa982a86425cd18a4307b25e315 NFSD: Ensure nf_inode is never dereferenced
8042973145ff070ef61b02d771822bec09be658a NFSD: refactoring v4 specific code to a helper in nfs4state.c
81f753c0514a12b52faf206d74ca0fa04bab1b74 NFSD: keep track of the number of v4 clients in the system
5f7418f3c44b97b71bbe82fd29731a22069f3e31 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
eb28002540e3cbd6dec75fb5102cd243aa4a7121 nfsd: silence extraneous printk on nfsd.ko insertion
8b8852de9ecfffa1a5293b15cf028602bf55dcab NFSD: Optimize nfsd4_encode_operation()
a45ac8449d6ee487d42a3cf7745e71695280fa70 NFSD: Optimize nfsd4_encode_fattr()
50cc035c447ca414deadbfa60ceb0388952c6eee NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
3d4e6eaa185419b853bbae4e7dc6adf55e50e617 NFSD: Add an nfsd4_read::rd_eof field
cc6c9715ae447a87ea209e2987e9f43c8f3d024c NFSD: Optimize nfsd4_encode_readv()
f070ebd43887847cd1f2605e24e481be4c882e4a NFSD: Simplify starting_len
a2a4ec319fa55b7949ae00d665f4f277bb603ab6 NFSD: Use xdr_pad_size()
23f8da618200a0a1a7707ac7bc78a41b3a699aec NFSD: Clean up nfsd4_encode_readlink()
1da21661052b5c82b7f00d6fc17e9b8e74732182 NFSD: Fix strncpy() fortify warning
f69c0ada0bd83c730a8459f56dd0d5f61620c0ee NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
110ca86569a60fc29f7db9be03c7228d919fd4ed NFSD: Shrink size of struct nfsd4_copy_notify
4d4e772e094648da490d58bd24e14642014ea07e NFSD: Shrink size of struct nfsd4_copy
712d9545995aaac7e853d6405dd23b148f566b43 NFSD: Reorder the fields in struct nfsd4_op
dceebce1da80068774c93178adbfd09b47297e97 NFSD: Make nfs4_put_copy() static
d650e5ab8ae9cea57aebf41cae686ceccf99ce0d NFSD: Replace boolean fields in struct nfsd4_copy
2e0c65ebe712cdff14853cf0c4d97581204e71d1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
be894853201b64844b6bc6ab164de5c05687b175 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
797d177088554c03a4732fa46aa15073e546f6bd NFSD: Refactor nfsd4_do_copy()
760c075e855e38bc3257cdee6f6353cf9d7f5a4d NFSD: Remove kmalloc from nfsd4_do_async_copy()
e0e05c3241439a8312868efb66d61fb937b053e2 NFSD: Add nfsd4_send_cb_offload()
98b4865f008b12a62aad61670ac4bd6b779caccc NFSD: Move copy offload callback arguments into a separate structure
070d7e91a347de9df44d983062b42e8987cc8786 NFSD: drop fh argument from alloc_init_deleg
f58ec320f6e39f4d7de953fcd9871c50c72ac93f NFSD: verify the opened dentry after setting a delegation
b0ce98f30b4d9eecec1a26f8282de0d72dfa2621 NFSD: introduce struct nfsd_attrs
4c13cb231e88472bfe91a4b239b20fa228f55dbe NFSD: set attributes when creating symlinks
337f17e1eefd327619e91abdfb8483d2ddaccc92 NFSD: add security label to struct nfsd_attrs
be4376cf236a2881eff39983bb7431a338954956 NFSD: add posix ACLs to struct nfsd_attrs
6d18bd4db776abe61d1d31da9cd02b63c2e6d717 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ca58cf2d3ab95716846aa93a2edaf94ff7c28be2 NFSD: always drop directory lock in nfsd_unlink()
b59b9e75e71da64a1dd1035dabc5c9dc31785717 NFSD: only call fh_unlock() once in nfsd_link()
e39ba77d7a63208db292fc574f2b502f6fe4dbe8 NFSD: reduce locking in nfsd_lookup()
43498a123d3721a0b1dd46942ac7e3606992b761 NFSD: use explicit lock/unlock for directory ops
1b60bbf4624b478335fdfbeb6807be042a655003 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
f2cdf197494a756d2e756b760aca7a3bbf8d6d5c NFSD: discard fh_locked flag and fh_lock/fh_unlock
978351c65c2d104746614695c3c660f5430c7755 NFSD: fix regression with setting ACLs.
9ed191c71130bf8c9eebc2f2c8c2f1d59b07d38a nfsd_splice_actor(): handle compound pages
e631993d40bf4c7e8f1950469cb3c946dad85214 NFSD: move from strlcpy with unused retval to strscpy
d0c225cd997afe1a9cb46619c88b1edffbcbfa32 lockd: move from strlcpy with unused retval to strscpy
65804789f68e94c59c86d6c54fff1f9c6a5a8f31 NFSD enforce filehandle check for source file in COPY
29ad8b9666a3b8af7631f09d784f7c7aebe4793b NFSD: remove redundant variable status
2829a7f1e76bfae7aefdb5cac2cfc96b4453510a nfsd: Avoid some useless tests
8bc6bfa8956185bf9cc0c523d0e053350fc074f6 nfsd: Propagate some error code returned by memdup_user()
7759265f67d2aa471c109e3748a8349f14d60831 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
295aa9f6986d9abed2f1a7e759187c7f3800db02 NFSD: drop fname and flen args from nfsd_create_locked()
2b4020bada2d4009a7da56cff8c899c3bcb1ae1c nfsd: clean up mounted_on_fileid handling
812df53730552d3e9ce75dd491fb327546f60487 nfsd: remove nfsd4_prepare_cb_recall() declaration
1a401fa7605e32666e071b7e296d5963e491cba9 NFSD: Replace dprintk() call site in fh_verify()
379c25e2571bdfdf5ae1da8520f45fd2a0f8a8ae NFSD: Trace NFSv4 COMPOUND tags
0b6cab788e55b1df55831ad5da6c0a3b2142c32e NFSD: Add tracepoints to report NFSv4 callback completions
88762990fed89dc9d0771e3970ab19003106e235 NFSD: Add a mechanism to wait for a DELEGRETURN
cfcb750829669bfa0630495c130ba6a1b0f15104 NFSD: Refactor nfsd_setattr()
9312dc21f010bfc5a77ac71d0491fbf29b7d7ce9 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
e7abe8cec2561622b536d8a16dc4228ee8cfb65c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
649812643e18fe8849a21a8e4b0842139030f662 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c4b7a3e04b526af7778ad0a4d7bfc08cbd6eeefa NFSD: keep track of the number of courtesy clients in the system
e716a61d561da55293662ce0193062c879bfcc62 NFSD: add shrinker to reap courtesy clients on low memory condition
137339330995a379bc3da7188e4a3094f1a76c97 SUNRPC: Parametrize how much of argsize should be zeroed
febf84f39c072834036a70b3a515a819f138ed63 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
5311d6a534b50ff86512062d156fc10deef3345d NFSD: Refactor common code out of dirlist helpers
86eae363714c7416a5e6f936007dacde02fe9dcd NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
0530782de60823c63f019ec8c3dc43d6cd3518b2 NFSD: Clean up WRITE arg decoders
9cd624b013773c5df56238441aeddfeab2b2a28d NFSD: Clean up nfs4svc_encode_compoundres()
cd9fcfdfa8199f2d1acc1827a5489d69a81b3cda NFSD: Remove "inline" directives on op_rsize_bop helpers
4b234f177553d6b1ca59ed2c196c2306d04105b2 NFSD: Remove unused nfsd4_compoundargs::cachetype field
39248bd03597ab0525fb3902ba80bede1a129035 NFSD: Pack struct nfsd4_compoundres
12be73a281ca4ac8525d3641173c1127ade09c60 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a3c6cecaeb160c8278473ce04174b7a27f7a000d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
32996738c335127deec047cf8f67b64b78a1fc9a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
848808b5108eb402de9a252bae0cb040ceb9f71f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
91222f1e01612269baf5474c7c1c7d46f86294f6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
05e17ed6975a1ace4935e851edc1d64f5561da9c NFSD: Rename the fields in copy_stateid_t
fa8cd6a063ca0499a684ae4bcb4ac638dddb2bb0 NFSD: Cap rsize_bop result based on send buffer size
31c52949e38402d9f0fa99e3a98933d29497a3a1 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
fdc4fbb44391a8a0d21f1877281343bc5e0a661d nfsd: fix comments about spinlock handling with delegations
b126eee61b16f09509400b65033f56d67e70a997 nfsd: make nfsd4_run_cb a bool return function
a2146e2ccf1968e2ffdb7a4a25c070fe241aecd8 nfsd: extra checks when freeing delegation stateids
0efb21cd2b0bf227418b561536dfaf615cd5b799 fs/notify: constify path
7df08ef6dfade72b78c236014accd710f82c701a fsnotify: remove unused declaration
4a5b2c1f7f1628e9dd0e8f9ac461f2072855a8a3 fanotify: Remove obsoleted fanotify_event_has_path()
7a808f4a6e2a5ddd773460e92c0b1c1d3cf64b5e nfsd: fix nfsd_file_unhash_and_dispose
a2ea2e0be53adf1e053e47ead218726125e1dfbd nfsd: rework hashtable handling in nfsd_do_file_acquire
34c6bcbe25b631a70fbf978badbb1326a2708bd7 NFSD: unregister shrinker when nfsd_init_net() fails
97f0f0a8b9860a91efd94f08c4741ee2eeb0c8be nfsd: ensure we always call fh_verify_error tracepoint
a4d3b757fc53dabab8f8d97dc949debe2650bfc6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3ef48414238647abd73957dec968aa79506628ae nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
83fc4f519ee3f8c7123d8ae0471f48538ca972b8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
e60d361392c17e9ed3fec1b74f6291d565345e99 NFSD: Fix trace_nfsd_fh_verify_err() crasher
404eeca89e7c400987bac160da30a68edac9125f NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ce1fdd8ccbd6026e769e6473ede1f7b0967b934b lockd: use locks_inode_context helper
d1de0eaf41da4e3e5fe7e5c1f7d1bb4c14ffb558 nfsd: use locks_inode_context helper
32c5ea566a6a007456715fe213e13681b7ff7fda NFSD: Simplify READ_PLUS
d00a3030baf0914894703c582d11656aa63526a0 NFSD: Remove redundant assignment to variable host_err
08822323b519eef9bd29d453da7ba343678e6f9e NFSD: Finish converting the NFSv3 GETACL result encoder
4381973967a4050427acd50a97259aa14898e679 nfsd: ignore requests to disable unsupported versions
1812b3f58ab131d1e5513952a1a2c22456e70eec nfsd: move nfserrno() to vfs.c
6f517eb32972f106fbae850b26e10d9197fb60a8 nfsd: allow disabling NFSv2 at compile time
c8bd3354f9976e6e7420a441f93719c20e3e00d2 exportfs: use pr_debug for unreachable debug statements
2e39cd9cadb8f1e8e1b8fe6b6f68a8fa18096589 NFSD: Pass the target nfsd_file to nfsd_commit()
42e558a31438f77ecea1b19aac1bd4ef62d1db68 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1d7aad749153e84d177becce9c6033803936028f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
98e0dd61d2554ef59221e1966efd975cbdde243b NFSD: Flesh out a documenting comment for filecache.c
3437408ef75e7f82a3b6800a5f025c602b081da9 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
4068f08bdd4f9977635dabc274eb42fe4b9d109f NFSD: Trace stateids returned via DELEGRETURN
ba108a28314a4094e225ae0655a1c6d7531871eb NFSD: Trace delegation revocations
d22d0eda25e97b1ac9c838b086d0eb755771c64b NFSD: Use const pointers as parameters to fh_ helpers
c8d008c444a090d9c9af04ba1ef212e1abf07140 NFSD: Update file_hashtbl() helpers
f30f65e108db8ab8285d9e7f1fc9af42373b4162 NFSD: Clean up nfsd4_init_file()
03f231d7204c3e9c8daad71e2f749b4d584165cd NFSD: Add a nfsd4_file_hash_remove() helper
8af6f770af6da88efaf1fb0eb402be6cc3b8557a NFSD: Clean up find_or_add_file()
9528f168bb2296ef26188643641a2dc5006f7d52 NFSD: Refactor find_file()
17ea05e2accb2bfdb88d826f4f8e94995b5cfecb NFSD: Use rhashtable for managing nfs4_file objects
5291245cc0e30f6eccd9353f5ffb87348a82c8de NFSD: Fix licensing header in filecache.c
ec261f9f76ac94fef659576ba7cb93aeb113ef44 nfsd: remove the pages_flushed statistic from filecache
d1ef183181398576b217c2c582dcf80833f2a2d9 nfsd: reorganize filecache.c
24cbdd52482991c40fc010aad81918d597a97791 filelock: add a new locks_inode_context accessor function
98547f8eb88b326aa8821614275884d22b526173 nfsd: fix up the filecache laundrette scheduling
4ef372169aa72b2f3c0146755ebdb7f23663adc9 NFSD: Add an nfsd_file_fsync tracepoint
9a436f6b5f6fc46f9edd155c00014634821e739d nfsd: return error if nfs4_setacl fails
72c464cf6458a3661153b825d161db80473f928d NFSD: Use struct_size() helper in alloc_session()
b996bd4026de48ff2417193190cca4368c27b858 lockd: set missing fl_flags field when retrieving args
4534e22ca6deb6495e0251a0b20775129a022d2f lockd: ensure we use the correct file descriptor when unlocking
ab0d0c9501af3897a0679c5f2fb8c8908c863b64 lockd: fix file selection in nlmsvc_cancel_blocked
4664a70c231a520d4501341524748a9e3f8291d2 NFSD: pass range end to vfs_fsync_range() instead of count
5ae61a7a1b80a821b0b03c5f16c607a7e9febe82 trace: Relocate event helper files
2949932b1b415ffbca1978031fc57f0af515a9da NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
a1e2fbad22e9b0c5cde0005dfaa0b70df44a154e NFSD: add support for sending CB_RECALL_ANY
eb5951a6cbe5dabd7cefefcb5a0bafabb0530f64 NFSD: add delegation reaper to react to low memory condition
987c1652847e221dc3d0687b617d258b2df7e559 NFSD: add CB_RECALL_ANY tracepoints
fe48419c5b9024bf8c7fae83c9a6b6ec22763b3a NFSD: Use only RQ_DROPME to signal the need to drop a reply
e69fdcb730e47b3e4d39bccd9d5b803e6eaab98b NFSD: Avoid clashing function prototypes
cf168780fe4c626a57c434bc0ddb93bc38cb3115 nfsd: rework refcounting in filecache
077211fdb716fa1f27836fe833c8ebc6f2d8068f NFSD: fix use-after-free in __nfs42_ssc_open()
630f27e53cebda7b1db62dd2c36c55af34081f56 nfsd: fix handling of cached open files in nfsd4_open codepath
47cbd05a6e296c422ac79c058cd85f6c1c1456bf Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5284d122e447302dff451bd3d97d53b276ca386e NFSD: Use set_bit(RQ_DROPME)
b79ecf3265060924f2c7276f2e5d37fada174864 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
45b8bf946c02ad8a4c529518db705c3957411f88 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e966a4d1cea731a6491d40b2a5402610626a8b69 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
637ddc651ed130fa3c5ba56f8ed21db015894b43 nfsd: don't destroy global nfs4_file table in per-net shutdown
f53e02f64fd89128dfe2fecffc4da944bec481db NFSD: enhance inter-server copy cleanup
6897f975a0e834df5e4ad3d68b4512efdac01a72 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0a5e1b806328e28334836856331f67e65ce12988 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f027ba11c3e5673d655ce5e4d5b9129974444a57 nfsd: don't hand out delegation on setuid files being opened for write
0110655ec83b6775df90de0d7de4e7c0a4bcaca4 NFSD: fix problems with cleanup on errors in nfsd4_copy
7fc51b7faa2d0ca7508b4c0f28fb8db7e6b74373 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
72e8b5d0b488eeaca67a006ad441a555971b0d3a nfsd: don't fsync nfsd_files on last close
6222f10dc225d3e7d25bd86efb7edc9cd5edfdb3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
e504be45eb060a9684eaaad638160c05e3532df6 NFSD: Protect against filesystem freezing
7d076bc181aba957ce38f63757ec68abb9e64ece nfsd: don't replace page in rq_pages if it's a continuation of last page
f1b3b6fbfb2f467d8d4733c85a38e6d1ab6dea03 nfsd: call op_release, even when op_func returns an error
65eefba1e794b8037628df398fb46776aa48b799 nfsd: make a copy of struct iattr before calling notify_change
8ed31993c0e7380e10c21cbf8745a92b8c070f41 lockd: drop inappropriate svc_get() from locked_get()
323f3dbec693caab44adde75a39b5d21974c21fc NFSD: Add an nfsd4_encode_nfstime4() helper
014fc748780251bb2ed15e814f6258b404351a3e nfsd: Fix creation time serialization order
c6541ceb83245fcca469094bd4dae6ead1a827cf fanotify: disallow mount/sb marks on kernel internal pseudo fs
b0f06457c4343e951245d9ebd1c6bf641159d466 nfsd: fix RELEASE_LOCKOWNER
75dc63d1a25b0b4443faffc215c38c831c0abf8f nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0518453266095193189==--
