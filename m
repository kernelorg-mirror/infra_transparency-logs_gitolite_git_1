Content-Type: multipart/mixed; boundary="===============0260416829713842044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Mar 2024 20:30:04 -0000
Message-Id: <171053460420.10961.16094828809131618484@gitolite.kernel.org>

--===============0260416829713842044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 754a7cecb5d61fcf1c3042074caf868a99e5e1aa
    new: d8e5fa6795bb7f8c0118d93fd3db64d77843bb4d
    log: revlist-754a7cecb5d6-d8e5fa6795bb.txt

--===============0260416829713842044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754a7cecb5d6-d8e5fa6795bb.txt

98863f269fd507ceb14e4e49219cae24f35035df ext4: fix error code saved on super block during file system abort
8c1a60ba2ff0d07ecfedc5bfab38b83c116df6e7 fsnotify: clarify object type argument
5b6b1cd439b8a886f72995ac81ecb25bfec316db fsnotify: separate mark iterator type from object type enum
577c2eac83bbe2a62df406eead4d7a5cc9612ffa fanotify: introduce group flag FAN_REPORT_TARGET_FID
859b10598e244274d132225db148c487713fec67 fsnotify: generate FS_RENAME event with rich information
164a4c10800a381b094997bd6acacc44c9dbb08a fanotify: use macros to get the offset to fanotify_info buffer
fd0a7fe8629f0304f3c989319ba601f9df4ccc0e fanotify: use helpers to parcel fanotify_info buffer
011562d4d477d43835937e09457982a76a62489b fanotify: support secondary dir fh and name in fanotify_info
db180ec97130cb12974ff7e0a7bcb9402b880c79 fanotify: record old and new parent and name in FAN_RENAME event
316a0b17847d60d745fc3b3723cb89d1b8b825be fanotify: record either old name new name or both for FAN_RENAME
4c7cf6e9616444ae617e1168106ce6d729f8615b fanotify: report old and/or new parent+name in FAN_RENAME event
c9d205784f7afd9fdc9445086823132a5be0483b fanotify: wire up FAN_RENAME event
62d38991cf3ad581a3221cb61aad211ad758efad exit: Implement kthread_exit
e2907bac7849c9365c8b6c231a88a5b52ea7bf9a exit: Rename module_put_and_exit to module_put_and_kthread_exit
0002edcfb53601fdb51479cfb0832f60305c9161 NFSD: handle errors better in write_ports_addfd()
4dc8f5bb056458b185b1b5059e5c4de7f71c57af SUNRPC: change svc_get() to return the svc.
1b8d6ef03ea0d4c70325821f304b4c18208dd025 SUNRPC/NFSD: clean up get/put functions.
730c65562b0f315f0a25c2074a0de40cc20fb36a SUNRPC: stop using ->sv_nrthreads as a refcount
9f1ae56b92d7a752df45af600cf38e9ef2f88a1d nfsd: make nfsd_stats.th_cnt atomic_t
4a6b2dfc3c773b250bcc4a0f450f79af1f04c7cf SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e580e791c4fb0bef0e757a1f22ddc8afcb104e4c NFSD: narrow nfsd_mutex protection in nfsd thread
6b315c8de6b01afa937fd897e3c353f9565e9ed5 NFSD: Make it possible to use svc_set_num_threads_sync
574085ec17479873d03f1bfec42e50f07c400d1d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
4d1aafb2e64f21904f9d31690a5e186a44f1e737 NFSD: simplify locking for network notifier.
897a11695b33a7f0262fa5e5505da3b9c63c29e4 lockd: introduce nlmsvc_serv
77798081e29882f3820b59fc744367bf0552c35a lockd: simplify management of network status notifiers
857ca435bf8568b2141e3adba9b2eb4d31accb02 lockd: move lockd_start_svc() call into lockd_create_svc()
169c34e641de6caa58f091a13a1677ea16267df2 lockd: move svc_exit_thread() into the thread
eaa1689a420fcaba5c53a70162d2f2e6e5f2d32c lockd: introduce lockd_put()
4a4c8ffde116e98d4ae011aef7aeb297f9cf9962 lockd: rename lockd_create_svc() to lockd_get()
629ca62fda3bbad3ca9aaef0e6c9c6cec5e02f71 SUNRPC: move the pool_map definitions (back) into svc.c
306f5fc5c7bae8b22e48aef4947042749e5eae96 SUNRPC: always treat sv_nrpools==1 as "not pooled"
47bed1625eaa4977b78a61ac3495dde5f27e37a7 lockd: use svc_set_num_threads() for thread start and stop
9bcb403fb660b531fd31b447a1e546d7da4e963c NFS: switch the callback service back to non-pooled.
83fa6f2b6014f9a2a7929ae544fadec04e74363b NFSD: Remove be32_to_cpu() from DRC hash function
e59d850d226153db17d15bc7c40e24c92d392199 NFSD: Fix inconsistent indenting
6d8a8d4f5a572ff9636d95331966f0cd5447279a NFSD: simplify per-net file cache management
618600ff51518af919055b2c2de1172c470eefe6 NFSD: Combine XDR error tracepoints
c2ce0a8698c072166f32f5d096492088a4dd5bcb nfsd: improve stateid access bitmask documentation
39086c3a890c2d45c8c1a32623cdbe1094d2bb87 NFSD: De-duplicate nfsd4_decode_bitmap4()
196be99da3092a0afb16e08b9043296d78420dce nfs: block notification on fs with its own ->lock
b6866a0092036094778485de6b33ba4835f7f444 nfsd4: add refcount for nfsd4_blocked_lock
0decb652fc3a4f2648e9f88d27debf069d38f616 nfsd: map EBADF
0078f32feea39b7204dc319f889a83f1fc917a43 nfsd: Add errno mapping for EREMOTEIO
a73c7df773cc1997947b9d683fe8fad20c494d01 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
726a7f0f36f7ef42f4a24aa067b6bf882d00445e NFSD: Clean up nfsd_vfs_write()
29f95acf17a4f30d6f8b3a126282f0b483785a8d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
baa1a40a9e789e7319d07a5306cb57e137038c3c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
6e59099b59a35d5bd01d0690b5e4836c35e597bb NFSD: Write verifier might go backwards
ff5df3a8d05d49c9ef5c55df45a975ebe272dbc5 NFSD: Clean up the nfsd_net::nfssvc_boot field
98ccac72d78684be9f24bd7210e76d991dd0372a NFSD: Rename boot verifier functions
cd93f897d216ba539d21d468cdf9c13280bacbe1 NFSD: Trace boot verifier resets
4c0f948147898b4a810d53bc163e9df83be6ce43 NFSD: Move fill_pre_wcc() and fill_post_wcc()
c9b3356f28cf4eed9fae07c0b0d307015e05283c fsnotify: invalidate dcache before IN_DELETE event
417958cf8e7027943be26e68ec51edcff4a2a6e8 NFSD: Deprecate NFS_OFFSET_MAX
af5adbe1049e77c826910b3d9de440bab77206ca nfsd: Add support for the birth time attribute
fbeadeddc9b46f2e8ee1c74edfa31b0e6dc584df orDate: Thu Sep 30 19:19:57 2021 -0400
e41954521d87dae83cab6c85225df2468f75fe98 NFSD: Skip extra computation for RC_NOCACHE case
9c95b94c1f96b059107d15b048c0a8bce1a4c93e NFSD: Streamline the rare "found" case
b9f8d0e586e8f6eab56dba2548ec2e5d9fc1c512 NFSD: Remove NFSD_PROC_ARGS_* macros
74ea62c9700ebceca5067ddcb17fdf282ebcd949 SUNRPC: Remove the .svo_enqueue_xprt method
54eabb95420d8615bcd1010f98125e3539e53001 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
c06e94131f0bfc42f3581819277ab479f385b11e SUNRPC: Remove svo_shutdown method
fbb47fdd03501032cb70b395b705ba5a46d910b0 SUNRPC: Rename svc_create_xprt()
a3e9709696aaad6db340c17251ea06efa894e726 SUNRPC: Rename svc_close_xprt()
971a6d9500d2633ae523c471212228a7490ada18 SUNRPC: Remove svc_shutdown_net()
38c08edd93a1c04be43c04cecf373b075ecbc2e9 NFSD: Remove svc_serv_ops::svo_module
6d88d928ea343f28d622e5af464e34dc49e61f79 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
aa4fc2b94b5f8f2201c9c2823819ffff86645e29 NFSD: Remove CONFIG_NFSD_V3
add6cde64c2e7d729d8f6c027289e5e22dacdd27 NFSD: Clean up _lm_ operation names
68f9e79909f7b703705515ed197a464c1e413d4a nfsd: fix using the correct variable for sizeof()
a9db9239b10f088a306661162a54e7bcb6d40baf fsnotify: fix merge with parent's ignored mask
232632e2cc1732bb12a75cc4029cee6d69465fa7 fsnotify: optimize FS_MODIFY events with no ignored masks
d89878110fe6e70ddaf5c4df969a2f649e386f67 fsnotify: remove redundant parameter judgment
d7940d9afbac1d861bce824fa9d37d78e1305c51 nfsd: Fix a write performance regression
4c4aa17557f62cff43db0454011cdf466139352b nfsd: Clean up nfsd_file_put()
3ff86a22e750ba1f43f8e2337d2f3993f45989a9 fanotify: do not allow setting dirent events in mask of non-dir
9c26e5535774c36dbee33990b6f208db44bca53e fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
fd9d59091af14aa225e1cb806c94721a969442e9 inotify: move control flags from mask to mark flags
98bc866551f1a02dfef493ac1e0c94aed57cc1d4 fsnotify: pass flags argument to fsnotify_alloc_group()
3dbe3c20f7fd3e609b43ce5ef85d43fbe769d7a2 fsnotify: make allow_dups a property of the group
eb7ed109c6863189cff9f8ea536e409666c4fc3d fsnotify: create helpers for group mark_mutex lock
99a397f5e73c592035428873d13fbb6adb673e97 inotify: use fsnotify group lock helpers
9a73be14ae9b6ba0bf0c4b1952d0a9950a7c2a84 nfsd: use fsnotify group lock helpers
fb2d3328d283dd7b7ccbfcbcf306610ecd11691e dnotify: use fsnotify group lock helpers
1d6fd2ed5c0b8169a45ca573bffc83b51b52ce6b fsnotify: allow adding an inode mark without pinning inode
234cea4df659371a1283df5d834dfd9e6463b048 fanotify: create helper fanotify_mark_user_flags()
d857d0dd068ea92bc6c44783a83a5fa3e2ee9678 fanotify: factor out helper fanotify_mark_update_flags()
7c0b2c2b5fd98222115fc40d28d0a826cb0c105d fanotify: implement "evictable" inode marks
7e3baedfe40dc7e0f77400a6b00e9f60ed21db8c fanotify: use fsnotify group lock helpers
262aeb68585c8f49448540a5a8dc12765def9df5 fanotify: enable "evictable" inode marks
b8bd45947e3a8c1f98a185583b6c2c695eb93fe1 fsnotify: introduce mark type iterator
34135b0aa9656bb873f8e75aa7732c39805f4055 fsnotify: consistent behavior for parent not watching children
a1065b5af457b8ceaa5e74c09345d8667c1c7bc2 fanotify: fix incorrect fmode_t casts
1343391e3b60c0bb99d1eb7ebb4edf7ba2adb642 NFSD: Clean up nfsd_splice_actor()
e72f2a966a2da5477e9929f8c699cdf6be632b2f NFSD: add courteous server support for thread with only delegation
c96f3215dbe4b7f1404ec9dd14909fab48a15092 NFSD: add support for share reservation conflict to courteous server
fc6f069d21d2ad3873047661593496b1ab2340e5 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
2419c9f13426d856260ed264bad8734fcfde1340 fs/lock: add helper locks_owner_has_blockers to check for blockers
6577b9c65951d1859d0c18915202e842e6e59289 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
f158ac70a60626c28475827196831e37a79e5a23 NFSD: add support for lock conflict to courteous server
0ec0aaa6afa2de9f4fbefa73d3df99a4dc1543f1 NFSD: Show state of courtesy client in client info
1d8bbb41bfa32497afa5388b6028482403379860 NFSD: Clean up nfsd3_proc_create()
d07bf596461ddf24bb2dce84297eb4651457baf5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8a84756b470151f11ada930788e7640f3c6c7449 NFSD: Refactor nfsd_create_setattr()
ef35b97f5e27ad0cf931d0bc3f9dd743a565e386 NFSD: Refactor NFSv3 CREATE
b24a30906d56c6bebd43109f68e8b299c8c5f0ce NFSD: Refactor NFSv4 OPEN(CREATE)
8895a9f3986093790d27059392a6121f7669ba11 NFSD: Remove do_nfsd_create()
451830712f9580c2c47be37749b843b8cbfd0450 NFSD: Clean up nfsd_open_verified()
47a5e97782ff9ce9b2fb36bc99a602347e904835 NFSD: Instantiate a struct file when creating a regular NFSv4 file
ef087c597807f7082fe83e91a590811f3aaf4982 NFSD: Remove dprintk call sites from tail of nfsd4_open()
5233785cff38e7d24ce9375028a6d6c2436a6668 NFSD: Fix whitespace
7273aa0ea93862a793af69652009fe603185c342 NFSD: Move documenting comment for nfsd4_process_open2()
1e4dcc9d41e6f83166ed86bc2e6abd0cc4a881ac NFSD: Trace filecache opens
417dc1782433fa72f2e63c5bc280eb931d675967 SUNRPC: Use RMW bitops in single-threaded hot paths
8d7857d4562dea695a3bb926ef01a6396d7a33c5 nfsd: Unregister the cld notifier when laundry_wq create failed
feeee6b1c37d1d774bdefab8283485ccf668c444 nfsd: Fix null-ptr-deref in nfsd_fill_super()
25bc50f08ddb76f63af0941c5a4801da41be02df NFSD: Modernize nfsd4_release_lockowner()
8b90bc8d139ec30b3a426be87076969e34715de6 NFSD: Add documenting comment for nfsd4_release_lockowner()
694e2316edb5dbe273205353730b6bb65395fcf2 NFSD: nfsd_file_put() can sleep
8b116d997d1fae456e8b0e71b5589d32a86ba495 NFSD: Fix potential use-after-free in nfsd_file_put()
5523f2f42fd7e5b2c99d555f463587eedb9fabeb NFS: restore module put when manager exits.
33051d690750f598719f121f1370a73ccc37a839 fanotify: refine the validation checks on non-dir inode mask
915cde3b19669d672507929c0675190a86791e0f NFSD: Decode NFSv4 birth time attribute
3910682fab8aff12f1529fa833ddaa9a8c14d884 fs: inotify: Fix typo in inotify comment
c067e001cb577af84dcdadec5426ba05481a0673 fanotify: prepare for setting event flags in ignore mask
64e67418f3f14fa64b2a51ef968388bdc8e998fd fanotify: cleanups for fanotify_mark() input validations
8f6e6b5b0d98323ef2f896e5ff9218c2bcb314f9 fanotify: introduce FAN_MARK_IGNORE
d9b8093ff71ea2869b94641ad73565a02915042b fsnotify: Fix comment typo
36608a464c61354ae68100b739ffc28c855a2cf6 NLM: Defend against file_lock changes after vfs_test_lock()
b2e38b0ff3fbfbded7a25287b86e284eb6f331cc NFSD: Instrument fh_verify()
e3403a217fe7f1ea0406e9e56c35e8c4d41693b6 NFSD: Fix space and spelling mistake
93189e3d9efd60ff1a0b3671d1e3416a271fc7ad nfsd: remove redundant assignment to variable len
9c47261d9f42684cafe93000dc94cec1549801ab NFSD: Demote a WARN to a pr_warn()
7bed3cdd6fa101fc4c2cf28a842ff379c224a22a NFSD: Report filecache LRU size
7315584d4ed18f577bb1afe1d3c71b0fc0a6f832 NFSD: Report count of calls to nfsd_file_acquire()
ecd97507a39d13629fce60dab198750891ae20e9 NFSD: Report count of freed filecache items
93fc87f9df0f731764a3e5a85cd009c00058dc80 NFSD: Report average age of filecache items
d6afd13d364b8e5efcf2847a2191f62852cb3929 NFSD: Add nfsd_file_lru_dispose_list() helper
e05f16b6938e8861d743b294d3a04d137ad4e0ce NFSD: Refactor nfsd_file_gc()
6d647067e0a5d043632c9af1db5da7104147309e NFSD: Refactor nfsd_file_lru_scan()
8d1d798a8e705090864fdd565cbef44158b990a2 NFSD: Report the number of items evicted by the LRU walk
5bbb84b465ca541079625b23faa5fc2e03dd551c NFSD: Record number of flush calls
be4f1e33402bd75d661080b1119fa183beb564b4 NFSD: Zero counters when the filecache is re-initialized
48a112015e727c8e360916435c09f4f88352f711 NFSD: Hook up the filecache stat file
3de56ad7e3014458f19acddb37285abf3a8efeb8 NFSD: WARN when freeing an item still linked via nf_lru
11c1ecdfaf1685a6928d8ac362d9794642e5abfc NFSD: Trace filecache LRU activity
3e1a62997ede0f54524607c9ec943ea4ca114540 NFSD: Leave open files out of the filecache LRU
945eee7e36965f41a7b181f460c1483e5d56f542 NFSD: Fix the filecache LRU shrinker
f2a22aa2c4032f2c32e36cf5f4df7b40ad46bbbe NFSD: Never call nfsd_file_gc() in foreground paths
bd4906ebb20eb33199176cba5d4ecc07888a3d2b NFSD: No longer record nf_hashval in the trace log
65454e7cb97ac5abd47a564fb3d751c7aca5e409 NFSD: Remove lockdep assertion from unhash_and_release_locked()
57c5c202d125f602229f65c9b9b053a0a6bd55e3 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a25fd4eff1b408d2af07f054475398f5ebb2d873 NFSD: Refactor __nfsd_file_close_inode()
ba4c56bc13d87a9da42ce1888614410fbb2e5610 NFSD: nfsd_file_hash_remove can compute hashval
909e2da7294cc1c9589ba704283af9c8781417a0 NFSD: Remove nfsd_file::nf_hashval
70f12af97cc3def9a32555f3ae2faed8beacb76c NFSD: Replace the "init once" mechanism
571371e84cd67e10d9c428ff9eee3803ef520bbd NFSD: Set up an rhashtable for the filecache
e797605e2b31d6097b73ace2dc9e527506ee5c24 NFSD: Convert the filecache to use rhashtable
507b1ddabcf677b0a9d043da0a757affdaf43b63 NFSD: Clean up unused code after rhashtable conversion
3ad36c3e891291b45fa02b470c4f5631dd8a1848 NFSD: Separate tracepoints for acquire and create
8d9ff239f8a147d49338ba152ac8b282b23527f2 NFSD: Move nfsd_file_trace_alloc() tracepoint
1f8c46e6db50df9c6545a3e38a73c1e6cc9afe4c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
cc00c288b98cc0cf2110315f6ddb3cc29fa4219a NFSD: Ensure nf_inode is never dereferenced
4fc0e2a93209560eb5894d91aba6cfa947c46110 NFSD: refactoring v4 specific code to a helper in nfs4state.c
43fc19e760bd2fb54ff0d7d4f44184ac11dcdd53 NFSD: keep track of the number of v4 clients in the system
da36d3d0c96c97ecbf51184261aeee21287c0f79 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
a438b7d4adff34b69d97449984c6f902d2071fec nfsd: silence extraneous printk on nfsd.ko insertion
2d02d4e77b9b909556d84e2bf03051b6b6055f2c NFSD: Optimize nfsd4_encode_operation()
8673dc1179bbd2c148e2b1f1eeb3b4eb7daa1bff NFSD: Optimize nfsd4_encode_fattr()
71aa1fe01543b3b13f44e0f8ca23b1450bdb3055 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
977cd11e25a42f81e4de3445b887c86dd5963b59 NFSD: Add an nfsd4_read::rd_eof field
34df9ebfca0af018cc5afc20cf2b741f92424ce3 NFSD: Optimize nfsd4_encode_readv()
da51d20618fe33998ecb2ee45666ee34d66e3f26 NFSD: Simplify starting_len
f80b6142f1c06548e3c3c7b8456fb7c57e36d4fe NFSD: Use xdr_pad_size()
29622d62d0e0707b7e185b224016668a456557f6 NFSD: Clean up nfsd4_encode_readlink()
21c7c2c7f699eb60f78493189b82a7bf2938edaa NFSD: Fix strncpy() fortify warning
36547415e16f647ab9e0794c0b71f8383e2733fe NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
679a1faa04a0d70e2d1bee9b45d0c686bcbd87b3 NFSD: Shrink size of struct nfsd4_copy_notify
78952a696e0e30f6d13459df11f4e895fdda46b9 NFSD: Shrink size of struct nfsd4_copy
976a650508be0e43fbeac10baa616ed281c86dcf NFSD: Reorder the fields in struct nfsd4_op
296a05f4b7fcf4348487ce21e9708b97f95ea8f9 NFSD: Make nfs4_put_copy() static
e22f63869eeb911e3e0f09ad345cc1981dbcb913 NFSD: Replace boolean fields in struct nfsd4_copy
cd234ec7c2edaa9b03b14b0f5ed4305ebfc93d27 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3a07e27ea738d9e4b645f9bfcc0fa71040e48b84 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
2fc448fb133314a018339c1344a9dd9e084b9e21 NFSD: Refactor nfsd4_do_copy()
14864bd20c526469e8466ed0bdd7c70d71a2a61b NFSD: Remove kmalloc from nfsd4_do_async_copy()
61c4e80ce8b651771b93940cf90ec534ddc676cb NFSD: Add nfsd4_send_cb_offload()
73326ca4f0ee57d0d6b79e5d1f498c2f0919f727 NFSD: Move copy offload callback arguments into a separate structure
101fe853b246e93f73053c7ac0f39af4a6c2e3b6 NFSD: drop fh argument from alloc_init_deleg
31c00424c46c2b7c5b45ae1885b1dc0e7d317536 NFSD: verify the opened dentry after setting a delegation
2fd0f6ad050951ed5c194ea56bae4eadd8e37705 NFSD: introduce struct nfsd_attrs
94314bd4610fbbe232905c997a8d96e2963d7fe6 NFSD: set attributes when creating symlinks
34f906c754d73bff62a07bbb4de829a49e716dd2 NFSD: add security label to struct nfsd_attrs
350d1f1b5fbd6674d3e1201ea51a670b91b59b2d NFSD: add posix ACLs to struct nfsd_attrs
3b06ddda24e037c44548a1d653570f7ca0a50d0d NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8c3015242fa0fe4c13387af98cd4856cd8811e0c NFSD: always drop directory lock in nfsd_unlink()
9de490b6347f9c74bb3c6081e6ff43a8a4d3b14c NFSD: only call fh_unlock() once in nfsd_link()
92a812a0b78b262bbdefac141825ecd1ff4f96d1 NFSD: reduce locking in nfsd_lookup()
0acb619992137a9f20d241fcc5ff83a53e71457e NFSD: use explicit lock/unlock for directory ops
8d66f84cb8b6c6588cac6c2ff387f27b798c297c NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c56536afaed1e7de24072406fbe745901999a4da NFSD: discard fh_locked flag and fh_lock/fh_unlock
baecc414f0e530dc93ca81c941ba63e6b1d1de33 NFSD: fix regression with setting ACLs.
33ef21cf9c1631d18a450d1abede5554f5d9d4fd nfsd_splice_actor(): handle compound pages
71998ac2ad5144c1e4bf60a3ef6c4ed197567397 NFSD: move from strlcpy with unused retval to strscpy
91eb78f0572d2afcc9a7c288909b8dd73cf7af99 lockd: move from strlcpy with unused retval to strscpy
aff92bed28802dd04456a66ee4065240d5f16568 NFSD enforce filehandle check for source file in COPY
092e9dafd2d4ab84dd52d0dd90448844c60951d9 NFSD: remove redundant variable status
3b73bada77fc13f9ca64e42686cf9404f460faaf nfsd: Avoid some useless tests
ab1690c410d09d5315193e3af8173abf86db062d nfsd: Propagate some error code returned by memdup_user()
c0c4990bb6db5dac7706bb50d0714287887fc21b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ffa81273e4bbab9f444dadcefaf5325399b1f5e9 NFSD: drop fname and flen args from nfsd_create_locked()
0be2b02e354c1f62c99030915377fdb3a6f9bc3a nfsd: clean up mounted_on_fileid handling
67e88d554292b68092543fdf7e79c5e4133d13c1 nfsd: remove nfsd4_prepare_cb_recall() declaration
e6462a16fc7b60c4ea0ea4d8293276437da1112f NFSD: Replace dprintk() call site in fh_verify()
6d5c56a7485df80c5f0c0cdd0dfd878259a3a5bf NFSD: Trace NFSv4 COMPOUND tags
36306b3ecec13d712dd48ccd28f9085c99e9abd5 NFSD: Add tracepoints to report NFSv4 callback completions
0efc1363c0d7ecfd1b59bc4bfddad85ece0a8eac NFSD: Add a mechanism to wait for a DELEGRETURN
8149d193e81e4aa2caef7c644f300829d9235b83 NFSD: Refactor nfsd_setattr()
4742cab7d399f32f817799cffef5fcc908861459 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
2963bf61f402e10e029ec313385677690327a9d9 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
74b562e01da873129d442c9bcd63414c7141e865 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
949a9c05b003a984c915979aeb2f88714cb8f967 NFSD: keep track of the number of courtesy clients in the system
54d0d9add5bb2b19df873c68c605e5583f19aa5e NFSD: add shrinker to reap courtesy clients on low memory condition
cc4ab9e44b21383669ef436ace0e93595c25862a SUNRPC: Parametrize how much of argsize should be zeroed
7d7eec14dcebe6fc738adaef10d9158fff4d77c2 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
aa6491d4665ce0791d2a47e3ded1b9c8e8bb646a NFSD: Refactor common code out of dirlist helpers
0bca38601623e7c0c821f2eeb9c294445a047226 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fc418c4d146e4c1f523027ac644f85c3158157f1 NFSD: Clean up WRITE arg decoders
9deaf66f8982b72d1ce0df76d092847c70fc594f NFSD: Clean up nfs4svc_encode_compoundres()
c0f02b81d4210df09d45161a471e3c786cc82ae3 NFSD: Remove "inline" directives on op_rsize_bop helpers
6349df8d8ae001f404e9cfdfdbcd7322e3e0c27c NFSD: Remove unused nfsd4_compoundargs::cachetype field
4f5fa9f0489e6f6a100633cfeb83e378b7a0c812 NFSD: Pack struct nfsd4_compoundres
0f080c52992826089b5d79aeb3c7a30a1606e66f nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
cf10540becb8849f52379043f082c7c881937f11 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b4b92d04d22f90fb20ca4e7d1f615c81f727128e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
779d92939e3114f02c9e830690263ff4ffdeffc1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
af65a93a37ff2f27e4b29ab8643d5ea0122e1acb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
e92ea933cfc1b36eebc51e9d682422551b769996 NFSD: Rename the fields in copy_stateid_t
28c68bf58fedda8b36ef2062e2c0eadbfb55bc91 NFSD: Cap rsize_bop result based on send buffer size
43fb013d94cc9f4c71be76b95e6e8da107ac3157 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d2f9630537cd7a7b7888dd3381f89b8b08754bf6 nfsd: fix comments about spinlock handling with delegations
a6b154b689428e45eaa41505a038e01aa6ee2fd4 nfsd: make nfsd4_run_cb a bool return function
bbc1dc4d30e9c431193b510c42e67c112d6ce0a9 nfsd: extra checks when freeing delegation stateids
76675e8371691e5a18fbff5badf84bfd1b824cc9 fs/notify: constify path
930580799cfe90a5d96343855613169ecbafc4b5 fsnotify: remove unused declaration
5fe70c46e6dc84560a880e4a99705234bc72b8e6 fanotify: Remove obsoleted fanotify_event_has_path()
8068913819a54a8ada62101b1ae6ba8e2a4a6e14 nfsd: fix nfsd_file_unhash_and_dispose
6983f9a94d4f87a5cd4377131122301df1566bb8 nfsd: rework hashtable handling in nfsd_do_file_acquire
c1e7acec05c068dab8d2068cd4f3cffc59f1ec18 NFSD: unregister shrinker when nfsd_init_net() fails
4552132b171d6e9415e21b03ff4b30fd446d470a nfsd: ensure we always call fh_verify_error tracepoint
b6a2d07b25688c48a0c92f04369b550388247c5a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2f64de71416b40872047ebc237d1541190c84afe nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
25dae936d6ca80617ed86d839b9b0044f71abcf7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0e2a8c733d7338516109e242283d64ea989abf04 NFSD: Fix trace_nfsd_fh_verify_err() crasher
bee6190b79c26e7003c4865cacc8ad53deec48a4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f8ee618c5ae292b39dcaf4f0ca287914c6e230a6 lockd: use locks_inode_context helper
fc93e28f25d66ed4ba7be4ea95b8d5450336e067 nfsd: use locks_inode_context helper
ce05274675a85beee839b40d3cc19c9b766ced91 NFSD: Simplify READ_PLUS
bf270cbb43b844e07094bda859d405af96c9e333 NFSD: Remove redundant assignment to variable host_err
3b2a9d9ccfce707d38233a1de35b9be056f4031d NFSD: Finish converting the NFSv3 GETACL result encoder
e2bb3c1575dcc756d463151bc400ab180072a9a8 nfsd: ignore requests to disable unsupported versions
3c6c854ad6bf44848e09d193ca37cccf53a2a832 nfsd: move nfserrno() to vfs.c
c433d610153be090c5fbee16167d52f625663e93 nfsd: allow disabling NFSv2 at compile time
ef7fcc24cff0bdd6a715a18068fa943982b027a5 exportfs: use pr_debug for unreachable debug statements
276bedb6ed1404df75a0104c59ad6ca4b53d9b76 NFSD: Pass the target nfsd_file to nfsd_commit()
295c670fad7fa679b6988f355caa84332f31f470 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
def4de683898f670c96104470a9e078f43cf761f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
713c648fa84eac92f9730ec26b912d3cb549f25d NFSD: Flesh out a documenting comment for filecache.c
4cd89adefb46769c941f2dc688818ed8c985e3eb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6faa2d911d2964cef8524546fa456558f927b429 NFSD: Trace stateids returned via DELEGRETURN
1027b6c930618cd98353f476e10dce8b503331ce NFSD: Trace delegation revocations
a5f17a6e04256c19d75d933f98b62c65cbc69b25 NFSD: Use const pointers as parameters to fh_ helpers
0c3ed3e501ca9cc6d325d405464b2c1cf5c51594 NFSD: Update file_hashtbl() helpers
ffda94965fc77ff6f8ce05d1bb0d18ed121b8cea NFSD: Clean up nfsd4_init_file()
2ab370796e2a2568266e01667da5c4462554bc20 NFSD: Add a nfsd4_file_hash_remove() helper
301320f9d4ecc386a40d5580a8b4d6194e04651b NFSD: Clean up find_or_add_file()
f952769276e943922f4ce99ed318c20531772044 NFSD: Refactor find_file()
4aeb482e4a623206d8b33b7a38b51973c49fb8ea NFSD: Use rhashtable for managing nfs4_file objects
fb1aa8c6d08045a9c6209fedc68505d426286d1e NFSD: Fix licensing header in filecache.c
c33e27cfec6b5ceb5634dd7d806d6c104f446722 nfsd: remove the pages_flushed statistic from filecache
97f5a504c2b4db06b0a02a15ffa90eb9036e9a8b nfsd: reorganize filecache.c
eb4d2a95371d972b811e44f4b7af9cd498dd86e1 filelock: add a new locks_inode_context accessor function
53000c1875ae42e0015db7ed3a96178fb010fed7 nfsd: fix up the filecache laundrette scheduling
f1b52584369ad56d174708461558d7dc4ce2662d NFSD: Add an nfsd_file_fsync tracepoint
0544452c26e52b98b68daf12812b59a23124cec0 nfsd: return error if nfs4_setacl fails
4f1f060f36050fba8cf25b6e7abdba743373e032 NFSD: Use struct_size() helper in alloc_session()
38cf27f35e8addc8895001e6ffa4fe5cec119c68 lockd: set missing fl_flags field when retrieving args
6e27bff4348f4e9482a47a8c5b2f3b43b328e44e lockd: ensure we use the correct file descriptor when unlocking
f8e7389d2270a4b6dbc31a025e07ccd8c7a9307c lockd: fix file selection in nlmsvc_cancel_blocked
ff51b46bc023a60dbc8bfd858ad9ad59ff5775a3 trace: Relocate event helper files
101cf2098acdaa0b70eabdd2af1c405bcc06cb28 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
96ea81abb1055996ed9ce2604949c513028467f1 NFSD: add support for sending CB_RECALL_ANY
3aa728bf1a1b120831bf04a8e3be54950ace9230 NFSD: add delegation reaper to react to low memory condition
bb5fbcbb70319f06457323f1eda5bae88d17bf98 NFSD: add CB_RECALL_ANY tracepoints
8a525db885200b80a4037785bd0992396c752104 NFSD: Use only RQ_DROPME to signal the need to drop a reply
90b984ccb6d786efab3f6e654f117640e6f8c1d0 NFSD: Avoid clashing function prototypes
7e9c44de255f2ad9a757cb5900a1188c8c946f8a nfsd: rework refcounting in filecache
d181bcfc06f8dd185c7de0d5b6e4dd4ac132ea3e nfsd: fix handling of cached open files in nfsd4_open codepath
2709cd99c3140dd00d95a51347822302d88b09a0 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a211a791984d87fc95188401e5ee0dd75afe1f31 NFSD: Use set_bit(RQ_DROPME)
7a5bdbf4d6fc08d12de1f8ea5877959f5d056d19 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a295227acef64e12e2a58c692f4ea347955b58b1 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
dd865f7f0d6cd28ade087c228c1bb9776fe08584 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d0b33f01771c08ce853548290ecf1ad6cc0f63fa nfsd: don't destroy global nfs4_file table in per-net shutdown
79960d58a27acda2f0140478dc14a344c181893e NFSD: enhance inter-server copy cleanup
a5929f66d8418b84a1aa98235b2ec9c345a84f37 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
8bf76e65d0909a07479865f0621835c9551dcbc2 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b6851129855853d7abdedaaae99c18729a34f331 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
dbccb9676cdfb82648698e3f5fb93cce82850bc5 nfsd: don't hand out delegation on setuid files being opened for write
089574885728dd70f87e8660a1e924e3bdf80b27 NFSD: fix problems with cleanup on errors in nfsd4_copy
4fd88561a64c6c7ddacd9d6d6a8f3b0f215cb18c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cea8dca52e0ca94984ca429fb389b9f01ac35160 nfsd: don't fsync nfsd_files on last close
67bd57f594c640a8532261246eacedf800b7472c NFSD: copy the whole verifier in nfsd_copy_write_verifier
6bd3c76f47c3146c873ae60d1c16b4501b96eb08 NFSD: Protect against filesystem freezing
89589aed2e28ac952261714a5d5d01f775879ac6 nfsd: don't replace page in rq_pages if it's a continuation of last page
2f150fe3c070bc85dd8e0839e734a5919ceacdb5 nfsd: call op_release, even when op_func returns an error
f5e418fdfbcb321e8527bd81be1b5278e052cc16 nfsd: don't open-code clear_and_wake_up_bit
d54e65439af2aaff4dbe73c613fe2ddbf2eceb72 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
6db1ddf488f5e779067cfb9479bfbb41ae0da8c1 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
5af4d01c50d3dcff1559d9548964099ae4de0fe4 nfsd: don't kill nfsd_files because of lease break error
378da4ad2e8516d22bf553dc52f7b7100aacb5f3 nfsd: add some comments to nfsd_file_do_acquire
83314d228a756ab532333bf1a242c5d8c2b69997 nfsd: don't take/put an extra reference when putting a file
a0fba4db321b11dd8826092ad9c7c5319c97cfe0 nfsd: update comment over __nfsd_file_cache_purge
385ccd3746225f2ea78f689b8e47913b10e1d8a7 nfsd: allow reaping files still under writeback
2be78cb7371468e8e5357675f70a501410a6b7cf NFSD: Convert filecache to rhltable
2def70683aa4ba94947999103872856f9df84b76 nfsd: simplify the delayed disposal list code
e5cfbd29c974dab75df715ec5523973fe34fd274 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6bbae6671902cfd777f8bdc77e521a0dd1a74dc5 nfsd: make a copy of struct iattr before calling notify_change
293d0b509f9b193d6c6685d11fba9a25f2609d88 lockd: drop inappropriate svc_get() from locked_get()
734a7a8c1665cc189572354279e4ee6d9bf80b6c NFSD: Add an nfsd4_encode_nfstime4() helper
ad72af11f1127c3c40539e48708f678528a56668 nfsd: Fix creation time serialization order
f96f4213828d29e5cfa618aa902967b1e82a202c nfsd: fix RELEASE_LOCKOWNER
d8e5fa6795bb7f8c0118d93fd3db64d77843bb4d nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0260416829713842044==--
