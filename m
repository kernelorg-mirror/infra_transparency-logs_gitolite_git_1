Content-Type: multipart/mixed; boundary="===============0125807864290143317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 16:37:23 -0000
Message-Id: <170965664311.17506.12279549188195212143@gitolite.kernel.org>

--===============0125807864290143317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 84cb9860043787f65c1fc502ac6363434dbaea6c
    new: c4d4cf5d44726ceba83fc0070a2f549643c87409
    log: revlist-84cb98600437-c4d4cf5d4472.txt

--===============0125807864290143317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cb98600437-c4d4cf5d4472.txt

12f4a51fd53f9f8d3c8e12448539601a4ed3bd29 block: add a ->get_unique_id method
17231dbfc8d23f66398a9e0a3f9b69f90597fa92 sd: implement ->get_unique_id
319bb5cb433d2aac2e29ad28729f37f59e74d92b nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
19116b76d4c16c1156edd786b3cfcd4d6810e84b fsnotify: pass data_type to fsnotify_name()
7539a02807768b026006e62c4d73f2fbb5ab7e23 fsnotify: pass dentry instead of inode data
74d062fbdd13372397ceb6fe3c084bc68c71053c fsnotify: clarify contract for create event hooks
76cd81d7483176040552cdd30b905318852e2b0e fsnotify: Don't insert unmergeable events in hashtable
1bc23c68bd1334ef3db4b4f10c7da0382f8b0bc7 fanotify: Fold event size calculation to its own function
35c715d71da3feab048fa4944e293bc1370cdd3d fanotify: Split fsid check from other fid mode checks
b7b1243083ffc9cd5e2750fcbaf19c1da332dd4e inotify: Don't force FS_IN_IGNORED
0d4c70b66f4e2a3ed968fc6b577f741cee1c3421 fsnotify: Add helper to detect overflow_event
1d2ef0b7e54e74a9b2c07f43329c3526e5c7db4d fsnotify: Add wrapper around fsnotify_add_event
6fa0ee285ced3b3d59f52caff36d617bce469546 fsnotify: Retrieve super block from the data field
6e3af39c24d843da27a372bd360b36f2543296f7 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
cad2eec69e19b0203233fd8b6c20263b8d48ada3 fsnotify: Pass group argument to free_event
02a0ae8cf8852cb720e6913687d627b81148dc73 fanotify: Support null inode event in fanotify_dfid_inode
40f0672ee89090e18104823a5c10d3c01894291c fanotify: Allow file handle encoding for unhashed events
5c7ff04cf33b53db94324540d2f0bc07cb1a57a0 fanotify: Encode empty file handle when no inode is provided
2a09b9d928b03aa693612790802f88d10ba46bbd fanotify: Require fid_mode for any non-fd event
5423bd7d3505f2671de0028ecb5748221312084a fsnotify: Support FS_ERROR event type
8c419d1f059b09f323e7f93db64ea59d46abadcb fanotify: Reserve UAPI bits for FAN_FS_ERROR
1827cf17ae7296a33c7f1e5a1d11b5bea99267b7 fanotify: Pre-allocate pool of error events
90551eebdfacdabea21d15cb20e20cb297b1d303 fanotify: Support enqueueing of error events
d4ec42f05bc1eb1aaa3f4b7618b83dc4a3a76561 fanotify: Support merging of error events
ca09816448ee94119564b31de02577dc7651a34f fanotify: Wrap object_fh inline space in a creator macro
1a0ecf0af4098faeeb4f7ebabab746e2ec7a6af4 fanotify: Add helpers to decide whether to report FID/DFID
676c9330b587fdeb882fc7017d600ef7f0f061d2 fanotify: WARN_ON against too large file handles
60f6e0bd80a77c11f4030d3a96d9191a686cb312 fanotify: Report fid info for file related file system errors
8b36e9c5eca3ab88527f9b11c8635d2d8c50515f fanotify: Emit generic error info for error event
a3ffcad50a94c79324bd56357d6e0fae82852c20 fanotify: Allow users to request FAN_FS_ERROR events
dedfc66e19e23914469a80825d17477167e20ba0 ext4: Send notifications on error
d8b1af05cecea51be8ab3f21d7b2c9ebf14c3a26 docs: Document the FAN_FS_ERROR event
64eced2a996b36ac9393ab6f8e6743943b59bf8d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
fb8a98f17d9066138f41ffa42a256a0d1a372ec2 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
f8d3f8c91c2510b4f2e42fea2ebe4f44fb961901 NFS: Move generic FS show macros to global header
f45cff8cfe8388112f729409950ff866ab57a05c NFS: Move NFS protocol display macros to global header
e97a09d3894d805fed86d45bc4837c4172e7cd99 NFSD: Optimize DRC bucket pruning
1ddf4aa4ed3d2b6a9870b2ecab4f817dfec9bfac NFSD: move filehandle format declarations out of "uapi".
4a61b5116ef853a6b29e8c2fede0169e3d4689d0 NFSD: drop support for ancient filehandles
7f0472ab792889248a95248407f95bb5ae128615 NFSD: simplify struct nfsfh
38adc44480a715d8c46673da26db84050b6577e0 NFSD: Initialize pointer ni with NULL and not plain integer 0
50cafc99593c33b44331d5f6f8db4e0921384a66 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
e0c103622aec6b831239e2110dd8334b4211f11d SUNRPC: Change return value type of .pc_decode
025e05c8ba3377bf1caf0247d291cd81c6aa1380 NFSD: Save location of NFSv4 COMPOUND status
a38eea6ad73b68f827b58b5d2722fa0e6e8e92b5 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
1bd76d03dfade72445a21cf86280968a2f4a4d47 SUNRPC: Change return value type of .pc_encode
94f5c320ce7ae876d28242e884ca27f2d3477ebb nfsd: update create verifier comment
8d65c603104f171dd9a29b14817cbd7809d0447d NFSD:fix boolreturn.cocci warning
44ac23b04d8723eb9bc1e6ff5ffddc3b83eb41a1 nfsd4: remove obselete comment
7ae5bf69038567414485cfd7828b3b0fb862993f fsnotify: clarify object type argument
b31bb9992f00ea5cc42e5da537e6967cd32dc302 fsnotify: separate mark iterator type from object type enum
75e2ccae2c0bdc14d505e97a1bf4bfd138620478 fanotify: introduce group flag FAN_REPORT_TARGET_FID
74719f1d060668372f51a8333551ac670720be7b fsnotify: generate FS_RENAME event with rich information
05422f35cebe2a04e801d44f2daf46d453fac241 fanotify: use macros to get the offset to fanotify_info buffer
fd66e0cb39f9f4de0b634c33324b079981f59185 fanotify: use helpers to parcel fanotify_info buffer
8c6fc83c9e8e75cc11762148b47f1224292008e5 fanotify: support secondary dir fh and name in fanotify_info
317432dab435066c37ff324c2c6a6fb7847b101d fanotify: record old and new parent and name in FAN_RENAME event
57437f1f493d94ec27b381de4210e20713f189ed fanotify: record either old name new name or both for FAN_RENAME
0a7b8d680360f21263752ac0013cef8304fe0abd fanotify: report old and/or new parent+name in FAN_RENAME event
43ecdb649c2b8fdcd0caa8d88c463473690e1f1f fanotify: wire up FAN_RENAME event
db3f0b640d14a3a2158afa7e3cd429c11490fef7 exit: Implement kthread_exit
605bb6d74dc0fe223985920fb9770389a55006d4 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cd10f33d48e306ff0e02e04de8201c976e9bc9db NFSD: handle errors better in write_ports_addfd()
23bbb9d24f3fdf38bafff9fc166dabcfe5836046 SUNRPC: change svc_get() to return the svc.
bd791211252f93420e57b1883382b0a843928318 SUNRPC/NFSD: clean up get/put functions.
ee4688619168d8c40adc7f64b1a95024c1d47f57 SUNRPC: stop using ->sv_nrthreads as a refcount
dc79185c6239e2d7a305225557dec1669dc14ac3 nfsd: make nfsd_stats.th_cnt atomic_t
c9b5e9d0bd4de33dfb0999e40c1e37a136668b3b SUNRPC: use sv_lock to protect updates to sv_nrthreads.
c31e421f16254693b3b1eae8e69ddb9f753a09f7 NFSD: narrow nfsd_mutex protection in nfsd thread
9febadb7794e673a6e3e03019723af1ea8271657 NFSD: Make it possible to use svc_set_num_threads_sync
47e65bcb7af83e0e287c0fb78c549d608669dc70 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
4e492d74b6b821009631f83ae4f1de685bc06a02 NFSD: simplify locking for network notifier.
b9172049e531d542a2a73ea2ad34af0505970e26 lockd: introduce nlmsvc_serv
9a72389ff1372c177f7bea5302cb3348add0a257 lockd: simplify management of network status notifiers
28e923f11393722a2037f004e0b84f6f40c477c3 lockd: move lockd_start_svc() call into lockd_create_svc()
ded3b0210054dd08aa1d9286b40f1120ef5d0a25 lockd: move svc_exit_thread() into the thread
b96aec558b673f9c561cb860070b230e6b8ed210 lockd: introduce lockd_put()
3da4512977ffcd33babbcfed034ebd0d3b86bd44 lockd: rename lockd_create_svc() to lockd_get()
83606827873cfdb140a90246942b9737f73dea4a SUNRPC: move the pool_map definitions (back) into svc.c
e3cfa9fcba978783090498a367c45e7ad57c901e SUNRPC: always treat sv_nrpools==1 as "not pooled"
0391e6f20883a95a43f91dda2fa8a3a892c66296 lockd: use svc_set_num_threads() for thread start and stop
d2281dfb6906f149f5fcc5ba35187629bfe01cfd NFS: switch the callback service back to non-pooled.
0e52b8b7eaf89c5834cbfe2b02681499e15fe233 NFSD: Remove be32_to_cpu() from DRC hash function
3c1f5850ecd1ca226f92a53d3b71dfa4094e2403 NFSD: Fix inconsistent indenting
ed6841bcc4bb86a67d758b4fcde6e8fcc21a0880 NFSD: simplify per-net file cache management
993d957bba88023725e4cfcbbe3bbf7574165e09 NFSD: Combine XDR error tracepoints
9f8627b59c9765d31680f4b44feca086dcce5d75 nfsd: improve stateid access bitmask documentation
bdda24d58c86b79fdd1002dc97de6671ff2a8341 NFSD: De-duplicate nfsd4_decode_bitmap4()
60610e6259cbfe96021521f1e188a49cf3e0412b nfs: block notification on fs with its own ->lock
d8b8c9d8948c6f4a781153644e7cd90a14bc5eee nfsd4: add refcount for nfsd4_blocked_lock
185bcd5d282c7564f4f9e5bf823f23cf410ced14 nfsd: map EBADF
d3186318a46e9d44dfc79e38451bd823871051c7 nfsd: Add errno mapping for EREMOTEIO
aa572f237a4de42b7bba45d977009f417ffab6a8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
0674912232f7c36ae76897a4288c646f89ab6875 NFSD: Clean up nfsd_vfs_write()
f5a2dba5b32d266d39b8ce5687e8d567160defbd NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d3f381bf13792687827026e21638848924cee00b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
17077bd22ee17b57c1633e48888e4b64a55ceb88 NFSD: Write verifier might go backwards
5066df0b08d8c039db3556498d138a7542db4423 NFSD: Clean up the nfsd_net::nfssvc_boot field
81056146fe00a3baf1a21b6ce060f5ef36a1b556 NFSD: Rename boot verifier functions
cbd593d693cd3e79f1c483a972b00b58c35799e9 NFSD: Trace boot verifier resets
784f960e128be35471d9d0519473a4c9656246e7 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7c0b085b57c57c60246a04d9dbc00a875e9592fb fsnotify: invalidate dcache before IN_DELETE event
16ee81fb63972ddeaa146b80e014d3db7f370693 NFSD: Deprecate NFS_OFFSET_MAX
e1c4e1bab1aa34b0e573b476dabd801ff882a205 nfsd: Add support for the birth time attribute
7693e14d7f17e81596dd306ba7e1919ab48f5968 orDate: Thu Sep 30 19:19:57 2021 -0400
e11ff1d7287999644c15384f879555eb6b63e5a3 NFSD: Skip extra computation for RC_NOCACHE case
746ae387cd085c3d4cdb411be5efe145ed2da6b0 NFSD: Streamline the rare "found" case
826017dfc590bac7a8d1ea7d94065df324fbf4f8 NFSD: Remove NFSD_PROC_ARGS_* macros
abcbb6f6969ac91bba4c67b17a5cd04a5138edcb SUNRPC: Remove the .svo_enqueue_xprt method
914387d86dfb9fe5a871b1b9db1f84dd157be726 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
db1cbcaaee10e6754a65b6686a4ae5ca4fc40deb SUNRPC: Remove svo_shutdown method
22ac45c902a42d1bc4a7bc666007c8e012e548cf SUNRPC: Rename svc_create_xprt()
4edc76b697416d094610f360619c6607a5c88632 SUNRPC: Rename svc_close_xprt()
e7b2bc0ae9a540e4d968722565c29f3430377abe SUNRPC: Remove svc_shutdown_net()
a988d2a1a132a8f37e7774f35f84ad81d0355958 NFSD: Remove svc_serv_ops::svo_module
5d1efbcfb651b6ec45ee8292767bcccbac0d8b6a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
11244ff43d9dfd129c2e3119d1e1d6764b26625a NFSD: Remove CONFIG_NFSD_V3
719279eb4acdde169055554f9659db84ed5af45e NFSD: Clean up _lm_ operation names
e1199ca15bf9c208072d2cd416fa4fc1f7dcaad6 nfsd: fix using the correct variable for sizeof()
9d43b913f2ea225f652d6fc2ffb162f95acfe310 fsnotify: fix merge with parent's ignored mask
bf2bed70eb4969ea1512db5e4ff64275ae06f1a9 fsnotify: optimize FS_MODIFY events with no ignored masks
d5a3792e889b1371eb0295f135b7267fd3506f2d fsnotify: remove redundant parameter judgment
a73008708f36def8cea8ec48f6faed4c3b9a1c40 nfsd: Fix a write performance regression
65c77d4f44f86dda705dd2e1bd5efc9bf2ab629a nfsd: Clean up nfsd_file_put()
cc6e7a3dc53989b46964685e489e1da7703e6f44 fanotify: do not allow setting dirent events in mask of non-dir
acb93938db0e4c04c7e91a680f0810d62ad1b8f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
402e42b63b4b53521bc4e0026281616ba78ba7d7 inotify: move control flags from mask to mark flags
4004753fb5ecab79af3d1233080bd6fd67932c91 fsnotify: pass flags argument to fsnotify_alloc_group()
7ba3e02fb498809e9384f9bd36f99927b8343270 fsnotify: make allow_dups a property of the group
925dc097af8f2c50eb524f5843d6e28f9c707c44 fsnotify: create helpers for group mark_mutex lock
b5b4b7b9d4d62de9264941c393ededb2b25dbaa4 inotify: use fsnotify group lock helpers
e471dc6ee80d74f9cfc5d28a3747e62181185305 nfsd: use fsnotify group lock helpers
63c86d9ed16e730a34afa7194f57b5b4758b8e2e dnotify: use fsnotify group lock helpers
1ec5a0ea709989297624a4916439a1148cc06d47 fsnotify: allow adding an inode mark without pinning inode
27b4a4349a5ee6da4583c9d2701b51b3d23ff057 fanotify: create helper fanotify_mark_user_flags()
1e9fab628de333006d106849c0be07ec10d8d840 fanotify: factor out helper fanotify_mark_update_flags()
690e1bce2fa964a63c817253cca4afb027d2f533 fanotify: implement "evictable" inode marks
9d42bdb54b5d93a405dc799eb7480cac8c7617aa fanotify: use fsnotify group lock helpers
c57bb5cd9c0e650e0b6d0cb85d5c5c64cd56bd31 fanotify: enable "evictable" inode marks
59fba02d030147257ad720cecfc7dd439df642ed fsnotify: introduce mark type iterator
3d9a1fa7621c79934b8b76e71f02b8038927f6d1 fsnotify: consistent behavior for parent not watching children
11599f253b96151fb73b480adb1e4ab8c3acc02e fanotify: fix incorrect fmode_t casts
fe418964b9ad3bec9fa4349a1a81457cb0d9d208 NFSD: Clean up nfsd_splice_actor()
d1b6e20e808134c1f3914c5ef84cb0901f2be317 NFSD: add courteous server support for thread with only delegation
a96fc86523cb94d08f052ecdd3b482e6d8e0b6d5 NFSD: add support for share reservation conflict to courteous server
85927c6fe2963667785e3f171c82b02cb009e34f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
650107984cb2f1eb657e47f734af22508f1d11ea fs/lock: add helper locks_owner_has_blockers to check for blockers
ba737029d11b2164d1f7af4d32aa2028dc934740 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
98d7c65fa30a5ddd3d0b0a88e07c68ef175ebd33 NFSD: add support for lock conflict to courteous server
4ef2ce70d883a10a7a9624701db273d085458e15 NFSD: Show state of courtesy client in client info
cd20eb8ed46505b6d1fb554cc1e38a3aa9864f9c NFSD: Clean up nfsd3_proc_create()
b198d557df88e0dc374f8195eba519ab1330559d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
9473b2d249f261fbfa8f41754a1aa183bcc73ad8 NFSD: Refactor nfsd_create_setattr()
fba2f835be00629bc9359099f7ec3e76e077d5e6 NFSD: Refactor NFSv3 CREATE
885f1a0fcfd1998ce93377286edf96ebfbc178d6 NFSD: Refactor NFSv4 OPEN(CREATE)
644e668f1bc2ce6531f0df5059031aac097614f8 NFSD: Remove do_nfsd_create()
aabd8b05f32685c864efd0703ac1b15c5e277c99 NFSD: Clean up nfsd_open_verified()
7bf71d0c2f13293b139f53b030d70529640f8eee NFSD: Instantiate a struct file when creating a regular NFSv4 file
dc8a747e96e46e415fd1361f2e5eca23ef1bf507 NFSD: Remove dprintk call sites from tail of nfsd4_open()
a3c3449642d0b32083bae5965910c23b99da0d32 NFSD: Fix whitespace
2681ed26f43796001896487345723fafc914edea NFSD: Move documenting comment for nfsd4_process_open2()
fef666ef8af12a05f0a2d93bdc7c6df2785b6a9c NFSD: Trace filecache opens
44a0da5ac984a9ca166215fd23effbd011702854 SUNRPC: Use RMW bitops in single-threaded hot paths
671bd48fbfac75d5de86ac4619985eb904ddd181 nfsd: Unregister the cld notifier when laundry_wq create failed
b44cd06e386823890b7d81b671ffdab98389488e nfsd: Fix null-ptr-deref in nfsd_fill_super()
a6aafcb9609e155b5a4acc68aa127af842a1da00 NFSD: Modernize nfsd4_release_lockowner()
1456c3214d42d5d21f9aa9b803ac10ad76a87476 NFSD: Add documenting comment for nfsd4_release_lockowner()
3eefc7e76e3ada3640b96eeae8195b3979c1708a NFSD: nfsd_file_put() can sleep
afe4c727210b5d24b08a7fbd5670ba140a0933d7 NFSD: Fix potential use-after-free in nfsd_file_put()
ccc34c92b009ec5817b8974211b0f0a9e3d1ab82 NFS: restore module put when manager exits.
579af7890b0bb9c2fd1bb2dcd3dffc3e04b0abb8 fanotify: refine the validation checks on non-dir inode mask
ff15f4affb0a7a15a58f63adb76b6c53af875523 NFSD: Decode NFSv4 birth time attribute
1b11e37d1e99d62d5c38ad55a8807abb40646c8e fs: inotify: Fix typo in inotify comment
f814ca6766c11d4d112c78a81d53f75b53ab9676 fanotify: prepare for setting event flags in ignore mask
793c5b89f0443ab46af294a1f4c00bfbd3f50717 fanotify: cleanups for fanotify_mark() input validations
81c5ab75d063e5dce0e1e06a827d49746b4c6a79 fanotify: introduce FAN_MARK_IGNORE
a61fb6b2f36a152d210f0ea6b14fb89fcb4e9dd6 fsnotify: Fix comment typo
1eb0e946541550b73504e7478a09c7932620fd6f NLM: Defend against file_lock changes after vfs_test_lock()
e81df283be7797a46df7fae0df43e4fc7411fd00 NFSD: Instrument fh_verify()
087dd7cc64076ab9faa5e4d45abd23df4b1d55ce NFSD: Fix space and spelling mistake
05c297e7931d80067c4db68431160ec1f334a9d9 nfsd: remove redundant assignment to variable len
dace6c244178167578fd77db7567404c4db60b5a NFSD: Demote a WARN to a pr_warn()
4092529a88c08a8a060aac757ba76eadb3269d1b NFSD: Report filecache LRU size
ed93d9c1d4b6bcdf82741e41d6488cc3adfd98bb NFSD: Report count of calls to nfsd_file_acquire()
ac51550a39f977beca18a755e894bc37fb855626 NFSD: Report count of freed filecache items
3dd6851bd26cd1b67ba8ba4cde0b26cc6d32c09e NFSD: Report average age of filecache items
7153ba0c1709ea918197cd3d62f527d804bf9bb9 NFSD: Add nfsd_file_lru_dispose_list() helper
930fcef341d453323393b2aa12b4266bb7f4f686 NFSD: Refactor nfsd_file_gc()
ec93853e450fe0cfff2dc6529f4e9575559b9129 NFSD: Refactor nfsd_file_lru_scan()
357408eae2a59515feff53053ea2fc47dc9ed7a6 NFSD: Report the number of items evicted by the LRU walk
82a3c636e3ca9d46841370119c9257c5b12581d0 NFSD: Record number of flush calls
653c36950fd4e3d7d985edfc4478679d92496c19 NFSD: Zero counters when the filecache is re-initialized
7d5c6be84f39f0882972bb5f50e7413580635301 NFSD: Hook up the filecache stat file
8d53e22d39eb66de8acc8111027d179d54d4bcc8 NFSD: WARN when freeing an item still linked via nf_lru
e034146ff933357e6593da7e164d41b508f2b8a5 NFSD: Trace filecache LRU activity
9867ba969999e0bdf0668f86623a2d7b901c3bfe NFSD: Leave open files out of the filecache LRU
5d3b82165dac3baac2760f99e1654fac7ce9ddeb NFSD: Fix the filecache LRU shrinker
fccf10f332f482892489401cd0e25887f9f453c2 NFSD: Never call nfsd_file_gc() in foreground paths
4652aa944b741cba96176ead9179895cf9862fe0 NFSD: No longer record nf_hashval in the trace log
b9864c527b105d2c7da1d97dfb5100cb8b498db1 NFSD: Remove lockdep assertion from unhash_and_release_locked()
4969fd0940106ce6d1fd6579045d8a7631ff7dc0 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
db08eb134f0e944a568facca1ef9ad6def917020 NFSD: Refactor __nfsd_file_close_inode()
5756e00f32bba24721a3c2c4d349c038c362005f NFSD: nfsd_file_hash_remove can compute hashval
9c0a48816837fb36ab8c758aac4f1302fdee139e NFSD: Remove nfsd_file::nf_hashval
75b4a5bd837c93546ed16d23415be46e8c08ae9f NFSD: Replace the "init once" mechanism
5a489d7927c616583b99514deb3d3b03a06623fa NFSD: Set up an rhashtable for the filecache
b22ab5728e78d7e9d5de55121a56ca37108c4521 NFSD: Convert the filecache to use rhashtable
7d06aea9212cd9b351b22c8e3c0e184c127cce16 NFSD: Clean up unused code after rhashtable conversion
a716736cad5359c2a379c514b5c2a4d9ee6bc2bb NFSD: Separate tracepoints for acquire and create
a11117987ab269e0ddbebd925b614d366da3f65f NFSD: Move nfsd_file_trace_alloc() tracepoint
29a60d7e8debece347a8d576414382bf6827b250 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
773fdad4819aaa507b322c0a80c3e67cdaa38f54 NFSD: Ensure nf_inode is never dereferenced
2da0eb79b8fc46111a016853d8aeae5a9b48004f NFSD: refactoring v4 specific code to a helper in nfs4state.c
de011d6c06e0a22561f0efc66b98eb6658d6befd NFSD: keep track of the number of v4 clients in the system
2f1865d02967290db68c46d29d22efa39d34282c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
910cc5300929fa753d33df52420349152595e8db nfsd: silence extraneous printk on nfsd.ko insertion
5c9e903991d5838c3b1f4d54a0af87e477cb5110 NFSD: Optimize nfsd4_encode_operation()
4863bfa4ee41fb46b35332bf0cdf1d482d0ce03a NFSD: Optimize nfsd4_encode_fattr()
980b9aa6fa99bbb1945ab765a394e990ce1b5710 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
173e5660fdf7acdc72255a9c041b6664b60705c7 NFSD: Add an nfsd4_read::rd_eof field
185e649eafbe39aa41dd431fa99e4d36770aa2b8 NFSD: Optimize nfsd4_encode_readv()
4ebd0c9562fde2ef2d34f4841ab4ca486c34843a NFSD: Simplify starting_len
c98cb8fe5f28b30b47e9b5070eaa84609c14617d NFSD: Use xdr_pad_size()
4aec56769a8d28332f6b5b0e03dfecc47ef5fa32 NFSD: Clean up nfsd4_encode_readlink()
11cd6a4bb95f6f7e1143d32b9c1f43bf453ac431 NFSD: Fix strncpy() fortify warning
5d7c220db819e60ec821ab734f4810a2037d587f NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
bb0413b2a720e1c2cc3645e025a8437271028ce4 NFSD: Shrink size of struct nfsd4_copy_notify
103deb2fc3090629ca0deb76549dbf20d4580687 NFSD: Shrink size of struct nfsd4_copy
24caec756b3053698f65d4be6549bcdfc9df2b43 NFSD: Reorder the fields in struct nfsd4_op
29506aff8f0cecfea1b65ce4031b49cc85299ceb NFSD: Make nfs4_put_copy() static
9fb313f15cdfc38f8120c061ed80c3767f80e614 NFSD: Replace boolean fields in struct nfsd4_copy
9977dbcd2c2dfd4cc8495d891af34ccae69448e1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d161c2b8e00dce735240f7c4d1753fec205c709e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0a8962fe5d249b890942992d59630ad168a29466 NFSD: Refactor nfsd4_do_copy()
9d0457ddbb0e182fd6607abe71649626de46c54c NFSD: Remove kmalloc from nfsd4_do_async_copy()
c8e15738de097843b37033dc1e73292d546fd23e NFSD: Add nfsd4_send_cb_offload()
c8650efc22bc16a666c802ac11333aa0318ac622 NFSD: Move copy offload callback arguments into a separate structure
f92d9157f8c85f2bc8ed0cd3cb8748ac684e2394 NFSD: drop fh argument from alloc_init_deleg
bc5b87b735842a4680a4e41a4a46f7ecfbe6348d NFSD: verify the opened dentry after setting a delegation
4ee1b83b679f529f8b90a249609255f10cb20da9 NFSD: introduce struct nfsd_attrs
b4ed0409e49b6d9f15aab2ac361ff4456f13a601 NFSD: set attributes when creating symlinks
964b1ef6cb518fefb42976b9a10f403562efb67b NFSD: add security label to struct nfsd_attrs
14bf1775e2f0315f2985ada138879632aa1d5d70 NFSD: add posix ACLs to struct nfsd_attrs
f913aa9bc32a807d75792310d3d3a62409f9a091 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0b72bcf270ee1f8c8063453a52d44c2a41b70161 NFSD: always drop directory lock in nfsd_unlink()
72255bae367c2c5ca22ae5b84923a15d323872e0 NFSD: only call fh_unlock() once in nfsd_link()
84bc25de85e6c855773ea00cb3046766eba791ef NFSD: reduce locking in nfsd_lookup()
3e50b3d9138190f869e1df290a022a3b248a38fb NFSD: use explicit lock/unlock for directory ops
74c4fb407d6801ad12a1e66a983a07730b996763 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
662e3991669938a1968d66e3e9647968072c0b42 NFSD: discard fh_locked flag and fh_lock/fh_unlock
f02c133b4471aca250800d7750e6c43fd6379292 NFSD: fix regression with setting ACLs.
c0dfdec001fb756f6c9cf5541231c5874a21b271 nfsd_splice_actor(): handle compound pages
d484516b178771983f24afd5bd152b93ba45589a NFSD: move from strlcpy with unused retval to strscpy
4730e5690bf7939cb7d8c4576cff793f31d2dcc4 lockd: move from strlcpy with unused retval to strscpy
62e2df16376b3f72d40b786e60dccaf8f539048a NFSD enforce filehandle check for source file in COPY
01cf5ccef9482ec926bf01704901650ba2058661 NFSD: remove redundant variable status
63ee40b77f895e58df04b5078de6ae8ce4bc3b4e nfsd: Avoid some useless tests
c34cbecdb788e94caaabbe80766d731971e016fa nfsd: Propagate some error code returned by memdup_user()
4bb804495b7229ffd14ad2d9c3864b344a9ad9fa NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
781d162b57ccd3b56f368490aab5b5ce2953f38f NFSD: drop fname and flen args from nfsd_create_locked()
c28b51b6cf022fa52e2bf32eeda84b914f078fd4 nfsd: clean up mounted_on_fileid handling
6170f8d8d7e4b5cf2c09ca13a7f312db7af0d5a7 nfsd: remove nfsd4_prepare_cb_recall() declaration
633550539fbc30f5d0df12c8a09b74eeb13c9651 NFSD: Replace dprintk() call site in fh_verify()
d3ce614f0d6cb74f2c02e9fd54d274d146b19df5 NFSD: Trace NFSv4 COMPOUND tags
4c22fe392d1ef9fe938a0c5903b658762ba7d983 NFSD: Add tracepoints to report NFSv4 callback completions
439ea906e26da30e57198404f4b135af912ef817 NFSD: Add a mechanism to wait for a DELEGRETURN
d7c2a5fb8e16623f37e47636210bbb8e7e126815 NFSD: Refactor nfsd_setattr()
4d7889aa42b2fc0b6b510e56f5eb4e94dde53241 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f24c83d13cd2749d5bfd18132a83bf317ba283a2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
dc11ff20ebaa7c4c7651cc123249b0bdfb049813 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
94f435e2d76a82d3cf819268692537315955bb81 NFSD: keep track of the number of courtesy clients in the system
d7d0a713e15fea4adae34eb0c92d2bb146b5ac79 NFSD: add shrinker to reap courtesy clients on low memory condition
f76160468b23faac1b3a4ed45a5b2b77534e0e15 SUNRPC: Parametrize how much of argsize should be zeroed
e5c20781dd40afa5401ff5cb543a6c4097fe2ac4 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f1a68c39e543d265d9ffdb6611292a1598ed6583 NFSD: Refactor common code out of dirlist helpers
a30843cd2d42dc96b7d4b4f751aee6e5e965a0f0 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
dccb1545bee3ee8f861f3b44c2c34223808c7039 NFSD: Clean up WRITE arg decoders
c3503e3b72b9fcd7eb5432c45dc4029b2f0284b2 NFSD: Clean up nfs4svc_encode_compoundres()
8e54020df961bc967da7d905e860fd5644a9043d NFSD: Remove "inline" directives on op_rsize_bop helpers
8eb3af5ec1a4ef95e8416c196cbecf5c93823d1c NFSD: Remove unused nfsd4_compoundargs::cachetype field
e79282b299b31710e8f876377aa6816f40d9f130 NFSD: Pack struct nfsd4_compoundres
92d67c5bede134d99d1d239b21d86020f6611e90 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9f386c416eab066c0e29f0a5d0abcbc8d39102c5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
8bc24ec9b1e2c6266ab46a774adbd9836663e806 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
bf918a4199bf51bb330ff6f4d729f91375b0eacb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
ad58a52960e48b786cce3a68f434873b0c87e713 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
5f668b3afb396062a41567417c0c9bb755d73116 NFSD: Rename the fields in copy_stateid_t
a65a0e429b33899581947e15652fa804b1fbb41f NFSD: Cap rsize_bop result based on send buffer size
3052699534a910f5b3e7b62233cb95e86e082dd7 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
97e5e62b60c13fbaaba9225ed907fb443702a812 nfsd: fix comments about spinlock handling with delegations
959d9d502518179e236112863d7a2000c4f3e652 nfsd: make nfsd4_run_cb a bool return function
e05edf8e27529f408f8e3df6833690e99346ddb3 nfsd: extra checks when freeing delegation stateids
ab8b308ca9bcb9dfb41d57396ace49410c366f68 fs/notify: constify path
ceaf4804d7d175b7b80cee83c45f736c0bb471a9 fsnotify: remove unused declaration
255049f432b06ab14dfacab3d4593f5a203aab9e fanotify: Remove obsoleted fanotify_event_has_path()
ddce8dd5391f0384be0fe7492c2f48d63005b611 nfsd: fix nfsd_file_unhash_and_dispose
40cb39e9c3695de2a8420d40628be6d3889d3264 nfsd: rework hashtable handling in nfsd_do_file_acquire
64fa907443c76038c908200859cf73430b85c82e NFSD: unregister shrinker when nfsd_init_net() fails
b5c200a595cd4e6f490dd967bc0cd59ea366f232 nfsd: ensure we always call fh_verify_error tracepoint
7c6d89c19c07a1b82f66c14d7995b6d6f420fcec nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ed1a4d864f08c2ef9c510ed4ee2a28a689d5c363 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
d2a176ba9cd2754990bb9bc929d73d0d40f0c608 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c4e91e2d2e86829d8e59136469ae8c855cda3df5 NFSD: Fix trace_nfsd_fh_verify_err() crasher
d2d73280d009b15563e96572287f244f979060e2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
362506c33f361aa53b8fcc07f764f0521d863d6c lockd: use locks_inode_context helper
77e077dc718b7df6f4024855f60fbd880627c79e nfsd: use locks_inode_context helper
d5d10f5614b9a6a061e05ab205c855ed29cb1967 NFSD: Simplify READ_PLUS
d673d20bc527e433ab5469106e95c4106b878ef1 NFSD: Remove redundant assignment to variable host_err
419ffb32c89c25d63fd937fbfe9887c0aeeed736 NFSD: Finish converting the NFSv3 GETACL result encoder
3e6c030295111a8788bc25907522b35cae06755a nfsd: ignore requests to disable unsupported versions
6f4607271c52246eb419e257e0e2d6e900dfe48c nfsd: move nfserrno() to vfs.c
1793bffa94c967006397af2c45ea6a5c0661c898 nfsd: allow disabling NFSv2 at compile time
cf48031c167491e8cea12c045b7ee63c18b64ca7 exportfs: use pr_debug for unreachable debug statements
a813c3fbb0ef8d6722e0cbbf19701a9438cbae2f NFSD: Pass the target nfsd_file to nfsd_commit()
d3063f3b012ccb6ac18057424870872a9d10ce7c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1aa637fd99829d34da9bb9f87d566d16bfbedef4 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4aa1208fa9feb09e76c6937d55ced6521dcb0320 NFSD: Flesh out a documenting comment for filecache.c
6e896c1f449e4de7e3a573b5e7596a319d98e34b NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a753d19aa9934805684f5678a7e09c99fcdfca84 NFSD: Trace stateids returned via DELEGRETURN
8458f665e65b20c999d4638b98cc13a1828d1ec7 NFSD: Trace delegation revocations
1ccbca43d45fbf251b4b7598d3d78792c9681c5e NFSD: Use const pointers as parameters to fh_ helpers
bafc1089aefc671ed72e11df26787d11255b7114 NFSD: Update file_hashtbl() helpers
637d7c21e094dc174f2efecc41fd7ec4697a82a8 NFSD: Clean up nfsd4_init_file()
25a222219d9784b7a8a047ac0f67531435599445 NFSD: Add a nfsd4_file_hash_remove() helper
508ad2bff08df191828eb3b365a8aded849e4f8a NFSD: Clean up find_or_add_file()
6c70367d0dc58e2722ca4d1724997c14fe11584f NFSD: Refactor find_file()
a7e2062c92779012da69dfecdb27c46492c15288 NFSD: Use rhashtable for managing nfs4_file objects
911221d59658556fbe9ba8d251234f9b798a17dc NFSD: Fix licensing header in filecache.c
e31926095f5fcd796d25227b10b03b508b2076b0 nfsd: remove the pages_flushed statistic from filecache
df3a9d41923a3249d69beef0cfcb42dc4fe81bb0 nfsd: reorganize filecache.c
1e43e8e0935c2ed4a955369c2bf49904e2855f75 filelock: add a new locks_inode_context accessor function
711dbcdb25beb7c16ebfea5d68172c8f553b3343 nfsd: fix up the filecache laundrette scheduling
bdcdbaedad6495a911c38c422a426ac4079e405d NFSD: Add an nfsd_file_fsync tracepoint
4fb1e077f03e7cace993dd74b5ae55a50addd883 nfsd: return error if nfs4_setacl fails
4181375527dcb8833488b42a8877e4cb9ebe3c9d NFSD: Use struct_size() helper in alloc_session()
1eed89baf7c87adc9e74daa1a37a602e7308e386 lockd: set missing fl_flags field when retrieving args
89c1474190da19628edece23d48ce59e8c4414c9 lockd: ensure we use the correct file descriptor when unlocking
7499011acd9da858c4f671a9d2248e8c4bbdb6e8 lockd: fix file selection in nlmsvc_cancel_blocked
8240a24739cc591060d216c2b0d76b09f7267723 trace: Relocate event helper files
e35a83f750e9d175084038f3125be188ccd17087 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
a69bb4f9ee3719932bffca415fc7430397be4596 NFSD: add support for sending CB_RECALL_ANY
0bc9779595f402c08756ee83e6fa624cfc22cac2 NFSD: add delegation reaper to react to low memory condition
2859a8958e850e014f829cf4c9ee6574d5ce4571 NFSD: add CB_RECALL_ANY tracepoints
e91d25d7c43beb391187c25d2ec5017e1ec3e372 NFSD: Use only RQ_DROPME to signal the need to drop a reply
7339fecd6b4b36ae310c964c9c4ee9c786f96e44 NFSD: Avoid clashing function prototypes
232f92ac8895f830bb32ce2518b6463f90d4b4ee nfsd: rework refcounting in filecache
258ecc645cd56769a685f26b9504d8753d83ddf2 nfsd: fix handling of cached open files in nfsd4_open codepath
bb1a4871b587ff1b5e3db8c6b10b105f5821aa38 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ffd15d92be74dac40de2f959df8d817811daaedb NFSD: Use set_bit(RQ_DROPME)
611e632eb08e082f6161b13a4c9acc0dde1b326d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
42f42cc004b96e4a197f6c393a74f46364e6f0f3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0003f2a1a443b73d2be7e3f85e0f7278db7398ae nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7407cc07c67b843c2ab2815a50bcc3ce5922289b nfsd: don't destroy global nfs4_file table in per-net shutdown
5105db09a0736e229bb3bffe0051d8c9c0d70ab4 NFSD: enhance inter-server copy cleanup
eb6f425d7006202f3d98809c92067b0f38005d70 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
824e84ec1ae8385f0e4f87ed4589163b7707b353 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
37cb855511c31521e8bd33f0ef88a9952039439f nfsd: don't hand out delegation on setuid files being opened for write
f409390385d5f7e83fdda27fb25e530b5844162f NFSD: fix problems with cleanup on errors in nfsd4_copy
470eac8115ec5a87b12c31ea496b747d8a8aa5ab nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b0f7b2de840d407756b14f6732adb2e52d2c7991 nfsd: don't fsync nfsd_files on last close
a7e672099818b4a5149acb2cef46208c83b20d81 NFSD: copy the whole verifier in nfsd_copy_write_verifier
93ff28538fcbff11618b9b965d821982ccd2ff16 NFSD: Protect against filesystem freezing
ef9191c2afa3869211bb445a71ea0067b431dc3a nfsd: don't replace page in rq_pages if it's a continuation of last page
b0f086b2fd538f5b53f82d9c1b39636d3002e2da nfsd: call op_release, even when op_func returns an error
155f7d232de5f67ff3c55208842c5acb3ac8d829 nfsd: make a copy of struct iattr before calling notify_change
fc0268bf1ba2e5e2714f3a4a00e151a55789c8ff lockd: drop inappropriate svc_get() from locked_get()
55374824278c4b03c5a1e6c8461f5ea4f2bf9c54 NFSD: Add an nfsd4_encode_nfstime4() helper
6f28044e143768fc83db9fe2382252614dbdf619 nfsd: Fix creation time serialization order
6126dd3b426b05e82da3eda1fefe7de614084139 fanotify: disallow mount/sb marks on kernel internal pseudo fs
c18c71e9ad3b3a5410f9fd249ba1fd4fe783c3df nfsd: fix RELEASE_LOCKOWNER
c4d4cf5d44726ceba83fc0070a2f549643c87409 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0125807864290143317==--
